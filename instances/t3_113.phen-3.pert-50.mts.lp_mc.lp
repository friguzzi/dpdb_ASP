pv_ACE2, nv_ACE2.
nv_ACE2 :- nv_ACE2.
pv_ACE2 :- pv_ACE2.
pv_ACE2_SARS_CoV_interaction_complex, nv_ACE2_SARS_CoV_interaction_complex.
aux_0_0 :- npp_v_ACE2_SARS_CoV_interaction_complex.
aux_0_0 :- nv_S, nv_ACE2__space_membrane_bound, pv_ACE2__space_soluble.
nv_ACE2_SARS_CoV_interaction_complex :- ppn_v_ACE2_SARS_CoV_interaction_complex, aux_0_0.
pv_ACE2_SARS_CoV_interaction_complex :- npn_v_ACE2_SARS_CoV_interaction_complex.
aux_0_1 :- pv_S.
aux_0_1 :- pv_ACE2__space_membrane_bound.
aux_0_1 :- nv_ACE2__space_soluble.
pv_ACE2_SARS_CoV_interaction_complex :- ppp_v_ACE2_SARS_CoV_interaction_complex, aux_0_1.
pv_ACE2_Spike_complex, nv_ACE2_Spike_complex.
nv_ACE2_Spike_complex :- nv_S, nv_ACE2.
pv_ACE2_Spike_complex :- pv_S.
pv_ACE2_Spike_complex :- pv_ACE2.
pv_ACE2__space_membrane_bound, nv_ACE2__space_membrane_bound.
aux_0_2 :- npp_v_ACE2__space_membrane_bound.
aux_0_2 :- nv_ACE2, nv_ADAM17_cell.
nv_ACE2__space_membrane_bound :- ppn_v_ACE2__space_membrane_bound, aux_0_2.
pv_ACE2__space_membrane_bound :- npn_v_ACE2__space_membrane_bound.
aux_0_3 :- pv_ACE2.
aux_0_3 :- pv_ADAM17_cell.
pv_ACE2__space_membrane_bound :- ppp_v_ACE2__space_membrane_bound, aux_0_3.
pv_ACE2__space_soluble, nv_ACE2__space_soluble.
nv_ACE2__space_soluble :- nv_ACE2, nv_ADAM17_cell.
pv_ACE2__space_soluble :- pv_ACE2.
pv_ACE2__space_soluble :- pv_ADAM17_cell.
pv_ACE2_rna, nv_ACE2_rna.
nv_ACE2_rna :- pv_viral_entry_into_host_cell_phenotype.
pv_ACE2_rna :- nv_viral_entry_into_host_cell_phenotype.
pv_ADAM17_cell, nv_ADAM17_cell.
nv_ADAM17_cell :- nv_PACS2_ADAM17_space_interaction_complex.
pv_ADAM17_cell :- pv_PACS2_ADAM17_space_interaction_complex.
pv_ADAM17_early_space_endosome, nv_ADAM17_early_space_endosome.
nv_ADAM17_early_space_endosome :- nv_ADAM17_early_space_endosome.
pv_ADAM17_early_space_endosome :- pv_ADAM17_early_space_endosome.
pv_AP_1, nv_AP_1.
nv_AP_1 :- nv_AP_1.
pv_AP_1 :- pv_AP_1.
pv_AP_1_phosphorylated_phosphorylated, nv_AP_1_phosphorylated_phosphorylated.
aux_0_4 :- nv_MAPK8_phosphorylated.
aux_0_4 :- nv_DDIT3.
nv_AP_1_phosphorylated_phosphorylated :- nv_AP_1, aux_0_4.
pv_AP_1_phosphorylated_phosphorylated :- pv_AP_1.
pv_AP_1_phosphorylated_phosphorylated :- pv_MAPK8_phosphorylated, pv_DDIT3.
pv_ATF4, nv_ATF4.
aux_0_5 :- npp_v_ATF4.
aux_0_5 :- nv_ATF4_rna.
nv_ATF4 :- ppn_v_ATF4, aux_0_5.
pv_ATF4 :- npn_v_ATF4.
pv_ATF4 :- ppp_v_ATF4, pv_ATF4_rna.
pv_ATF4_gene, nv_ATF4_gene.
nv_ATF4_gene :- nv_ATF4_gene.
pv_ATF4_gene :- pv_ATF4_gene.
pv_ATF4_rna, nv_ATF4_rna.
aux_0_6 :- npp_v_ATF4_rna.
aux_0_6 :- nv_ATF4_gene, nv_EIF2_P_GDP_complex.
nv_ATF4_rna :- ppn_v_ATF4_rna, aux_0_6.
pv_ATF4_rna :- npn_v_ATF4_rna.
aux_0_7 :- pv_ATF4_gene.
aux_0_7 :- pv_EIF2_P_GDP_complex.
pv_ATF4_rna :- ppp_v_ATF4_rna, aux_0_7.
pv_ATF6_Golgi_apparatus, nv_ATF6_Golgi_apparatus.
aux_0_8 :- npp_v_ATF6_Golgi_apparatus.
aux_0_8 :- nv_ATF6_endoplasmic_reticulum, nv_ER_space_Stress_phenotype, pv_retrograde_space_transport_space_from_space_ER_space_to_space_cytosol_phenotype.
aux_0_8 :- nv_ATF6_Golgi_apparatus, nv_MBTPS2.
aux_0_8 :- nv_ATF6_Golgi_apparatus, nv_MBTPS1.
nv_ATF6_Golgi_apparatus :- ppn_v_ATF6_Golgi_apparatus, aux_0_8.
pv_ATF6_Golgi_apparatus :- npn_v_ATF6_Golgi_apparatus.
aux_0_9 :- pv_ATF6_endoplasmic_reticulum.
aux_0_9 :- pv_ER_space_Stress_phenotype.
aux_0_9 :- nv_retrograde_space_transport_space_from_space_ER_space_to_space_cytosol_phenotype.
aux_0_10 :- pv_ATF6_Golgi_apparatus.
aux_0_10 :- pv_MBTPS2.
aux_0_11 :- pv_ATF6_Golgi_apparatus.
aux_0_11 :- pv_MBTPS1.
pv_ATF6_Golgi_apparatus :- ppp_v_ATF6_Golgi_apparatus, aux_0_9, aux_0_10, aux_0_11.
pv_ATF6_HSPA5_complex, nv_ATF6_HSPA5_complex.
nv_ATF6_HSPA5_complex :- nv_ATF6_HSPA5_complex.
pv_ATF6_HSPA5_complex :- pv_ATF6_HSPA5_complex.
pv_ATF6_endoplasmic_reticulum, nv_ATF6_endoplasmic_reticulum.
aux_0_12 :- npp_v_ATF6_endoplasmic_reticulum.
aux_0_12 :- nv_ATF6_HSPA5_complex, nv_Unfolded_space_protein.
nv_ATF6_endoplasmic_reticulum :- ppn_v_ATF6_endoplasmic_reticulum, aux_0_12.
pv_ATF6_endoplasmic_reticulum :- npn_v_ATF6_endoplasmic_reticulum.
aux_0_13 :- pv_ATF6_HSPA5_complex.
aux_0_13 :- pv_Unfolded_space_protein.
pv_ATF6_endoplasmic_reticulum :- ppp_v_ATF6_endoplasmic_reticulum, aux_0_13.
pv_ATF6_nucleus, nv_ATF6_nucleus.
nv_ATF6_nucleus :- nv_ATF6_Golgi_apparatus.
pv_ATF6_nucleus :- pv_ATF6_Golgi_apparatus.
pv_ATG5, nv_ATG5.
nv_ATG5 :- nv_ATG5.
pv_ATG5 :- pv_ATG5.
pv_Apoptosis_phenotype_cell, nv_Apoptosis_phenotype_cell.
nv_Apoptosis_phenotype_cell :- nv_cleaved_CASP9.
nv_Apoptosis_phenotype_cell :- nv_cleaved_CASP3.
nv_Apoptosis_phenotype_cell :- nv_CASP8_FADD_MAP1LC3A_SQSTM1_ATG5_complex.
nv_Apoptosis_phenotype_cell :- nv_TRIB3.
nv_Apoptosis_phenotype_cell :- nv_Cell_space_survival_phenotype.
nv_Apoptosis_phenotype_cell :- nv_DDIT3_phosphorylated.
nv_Apoptosis_phenotype_cell :- nv_BCL2L11_phosphorylated.
nv_Apoptosis_phenotype_cell :- nv_BAX_phosphorylated.
nv_Apoptosis_phenotype_cell :- nv_MAPK14_phosphorylated.
nv_Apoptosis_phenotype_cell :- nv_BID_phosphorylated.
pv_Apoptosis_phenotype_cell :- pv_cleaved_CASP9, pv_cleaved_CASP3, pv_CASP8_FADD_MAP1LC3A_SQSTM1_ATG5_complex, pv_TRIB3, pv_Cell_space_survival_phenotype, pv_DDIT3_phosphorylated, pv_BCL2L11_phosphorylated, pv_BAX_phosphorylated, pv_MAPK14_phosphorylated, pv_BID_phosphorylated.
pv_Apoptosis_phenotype_endoplasmic_reticulum, nv_Apoptosis_phenotype_endoplasmic_reticulum.
nv_Apoptosis_phenotype_endoplasmic_reticulum :- nv_MFN2_endoplasmic_reticulum.
nv_Apoptosis_phenotype_endoplasmic_reticulum :- nv_ER_space_stress_phenotype.
nv_Apoptosis_phenotype_endoplasmic_reticulum :- pv_SIGMAR1_mitochondria_associated_endoplasmic_reticulum_membrane.
pv_Apoptosis_phenotype_endoplasmic_reticulum :- pv_MFN2_endoplasmic_reticulum, pv_ER_space_stress_phenotype, nv_SIGMAR1_mitochondria_associated_endoplasmic_reticulum_membrane.
pv_BAK1, nv_BAK1.
nv_BAK1 :- nv_BAK1.
pv_BAK1 :- pv_BAK1.
pv_BAK1_ERN1_complex, nv_BAK1_ERN1_complex.
nv_BAK1_ERN1_complex :- nv_BAK1_ERN1_complex.
pv_BAK1_ERN1_complex :- pv_BAK1_ERN1_complex.
pv_BAX_ERN1_complex, nv_BAX_ERN1_complex.
nv_BAX_ERN1_complex :- nv_BAX_ERN1_complex.
pv_BAX_ERN1_complex :- pv_BAX_ERN1_complex.
pv_BAX_cell, nv_BAX_cell.
nv_BAX_cell :- nv_BAX_cell.
pv_BAX_cell :- pv_BAX_cell.
pv_BAX_endoplasmic_reticulum, nv_BAX_endoplasmic_reticulum.
nv_BAX_endoplasmic_reticulum :- nv_BAX_endoplasmic_reticulum.
pv_BAX_endoplasmic_reticulum :- pv_BAX_endoplasmic_reticulum.
pv_BAX_phosphorylated, nv_BAX_phosphorylated.
aux_0_14 :- npp_v_BAX_phosphorylated.
aux_0_15 :- nv_MAPK8_phosphorylated.
aux_0_15 :- nv_MAPK14_phosphorylated.
aux_0_14 :- nv_BAX_cell, aux_0_15.
nv_BAX_phosphorylated :- ppn_v_BAX_phosphorylated, aux_0_14.
pv_BAX_phosphorylated :- npn_v_BAX_phosphorylated.
aux_0_16 :- pv_BAX_cell.
aux_0_16 :- pv_MAPK8_phosphorylated, pv_MAPK14_phosphorylated.
pv_BAX_phosphorylated :- ppp_v_BAX_phosphorylated, aux_0_16.
pv_BBC3, nv_BBC3.
nv_BBC3 :- nv_BBC3.
pv_BBC3 :- pv_BBC3.
pv_BCAP31, nv_BCAP31.
nv_BCAP31 :- nv_BCAP31.
pv_BCAP31 :- pv_BCAP31.
pv_BCL2, nv_BCL2.
nv_BCL2 :- nv_BCL2.
pv_BCL2 :- pv_BCL2.
pv_BCL2L1, nv_BCL2L1.
nv_BCL2L1 :- nv_BCL2L1.
pv_BCL2L1 :- pv_BCL2L1.
pv_BCL2L11_cell, nv_BCL2L11_cell.
nv_BCL2L11_cell :- nv_PPP2CA, nv_BCL2L11_phosphorylated.
pv_BCL2L11_cell :- pv_PPP2CA.
pv_BCL2L11_cell :- pv_BCL2L11_phosphorylated.
pv_BCL2L11_endoplasmic_reticulum, nv_BCL2L11_endoplasmic_reticulum.
nv_BCL2L11_endoplasmic_reticulum :- nv_BCL2L11_endoplasmic_reticulum.
pv_BCL2L11_endoplasmic_reticulum :- pv_BCL2L11_endoplasmic_reticulum.
pv_BCL2L11_phosphorylated, nv_BCL2L11_phosphorylated.
nv_BCL2L11_phosphorylated :- nv_MAPK8_phosphorylated, nv_BCL2L11_cell.
pv_BCL2L11_phosphorylated :- pv_MAPK8_phosphorylated.
pv_BCL2L11_phosphorylated :- pv_BCL2L11_cell.
pv_BCL2_gene, nv_BCL2_gene.
nv_BCL2_gene :- nv_BCL2_gene.
pv_BCL2_gene :- pv_BCL2_gene.
pv_BCL2_rna, nv_BCL2_rna.
aux_0_17 :- npp_v_BCL2_rna.
aux_0_17 :- pv_DDIT3_phosphorylated, nv_BCL2_gene.
nv_BCL2_rna :- ppn_v_BCL2_rna, aux_0_17.
pv_BCL2_rna :- npn_v_BCL2_rna.
aux_0_18 :- nv_DDIT3_phosphorylated.
aux_0_18 :- pv_BCL2_gene.
pv_BCL2_rna :- ppp_v_BCL2_rna, aux_0_18.
pv_BID, nv_BID.
nv_BID :- nv_BID.
pv_BID :- pv_BID.
pv_BID_phosphorylated, nv_BID_phosphorylated.
nv_BID_phosphorylated :- nv_BID, nv_MAPK8_phosphorylated.
pv_BID_phosphorylated :- pv_BID.
pv_BID_phosphorylated :- pv_MAPK8_phosphorylated.
pv_CAPN1, nv_CAPN1.
nv_CAPN1 :- nv_CAPN1.
pv_CAPN1 :- pv_CAPN1.
pv_CAPN1_Ca2__complex, nv_CAPN1_Ca2__complex.
nv_CAPN1_Ca2__complex :- nv_CAPN1, nv_Ca2__ion_cell, nv_high_space_Ca2_space_cytosolic_space_concentration_phenotype.
pv_CAPN1_Ca2__complex :- pv_CAPN1.
pv_CAPN1_Ca2__complex :- pv_Ca2__ion_cell.
pv_CAPN1_Ca2__complex :- pv_high_space_Ca2_space_cytosolic_space_concentration_phenotype.
pv_CASP3, nv_CASP3.
nv_CASP3 :- nv_CASP3.
pv_CASP3 :- pv_CASP3.
pv_CASP4, nv_CASP4.
nv_CASP4 :- nv_CASP4.
pv_CASP4 :- pv_CASP4.
pv_CASP8_CASP8_ubq_FADD_complex, nv_CASP8_CASP8_ubq_FADD_complex.
nv_CASP8_CASP8_ubq_FADD_complex :- nv_CASP8_CASP8_ubq_FADD_complex.
pv_CASP8_CASP8_ubq_FADD_complex :- pv_CASP8_CASP8_ubq_FADD_complex.
pv_CASP8_FADD_MAP1LC3A_SQSTM1_ATG5_complex, nv_CASP8_FADD_MAP1LC3A_SQSTM1_ATG5_complex.
aux_0_19 :- npp_v_CASP8_FADD_MAP1LC3A_SQSTM1_ATG5_complex.
aux_0_20 :- nv_TRIM13.
aux_0_20 :- nv_Persistant_space_ER_space_Stress_phenotype_endoplasmic_reticulum.
aux_0_19 :- nv_ATG5, nv_CASP8_CASP8_ubq_FADD_complex, nv_SQSTM1_space_, nv_MAP1LC3A, aux_0_20.
nv_CASP8_FADD_MAP1LC3A_SQSTM1_ATG5_complex :- ppn_v_CASP8_FADD_MAP1LC3A_SQSTM1_ATG5_complex, aux_0_19.
pv_CASP8_FADD_MAP1LC3A_SQSTM1_ATG5_complex :- npn_v_CASP8_FADD_MAP1LC3A_SQSTM1_ATG5_complex.
aux_0_21 :- pv_ATG5.
aux_0_21 :- pv_CASP8_CASP8_ubq_FADD_complex.
aux_0_21 :- pv_SQSTM1_space_.
aux_0_21 :- pv_MAP1LC3A.
aux_0_21 :- pv_TRIM13, pv_Persistant_space_ER_space_Stress_phenotype_endoplasmic_reticulum.
pv_CASP8_FADD_MAP1LC3A_SQSTM1_ATG5_complex :- ppp_v_CASP8_FADD_MAP1LC3A_SQSTM1_ATG5_complex, aux_0_21.
pv_CASP9, nv_CASP9.
nv_CASP9 :- nv_CASP9.
pv_CASP9 :- pv_CASP9.
pv_CDK5, nv_CDK5.
aux_0_22 :- npp_v_CDK5.
aux_0_22 :- nv_ER_space_Stress_phenotype, nv_CDK5.
nv_CDK5 :- ppn_v_CDK5, aux_0_22.
pv_CDK5 :- npn_v_CDK5.
aux_0_23 :- pv_ER_space_Stress_phenotype.
aux_0_23 :- pv_CDK5.
pv_CDK5 :- ppp_v_CDK5, aux_0_23.
pv_Ca2__ion_cell, nv_Ca2__ion_cell.
aux_0_24 :- nv_TMBIM6.
aux_0_24 :- nv_RYR1.
aux_0_24 :- nv_ITPR.
nv_Ca2__ion_cell :- nv_Ca2__ion_endoplasmic_reticulum, aux_0_24.
pv_Ca2__ion_cell :- pv_Ca2__ion_endoplasmic_reticulum.
pv_Ca2__ion_cell :- pv_TMBIM6, pv_RYR1, pv_ITPR.
pv_Ca2__ion_endoplasmic_reticulum, nv_Ca2__ion_endoplasmic_reticulum.
nv_Ca2__ion_endoplasmic_reticulum :- nv_Ca2__ion_endoplasmic_reticulum.
pv_Ca2__ion_endoplasmic_reticulum :- pv_Ca2__ion_endoplasmic_reticulum.
pv_Ca2__ion_mitochondrial_matrix, nv_Ca2__ion_mitochondrial_matrix.
aux_0_25 :- npp_v_Ca2__ion_mitochondrial_matrix.
aux_0_25 :- nv_Ca2__ion_mitochondrion, nv_Mitochondrial_space_calcium_space_uniporter_space_complex_complex.
nv_Ca2__ion_mitochondrial_matrix :- ppn_v_Ca2__ion_mitochondrial_matrix, aux_0_25.
pv_Ca2__ion_mitochondrial_matrix :- npn_v_Ca2__ion_mitochondrial_matrix.
aux_0_26 :- pv_Ca2__ion_mitochondrion.
aux_0_26 :- pv_Mitochondrial_space_calcium_space_uniporter_space_complex_complex.
pv_Ca2__ion_mitochondrial_matrix :- ppp_v_Ca2__ion_mitochondrial_matrix, aux_0_26.
pv_Ca2__ion_mitochondrion, nv_Ca2__ion_mitochondrion.
aux_0_27 :- nv_ITPR3_HSPA9_VDAC1_complex.
aux_0_27 :- nv_SIGMAR1_ITPR3_complex.
nv_Ca2__ion_mitochondrion :- nv_Ca2__ion_endoplasmic_reticulum, aux_0_27.
pv_Ca2__ion_mitochondrion :- pv_Ca2__ion_endoplasmic_reticulum.
pv_Ca2__ion_mitochondrion :- pv_ITPR3_HSPA9_VDAC1_complex, pv_SIGMAR1_ITPR3_complex.
pv_Ca2_space_ER_space_depletion_phenotype, nv_Ca2_space_ER_space_depletion_phenotype.
nv_Ca2_space_ER_space_depletion_phenotype :- nv_Ca2_space_ER_space_depletion_phenotype.
pv_Ca2_space_ER_space_depletion_phenotype :- pv_Ca2_space_ER_space_depletion_phenotype.
pv_Ca2_space_cytosolic_space_concentration_phenotype, nv_Ca2_space_cytosolic_space_concentration_phenotype.
aux_0_28 :- npp_v_Ca2_space_cytosolic_space_concentration_phenotype.
aux_0_28 :- pv_VAPB.
aux_0_28 :- pv_RMDN3.
nv_Ca2_space_cytosolic_space_concentration_phenotype :- ppn_v_Ca2_space_cytosolic_space_concentration_phenotype, aux_0_28.
pv_Ca2_space_cytosolic_space_concentration_phenotype :- npn_v_Ca2_space_cytosolic_space_concentration_phenotype.
pv_Ca2_space_cytosolic_space_concentration_phenotype :- ppp_v_Ca2_space_cytosolic_space_concentration_phenotype, nv_VAPB, nv_RMDN3.
pv_Ca2_space_mitochondrial_space_concentration_phenotype, nv_Ca2_space_mitochondrial_space_concentration_phenotype.
aux_0_29 :- nv_FIS1.
aux_0_29 :- nv_VAPB.
aux_0_29 :- nv_RMDN3.
aux_0_29 :- npp_v_Ca2_space_mitochondrial_space_concentration_phenotype.
nv_Ca2_space_mitochondrial_space_concentration_phenotype :- ppn_v_Ca2_space_mitochondrial_space_concentration_phenotype, aux_0_29.
pv_Ca2_space_mitochondrial_space_concentration_phenotype :- npn_v_Ca2_space_mitochondrial_space_concentration_phenotype.
pv_Ca2_space_mitochondrial_space_concentration_phenotype :- pv_FIS1, pv_VAPB, pv_RMDN3, ppp_v_Ca2_space_mitochondrial_space_concentration_phenotype.
pv_Cell_space_survival_phenotype, nv_Cell_space_survival_phenotype.
nv_Cell_space_survival_phenotype :- nv_Apoptosis_phenotype_cell.
pv_Cell_space_survival_phenotype :- pv_Apoptosis_phenotype_cell.
pv_DDIT3, nv_DDIT3.
nv_DDIT3 :- nv_DDIT3_rna.
pv_DDIT3 :- pv_DDIT3_rna.
pv_DDIT3_gene, nv_DDIT3_gene.
nv_DDIT3_gene :- nv_DDIT3_gene.
pv_DDIT3_gene :- pv_DDIT3_gene.
pv_DDIT3_phosphorylated, nv_DDIT3_phosphorylated.
aux_0_30 :- npp_v_DDIT3_phosphorylated.
aux_0_30 :- nv_DDIT3, nv_MAPK14_phosphorylated.
aux_0_30 :- nv_DDIT3, nv_MAPK14_phosphorylated.
nv_DDIT3_phosphorylated :- ppn_v_DDIT3_phosphorylated, aux_0_30.
pv_DDIT3_phosphorylated :- npn_v_DDIT3_phosphorylated.
aux_0_31 :- pv_DDIT3.
aux_0_31 :- pv_MAPK14_phosphorylated.
pv_DDIT3_phosphorylated :- ppp_v_DDIT3_phosphorylated, aux_0_31, aux_0_31.
pv_DDIT3_rna, nv_DDIT3_rna.
aux_0_32 :- nv_XBP1.
aux_0_32 :- nv_ATF6_nucleus.
nv_DDIT3_rna :- nv_ATF4, nv_DDIT3_gene, nv_Persistant_space_ER_space_Stress_phenotype_cell, aux_0_32.
pv_DDIT3_rna :- pv_ATF4.
pv_DDIT3_rna :- pv_DDIT3_gene.
pv_DDIT3_rna :- pv_Persistant_space_ER_space_Stress_phenotype_cell.
pv_DDIT3_rna :- pv_XBP1, pv_ATF6_nucleus.
pv_DNAJC3, nv_DNAJC3.
aux_0_33 :- npp_v_DNAJC3.
aux_0_33 :- nv_DNAJC3_rna.
nv_DNAJC3 :- ppn_v_DNAJC3, aux_0_33.
pv_DNAJC3 :- npn_v_DNAJC3.
pv_DNAJC3 :- ppp_v_DNAJC3, pv_DNAJC3_rna.
pv_DNAJC3_gene, nv_DNAJC3_gene.
nv_DNAJC3_gene :- nv_DNAJC3_gene.
pv_DNAJC3_gene :- pv_DNAJC3_gene.
pv_DNAJC3_rna, nv_DNAJC3_rna.
aux_0_34 :- npp_v_DNAJC3_rna.
aux_0_34 :- nv_ATF6_nucleus, nv_DNAJC3_gene.
nv_DNAJC3_rna :- ppn_v_DNAJC3_rna, aux_0_34.
pv_DNAJC3_rna :- npn_v_DNAJC3_rna.
aux_0_35 :- pv_ATF6_nucleus.
aux_0_35 :- pv_DNAJC3_gene.
pv_DNAJC3_rna :- ppp_v_DNAJC3_rna, aux_0_35.
pv_EIF2AK1, nv_EIF2AK1.
nv_EIF2AK1 :- nv_EIF2AK1.
pv_EIF2AK1 :- pv_EIF2AK1.
pv_EIF2AK2, nv_EIF2AK2.
nv_EIF2AK2 :- pv_DNAJC3, nv_EIF2AK2, nv_presence_space_of_space_dsRNA_phenotype.
pv_EIF2AK2 :- nv_DNAJC3.
pv_EIF2AK2 :- pv_EIF2AK2.
pv_EIF2AK2 :- pv_presence_space_of_space_dsRNA_phenotype.
pv_EIF2AK3, nv_EIF2AK3.
nv_EIF2AK3 :- nv_EIF2AK3.
pv_EIF2AK3 :- pv_EIF2AK3.
pv_EIF2AK3_EIF2AK3_complex, nv_EIF2AK3_EIF2AK3_complex.
aux_0_36 :- npp_v_EIF2AK3_EIF2AK3_complex.
aux_0_37 :- nv_Unfolded_space_protein.
aux_0_37 :- nv_Persistant_space_ER_space_Stress_phenotype_endoplasmic_reticulum.
aux_0_36 :- nv_EIF2AK3, aux_0_37.
nv_EIF2AK3_EIF2AK3_complex :- ppn_v_EIF2AK3_EIF2AK3_complex, aux_0_36.
pv_EIF2AK3_EIF2AK3_complex :- npn_v_EIF2AK3_EIF2AK3_complex.
aux_0_38 :- pv_EIF2AK3.
aux_0_38 :- pv_Unfolded_space_protein, pv_Persistant_space_ER_space_Stress_phenotype_endoplasmic_reticulum.
pv_EIF2AK3_EIF2AK3_complex :- ppp_v_EIF2AK3_EIF2AK3_complex, aux_0_38.
pv_EIF2B_complex, nv_EIF2B_complex.
nv_EIF2B_complex :- nv_EIF2B_complex.
pv_EIF2B_complex :- pv_EIF2B_complex.
pv_EIF2S1, nv_EIF2S1.
aux_0_39 :- npp_v_EIF2S1.
aux_0_40 :- nv_EIF2AK1.
aux_0_40 :- nv_PPP1R15A.
aux_0_39 :- nv_EIF2S1_phosphorylated, aux_0_40.
nv_EIF2S1 :- ppn_v_EIF2S1, aux_0_39.
pv_EIF2S1 :- npn_v_EIF2S1.
aux_0_41 :- pv_EIF2S1_phosphorylated.
aux_0_41 :- pv_EIF2AK1, pv_PPP1R15A.
pv_EIF2S1 :- ppp_v_EIF2S1, aux_0_41.
pv_EIF2S1_phosphorylated, nv_EIF2S1_phosphorylated.
aux_0_42 :- nv_EIF2AK2.
aux_0_42 :- nv_EIF2AK3_EIF2AK3_complex.
aux_0_42 :- nv_GCN2_ATP_complex.
nv_EIF2S1_phosphorylated :- nv_EIF2S1, pv_DNAJC3, aux_0_42.
pv_EIF2S1_phosphorylated :- pv_EIF2S1.
pv_EIF2S1_phosphorylated :- nv_DNAJC3.
pv_EIF2S1_phosphorylated :- pv_EIF2AK2, pv_EIF2AK3_EIF2AK3_complex, pv_GCN2_ATP_complex.
pv_EIF2S2, nv_EIF2S2.
nv_EIF2S2 :- nv_EIF2S2.
pv_EIF2S2 :- pv_EIF2S2.
pv_EIF2S3_GDP_complex, nv_EIF2S3_GDP_complex.
nv_EIF2S3_GDP_complex :- nv_EIF2S3_GDP_complex.
pv_EIF2S3_GDP_complex :- pv_EIF2S3_GDP_complex.
pv_EIF2_GDP_Met_tRNA_complex, nv_EIF2_GDP_Met_tRNA_complex.
nv_EIF2_GDP_Met_tRNA_complex :- nv_Met_tRNA_rna, nv_EIF2_GDP_complex.
nv_EIF2_GDP_Met_tRNA_complex :- nv_Ternary_space_Complex_complex, nv_GDP_simple_molecule.
aux_0_43 :- pv_Met_tRNA_rna.
aux_0_43 :- pv_EIF2_GDP_complex.
aux_0_44 :- pv_Ternary_space_Complex_complex.
aux_0_44 :- pv_GDP_simple_molecule.
pv_EIF2_GDP_Met_tRNA_complex :- aux_0_43, aux_0_44.
pv_EIF2_GDP_complex, nv_EIF2_GDP_complex.
nv_EIF2_GDP_complex :- nv_EIF2S1, nv_EIF2S2, nv_EIF2S3_GDP_complex.
pv_EIF2_GDP_complex :- pv_EIF2S1.
pv_EIF2_GDP_complex :- pv_EIF2S2.
pv_EIF2_GDP_complex :- pv_EIF2S3_GDP_complex.
pv_EIF2_P_GDP_complex, nv_EIF2_P_GDP_complex.
nv_EIF2_P_GDP_complex :- nv_EIF2S1_phosphorylated, nv_EIF2S2, nv_EIF2S3_GDP_complex.
pv_EIF2_P_GDP_complex :- pv_EIF2S1_phosphorylated.
pv_EIF2_P_GDP_complex :- pv_EIF2S2.
pv_EIF2_P_GDP_complex :- pv_EIF2S3_GDP_complex.
pv_ERAD_phenotype, nv_ERAD_phenotype.
aux_0_45 :- nv_XBP1.
aux_0_45 :- npp_v_ERAD_phenotype.
nv_ERAD_phenotype :- ppn_v_ERAD_phenotype, aux_0_45.
pv_ERAD_phenotype :- npn_v_ERAD_phenotype.
pv_ERAD_phenotype :- pv_XBP1, ppp_v_ERAD_phenotype.
pv_ERN1_BBC3_complex, nv_ERN1_BBC3_complex.
nv_ERN1_BBC3_complex :- nv_BBC3, pv_Persistant_space_ER_space_Stress_phenotype_cell, nv_path_0_sa617_ERN1_endoplasmic_reticulum.
pv_ERN1_BBC3_complex :- pv_BBC3.
pv_ERN1_BBC3_complex :- nv_Persistant_space_ER_space_Stress_phenotype_cell.
pv_ERN1_BBC3_complex :- pv_path_0_sa617_ERN1_endoplasmic_reticulum.
pv_ERN1_BCL2L11_complex, nv_ERN1_BCL2L11_complex.
nv_ERN1_BCL2L11_complex :- nv_BCL2L11_endoplasmic_reticulum, pv_Persistant_space_ER_space_Stress_phenotype_cell, nv_path_0_sa617_ERN1_endoplasmic_reticulum.
pv_ERN1_BCL2L11_complex :- pv_BCL2L11_endoplasmic_reticulum.
pv_ERN1_BCL2L11_complex :- nv_Persistant_space_ER_space_Stress_phenotype_cell.
pv_ERN1_BCL2L11_complex :- pv_path_0_sa617_ERN1_endoplasmic_reticulum.
pv_ERN1_Unfolded_space_protein_complex, nv_ERN1_Unfolded_space_protein_complex.
nv_ERN1_Unfolded_space_protein_complex :- nv_Unfolded_space_protein, nv_path_0_sa1_ERN1_endoplasmic_reticulum.
pv_ERN1_Unfolded_space_protein_complex :- pv_Unfolded_space_protein.
pv_ERN1_Unfolded_space_protein_complex :- pv_path_0_sa1_ERN1_endoplasmic_reticulum.
pv_ERO1A_cell, nv_ERO1A_cell.
nv_ERO1A_cell :- nv_ERO1A_rna.
pv_ERO1A_cell :- pv_ERO1A_rna.
pv_ERO1A_endoplasmic_reticulum, nv_ERO1A_endoplasmic_reticulum.
aux_0_46 :- nv_ERO1A_cell.
aux_0_46 :- npp_v_ERO1A_endoplasmic_reticulum.
nv_ERO1A_endoplasmic_reticulum :- ppn_v_ERO1A_endoplasmic_reticulum, aux_0_46.
pv_ERO1A_endoplasmic_reticulum :- npn_v_ERO1A_endoplasmic_reticulum.
pv_ERO1A_endoplasmic_reticulum :- pv_ERO1A_cell, ppp_v_ERO1A_endoplasmic_reticulum.
pv_ERO1A_gene, nv_ERO1A_gene.
nv_ERO1A_gene :- nv_ERO1A_gene.
pv_ERO1A_gene :- pv_ERO1A_gene.
pv_ERO1A_rna, nv_ERO1A_rna.
aux_0_47 :- npp_v_ERO1A_rna.
aux_0_48 :- nv_DDIT3.
aux_0_48 :- nv_ATF6_nucleus.
aux_0_47 :- nv_ERO1A_gene, aux_0_48.
nv_ERO1A_rna :- ppn_v_ERO1A_rna, aux_0_47.
pv_ERO1A_rna :- npn_v_ERO1A_rna.
aux_0_49 :- pv_ERO1A_gene.
aux_0_49 :- pv_DDIT3, pv_ATF6_nucleus.
pv_ERO1A_rna :- ppp_v_ERO1A_rna, aux_0_49.
pv_ER_space_Stress_phenotype, nv_ER_space_Stress_phenotype.
aux_0_50 :- npp_v_ER_space_Stress_phenotype.
aux_0_50 :- nv_accumulation_space_of_space_misfolded_space_protein_space_in_space_ER_phenotype.
nv_ER_space_Stress_phenotype :- ppn_v_ER_space_Stress_phenotype, aux_0_50.
pv_ER_space_Stress_phenotype :- npn_v_ER_space_Stress_phenotype.
pv_ER_space_Stress_phenotype :- ppp_v_ER_space_Stress_phenotype, pv_accumulation_space_of_space_misfolded_space_protein_space_in_space_ER_phenotype.
pv_ER_space_stress_phenotype, nv_ER_space_stress_phenotype.
aux_0_51 :- pv_ACE2.
aux_0_51 :- nv_MFN2_endoplasmic_reticulum.
aux_0_51 :- pv_SIGMAR1_mitochondria_associated_endoplasmic_reticulum_membrane.
aux_0_51 :- npp_v_ER_space_stress_phenotype.
nv_ER_space_stress_phenotype :- ppn_v_ER_space_stress_phenotype, aux_0_51.
pv_ER_space_stress_phenotype :- npn_v_ER_space_stress_phenotype.
pv_ER_space_stress_phenotype :- nv_ACE2, pv_MFN2_endoplasmic_reticulum, nv_SIGMAR1_mitochondria_associated_endoplasmic_reticulum_membrane, ppp_v_ER_space_stress_phenotype.
pv_FIS1, nv_FIS1.
nv_FIS1 :- nv_FIS1.
pv_FIS1 :- pv_FIS1.
pv_FIS1_BCAP31_complex, nv_FIS1_BCAP31_complex.
aux_0_52 :- npp_v_FIS1_BCAP31_complex.
aux_0_52 :- nv_FIS1, nv_BCAP31.
nv_FIS1_BCAP31_complex :- ppn_v_FIS1_BCAP31_complex, aux_0_52.
pv_FIS1_BCAP31_complex :- npn_v_FIS1_BCAP31_complex.
aux_0_53 :- pv_FIS1.
aux_0_53 :- pv_BCAP31.
pv_FIS1_BCAP31_complex :- ppp_v_FIS1_BCAP31_complex, aux_0_53.
pv_GCN2_ATP_complex, nv_GCN2_ATP_complex.
nv_GCN2_ATP_complex :- nv_GCN2_ATP_complex.
pv_GCN2_ATP_complex :- pv_GCN2_ATP_complex.
pv_GDP_simple_molecule, nv_GDP_simple_molecule.
nv_GDP_simple_molecule :- nv_EIF2B_complex, nv_EIF2_GDP_Met_tRNA_complex, nv_GTP_simple_molecule.
pv_GDP_simple_molecule :- pv_EIF2B_complex.
pv_GDP_simple_molecule :- pv_EIF2_GDP_Met_tRNA_complex.
pv_GDP_simple_molecule :- pv_GTP_simple_molecule.
pv_GTP_simple_molecule, nv_GTP_simple_molecule.
aux_0_54 :- npp_v_GTP_simple_molecule.
aux_0_54 :- nv_Ternary_space_Complex_complex, nv_GDP_simple_molecule.
nv_GTP_simple_molecule :- ppn_v_GTP_simple_molecule, aux_0_54.
pv_GTP_simple_molecule :- npn_v_GTP_simple_molecule.
pv_GTP_simple_molecule :- ppp_v_GTP_simple_molecule, aux_0_44.
pv_HSPA5_Spike_interaction_complex, nv_HSPA5_Spike_interaction_complex.
aux_0_55 :- npp_v_HSPA5_Spike_interaction_complex.
aux_0_55 :- nv_S, nv_HSPA5_default_compartment.
nv_HSPA5_Spike_interaction_complex :- ppn_v_HSPA5_Spike_interaction_complex, aux_0_55.
pv_HSPA5_Spike_interaction_complex :- npn_v_HSPA5_Spike_interaction_complex.
aux_0_56 :- pv_S.
aux_0_56 :- pv_HSPA5_default_compartment.
pv_HSPA5_Spike_interaction_complex :- ppp_v_HSPA5_Spike_interaction_complex, aux_0_56.
pv_HSPA5_default_compartment, nv_HSPA5_default_compartment.
nv_HSPA5_default_compartment :- nv_HSPA5_default_compartment.
pv_HSPA5_default_compartment :- pv_HSPA5_default_compartment.
pv_HSPA5_endoplasmic_reticulum, nv_HSPA5_endoplasmic_reticulum.
aux_0_57 :- npp_v_HSPA5_endoplasmic_reticulum.
aux_0_57 :- nv_ATF6_HSPA5_complex, nv_Unfolded_space_protein.
aux_0_58 :- nv_ER_space_stress_phenotype.
aux_0_58 :- nv_Ca2_space_ER_space_depletion_phenotype.
aux_0_57 :- nv_SIGMAR1_HSPA5_complex, aux_0_58.
aux_0_57 :- pv_ACE2, nv_ER_space_stress_phenotype, nv_HSPA5_rna.
nv_HSPA5_endoplasmic_reticulum :- ppn_v_HSPA5_endoplasmic_reticulum, aux_0_57.
pv_HSPA5_endoplasmic_reticulum :- npn_v_HSPA5_endoplasmic_reticulum.
aux_0_59 :- pv_SIGMAR1_HSPA5_complex.
aux_0_59 :- pv_ER_space_stress_phenotype, pv_Ca2_space_ER_space_depletion_phenotype.
aux_0_60 :- nv_ACE2.
aux_0_60 :- pv_ER_space_stress_phenotype.
aux_0_60 :- pv_HSPA5_rna.
pv_HSPA5_endoplasmic_reticulum :- ppp_v_HSPA5_endoplasmic_reticulum, aux_0_13, aux_0_59, aux_0_60.
pv_HSPA5_gene, nv_HSPA5_gene.
nv_HSPA5_gene :- nv_HSPA5_gene.
pv_HSPA5_gene :- pv_HSPA5_gene.
pv_HSPA5_rna, nv_HSPA5_rna.
nv_HSPA5_rna :- nv_S, pv_ACE2, nv_HSPA5_gene.
pv_HSPA5_rna :- pv_S.
pv_HSPA5_rna :- nv_ACE2.
pv_HSPA5_rna :- pv_HSPA5_gene.
pv_HYOU1, nv_HYOU1.
nv_HYOU1 :- nv_HYOU1_rna.
pv_HYOU1 :- pv_HYOU1_rna.
pv_HYOU1_gene, nv_HYOU1_gene.
nv_HYOU1_gene :- nv_HYOU1_gene.
pv_HYOU1_gene :- pv_HYOU1_gene.
pv_HYOU1_rna, nv_HYOU1_rna.
nv_HYOU1_rna :- nv_ATF6_nucleus, nv_HYOU1_gene.
pv_HYOU1_rna :- pv_ATF6_nucleus.
pv_HYOU1_rna :- pv_HYOU1_gene.
pv_ITPR, nv_ITPR.
aux_0_61 :- npp_v_ITPR.
aux_0_62 :- nv_TMBIM6.
aux_0_62 :- nv_ERO1A_endoplasmic_reticulum.
aux_0_61 :- nv_ITPR, aux_0_62.
nv_ITPR :- ppn_v_ITPR, aux_0_61.
pv_ITPR :- npn_v_ITPR.
aux_0_63 :- pv_ITPR.
aux_0_63 :- pv_TMBIM6, pv_ERO1A_endoplasmic_reticulum.
pv_ITPR :- ppp_v_ITPR, aux_0_63.
pv_ITPR3, nv_ITPR3.
nv_ITPR3 :- nv_ITPR3.
pv_ITPR3 :- pv_ITPR3.
pv_ITPR3_HSPA9_VDAC1_complex, nv_ITPR3_HSPA9_VDAC1_complex.
nv_ITPR3_HSPA9_VDAC1_complex :- nv_ITPR3_HSPA9_VDAC1_complex.
pv_ITPR3_HSPA9_VDAC1_complex :- pv_ITPR3_HSPA9_VDAC1_complex.
pv_MAP1LC3A, nv_MAP1LC3A.
nv_MAP1LC3A :- nv_MAP1LC3A.
pv_MAP1LC3A :- pv_MAP1LC3A.
pv_MAP3K4, nv_MAP3K4.
nv_MAP3K4 :- nv_MAP3K4.
pv_MAP3K4 :- pv_MAP3K4.
pv_MAP3K4_phosphorylated, nv_MAP3K4_phosphorylated.
aux_0_64 :- npp_v_MAP3K4_phosphorylated.
aux_0_64 :- nv_CDK5, nv_MAP3K4.
nv_MAP3K4_phosphorylated :- ppn_v_MAP3K4_phosphorylated, aux_0_64.
pv_MAP3K4_phosphorylated :- npn_v_MAP3K4_phosphorylated.
aux_0_65 :- pv_CDK5.
aux_0_65 :- pv_MAP3K4.
pv_MAP3K4_phosphorylated :- ppp_v_MAP3K4_phosphorylated, aux_0_65.
pv_MAP3K5, nv_MAP3K5.
nv_MAP3K5 :- nv_MAP3K5.
pv_MAP3K5 :- pv_MAP3K5.
pv_MAP3K5_phosphorylated, nv_MAP3K5_phosphorylated.
aux_0_66 :- npp_v_MAP3K5_phosphorylated.
aux_0_67 :- nv_TRAF2.
aux_0_67 :- nv_TRAF2_ERN1_complex.
aux_0_66 :- nv_MAP3K5, aux_0_67.
nv_MAP3K5_phosphorylated :- ppn_v_MAP3K5_phosphorylated, aux_0_66.
pv_MAP3K5_phosphorylated :- npn_v_MAP3K5_phosphorylated.
aux_0_68 :- pv_MAP3K5.
aux_0_68 :- pv_TRAF2, pv_TRAF2_ERN1_complex.
pv_MAP3K5_phosphorylated :- ppp_v_MAP3K5_phosphorylated, aux_0_68.
pv_MAPK14, nv_MAPK14.
nv_MAPK14 :- nv_MAPK14.
pv_MAPK14 :- pv_MAPK14.
pv_MAPK14_phosphorylated, nv_MAPK14_phosphorylated.
aux_0_69 :- npp_v_MAPK14_phosphorylated.
aux_0_69 :- nv_MAPK14, nv_MAP3K5_phosphorylated.
nv_MAPK14_phosphorylated :- ppn_v_MAPK14_phosphorylated, aux_0_69.
pv_MAPK14_phosphorylated :- npn_v_MAPK14_phosphorylated.
aux_0_70 :- pv_MAPK14.
aux_0_70 :- pv_MAP3K5_phosphorylated.
pv_MAPK14_phosphorylated :- ppp_v_MAPK14_phosphorylated, aux_0_70.
pv_MAPK8, nv_MAPK8.
nv_MAPK8 :- nv_MAPK8.
pv_MAPK8 :- pv_MAPK8.
pv_MAPK8_phosphorylated, nv_MAPK8_phosphorylated.
aux_0_71 :- npp_v_MAPK8_phosphorylated.
aux_0_72 :- nv_MAP3K4_phosphorylated.
aux_0_72 :- nv_MAP3K5_phosphorylated.
aux_0_71 :- nv_MAPK8, aux_0_72.
nv_MAPK8_phosphorylated :- ppn_v_MAPK8_phosphorylated, aux_0_71.
pv_MAPK8_phosphorylated :- npn_v_MAPK8_phosphorylated.
aux_0_73 :- pv_MAPK8.
aux_0_73 :- pv_MAP3K4_phosphorylated, pv_MAP3K5_phosphorylated.
pv_MAPK8_phosphorylated :- ppp_v_MAPK8_phosphorylated, aux_0_73.
pv_MBTPS1, nv_MBTPS1.
nv_MBTPS1 :- nv_MBTPS1.
pv_MBTPS1 :- pv_MBTPS1.
pv_MBTPS2, nv_MBTPS2.
nv_MBTPS2 :- nv_MBTPS2.
pv_MBTPS2 :- pv_MBTPS2.
pv_MCU, nv_MCU.
nv_MCU :- nv_MCU.
pv_MCU :- pv_MCU.
pv_MCU1, nv_MCU1.
nv_MCU1 :- nv_MCU1.
pv_MCU1 :- pv_MCU1.
pv_MCU2, nv_MCU2.
nv_MCU2 :- nv_MCU2.
pv_MCU2 :- pv_MCU2.
pv_MCU_MICU1_MICU2_SMDT1_complex, nv_MCU_MICU1_MICU2_SMDT1_complex.
aux_0_74 :- npp_v_MCU_MICU1_MICU2_SMDT1_complex.
aux_0_74 :- nv_MCU, nv_SMDT1.
aux_0_74 :- nv_MCU1, nv_MCU2.
nv_MCU_MICU1_MICU2_SMDT1_complex :- ppn_v_MCU_MICU1_MICU2_SMDT1_complex, aux_0_74.
pv_MCU_MICU1_MICU2_SMDT1_complex :- npn_v_MCU_MICU1_MICU2_SMDT1_complex.
aux_0_75 :- pv_MCU.
aux_0_75 :- pv_SMDT1.
aux_0_76 :- pv_MCU1.
aux_0_76 :- pv_MCU2.
pv_MCU_MICU1_MICU2_SMDT1_complex :- ppp_v_MCU_MICU1_MICU2_SMDT1_complex, aux_0_75, aux_0_76.
pv_MFN1, nv_MFN1.
nv_MFN1 :- nv_MFN1.
pv_MFN1 :- pv_MFN1.
pv_MFN1_MFN2_complex, nv_MFN1_MFN2_complex.
nv_MFN1_MFN2_complex :- nv_MFN2_endoplasmic_reticulum, nv_MFN1.
pv_MFN1_MFN2_complex :- pv_MFN2_endoplasmic_reticulum.
pv_MFN1_MFN2_complex :- pv_MFN1.
pv_MFN2_MFN2_complex, nv_MFN2_MFN2_complex.
aux_0_77 :- npp_v_MFN2_MFN2_complex.
aux_0_77 :- nv_MFN2_endoplasmic_reticulum, nv_MFN2_mitochondrion.
nv_MFN2_MFN2_complex :- ppn_v_MFN2_MFN2_complex, aux_0_77.
pv_MFN2_MFN2_complex :- npn_v_MFN2_MFN2_complex.
aux_0_78 :- pv_MFN2_endoplasmic_reticulum.
aux_0_78 :- pv_MFN2_mitochondrion.
pv_MFN2_MFN2_complex :- ppp_v_MFN2_MFN2_complex, aux_0_78.
pv_MFN2_endoplasmic_reticulum, nv_MFN2_endoplasmic_reticulum.
aux_0_79 :- npp_v_MFN2_endoplasmic_reticulum.
aux_0_79 :- nv_ER_space_stress_phenotype, nv_MFN2_rna.
nv_MFN2_endoplasmic_reticulum :- ppn_v_MFN2_endoplasmic_reticulum, aux_0_79.
pv_MFN2_endoplasmic_reticulum :- npn_v_MFN2_endoplasmic_reticulum.
aux_0_80 :- pv_ER_space_stress_phenotype.
aux_0_80 :- pv_MFN2_rna.
pv_MFN2_endoplasmic_reticulum :- ppp_v_MFN2_endoplasmic_reticulum, aux_0_80.
pv_MFN2_gene, nv_MFN2_gene.
nv_MFN2_gene :- nv_MFN2_gene.
pv_MFN2_gene :- pv_MFN2_gene.
pv_MFN2_mitochondrion, nv_MFN2_mitochondrion.
nv_MFN2_mitochondrion :- nv_MFN2_mitochondrion.
pv_MFN2_mitochondrion :- pv_MFN2_mitochondrion.
pv_MFN2_rna, nv_MFN2_rna.
nv_MFN2_rna :- nv_MFN2_gene.
pv_MFN2_rna :- pv_MFN2_gene.
pv_Met_tRNA_rna, nv_Met_tRNA_rna.
nv_Met_tRNA_rna :- nv_Met_tRNA_rna.
pv_Met_tRNA_rna :- pv_Met_tRNA_rna.
pv_Mitochondrial_space_calcium_space_uniporter_space_complex_complex, nv_Mitochondrial_space_calcium_space_uniporter_space_complex_complex.
nv_Mitochondrial_space_calcium_space_uniporter_space_complex_complex :- nv_MCU_MICU1_MICU2_SMDT1_complex.
pv_Mitochondrial_space_calcium_space_uniporter_space_complex_complex :- pv_MCU_MICU1_MICU2_SMDT1_complex.
pv_PACS2_ADAM17_space_interaction_complex, nv_PACS2_ADAM17_space_interaction_complex.
nv_PACS2_ADAM17_space_interaction_complex :- nv_ADAM17_early_space_endosome, nv_PACS2_early_space_endosome.
pv_PACS2_ADAM17_space_interaction_complex :- pv_ADAM17_early_space_endosome.
pv_PACS2_ADAM17_space_interaction_complex :- pv_PACS2_early_space_endosome.
pv_PACS2_early_space_endosome, nv_PACS2_early_space_endosome.
nv_PACS2_early_space_endosome :- nv_PACS2_early_space_endosome.
pv_PACS2_early_space_endosome :- pv_PACS2_early_space_endosome.
pv_PACS2_endoplasmic_reticulum, nv_PACS2_endoplasmic_reticulum.
nv_PACS2_endoplasmic_reticulum :- nv_PACS2_endoplasmic_reticulum.
pv_PACS2_endoplasmic_reticulum :- pv_PACS2_endoplasmic_reticulum.
pv_PPP1R15A, nv_PPP1R15A.
nv_PPP1R15A :- nv_PPP1R15A_rna.
pv_PPP1R15A :- pv_PPP1R15A_rna.
pv_PPP1R15A_gene, nv_PPP1R15A_gene.
nv_PPP1R15A_gene :- nv_PPP1R15A_gene.
pv_PPP1R15A_gene :- pv_PPP1R15A_gene.
pv_PPP1R15A_rna, nv_PPP1R15A_rna.
aux_0_81 :- nv_DDIT3.
aux_0_81 :- nv_ATF4.
nv_PPP1R15A_rna :- nv_PPP1R15A_gene, aux_0_81.
pv_PPP1R15A_rna :- pv_PPP1R15A_gene.
pv_PPP1R15A_rna :- pv_DDIT3, pv_ATF4.
pv_PPP2CA, nv_PPP2CA.
nv_PPP2CA :- nv_PPP2CA.
pv_PPP2CA :- pv_PPP2CA.
pv_Persistant_space_ER_space_Stress_phenotype_cell, nv_Persistant_space_ER_space_Stress_phenotype_cell.
nv_Persistant_space_ER_space_Stress_phenotype_cell :- nv_Persistant_space_ER_space_Stress_phenotype_cell.
pv_Persistant_space_ER_space_Stress_phenotype_cell :- pv_Persistant_space_ER_space_Stress_phenotype_cell.
pv_Persistant_space_ER_space_Stress_phenotype_endoplasmic_reticulum, nv_Persistant_space_ER_space_Stress_phenotype_endoplasmic_reticulum.
aux_0_82 :- nv_ER_space_Stress_phenotype.
aux_0_82 :- npp_v_Persistant_space_ER_space_Stress_phenotype_endoplasmic_reticulum.
nv_Persistant_space_ER_space_Stress_phenotype_endoplasmic_reticulum :- ppn_v_Persistant_space_ER_space_Stress_phenotype_endoplasmic_reticulum, aux_0_82.
pv_Persistant_space_ER_space_Stress_phenotype_endoplasmic_reticulum :- npn_v_Persistant_space_ER_space_Stress_phenotype_endoplasmic_reticulum.
pv_Persistant_space_ER_space_Stress_phenotype_endoplasmic_reticulum :- pv_ER_space_Stress_phenotype, ppp_v_Persistant_space_ER_space_Stress_phenotype_endoplasmic_reticulum.
pv_RMDN3, nv_RMDN3.
nv_RMDN3 :- nv_RMDN3.
pv_RMDN3 :- pv_RMDN3.
pv_RYR1, nv_RYR1.
nv_RYR1 :- nv_RYR1.
pv_RYR1 :- pv_RYR1.
pv_S, nv_S.
nv_S :- nv_S.
pv_S :- pv_S.
pv_SARS_CoV_infection_phenotype, nv_SARS_CoV_infection_phenotype.
nv_SARS_CoV_infection_phenotype :- nv_SARS_CoV_infection_phenotype.
pv_SARS_CoV_infection_phenotype :- pv_SARS_CoV_infection_phenotype.
pv_SIGMAR1_HSPA5_complex, nv_SIGMAR1_HSPA5_complex.
nv_SIGMAR1_HSPA5_complex :- nv_HSPA5_endoplasmic_reticulum, nv_SIGMAR1_endoplasmic_reticulum.
pv_SIGMAR1_HSPA5_complex :- pv_HSPA5_endoplasmic_reticulum.
pv_SIGMAR1_HSPA5_complex :- pv_SIGMAR1_endoplasmic_reticulum.
pv_SIGMAR1_ITPR3_complex, nv_SIGMAR1_ITPR3_complex.
aux_0_83 :- npp_v_SIGMAR1_ITPR3_complex.
aux_0_83 :- nv_SIGMAR1_mitochondria_associated_endoplasmic_reticulum_membrane, nv_ITPR3, aux_0_58.
nv_SIGMAR1_ITPR3_complex :- ppn_v_SIGMAR1_ITPR3_complex, aux_0_83.
pv_SIGMAR1_ITPR3_complex :- npn_v_SIGMAR1_ITPR3_complex.
aux_0_84 :- pv_SIGMAR1_mitochondria_associated_endoplasmic_reticulum_membrane.
aux_0_84 :- pv_ITPR3.
aux_0_84 :- pv_ER_space_stress_phenotype, pv_Ca2_space_ER_space_depletion_phenotype.
pv_SIGMAR1_ITPR3_complex :- ppp_v_SIGMAR1_ITPR3_complex, aux_0_84.
pv_SIGMAR1_endoplasmic_reticulum, nv_SIGMAR1_endoplasmic_reticulum.
nv_SIGMAR1_endoplasmic_reticulum :- nv_SIGMAR1_endoplasmic_reticulum.
pv_SIGMAR1_endoplasmic_reticulum :- pv_SIGMAR1_endoplasmic_reticulum.
pv_SIGMAR1_mitochondria_associated_endoplasmic_reticulum_membrane, nv_SIGMAR1_mitochondria_associated_endoplasmic_reticulum_membrane.
nv_SIGMAR1_mitochondria_associated_endoplasmic_reticulum_membrane :- nv_SIGMAR1_HSPA5_complex, aux_0_58.
pv_SIGMAR1_mitochondria_associated_endoplasmic_reticulum_membrane :- pv_SIGMAR1_HSPA5_complex.
pv_SIGMAR1_mitochondria_associated_endoplasmic_reticulum_membrane :- pv_ER_space_stress_phenotype, pv_Ca2_space_ER_space_depletion_phenotype.
pv_SMDT1, nv_SMDT1.
nv_SMDT1 :- nv_SMDT1.
pv_SMDT1 :- pv_SMDT1.
pv_SQSTM1_space_, nv_SQSTM1_space_.
nv_SQSTM1_space_ :- nv_SQSTM1_space_.
pv_SQSTM1_space_ :- pv_SQSTM1_space_.
pv_TMBIM6, nv_TMBIM6.
nv_TMBIM6 :- nv_TMBIM6.
pv_TMBIM6 :- pv_TMBIM6.
pv_TRAF2, nv_TRAF2.
aux_0_85 :- npp_v_TRAF2.
aux_0_85 :- nv_TRAF2, nv_TRAF2_ERN1_complex.
nv_TRAF2 :- ppn_v_TRAF2, aux_0_85.
pv_TRAF2 :- npn_v_TRAF2.
aux_0_86 :- pv_TRAF2.
aux_0_86 :- pv_TRAF2_ERN1_complex.
pv_TRAF2 :- ppp_v_TRAF2, aux_0_86.
pv_TRAF2_ERN1_complex, nv_TRAF2_ERN1_complex.
aux_0_87 :- nv_BAK1.
aux_0_87 :- nv_BAK1_ERN1_complex.
aux_0_87 :- nv_BAX_ERN1_complex.
aux_0_87 :- nv_BAX_endoplasmic_reticulum.
nv_TRAF2_ERN1_complex :- pv_BCL2, nv_TRAF2, pv_BCL2L1, pv_Persistant_space_ER_space_Stress_phenotype_endoplasmic_reticulum, nv_ERN1_Unfolded_space_protein_complex, aux_0_87.
pv_TRAF2_ERN1_complex :- nv_BCL2.
pv_TRAF2_ERN1_complex :- pv_TRAF2.
pv_TRAF2_ERN1_complex :- nv_BCL2L1.
pv_TRAF2_ERN1_complex :- nv_Persistant_space_ER_space_Stress_phenotype_endoplasmic_reticulum.
pv_TRAF2_ERN1_complex :- pv_ERN1_Unfolded_space_protein_complex.
pv_TRAF2_ERN1_complex :- pv_BAK1, pv_BAK1_ERN1_complex, pv_BAX_ERN1_complex, pv_BAX_endoplasmic_reticulum.
pv_TRIB3, nv_TRIB3.
nv_TRIB3 :- nv_TRIB3_rna.
pv_TRIB3 :- pv_TRIB3_rna.
pv_TRIB3_gene, nv_TRIB3_gene.
nv_TRIB3_gene :- nv_TRIB3_gene.
pv_TRIB3_gene :- pv_TRIB3_gene.
pv_TRIB3_rna, nv_TRIB3_rna.
nv_TRIB3_rna :- nv_DDIT3, nv_TRIB3_gene.
pv_TRIB3_rna :- pv_DDIT3.
pv_TRIB3_rna :- pv_TRIB3_gene.
pv_TRIM13, nv_TRIM13.
nv_TRIM13 :- nv_TRIM13.
pv_TRIM13 :- pv_TRIM13.
pv_Ternary_space_Complex_complex, nv_Ternary_space_Complex_complex.
aux_0_88 :- npp_v_Ternary_space_Complex_complex.
aux_0_88 :- nv_EIF2B_complex, nv_EIF2_GDP_Met_tRNA_complex, nv_GTP_simple_molecule.
nv_Ternary_space_Complex_complex :- ppn_v_Ternary_space_Complex_complex, aux_0_88.
pv_Ternary_space_Complex_complex :- npn_v_Ternary_space_Complex_complex.
aux_0_89 :- pv_EIF2B_complex.
aux_0_89 :- pv_EIF2_GDP_Met_tRNA_complex.
aux_0_89 :- pv_GTP_simple_molecule.
pv_Ternary_space_Complex_complex :- ppp_v_Ternary_space_Complex_complex, aux_0_89.
pv_Translation_space_initiation_phenotype, nv_Translation_space_initiation_phenotype.
aux_0_90 :- nv_Ternary_space_Complex_complex.
aux_0_90 :- npp_v_Translation_space_initiation_phenotype.
nv_Translation_space_initiation_phenotype :- ppn_v_Translation_space_initiation_phenotype, aux_0_90.
pv_Translation_space_initiation_phenotype :- npn_v_Translation_space_initiation_phenotype.
pv_Translation_space_initiation_phenotype :- pv_Ternary_space_Complex_complex, ppp_v_Translation_space_initiation_phenotype.
pv_UPR_phenotype, nv_UPR_phenotype.
nv_UPR_phenotype :- nv_XBP1.
nv_UPR_phenotype :- nv_ATF6_Golgi_apparatus.
nv_UPR_phenotype :- nv_EIF2AK3_EIF2AK3_complex.
nv_UPR_phenotype :- nv_accumulation_space_of_space_misfolded_space_protein_space_in_space_ER_phenotype.
nv_UPR_phenotype :- nv_TRAF2_ERN1_complex.
pv_UPR_phenotype :- pv_XBP1, pv_ATF6_Golgi_apparatus, pv_EIF2AK3_EIF2AK3_complex, pv_accumulation_space_of_space_misfolded_space_protein_space_in_space_ER_phenotype, pv_TRAF2_ERN1_complex.
pv_Unfolded_space_protein, nv_Unfolded_space_protein.
nv_Unfolded_space_protein :- nv_Unfolded_space_protein.
pv_Unfolded_space_protein :- pv_Unfolded_space_protein.
pv_VAPB, nv_VAPB.
nv_VAPB :- nv_VAPB.
pv_VAPB :- pv_VAPB.
pv_VAPB_RMDN3_complex, nv_VAPB_RMDN3_complex.
aux_0_91 :- npp_v_VAPB_RMDN3_complex.
aux_0_91 :- nv_VAPB, nv_RMDN3.
nv_VAPB_RMDN3_complex :- ppn_v_VAPB_RMDN3_complex, aux_0_91.
pv_VAPB_RMDN3_complex :- npn_v_VAPB_RMDN3_complex.
aux_0_92 :- pv_VAPB.
aux_0_92 :- pv_RMDN3.
pv_VAPB_RMDN3_complex :- ppp_v_VAPB_RMDN3_complex, aux_0_92.
pv_XBP1, nv_XBP1.
nv_XBP1 :- nv_XBP1_rna.
pv_XBP1 :- pv_XBP1_rna.
pv_XBP1_gene, nv_XBP1_gene.
nv_XBP1_gene :- nv_XBP1_gene.
pv_XBP1_gene :- pv_XBP1_gene.
pv_XBP1_rna, nv_XBP1_rna.
aux_0_93 :- nv_ATF6_nucleus.
aux_0_93 :- nv_ERN1_BBC3_complex.
aux_0_93 :- nv_ERN1_BCL2L11_complex.
aux_0_93 :- nv_TRAF2_ERN1_complex.
nv_XBP1_rna :- nv_XBP1_gene, aux_0_93.
pv_XBP1_rna :- pv_XBP1_gene.
pv_XBP1_rna :- pv_ATF6_nucleus, pv_ERN1_BBC3_complex, pv_ERN1_BCL2L11_complex, pv_TRAF2_ERN1_complex.
pv_accumulation_space_of_space_misfolded_space_protein_space_in_space_ER_phenotype, nv_accumulation_space_of_space_misfolded_space_protein_space_in_space_ER_phenotype.
nv_accumulation_space_of_space_misfolded_space_protein_space_in_space_ER_phenotype :- nv_Unfolded_space_protein.
nv_accumulation_space_of_space_misfolded_space_protein_space_in_space_ER_phenotype :- nv_ERAD_phenotype.
pv_accumulation_space_of_space_misfolded_space_protein_space_in_space_ER_phenotype :- pv_Unfolded_space_protein, pv_ERAD_phenotype.
pv_autophagy_phenotype, nv_autophagy_phenotype.
nv_autophagy_phenotype :- pv_VAPB.
nv_autophagy_phenotype :- pv_RMDN3.
nv_autophagy_phenotype :- pv_ITPR3.
nv_autophagy_phenotype :- pv_mitochondrion_endoplasmic_space_reticulum_space_membrane_space_tethering_space__phenotype.
pv_autophagy_phenotype :- nv_VAPB, nv_RMDN3, nv_ITPR3, nv_mitochondrion_endoplasmic_space_reticulum_space_membrane_space_tethering_space__phenotype.
pv_cleaved_CASP3, nv_cleaved_CASP3.
nv_cleaved_CASP3 :- nv_CASP3, nv_cleaved_CASP4.
pv_cleaved_CASP3 :- pv_CASP3.
pv_cleaved_CASP3 :- pv_cleaved_CASP4.
pv_cleaved_CASP4, nv_cleaved_CASP4.
aux_0_94 :- npp_v_cleaved_CASP4.
aux_0_94 :- nv_CASP4, nv_CAPN1_Ca2__complex.
nv_cleaved_CASP4 :- ppn_v_cleaved_CASP4, aux_0_94.
pv_cleaved_CASP4 :- npn_v_cleaved_CASP4.
aux_0_95 :- pv_CASP4.
aux_0_95 :- pv_CAPN1_Ca2__complex.
pv_cleaved_CASP4 :- ppp_v_cleaved_CASP4, aux_0_95.
pv_cleaved_CASP9, nv_cleaved_CASP9.
aux_0_96 :- npp_v_cleaved_CASP9.
aux_0_96 :- nv_CASP9, nv_cleaved_CASP4.
nv_cleaved_CASP9 :- ppn_v_cleaved_CASP9, aux_0_96.
pv_cleaved_CASP9 :- npn_v_cleaved_CASP9.
aux_0_97 :- pv_CASP9.
aux_0_97 :- pv_cleaved_CASP4.
pv_cleaved_CASP9 :- ppp_v_cleaved_CASP9, aux_0_97.
pv_endoplasmic_space_reticulum_space_calcium_space_ion_space_homeostasis_phenotype, nv_endoplasmic_space_reticulum_space_calcium_space_ion_space_homeostasis_phenotype.
nv_endoplasmic_space_reticulum_space_calcium_space_ion_space_homeostasis_phenotype :- nv_MFN2_endoplasmic_reticulum.
nv_endoplasmic_space_reticulum_space_calcium_space_ion_space_homeostasis_phenotype :- nv_HSPA5_endoplasmic_reticulum.
pv_endoplasmic_space_reticulum_space_calcium_space_ion_space_homeostasis_phenotype :- pv_MFN2_endoplasmic_reticulum, pv_HSPA5_endoplasmic_reticulum.
pv_endoplasmic_space_reticulum_space_organization_phenotype, nv_endoplasmic_space_reticulum_space_organization_phenotype.
nv_endoplasmic_space_reticulum_space_organization_phenotype :- nv_MFN2_endoplasmic_reticulum.
pv_endoplasmic_space_reticulum_space_organization_phenotype :- pv_MFN2_endoplasmic_reticulum.
pv_high_space_Ca2_space_cytosolic_space_concentration_phenotype, nv_high_space_Ca2_space_cytosolic_space_concentration_phenotype.
nv_high_space_Ca2_space_cytosolic_space_concentration_phenotype :- nv_Ca2__ion_cell.
nv_high_space_Ca2_space_cytosolic_space_concentration_phenotype :- nv_release_space_of_space_ER_space_Ca2__phenotype.
pv_high_space_Ca2_space_cytosolic_space_concentration_phenotype :- pv_Ca2__ion_cell, pv_release_space_of_space_ER_space_Ca2__phenotype.
pv_hyperoxidation_phenotype, nv_hyperoxidation_phenotype.
nv_hyperoxidation_phenotype :- nv_ERO1A_endoplasmic_reticulum.
pv_hyperoxidation_phenotype :- pv_ERO1A_endoplasmic_reticulum.
pv_mitochondria_space_fragmentation_phenotype, nv_mitochondria_space_fragmentation_phenotype.
aux_0_98 :- npp_v_mitochondria_space_fragmentation_phenotype.
aux_0_98 :- nv_mitochondrial_space_fission_phenotype.
nv_mitochondria_space_fragmentation_phenotype :- ppn_v_mitochondria_space_fragmentation_phenotype, aux_0_98.
pv_mitochondria_space_fragmentation_phenotype :- npn_v_mitochondria_space_fragmentation_phenotype.
pv_mitochondria_space_fragmentation_phenotype :- ppp_v_mitochondria_space_fragmentation_phenotype, pv_mitochondrial_space_fission_phenotype.
pv_mitochondrial_space_calcium_space_ion_space_transmembrane_space_transport_phenotype, nv_mitochondrial_space_calcium_space_ion_space_transmembrane_space_transport_phenotype.
nv_mitochondrial_space_calcium_space_ion_space_transmembrane_space_transport_phenotype :- nv_Mitochondrial_space_calcium_space_uniporter_space_complex_complex.
pv_mitochondrial_space_calcium_space_ion_space_transmembrane_space_transport_phenotype :- pv_Mitochondrial_space_calcium_space_uniporter_space_complex_complex.
pv_mitochondrial_space_fission_phenotype, nv_mitochondrial_space_fission_phenotype.
aux_0_99 :- pv_PACS2_endoplasmic_reticulum.
aux_0_99 :- npp_v_mitochondrial_space_fission_phenotype.
nv_mitochondrial_space_fission_phenotype :- ppn_v_mitochondrial_space_fission_phenotype, aux_0_99.
pv_mitochondrial_space_fission_phenotype :- npn_v_mitochondrial_space_fission_phenotype.
pv_mitochondrial_space_fission_phenotype :- nv_PACS2_endoplasmic_reticulum, ppp_v_mitochondrial_space_fission_phenotype.
pv_mitochondrial_space_outer_space_membrane_space_depolarization_phenotype, nv_mitochondrial_space_outer_space_membrane_space_depolarization_phenotype.
nv_mitochondrial_space_outer_space_membrane_space_depolarization_phenotype :- nv_FIS1.
pv_mitochondrial_space_outer_space_membrane_space_depolarization_phenotype :- pv_FIS1.
pv_mitochondrion_endoplasmic_space_reticulum_space_membrane_space_tethering_space__phenotype, nv_mitochondrion_endoplasmic_space_reticulum_space_membrane_space_tethering_space__phenotype.
nv_mitochondrion_endoplasmic_space_reticulum_space_membrane_space_tethering_space__phenotype :- nv_FIS1_BCAP31_complex.
nv_mitochondrion_endoplasmic_space_reticulum_space_membrane_space_tethering_space__phenotype :- nv_MFN1_MFN2_complex.
nv_mitochondrion_endoplasmic_space_reticulum_space_membrane_space_tethering_space__phenotype :- nv_MFN2_MFN2_complex.
nv_mitochondrion_endoplasmic_space_reticulum_space_membrane_space_tethering_space__phenotype :- nv_PACS2_endoplasmic_reticulum.
nv_mitochondrion_endoplasmic_space_reticulum_space_membrane_space_tethering_space__phenotype :- nv_VAPB_RMDN3_complex.
pv_mitochondrion_endoplasmic_space_reticulum_space_membrane_space_tethering_space__phenotype :- pv_FIS1_BCAP31_complex, pv_MFN1_MFN2_complex, pv_MFN2_MFN2_complex, pv_PACS2_endoplasmic_reticulum, pv_VAPB_RMDN3_complex.
pv_p20, nv_p20.
nv_p20 :- nv_Apoptosis_phenotype_endoplasmic_reticulum, nv_BCAP31, pv_PACS2_endoplasmic_reticulum.
pv_p20 :- pv_Apoptosis_phenotype_endoplasmic_reticulum.
pv_p20 :- pv_BCAP31.
pv_p20 :- nv_PACS2_endoplasmic_reticulum.
pv_path_0_sa1_ERN1_endoplasmic_reticulum, nv_path_0_sa1_ERN1_endoplasmic_reticulum.
nv_path_0_sa1_ERN1_endoplasmic_reticulum :- nv_path_0_sa1_ERN1_endoplasmic_reticulum.
pv_path_0_sa1_ERN1_endoplasmic_reticulum :- pv_path_0_sa1_ERN1_endoplasmic_reticulum.
pv_path_0_sa617_ERN1_endoplasmic_reticulum, nv_path_0_sa617_ERN1_endoplasmic_reticulum.
nv_path_0_sa617_ERN1_endoplasmic_reticulum :- nv_path_0_sa617_ERN1_endoplasmic_reticulum.
pv_path_0_sa617_ERN1_endoplasmic_reticulum :- pv_path_0_sa617_ERN1_endoplasmic_reticulum.
pv_presence_space_of_space_dsRNA_phenotype, nv_presence_space_of_space_dsRNA_phenotype.
nv_presence_space_of_space_dsRNA_phenotype :- nv_presence_space_of_space_dsRNA_phenotype.
pv_presence_space_of_space_dsRNA_phenotype :- pv_presence_space_of_space_dsRNA_phenotype.
pv_protein_space_ubiquitination_space_and_space_destruction_phenotype, nv_protein_space_ubiquitination_space_and_space_destruction_phenotype.
aux_0_100 :- nv_retrograde_space_transport_space_from_space_ER_space_to_space_cytosol_phenotype.
aux_0_100 :- npp_v_protein_space_ubiquitination_space_and_space_destruction_phenotype.
nv_protein_space_ubiquitination_space_and_space_destruction_phenotype :- ppn_v_protein_space_ubiquitination_space_and_space_destruction_phenotype, aux_0_100.
pv_protein_space_ubiquitination_space_and_space_destruction_phenotype :- npn_v_protein_space_ubiquitination_space_and_space_destruction_phenotype.
pv_protein_space_ubiquitination_space_and_space_destruction_phenotype :- pv_retrograde_space_transport_space_from_space_ER_space_to_space_cytosol_phenotype, ppp_v_protein_space_ubiquitination_space_and_space_destruction_phenotype.
pv_pulmonary_fibrosis_phenotype, nv_pulmonary_fibrosis_phenotype.
aux_0_101 :- pv_ACE2.
aux_0_101 :- npp_v_pulmonary_fibrosis_phenotype.
nv_pulmonary_fibrosis_phenotype :- ppn_v_pulmonary_fibrosis_phenotype, aux_0_101.
pv_pulmonary_fibrosis_phenotype :- npn_v_pulmonary_fibrosis_phenotype.
pv_pulmonary_fibrosis_phenotype :- nv_ACE2, ppp_v_pulmonary_fibrosis_phenotype.
pv_release_space_of_space_ER_space_Ca2__phenotype, nv_release_space_of_space_ER_space_Ca2__phenotype.
aux_0_102 :- nv_BAX_phosphorylated.
aux_0_102 :- npp_v_release_space_of_space_ER_space_Ca2__phenotype.
nv_release_space_of_space_ER_space_Ca2__phenotype :- ppn_v_release_space_of_space_ER_space_Ca2__phenotype, aux_0_102.
pv_release_space_of_space_ER_space_Ca2__phenotype :- npn_v_release_space_of_space_ER_space_Ca2__phenotype.
pv_release_space_of_space_ER_space_Ca2__phenotype :- pv_BAX_phosphorylated, ppp_v_release_space_of_space_ER_space_Ca2__phenotype.
pv_retrograde_space_transport_space_from_space_ER_space_to_space_cytosol_phenotype, nv_retrograde_space_transport_space_from_space_ER_space_to_space_cytosol_phenotype.
nv_retrograde_space_transport_space_from_space_ER_space_to_space_cytosol_phenotype :- nv_ATF6_endoplasmic_reticulum.
nv_retrograde_space_transport_space_from_space_ER_space_to_space_cytosol_phenotype :- nv_EIF2AK3_EIF2AK3_complex.
pv_retrograde_space_transport_space_from_space_ER_space_to_space_cytosol_phenotype :- pv_ATF6_endoplasmic_reticulum, pv_EIF2AK3_EIF2AK3_complex.
pv_unfolded_space_protein_space_response_space__UPR__phenotype, nv_unfolded_space_protein_space_response_space__UPR__phenotype.
aux_0_103 :- nv_MFN2_endoplasmic_reticulum.
aux_0_103 :- nv_ER_space_stress_phenotype.
aux_0_103 :- nv_p20.
aux_0_103 :- npp_v_unfolded_space_protein_space_response_space__UPR__phenotype.
nv_unfolded_space_protein_space_response_space__UPR__phenotype :- ppn_v_unfolded_space_protein_space_response_space__UPR__phenotype, aux_0_103.
pv_unfolded_space_protein_space_response_space__UPR__phenotype :- npn_v_unfolded_space_protein_space_response_space__UPR__phenotype.
pv_unfolded_space_protein_space_response_space__UPR__phenotype :- pv_MFN2_endoplasmic_reticulum, pv_ER_space_stress_phenotype, pv_p20, ppp_v_unfolded_space_protein_space_response_space__UPR__phenotype.
pv_viral_RNA_genome_replication_phenotype, nv_viral_RNA_genome_replication_phenotype.
aux_0_104 :- nv_ACE2.
aux_0_104 :- npp_v_viral_RNA_genome_replication_phenotype.
nv_viral_RNA_genome_replication_phenotype :- ppn_v_viral_RNA_genome_replication_phenotype, aux_0_104.
pv_viral_RNA_genome_replication_phenotype :- npn_v_viral_RNA_genome_replication_phenotype.
pv_viral_RNA_genome_replication_phenotype :- pv_ACE2, ppp_v_viral_RNA_genome_replication_phenotype.
pv_viral_entry_into_host_cell_phenotype, nv_viral_entry_into_host_cell_phenotype.
nv_viral_entry_into_host_cell_phenotype :- pv_ACE2__space_soluble.
nv_viral_entry_into_host_cell_phenotype :- nv_HSPA5_Spike_interaction_complex.
nv_viral_entry_into_host_cell_phenotype :- nv_ACE2_SARS_CoV_interaction_complex, nv_SARS_CoV_infection_phenotype.
aux_0_105 :- pv_ACE2_SARS_CoV_interaction_complex.
aux_0_105 :- pv_SARS_CoV_infection_phenotype.
pv_viral_entry_into_host_cell_phenotype :- nv_ACE2__space_soluble, pv_HSPA5_Spike_interaction_complex, aux_0_105.
ppn_v_ACE2_SARS_CoV_interaction_complex, npn_v_ACE2_SARS_CoV_interaction_complex.
npn_v_ACE2_SARS_CoV_interaction_complex :- npn_v_ACE2_SARS_CoV_interaction_complex.
ppn_v_ACE2_SARS_CoV_interaction_complex :- ppn_v_ACE2_SARS_CoV_interaction_complex.
ppn_v_ACE2__space_membrane_bound, npn_v_ACE2__space_membrane_bound.
npn_v_ACE2__space_membrane_bound :- npn_v_ACE2__space_membrane_bound.
ppn_v_ACE2__space_membrane_bound :- ppn_v_ACE2__space_membrane_bound.
ppn_v_ATF4, npn_v_ATF4.
npn_v_ATF4 :- npn_v_ATF4.
ppn_v_ATF4 :- ppn_v_ATF4.
ppn_v_ATF4_rna, npn_v_ATF4_rna.
npn_v_ATF4_rna :- npn_v_ATF4_rna.
ppn_v_ATF4_rna :- ppn_v_ATF4_rna.
ppn_v_ATF6_Golgi_apparatus, npn_v_ATF6_Golgi_apparatus.
npn_v_ATF6_Golgi_apparatus :- npn_v_ATF6_Golgi_apparatus.
ppn_v_ATF6_Golgi_apparatus :- ppn_v_ATF6_Golgi_apparatus.
ppn_v_ATF6_endoplasmic_reticulum, npn_v_ATF6_endoplasmic_reticulum.
npn_v_ATF6_endoplasmic_reticulum :- npn_v_ATF6_endoplasmic_reticulum.
ppn_v_ATF6_endoplasmic_reticulum :- ppn_v_ATF6_endoplasmic_reticulum.
ppn_v_BAX_phosphorylated, npn_v_BAX_phosphorylated.
npn_v_BAX_phosphorylated :- npn_v_BAX_phosphorylated.
ppn_v_BAX_phosphorylated :- ppn_v_BAX_phosphorylated.
ppn_v_BCL2_rna, npn_v_BCL2_rna.
npn_v_BCL2_rna :- npn_v_BCL2_rna.
ppn_v_BCL2_rna :- ppn_v_BCL2_rna.
ppn_v_CASP8_FADD_MAP1LC3A_SQSTM1_ATG5_complex, npn_v_CASP8_FADD_MAP1LC3A_SQSTM1_ATG5_complex.
npn_v_CASP8_FADD_MAP1LC3A_SQSTM1_ATG5_complex :- npn_v_CASP8_FADD_MAP1LC3A_SQSTM1_ATG5_complex.
ppn_v_CASP8_FADD_MAP1LC3A_SQSTM1_ATG5_complex :- ppn_v_CASP8_FADD_MAP1LC3A_SQSTM1_ATG5_complex.
ppn_v_CDK5, npn_v_CDK5.
npn_v_CDK5 :- npn_v_CDK5.
ppn_v_CDK5 :- ppn_v_CDK5.
ppn_v_Ca2__ion_mitochondrial_matrix, npn_v_Ca2__ion_mitochondrial_matrix.
npn_v_Ca2__ion_mitochondrial_matrix :- npn_v_Ca2__ion_mitochondrial_matrix.
ppn_v_Ca2__ion_mitochondrial_matrix :- ppn_v_Ca2__ion_mitochondrial_matrix.
ppn_v_Ca2_space_cytosolic_space_concentration_phenotype, npn_v_Ca2_space_cytosolic_space_concentration_phenotype.
npn_v_Ca2_space_cytosolic_space_concentration_phenotype :- npn_v_Ca2_space_cytosolic_space_concentration_phenotype.
ppn_v_Ca2_space_cytosolic_space_concentration_phenotype :- ppn_v_Ca2_space_cytosolic_space_concentration_phenotype.
ppn_v_Ca2_space_mitochondrial_space_concentration_phenotype, npn_v_Ca2_space_mitochondrial_space_concentration_phenotype.
npn_v_Ca2_space_mitochondrial_space_concentration_phenotype :- npn_v_Ca2_space_mitochondrial_space_concentration_phenotype.
ppn_v_Ca2_space_mitochondrial_space_concentration_phenotype :- ppn_v_Ca2_space_mitochondrial_space_concentration_phenotype.
ppn_v_DDIT3_phosphorylated, npn_v_DDIT3_phosphorylated.
npn_v_DDIT3_phosphorylated :- npn_v_DDIT3_phosphorylated.
ppn_v_DDIT3_phosphorylated :- ppn_v_DDIT3_phosphorylated.
ppn_v_DNAJC3, npn_v_DNAJC3.
npn_v_DNAJC3 :- npn_v_DNAJC3.
ppn_v_DNAJC3 :- ppn_v_DNAJC3.
ppn_v_DNAJC3_rna, npn_v_DNAJC3_rna.
npn_v_DNAJC3_rna :- npn_v_DNAJC3_rna.
ppn_v_DNAJC3_rna :- ppn_v_DNAJC3_rna.
ppn_v_EIF2AK3_EIF2AK3_complex, npn_v_EIF2AK3_EIF2AK3_complex.
npn_v_EIF2AK3_EIF2AK3_complex :- npn_v_EIF2AK3_EIF2AK3_complex.
ppn_v_EIF2AK3_EIF2AK3_complex :- ppn_v_EIF2AK3_EIF2AK3_complex.
ppn_v_EIF2S1, npn_v_EIF2S1.
npn_v_EIF2S1 :- npn_v_EIF2S1.
ppn_v_EIF2S1 :- ppn_v_EIF2S1.
ppn_v_ERAD_phenotype, npn_v_ERAD_phenotype.
npn_v_ERAD_phenotype :- npn_v_ERAD_phenotype.
ppn_v_ERAD_phenotype :- ppn_v_ERAD_phenotype.
ppn_v_ERO1A_endoplasmic_reticulum, npn_v_ERO1A_endoplasmic_reticulum.
npn_v_ERO1A_endoplasmic_reticulum :- npn_v_ERO1A_endoplasmic_reticulum.
ppn_v_ERO1A_endoplasmic_reticulum :- ppn_v_ERO1A_endoplasmic_reticulum.
ppn_v_ERO1A_rna, npn_v_ERO1A_rna.
npn_v_ERO1A_rna :- npn_v_ERO1A_rna.
ppn_v_ERO1A_rna :- ppn_v_ERO1A_rna.
ppn_v_ER_space_Stress_phenotype, npn_v_ER_space_Stress_phenotype.
npn_v_ER_space_Stress_phenotype :- npn_v_ER_space_Stress_phenotype.
ppn_v_ER_space_Stress_phenotype :- ppn_v_ER_space_Stress_phenotype.
ppn_v_ER_space_stress_phenotype, npn_v_ER_space_stress_phenotype.
npn_v_ER_space_stress_phenotype :- npn_v_ER_space_stress_phenotype.
ppn_v_ER_space_stress_phenotype :- ppn_v_ER_space_stress_phenotype.
ppn_v_FIS1_BCAP31_complex, npn_v_FIS1_BCAP31_complex.
npn_v_FIS1_BCAP31_complex :- npn_v_FIS1_BCAP31_complex.
ppn_v_FIS1_BCAP31_complex :- ppn_v_FIS1_BCAP31_complex.
ppn_v_GTP_simple_molecule, npn_v_GTP_simple_molecule.
npn_v_GTP_simple_molecule :- npn_v_GTP_simple_molecule.
ppn_v_GTP_simple_molecule :- ppn_v_GTP_simple_molecule.
ppn_v_HSPA5_Spike_interaction_complex, npn_v_HSPA5_Spike_interaction_complex.
npn_v_HSPA5_Spike_interaction_complex :- npn_v_HSPA5_Spike_interaction_complex.
ppn_v_HSPA5_Spike_interaction_complex :- ppn_v_HSPA5_Spike_interaction_complex.
ppn_v_HSPA5_endoplasmic_reticulum, npn_v_HSPA5_endoplasmic_reticulum.
npn_v_HSPA5_endoplasmic_reticulum :- npn_v_HSPA5_endoplasmic_reticulum.
ppn_v_HSPA5_endoplasmic_reticulum :- ppn_v_HSPA5_endoplasmic_reticulum.
ppn_v_ITPR, npn_v_ITPR.
npn_v_ITPR :- npn_v_ITPR.
ppn_v_ITPR :- ppn_v_ITPR.
ppn_v_MAP3K4_phosphorylated, npn_v_MAP3K4_phosphorylated.
npn_v_MAP3K4_phosphorylated :- npn_v_MAP3K4_phosphorylated.
ppn_v_MAP3K4_phosphorylated :- ppn_v_MAP3K4_phosphorylated.
ppn_v_MAP3K5_phosphorylated, npn_v_MAP3K5_phosphorylated.
npn_v_MAP3K5_phosphorylated :- npn_v_MAP3K5_phosphorylated.
ppn_v_MAP3K5_phosphorylated :- ppn_v_MAP3K5_phosphorylated.
ppn_v_MAPK14_phosphorylated, npn_v_MAPK14_phosphorylated.
npn_v_MAPK14_phosphorylated :- npn_v_MAPK14_phosphorylated.
ppn_v_MAPK14_phosphorylated :- ppn_v_MAPK14_phosphorylated.
ppn_v_MAPK8_phosphorylated, npn_v_MAPK8_phosphorylated.
npn_v_MAPK8_phosphorylated :- npn_v_MAPK8_phosphorylated.
ppn_v_MAPK8_phosphorylated :- ppn_v_MAPK8_phosphorylated.
ppn_v_MCU_MICU1_MICU2_SMDT1_complex, npn_v_MCU_MICU1_MICU2_SMDT1_complex.
npn_v_MCU_MICU1_MICU2_SMDT1_complex :- npn_v_MCU_MICU1_MICU2_SMDT1_complex.
ppn_v_MCU_MICU1_MICU2_SMDT1_complex :- ppn_v_MCU_MICU1_MICU2_SMDT1_complex.
ppn_v_MFN2_MFN2_complex, npn_v_MFN2_MFN2_complex.
npn_v_MFN2_MFN2_complex :- npn_v_MFN2_MFN2_complex.
ppn_v_MFN2_MFN2_complex :- ppn_v_MFN2_MFN2_complex.
ppn_v_MFN2_endoplasmic_reticulum, npn_v_MFN2_endoplasmic_reticulum.
npn_v_MFN2_endoplasmic_reticulum :- npn_v_MFN2_endoplasmic_reticulum.
ppn_v_MFN2_endoplasmic_reticulum :- ppn_v_MFN2_endoplasmic_reticulum.
ppn_v_Persistant_space_ER_space_Stress_phenotype_endoplasmic_reticulum, npn_v_Persistant_space_ER_space_Stress_phenotype_endoplasmic_reticulum.
npn_v_Persistant_space_ER_space_Stress_phenotype_endoplasmic_reticulum :- npn_v_Persistant_space_ER_space_Stress_phenotype_endoplasmic_reticulum.
ppn_v_Persistant_space_ER_space_Stress_phenotype_endoplasmic_reticulum :- ppn_v_Persistant_space_ER_space_Stress_phenotype_endoplasmic_reticulum.
ppn_v_SIGMAR1_ITPR3_complex, npn_v_SIGMAR1_ITPR3_complex.
npn_v_SIGMAR1_ITPR3_complex :- npn_v_SIGMAR1_ITPR3_complex.
ppn_v_SIGMAR1_ITPR3_complex :- ppn_v_SIGMAR1_ITPR3_complex.
ppn_v_TRAF2, npn_v_TRAF2.
npn_v_TRAF2 :- npn_v_TRAF2.
ppn_v_TRAF2 :- ppn_v_TRAF2.
ppn_v_Ternary_space_Complex_complex, npn_v_Ternary_space_Complex_complex.
npn_v_Ternary_space_Complex_complex :- npn_v_Ternary_space_Complex_complex.
ppn_v_Ternary_space_Complex_complex :- ppn_v_Ternary_space_Complex_complex.
ppn_v_Translation_space_initiation_phenotype, npn_v_Translation_space_initiation_phenotype.
npn_v_Translation_space_initiation_phenotype :- npn_v_Translation_space_initiation_phenotype.
ppn_v_Translation_space_initiation_phenotype :- ppn_v_Translation_space_initiation_phenotype.
ppn_v_VAPB_RMDN3_complex, npn_v_VAPB_RMDN3_complex.
npn_v_VAPB_RMDN3_complex :- npn_v_VAPB_RMDN3_complex.
ppn_v_VAPB_RMDN3_complex :- ppn_v_VAPB_RMDN3_complex.
ppn_v_cleaved_CASP4, npn_v_cleaved_CASP4.
npn_v_cleaved_CASP4 :- npn_v_cleaved_CASP4.
ppn_v_cleaved_CASP4 :- ppn_v_cleaved_CASP4.
ppn_v_cleaved_CASP9, npn_v_cleaved_CASP9.
npn_v_cleaved_CASP9 :- npn_v_cleaved_CASP9.
ppn_v_cleaved_CASP9 :- ppn_v_cleaved_CASP9.
ppn_v_mitochondria_space_fragmentation_phenotype, npn_v_mitochondria_space_fragmentation_phenotype.
npn_v_mitochondria_space_fragmentation_phenotype :- npn_v_mitochondria_space_fragmentation_phenotype.
ppn_v_mitochondria_space_fragmentation_phenotype :- ppn_v_mitochondria_space_fragmentation_phenotype.
ppn_v_mitochondrial_space_fission_phenotype, npn_v_mitochondrial_space_fission_phenotype.
npn_v_mitochondrial_space_fission_phenotype :- npn_v_mitochondrial_space_fission_phenotype.
ppn_v_mitochondrial_space_fission_phenotype :- ppn_v_mitochondrial_space_fission_phenotype.
ppn_v_protein_space_ubiquitination_space_and_space_destruction_phenotype, npn_v_protein_space_ubiquitination_space_and_space_destruction_phenotype.
npn_v_protein_space_ubiquitination_space_and_space_destruction_phenotype :- npn_v_protein_space_ubiquitination_space_and_space_destruction_phenotype.
ppn_v_protein_space_ubiquitination_space_and_space_destruction_phenotype :- ppn_v_protein_space_ubiquitination_space_and_space_destruction_phenotype.
ppn_v_pulmonary_fibrosis_phenotype, npn_v_pulmonary_fibrosis_phenotype.
npn_v_pulmonary_fibrosis_phenotype :- npn_v_pulmonary_fibrosis_phenotype.
ppn_v_pulmonary_fibrosis_phenotype :- ppn_v_pulmonary_fibrosis_phenotype.
ppn_v_release_space_of_space_ER_space_Ca2__phenotype, npn_v_release_space_of_space_ER_space_Ca2__phenotype.
npn_v_release_space_of_space_ER_space_Ca2__phenotype :- npn_v_release_space_of_space_ER_space_Ca2__phenotype.
ppn_v_release_space_of_space_ER_space_Ca2__phenotype :- ppn_v_release_space_of_space_ER_space_Ca2__phenotype.
ppn_v_unfolded_space_protein_space_response_space__UPR__phenotype, npn_v_unfolded_space_protein_space_response_space__UPR__phenotype.
npn_v_unfolded_space_protein_space_response_space__UPR__phenotype :- npn_v_unfolded_space_protein_space_response_space__UPR__phenotype.
ppn_v_unfolded_space_protein_space_response_space__UPR__phenotype :- ppn_v_unfolded_space_protein_space_response_space__UPR__phenotype.
ppn_v_viral_RNA_genome_replication_phenotype, npn_v_viral_RNA_genome_replication_phenotype.
npn_v_viral_RNA_genome_replication_phenotype :- npn_v_viral_RNA_genome_replication_phenotype.
ppn_v_viral_RNA_genome_replication_phenotype :- ppn_v_viral_RNA_genome_replication_phenotype.
ppp_v_ACE2_SARS_CoV_interaction_complex, npp_v_ACE2_SARS_CoV_interaction_complex.
npp_v_ACE2_SARS_CoV_interaction_complex :- ppn_v_ACE2_SARS_CoV_interaction_complex, npp_v_ACE2_SARS_CoV_interaction_complex.
ppp_v_ACE2_SARS_CoV_interaction_complex :- npn_v_ACE2_SARS_CoV_interaction_complex.
ppp_v_ACE2_SARS_CoV_interaction_complex :- ppp_v_ACE2_SARS_CoV_interaction_complex.
ppp_v_ACE2__space_membrane_bound, npp_v_ACE2__space_membrane_bound.
npp_v_ACE2__space_membrane_bound :- ppn_v_ACE2__space_membrane_bound, npp_v_ACE2__space_membrane_bound.
ppp_v_ACE2__space_membrane_bound :- npn_v_ACE2__space_membrane_bound.
ppp_v_ACE2__space_membrane_bound :- ppp_v_ACE2__space_membrane_bound.
ppp_v_ATF4, npp_v_ATF4.
npp_v_ATF4 :- ppn_v_ATF4, npp_v_ATF4.
ppp_v_ATF4 :- npn_v_ATF4.
ppp_v_ATF4 :- ppp_v_ATF4.
ppp_v_ATF4_rna, npp_v_ATF4_rna.
npp_v_ATF4_rna :- ppn_v_ATF4_rna, npp_v_ATF4_rna.
ppp_v_ATF4_rna :- npn_v_ATF4_rna.
ppp_v_ATF4_rna :- ppp_v_ATF4_rna.
ppp_v_ATF6_Golgi_apparatus, npp_v_ATF6_Golgi_apparatus.
npp_v_ATF6_Golgi_apparatus :- ppn_v_ATF6_Golgi_apparatus, npp_v_ATF6_Golgi_apparatus.
ppp_v_ATF6_Golgi_apparatus :- npn_v_ATF6_Golgi_apparatus.
ppp_v_ATF6_Golgi_apparatus :- ppp_v_ATF6_Golgi_apparatus.
ppp_v_ATF6_endoplasmic_reticulum, npp_v_ATF6_endoplasmic_reticulum.
npp_v_ATF6_endoplasmic_reticulum :- ppn_v_ATF6_endoplasmic_reticulum, npp_v_ATF6_endoplasmic_reticulum.
ppp_v_ATF6_endoplasmic_reticulum :- npn_v_ATF6_endoplasmic_reticulum.
ppp_v_ATF6_endoplasmic_reticulum :- ppp_v_ATF6_endoplasmic_reticulum.
ppp_v_BAX_phosphorylated, npp_v_BAX_phosphorylated.
npp_v_BAX_phosphorylated :- ppn_v_BAX_phosphorylated, npp_v_BAX_phosphorylated.
ppp_v_BAX_phosphorylated :- npn_v_BAX_phosphorylated.
ppp_v_BAX_phosphorylated :- ppp_v_BAX_phosphorylated.
ppp_v_BCL2_rna, npp_v_BCL2_rna.
npp_v_BCL2_rna :- ppn_v_BCL2_rna, npp_v_BCL2_rna.
ppp_v_BCL2_rna :- npn_v_BCL2_rna.
ppp_v_BCL2_rna :- ppp_v_BCL2_rna.
ppp_v_CASP8_FADD_MAP1LC3A_SQSTM1_ATG5_complex, npp_v_CASP8_FADD_MAP1LC3A_SQSTM1_ATG5_complex.
npp_v_CASP8_FADD_MAP1LC3A_SQSTM1_ATG5_complex :- ppn_v_CASP8_FADD_MAP1LC3A_SQSTM1_ATG5_complex, npp_v_CASP8_FADD_MAP1LC3A_SQSTM1_ATG5_complex.
ppp_v_CASP8_FADD_MAP1LC3A_SQSTM1_ATG5_complex :- npn_v_CASP8_FADD_MAP1LC3A_SQSTM1_ATG5_complex.
ppp_v_CASP8_FADD_MAP1LC3A_SQSTM1_ATG5_complex :- ppp_v_CASP8_FADD_MAP1LC3A_SQSTM1_ATG5_complex.
ppp_v_CDK5, npp_v_CDK5.
npp_v_CDK5 :- ppn_v_CDK5, npp_v_CDK5.
ppp_v_CDK5 :- npn_v_CDK5.
ppp_v_CDK5 :- ppp_v_CDK5.
ppp_v_Ca2__ion_mitochondrial_matrix, npp_v_Ca2__ion_mitochondrial_matrix.
npp_v_Ca2__ion_mitochondrial_matrix :- ppn_v_Ca2__ion_mitochondrial_matrix, npp_v_Ca2__ion_mitochondrial_matrix.
ppp_v_Ca2__ion_mitochondrial_matrix :- npn_v_Ca2__ion_mitochondrial_matrix.
ppp_v_Ca2__ion_mitochondrial_matrix :- ppp_v_Ca2__ion_mitochondrial_matrix.
ppp_v_Ca2_space_cytosolic_space_concentration_phenotype, npp_v_Ca2_space_cytosolic_space_concentration_phenotype.
npp_v_Ca2_space_cytosolic_space_concentration_phenotype :- ppn_v_Ca2_space_cytosolic_space_concentration_phenotype, npp_v_Ca2_space_cytosolic_space_concentration_phenotype.
ppp_v_Ca2_space_cytosolic_space_concentration_phenotype :- npn_v_Ca2_space_cytosolic_space_concentration_phenotype.
ppp_v_Ca2_space_cytosolic_space_concentration_phenotype :- ppp_v_Ca2_space_cytosolic_space_concentration_phenotype.
ppp_v_Ca2_space_mitochondrial_space_concentration_phenotype, npp_v_Ca2_space_mitochondrial_space_concentration_phenotype.
npp_v_Ca2_space_mitochondrial_space_concentration_phenotype :- ppn_v_Ca2_space_mitochondrial_space_concentration_phenotype, npp_v_Ca2_space_mitochondrial_space_concentration_phenotype.
ppp_v_Ca2_space_mitochondrial_space_concentration_phenotype :- npn_v_Ca2_space_mitochondrial_space_concentration_phenotype.
ppp_v_Ca2_space_mitochondrial_space_concentration_phenotype :- ppp_v_Ca2_space_mitochondrial_space_concentration_phenotype.
ppp_v_DDIT3_phosphorylated, npp_v_DDIT3_phosphorylated.
npp_v_DDIT3_phosphorylated :- ppn_v_DDIT3_phosphorylated, npp_v_DDIT3_phosphorylated.
ppp_v_DDIT3_phosphorylated :- npn_v_DDIT3_phosphorylated.
ppp_v_DDIT3_phosphorylated :- ppp_v_DDIT3_phosphorylated.
ppp_v_DNAJC3, npp_v_DNAJC3.
npp_v_DNAJC3 :- ppn_v_DNAJC3, npp_v_DNAJC3.
ppp_v_DNAJC3 :- npn_v_DNAJC3.
ppp_v_DNAJC3 :- ppp_v_DNAJC3.
ppp_v_DNAJC3_rna, npp_v_DNAJC3_rna.
npp_v_DNAJC3_rna :- ppn_v_DNAJC3_rna, npp_v_DNAJC3_rna.
ppp_v_DNAJC3_rna :- npn_v_DNAJC3_rna.
ppp_v_DNAJC3_rna :- ppp_v_DNAJC3_rna.
ppp_v_EIF2AK3_EIF2AK3_complex, npp_v_EIF2AK3_EIF2AK3_complex.
npp_v_EIF2AK3_EIF2AK3_complex :- ppn_v_EIF2AK3_EIF2AK3_complex, npp_v_EIF2AK3_EIF2AK3_complex.
ppp_v_EIF2AK3_EIF2AK3_complex :- npn_v_EIF2AK3_EIF2AK3_complex.
ppp_v_EIF2AK3_EIF2AK3_complex :- ppp_v_EIF2AK3_EIF2AK3_complex.
ppp_v_EIF2S1, npp_v_EIF2S1.
npp_v_EIF2S1 :- ppn_v_EIF2S1, npp_v_EIF2S1.
ppp_v_EIF2S1 :- npn_v_EIF2S1.
ppp_v_EIF2S1 :- ppp_v_EIF2S1.
ppp_v_ERAD_phenotype, npp_v_ERAD_phenotype.
npp_v_ERAD_phenotype :- ppn_v_ERAD_phenotype, npp_v_ERAD_phenotype.
ppp_v_ERAD_phenotype :- npn_v_ERAD_phenotype.
ppp_v_ERAD_phenotype :- ppp_v_ERAD_phenotype.
ppp_v_ERO1A_endoplasmic_reticulum, npp_v_ERO1A_endoplasmic_reticulum.
npp_v_ERO1A_endoplasmic_reticulum :- ppn_v_ERO1A_endoplasmic_reticulum, npp_v_ERO1A_endoplasmic_reticulum.
ppp_v_ERO1A_endoplasmic_reticulum :- npn_v_ERO1A_endoplasmic_reticulum.
ppp_v_ERO1A_endoplasmic_reticulum :- ppp_v_ERO1A_endoplasmic_reticulum.
ppp_v_ERO1A_rna, npp_v_ERO1A_rna.
npp_v_ERO1A_rna :- ppn_v_ERO1A_rna, npp_v_ERO1A_rna.
ppp_v_ERO1A_rna :- npn_v_ERO1A_rna.
ppp_v_ERO1A_rna :- ppp_v_ERO1A_rna.
ppp_v_ER_space_Stress_phenotype, npp_v_ER_space_Stress_phenotype.
npp_v_ER_space_Stress_phenotype :- ppn_v_ER_space_Stress_phenotype, npp_v_ER_space_Stress_phenotype.
ppp_v_ER_space_Stress_phenotype :- npn_v_ER_space_Stress_phenotype.
ppp_v_ER_space_Stress_phenotype :- ppp_v_ER_space_Stress_phenotype.
ppp_v_ER_space_stress_phenotype, npp_v_ER_space_stress_phenotype.
npp_v_ER_space_stress_phenotype :- ppn_v_ER_space_stress_phenotype, npp_v_ER_space_stress_phenotype.
ppp_v_ER_space_stress_phenotype :- npn_v_ER_space_stress_phenotype.
ppp_v_ER_space_stress_phenotype :- ppp_v_ER_space_stress_phenotype.
ppp_v_FIS1_BCAP31_complex, npp_v_FIS1_BCAP31_complex.
npp_v_FIS1_BCAP31_complex :- ppn_v_FIS1_BCAP31_complex, npp_v_FIS1_BCAP31_complex.
ppp_v_FIS1_BCAP31_complex :- npn_v_FIS1_BCAP31_complex.
ppp_v_FIS1_BCAP31_complex :- ppp_v_FIS1_BCAP31_complex.
ppp_v_GTP_simple_molecule, npp_v_GTP_simple_molecule.
npp_v_GTP_simple_molecule :- ppn_v_GTP_simple_molecule, npp_v_GTP_simple_molecule.
ppp_v_GTP_simple_molecule :- npn_v_GTP_simple_molecule.
ppp_v_GTP_simple_molecule :- ppp_v_GTP_simple_molecule.
ppp_v_HSPA5_Spike_interaction_complex, npp_v_HSPA5_Spike_interaction_complex.
npp_v_HSPA5_Spike_interaction_complex :- ppn_v_HSPA5_Spike_interaction_complex, npp_v_HSPA5_Spike_interaction_complex.
ppp_v_HSPA5_Spike_interaction_complex :- npn_v_HSPA5_Spike_interaction_complex.
ppp_v_HSPA5_Spike_interaction_complex :- ppp_v_HSPA5_Spike_interaction_complex.
ppp_v_HSPA5_endoplasmic_reticulum, npp_v_HSPA5_endoplasmic_reticulum.
npp_v_HSPA5_endoplasmic_reticulum :- ppn_v_HSPA5_endoplasmic_reticulum, npp_v_HSPA5_endoplasmic_reticulum.
ppp_v_HSPA5_endoplasmic_reticulum :- npn_v_HSPA5_endoplasmic_reticulum.
ppp_v_HSPA5_endoplasmic_reticulum :- ppp_v_HSPA5_endoplasmic_reticulum.
ppp_v_ITPR, npp_v_ITPR.
npp_v_ITPR :- ppn_v_ITPR, npp_v_ITPR.
ppp_v_ITPR :- npn_v_ITPR.
ppp_v_ITPR :- ppp_v_ITPR.
ppp_v_MAP3K4_phosphorylated, npp_v_MAP3K4_phosphorylated.
npp_v_MAP3K4_phosphorylated :- ppn_v_MAP3K4_phosphorylated, npp_v_MAP3K4_phosphorylated.
ppp_v_MAP3K4_phosphorylated :- npn_v_MAP3K4_phosphorylated.
ppp_v_MAP3K4_phosphorylated :- ppp_v_MAP3K4_phosphorylated.
ppp_v_MAP3K5_phosphorylated, npp_v_MAP3K5_phosphorylated.
npp_v_MAP3K5_phosphorylated :- ppn_v_MAP3K5_phosphorylated, npp_v_MAP3K5_phosphorylated.
ppp_v_MAP3K5_phosphorylated :- npn_v_MAP3K5_phosphorylated.
ppp_v_MAP3K5_phosphorylated :- ppp_v_MAP3K5_phosphorylated.
ppp_v_MAPK14_phosphorylated, npp_v_MAPK14_phosphorylated.
npp_v_MAPK14_phosphorylated :- ppn_v_MAPK14_phosphorylated, npp_v_MAPK14_phosphorylated.
ppp_v_MAPK14_phosphorylated :- npn_v_MAPK14_phosphorylated.
ppp_v_MAPK14_phosphorylated :- ppp_v_MAPK14_phosphorylated.
ppp_v_MAPK8_phosphorylated, npp_v_MAPK8_phosphorylated.
npp_v_MAPK8_phosphorylated :- ppn_v_MAPK8_phosphorylated, npp_v_MAPK8_phosphorylated.
ppp_v_MAPK8_phosphorylated :- npn_v_MAPK8_phosphorylated.
ppp_v_MAPK8_phosphorylated :- ppp_v_MAPK8_phosphorylated.
ppp_v_MCU_MICU1_MICU2_SMDT1_complex, npp_v_MCU_MICU1_MICU2_SMDT1_complex.
npp_v_MCU_MICU1_MICU2_SMDT1_complex :- ppn_v_MCU_MICU1_MICU2_SMDT1_complex, npp_v_MCU_MICU1_MICU2_SMDT1_complex.
ppp_v_MCU_MICU1_MICU2_SMDT1_complex :- npn_v_MCU_MICU1_MICU2_SMDT1_complex.
ppp_v_MCU_MICU1_MICU2_SMDT1_complex :- ppp_v_MCU_MICU1_MICU2_SMDT1_complex.
ppp_v_MFN2_MFN2_complex, npp_v_MFN2_MFN2_complex.
npp_v_MFN2_MFN2_complex :- ppn_v_MFN2_MFN2_complex, npp_v_MFN2_MFN2_complex.
ppp_v_MFN2_MFN2_complex :- npn_v_MFN2_MFN2_complex.
ppp_v_MFN2_MFN2_complex :- ppp_v_MFN2_MFN2_complex.
ppp_v_MFN2_endoplasmic_reticulum, npp_v_MFN2_endoplasmic_reticulum.
npp_v_MFN2_endoplasmic_reticulum :- ppn_v_MFN2_endoplasmic_reticulum, npp_v_MFN2_endoplasmic_reticulum.
ppp_v_MFN2_endoplasmic_reticulum :- npn_v_MFN2_endoplasmic_reticulum.
ppp_v_MFN2_endoplasmic_reticulum :- ppp_v_MFN2_endoplasmic_reticulum.
ppp_v_Persistant_space_ER_space_Stress_phenotype_endoplasmic_reticulum, npp_v_Persistant_space_ER_space_Stress_phenotype_endoplasmic_reticulum.
npp_v_Persistant_space_ER_space_Stress_phenotype_endoplasmic_reticulum :- ppn_v_Persistant_space_ER_space_Stress_phenotype_endoplasmic_reticulum, npp_v_Persistant_space_ER_space_Stress_phenotype_endoplasmic_reticulum.
ppp_v_Persistant_space_ER_space_Stress_phenotype_endoplasmic_reticulum :- npn_v_Persistant_space_ER_space_Stress_phenotype_endoplasmic_reticulum.
ppp_v_Persistant_space_ER_space_Stress_phenotype_endoplasmic_reticulum :- ppp_v_Persistant_space_ER_space_Stress_phenotype_endoplasmic_reticulum.
ppp_v_SIGMAR1_ITPR3_complex, npp_v_SIGMAR1_ITPR3_complex.
npp_v_SIGMAR1_ITPR3_complex :- ppn_v_SIGMAR1_ITPR3_complex, npp_v_SIGMAR1_ITPR3_complex.
ppp_v_SIGMAR1_ITPR3_complex :- npn_v_SIGMAR1_ITPR3_complex.
ppp_v_SIGMAR1_ITPR3_complex :- ppp_v_SIGMAR1_ITPR3_complex.
ppp_v_TRAF2, npp_v_TRAF2.
npp_v_TRAF2 :- ppn_v_TRAF2, npp_v_TRAF2.
ppp_v_TRAF2 :- npn_v_TRAF2.
ppp_v_TRAF2 :- ppp_v_TRAF2.
ppp_v_Ternary_space_Complex_complex, npp_v_Ternary_space_Complex_complex.
npp_v_Ternary_space_Complex_complex :- ppn_v_Ternary_space_Complex_complex, npp_v_Ternary_space_Complex_complex.
ppp_v_Ternary_space_Complex_complex :- npn_v_Ternary_space_Complex_complex.
ppp_v_Ternary_space_Complex_complex :- ppp_v_Ternary_space_Complex_complex.
ppp_v_Translation_space_initiation_phenotype, npp_v_Translation_space_initiation_phenotype.
npp_v_Translation_space_initiation_phenotype :- ppn_v_Translation_space_initiation_phenotype, npp_v_Translation_space_initiation_phenotype.
ppp_v_Translation_space_initiation_phenotype :- npn_v_Translation_space_initiation_phenotype.
ppp_v_Translation_space_initiation_phenotype :- ppp_v_Translation_space_initiation_phenotype.
ppp_v_VAPB_RMDN3_complex, npp_v_VAPB_RMDN3_complex.
npp_v_VAPB_RMDN3_complex :- ppn_v_VAPB_RMDN3_complex, npp_v_VAPB_RMDN3_complex.
ppp_v_VAPB_RMDN3_complex :- npn_v_VAPB_RMDN3_complex.
ppp_v_VAPB_RMDN3_complex :- ppp_v_VAPB_RMDN3_complex.
ppp_v_cleaved_CASP4, npp_v_cleaved_CASP4.
npp_v_cleaved_CASP4 :- ppn_v_cleaved_CASP4, npp_v_cleaved_CASP4.
ppp_v_cleaved_CASP4 :- npn_v_cleaved_CASP4.
ppp_v_cleaved_CASP4 :- ppp_v_cleaved_CASP4.
ppp_v_cleaved_CASP9, npp_v_cleaved_CASP9.
npp_v_cleaved_CASP9 :- ppn_v_cleaved_CASP9, npp_v_cleaved_CASP9.
ppp_v_cleaved_CASP9 :- npn_v_cleaved_CASP9.
ppp_v_cleaved_CASP9 :- ppp_v_cleaved_CASP9.
ppp_v_mitochondria_space_fragmentation_phenotype, npp_v_mitochondria_space_fragmentation_phenotype.
npp_v_mitochondria_space_fragmentation_phenotype :- ppn_v_mitochondria_space_fragmentation_phenotype, npp_v_mitochondria_space_fragmentation_phenotype.
ppp_v_mitochondria_space_fragmentation_phenotype :- npn_v_mitochondria_space_fragmentation_phenotype.
ppp_v_mitochondria_space_fragmentation_phenotype :- ppp_v_mitochondria_space_fragmentation_phenotype.
ppp_v_mitochondrial_space_fission_phenotype, npp_v_mitochondrial_space_fission_phenotype.
npp_v_mitochondrial_space_fission_phenotype :- ppn_v_mitochondrial_space_fission_phenotype, npp_v_mitochondrial_space_fission_phenotype.
ppp_v_mitochondrial_space_fission_phenotype :- npn_v_mitochondrial_space_fission_phenotype.
ppp_v_mitochondrial_space_fission_phenotype :- ppp_v_mitochondrial_space_fission_phenotype.
ppp_v_protein_space_ubiquitination_space_and_space_destruction_phenotype, npp_v_protein_space_ubiquitination_space_and_space_destruction_phenotype.
npp_v_protein_space_ubiquitination_space_and_space_destruction_phenotype :- ppn_v_protein_space_ubiquitination_space_and_space_destruction_phenotype, npp_v_protein_space_ubiquitination_space_and_space_destruction_phenotype.
ppp_v_protein_space_ubiquitination_space_and_space_destruction_phenotype :- npn_v_protein_space_ubiquitination_space_and_space_destruction_phenotype.
ppp_v_protein_space_ubiquitination_space_and_space_destruction_phenotype :- ppp_v_protein_space_ubiquitination_space_and_space_destruction_phenotype.
ppp_v_pulmonary_fibrosis_phenotype, npp_v_pulmonary_fibrosis_phenotype.
npp_v_pulmonary_fibrosis_phenotype :- ppn_v_pulmonary_fibrosis_phenotype, npp_v_pulmonary_fibrosis_phenotype.
ppp_v_pulmonary_fibrosis_phenotype :- npn_v_pulmonary_fibrosis_phenotype.
ppp_v_pulmonary_fibrosis_phenotype :- ppp_v_pulmonary_fibrosis_phenotype.
ppp_v_release_space_of_space_ER_space_Ca2__phenotype, npp_v_release_space_of_space_ER_space_Ca2__phenotype.
npp_v_release_space_of_space_ER_space_Ca2__phenotype :- ppn_v_release_space_of_space_ER_space_Ca2__phenotype, npp_v_release_space_of_space_ER_space_Ca2__phenotype.
ppp_v_release_space_of_space_ER_space_Ca2__phenotype :- npn_v_release_space_of_space_ER_space_Ca2__phenotype.
ppp_v_release_space_of_space_ER_space_Ca2__phenotype :- ppp_v_release_space_of_space_ER_space_Ca2__phenotype.
ppp_v_unfolded_space_protein_space_response_space__UPR__phenotype, npp_v_unfolded_space_protein_space_response_space__UPR__phenotype.
npp_v_unfolded_space_protein_space_response_space__UPR__phenotype :- ppn_v_unfolded_space_protein_space_response_space__UPR__phenotype, npp_v_unfolded_space_protein_space_response_space__UPR__phenotype.
ppp_v_unfolded_space_protein_space_response_space__UPR__phenotype :- npn_v_unfolded_space_protein_space_response_space__UPR__phenotype.
ppp_v_unfolded_space_protein_space_response_space__UPR__phenotype :- ppp_v_unfolded_space_protein_space_response_space__UPR__phenotype.
ppp_v_viral_RNA_genome_replication_phenotype, npp_v_viral_RNA_genome_replication_phenotype.
npp_v_viral_RNA_genome_replication_phenotype :- ppn_v_viral_RNA_genome_replication_phenotype, npp_v_viral_RNA_genome_replication_phenotype.
ppp_v_viral_RNA_genome_replication_phenotype :- npn_v_viral_RNA_genome_replication_phenotype.
ppp_v_viral_RNA_genome_replication_phenotype :- ppp_v_viral_RNA_genome_replication_phenotype.
ppp_v_MFN2_endoplasmic_reticulum :- npn_v_MFN2_endoplasmic_reticulum.
ppp_v_GTP_simple_molecule :- npn_v_GTP_simple_molecule.
ppp_v_cleaved_CASP9 :- npn_v_cleaved_CASP9.
ppp_v_MAP3K4_phosphorylated :- npn_v_MAP3K4_phosphorylated.
ppp_v_ACE2_SARS_CoV_interaction_complex :- npn_v_ACE2_SARS_CoV_interaction_complex.
ppp_v_ITPR :- npn_v_ITPR.
ppp_v_Ca2_space_cytosolic_space_concentration_phenotype :- npn_v_Ca2_space_cytosolic_space_concentration_phenotype.
ppp_v_Translation_space_initiation_phenotype :- npn_v_Translation_space_initiation_phenotype.
ppp_v_ER_space_stress_phenotype :- npn_v_ER_space_stress_phenotype.
ppp_v_ATF4 :- npn_v_ATF4.
ppp_v_ERO1A_endoplasmic_reticulum :- npn_v_ERO1A_endoplasmic_reticulum.
ppp_v_DNAJC3 :- npn_v_DNAJC3.
ppp_v_HSPA5_Spike_interaction_complex :- npn_v_HSPA5_Spike_interaction_complex.
ppp_v_EIF2S1 :- npn_v_EIF2S1.
ppp_v_MFN2_MFN2_complex :- npn_v_MFN2_MFN2_complex.
ppp_v_MAPK8_phosphorylated :- npn_v_MAPK8_phosphorylated.
ppp_v_cleaved_CASP4 :- npn_v_cleaved_CASP4.
ppp_v_protein_space_ubiquitination_space_and_space_destruction_phenotype :- npn_v_protein_space_ubiquitination_space_and_space_destruction_phenotype.
ppp_v_mitochondrial_space_fission_phenotype :- npn_v_mitochondrial_space_fission_phenotype.
ppp_v_CDK5 :- npn_v_CDK5.
ppp_v_BCL2_rna :- npn_v_BCL2_rna.
ppp_v_ACE2__space_membrane_bound :- npn_v_ACE2__space_membrane_bound.
ppp_v_HSPA5_endoplasmic_reticulum :- npn_v_HSPA5_endoplasmic_reticulum.
ppp_v_Ca2__ion_mitochondrial_matrix :- npn_v_Ca2__ion_mitochondrial_matrix.
ppp_v_unfolded_space_protein_space_response_space__UPR__phenotype :- npn_v_unfolded_space_protein_space_response_space__UPR__phenotype.
ppp_v_viral_RNA_genome_replication_phenotype :- npn_v_viral_RNA_genome_replication_phenotype.
ppp_v_BAX_phosphorylated :- npn_v_BAX_phosphorylated.
ppp_v_ATF4_rna :- npn_v_ATF4_rna.
ppp_v_MAP3K5_phosphorylated :- npn_v_MAP3K5_phosphorylated.
ppp_v_release_space_of_space_ER_space_Ca2__phenotype :- npn_v_release_space_of_space_ER_space_Ca2__phenotype.
ppp_v_ERO1A_rna :- npn_v_ERO1A_rna.
ppp_v_ERAD_phenotype :- npn_v_ERAD_phenotype.
ppp_v_MAPK14_phosphorylated :- npn_v_MAPK14_phosphorylated.
ppp_v_CASP8_FADD_MAP1LC3A_SQSTM1_ATG5_complex :- npn_v_CASP8_FADD_MAP1LC3A_SQSTM1_ATG5_complex.
ppp_v_SIGMAR1_ITPR3_complex :- npn_v_SIGMAR1_ITPR3_complex.
ppp_v_VAPB_RMDN3_complex :- npn_v_VAPB_RMDN3_complex.
ppp_v_Ca2_space_mitochondrial_space_concentration_phenotype :- npn_v_Ca2_space_mitochondrial_space_concentration_phenotype.
ppp_v_DDIT3_phosphorylated :- npn_v_DDIT3_phosphorylated.
ppp_v_TRAF2 :- npn_v_TRAF2.
ppp_v_FIS1_BCAP31_complex :- npn_v_FIS1_BCAP31_complex.
ppp_v_mitochondria_space_fragmentation_phenotype :- npn_v_mitochondria_space_fragmentation_phenotype.
ppp_v_Ternary_space_Complex_complex :- npn_v_Ternary_space_Complex_complex.
ppp_v_pulmonary_fibrosis_phenotype :- npn_v_pulmonary_fibrosis_phenotype.
ppp_v_EIF2AK3_EIF2AK3_complex :- npn_v_EIF2AK3_EIF2AK3_complex.
ppp_v_Persistant_space_ER_space_Stress_phenotype_endoplasmic_reticulum :- npn_v_Persistant_space_ER_space_Stress_phenotype_endoplasmic_reticulum.
ppp_v_DNAJC3_rna :- npn_v_DNAJC3_rna.
ppp_v_ER_space_Stress_phenotype :- npn_v_ER_space_Stress_phenotype.
ppp_v_ATF6_Golgi_apparatus :- npn_v_ATF6_Golgi_apparatus.
ppp_v_ATF6_endoplasmic_reticulum :- npn_v_ATF6_endoplasmic_reticulum.
ppp_v_MCU_MICU1_MICU2_SMDT1_complex :- npn_v_MCU_MICU1_MICU2_SMDT1_complex.
#project ppn_v_ACE2_SARS_CoV_interaction_complex.
#project npn_v_ACE2_SARS_CoV_interaction_complex.
#project ppn_v_ACE2__space_membrane_bound.
#project npn_v_ACE2__space_membrane_bound.
#project ppn_v_ATF4.
#project npn_v_ATF4.
#project ppn_v_ATF4_rna.
#project npn_v_ATF4_rna.
#project ppn_v_ATF6_Golgi_apparatus.
#project npn_v_ATF6_Golgi_apparatus.
#project ppn_v_ATF6_endoplasmic_reticulum.
#project npn_v_ATF6_endoplasmic_reticulum.
#project ppn_v_BAX_phosphorylated.
#project npn_v_BAX_phosphorylated.
#project ppn_v_BCL2_rna.
#project npn_v_BCL2_rna.
#project ppn_v_CASP8_FADD_MAP1LC3A_SQSTM1_ATG5_complex.
#project npn_v_CASP8_FADD_MAP1LC3A_SQSTM1_ATG5_complex.
#project ppn_v_CDK5.
#project npn_v_CDK5.
#project ppn_v_Ca2__ion_mitochondrial_matrix.
#project npn_v_Ca2__ion_mitochondrial_matrix.
#project ppn_v_Ca2_space_cytosolic_space_concentration_phenotype.
#project npn_v_Ca2_space_cytosolic_space_concentration_phenotype.
#project ppn_v_Ca2_space_mitochondrial_space_concentration_phenotype.
#project npn_v_Ca2_space_mitochondrial_space_concentration_phenotype.
#project ppn_v_DDIT3_phosphorylated.
#project npn_v_DDIT3_phosphorylated.
#project ppn_v_DNAJC3.
#project npn_v_DNAJC3.
#project ppn_v_DNAJC3_rna.
#project npn_v_DNAJC3_rna.
#project ppn_v_EIF2AK3_EIF2AK3_complex.
#project npn_v_EIF2AK3_EIF2AK3_complex.
#project ppn_v_EIF2S1.
#project npn_v_EIF2S1.
#project ppn_v_ERAD_phenotype.
#project npn_v_ERAD_phenotype.
#project ppn_v_ERO1A_endoplasmic_reticulum.
#project npn_v_ERO1A_endoplasmic_reticulum.
#project ppn_v_ERO1A_rna.
#project npn_v_ERO1A_rna.
#project ppn_v_ER_space_Stress_phenotype.
#project npn_v_ER_space_Stress_phenotype.
#project ppn_v_ER_space_stress_phenotype.
#project npn_v_ER_space_stress_phenotype.
#project ppn_v_FIS1_BCAP31_complex.
#project npn_v_FIS1_BCAP31_complex.
#project ppn_v_GTP_simple_molecule.
#project npn_v_GTP_simple_molecule.
#project ppn_v_HSPA5_Spike_interaction_complex.
#project npn_v_HSPA5_Spike_interaction_complex.
#project ppn_v_HSPA5_endoplasmic_reticulum.
#project npn_v_HSPA5_endoplasmic_reticulum.
#project ppn_v_ITPR.
#project npn_v_ITPR.
#project ppn_v_MAP3K4_phosphorylated.
#project npn_v_MAP3K4_phosphorylated.
#project ppn_v_MAP3K5_phosphorylated.
#project npn_v_MAP3K5_phosphorylated.
#project ppn_v_MAPK14_phosphorylated.
#project npn_v_MAPK14_phosphorylated.
#project ppn_v_MAPK8_phosphorylated.
#project npn_v_MAPK8_phosphorylated.
#project ppn_v_MCU_MICU1_MICU2_SMDT1_complex.
#project npn_v_MCU_MICU1_MICU2_SMDT1_complex.
#project ppn_v_MFN2_MFN2_complex.
#project npn_v_MFN2_MFN2_complex.
#project ppn_v_MFN2_endoplasmic_reticulum.
#project npn_v_MFN2_endoplasmic_reticulum.
#project ppn_v_Persistant_space_ER_space_Stress_phenotype_endoplasmic_reticulum.
#project npn_v_Persistant_space_ER_space_Stress_phenotype_endoplasmic_reticulum.
#project ppn_v_SIGMAR1_ITPR3_complex.
#project npn_v_SIGMAR1_ITPR3_complex.
#project ppn_v_TRAF2.
#project npn_v_TRAF2.
#project ppn_v_Ternary_space_Complex_complex.
#project npn_v_Ternary_space_Complex_complex.
#project ppn_v_Translation_space_initiation_phenotype.
#project npn_v_Translation_space_initiation_phenotype.
#project ppn_v_VAPB_RMDN3_complex.
#project npn_v_VAPB_RMDN3_complex.
#project ppn_v_cleaved_CASP4.
#project npn_v_cleaved_CASP4.
#project ppn_v_cleaved_CASP9.
#project npn_v_cleaved_CASP9.
#project ppn_v_mitochondria_space_fragmentation_phenotype.
#project npn_v_mitochondria_space_fragmentation_phenotype.
#project ppn_v_mitochondrial_space_fission_phenotype.
#project npn_v_mitochondrial_space_fission_phenotype.
#project ppn_v_protein_space_ubiquitination_space_and_space_destruction_phenotype.
#project npn_v_protein_space_ubiquitination_space_and_space_destruction_phenotype.
#project ppn_v_pulmonary_fibrosis_phenotype.
#project npn_v_pulmonary_fibrosis_phenotype.
#project ppn_v_release_space_of_space_ER_space_Ca2__phenotype.
#project npn_v_release_space_of_space_ER_space_Ca2__phenotype.
#project ppn_v_unfolded_space_protein_space_response_space__UPR__phenotype.
#project npn_v_unfolded_space_protein_space_response_space__UPR__phenotype.
#project ppn_v_viral_RNA_genome_replication_phenotype.
#project npn_v_viral_RNA_genome_replication_phenotype.
#project ppp_v_ACE2_SARS_CoV_interaction_complex.
#project npp_v_ACE2_SARS_CoV_interaction_complex.
#project ppp_v_ACE2__space_membrane_bound.
#project npp_v_ACE2__space_membrane_bound.
#project ppp_v_ATF4.
#project npp_v_ATF4.
#project ppp_v_ATF4_rna.
#project npp_v_ATF4_rna.
#project ppp_v_ATF6_Golgi_apparatus.
#project npp_v_ATF6_Golgi_apparatus.
#project ppp_v_ATF6_endoplasmic_reticulum.
#project npp_v_ATF6_endoplasmic_reticulum.
#project ppp_v_BAX_phosphorylated.
#project npp_v_BAX_phosphorylated.
#project ppp_v_BCL2_rna.
#project npp_v_BCL2_rna.
#project ppp_v_CASP8_FADD_MAP1LC3A_SQSTM1_ATG5_complex.
#project npp_v_CASP8_FADD_MAP1LC3A_SQSTM1_ATG5_complex.
#project ppp_v_CDK5.
#project npp_v_CDK5.
#project ppp_v_Ca2__ion_mitochondrial_matrix.
#project npp_v_Ca2__ion_mitochondrial_matrix.
#project ppp_v_Ca2_space_cytosolic_space_concentration_phenotype.
#project npp_v_Ca2_space_cytosolic_space_concentration_phenotype.
#project ppp_v_Ca2_space_mitochondrial_space_concentration_phenotype.
#project npp_v_Ca2_space_mitochondrial_space_concentration_phenotype.
#project ppp_v_DDIT3_phosphorylated.
#project npp_v_DDIT3_phosphorylated.
#project ppp_v_DNAJC3.
#project npp_v_DNAJC3.
#project ppp_v_DNAJC3_rna.
#project npp_v_DNAJC3_rna.
#project ppp_v_EIF2AK3_EIF2AK3_complex.
#project npp_v_EIF2AK3_EIF2AK3_complex.
#project ppp_v_EIF2S1.
#project npp_v_EIF2S1.
#project ppp_v_ERAD_phenotype.
#project npp_v_ERAD_phenotype.
#project ppp_v_ERO1A_endoplasmic_reticulum.
#project npp_v_ERO1A_endoplasmic_reticulum.
#project ppp_v_ERO1A_rna.
#project npp_v_ERO1A_rna.
#project ppp_v_ER_space_Stress_phenotype.
#project npp_v_ER_space_Stress_phenotype.
#project ppp_v_ER_space_stress_phenotype.
#project npp_v_ER_space_stress_phenotype.
#project ppp_v_FIS1_BCAP31_complex.
#project npp_v_FIS1_BCAP31_complex.
#project ppp_v_GTP_simple_molecule.
#project npp_v_GTP_simple_molecule.
#project ppp_v_HSPA5_Spike_interaction_complex.
#project npp_v_HSPA5_Spike_interaction_complex.
#project ppp_v_HSPA5_endoplasmic_reticulum.
#project npp_v_HSPA5_endoplasmic_reticulum.
#project ppp_v_ITPR.
#project npp_v_ITPR.
#project ppp_v_MAP3K4_phosphorylated.
#project npp_v_MAP3K4_phosphorylated.
#project ppp_v_MAP3K5_phosphorylated.
#project npp_v_MAP3K5_phosphorylated.
#project ppp_v_MAPK14_phosphorylated.
#project npp_v_MAPK14_phosphorylated.
#project ppp_v_MAPK8_phosphorylated.
#project npp_v_MAPK8_phosphorylated.
#project ppp_v_MCU_MICU1_MICU2_SMDT1_complex.
#project npp_v_MCU_MICU1_MICU2_SMDT1_complex.
#project ppp_v_MFN2_MFN2_complex.
#project npp_v_MFN2_MFN2_complex.
#project ppp_v_MFN2_endoplasmic_reticulum.
#project npp_v_MFN2_endoplasmic_reticulum.
#project ppp_v_Persistant_space_ER_space_Stress_phenotype_endoplasmic_reticulum.
#project npp_v_Persistant_space_ER_space_Stress_phenotype_endoplasmic_reticulum.
#project ppp_v_SIGMAR1_ITPR3_complex.
#project npp_v_SIGMAR1_ITPR3_complex.
#project ppp_v_TRAF2.
#project npp_v_TRAF2.
#project ppp_v_Ternary_space_Complex_complex.
#project npp_v_Ternary_space_Complex_complex.
#project ppp_v_Translation_space_initiation_phenotype.
#project npp_v_Translation_space_initiation_phenotype.
#project ppp_v_VAPB_RMDN3_complex.
#project npp_v_VAPB_RMDN3_complex.
#project ppp_v_cleaved_CASP4.
#project npp_v_cleaved_CASP4.
#project ppp_v_cleaved_CASP9.
#project npp_v_cleaved_CASP9.
#project ppp_v_mitochondria_space_fragmentation_phenotype.
#project npp_v_mitochondria_space_fragmentation_phenotype.
#project ppp_v_mitochondrial_space_fission_phenotype.
#project npp_v_mitochondrial_space_fission_phenotype.
#project ppp_v_protein_space_ubiquitination_space_and_space_destruction_phenotype.
#project npp_v_protein_space_ubiquitination_space_and_space_destruction_phenotype.
#project ppp_v_pulmonary_fibrosis_phenotype.
#project npp_v_pulmonary_fibrosis_phenotype.
#project ppp_v_release_space_of_space_ER_space_Ca2__phenotype.
#project npp_v_release_space_of_space_ER_space_Ca2__phenotype.
#project ppp_v_unfolded_space_protein_space_response_space__UPR__phenotype.
#project npp_v_unfolded_space_protein_space_response_space__UPR__phenotype.
#project ppp_v_viral_RNA_genome_replication_phenotype.
#project npp_v_viral_RNA_genome_replication_phenotype.
pv_EIF2AK2nv_ERN1_BBC3_complexpv_ERN1_Unfolded_space_protein_complex