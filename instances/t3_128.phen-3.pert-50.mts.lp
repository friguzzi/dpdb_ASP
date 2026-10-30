pv_ADP_simple_molecule, nv_ADP_simple_molecule.
aux_0_0 :- npp_v_ADP_simple_molecule.
aux_0_0 :- nv_ATP_simple_molecule, nv_L_Gln_simple_molecule, nv_H2O_simple_molecule, nv_HCO3_simple_molecule, nv_CAD.
nv_ADP_simple_molecule :- ppn_v_ADP_simple_molecule, aux_0_0.
pv_ADP_simple_molecule :- npn_v_ADP_simple_molecule.
aux_0_1 :- pv_ATP_simple_molecule.
aux_0_1 :- pv_L_Gln_simple_molecule.
aux_0_1 :- pv_H2O_simple_molecule.
aux_0_1 :- pv_HCO3_simple_molecule.
aux_0_1 :- pv_CAD.
pv_ADP_simple_molecule :- ppp_v_ADP_simple_molecule, aux_0_1.
pv_ATP_simple_molecule, nv_ATP_simple_molecule.
nv_ATP_simple_molecule :- nv_ATP_simple_molecule.
pv_ATP_simple_molecule :- pv_ATP_simple_molecule.
pv_CAD, nv_CAD.
nv_CAD :- nv_CAD.
pv_CAD :- pv_CAD.
pv_CAP_simple_molecule, nv_CAP_simple_molecule.
aux_0_2 :- npp_v_CAP_simple_molecule.
aux_0_2 :- nv_ATP_simple_molecule, nv_L_Gln_simple_molecule, nv_H2O_simple_molecule, nv_HCO3_simple_molecule, nv_CAD.
nv_CAP_simple_molecule :- ppn_v_CAP_simple_molecule, aux_0_2.
pv_CAP_simple_molecule :- npn_v_CAP_simple_molecule.
pv_CAP_simple_molecule :- ppp_v_CAP_simple_molecule, aux_0_1.
pv_CDA, nv_CDA.
nv_CDA :- nv_CDA.
pv_CDA :- pv_CDA.
pv_CDP_simple_molecule, nv_CDP_simple_molecule.
aux_0_3 :- npp_v_CDP_simple_molecule.
aux_0_3 :- nv_CMP_simple_molecule, nv_CMPK.
nv_CDP_simple_molecule :- ppn_v_CDP_simple_molecule, aux_0_3.
pv_CDP_simple_molecule :- npn_v_CDP_simple_molecule.
aux_0_4 :- pv_CMP_simple_molecule.
aux_0_4 :- pv_CMPK.
pv_CDP_simple_molecule :- ppp_v_CDP_simple_molecule, aux_0_4.
pv_CMPK, nv_CMPK.
nv_CMPK :- nv_CMPK.
pv_CMPK :- pv_CMPK.
pv_CMP_simple_molecule, nv_CMP_simple_molecule.
nv_CMP_simple_molecule :- nv_cytidine_simple_molecule, nv_UCK2.
pv_CMP_simple_molecule :- pv_cytidine_simple_molecule.
pv_CMP_simple_molecule :- pv_UCK2.
pv_CO2_simple_molecule, nv_CO2_simple_molecule.
aux_0_5 :- npp_v_CO2_simple_molecule.
aux_0_5 :- nv_orotidine_space_5__monophosphate_simple_molecule, nv_UMPS.
nv_CO2_simple_molecule :- ppn_v_CO2_simple_molecule, aux_0_5.
pv_CO2_simple_molecule :- npn_v_CO2_simple_molecule.
aux_0_6 :- pv_orotidine_space_5__monophosphate_simple_molecule.
aux_0_6 :- pv_UMPS.
pv_CO2_simple_molecule :- ppp_v_CO2_simple_molecule, aux_0_6.
pv_CTPS1, nv_CTPS1.
nv_CTPS1 :- nv_CTPS1.
pv_CTPS1 :- pv_CTPS1.
pv_CTP_simple_molecule, nv_CTP_simple_molecule.
aux_0_7 :- npp_v_CTP_simple_molecule.
aux_0_7 :- nv_UTP_simple_molecule, nv_CTPS1.
aux_0_7 :- nv_CDP_simple_molecule, nv_NME1.
nv_CTP_simple_molecule :- ppn_v_CTP_simple_molecule, aux_0_7.
pv_CTP_simple_molecule :- npn_v_CTP_simple_molecule.
aux_0_8 :- pv_UTP_simple_molecule.
aux_0_8 :- pv_CTPS1.
aux_0_9 :- pv_CDP_simple_molecule.
aux_0_9 :- pv_NME1.
pv_CTP_simple_molecule :- ppp_v_CTP_simple_molecule, aux_0_8, aux_0_9.
pv_CoQ_simple_molecule, nv_CoQ_simple_molecule.
nv_CoQ_simple_molecule :- nv_CoQ_simple_molecule.
pv_CoQ_simple_molecule :- pv_CoQ_simple_molecule.
pv_DCTD, nv_DCTD.
nv_DCTD :- nv_DCTD.
pv_DCTD :- pv_DCTD.
pv_DCTPP1, nv_DCTPP1.
nv_DCTPP1 :- nv_DCTPP1.
pv_DCTPP1 :- pv_DCTPP1.
pv_DNA_damage_phenotype, nv_DNA_damage_phenotype.
aux_0_10 :- npp_v_DNA_damage_phenotype.
aux_0_10 :- nv_Teriflunomide_drug.
nv_DNA_damage_phenotype :- ppn_v_DNA_damage_phenotype, aux_0_10.
pv_DNA_damage_phenotype :- npn_v_DNA_damage_phenotype.
pv_DNA_damage_phenotype :- ppp_v_DNA_damage_phenotype, pv_Teriflunomide_drug.
pv_DNA_gene, nv_DNA_gene.
aux_0_11 :- npp_v_DNA_gene.
aux_0_11 :- nv_dsDNA_simple_molecule, nv_dTTP_simple_molecule, nv_DNA_space_biosynthesis_phenotype, pv_virus_space_replication_phenotype.
nv_DNA_gene :- ppn_v_DNA_gene, aux_0_11.
pv_DNA_gene :- npn_v_DNA_gene.
aux_0_12 :- pv_dsDNA_simple_molecule.
aux_0_12 :- pv_dTTP_simple_molecule.
aux_0_12 :- pv_DNA_space_biosynthesis_phenotype.
aux_0_12 :- nv_virus_space_replication_phenotype.
pv_DNA_gene :- ppp_v_DNA_gene, aux_0_12.
pv_DNA_space_biosynthesis_phenotype, nv_DNA_space_biosynthesis_phenotype.
nv_DNA_space_biosynthesis_phenotype :- nv_DNA_space_biosynthesis_phenotype.
pv_DNA_space_biosynthesis_phenotype :- pv_DNA_space_biosynthesis_phenotype.
pv_DUT, nv_DUT.
nv_DUT :- nv_DUT.
pv_DUT :- pv_DUT.
pv_GTP_simple_molecule, nv_GTP_simple_molecule.
nv_GTP_simple_molecule :- nv_GTP_simple_molecule.
pv_GTP_simple_molecule :- pv_GTP_simple_molecule.
pv_H2O_simple_molecule, nv_H2O_simple_molecule.
aux_0_13 :- npp_v_H2O_simple_molecule.
aux_0_13 :- nv_H_simple_molecule, nv_CAD, nv_N_carbamoyl_L_aspartate_simple_molecule.
nv_H2O_simple_molecule :- ppn_v_H2O_simple_molecule, aux_0_13.
pv_H2O_simple_molecule :- npn_v_H2O_simple_molecule.
aux_0_14 :- pv_H_simple_molecule.
aux_0_14 :- pv_CAD.
aux_0_14 :- pv_N_carbamoyl_L_aspartate_simple_molecule.
pv_H2O_simple_molecule :- ppp_v_H2O_simple_molecule, aux_0_14.
pv_HCO3_simple_molecule, nv_HCO3_simple_molecule.
nv_HCO3_simple_molecule :- nv_HCO3_simple_molecule.
pv_HCO3_simple_molecule :- pv_HCO3_simple_molecule.
pv_HCoVs_IFN_induction_WP4880_phenotype, nv_HCoVs_IFN_induction_WP4880_phenotype.
aux_0_15 :- npp_v_HCoVs_IFN_induction_WP4880_phenotype.
aux_0_15 :- nv_IFNA1_human_host.
aux_0_15 :- nv_IFNB1_human_host.
nv_HCoVs_IFN_induction_WP4880_phenotype :- ppn_v_HCoVs_IFN_induction_WP4880_phenotype, aux_0_15.
pv_HCoVs_IFN_induction_WP4880_phenotype :- npn_v_HCoVs_IFN_induction_WP4880_phenotype.
pv_HCoVs_IFN_induction_WP4880_phenotype :- ppp_v_HCoVs_IFN_induction_WP4880_phenotype, pv_IFNA1_human_host, pv_IFNB1_human_host.
pv_HCoVs_Type_I_Ifn_signalling_WP4868__phenotype, nv_HCoVs_Type_I_Ifn_signalling_WP4868__phenotype.
aux_0_16 :- nv_IFNA1_human_host.
aux_0_16 :- nv_IFNB1_human_host.
aux_0_16 :- npp_v_HCoVs_Type_I_Ifn_signalling_WP4868__phenotype.
nv_HCoVs_Type_I_Ifn_signalling_WP4868__phenotype :- ppn_v_HCoVs_Type_I_Ifn_signalling_WP4868__phenotype, aux_0_16.
pv_HCoVs_Type_I_Ifn_signalling_WP4868__phenotype :- npn_v_HCoVs_Type_I_Ifn_signalling_WP4868__phenotype.
pv_HCoVs_Type_I_Ifn_signalling_WP4868__phenotype :- pv_IFNA1_human_host, pv_IFNB1_human_host, ppp_v_HCoVs_Type_I_Ifn_signalling_WP4868__phenotype.
pv_HCoVs_autophagy__WP4863__phenotype, nv_HCoVs_autophagy__WP4863__phenotype.
aux_0_17 :- npp_v_HCoVs_autophagy__WP4863__phenotype.
aux_0_17 :- nv_cGAMP_STING_LC3_complex.
nv_HCoVs_autophagy__WP4863__phenotype :- ppn_v_HCoVs_autophagy__WP4863__phenotype, aux_0_17.
pv_HCoVs_autophagy__WP4863__phenotype :- npn_v_HCoVs_autophagy__WP4863__phenotype.
pv_HCoVs_autophagy__WP4863__phenotype :- ppp_v_HCoVs_autophagy__WP4863__phenotype, pv_cGAMP_STING_LC3_complex.
pv_H_simple_molecule, nv_H_simple_molecule.
nv_H_simple_molecule :- nv_H_simple_molecule.
pv_H_simple_molecule :- pv_H_simple_molecule.
pv_IFNA1_human_host, nv_IFNA1_human_host.
aux_0_18 :- npp_v_IFNA1_human_host.
aux_0_18 :- nv_IFNA1_pulmonary_endothelial_cell.
nv_IFNA1_human_host :- ppn_v_IFNA1_human_host, aux_0_18.
pv_IFNA1_human_host :- npn_v_IFNA1_human_host.
pv_IFNA1_human_host :- ppp_v_IFNA1_human_host, pv_IFNA1_pulmonary_endothelial_cell.
pv_IFNA1_pulmonary_endothelial_cell, nv_IFNA1_pulmonary_endothelial_cell.
aux_0_19 :- nv_IFNA1_rna.
aux_0_19 :- npp_v_IFNA1_pulmonary_endothelial_cell.
nv_IFNA1_pulmonary_endothelial_cell :- ppn_v_IFNA1_pulmonary_endothelial_cell, aux_0_19.
pv_IFNA1_pulmonary_endothelial_cell :- npn_v_IFNA1_pulmonary_endothelial_cell.
pv_IFNA1_pulmonary_endothelial_cell :- pv_IFNA1_rna, ppp_v_IFNA1_pulmonary_endothelial_cell.
pv_IFNA1_rna, nv_IFNA1_rna.
aux_0_20 :- npp_v_IFNA1_rna.
aux_0_20 :- nv_IFNB1_space_expression_space_complex_complex.
nv_IFNA1_rna :- ppn_v_IFNA1_rna, aux_0_20.
pv_IFNA1_rna :- npn_v_IFNA1_rna.
pv_IFNA1_rna :- ppp_v_IFNA1_rna, pv_IFNB1_space_expression_space_complex_complex.
pv_IFNB1_human_host, nv_IFNB1_human_host.
aux_0_21 :- npp_v_IFNB1_human_host.
aux_0_21 :- nv_IFNB1_pulmonary_endothelial_cell.
nv_IFNB1_human_host :- ppn_v_IFNB1_human_host, aux_0_21.
pv_IFNB1_human_host :- npn_v_IFNB1_human_host.
pv_IFNB1_human_host :- ppp_v_IFNB1_human_host, pv_IFNB1_pulmonary_endothelial_cell.
pv_IFNB1_pulmonary_endothelial_cell, nv_IFNB1_pulmonary_endothelial_cell.
aux_0_22 :- nv_IFNB1_rna.
aux_0_22 :- npp_v_IFNB1_pulmonary_endothelial_cell.
nv_IFNB1_pulmonary_endothelial_cell :- ppn_v_IFNB1_pulmonary_endothelial_cell, aux_0_22.
pv_IFNB1_pulmonary_endothelial_cell :- npn_v_IFNB1_pulmonary_endothelial_cell.
pv_IFNB1_pulmonary_endothelial_cell :- pv_IFNB1_rna, ppp_v_IFNB1_pulmonary_endothelial_cell.
pv_IFNB1_rna, nv_IFNB1_rna.
nv_IFNB1_rna :- nv_IFNB1_space_expression_space_complex_complex.
pv_IFNB1_rna :- pv_IFNB1_space_expression_space_complex_complex.
pv_IFNB1_space_expression_space_complex_complex, nv_IFNB1_space_expression_space_complex_complex.
aux_0_23 :- npp_v_IFNB1_space_expression_space_complex_complex.
aux_0_23 :- nv_IRF3_phosphorylated, nv_NF_kB_complex.
nv_IFNB1_space_expression_space_complex_complex :- ppn_v_IFNB1_space_expression_space_complex_complex, aux_0_23.
pv_IFNB1_space_expression_space_complex_complex :- npn_v_IFNB1_space_expression_space_complex_complex.
aux_0_24 :- pv_IRF3_phosphorylated.
aux_0_24 :- pv_NF_kB_complex.
pv_IFNB1_space_expression_space_complex_complex :- ppp_v_IFNB1_space_expression_space_complex_complex, aux_0_24.
pv_IRF3_phosphorylated, nv_IRF3_phosphorylated.
aux_0_25 :- npp_v_IRF3_phosphorylated.
aux_0_25 :- nv_STING_TBK1_complex_endolysosome.
nv_IRF3_phosphorylated :- ppn_v_IRF3_phosphorylated, aux_0_25.
pv_IRF3_phosphorylated :- npn_v_IRF3_phosphorylated.
pv_IRF3_phosphorylated :- ppp_v_IRF3_phosphorylated, pv_STING_TBK1_complex_endolysosome.
pv_Interferon_1_pathway_phenotype, nv_Interferon_1_pathway_phenotype.
aux_0_26 :- nv_IFNA1_human_host.
aux_0_26 :- nv_IFNB1_human_host.
aux_0_26 :- npp_v_Interferon_1_pathway_phenotype.
nv_Interferon_1_pathway_phenotype :- ppn_v_Interferon_1_pathway_phenotype, aux_0_26.
pv_Interferon_1_pathway_phenotype :- npn_v_Interferon_1_pathway_phenotype.
pv_Interferon_1_pathway_phenotype :- pv_IFNA1_human_host, pv_IFNB1_human_host, ppp_v_Interferon_1_pathway_phenotype.
pv_L_Asp_simple_molecule, nv_L_Asp_simple_molecule.
nv_L_Asp_simple_molecule :- nv_L_Asp_simple_molecule.
pv_L_Asp_simple_molecule :- pv_L_Asp_simple_molecule.
pv_L_Gln_simple_molecule, nv_L_Gln_simple_molecule.
nv_L_Gln_simple_molecule :- nv_L_Gln_simple_molecule.
pv_L_Gln_simple_molecule :- pv_L_Gln_simple_molecule.
pv_L_Glu_simple_molecule, nv_L_Glu_simple_molecule.
aux_0_27 :- npp_v_L_Glu_simple_molecule.
aux_0_27 :- nv_ATP_simple_molecule, nv_L_Gln_simple_molecule, nv_H2O_simple_molecule, nv_HCO3_simple_molecule, nv_CAD.
nv_L_Glu_simple_molecule :- ppn_v_L_Glu_simple_molecule, aux_0_27.
pv_L_Glu_simple_molecule :- npn_v_L_Glu_simple_molecule.
pv_L_Glu_simple_molecule :- ppp_v_L_Glu_simple_molecule, aux_0_1.
pv_MRE11, nv_MRE11.
nv_MRE11 :- nv_MRE11.
pv_MRE11 :- pv_MRE11.
pv_MRE11_RAD50_DNA_complex_endoplasmic_reticulum, nv_MRE11_RAD50_DNA_complex_endoplasmic_reticulum.
aux_0_28 :- npp_v_MRE11_RAD50_DNA_complex_endoplasmic_reticulum.
aux_0_28 :- nv_MRE11_RAD50_DNA_complex_pulmonary_endothelial_cell.
nv_MRE11_RAD50_DNA_complex_endoplasmic_reticulum :- ppn_v_MRE11_RAD50_DNA_complex_endoplasmic_reticulum, aux_0_28.
pv_MRE11_RAD50_DNA_complex_endoplasmic_reticulum :- npn_v_MRE11_RAD50_DNA_complex_endoplasmic_reticulum.
pv_MRE11_RAD50_DNA_complex_endoplasmic_reticulum :- ppp_v_MRE11_RAD50_DNA_complex_endoplasmic_reticulum, pv_MRE11_RAD50_DNA_complex_pulmonary_endothelial_cell.
pv_MRE11_RAD50_DNA_complex_pulmonary_endothelial_cell, nv_MRE11_RAD50_DNA_complex_pulmonary_endothelial_cell.
aux_0_29 :- npp_v_MRE11_RAD50_DNA_complex_pulmonary_endothelial_cell.
aux_0_29 :- nv_dsDNA_simple_molecule, nv_MRE11.
nv_MRE11_RAD50_DNA_complex_pulmonary_endothelial_cell :- ppn_v_MRE11_RAD50_DNA_complex_pulmonary_endothelial_cell, aux_0_29.
pv_MRE11_RAD50_DNA_complex_pulmonary_endothelial_cell :- npn_v_MRE11_RAD50_DNA_complex_pulmonary_endothelial_cell.
aux_0_30 :- pv_dsDNA_simple_molecule.
aux_0_30 :- pv_MRE11.
pv_MRE11_RAD50_DNA_complex_pulmonary_endothelial_cell :- ppp_v_MRE11_RAD50_DNA_complex_pulmonary_endothelial_cell, aux_0_30.
pv_NF_kB_complex, nv_NF_kB_complex.
nv_NF_kB_complex :- nv_NF_kB_complex.
pv_NF_kB_complex :- pv_NF_kB_complex.
pv_NME1, nv_NME1.
nv_NME1 :- nv_NME1.
pv_NME1 :- pv_NME1.
pv_N_carbamoyl_L_aspartate_simple_molecule, nv_N_carbamoyl_L_aspartate_simple_molecule.
aux_0_31 :- npp_v_N_carbamoyl_L_aspartate_simple_molecule.
aux_0_31 :- nv_CAD, nv_CAP_simple_molecule, nv_L_Asp_simple_molecule.
nv_N_carbamoyl_L_aspartate_simple_molecule :- ppn_v_N_carbamoyl_L_aspartate_simple_molecule, aux_0_31.
pv_N_carbamoyl_L_aspartate_simple_molecule :- npn_v_N_carbamoyl_L_aspartate_simple_molecule.
aux_0_32 :- pv_CAD.
aux_0_32 :- pv_CAP_simple_molecule.
aux_0_32 :- pv_L_Asp_simple_molecule.
pv_N_carbamoyl_L_aspartate_simple_molecule :- ppp_v_N_carbamoyl_L_aspartate_simple_molecule, aux_0_32.
pv_P1788_simple_molecule, nv_P1788_simple_molecule.
nv_P1788_simple_molecule :- nv_P1788_simple_molecule.
pv_P1788_simple_molecule :- pv_P1788_simple_molecule.
pv_PPi_simple_molecule, nv_PPi_simple_molecule.
aux_0_33 :- npp_v_PPi_simple_molecule.
aux_0_33 :- nv_PRPP_simple_molecule, nv_UMPS, nv_orotate_simple_molecule.
nv_PPi_simple_molecule :- ppn_v_PPi_simple_molecule, aux_0_33.
pv_PPi_simple_molecule :- npn_v_PPi_simple_molecule.
aux_0_34 :- pv_PRPP_simple_molecule.
aux_0_34 :- pv_UMPS.
aux_0_34 :- pv_orotate_simple_molecule.
pv_PPi_simple_molecule :- ppp_v_PPi_simple_molecule, aux_0_34.
pv_PRPP_simple_molecule, nv_PRPP_simple_molecule.
nv_PRPP_simple_molecule :- nv_PRPP_simple_molecule.
pv_PRPP_simple_molecule :- pv_PRPP_simple_molecule.
pv_Pi_simple_molecule, nv_Pi_simple_molecule.
aux_0_35 :- npp_v_Pi_simple_molecule.
aux_0_35 :- nv_ATP_simple_molecule, nv_L_Gln_simple_molecule, nv_H2O_simple_molecule, nv_HCO3_simple_molecule, nv_CAD.
aux_0_35 :- nv_CAD, nv_CAP_simple_molecule, nv_L_Asp_simple_molecule.
nv_Pi_simple_molecule :- ppn_v_Pi_simple_molecule, aux_0_35.
pv_Pi_simple_molecule :- npn_v_Pi_simple_molecule.
pv_Pi_simple_molecule :- ppp_v_Pi_simple_molecule, aux_0_1, aux_0_32.
pv_QH2_simple_molecule, nv_QH2_simple_molecule.
nv_QH2_simple_molecule :- nv_CoQ_simple_molecule, pv_Teriflunomide_drug, pv_P1788_simple_molecule, nv__S__dihydroorotate_simple_molecule, nv_dihydroorotate_space_dehydrogenase_space_holoenzyme_simple_molecule.
pv_QH2_simple_molecule :- pv_CoQ_simple_molecule.
pv_QH2_simple_molecule :- nv_Teriflunomide_drug.
pv_QH2_simple_molecule :- nv_P1788_simple_molecule.
pv_QH2_simple_molecule :- pv__S__dihydroorotate_simple_molecule.
pv_QH2_simple_molecule :- pv_dihydroorotate_space_dehydrogenase_space_holoenzyme_simple_molecule.
pv_RNA_space_biosynthesis_phenotype, nv_RNA_space_biosynthesis_phenotype.
aux_0_36 :- npp_v_RNA_space_biosynthesis_phenotype.
aux_0_36 :- nv_RTC_and_transcription_pw_phenotype.
nv_RNA_space_biosynthesis_phenotype :- ppn_v_RNA_space_biosynthesis_phenotype, aux_0_36.
pv_RNA_space_biosynthesis_phenotype :- npn_v_RNA_space_biosynthesis_phenotype.
pv_RNA_space_biosynthesis_phenotype :- ppp_v_RNA_space_biosynthesis_phenotype, pv_RTC_and_transcription_pw_phenotype.
pv_RTC_and_transcription_pw_phenotype, nv_RTC_and_transcription_pw_phenotype.
aux_0_37 :- nv_CTP_simple_molecule.
aux_0_37 :- npp_v_RTC_and_transcription_pw_phenotype.
nv_RTC_and_transcription_pw_phenotype :- ppn_v_RTC_and_transcription_pw_phenotype, aux_0_37.
pv_RTC_and_transcription_pw_phenotype :- npn_v_RTC_and_transcription_pw_phenotype.
pv_RTC_and_transcription_pw_phenotype :- pv_CTP_simple_molecule, ppp_v_RTC_and_transcription_pw_phenotype.
pv_SAR1A, nv_SAR1A.
nv_SAR1A :- nv_SAR1A.
pv_SAR1A :- pv_SAR1A.
pv_STING_Golgi_apparatus, nv_STING_Golgi_apparatus.
aux_0_38 :- npp_v_STING_Golgi_apparatus.
aux_0_38 :- nv_MRE11_RAD50_DNA_complex_endoplasmic_reticulum, nv_STING_endoplasmic_reticulum.
nv_STING_Golgi_apparatus :- ppn_v_STING_Golgi_apparatus, aux_0_38.
pv_STING_Golgi_apparatus :- npn_v_STING_Golgi_apparatus.
aux_0_39 :- pv_MRE11_RAD50_DNA_complex_endoplasmic_reticulum.
aux_0_39 :- pv_STING_endoplasmic_reticulum.
pv_STING_Golgi_apparatus :- ppp_v_STING_Golgi_apparatus, aux_0_39.
pv_STING_TBK1_complex_Golgi_apparatus, nv_STING_TBK1_complex_Golgi_apparatus.
aux_0_40 :- npp_v_STING_TBK1_complex_Golgi_apparatus.
aux_0_40 :- nv_TBK1, nv_cGAMP_STING_complex_Golgi_apparatus.
aux_0_40 :- nv_TBK1, nv_STING_Golgi_apparatus.
nv_STING_TBK1_complex_Golgi_apparatus :- ppn_v_STING_TBK1_complex_Golgi_apparatus, aux_0_40.
pv_STING_TBK1_complex_Golgi_apparatus :- npn_v_STING_TBK1_complex_Golgi_apparatus.
aux_0_41 :- pv_TBK1.
aux_0_41 :- pv_cGAMP_STING_complex_Golgi_apparatus.
aux_0_42 :- pv_TBK1.
aux_0_42 :- pv_STING_Golgi_apparatus.
pv_STING_TBK1_complex_Golgi_apparatus :- ppp_v_STING_TBK1_complex_Golgi_apparatus, aux_0_41, aux_0_42.
pv_STING_TBK1_complex_endolysosome, nv_STING_TBK1_complex_endolysosome.
aux_0_43 :- nv_STING_TBK1_complex_Golgi_apparatus.
aux_0_43 :- npp_v_STING_TBK1_complex_endolysosome.
nv_STING_TBK1_complex_endolysosome :- ppn_v_STING_TBK1_complex_endolysosome, aux_0_43.
pv_STING_TBK1_complex_endolysosome :- npn_v_STING_TBK1_complex_endolysosome.
pv_STING_TBK1_complex_endolysosome :- pv_STING_TBK1_complex_Golgi_apparatus, ppp_v_STING_TBK1_complex_endolysosome.
pv_STING_endoplasmic_reticulum, nv_STING_endoplasmic_reticulum.
nv_STING_endoplasmic_reticulum :- nv_STING_endoplasmic_reticulum.
pv_STING_endoplasmic_reticulum :- pv_STING_endoplasmic_reticulum.
pv_TBK1, nv_TBK1.
nv_TBK1 :- nv_TBK1.
pv_TBK1 :- pv_TBK1.
pv_TYMS, nv_TYMS.
nv_TYMS :- nv_TYMS.
pv_TYMS :- pv_TYMS.
pv_Teriflunomide_drug, nv_Teriflunomide_drug.
nv_Teriflunomide_drug :- nv_Teriflunomide_drug.
pv_Teriflunomide_drug :- pv_Teriflunomide_drug.
pv_UCK2, nv_UCK2.
nv_UCK2 :- nv_UCK2.
pv_UCK2 :- pv_UCK2.
pv_UDP_simple_molecule, nv_UDP_simple_molecule.
aux_0_44 :- npp_v_UDP_simple_molecule.
aux_0_44 :- nv_CMPK, nv_UMP_simple_molecule.
nv_UDP_simple_molecule :- ppn_v_UDP_simple_molecule, aux_0_44.
pv_UDP_simple_molecule :- npn_v_UDP_simple_molecule.
aux_0_45 :- pv_CMPK.
aux_0_45 :- pv_UMP_simple_molecule.
pv_UDP_simple_molecule :- ppp_v_UDP_simple_molecule, aux_0_45.
pv_UMPS, nv_UMPS.
nv_UMPS :- nv_UMPS.
pv_UMPS :- pv_UMPS.
pv_UMP_simple_molecule, nv_UMP_simple_molecule.
aux_0_46 :- npp_v_UMP_simple_molecule.
aux_0_46 :- nv_UCK2, nv_uridine_simple_molecule.
aux_0_46 :- nv_orotidine_space_5__monophosphate_simple_molecule, nv_UMPS.
nv_UMP_simple_molecule :- ppn_v_UMP_simple_molecule, aux_0_46.
pv_UMP_simple_molecule :- npn_v_UMP_simple_molecule.
aux_0_47 :- pv_UCK2.
aux_0_47 :- pv_uridine_simple_molecule.
pv_UMP_simple_molecule :- ppp_v_UMP_simple_molecule, aux_0_47, aux_0_6.
pv_UTP_simple_molecule, nv_UTP_simple_molecule.
aux_0_48 :- npp_v_UTP_simple_molecule.
aux_0_48 :- nv_UDP_simple_molecule, nv_NME1.
nv_UTP_simple_molecule :- ppn_v_UTP_simple_molecule, aux_0_48.
pv_UTP_simple_molecule :- npn_v_UTP_simple_molecule.
aux_0_49 :- pv_UDP_simple_molecule.
aux_0_49 :- pv_NME1.
pv_UTP_simple_molecule :- ppp_v_UTP_simple_molecule, aux_0_49.
pv_WIPI2, nv_WIPI2.
nv_WIPI2 :- nv_WIPI2.
pv_WIPI2 :- pv_WIPI2.
pv__S__dihydroorotate_simple_molecule, nv__S__dihydroorotate_simple_molecule.
aux_0_50 :- npp_v__S__dihydroorotate_simple_molecule.
aux_0_50 :- nv_H_simple_molecule, nv_CAD, nv_N_carbamoyl_L_aspartate_simple_molecule.
nv__S__dihydroorotate_simple_molecule :- ppn_v__S__dihydroorotate_simple_molecule, aux_0_50.
pv__S__dihydroorotate_simple_molecule :- npn_v__S__dihydroorotate_simple_molecule.
pv__S__dihydroorotate_simple_molecule :- ppp_v__S__dihydroorotate_simple_molecule, aux_0_14.
pv_cGAMP_STING_LC3_complex, nv_cGAMP_STING_LC3_complex.
aux_0_51 :- nv_WIPI2.
aux_0_51 :- npp_v_cGAMP_STING_LC3_complex.
aux_0_51 :- nv_cGAMP_STING_complex.
nv_cGAMP_STING_LC3_complex :- ppn_v_cGAMP_STING_LC3_complex, aux_0_51.
pv_cGAMP_STING_LC3_complex :- npn_v_cGAMP_STING_LC3_complex.
pv_cGAMP_STING_LC3_complex :- pv_WIPI2, ppp_v_cGAMP_STING_LC3_complex, pv_cGAMP_STING_complex.
pv_cGAMP_STING_complex, nv_cGAMP_STING_complex.
aux_0_52 :- npp_v_cGAMP_STING_complex.
aux_0_52 :- nv_SAR1A, nv_cGAMP_STING_complex_endoplasmic_reticulum.
nv_cGAMP_STING_complex :- ppn_v_cGAMP_STING_complex, aux_0_52.
pv_cGAMP_STING_complex :- npn_v_cGAMP_STING_complex.
aux_0_53 :- pv_SAR1A.
aux_0_53 :- pv_cGAMP_STING_complex_endoplasmic_reticulum.
pv_cGAMP_STING_complex :- ppp_v_cGAMP_STING_complex, aux_0_53.
pv_cGAMP_STING_complex_Golgi_apparatus, nv_cGAMP_STING_complex_Golgi_apparatus.
aux_0_54 :- nv_cGAMP_STING_complex_endoplasmic_reticulum.
aux_0_54 :- npp_v_cGAMP_STING_complex_Golgi_apparatus.
nv_cGAMP_STING_complex_Golgi_apparatus :- ppn_v_cGAMP_STING_complex_Golgi_apparatus, aux_0_54.
pv_cGAMP_STING_complex_Golgi_apparatus :- npn_v_cGAMP_STING_complex_Golgi_apparatus.
pv_cGAMP_STING_complex_Golgi_apparatus :- pv_cGAMP_STING_complex_endoplasmic_reticulum, ppp_v_cGAMP_STING_complex_Golgi_apparatus.
pv_cGAMP_STING_complex_endoplasmic_reticulum, nv_cGAMP_STING_complex_endoplasmic_reticulum.
aux_0_55 :- npp_v_cGAMP_STING_complex_endoplasmic_reticulum.
aux_0_55 :- nv_STING_endoplasmic_reticulum, nv_cGAMP_simple_molecule.
nv_cGAMP_STING_complex_endoplasmic_reticulum :- ppn_v_cGAMP_STING_complex_endoplasmic_reticulum, aux_0_55.
pv_cGAMP_STING_complex_endoplasmic_reticulum :- npn_v_cGAMP_STING_complex_endoplasmic_reticulum.
aux_0_56 :- pv_STING_endoplasmic_reticulum.
aux_0_56 :- pv_cGAMP_simple_molecule.
pv_cGAMP_STING_complex_endoplasmic_reticulum :- ppp_v_cGAMP_STING_complex_endoplasmic_reticulum, aux_0_56.
pv_cGAMP_simple_molecule, nv_cGAMP_simple_molecule.
aux_0_57 :- npp_v_cGAMP_simple_molecule.
aux_0_57 :- nv_GTP_simple_molecule, nv_ATP_simple_molecule, nv_cGAS_dsDNA_complex.
nv_cGAMP_simple_molecule :- ppn_v_cGAMP_simple_molecule, aux_0_57.
pv_cGAMP_simple_molecule :- npn_v_cGAMP_simple_molecule.
aux_0_58 :- pv_GTP_simple_molecule.
aux_0_58 :- pv_ATP_simple_molecule.
aux_0_58 :- pv_cGAS_dsDNA_complex.
pv_cGAMP_simple_molecule :- ppp_v_cGAMP_simple_molecule, aux_0_58.
pv_cGAS, nv_cGAS.
nv_cGAS :- nv_cGAS.
pv_cGAS :- pv_cGAS.
pv_cGAS_dsDNA_complex, nv_cGAS_dsDNA_complex.
aux_0_59 :- npp_v_cGAS_dsDNA_complex.
aux_0_59 :- nv_dsDNA_simple_molecule, nv_cGAS.
nv_cGAS_dsDNA_complex :- ppn_v_cGAS_dsDNA_complex, aux_0_59.
pv_cGAS_dsDNA_complex :- npn_v_cGAS_dsDNA_complex.
aux_0_60 :- pv_dsDNA_simple_molecule.
aux_0_60 :- pv_cGAS.
pv_cGAS_dsDNA_complex :- ppp_v_cGAS_dsDNA_complex, aux_0_60.
pv_cytidine_simple_molecule, nv_cytidine_simple_molecule.
nv_cytidine_simple_molecule :- nv_cytidine_simple_molecule.
pv_cytidine_simple_molecule :- pv_cytidine_simple_molecule.
pv_dCDP_simple_molecule, nv_dCDP_simple_molecule.
nv_dCDP_simple_molecule :- nv_CDP_simple_molecule, nv_ribonucleoside_diphosphate_reductase_complex.
pv_dCDP_simple_molecule :- pv_CDP_simple_molecule.
pv_dCDP_simple_molecule :- pv_ribonucleoside_diphosphate_reductase_complex.
pv_dCMP_simple_molecule, nv_dCMP_simple_molecule.
aux_0_61 :- npp_v_dCMP_simple_molecule.
aux_0_61 :- nv_DCTPP1, nv_dCTP_simple_molecule.
nv_dCMP_simple_molecule :- ppn_v_dCMP_simple_molecule, aux_0_61.
pv_dCMP_simple_molecule :- npn_v_dCMP_simple_molecule.
aux_0_62 :- pv_DCTPP1.
aux_0_62 :- pv_dCTP_simple_molecule.
pv_dCMP_simple_molecule :- ppp_v_dCMP_simple_molecule, aux_0_62.
pv_dCTP_simple_molecule, nv_dCTP_simple_molecule.
aux_0_63 :- npp_v_dCTP_simple_molecule.
aux_0_63 :- nv_NME1, nv_dCDP_simple_molecule.
nv_dCTP_simple_molecule :- ppn_v_dCTP_simple_molecule, aux_0_63.
pv_dCTP_simple_molecule :- npn_v_dCTP_simple_molecule.
aux_0_64 :- pv_NME1.
aux_0_64 :- pv_dCDP_simple_molecule.
pv_dCTP_simple_molecule :- ppp_v_dCTP_simple_molecule, aux_0_64.
pv_dTDP_simple_molecule, nv_dTDP_simple_molecule.
aux_0_65 :- npp_v_dTDP_simple_molecule.
aux_0_65 :- nv_dTMP_simple_molecule, nv_dTYMK.
nv_dTDP_simple_molecule :- ppn_v_dTDP_simple_molecule, aux_0_65.
pv_dTDP_simple_molecule :- npn_v_dTDP_simple_molecule.
aux_0_66 :- pv_dTMP_simple_molecule.
aux_0_66 :- pv_dTYMK.
pv_dTDP_simple_molecule :- ppp_v_dTDP_simple_molecule, aux_0_66.
pv_dTMP_simple_molecule, nv_dTMP_simple_molecule.
nv_dTMP_simple_molecule :- nv_TYMS, nv_dUMP_simple_molecule.
pv_dTMP_simple_molecule :- pv_TYMS.
pv_dTMP_simple_molecule :- pv_dUMP_simple_molecule.
pv_dTTP_simple_molecule, nv_dTTP_simple_molecule.
aux_0_67 :- nv_dTDP_simple_molecule.
aux_0_67 :- npp_v_dTTP_simple_molecule.
nv_dTTP_simple_molecule :- ppn_v_dTTP_simple_molecule, aux_0_67.
pv_dTTP_simple_molecule :- npn_v_dTTP_simple_molecule.
pv_dTTP_simple_molecule :- pv_dTDP_simple_molecule, ppp_v_dTTP_simple_molecule.
pv_dTYMK, nv_dTYMK.
nv_dTYMK :- nv_dTYMK.
pv_dTYMK :- pv_dTYMK.
pv_dUDP_simple_molecule, nv_dUDP_simple_molecule.
aux_0_68 :- npp_v_dUDP_simple_molecule.
aux_0_68 :- nv_UDP_simple_molecule, nv_ribonucleoside_diphosphate_reductase_complex.
nv_dUDP_simple_molecule :- ppn_v_dUDP_simple_molecule, aux_0_68.
pv_dUDP_simple_molecule :- npn_v_dUDP_simple_molecule.
aux_0_69 :- pv_UDP_simple_molecule.
aux_0_69 :- pv_ribonucleoside_diphosphate_reductase_complex.
pv_dUDP_simple_molecule :- ppp_v_dUDP_simple_molecule, aux_0_69.
pv_dUMP_simple_molecule, nv_dUMP_simple_molecule.
aux_0_70 :- npp_v_dUMP_simple_molecule.
aux_0_70 :- nv_DUT, nv_dUTP_simple_molecule.
aux_0_70 :- nv_DCTD, nv_dCMP_simple_molecule.
nv_dUMP_simple_molecule :- ppn_v_dUMP_simple_molecule, aux_0_70.
pv_dUMP_simple_molecule :- npn_v_dUMP_simple_molecule.
aux_0_71 :- pv_DUT.
aux_0_71 :- pv_dUTP_simple_molecule.
aux_0_72 :- pv_DCTD.
aux_0_72 :- pv_dCMP_simple_molecule.
pv_dUMP_simple_molecule :- ppp_v_dUMP_simple_molecule, aux_0_71, aux_0_72.
pv_dUTP_simple_molecule, nv_dUTP_simple_molecule.
nv_dUTP_simple_molecule :- nv_NME1, nv_dUDP_simple_molecule.
pv_dUTP_simple_molecule :- pv_NME1.
pv_dUTP_simple_molecule :- pv_dUDP_simple_molecule.
pv_dihydroorotate_space_dehydrogenase_space_holoenzyme_simple_molecule, nv_dihydroorotate_space_dehydrogenase_space_holoenzyme_simple_molecule.
nv_dihydroorotate_space_dehydrogenase_space_holoenzyme_simple_molecule :- nv_dihydroorotate_space_dehydrogenase_space_holoenzyme_simple_molecule.
pv_dihydroorotate_space_dehydrogenase_space_holoenzyme_simple_molecule :- pv_dihydroorotate_space_dehydrogenase_space_holoenzyme_simple_molecule.
pv_dsDNA_simple_molecule, nv_dsDNA_simple_molecule.
aux_0_73 :- nv_DNA_damage_phenotype.
aux_0_73 :- npp_v_dsDNA_simple_molecule.
nv_dsDNA_simple_molecule :- ppn_v_dsDNA_simple_molecule, aux_0_73.
pv_dsDNA_simple_molecule :- npn_v_dsDNA_simple_molecule.
pv_dsDNA_simple_molecule :- pv_DNA_damage_phenotype, ppp_v_dsDNA_simple_molecule.
pv_orotate_simple_molecule, nv_orotate_simple_molecule.
aux_0_74 :- npp_v_orotate_simple_molecule.
aux_0_74 :- nv_CoQ_simple_molecule, pv_Teriflunomide_drug, pv_P1788_simple_molecule, nv__S__dihydroorotate_simple_molecule, nv_dihydroorotate_space_dehydrogenase_space_holoenzyme_simple_molecule.
nv_orotate_simple_molecule :- ppn_v_orotate_simple_molecule, aux_0_74.
pv_orotate_simple_molecule :- npn_v_orotate_simple_molecule.
aux_0_75 :- pv_CoQ_simple_molecule.
aux_0_75 :- nv_Teriflunomide_drug.
aux_0_75 :- nv_P1788_simple_molecule.
aux_0_75 :- pv__S__dihydroorotate_simple_molecule.
aux_0_75 :- pv_dihydroorotate_space_dehydrogenase_space_holoenzyme_simple_molecule.
pv_orotate_simple_molecule :- ppp_v_orotate_simple_molecule, aux_0_75.
pv_orotidine_space_5__monophosphate_simple_molecule, nv_orotidine_space_5__monophosphate_simple_molecule.
aux_0_76 :- npp_v_orotidine_space_5__monophosphate_simple_molecule.
aux_0_76 :- nv_PRPP_simple_molecule, nv_UMPS, nv_orotate_simple_molecule.
nv_orotidine_space_5__monophosphate_simple_molecule :- ppn_v_orotidine_space_5__monophosphate_simple_molecule, aux_0_76.
pv_orotidine_space_5__monophosphate_simple_molecule :- npn_v_orotidine_space_5__monophosphate_simple_molecule.
pv_orotidine_space_5__monophosphate_simple_molecule :- ppp_v_orotidine_space_5__monophosphate_simple_molecule, aux_0_34.
pv_ribonucleoside_diphosphate_reductase_complex, nv_ribonucleoside_diphosphate_reductase_complex.
nv_ribonucleoside_diphosphate_reductase_complex :- nv_ribonucleoside_diphosphate_reductase_complex.
pv_ribonucleoside_diphosphate_reductase_complex :- pv_ribonucleoside_diphosphate_reductase_complex.
pv_uridine_simple_molecule, nv_uridine_simple_molecule.
aux_0_77 :- npp_v_uridine_simple_molecule.
aux_0_77 :- nv_CDA, nv_cytidine_simple_molecule.
nv_uridine_simple_molecule :- ppn_v_uridine_simple_molecule, aux_0_77.
pv_uridine_simple_molecule :- npn_v_uridine_simple_molecule.
aux_0_78 :- pv_CDA.
aux_0_78 :- pv_cytidine_simple_molecule.
pv_uridine_simple_molecule :- ppp_v_uridine_simple_molecule, aux_0_78.
pv_virus_space_replication_phenotype, nv_virus_space_replication_phenotype.
nv_virus_space_replication_phenotype :- nv_virus_space_replication_phenotype.
pv_virus_space_replication_phenotype :- pv_virus_space_replication_phenotype.
ppn_v_ADP_simple_molecule, npn_v_ADP_simple_molecule.
npn_v_ADP_simple_molecule :- npn_v_ADP_simple_molecule.
ppn_v_ADP_simple_molecule :- ppn_v_ADP_simple_molecule.
ppn_v_CAP_simple_molecule, npn_v_CAP_simple_molecule.
npn_v_CAP_simple_molecule :- npn_v_CAP_simple_molecule.
ppn_v_CAP_simple_molecule :- ppn_v_CAP_simple_molecule.
ppn_v_CDP_simple_molecule, npn_v_CDP_simple_molecule.
npn_v_CDP_simple_molecule :- npn_v_CDP_simple_molecule.
ppn_v_CDP_simple_molecule :- ppn_v_CDP_simple_molecule.
ppn_v_CO2_simple_molecule, npn_v_CO2_simple_molecule.
npn_v_CO2_simple_molecule :- npn_v_CO2_simple_molecule.
ppn_v_CO2_simple_molecule :- ppn_v_CO2_simple_molecule.
ppn_v_CTP_simple_molecule, npn_v_CTP_simple_molecule.
npn_v_CTP_simple_molecule :- npn_v_CTP_simple_molecule.
ppn_v_CTP_simple_molecule :- ppn_v_CTP_simple_molecule.
ppn_v_DNA_damage_phenotype, npn_v_DNA_damage_phenotype.
npn_v_DNA_damage_phenotype :- npn_v_DNA_damage_phenotype.
ppn_v_DNA_damage_phenotype :- ppn_v_DNA_damage_phenotype.
ppn_v_DNA_gene, npn_v_DNA_gene.
npn_v_DNA_gene :- npn_v_DNA_gene.
ppn_v_DNA_gene :- ppn_v_DNA_gene.
ppn_v_H2O_simple_molecule, npn_v_H2O_simple_molecule.
npn_v_H2O_simple_molecule :- npn_v_H2O_simple_molecule.
ppn_v_H2O_simple_molecule :- ppn_v_H2O_simple_molecule.
ppn_v_HCoVs_IFN_induction_WP4880_phenotype, npn_v_HCoVs_IFN_induction_WP4880_phenotype.
npn_v_HCoVs_IFN_induction_WP4880_phenotype :- npn_v_HCoVs_IFN_induction_WP4880_phenotype.
ppn_v_HCoVs_IFN_induction_WP4880_phenotype :- ppn_v_HCoVs_IFN_induction_WP4880_phenotype.
ppn_v_HCoVs_Type_I_Ifn_signalling_WP4868__phenotype, npn_v_HCoVs_Type_I_Ifn_signalling_WP4868__phenotype.
npn_v_HCoVs_Type_I_Ifn_signalling_WP4868__phenotype :- npn_v_HCoVs_Type_I_Ifn_signalling_WP4868__phenotype.
ppn_v_HCoVs_Type_I_Ifn_signalling_WP4868__phenotype :- ppn_v_HCoVs_Type_I_Ifn_signalling_WP4868__phenotype.
ppn_v_HCoVs_autophagy__WP4863__phenotype, npn_v_HCoVs_autophagy__WP4863__phenotype.
npn_v_HCoVs_autophagy__WP4863__phenotype :- npn_v_HCoVs_autophagy__WP4863__phenotype.
ppn_v_HCoVs_autophagy__WP4863__phenotype :- ppn_v_HCoVs_autophagy__WP4863__phenotype.
ppn_v_IFNA1_human_host, npn_v_IFNA1_human_host.
npn_v_IFNA1_human_host :- npn_v_IFNA1_human_host.
ppn_v_IFNA1_human_host :- ppn_v_IFNA1_human_host.
ppn_v_IFNA1_pulmonary_endothelial_cell, npn_v_IFNA1_pulmonary_endothelial_cell.
npn_v_IFNA1_pulmonary_endothelial_cell :- npn_v_IFNA1_pulmonary_endothelial_cell.
ppn_v_IFNA1_pulmonary_endothelial_cell :- ppn_v_IFNA1_pulmonary_endothelial_cell.
ppn_v_IFNA1_rna, npn_v_IFNA1_rna.
npn_v_IFNA1_rna :- npn_v_IFNA1_rna.
ppn_v_IFNA1_rna :- ppn_v_IFNA1_rna.
ppn_v_IFNB1_human_host, npn_v_IFNB1_human_host.
npn_v_IFNB1_human_host :- npn_v_IFNB1_human_host.
ppn_v_IFNB1_human_host :- ppn_v_IFNB1_human_host.
ppn_v_IFNB1_pulmonary_endothelial_cell, npn_v_IFNB1_pulmonary_endothelial_cell.
npn_v_IFNB1_pulmonary_endothelial_cell :- npn_v_IFNB1_pulmonary_endothelial_cell.
ppn_v_IFNB1_pulmonary_endothelial_cell :- ppn_v_IFNB1_pulmonary_endothelial_cell.
ppn_v_IFNB1_space_expression_space_complex_complex, npn_v_IFNB1_space_expression_space_complex_complex.
npn_v_IFNB1_space_expression_space_complex_complex :- npn_v_IFNB1_space_expression_space_complex_complex.
ppn_v_IFNB1_space_expression_space_complex_complex :- ppn_v_IFNB1_space_expression_space_complex_complex.
ppn_v_IRF3_phosphorylated, npn_v_IRF3_phosphorylated.
npn_v_IRF3_phosphorylated :- npn_v_IRF3_phosphorylated.
ppn_v_IRF3_phosphorylated :- ppn_v_IRF3_phosphorylated.
ppn_v_Interferon_1_pathway_phenotype, npn_v_Interferon_1_pathway_phenotype.
npn_v_Interferon_1_pathway_phenotype :- npn_v_Interferon_1_pathway_phenotype.
ppn_v_Interferon_1_pathway_phenotype :- ppn_v_Interferon_1_pathway_phenotype.
ppn_v_L_Glu_simple_molecule, npn_v_L_Glu_simple_molecule.
npn_v_L_Glu_simple_molecule :- npn_v_L_Glu_simple_molecule.
ppn_v_L_Glu_simple_molecule :- ppn_v_L_Glu_simple_molecule.
ppn_v_MRE11_RAD50_DNA_complex_endoplasmic_reticulum, npn_v_MRE11_RAD50_DNA_complex_endoplasmic_reticulum.
npn_v_MRE11_RAD50_DNA_complex_endoplasmic_reticulum :- npn_v_MRE11_RAD50_DNA_complex_endoplasmic_reticulum.
ppn_v_MRE11_RAD50_DNA_complex_endoplasmic_reticulum :- ppn_v_MRE11_RAD50_DNA_complex_endoplasmic_reticulum.
ppn_v_MRE11_RAD50_DNA_complex_pulmonary_endothelial_cell, npn_v_MRE11_RAD50_DNA_complex_pulmonary_endothelial_cell.
npn_v_MRE11_RAD50_DNA_complex_pulmonary_endothelial_cell :- npn_v_MRE11_RAD50_DNA_complex_pulmonary_endothelial_cell.
ppn_v_MRE11_RAD50_DNA_complex_pulmonary_endothelial_cell :- ppn_v_MRE11_RAD50_DNA_complex_pulmonary_endothelial_cell.
ppn_v_N_carbamoyl_L_aspartate_simple_molecule, npn_v_N_carbamoyl_L_aspartate_simple_molecule.
npn_v_N_carbamoyl_L_aspartate_simple_molecule :- npn_v_N_carbamoyl_L_aspartate_simple_molecule.
ppn_v_N_carbamoyl_L_aspartate_simple_molecule :- ppn_v_N_carbamoyl_L_aspartate_simple_molecule.
ppn_v_PPi_simple_molecule, npn_v_PPi_simple_molecule.
npn_v_PPi_simple_molecule :- npn_v_PPi_simple_molecule.
ppn_v_PPi_simple_molecule :- ppn_v_PPi_simple_molecule.
ppn_v_Pi_simple_molecule, npn_v_Pi_simple_molecule.
npn_v_Pi_simple_molecule :- npn_v_Pi_simple_molecule.
ppn_v_Pi_simple_molecule :- ppn_v_Pi_simple_molecule.
ppn_v_RNA_space_biosynthesis_phenotype, npn_v_RNA_space_biosynthesis_phenotype.
npn_v_RNA_space_biosynthesis_phenotype :- npn_v_RNA_space_biosynthesis_phenotype.
ppn_v_RNA_space_biosynthesis_phenotype :- ppn_v_RNA_space_biosynthesis_phenotype.
ppn_v_RTC_and_transcription_pw_phenotype, npn_v_RTC_and_transcription_pw_phenotype.
npn_v_RTC_and_transcription_pw_phenotype :- npn_v_RTC_and_transcription_pw_phenotype.
ppn_v_RTC_and_transcription_pw_phenotype :- ppn_v_RTC_and_transcription_pw_phenotype.
ppn_v_STING_Golgi_apparatus, npn_v_STING_Golgi_apparatus.
npn_v_STING_Golgi_apparatus :- npn_v_STING_Golgi_apparatus.
ppn_v_STING_Golgi_apparatus :- ppn_v_STING_Golgi_apparatus.
ppn_v_STING_TBK1_complex_Golgi_apparatus, npn_v_STING_TBK1_complex_Golgi_apparatus.
npn_v_STING_TBK1_complex_Golgi_apparatus :- npn_v_STING_TBK1_complex_Golgi_apparatus.
ppn_v_STING_TBK1_complex_Golgi_apparatus :- ppn_v_STING_TBK1_complex_Golgi_apparatus.
ppn_v_STING_TBK1_complex_endolysosome, npn_v_STING_TBK1_complex_endolysosome.
npn_v_STING_TBK1_complex_endolysosome :- npn_v_STING_TBK1_complex_endolysosome.
ppn_v_STING_TBK1_complex_endolysosome :- ppn_v_STING_TBK1_complex_endolysosome.
ppn_v_UDP_simple_molecule, npn_v_UDP_simple_molecule.
npn_v_UDP_simple_molecule :- npn_v_UDP_simple_molecule.
ppn_v_UDP_simple_molecule :- ppn_v_UDP_simple_molecule.
ppn_v_UMP_simple_molecule, npn_v_UMP_simple_molecule.
npn_v_UMP_simple_molecule :- npn_v_UMP_simple_molecule.
ppn_v_UMP_simple_molecule :- ppn_v_UMP_simple_molecule.
ppn_v_UTP_simple_molecule, npn_v_UTP_simple_molecule.
npn_v_UTP_simple_molecule :- npn_v_UTP_simple_molecule.
ppn_v_UTP_simple_molecule :- ppn_v_UTP_simple_molecule.
ppn_v__S__dihydroorotate_simple_molecule, npn_v__S__dihydroorotate_simple_molecule.
npn_v__S__dihydroorotate_simple_molecule :- npn_v__S__dihydroorotate_simple_molecule.
ppn_v__S__dihydroorotate_simple_molecule :- ppn_v__S__dihydroorotate_simple_molecule.
ppn_v_cGAMP_STING_LC3_complex, npn_v_cGAMP_STING_LC3_complex.
npn_v_cGAMP_STING_LC3_complex :- npn_v_cGAMP_STING_LC3_complex.
ppn_v_cGAMP_STING_LC3_complex :- ppn_v_cGAMP_STING_LC3_complex.
ppn_v_cGAMP_STING_complex, npn_v_cGAMP_STING_complex.
npn_v_cGAMP_STING_complex :- npn_v_cGAMP_STING_complex.
ppn_v_cGAMP_STING_complex :- ppn_v_cGAMP_STING_complex.
ppn_v_cGAMP_STING_complex_Golgi_apparatus, npn_v_cGAMP_STING_complex_Golgi_apparatus.
npn_v_cGAMP_STING_complex_Golgi_apparatus :- npn_v_cGAMP_STING_complex_Golgi_apparatus.
ppn_v_cGAMP_STING_complex_Golgi_apparatus :- ppn_v_cGAMP_STING_complex_Golgi_apparatus.
ppn_v_cGAMP_STING_complex_endoplasmic_reticulum, npn_v_cGAMP_STING_complex_endoplasmic_reticulum.
npn_v_cGAMP_STING_complex_endoplasmic_reticulum :- npn_v_cGAMP_STING_complex_endoplasmic_reticulum.
ppn_v_cGAMP_STING_complex_endoplasmic_reticulum :- ppn_v_cGAMP_STING_complex_endoplasmic_reticulum.
ppn_v_cGAMP_simple_molecule, npn_v_cGAMP_simple_molecule.
npn_v_cGAMP_simple_molecule :- npn_v_cGAMP_simple_molecule.
ppn_v_cGAMP_simple_molecule :- ppn_v_cGAMP_simple_molecule.
ppn_v_cGAS_dsDNA_complex, npn_v_cGAS_dsDNA_complex.
npn_v_cGAS_dsDNA_complex :- npn_v_cGAS_dsDNA_complex.
ppn_v_cGAS_dsDNA_complex :- ppn_v_cGAS_dsDNA_complex.
ppn_v_dCMP_simple_molecule, npn_v_dCMP_simple_molecule.
npn_v_dCMP_simple_molecule :- npn_v_dCMP_simple_molecule.
ppn_v_dCMP_simple_molecule :- ppn_v_dCMP_simple_molecule.
ppn_v_dCTP_simple_molecule, npn_v_dCTP_simple_molecule.
npn_v_dCTP_simple_molecule :- npn_v_dCTP_simple_molecule.
ppn_v_dCTP_simple_molecule :- ppn_v_dCTP_simple_molecule.
ppn_v_dTDP_simple_molecule, npn_v_dTDP_simple_molecule.
npn_v_dTDP_simple_molecule :- npn_v_dTDP_simple_molecule.
ppn_v_dTDP_simple_molecule :- ppn_v_dTDP_simple_molecule.
ppn_v_dTTP_simple_molecule, npn_v_dTTP_simple_molecule.
npn_v_dTTP_simple_molecule :- npn_v_dTTP_simple_molecule.
ppn_v_dTTP_simple_molecule :- ppn_v_dTTP_simple_molecule.
ppn_v_dUDP_simple_molecule, npn_v_dUDP_simple_molecule.
npn_v_dUDP_simple_molecule :- npn_v_dUDP_simple_molecule.
ppn_v_dUDP_simple_molecule :- ppn_v_dUDP_simple_molecule.
ppn_v_dUMP_simple_molecule, npn_v_dUMP_simple_molecule.
npn_v_dUMP_simple_molecule :- npn_v_dUMP_simple_molecule.
ppn_v_dUMP_simple_molecule :- ppn_v_dUMP_simple_molecule.
ppn_v_dsDNA_simple_molecule, npn_v_dsDNA_simple_molecule.
npn_v_dsDNA_simple_molecule :- npn_v_dsDNA_simple_molecule.
ppn_v_dsDNA_simple_molecule :- ppn_v_dsDNA_simple_molecule.
ppn_v_orotate_simple_molecule, npn_v_orotate_simple_molecule.
npn_v_orotate_simple_molecule :- npn_v_orotate_simple_molecule.
ppn_v_orotate_simple_molecule :- ppn_v_orotate_simple_molecule.
ppn_v_orotidine_space_5__monophosphate_simple_molecule, npn_v_orotidine_space_5__monophosphate_simple_molecule.
npn_v_orotidine_space_5__monophosphate_simple_molecule :- npn_v_orotidine_space_5__monophosphate_simple_molecule.
ppn_v_orotidine_space_5__monophosphate_simple_molecule :- ppn_v_orotidine_space_5__monophosphate_simple_molecule.
ppn_v_uridine_simple_molecule, npn_v_uridine_simple_molecule.
npn_v_uridine_simple_molecule :- npn_v_uridine_simple_molecule.
ppn_v_uridine_simple_molecule :- ppn_v_uridine_simple_molecule.
ppp_v_ADP_simple_molecule, npp_v_ADP_simple_molecule.
npp_v_ADP_simple_molecule :- ppn_v_ADP_simple_molecule, npp_v_ADP_simple_molecule.
ppp_v_ADP_simple_molecule :- npn_v_ADP_simple_molecule.
ppp_v_ADP_simple_molecule :- ppp_v_ADP_simple_molecule.
ppp_v_CAP_simple_molecule, npp_v_CAP_simple_molecule.
npp_v_CAP_simple_molecule :- ppn_v_CAP_simple_molecule, npp_v_CAP_simple_molecule.
ppp_v_CAP_simple_molecule :- npn_v_CAP_simple_molecule.
ppp_v_CAP_simple_molecule :- ppp_v_CAP_simple_molecule.
ppp_v_CDP_simple_molecule, npp_v_CDP_simple_molecule.
npp_v_CDP_simple_molecule :- ppn_v_CDP_simple_molecule, npp_v_CDP_simple_molecule.
ppp_v_CDP_simple_molecule :- npn_v_CDP_simple_molecule.
ppp_v_CDP_simple_molecule :- ppp_v_CDP_simple_molecule.
ppp_v_CO2_simple_molecule, npp_v_CO2_simple_molecule.
npp_v_CO2_simple_molecule :- ppn_v_CO2_simple_molecule, npp_v_CO2_simple_molecule.
ppp_v_CO2_simple_molecule :- npn_v_CO2_simple_molecule.
ppp_v_CO2_simple_molecule :- ppp_v_CO2_simple_molecule.
ppp_v_CTP_simple_molecule, npp_v_CTP_simple_molecule.
npp_v_CTP_simple_molecule :- ppn_v_CTP_simple_molecule, npp_v_CTP_simple_molecule.
ppp_v_CTP_simple_molecule :- npn_v_CTP_simple_molecule.
ppp_v_CTP_simple_molecule :- ppp_v_CTP_simple_molecule.
ppp_v_DNA_damage_phenotype, npp_v_DNA_damage_phenotype.
npp_v_DNA_damage_phenotype :- ppn_v_DNA_damage_phenotype, npp_v_DNA_damage_phenotype.
ppp_v_DNA_damage_phenotype :- npn_v_DNA_damage_phenotype.
ppp_v_DNA_damage_phenotype :- ppp_v_DNA_damage_phenotype.
ppp_v_DNA_gene, npp_v_DNA_gene.
npp_v_DNA_gene :- ppn_v_DNA_gene, npp_v_DNA_gene.
ppp_v_DNA_gene :- npn_v_DNA_gene.
ppp_v_DNA_gene :- ppp_v_DNA_gene.
ppp_v_H2O_simple_molecule, npp_v_H2O_simple_molecule.
npp_v_H2O_simple_molecule :- ppn_v_H2O_simple_molecule, npp_v_H2O_simple_molecule.
ppp_v_H2O_simple_molecule :- npn_v_H2O_simple_molecule.
ppp_v_H2O_simple_molecule :- ppp_v_H2O_simple_molecule.
ppp_v_HCoVs_IFN_induction_WP4880_phenotype, npp_v_HCoVs_IFN_induction_WP4880_phenotype.
npp_v_HCoVs_IFN_induction_WP4880_phenotype :- ppn_v_HCoVs_IFN_induction_WP4880_phenotype, npp_v_HCoVs_IFN_induction_WP4880_phenotype.
ppp_v_HCoVs_IFN_induction_WP4880_phenotype :- npn_v_HCoVs_IFN_induction_WP4880_phenotype.
ppp_v_HCoVs_IFN_induction_WP4880_phenotype :- ppp_v_HCoVs_IFN_induction_WP4880_phenotype.
ppp_v_HCoVs_Type_I_Ifn_signalling_WP4868__phenotype, npp_v_HCoVs_Type_I_Ifn_signalling_WP4868__phenotype.
npp_v_HCoVs_Type_I_Ifn_signalling_WP4868__phenotype :- ppn_v_HCoVs_Type_I_Ifn_signalling_WP4868__phenotype, npp_v_HCoVs_Type_I_Ifn_signalling_WP4868__phenotype.
ppp_v_HCoVs_Type_I_Ifn_signalling_WP4868__phenotype :- npn_v_HCoVs_Type_I_Ifn_signalling_WP4868__phenotype.
ppp_v_HCoVs_Type_I_Ifn_signalling_WP4868__phenotype :- ppp_v_HCoVs_Type_I_Ifn_signalling_WP4868__phenotype.
ppp_v_HCoVs_autophagy__WP4863__phenotype, npp_v_HCoVs_autophagy__WP4863__phenotype.
npp_v_HCoVs_autophagy__WP4863__phenotype :- ppn_v_HCoVs_autophagy__WP4863__phenotype, npp_v_HCoVs_autophagy__WP4863__phenotype.
ppp_v_HCoVs_autophagy__WP4863__phenotype :- npn_v_HCoVs_autophagy__WP4863__phenotype.
ppp_v_HCoVs_autophagy__WP4863__phenotype :- ppp_v_HCoVs_autophagy__WP4863__phenotype.
ppp_v_IFNA1_human_host, npp_v_IFNA1_human_host.
npp_v_IFNA1_human_host :- ppn_v_IFNA1_human_host, npp_v_IFNA1_human_host.
ppp_v_IFNA1_human_host :- npn_v_IFNA1_human_host.
ppp_v_IFNA1_human_host :- ppp_v_IFNA1_human_host.
ppp_v_IFNA1_pulmonary_endothelial_cell, npp_v_IFNA1_pulmonary_endothelial_cell.
npp_v_IFNA1_pulmonary_endothelial_cell :- ppn_v_IFNA1_pulmonary_endothelial_cell, npp_v_IFNA1_pulmonary_endothelial_cell.
ppp_v_IFNA1_pulmonary_endothelial_cell :- npn_v_IFNA1_pulmonary_endothelial_cell.
ppp_v_IFNA1_pulmonary_endothelial_cell :- ppp_v_IFNA1_pulmonary_endothelial_cell.
ppp_v_IFNA1_rna, npp_v_IFNA1_rna.
npp_v_IFNA1_rna :- ppn_v_IFNA1_rna, npp_v_IFNA1_rna.
ppp_v_IFNA1_rna :- npn_v_IFNA1_rna.
ppp_v_IFNA1_rna :- ppp_v_IFNA1_rna.
ppp_v_IFNB1_human_host, npp_v_IFNB1_human_host.
npp_v_IFNB1_human_host :- ppn_v_IFNB1_human_host, npp_v_IFNB1_human_host.
ppp_v_IFNB1_human_host :- npn_v_IFNB1_human_host.
ppp_v_IFNB1_human_host :- ppp_v_IFNB1_human_host.
ppp_v_IFNB1_pulmonary_endothelial_cell, npp_v_IFNB1_pulmonary_endothelial_cell.
npp_v_IFNB1_pulmonary_endothelial_cell :- ppn_v_IFNB1_pulmonary_endothelial_cell, npp_v_IFNB1_pulmonary_endothelial_cell.
ppp_v_IFNB1_pulmonary_endothelial_cell :- npn_v_IFNB1_pulmonary_endothelial_cell.
ppp_v_IFNB1_pulmonary_endothelial_cell :- ppp_v_IFNB1_pulmonary_endothelial_cell.
ppp_v_IFNB1_space_expression_space_complex_complex, npp_v_IFNB1_space_expression_space_complex_complex.
npp_v_IFNB1_space_expression_space_complex_complex :- ppn_v_IFNB1_space_expression_space_complex_complex, npp_v_IFNB1_space_expression_space_complex_complex.
ppp_v_IFNB1_space_expression_space_complex_complex :- npn_v_IFNB1_space_expression_space_complex_complex.
ppp_v_IFNB1_space_expression_space_complex_complex :- ppp_v_IFNB1_space_expression_space_complex_complex.
ppp_v_IRF3_phosphorylated, npp_v_IRF3_phosphorylated.
npp_v_IRF3_phosphorylated :- ppn_v_IRF3_phosphorylated, npp_v_IRF3_phosphorylated.
ppp_v_IRF3_phosphorylated :- npn_v_IRF3_phosphorylated.
ppp_v_IRF3_phosphorylated :- ppp_v_IRF3_phosphorylated.
ppp_v_Interferon_1_pathway_phenotype, npp_v_Interferon_1_pathway_phenotype.
npp_v_Interferon_1_pathway_phenotype :- ppn_v_Interferon_1_pathway_phenotype, npp_v_Interferon_1_pathway_phenotype.
ppp_v_Interferon_1_pathway_phenotype :- npn_v_Interferon_1_pathway_phenotype.
ppp_v_Interferon_1_pathway_phenotype :- ppp_v_Interferon_1_pathway_phenotype.
ppp_v_L_Glu_simple_molecule, npp_v_L_Glu_simple_molecule.
npp_v_L_Glu_simple_molecule :- ppn_v_L_Glu_simple_molecule, npp_v_L_Glu_simple_molecule.
ppp_v_L_Glu_simple_molecule :- npn_v_L_Glu_simple_molecule.
ppp_v_L_Glu_simple_molecule :- ppp_v_L_Glu_simple_molecule.
ppp_v_MRE11_RAD50_DNA_complex_endoplasmic_reticulum, npp_v_MRE11_RAD50_DNA_complex_endoplasmic_reticulum.
npp_v_MRE11_RAD50_DNA_complex_endoplasmic_reticulum :- ppn_v_MRE11_RAD50_DNA_complex_endoplasmic_reticulum, npp_v_MRE11_RAD50_DNA_complex_endoplasmic_reticulum.
ppp_v_MRE11_RAD50_DNA_complex_endoplasmic_reticulum :- npn_v_MRE11_RAD50_DNA_complex_endoplasmic_reticulum.
ppp_v_MRE11_RAD50_DNA_complex_endoplasmic_reticulum :- ppp_v_MRE11_RAD50_DNA_complex_endoplasmic_reticulum.
ppp_v_MRE11_RAD50_DNA_complex_pulmonary_endothelial_cell, npp_v_MRE11_RAD50_DNA_complex_pulmonary_endothelial_cell.
npp_v_MRE11_RAD50_DNA_complex_pulmonary_endothelial_cell :- ppn_v_MRE11_RAD50_DNA_complex_pulmonary_endothelial_cell, npp_v_MRE11_RAD50_DNA_complex_pulmonary_endothelial_cell.
ppp_v_MRE11_RAD50_DNA_complex_pulmonary_endothelial_cell :- npn_v_MRE11_RAD50_DNA_complex_pulmonary_endothelial_cell.
ppp_v_MRE11_RAD50_DNA_complex_pulmonary_endothelial_cell :- ppp_v_MRE11_RAD50_DNA_complex_pulmonary_endothelial_cell.
ppp_v_N_carbamoyl_L_aspartate_simple_molecule, npp_v_N_carbamoyl_L_aspartate_simple_molecule.
npp_v_N_carbamoyl_L_aspartate_simple_molecule :- ppn_v_N_carbamoyl_L_aspartate_simple_molecule, npp_v_N_carbamoyl_L_aspartate_simple_molecule.
ppp_v_N_carbamoyl_L_aspartate_simple_molecule :- npn_v_N_carbamoyl_L_aspartate_simple_molecule.
ppp_v_N_carbamoyl_L_aspartate_simple_molecule :- ppp_v_N_carbamoyl_L_aspartate_simple_molecule.
ppp_v_PPi_simple_molecule, npp_v_PPi_simple_molecule.
npp_v_PPi_simple_molecule :- ppn_v_PPi_simple_molecule, npp_v_PPi_simple_molecule.
ppp_v_PPi_simple_molecule :- npn_v_PPi_simple_molecule.
ppp_v_PPi_simple_molecule :- ppp_v_PPi_simple_molecule.
ppp_v_Pi_simple_molecule, npp_v_Pi_simple_molecule.
npp_v_Pi_simple_molecule :- ppn_v_Pi_simple_molecule, npp_v_Pi_simple_molecule.
ppp_v_Pi_simple_molecule :- npn_v_Pi_simple_molecule.
ppp_v_Pi_simple_molecule :- ppp_v_Pi_simple_molecule.
ppp_v_RNA_space_biosynthesis_phenotype, npp_v_RNA_space_biosynthesis_phenotype.
npp_v_RNA_space_biosynthesis_phenotype :- ppn_v_RNA_space_biosynthesis_phenotype, npp_v_RNA_space_biosynthesis_phenotype.
ppp_v_RNA_space_biosynthesis_phenotype :- npn_v_RNA_space_biosynthesis_phenotype.
ppp_v_RNA_space_biosynthesis_phenotype :- ppp_v_RNA_space_biosynthesis_phenotype.
ppp_v_RTC_and_transcription_pw_phenotype, npp_v_RTC_and_transcription_pw_phenotype.
npp_v_RTC_and_transcription_pw_phenotype :- ppn_v_RTC_and_transcription_pw_phenotype, npp_v_RTC_and_transcription_pw_phenotype.
ppp_v_RTC_and_transcription_pw_phenotype :- npn_v_RTC_and_transcription_pw_phenotype.
ppp_v_RTC_and_transcription_pw_phenotype :- ppp_v_RTC_and_transcription_pw_phenotype.
ppp_v_STING_Golgi_apparatus, npp_v_STING_Golgi_apparatus.
npp_v_STING_Golgi_apparatus :- ppn_v_STING_Golgi_apparatus, npp_v_STING_Golgi_apparatus.
ppp_v_STING_Golgi_apparatus :- npn_v_STING_Golgi_apparatus.
ppp_v_STING_Golgi_apparatus :- ppp_v_STING_Golgi_apparatus.
ppp_v_STING_TBK1_complex_Golgi_apparatus, npp_v_STING_TBK1_complex_Golgi_apparatus.
npp_v_STING_TBK1_complex_Golgi_apparatus :- ppn_v_STING_TBK1_complex_Golgi_apparatus, npp_v_STING_TBK1_complex_Golgi_apparatus.
ppp_v_STING_TBK1_complex_Golgi_apparatus :- npn_v_STING_TBK1_complex_Golgi_apparatus.
ppp_v_STING_TBK1_complex_Golgi_apparatus :- ppp_v_STING_TBK1_complex_Golgi_apparatus.
ppp_v_STING_TBK1_complex_endolysosome, npp_v_STING_TBK1_complex_endolysosome.
npp_v_STING_TBK1_complex_endolysosome :- ppn_v_STING_TBK1_complex_endolysosome, npp_v_STING_TBK1_complex_endolysosome.
ppp_v_STING_TBK1_complex_endolysosome :- npn_v_STING_TBK1_complex_endolysosome.
ppp_v_STING_TBK1_complex_endolysosome :- ppp_v_STING_TBK1_complex_endolysosome.
ppp_v_UDP_simple_molecule, npp_v_UDP_simple_molecule.
npp_v_UDP_simple_molecule :- ppn_v_UDP_simple_molecule, npp_v_UDP_simple_molecule.
ppp_v_UDP_simple_molecule :- npn_v_UDP_simple_molecule.
ppp_v_UDP_simple_molecule :- ppp_v_UDP_simple_molecule.
ppp_v_UMP_simple_molecule, npp_v_UMP_simple_molecule.
npp_v_UMP_simple_molecule :- ppn_v_UMP_simple_molecule, npp_v_UMP_simple_molecule.
ppp_v_UMP_simple_molecule :- npn_v_UMP_simple_molecule.
ppp_v_UMP_simple_molecule :- ppp_v_UMP_simple_molecule.
ppp_v_UTP_simple_molecule, npp_v_UTP_simple_molecule.
npp_v_UTP_simple_molecule :- ppn_v_UTP_simple_molecule, npp_v_UTP_simple_molecule.
ppp_v_UTP_simple_molecule :- npn_v_UTP_simple_molecule.
ppp_v_UTP_simple_molecule :- ppp_v_UTP_simple_molecule.
ppp_v__S__dihydroorotate_simple_molecule, npp_v__S__dihydroorotate_simple_molecule.
npp_v__S__dihydroorotate_simple_molecule :- ppn_v__S__dihydroorotate_simple_molecule, npp_v__S__dihydroorotate_simple_molecule.
ppp_v__S__dihydroorotate_simple_molecule :- npn_v__S__dihydroorotate_simple_molecule.
ppp_v__S__dihydroorotate_simple_molecule :- ppp_v__S__dihydroorotate_simple_molecule.
ppp_v_cGAMP_STING_LC3_complex, npp_v_cGAMP_STING_LC3_complex.
npp_v_cGAMP_STING_LC3_complex :- ppn_v_cGAMP_STING_LC3_complex, npp_v_cGAMP_STING_LC3_complex.
ppp_v_cGAMP_STING_LC3_complex :- npn_v_cGAMP_STING_LC3_complex.
ppp_v_cGAMP_STING_LC3_complex :- ppp_v_cGAMP_STING_LC3_complex.
ppp_v_cGAMP_STING_complex, npp_v_cGAMP_STING_complex.
npp_v_cGAMP_STING_complex :- ppn_v_cGAMP_STING_complex, npp_v_cGAMP_STING_complex.
ppp_v_cGAMP_STING_complex :- npn_v_cGAMP_STING_complex.
ppp_v_cGAMP_STING_complex :- ppp_v_cGAMP_STING_complex.
ppp_v_cGAMP_STING_complex_Golgi_apparatus, npp_v_cGAMP_STING_complex_Golgi_apparatus.
npp_v_cGAMP_STING_complex_Golgi_apparatus :- ppn_v_cGAMP_STING_complex_Golgi_apparatus, npp_v_cGAMP_STING_complex_Golgi_apparatus.
ppp_v_cGAMP_STING_complex_Golgi_apparatus :- npn_v_cGAMP_STING_complex_Golgi_apparatus.
ppp_v_cGAMP_STING_complex_Golgi_apparatus :- ppp_v_cGAMP_STING_complex_Golgi_apparatus.
ppp_v_cGAMP_STING_complex_endoplasmic_reticulum, npp_v_cGAMP_STING_complex_endoplasmic_reticulum.
npp_v_cGAMP_STING_complex_endoplasmic_reticulum :- ppn_v_cGAMP_STING_complex_endoplasmic_reticulum, npp_v_cGAMP_STING_complex_endoplasmic_reticulum.
ppp_v_cGAMP_STING_complex_endoplasmic_reticulum :- npn_v_cGAMP_STING_complex_endoplasmic_reticulum.
ppp_v_cGAMP_STING_complex_endoplasmic_reticulum :- ppp_v_cGAMP_STING_complex_endoplasmic_reticulum.
ppp_v_cGAMP_simple_molecule, npp_v_cGAMP_simple_molecule.
npp_v_cGAMP_simple_molecule :- ppn_v_cGAMP_simple_molecule, npp_v_cGAMP_simple_molecule.
ppp_v_cGAMP_simple_molecule :- npn_v_cGAMP_simple_molecule.
ppp_v_cGAMP_simple_molecule :- ppp_v_cGAMP_simple_molecule.
ppp_v_cGAS_dsDNA_complex, npp_v_cGAS_dsDNA_complex.
npp_v_cGAS_dsDNA_complex :- ppn_v_cGAS_dsDNA_complex, npp_v_cGAS_dsDNA_complex.
ppp_v_cGAS_dsDNA_complex :- npn_v_cGAS_dsDNA_complex.
ppp_v_cGAS_dsDNA_complex :- ppp_v_cGAS_dsDNA_complex.
ppp_v_dCMP_simple_molecule, npp_v_dCMP_simple_molecule.
npp_v_dCMP_simple_molecule :- ppn_v_dCMP_simple_molecule, npp_v_dCMP_simple_molecule.
ppp_v_dCMP_simple_molecule :- npn_v_dCMP_simple_molecule.
ppp_v_dCMP_simple_molecule :- ppp_v_dCMP_simple_molecule.
ppp_v_dCTP_simple_molecule, npp_v_dCTP_simple_molecule.
npp_v_dCTP_simple_molecule :- ppn_v_dCTP_simple_molecule, npp_v_dCTP_simple_molecule.
ppp_v_dCTP_simple_molecule :- npn_v_dCTP_simple_molecule.
ppp_v_dCTP_simple_molecule :- ppp_v_dCTP_simple_molecule.
ppp_v_dTDP_simple_molecule, npp_v_dTDP_simple_molecule.
npp_v_dTDP_simple_molecule :- ppn_v_dTDP_simple_molecule, npp_v_dTDP_simple_molecule.
ppp_v_dTDP_simple_molecule :- npn_v_dTDP_simple_molecule.
ppp_v_dTDP_simple_molecule :- ppp_v_dTDP_simple_molecule.
ppp_v_dTTP_simple_molecule, npp_v_dTTP_simple_molecule.
npp_v_dTTP_simple_molecule :- ppn_v_dTTP_simple_molecule, npp_v_dTTP_simple_molecule.
ppp_v_dTTP_simple_molecule :- npn_v_dTTP_simple_molecule.
ppp_v_dTTP_simple_molecule :- ppp_v_dTTP_simple_molecule.
ppp_v_dUDP_simple_molecule, npp_v_dUDP_simple_molecule.
npp_v_dUDP_simple_molecule :- ppn_v_dUDP_simple_molecule, npp_v_dUDP_simple_molecule.
ppp_v_dUDP_simple_molecule :- npn_v_dUDP_simple_molecule.
ppp_v_dUDP_simple_molecule :- ppp_v_dUDP_simple_molecule.
ppp_v_dUMP_simple_molecule, npp_v_dUMP_simple_molecule.
npp_v_dUMP_simple_molecule :- ppn_v_dUMP_simple_molecule, npp_v_dUMP_simple_molecule.
ppp_v_dUMP_simple_molecule :- npn_v_dUMP_simple_molecule.
ppp_v_dUMP_simple_molecule :- ppp_v_dUMP_simple_molecule.
ppp_v_dsDNA_simple_molecule, npp_v_dsDNA_simple_molecule.
npp_v_dsDNA_simple_molecule :- ppn_v_dsDNA_simple_molecule, npp_v_dsDNA_simple_molecule.
ppp_v_dsDNA_simple_molecule :- npn_v_dsDNA_simple_molecule.
ppp_v_dsDNA_simple_molecule :- ppp_v_dsDNA_simple_molecule.
ppp_v_orotate_simple_molecule, npp_v_orotate_simple_molecule.
npp_v_orotate_simple_molecule :- ppn_v_orotate_simple_molecule, npp_v_orotate_simple_molecule.
ppp_v_orotate_simple_molecule :- npn_v_orotate_simple_molecule.
ppp_v_orotate_simple_molecule :- ppp_v_orotate_simple_molecule.
ppp_v_orotidine_space_5__monophosphate_simple_molecule, npp_v_orotidine_space_5__monophosphate_simple_molecule.
npp_v_orotidine_space_5__monophosphate_simple_molecule :- ppn_v_orotidine_space_5__monophosphate_simple_molecule, npp_v_orotidine_space_5__monophosphate_simple_molecule.
ppp_v_orotidine_space_5__monophosphate_simple_molecule :- npn_v_orotidine_space_5__monophosphate_simple_molecule.
ppp_v_orotidine_space_5__monophosphate_simple_molecule :- ppp_v_orotidine_space_5__monophosphate_simple_molecule.
ppp_v_uridine_simple_molecule, npp_v_uridine_simple_molecule.
npp_v_uridine_simple_molecule :- ppn_v_uridine_simple_molecule, npp_v_uridine_simple_molecule.
ppp_v_uridine_simple_molecule :- npn_v_uridine_simple_molecule.
ppp_v_uridine_simple_molecule :- ppp_v_uridine_simple_molecule.
ppp_v_cGAMP_STING_complex :- npn_v_cGAMP_STING_complex.
ppp_v_dCTP_simple_molecule :- npn_v_dCTP_simple_molecule.
ppp_v_cGAMP_STING_LC3_complex :- npn_v_cGAMP_STING_LC3_complex.
ppp_v_UTP_simple_molecule :- npn_v_UTP_simple_molecule.
ppp_v_cGAMP_STING_complex_endoplasmic_reticulum :- npn_v_cGAMP_STING_complex_endoplasmic_reticulum.
ppp_v_ADP_simple_molecule :- npn_v_ADP_simple_molecule.
ppp_v_UMP_simple_molecule :- npn_v_UMP_simple_molecule.
ppp_v_PPi_simple_molecule :- npn_v_PPi_simple_molecule.
ppp_v_L_Glu_simple_molecule :- npn_v_L_Glu_simple_molecule.
ppp_v_dsDNA_simple_molecule :- npn_v_dsDNA_simple_molecule.
ppp_v_dUMP_simple_molecule :- npn_v_dUMP_simple_molecule.
ppp_v_Interferon_1_pathway_phenotype :- npn_v_Interferon_1_pathway_phenotype.
ppp_v_RTC_and_transcription_pw_phenotype :- npn_v_RTC_and_transcription_pw_phenotype.
ppp_v_RNA_space_biosynthesis_phenotype :- npn_v_RNA_space_biosynthesis_phenotype.
ppp_v_DNA_gene :- npn_v_DNA_gene.
ppp_v_CDP_simple_molecule :- npn_v_CDP_simple_molecule.
ppp_v_N_carbamoyl_L_aspartate_simple_molecule :- npn_v_N_carbamoyl_L_aspartate_simple_molecule.
ppp_v_IFNB1_space_expression_space_complex_complex :- npn_v_IFNB1_space_expression_space_complex_complex.
ppp_v_orotidine_space_5__monophosphate_simple_molecule :- npn_v_orotidine_space_5__monophosphate_simple_molecule.
ppp_v_dCMP_simple_molecule :- npn_v_dCMP_simple_molecule.
ppp_v_CAP_simple_molecule :- npn_v_CAP_simple_molecule.
ppp_v_cGAMP_simple_molecule :- npn_v_cGAMP_simple_molecule.
ppp_v_cGAMP_STING_complex_Golgi_apparatus :- npn_v_cGAMP_STING_complex_Golgi_apparatus.
ppp_v_CO2_simple_molecule :- npn_v_CO2_simple_molecule.
ppp_v_CTP_simple_molecule :- npn_v_CTP_simple_molecule.
ppp_v_uridine_simple_molecule :- npn_v_uridine_simple_molecule.
ppp_v_STING_TBK1_complex_endolysosome :- npn_v_STING_TBK1_complex_endolysosome.
ppp_v_dTTP_simple_molecule :- npn_v_dTTP_simple_molecule.
ppp_v_IFNA1_rna :- npn_v_IFNA1_rna.
ppp_v_DNA_damage_phenotype :- npn_v_DNA_damage_phenotype.
ppp_v_STING_Golgi_apparatus :- npn_v_STING_Golgi_apparatus.
ppp_v_Pi_simple_molecule :- npn_v_Pi_simple_molecule.
ppp_v_HCoVs_IFN_induction_WP4880_phenotype :- npn_v_HCoVs_IFN_induction_WP4880_phenotype.
ppp_v_IFNA1_human_host :- npn_v_IFNA1_human_host.
ppp_v_dUDP_simple_molecule :- npn_v_dUDP_simple_molecule.
ppp_v_IRF3_phosphorylated :- npn_v_IRF3_phosphorylated.
ppp_v_HCoVs_autophagy__WP4863__phenotype :- npn_v_HCoVs_autophagy__WP4863__phenotype.
ppp_v_IFNA1_pulmonary_endothelial_cell :- npn_v_IFNA1_pulmonary_endothelial_cell.
ppp_v_dTDP_simple_molecule :- npn_v_dTDP_simple_molecule.
ppp_v_cGAS_dsDNA_complex :- npn_v_cGAS_dsDNA_complex.
ppp_v_IFNB1_pulmonary_endothelial_cell :- npn_v_IFNB1_pulmonary_endothelial_cell.
ppp_v_HCoVs_Type_I_Ifn_signalling_WP4868__phenotype :- npn_v_HCoVs_Type_I_Ifn_signalling_WP4868__phenotype.
ppp_v_MRE11_RAD50_DNA_complex_endoplasmic_reticulum :- npn_v_MRE11_RAD50_DNA_complex_endoplasmic_reticulum.
ppp_v_orotate_simple_molecule :- npn_v_orotate_simple_molecule.
ppp_v_STING_TBK1_complex_Golgi_apparatus :- npn_v_STING_TBK1_complex_Golgi_apparatus.
ppp_v_MRE11_RAD50_DNA_complex_pulmonary_endothelial_cell :- npn_v_MRE11_RAD50_DNA_complex_pulmonary_endothelial_cell.
ppp_v__S__dihydroorotate_simple_molecule :- npn_v__S__dihydroorotate_simple_molecule.
ppp_v_H2O_simple_molecule :- npn_v_H2O_simple_molecule.
ppp_v_UDP_simple_molecule :- npn_v_UDP_simple_molecule.
ppp_v_IFNB1_human_host :- npn_v_IFNB1_human_host.
:- pv_dTMP_simple_molecule.
:- pv_dUTP_simple_molecule.
:- nv_IFNB1_rna.
#project ppn_v_ADP_simple_molecule.
#project npn_v_ADP_simple_molecule.
#show ppn_v_ADP_simple_molecule/0.
#show npn_v_ADP_simple_molecule/0.
#project ppn_v_CAP_simple_molecule.
#project npn_v_CAP_simple_molecule.
#show ppn_v_CAP_simple_molecule/0.
#show npn_v_CAP_simple_molecule/0.
#project ppn_v_CDP_simple_molecule.
#project npn_v_CDP_simple_molecule.
#show ppn_v_CDP_simple_molecule/0.
#show npn_v_CDP_simple_molecule/0.
#project ppn_v_CO2_simple_molecule.
#project npn_v_CO2_simple_molecule.
#show ppn_v_CO2_simple_molecule/0.
#show npn_v_CO2_simple_molecule/0.
#project ppn_v_CTP_simple_molecule.
#project npn_v_CTP_simple_molecule.
#show ppn_v_CTP_simple_molecule/0.
#show npn_v_CTP_simple_molecule/0.
#project ppn_v_DNA_damage_phenotype.
#project npn_v_DNA_damage_phenotype.
#show ppn_v_DNA_damage_phenotype/0.
#show npn_v_DNA_damage_phenotype/0.
#project ppn_v_DNA_gene.
#project npn_v_DNA_gene.
#show ppn_v_DNA_gene/0.
#show npn_v_DNA_gene/0.
#project ppn_v_H2O_simple_molecule.
#project npn_v_H2O_simple_molecule.
#show ppn_v_H2O_simple_molecule/0.
#show npn_v_H2O_simple_molecule/0.
#project ppn_v_HCoVs_IFN_induction_WP4880_phenotype.
#project npn_v_HCoVs_IFN_induction_WP4880_phenotype.
#show ppn_v_HCoVs_IFN_induction_WP4880_phenotype/0.
#show npn_v_HCoVs_IFN_induction_WP4880_phenotype/0.
#project ppn_v_HCoVs_Type_I_Ifn_signalling_WP4868__phenotype.
#project npn_v_HCoVs_Type_I_Ifn_signalling_WP4868__phenotype.
#show ppn_v_HCoVs_Type_I_Ifn_signalling_WP4868__phenotype/0.
#show npn_v_HCoVs_Type_I_Ifn_signalling_WP4868__phenotype/0.
#project ppn_v_HCoVs_autophagy__WP4863__phenotype.
#project npn_v_HCoVs_autophagy__WP4863__phenotype.
#show ppn_v_HCoVs_autophagy__WP4863__phenotype/0.
#show npn_v_HCoVs_autophagy__WP4863__phenotype/0.
#project ppn_v_IFNA1_human_host.
#project npn_v_IFNA1_human_host.
#show ppn_v_IFNA1_human_host/0.
#show npn_v_IFNA1_human_host/0.
#project ppn_v_IFNA1_pulmonary_endothelial_cell.
#project npn_v_IFNA1_pulmonary_endothelial_cell.
#show ppn_v_IFNA1_pulmonary_endothelial_cell/0.
#show npn_v_IFNA1_pulmonary_endothelial_cell/0.
#project ppn_v_IFNA1_rna.
#project npn_v_IFNA1_rna.
#show ppn_v_IFNA1_rna/0.
#show npn_v_IFNA1_rna/0.
#project ppn_v_IFNB1_human_host.
#project npn_v_IFNB1_human_host.
#show ppn_v_IFNB1_human_host/0.
#show npn_v_IFNB1_human_host/0.
#project ppn_v_IFNB1_pulmonary_endothelial_cell.
#project npn_v_IFNB1_pulmonary_endothelial_cell.
#show ppn_v_IFNB1_pulmonary_endothelial_cell/0.
#show npn_v_IFNB1_pulmonary_endothelial_cell/0.
#project ppn_v_IFNB1_space_expression_space_complex_complex.
#project npn_v_IFNB1_space_expression_space_complex_complex.
#show ppn_v_IFNB1_space_expression_space_complex_complex/0.
#show npn_v_IFNB1_space_expression_space_complex_complex/0.
#project ppn_v_IRF3_phosphorylated.
#project npn_v_IRF3_phosphorylated.
#show ppn_v_IRF3_phosphorylated/0.
#show npn_v_IRF3_phosphorylated/0.
#project ppn_v_Interferon_1_pathway_phenotype.
#project npn_v_Interferon_1_pathway_phenotype.
#show ppn_v_Interferon_1_pathway_phenotype/0.
#show npn_v_Interferon_1_pathway_phenotype/0.
#project ppn_v_L_Glu_simple_molecule.
#project npn_v_L_Glu_simple_molecule.
#show ppn_v_L_Glu_simple_molecule/0.
#show npn_v_L_Glu_simple_molecule/0.
#project ppn_v_MRE11_RAD50_DNA_complex_endoplasmic_reticulum.
#project npn_v_MRE11_RAD50_DNA_complex_endoplasmic_reticulum.
#show ppn_v_MRE11_RAD50_DNA_complex_endoplasmic_reticulum/0.
#show npn_v_MRE11_RAD50_DNA_complex_endoplasmic_reticulum/0.
#project ppn_v_MRE11_RAD50_DNA_complex_pulmonary_endothelial_cell.
#project npn_v_MRE11_RAD50_DNA_complex_pulmonary_endothelial_cell.
#show ppn_v_MRE11_RAD50_DNA_complex_pulmonary_endothelial_cell/0.
#show npn_v_MRE11_RAD50_DNA_complex_pulmonary_endothelial_cell/0.
#project ppn_v_N_carbamoyl_L_aspartate_simple_molecule.
#project npn_v_N_carbamoyl_L_aspartate_simple_molecule.
#show ppn_v_N_carbamoyl_L_aspartate_simple_molecule/0.
#show npn_v_N_carbamoyl_L_aspartate_simple_molecule/0.
#project ppn_v_PPi_simple_molecule.
#project npn_v_PPi_simple_molecule.
#show ppn_v_PPi_simple_molecule/0.
#show npn_v_PPi_simple_molecule/0.
#project ppn_v_Pi_simple_molecule.
#project npn_v_Pi_simple_molecule.
#show ppn_v_Pi_simple_molecule/0.
#show npn_v_Pi_simple_molecule/0.
#project ppn_v_RNA_space_biosynthesis_phenotype.
#project npn_v_RNA_space_biosynthesis_phenotype.
#show ppn_v_RNA_space_biosynthesis_phenotype/0.
#show npn_v_RNA_space_biosynthesis_phenotype/0.
#project ppn_v_RTC_and_transcription_pw_phenotype.
#project npn_v_RTC_and_transcription_pw_phenotype.
#show ppn_v_RTC_and_transcription_pw_phenotype/0.
#show npn_v_RTC_and_transcription_pw_phenotype/0.
#project ppn_v_STING_Golgi_apparatus.
#project npn_v_STING_Golgi_apparatus.
#show ppn_v_STING_Golgi_apparatus/0.
#show npn_v_STING_Golgi_apparatus/0.
#project ppn_v_STING_TBK1_complex_Golgi_apparatus.
#project npn_v_STING_TBK1_complex_Golgi_apparatus.
#show ppn_v_STING_TBK1_complex_Golgi_apparatus/0.
#show npn_v_STING_TBK1_complex_Golgi_apparatus/0.
#project ppn_v_STING_TBK1_complex_endolysosome.
#project npn_v_STING_TBK1_complex_endolysosome.
#show ppn_v_STING_TBK1_complex_endolysosome/0.
#show npn_v_STING_TBK1_complex_endolysosome/0.
#project ppn_v_UDP_simple_molecule.
#project npn_v_UDP_simple_molecule.
#show ppn_v_UDP_simple_molecule/0.
#show npn_v_UDP_simple_molecule/0.
#project ppn_v_UMP_simple_molecule.
#project npn_v_UMP_simple_molecule.
#show ppn_v_UMP_simple_molecule/0.
#show npn_v_UMP_simple_molecule/0.
#project ppn_v_UTP_simple_molecule.
#project npn_v_UTP_simple_molecule.
#show ppn_v_UTP_simple_molecule/0.
#show npn_v_UTP_simple_molecule/0.
#project ppn_v__S__dihydroorotate_simple_molecule.
#project npn_v__S__dihydroorotate_simple_molecule.
#show ppn_v__S__dihydroorotate_simple_molecule/0.
#show npn_v__S__dihydroorotate_simple_molecule/0.
#project ppn_v_cGAMP_STING_LC3_complex.
#project npn_v_cGAMP_STING_LC3_complex.
#show ppn_v_cGAMP_STING_LC3_complex/0.
#show npn_v_cGAMP_STING_LC3_complex/0.
#project ppn_v_cGAMP_STING_complex.
#project npn_v_cGAMP_STING_complex.
#show ppn_v_cGAMP_STING_complex/0.
#show npn_v_cGAMP_STING_complex/0.
#project ppn_v_cGAMP_STING_complex_Golgi_apparatus.
#project npn_v_cGAMP_STING_complex_Golgi_apparatus.
#show ppn_v_cGAMP_STING_complex_Golgi_apparatus/0.
#show npn_v_cGAMP_STING_complex_Golgi_apparatus/0.
#project ppn_v_cGAMP_STING_complex_endoplasmic_reticulum.
#project npn_v_cGAMP_STING_complex_endoplasmic_reticulum.
#show ppn_v_cGAMP_STING_complex_endoplasmic_reticulum/0.
#show npn_v_cGAMP_STING_complex_endoplasmic_reticulum/0.
#project ppn_v_cGAMP_simple_molecule.
#project npn_v_cGAMP_simple_molecule.
#show ppn_v_cGAMP_simple_molecule/0.
#show npn_v_cGAMP_simple_molecule/0.
#project ppn_v_cGAS_dsDNA_complex.
#project npn_v_cGAS_dsDNA_complex.
#show ppn_v_cGAS_dsDNA_complex/0.
#show npn_v_cGAS_dsDNA_complex/0.
#project ppn_v_dCMP_simple_molecule.
#project npn_v_dCMP_simple_molecule.
#show ppn_v_dCMP_simple_molecule/0.
#show npn_v_dCMP_simple_molecule/0.
#project ppn_v_dCTP_simple_molecule.
#project npn_v_dCTP_simple_molecule.
#show ppn_v_dCTP_simple_molecule/0.
#show npn_v_dCTP_simple_molecule/0.
#project ppn_v_dTDP_simple_molecule.
#project npn_v_dTDP_simple_molecule.
#show ppn_v_dTDP_simple_molecule/0.
#show npn_v_dTDP_simple_molecule/0.
#project ppn_v_dTTP_simple_molecule.
#project npn_v_dTTP_simple_molecule.
#show ppn_v_dTTP_simple_molecule/0.
#show npn_v_dTTP_simple_molecule/0.
#project ppn_v_dUDP_simple_molecule.
#project npn_v_dUDP_simple_molecule.
#show ppn_v_dUDP_simple_molecule/0.
#show npn_v_dUDP_simple_molecule/0.
#project ppn_v_dUMP_simple_molecule.
#project npn_v_dUMP_simple_molecule.
#show ppn_v_dUMP_simple_molecule/0.
#show npn_v_dUMP_simple_molecule/0.
#project ppn_v_dsDNA_simple_molecule.
#project npn_v_dsDNA_simple_molecule.
#show ppn_v_dsDNA_simple_molecule/0.
#show npn_v_dsDNA_simple_molecule/0.
#project ppn_v_orotate_simple_molecule.
#project npn_v_orotate_simple_molecule.
#show ppn_v_orotate_simple_molecule/0.
#show npn_v_orotate_simple_molecule/0.
#project ppn_v_orotidine_space_5__monophosphate_simple_molecule.
#project npn_v_orotidine_space_5__monophosphate_simple_molecule.
#show ppn_v_orotidine_space_5__monophosphate_simple_molecule/0.
#show npn_v_orotidine_space_5__monophosphate_simple_molecule/0.
#project ppn_v_uridine_simple_molecule.
#project npn_v_uridine_simple_molecule.
#show ppn_v_uridine_simple_molecule/0.
#show npn_v_uridine_simple_molecule/0.
#project ppp_v_ADP_simple_molecule.
#project npp_v_ADP_simple_molecule.
#show ppp_v_ADP_simple_molecule/0.
#show npp_v_ADP_simple_molecule/0.
#project ppp_v_CAP_simple_molecule.
#project npp_v_CAP_simple_molecule.
#show ppp_v_CAP_simple_molecule/0.
#show npp_v_CAP_simple_molecule/0.
#project ppp_v_CDP_simple_molecule.
#project npp_v_CDP_simple_molecule.
#show ppp_v_CDP_simple_molecule/0.
#show npp_v_CDP_simple_molecule/0.
#project ppp_v_CO2_simple_molecule.
#project npp_v_CO2_simple_molecule.
#show ppp_v_CO2_simple_molecule/0.
#show npp_v_CO2_simple_molecule/0.
#project ppp_v_CTP_simple_molecule.
#project npp_v_CTP_simple_molecule.
#show ppp_v_CTP_simple_molecule/0.
#show npp_v_CTP_simple_molecule/0.
#project ppp_v_DNA_damage_phenotype.
#project npp_v_DNA_damage_phenotype.
#show ppp_v_DNA_damage_phenotype/0.
#show npp_v_DNA_damage_phenotype/0.
#project ppp_v_DNA_gene.
#project npp_v_DNA_gene.
#show ppp_v_DNA_gene/0.
#show npp_v_DNA_gene/0.
#project ppp_v_H2O_simple_molecule.
#project npp_v_H2O_simple_molecule.
#show ppp_v_H2O_simple_molecule/0.
#show npp_v_H2O_simple_molecule/0.
#project ppp_v_HCoVs_IFN_induction_WP4880_phenotype.
#project npp_v_HCoVs_IFN_induction_WP4880_phenotype.
#show ppp_v_HCoVs_IFN_induction_WP4880_phenotype/0.
#show npp_v_HCoVs_IFN_induction_WP4880_phenotype/0.
#project ppp_v_HCoVs_Type_I_Ifn_signalling_WP4868__phenotype.
#project npp_v_HCoVs_Type_I_Ifn_signalling_WP4868__phenotype.
#show ppp_v_HCoVs_Type_I_Ifn_signalling_WP4868__phenotype/0.
#show npp_v_HCoVs_Type_I_Ifn_signalling_WP4868__phenotype/0.
#project ppp_v_HCoVs_autophagy__WP4863__phenotype.
#project npp_v_HCoVs_autophagy__WP4863__phenotype.
#show ppp_v_HCoVs_autophagy__WP4863__phenotype/0.
#show npp_v_HCoVs_autophagy__WP4863__phenotype/0.
#project ppp_v_IFNA1_human_host.
#project npp_v_IFNA1_human_host.
#show ppp_v_IFNA1_human_host/0.
#show npp_v_IFNA1_human_host/0.
#project ppp_v_IFNA1_pulmonary_endothelial_cell.
#project npp_v_IFNA1_pulmonary_endothelial_cell.
#show ppp_v_IFNA1_pulmonary_endothelial_cell/0.
#show npp_v_IFNA1_pulmonary_endothelial_cell/0.
#project ppp_v_IFNA1_rna.
#project npp_v_IFNA1_rna.
#show ppp_v_IFNA1_rna/0.
#show npp_v_IFNA1_rna/0.
#project ppp_v_IFNB1_human_host.
#project npp_v_IFNB1_human_host.
#show ppp_v_IFNB1_human_host/0.
#show npp_v_IFNB1_human_host/0.
#project ppp_v_IFNB1_pulmonary_endothelial_cell.
#project npp_v_IFNB1_pulmonary_endothelial_cell.
#show ppp_v_IFNB1_pulmonary_endothelial_cell/0.
#show npp_v_IFNB1_pulmonary_endothelial_cell/0.
#project ppp_v_IFNB1_space_expression_space_complex_complex.
#project npp_v_IFNB1_space_expression_space_complex_complex.
#show ppp_v_IFNB1_space_expression_space_complex_complex/0.
#show npp_v_IFNB1_space_expression_space_complex_complex/0.
#project ppp_v_IRF3_phosphorylated.
#project npp_v_IRF3_phosphorylated.
#show ppp_v_IRF3_phosphorylated/0.
#show npp_v_IRF3_phosphorylated/0.
#project ppp_v_Interferon_1_pathway_phenotype.
#project npp_v_Interferon_1_pathway_phenotype.
#show ppp_v_Interferon_1_pathway_phenotype/0.
#show npp_v_Interferon_1_pathway_phenotype/0.
#project ppp_v_L_Glu_simple_molecule.
#project npp_v_L_Glu_simple_molecule.
#show ppp_v_L_Glu_simple_molecule/0.
#show npp_v_L_Glu_simple_molecule/0.
#project ppp_v_MRE11_RAD50_DNA_complex_endoplasmic_reticulum.
#project npp_v_MRE11_RAD50_DNA_complex_endoplasmic_reticulum.
#show ppp_v_MRE11_RAD50_DNA_complex_endoplasmic_reticulum/0.
#show npp_v_MRE11_RAD50_DNA_complex_endoplasmic_reticulum/0.
#project ppp_v_MRE11_RAD50_DNA_complex_pulmonary_endothelial_cell.
#project npp_v_MRE11_RAD50_DNA_complex_pulmonary_endothelial_cell.
#show ppp_v_MRE11_RAD50_DNA_complex_pulmonary_endothelial_cell/0.
#show npp_v_MRE11_RAD50_DNA_complex_pulmonary_endothelial_cell/0.
#project ppp_v_N_carbamoyl_L_aspartate_simple_molecule.
#project npp_v_N_carbamoyl_L_aspartate_simple_molecule.
#show ppp_v_N_carbamoyl_L_aspartate_simple_molecule/0.
#show npp_v_N_carbamoyl_L_aspartate_simple_molecule/0.
#project ppp_v_PPi_simple_molecule.
#project npp_v_PPi_simple_molecule.
#show ppp_v_PPi_simple_molecule/0.
#show npp_v_PPi_simple_molecule/0.
#project ppp_v_Pi_simple_molecule.
#project npp_v_Pi_simple_molecule.
#show ppp_v_Pi_simple_molecule/0.
#show npp_v_Pi_simple_molecule/0.
#project ppp_v_RNA_space_biosynthesis_phenotype.
#project npp_v_RNA_space_biosynthesis_phenotype.
#show ppp_v_RNA_space_biosynthesis_phenotype/0.
#show npp_v_RNA_space_biosynthesis_phenotype/0.
#project ppp_v_RTC_and_transcription_pw_phenotype.
#project npp_v_RTC_and_transcription_pw_phenotype.
#show ppp_v_RTC_and_transcription_pw_phenotype/0.
#show npp_v_RTC_and_transcription_pw_phenotype/0.
#project ppp_v_STING_Golgi_apparatus.
#project npp_v_STING_Golgi_apparatus.
#show ppp_v_STING_Golgi_apparatus/0.
#show npp_v_STING_Golgi_apparatus/0.
#project ppp_v_STING_TBK1_complex_Golgi_apparatus.
#project npp_v_STING_TBK1_complex_Golgi_apparatus.
#show ppp_v_STING_TBK1_complex_Golgi_apparatus/0.
#show npp_v_STING_TBK1_complex_Golgi_apparatus/0.
#project ppp_v_STING_TBK1_complex_endolysosome.
#project npp_v_STING_TBK1_complex_endolysosome.
#show ppp_v_STING_TBK1_complex_endolysosome/0.
#show npp_v_STING_TBK1_complex_endolysosome/0.
#project ppp_v_UDP_simple_molecule.
#project npp_v_UDP_simple_molecule.
#show ppp_v_UDP_simple_molecule/0.
#show npp_v_UDP_simple_molecule/0.
#project ppp_v_UMP_simple_molecule.
#project npp_v_UMP_simple_molecule.
#show ppp_v_UMP_simple_molecule/0.
#show npp_v_UMP_simple_molecule/0.
#project ppp_v_UTP_simple_molecule.
#project npp_v_UTP_simple_molecule.
#show ppp_v_UTP_simple_molecule/0.
#show npp_v_UTP_simple_molecule/0.
#project ppp_v__S__dihydroorotate_simple_molecule.
#project npp_v__S__dihydroorotate_simple_molecule.
#show ppp_v__S__dihydroorotate_simple_molecule/0.
#show npp_v__S__dihydroorotate_simple_molecule/0.
#project ppp_v_cGAMP_STING_LC3_complex.
#project npp_v_cGAMP_STING_LC3_complex.
#show ppp_v_cGAMP_STING_LC3_complex/0.
#show npp_v_cGAMP_STING_LC3_complex/0.
#project ppp_v_cGAMP_STING_complex.
#project npp_v_cGAMP_STING_complex.
#show ppp_v_cGAMP_STING_complex/0.
#show npp_v_cGAMP_STING_complex/0.
#project ppp_v_cGAMP_STING_complex_Golgi_apparatus.
#project npp_v_cGAMP_STING_complex_Golgi_apparatus.
#show ppp_v_cGAMP_STING_complex_Golgi_apparatus/0.
#show npp_v_cGAMP_STING_complex_Golgi_apparatus/0.
#project ppp_v_cGAMP_STING_complex_endoplasmic_reticulum.
#project npp_v_cGAMP_STING_complex_endoplasmic_reticulum.
#show ppp_v_cGAMP_STING_complex_endoplasmic_reticulum/0.
#show npp_v_cGAMP_STING_complex_endoplasmic_reticulum/0.
#project ppp_v_cGAMP_simple_molecule.
#project npp_v_cGAMP_simple_molecule.
#show ppp_v_cGAMP_simple_molecule/0.
#show npp_v_cGAMP_simple_molecule/0.
#project ppp_v_cGAS_dsDNA_complex.
#project npp_v_cGAS_dsDNA_complex.
#show ppp_v_cGAS_dsDNA_complex/0.
#show npp_v_cGAS_dsDNA_complex/0.
#project ppp_v_dCMP_simple_molecule.
#project npp_v_dCMP_simple_molecule.
#show ppp_v_dCMP_simple_molecule/0.
#show npp_v_dCMP_simple_molecule/0.
#project ppp_v_dCTP_simple_molecule.
#project npp_v_dCTP_simple_molecule.
#show ppp_v_dCTP_simple_molecule/0.
#show npp_v_dCTP_simple_molecule/0.
#project ppp_v_dTDP_simple_molecule.
#project npp_v_dTDP_simple_molecule.
#show ppp_v_dTDP_simple_molecule/0.
#show npp_v_dTDP_simple_molecule/0.
#project ppp_v_dTTP_simple_molecule.
#project npp_v_dTTP_simple_molecule.
#show ppp_v_dTTP_simple_molecule/0.
#show npp_v_dTTP_simple_molecule/0.
#project ppp_v_dUDP_simple_molecule.
#project npp_v_dUDP_simple_molecule.
#show ppp_v_dUDP_simple_molecule/0.
#show npp_v_dUDP_simple_molecule/0.
#project ppp_v_dUMP_simple_molecule.
#project npp_v_dUMP_simple_molecule.
#show ppp_v_dUMP_simple_molecule/0.
#show npp_v_dUMP_simple_molecule/0.
#project ppp_v_dsDNA_simple_molecule.
#project npp_v_dsDNA_simple_molecule.
#show ppp_v_dsDNA_simple_molecule/0.
#show npp_v_dsDNA_simple_molecule/0.
#project ppp_v_orotate_simple_molecule.
#project npp_v_orotate_simple_molecule.
#show ppp_v_orotate_simple_molecule/0.
#show npp_v_orotate_simple_molecule/0.
#project ppp_v_orotidine_space_5__monophosphate_simple_molecule.
#project npp_v_orotidine_space_5__monophosphate_simple_molecule.
#show ppp_v_orotidine_space_5__monophosphate_simple_molecule/0.
#show npp_v_orotidine_space_5__monophosphate_simple_molecule/0.
#project ppp_v_uridine_simple_molecule.
#project npp_v_uridine_simple_molecule.
#show ppp_v_uridine_simple_molecule/0.
#show npp_v_uridine_simple_molecule/0.