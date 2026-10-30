pv_14_3_3_neuron, nv_14_3_3_neuron.
nv_14_3_3_neuron :- nv_14_3_3_neuron.
pv_14_3_3_neuron :- pv_14_3_3_neuron.
pv_4EBP1_AGO2_complex, nv_4EBP1_AGO2_complex.
aux_0_0 :- npp_v_4EBP1_AGO2_complex.
aux_0_0 :- nv_EIF4EBP1_phosphorylated, nv_AGO2, nv_sa11179_LRRK2_neuron.
nv_4EBP1_AGO2_complex :- ppn_v_4EBP1_AGO2_complex, aux_0_0.
pv_4EBP1_AGO2_complex :- npn_v_4EBP1_AGO2_complex.
aux_0_1 :- pv_EIF4EBP1_phosphorylated.
aux_0_1 :- pv_AGO2.
aux_0_1 :- pv_sa11179_LRRK2_neuron.
pv_4EBP1_AGO2_complex :- ppp_v_4EBP1_AGO2_complex, aux_0_1.
pv_AGO2, nv_AGO2.
nv_AGO2 :- nv_AGO2.
pv_AGO2 :- pv_AGO2.
pv_AKT1, nv_AKT1.
aux_0_2 :- npp_v_AKT1.
aux_0_3 :- nv_DDIT3.
aux_0_3 :- nv_PHLPP1.
aux_0_2 :- pv_ATP_simple_molecule, nv_AKT1_phosphorylated, aux_0_3.
nv_AKT1 :- ppn_v_AKT1, aux_0_2.
pv_AKT1 :- npn_v_AKT1.
aux_0_4 :- nv_ATP_simple_molecule.
aux_0_4 :- pv_AKT1_phosphorylated.
aux_0_4 :- pv_DDIT3, pv_PHLPP1.
pv_AKT1 :- ppp_v_AKT1, aux_0_4.
pv_AKT1_phosphorylated, nv_AKT1_phosphorylated.
aux_0_5 :- npp_v_AKT1_phosphorylated.
aux_0_6 :- nv_PDPK1.
aux_0_6 :- nv_Akt_space_pathway_phenotype.
aux_0_6 :- nv_mTORC2_complex.
aux_0_5 :- nv_AKT1, pv_ROCK2, aux_0_6.
nv_AKT1_phosphorylated :- ppn_v_AKT1_phosphorylated, aux_0_5.
pv_AKT1_phosphorylated :- npn_v_AKT1_phosphorylated.
aux_0_7 :- pv_AKT1.
aux_0_7 :- nv_ROCK2.
aux_0_7 :- pv_PDPK1, pv_Akt_space_pathway_phenotype, pv_mTORC2_complex.
pv_AKT1_phosphorylated :- ppp_v_AKT1_phosphorylated, aux_0_7.
pv_AMPK_complex, nv_AMPK_complex.
nv_AMPK_complex :- nv_AMPK_complex.
pv_AMPK_complex :- pv_AMPK_complex.
pv_ATP_simple_molecule, nv_ATP_simple_molecule.
nv_ATP_simple_molecule :- nv_ATP_simple_molecule.
pv_ATP_simple_molecule :- pv_ATP_simple_molecule.
pv_Akt_space_pathway_phenotype, nv_Akt_space_pathway_phenotype.
aux_0_8 :- pv_SNCA.
aux_0_8 :- npp_v_Akt_space_pathway_phenotype.
aux_0_8 :- nv_RET_GFRA1_GDNF_complex.
nv_Akt_space_pathway_phenotype :- ppn_v_Akt_space_pathway_phenotype, aux_0_8.
pv_Akt_space_pathway_phenotype :- npn_v_Akt_space_pathway_phenotype.
pv_Akt_space_pathway_phenotype :- nv_SNCA, ppp_v_Akt_space_pathway_phenotype, pv_RET_GFRA1_GDNF_complex.
pv_CCN4, nv_CCN4.
nv_CCN4 :- nv_CCN4.
pv_CCN4 :- pv_CCN4.
pv_Ca2__ion, nv_Ca2__ion.
nv_Ca2__ion :- nv_EIF2AK3.
nv_Ca2__ion :- nv_MCOLN1.
pv_Ca2__ion :- pv_EIF2AK3, pv_MCOLN1.
pv_Calcineurin_complex, nv_Calcineurin_complex.
aux_0_9 :- nv_Ca2__ion.
aux_0_9 :- npp_v_Calcineurin_complex.
nv_Calcineurin_complex :- ppn_v_Calcineurin_complex, aux_0_9.
pv_Calcineurin_complex :- npn_v_Calcineurin_complex.
pv_Calcineurin_complex :- pv_Ca2__ion, ppp_v_Calcineurin_complex.
pv_DDIT3, nv_DDIT3.
nv_DDIT3 :- nv_DDIT3.
pv_DDIT3 :- pv_DDIT3.
pv_E2F1, nv_E2F1.
nv_E2F1 :- nv_E2F1.
pv_E2F1 :- pv_E2F1.
pv_EIF2AK3, nv_EIF2AK3.
aux_0_10 :- nv_ER_space_stress_phenotype.
aux_0_10 :- npp_v_EIF2AK3.
nv_EIF2AK3 :- ppn_v_EIF2AK3, aux_0_10.
pv_EIF2AK3 :- npn_v_EIF2AK3.
pv_EIF2AK3 :- pv_ER_space_stress_phenotype, ppp_v_EIF2AK3.
pv_EIF2A_phosphorylated, nv_EIF2A_phosphorylated.
aux_0_11 :- nv_ER_space_stress_phenotype.
aux_0_11 :- npp_v_EIF2A_phosphorylated.
nv_EIF2A_phosphorylated :- ppn_v_EIF2A_phosphorylated, aux_0_11.
pv_EIF2A_phosphorylated :- npn_v_EIF2A_phosphorylated.
pv_EIF2A_phosphorylated :- pv_ER_space_stress_phenotype, ppp_v_EIF2A_phosphorylated.
pv_EIF4E, nv_EIF4E.
nv_EIF4E :- nv_EIF4E.
pv_EIF4E :- pv_EIF4E.
pv_EIF4EBP1, nv_EIF4EBP1.
nv_EIF4EBP1 :- nv_EIF4EBP1.
pv_EIF4EBP1 :- pv_EIF4EBP1.
pv_EIF4EBP1_EIF4E_complex, nv_EIF4EBP1_EIF4E_complex.
aux_0_12 :- npp_v_EIF4EBP1_EIF4E_complex.
aux_0_12 :- nv_EIF4E, nv_EIF4EBP1.
nv_EIF4EBP1_EIF4E_complex :- ppn_v_EIF4EBP1_EIF4E_complex, aux_0_12.
pv_EIF4EBP1_EIF4E_complex :- npn_v_EIF4EBP1_EIF4E_complex.
aux_0_13 :- pv_EIF4E.
aux_0_13 :- pv_EIF4EBP1.
pv_EIF4EBP1_EIF4E_complex :- ppp_v_EIF4EBP1_EIF4E_complex, aux_0_13.
pv_EIF4EBP1_phosphorylated, nv_EIF4EBP1_phosphorylated.
aux_0_14 :- npp_v_EIF4EBP1_phosphorylated.
aux_0_15 :- nv_sa11179_LRRK2_neuron.
aux_0_15 :- nv_csa1820_mTORC1_complex_neuron.
aux_0_14 :- nv_EIF4EBP1, aux_0_15.
nv_EIF4EBP1_phosphorylated :- ppn_v_EIF4EBP1_phosphorylated, aux_0_14.
pv_EIF4EBP1_phosphorylated :- npn_v_EIF4EBP1_phosphorylated.
aux_0_16 :- pv_EIF4EBP1.
aux_0_16 :- pv_sa11179_LRRK2_neuron, pv_csa1820_mTORC1_complex_neuron.
pv_EIF4EBP1_phosphorylated :- ppp_v_EIF4EBP1_phosphorylated, aux_0_16.
pv_ERK1_space_and_space_ERK2_space_cascade_phenotype, nv_ERK1_space_and_space_ERK2_space_cascade_phenotype.
aux_0_17 :- pv_SNCA.
aux_0_17 :- nv_RET_GFRA1_GDNF_complex.
aux_0_17 :- npp_v_ERK1_space_and_space_ERK2_space_cascade_phenotype.
nv_ERK1_space_and_space_ERK2_space_cascade_phenotype :- ppn_v_ERK1_space_and_space_ERK2_space_cascade_phenotype, aux_0_17.
pv_ERK1_space_and_space_ERK2_space_cascade_phenotype :- npn_v_ERK1_space_and_space_ERK2_space_cascade_phenotype.
pv_ERK1_space_and_space_ERK2_space_cascade_phenotype :- nv_SNCA, pv_RET_GFRA1_GDNF_complex, ppp_v_ERK1_space_and_space_ERK2_space_cascade_phenotype.
pv_ER_space_stress_phenotype, nv_ER_space_stress_phenotype.
nv_ER_space_stress_phenotype :- nv_ER_space_stress_phenotype.
pv_ER_space_stress_phenotype :- pv_ER_space_stress_phenotype.
pv_GDNF, nv_GDNF.
nv_GDNF :- nv_GDNF.
pv_GDNF :- pv_GDNF.
pv_GFRA1, nv_GFRA1.
nv_GFRA1 :- nv_GFRA1.
pv_GFRA1 :- pv_GFRA1.
pv_GFRA1_GDNF_complex, nv_GFRA1_GDNF_complex.
aux_0_18 :- npp_v_GFRA1_GDNF_complex.
aux_0_18 :- nv_GDNF, nv_GFRA1.
nv_GFRA1_GDNF_complex :- ppn_v_GFRA1_GDNF_complex, aux_0_18.
pv_GFRA1_GDNF_complex :- npn_v_GFRA1_GDNF_complex.
aux_0_19 :- pv_GDNF.
aux_0_19 :- pv_GFRA1.
pv_GFRA1_GDNF_complex :- ppp_v_GFRA1_GDNF_complex, aux_0_19.
pv_GPCR_space_activity_phenotype, nv_GPCR_space_activity_phenotype.
nv_GPCR_space_activity_phenotype :- nv_GPCR_space_activity_phenotype.
pv_GPCR_space_activity_phenotype :- pv_GPCR_space_activity_phenotype.
pv_GSK3B, nv_GSK3B.
aux_0_20 :- pv_PRKCD.
aux_0_20 :- npp_v_GSK3B.
nv_GSK3B :- ppn_v_GSK3B, aux_0_20.
pv_GSK3B :- npn_v_GSK3B.
pv_GSK3B :- nv_PRKCD, ppp_v_GSK3B.
pv_IDE_SNCA_space_protofibril_complex, nv_IDE_SNCA_space_protofibril_complex.
aux_0_21 :- npp_v_IDE_SNCA_space_protofibril_complex.
aux_0_21 :- nv_IDE_neuron, nv_protofibril_complex.
nv_IDE_SNCA_space_protofibril_complex :- ppn_v_IDE_SNCA_space_protofibril_complex, aux_0_21.
pv_IDE_SNCA_space_protofibril_complex :- npn_v_IDE_SNCA_space_protofibril_complex.
aux_0_22 :- pv_IDE_neuron.
aux_0_22 :- pv_protofibril_complex.
pv_IDE_SNCA_space_protofibril_complex :- ppp_v_IDE_SNCA_space_protofibril_complex, aux_0_22.
pv_IDE_endocytic_space_vesicle, nv_IDE_endocytic_space_vesicle.
aux_0_23 :- nv_IDE_SNCA_space_protofibril_complex.
aux_0_23 :- npp_v_IDE_endocytic_space_vesicle.
nv_IDE_endocytic_space_vesicle :- ppn_v_IDE_endocytic_space_vesicle, aux_0_23.
pv_IDE_endocytic_space_vesicle :- npn_v_IDE_endocytic_space_vesicle.
pv_IDE_endocytic_space_vesicle :- pv_IDE_SNCA_space_protofibril_complex, ppp_v_IDE_endocytic_space_vesicle.
pv_IDE_neuron, nv_IDE_neuron.
nv_IDE_neuron :- nv_IDE_neuron.
pv_IDE_neuron :- pv_IDE_neuron.
pv_IGF1, nv_IGF1.
nv_IGF1 :- nv_IGF1.
pv_IGF1 :- pv_IGF1.
pv_IGF1R, nv_IGF1R.
aux_0_24 :- npp_v_IGF1R.
aux_0_24 :- nv_IGF1.
aux_0_24 :- pv_NEDD4.
aux_0_24 :- pv_ROS_simple_molecule_default_compartment.
aux_0_24 :- nv_INS_default_compartment.
nv_IGF1R :- ppn_v_IGF1R, aux_0_24.
pv_IGF1R :- npn_v_IGF1R.
pv_IGF1R :- ppp_v_IGF1R, pv_IGF1, nv_NEDD4, nv_ROS_simple_molecule_default_compartment, pv_INS_default_compartment.
pv_INSR, nv_INSR.
nv_INSR :- nv_INSR_INS_complex_endocytic_space_vesicle.
pv_INSR :- pv_INSR_INS_complex_endocytic_space_vesicle.
pv_INSR_INS_complex_endocytic_space_vesicle, nv_INSR_INS_complex_endocytic_space_vesicle.
aux_0_25 :- npp_v_INSR_INS_complex_endocytic_space_vesicle.
aux_0_25 :- nv_INSR_INS_complex_neuron.
nv_INSR_INS_complex_endocytic_space_vesicle :- ppn_v_INSR_INS_complex_endocytic_space_vesicle, aux_0_25.
pv_INSR_INS_complex_endocytic_space_vesicle :- npn_v_INSR_INS_complex_endocytic_space_vesicle.
pv_INSR_INS_complex_endocytic_space_vesicle :- ppp_v_INSR_INS_complex_endocytic_space_vesicle, pv_INSR_INS_complex_neuron.
pv_INSR_INS_complex_neuron, nv_INSR_INS_complex_neuron.
aux_0_26 :- npp_v_INSR_INS_complex_neuron.
aux_0_26 :- nv_INSR, nv_INS_default_compartment.
nv_INSR_INS_complex_neuron :- ppn_v_INSR_INS_complex_neuron, aux_0_26.
pv_INSR_INS_complex_neuron :- npn_v_INSR_INS_complex_neuron.
aux_0_27 :- pv_INSR.
aux_0_27 :- pv_INS_default_compartment.
pv_INSR_INS_complex_neuron :- ppp_v_INSR_INS_complex_neuron, aux_0_27.
pv_INS_default_compartment, nv_INS_default_compartment.
nv_INS_default_compartment :- nv_INS_default_compartment.
pv_INS_default_compartment :- pv_INS_default_compartment.
pv_INS_endocytic_space_vesicle, nv_INS_endocytic_space_vesicle.
aux_0_28 :- nv_INSR_INS_complex_endocytic_space_vesicle.
aux_0_28 :- npp_v_INS_endocytic_space_vesicle.
nv_INS_endocytic_space_vesicle :- ppn_v_INS_endocytic_space_vesicle, aux_0_28.
pv_INS_endocytic_space_vesicle :- npn_v_INS_endocytic_space_vesicle.
pv_INS_endocytic_space_vesicle :- pv_INSR_INS_complex_endocytic_space_vesicle, ppp_v_INS_endocytic_space_vesicle.
pv_IRS1_phosphorylated, nv_IRS1_phosphorylated.
aux_0_29 :- nv_IGF1R.
aux_0_29 :- nv_INSR_INS_complex_neuron.
aux_0_29 :- npp_v_IRS1_phosphorylated.
aux_0_30 :- nv_MAPK14_phosphorylated.
aux_0_30 :- nv_RPS6KB1_phosphorylated.
aux_0_30 :- nv_protofibril_complex.
aux_0_29 :- pv_PP2A_complex, nv_IRS1_phosphorylated, aux_0_30.
nv_IRS1_phosphorylated :- ppn_v_IRS1_phosphorylated, aux_0_29.
pv_IRS1_phosphorylated :- npn_v_IRS1_phosphorylated.
aux_0_31 :- nv_PP2A_complex.
aux_0_31 :- pv_IRS1_phosphorylated.
aux_0_31 :- pv_MAPK14_phosphorylated, pv_RPS6KB1_phosphorylated, pv_protofibril_complex.
pv_IRS1_phosphorylated :- pv_IGF1R, pv_INSR_INS_complex_neuron, ppp_v_IRS1_phosphorylated, aux_0_31.
pv_LYNUS_phenotype, nv_LYNUS_phenotype.
nv_LYNUS_phenotype :- nv_LYNUS_phenotype.
pv_LYNUS_phenotype :- pv_LYNUS_phenotype.
pv_Let7_rna, nv_Let7_rna.
nv_Let7_rna :- nv_Let7_rna.
pv_Let7_rna :- pv_Let7_rna.
pv_MAPK1, nv_MAPK1.
nv_MAPK1 :- nv_MAPK1.
pv_MAPK1 :- pv_MAPK1.
pv_MAPK14_phosphorylated, nv_MAPK14_phosphorylated.
nv_MAPK14_phosphorylated :- nv_MAPK14_phosphorylated.
pv_MAPK14_phosphorylated :- pv_MAPK14_phosphorylated.
pv_MCOLN1, nv_MCOLN1.
aux_0_32 :- nv_ROS_simple_molecule_neuron.
aux_0_32 :- nv_caloric_space_restriction_phenotype.
aux_0_32 :- npp_v_MCOLN1.
nv_MCOLN1 :- ppn_v_MCOLN1, aux_0_32.
pv_MCOLN1 :- npn_v_MCOLN1.
pv_MCOLN1 :- pv_ROS_simple_molecule_neuron, pv_caloric_space_restriction_phenotype, ppp_v_MCOLN1.
pv_NEDD4, nv_NEDD4.
nv_NEDD4 :- nv_NEDD4.
pv_NEDD4 :- pv_NEDD4.
pv_NGF, nv_NGF.
nv_NGF :- nv_NGF.
pv_NGF :- pv_NGF.
pv_NGF_space_receptor_complex, nv_NGF_space_receptor_complex.
aux_0_33 :- npp_v_NGF_space_receptor_complex.
aux_0_33 :- nv_NGF, nv_NTRK1.
nv_NGF_space_receptor_complex :- ppn_v_NGF_space_receptor_complex, aux_0_33.
pv_NGF_space_receptor_complex :- npn_v_NGF_space_receptor_complex.
aux_0_34 :- pv_NGF.
aux_0_34 :- pv_NTRK1.
pv_NGF_space_receptor_complex :- ppp_v_NGF_space_receptor_complex, aux_0_34.
pv_NTRK1, nv_NTRK1.
nv_NTRK1 :- nv_NTRK1.
pv_NTRK1 :- pv_NTRK1.
pv_PDPK1, nv_PDPK1.
aux_0_35 :- npp_v_PDPK1.
aux_0_35 :- nv_PI3K_space_cascade_phenotype.
nv_PDPK1 :- ppn_v_PDPK1, aux_0_35.
pv_PDPK1 :- npn_v_PDPK1.
pv_PDPK1 :- ppp_v_PDPK1, pv_PI3K_space_cascade_phenotype.
pv_PHLPP1, nv_PHLPP1.
nv_PHLPP1 :- nv_PHLPP1.
pv_PHLPP1 :- pv_PHLPP1.
pv_PI3K_space_cascade_phenotype, nv_PI3K_space_cascade_phenotype.
aux_0_36 :- pv_PTEN.
aux_0_36 :- nv_cytosolic_space_calcium_space_ion_space_homeostasis_phenotype.
aux_0_36 :- nv_RET_GFRA1_GDNF_complex.
aux_0_36 :- nv_CCN4.
aux_0_36 :- nv_GPCR_space_activity_phenotype.
aux_0_36 :- nv_IRS1_phosphorylated.
aux_0_36 :- nv_NGF_space_receptor_complex.
aux_0_36 :- npp_v_PI3K_space_cascade_phenotype.
aux_0_36 :- nv_RTK_space_activity_phenotype.
nv_PI3K_space_cascade_phenotype :- ppn_v_PI3K_space_cascade_phenotype, aux_0_36.
pv_PI3K_space_cascade_phenotype :- npn_v_PI3K_space_cascade_phenotype.
pv_PI3K_space_cascade_phenotype :- nv_PTEN, pv_cytosolic_space_calcium_space_ion_space_homeostasis_phenotype, pv_RET_GFRA1_GDNF_complex, pv_CCN4, pv_GPCR_space_activity_phenotype, pv_IRS1_phosphorylated, pv_NGF_space_receptor_complex, ppp_v_PI3K_space_cascade_phenotype, pv_RTK_space_activity_phenotype.
pv_PP2A_complex, nv_PP2A_complex.
aux_0_37 :- pv_protofibril_complex.
aux_0_37 :- npp_v_PP2A_complex.
nv_PP2A_complex :- ppn_v_PP2A_complex, aux_0_37.
pv_PP2A_complex :- npn_v_PP2A_complex.
pv_PP2A_complex :- nv_protofibril_complex, ppp_v_PP2A_complex.
pv_PRKCD, nv_PRKCD.
nv_PRKCD :- nv_PRKCD.
pv_PRKCD :- pv_PRKCD.
pv_PTEN, nv_PTEN.
nv_PTEN :- nv_PTEN.
pv_PTEN :- pv_PTEN.
pv_RET, nv_RET.
nv_RET :- nv_RET.
pv_RET :- pv_RET.
pv_RET_GFRA1_GDNF_complex, nv_RET_GFRA1_GDNF_complex.
aux_0_38 :- npp_v_RET_GFRA1_GDNF_complex.
aux_0_38 :- nv_GFRA1_GDNF_complex, nv_RET.
nv_RET_GFRA1_GDNF_complex :- ppn_v_RET_GFRA1_GDNF_complex, aux_0_38.
pv_RET_GFRA1_GDNF_complex :- npn_v_RET_GFRA1_GDNF_complex.
aux_0_39 :- pv_GFRA1_GDNF_complex.
aux_0_39 :- pv_RET.
pv_RET_GFRA1_GDNF_complex :- ppp_v_RET_GFRA1_GDNF_complex, aux_0_39.
pv_RISC_complex, nv_RISC_complex.
aux_0_40 :- npp_v_RISC_complex.
aux_0_40 :- nv_AGO2, pv_sa11179_LRRK2_neuron, nv_Let7_rna, nv_mir_184__rna.
nv_RISC_complex :- ppn_v_RISC_complex, aux_0_40.
pv_RISC_complex :- npn_v_RISC_complex.
aux_0_41 :- pv_AGO2.
aux_0_41 :- nv_sa11179_LRRK2_neuron.
aux_0_41 :- pv_Let7_rna.
aux_0_41 :- pv_mir_184__rna.
pv_RISC_complex :- ppp_v_RISC_complex, aux_0_41.
pv_ROCK2, nv_ROCK2.
nv_ROCK2 :- nv_ROCK2.
pv_ROCK2 :- pv_ROCK2.
pv_ROS_simple_molecule_default_compartment, nv_ROS_simple_molecule_default_compartment.
nv_ROS_simple_molecule_default_compartment :- nv_ROS_simple_molecule_default_compartment.
pv_ROS_simple_molecule_default_compartment :- pv_ROS_simple_molecule_default_compartment.
pv_ROS_simple_molecule_neuron, nv_ROS_simple_molecule_neuron.
nv_ROS_simple_molecule_neuron :- nv_ROS_simple_molecule_neuron.
pv_ROS_simple_molecule_neuron :- pv_ROS_simple_molecule_neuron.
pv_RPS15_phosphorylated, nv_RPS15_phosphorylated.
aux_0_42 :- nv_sa11179_LRRK2_neuron.
aux_0_42 :- npp_v_RPS15_phosphorylated.
nv_RPS15_phosphorylated :- ppn_v_RPS15_phosphorylated, aux_0_42.
pv_RPS15_phosphorylated :- npn_v_RPS15_phosphorylated.
pv_RPS15_phosphorylated :- pv_sa11179_LRRK2_neuron, ppp_v_RPS15_phosphorylated.
pv_RPS6KB1, nv_RPS6KB1.
nv_RPS6KB1 :- nv_RPS6KB1.
pv_RPS6KB1 :- pv_RPS6KB1.
pv_RPS6KB1_phosphorylated, nv_RPS6KB1_phosphorylated.
nv_RPS6KB1_phosphorylated :- pv_PP2A_complex.
nv_RPS6KB1_phosphorylated :- nv_RPS6KB1, nv_csa1820_mTORC1_complex_neuron.
aux_0_43 :- pv_RPS6KB1.
aux_0_43 :- pv_csa1820_mTORC1_complex_neuron.
pv_RPS6KB1_phosphorylated :- nv_PP2A_complex, aux_0_43.
pv_RTK_space_activity_phenotype, nv_RTK_space_activity_phenotype.
aux_0_44 :- nv_IGF1R.
aux_0_44 :- nv_RET_GFRA1_GDNF_complex.
aux_0_44 :- npp_v_RTK_space_activity_phenotype.
nv_RTK_space_activity_phenotype :- ppn_v_RTK_space_activity_phenotype, aux_0_44.
pv_RTK_space_activity_phenotype :- npn_v_RTK_space_activity_phenotype.
pv_RTK_space_activity_phenotype :- pv_IGF1R, pv_RET_GFRA1_GDNF_complex, ppp_v_RTK_space_activity_phenotype.
pv_Ragulator_SLC38A9_complex, nv_Ragulator_SLC38A9_complex.
aux_0_45 :- npp_v_Ragulator_SLC38A9_complex.
aux_0_45 :- nv_v_ATPase_complex.
nv_Ragulator_SLC38A9_complex :- ppn_v_Ragulator_SLC38A9_complex, aux_0_45.
pv_Ragulator_SLC38A9_complex :- npn_v_Ragulator_SLC38A9_complex.
pv_Ragulator_SLC38A9_complex :- ppp_v_Ragulator_SLC38A9_complex, pv_v_ATPase_complex.
pv_SNCA, nv_SNCA.
nv_SNCA :- nv_SNCA.
pv_SNCA :- pv_SNCA.
pv_TFDP1, nv_TFDP1.
nv_TFDP1 :- nv_TFDP1.
pv_TFDP1 :- pv_TFDP1.
pv_TFEB_14_3_3_complex, nv_TFEB_14_3_3_complex.
aux_0_46 :- npp_v_TFEB_14_3_3_complex.
aux_0_46 :- nv_GSK3B, nv_14_3_3_neuron, nv_TFEB_phosphorylated.
nv_TFEB_14_3_3_complex :- ppn_v_TFEB_14_3_3_complex, aux_0_46.
pv_TFEB_14_3_3_complex :- npn_v_TFEB_14_3_3_complex.
aux_0_47 :- pv_GSK3B.
aux_0_47 :- pv_14_3_3_neuron.
aux_0_47 :- pv_TFEB_phosphorylated.
pv_TFEB_14_3_3_complex :- ppp_v_TFEB_14_3_3_complex, aux_0_47.
pv_TFEB_SNCA_complex, nv_TFEB_SNCA_complex.
aux_0_48 :- npp_v_TFEB_SNCA_complex.
aux_0_48 :- nv_SNCA, nv_TFEB_phosphorylated.
nv_TFEB_SNCA_complex :- ppn_v_TFEB_SNCA_complex, aux_0_48.
pv_TFEB_SNCA_complex :- npn_v_TFEB_SNCA_complex.
aux_0_49 :- pv_SNCA.
aux_0_49 :- pv_TFEB_phosphorylated.
pv_TFEB_SNCA_complex :- ppp_v_TFEB_SNCA_complex, aux_0_49.
pv_TFEB_phosphorylated, nv_TFEB_phosphorylated.
aux_0_50 :- npp_v_TFEB_phosphorylated.
aux_0_51 :- nv_MAPK1.
aux_0_51 :- nv_csa1820_mTORC1_complex_neuron.
aux_0_50 :- pv_Calcineurin_complex, aux_0_51.
nv_TFEB_phosphorylated :- ppn_v_TFEB_phosphorylated, aux_0_50.
pv_TFEB_phosphorylated :- npn_v_TFEB_phosphorylated.
aux_0_52 :- nv_Calcineurin_complex.
aux_0_52 :- pv_MAPK1, pv_csa1820_mTORC1_complex_neuron.
pv_TFEB_phosphorylated :- ppp_v_TFEB_phosphorylated, aux_0_52.
pv_amino_space_acid_simple_molecule, nv_amino_space_acid_simple_molecule.
aux_0_53 :- nv_autophagy_phenotype.
aux_0_53 :- npp_v_amino_space_acid_simple_molecule.
nv_amino_space_acid_simple_molecule :- ppn_v_amino_space_acid_simple_molecule, aux_0_53.
pv_amino_space_acid_simple_molecule :- npn_v_amino_space_acid_simple_molecule.
pv_amino_space_acid_simple_molecule :- pv_autophagy_phenotype, ppp_v_amino_space_acid_simple_molecule.
pv_autophagy_phenotype, nv_autophagy_phenotype.
aux_0_54 :- npp_v_autophagy_phenotype.
aux_0_54 :- nv_AMPK_complex.
aux_0_54 :- nv_sa11192_LRRK2_neuron.
nv_autophagy_phenotype :- ppn_v_autophagy_phenotype, aux_0_54.
pv_autophagy_phenotype :- npn_v_autophagy_phenotype.
pv_autophagy_phenotype :- ppp_v_autophagy_phenotype, pv_AMPK_complex, pv_sa11192_LRRK2_neuron.
pv_caloric_space_restriction_phenotype, nv_caloric_space_restriction_phenotype.
nv_caloric_space_restriction_phenotype :- nv_caloric_space_restriction_phenotype.
pv_caloric_space_restriction_phenotype :- pv_caloric_space_restriction_phenotype.
pv_csa1820_mTORC1_complex_neuron, nv_csa1820_mTORC1_complex_neuron.
aux_0_55 :- nv_AKT1_phosphorylated.
aux_0_55 :- pv_AMPK_complex.
aux_0_55 :- nv_amino_space_acid_simple_molecule.
aux_0_55 :- npp_v_csa1820_mTORC1_complex_neuron.
aux_0_55 :- pv_rapamycin_drug.
aux_0_55 :- nv_Ragulator_SLC38A9_complex, nv_csa1832_mTORC1_complex_neuron.
nv_csa1820_mTORC1_complex_neuron :- ppn_v_csa1820_mTORC1_complex_neuron, aux_0_55.
pv_csa1820_mTORC1_complex_neuron :- npn_v_csa1820_mTORC1_complex_neuron.
aux_0_56 :- pv_Ragulator_SLC38A9_complex.
aux_0_56 :- pv_csa1832_mTORC1_complex_neuron.
pv_csa1820_mTORC1_complex_neuron :- pv_AKT1_phosphorylated, nv_AMPK_complex, pv_amino_space_acid_simple_molecule, ppp_v_csa1820_mTORC1_complex_neuron, nv_rapamycin_drug, aux_0_56.
pv_csa1832_mTORC1_complex_neuron, nv_csa1832_mTORC1_complex_neuron.
aux_0_57 :- npp_v_csa1832_mTORC1_complex_neuron.
aux_0_57 :- nv_csa1820_mTORC1_complex_neuron, nv_LYNUS_phenotype.
nv_csa1832_mTORC1_complex_neuron :- ppn_v_csa1832_mTORC1_complex_neuron, aux_0_57.
pv_csa1832_mTORC1_complex_neuron :- npn_v_csa1832_mTORC1_complex_neuron.
aux_0_58 :- pv_csa1820_mTORC1_complex_neuron.
aux_0_58 :- pv_LYNUS_phenotype.
pv_csa1832_mTORC1_complex_neuron :- ppp_v_csa1832_mTORC1_complex_neuron, aux_0_58.
pv_cytosolic_space_calcium_space_ion_space_homeostasis_phenotype, nv_cytosolic_space_calcium_space_ion_space_homeostasis_phenotype.
nv_cytosolic_space_calcium_space_ion_space_homeostasis_phenotype :- nv_cytosolic_space_calcium_space_ion_space_homeostasis_phenotype.
pv_cytosolic_space_calcium_space_ion_space_homeostasis_phenotype :- pv_cytosolic_space_calcium_space_ion_space_homeostasis_phenotype.
pv_mTORC2_complex, nv_mTORC2_complex.
aux_0_59 :- pv_RPS6KB1.
aux_0_59 :- npp_v_mTORC2_complex.
nv_mTORC2_complex :- ppn_v_mTORC2_complex, aux_0_59.
pv_mTORC2_complex :- npn_v_mTORC2_complex.
pv_mTORC2_complex :- nv_RPS6KB1, ppp_v_mTORC2_complex.
pv_mir_184__rna, nv_mir_184__rna.
nv_mir_184__rna :- nv_mir_184__rna.
pv_mir_184__rna :- pv_mir_184__rna.
pv_neuron_space_death_phenotype, nv_neuron_space_death_phenotype.
aux_0_60 :- nv_translation_phenotype.
aux_0_60 :- pv_rapamycin_drug.
aux_0_60 :- npp_v_neuron_space_death_phenotype.
nv_neuron_space_death_phenotype :- ppn_v_neuron_space_death_phenotype, aux_0_60.
pv_neuron_space_death_phenotype :- npn_v_neuron_space_death_phenotype.
pv_neuron_space_death_phenotype :- pv_translation_phenotype, nv_rapamycin_drug, ppp_v_neuron_space_death_phenotype.
pv_proteolysis_phenotype, nv_proteolysis_phenotype.
aux_0_61 :- nv_sa11192_LRRK2_neuron.
aux_0_61 :- npp_v_proteolysis_phenotype.
nv_proteolysis_phenotype :- ppn_v_proteolysis_phenotype, aux_0_61.
pv_proteolysis_phenotype :- npn_v_proteolysis_phenotype.
pv_proteolysis_phenotype :- pv_sa11192_LRRK2_neuron, ppp_v_proteolysis_phenotype.
pv_protofibril_complex, nv_protofibril_complex.
aux_0_62 :- nv_SNCA.
aux_0_62 :- npp_v_protofibril_complex.
nv_protofibril_complex :- ppn_v_protofibril_complex, aux_0_62.
pv_protofibril_complex :- npn_v_protofibril_complex.
pv_protofibril_complex :- pv_SNCA, ppp_v_protofibril_complex.
pv_rapamycin_drug, nv_rapamycin_drug.
nv_rapamycin_drug :- nv_rapamycin_drug.
pv_rapamycin_drug :- pv_rapamycin_drug.
pv_sa11179_LRRK2_neuron, nv_sa11179_LRRK2_neuron.
aux_0_63 :- nv_sa11192_LRRK2_neuron.
aux_0_63 :- npp_v_sa11179_LRRK2_neuron.
nv_sa11179_LRRK2_neuron :- ppn_v_sa11179_LRRK2_neuron, aux_0_63.
pv_sa11179_LRRK2_neuron :- npn_v_sa11179_LRRK2_neuron.
pv_sa11179_LRRK2_neuron :- pv_sa11192_LRRK2_neuron, ppp_v_sa11179_LRRK2_neuron.
pv_sa11192_LRRK2_neuron, nv_sa11192_LRRK2_neuron.
nv_sa11192_LRRK2_neuron :- nv_sa11192_LRRK2_neuron.
pv_sa11192_LRRK2_neuron :- pv_sa11192_LRRK2_neuron.
pv_translation_phenotype, nv_translation_phenotype.
aux_0_64 :- nv_E2F1.
aux_0_64 :- npp_v_translation_phenotype.
aux_0_64 :- nv_RPS6KB1_phosphorylated.
aux_0_64 :- pv_EIF2A_phosphorylated.
aux_0_64 :- nv_EIF4E.
aux_0_64 :- nv_RPS15_phosphorylated.
aux_0_64 :- nv_TFDP1.
nv_translation_phenotype :- ppn_v_translation_phenotype, aux_0_64.
pv_translation_phenotype :- npn_v_translation_phenotype.
pv_translation_phenotype :- pv_E2F1, ppp_v_translation_phenotype, pv_RPS6KB1_phosphorylated, nv_EIF2A_phosphorylated, pv_EIF4E, pv_RPS15_phosphorylated, pv_TFDP1.
pv_v_ATPase_complex, nv_v_ATPase_complex.
nv_v_ATPase_complex :- nv_v_ATPase_complex.
pv_v_ATPase_complex :- pv_v_ATPase_complex.
ppn_v_4EBP1_AGO2_complex, npn_v_4EBP1_AGO2_complex.
npn_v_4EBP1_AGO2_complex :- npn_v_4EBP1_AGO2_complex.
ppn_v_4EBP1_AGO2_complex :- ppn_v_4EBP1_AGO2_complex.
ppn_v_AKT1, npn_v_AKT1.
npn_v_AKT1 :- npn_v_AKT1.
ppn_v_AKT1 :- ppn_v_AKT1.
ppn_v_AKT1_phosphorylated, npn_v_AKT1_phosphorylated.
npn_v_AKT1_phosphorylated :- npn_v_AKT1_phosphorylated.
ppn_v_AKT1_phosphorylated :- ppn_v_AKT1_phosphorylated.
ppn_v_Akt_space_pathway_phenotype, npn_v_Akt_space_pathway_phenotype.
npn_v_Akt_space_pathway_phenotype :- npn_v_Akt_space_pathway_phenotype.
ppn_v_Akt_space_pathway_phenotype :- ppn_v_Akt_space_pathway_phenotype.
ppn_v_Calcineurin_complex, npn_v_Calcineurin_complex.
npn_v_Calcineurin_complex :- npn_v_Calcineurin_complex.
ppn_v_Calcineurin_complex :- ppn_v_Calcineurin_complex.
ppn_v_EIF2AK3, npn_v_EIF2AK3.
npn_v_EIF2AK3 :- npn_v_EIF2AK3.
ppn_v_EIF2AK3 :- ppn_v_EIF2AK3.
ppn_v_EIF2A_phosphorylated, npn_v_EIF2A_phosphorylated.
npn_v_EIF2A_phosphorylated :- npn_v_EIF2A_phosphorylated.
ppn_v_EIF2A_phosphorylated :- ppn_v_EIF2A_phosphorylated.
ppn_v_EIF4EBP1_EIF4E_complex, npn_v_EIF4EBP1_EIF4E_complex.
npn_v_EIF4EBP1_EIF4E_complex :- npn_v_EIF4EBP1_EIF4E_complex.
ppn_v_EIF4EBP1_EIF4E_complex :- ppn_v_EIF4EBP1_EIF4E_complex.
ppn_v_EIF4EBP1_phosphorylated, npn_v_EIF4EBP1_phosphorylated.
npn_v_EIF4EBP1_phosphorylated :- npn_v_EIF4EBP1_phosphorylated.
ppn_v_EIF4EBP1_phosphorylated :- ppn_v_EIF4EBP1_phosphorylated.
ppn_v_ERK1_space_and_space_ERK2_space_cascade_phenotype, npn_v_ERK1_space_and_space_ERK2_space_cascade_phenotype.
npn_v_ERK1_space_and_space_ERK2_space_cascade_phenotype :- npn_v_ERK1_space_and_space_ERK2_space_cascade_phenotype.
ppn_v_ERK1_space_and_space_ERK2_space_cascade_phenotype :- ppn_v_ERK1_space_and_space_ERK2_space_cascade_phenotype.
ppn_v_GFRA1_GDNF_complex, npn_v_GFRA1_GDNF_complex.
npn_v_GFRA1_GDNF_complex :- npn_v_GFRA1_GDNF_complex.
ppn_v_GFRA1_GDNF_complex :- ppn_v_GFRA1_GDNF_complex.
ppn_v_GSK3B, npn_v_GSK3B.
npn_v_GSK3B :- npn_v_GSK3B.
ppn_v_GSK3B :- ppn_v_GSK3B.
ppn_v_IDE_SNCA_space_protofibril_complex, npn_v_IDE_SNCA_space_protofibril_complex.
npn_v_IDE_SNCA_space_protofibril_complex :- npn_v_IDE_SNCA_space_protofibril_complex.
ppn_v_IDE_SNCA_space_protofibril_complex :- ppn_v_IDE_SNCA_space_protofibril_complex.
ppn_v_IDE_endocytic_space_vesicle, npn_v_IDE_endocytic_space_vesicle.
npn_v_IDE_endocytic_space_vesicle :- npn_v_IDE_endocytic_space_vesicle.
ppn_v_IDE_endocytic_space_vesicle :- ppn_v_IDE_endocytic_space_vesicle.
ppn_v_IGF1R, npn_v_IGF1R.
npn_v_IGF1R :- npn_v_IGF1R.
ppn_v_IGF1R :- ppn_v_IGF1R.
ppn_v_INSR_INS_complex_endocytic_space_vesicle, npn_v_INSR_INS_complex_endocytic_space_vesicle.
npn_v_INSR_INS_complex_endocytic_space_vesicle :- npn_v_INSR_INS_complex_endocytic_space_vesicle.
ppn_v_INSR_INS_complex_endocytic_space_vesicle :- ppn_v_INSR_INS_complex_endocytic_space_vesicle.
ppn_v_INSR_INS_complex_neuron, npn_v_INSR_INS_complex_neuron.
npn_v_INSR_INS_complex_neuron :- npn_v_INSR_INS_complex_neuron.
ppn_v_INSR_INS_complex_neuron :- ppn_v_INSR_INS_complex_neuron.
ppn_v_INS_endocytic_space_vesicle, npn_v_INS_endocytic_space_vesicle.
npn_v_INS_endocytic_space_vesicle :- npn_v_INS_endocytic_space_vesicle.
ppn_v_INS_endocytic_space_vesicle :- ppn_v_INS_endocytic_space_vesicle.
ppn_v_IRS1_phosphorylated, npn_v_IRS1_phosphorylated.
npn_v_IRS1_phosphorylated :- npn_v_IRS1_phosphorylated.
ppn_v_IRS1_phosphorylated :- ppn_v_IRS1_phosphorylated.
ppn_v_MCOLN1, npn_v_MCOLN1.
npn_v_MCOLN1 :- npn_v_MCOLN1.
ppn_v_MCOLN1 :- ppn_v_MCOLN1.
ppn_v_NGF_space_receptor_complex, npn_v_NGF_space_receptor_complex.
npn_v_NGF_space_receptor_complex :- npn_v_NGF_space_receptor_complex.
ppn_v_NGF_space_receptor_complex :- ppn_v_NGF_space_receptor_complex.
ppn_v_PDPK1, npn_v_PDPK1.
npn_v_PDPK1 :- npn_v_PDPK1.
ppn_v_PDPK1 :- ppn_v_PDPK1.
ppn_v_PI3K_space_cascade_phenotype, npn_v_PI3K_space_cascade_phenotype.
npn_v_PI3K_space_cascade_phenotype :- npn_v_PI3K_space_cascade_phenotype.
ppn_v_PI3K_space_cascade_phenotype :- ppn_v_PI3K_space_cascade_phenotype.
ppn_v_PP2A_complex, npn_v_PP2A_complex.
npn_v_PP2A_complex :- npn_v_PP2A_complex.
ppn_v_PP2A_complex :- ppn_v_PP2A_complex.
ppn_v_RET_GFRA1_GDNF_complex, npn_v_RET_GFRA1_GDNF_complex.
npn_v_RET_GFRA1_GDNF_complex :- npn_v_RET_GFRA1_GDNF_complex.
ppn_v_RET_GFRA1_GDNF_complex :- ppn_v_RET_GFRA1_GDNF_complex.
ppn_v_RISC_complex, npn_v_RISC_complex.
npn_v_RISC_complex :- npn_v_RISC_complex.
ppn_v_RISC_complex :- ppn_v_RISC_complex.
ppn_v_RPS15_phosphorylated, npn_v_RPS15_phosphorylated.
npn_v_RPS15_phosphorylated :- npn_v_RPS15_phosphorylated.
ppn_v_RPS15_phosphorylated :- ppn_v_RPS15_phosphorylated.
ppn_v_RTK_space_activity_phenotype, npn_v_RTK_space_activity_phenotype.
npn_v_RTK_space_activity_phenotype :- npn_v_RTK_space_activity_phenotype.
ppn_v_RTK_space_activity_phenotype :- ppn_v_RTK_space_activity_phenotype.
ppn_v_Ragulator_SLC38A9_complex, npn_v_Ragulator_SLC38A9_complex.
npn_v_Ragulator_SLC38A9_complex :- npn_v_Ragulator_SLC38A9_complex.
ppn_v_Ragulator_SLC38A9_complex :- ppn_v_Ragulator_SLC38A9_complex.
ppn_v_TFEB_14_3_3_complex, npn_v_TFEB_14_3_3_complex.
npn_v_TFEB_14_3_3_complex :- npn_v_TFEB_14_3_3_complex.
ppn_v_TFEB_14_3_3_complex :- ppn_v_TFEB_14_3_3_complex.
ppn_v_TFEB_SNCA_complex, npn_v_TFEB_SNCA_complex.
npn_v_TFEB_SNCA_complex :- npn_v_TFEB_SNCA_complex.
ppn_v_TFEB_SNCA_complex :- ppn_v_TFEB_SNCA_complex.
ppn_v_TFEB_phosphorylated, npn_v_TFEB_phosphorylated.
npn_v_TFEB_phosphorylated :- npn_v_TFEB_phosphorylated.
ppn_v_TFEB_phosphorylated :- ppn_v_TFEB_phosphorylated.
ppn_v_amino_space_acid_simple_molecule, npn_v_amino_space_acid_simple_molecule.
npn_v_amino_space_acid_simple_molecule :- npn_v_amino_space_acid_simple_molecule.
ppn_v_amino_space_acid_simple_molecule :- ppn_v_amino_space_acid_simple_molecule.
ppn_v_autophagy_phenotype, npn_v_autophagy_phenotype.
npn_v_autophagy_phenotype :- npn_v_autophagy_phenotype.
ppn_v_autophagy_phenotype :- ppn_v_autophagy_phenotype.
ppn_v_csa1820_mTORC1_complex_neuron, npn_v_csa1820_mTORC1_complex_neuron.
npn_v_csa1820_mTORC1_complex_neuron :- npn_v_csa1820_mTORC1_complex_neuron.
ppn_v_csa1820_mTORC1_complex_neuron :- ppn_v_csa1820_mTORC1_complex_neuron.
ppn_v_csa1832_mTORC1_complex_neuron, npn_v_csa1832_mTORC1_complex_neuron.
npn_v_csa1832_mTORC1_complex_neuron :- npn_v_csa1832_mTORC1_complex_neuron.
ppn_v_csa1832_mTORC1_complex_neuron :- ppn_v_csa1832_mTORC1_complex_neuron.
ppn_v_mTORC2_complex, npn_v_mTORC2_complex.
npn_v_mTORC2_complex :- npn_v_mTORC2_complex.
ppn_v_mTORC2_complex :- ppn_v_mTORC2_complex.
ppn_v_neuron_space_death_phenotype, npn_v_neuron_space_death_phenotype.
npn_v_neuron_space_death_phenotype :- npn_v_neuron_space_death_phenotype.
ppn_v_neuron_space_death_phenotype :- ppn_v_neuron_space_death_phenotype.
ppn_v_proteolysis_phenotype, npn_v_proteolysis_phenotype.
npn_v_proteolysis_phenotype :- npn_v_proteolysis_phenotype.
ppn_v_proteolysis_phenotype :- ppn_v_proteolysis_phenotype.
ppn_v_protofibril_complex, npn_v_protofibril_complex.
npn_v_protofibril_complex :- npn_v_protofibril_complex.
ppn_v_protofibril_complex :- ppn_v_protofibril_complex.
ppn_v_sa11179_LRRK2_neuron, npn_v_sa11179_LRRK2_neuron.
npn_v_sa11179_LRRK2_neuron :- npn_v_sa11179_LRRK2_neuron.
ppn_v_sa11179_LRRK2_neuron :- ppn_v_sa11179_LRRK2_neuron.
ppn_v_translation_phenotype, npn_v_translation_phenotype.
npn_v_translation_phenotype :- npn_v_translation_phenotype.
ppn_v_translation_phenotype :- ppn_v_translation_phenotype.
ppp_v_4EBP1_AGO2_complex, npp_v_4EBP1_AGO2_complex.
npp_v_4EBP1_AGO2_complex :- ppn_v_4EBP1_AGO2_complex, npp_v_4EBP1_AGO2_complex.
ppp_v_4EBP1_AGO2_complex :- npn_v_4EBP1_AGO2_complex.
ppp_v_4EBP1_AGO2_complex :- ppp_v_4EBP1_AGO2_complex.
ppp_v_AKT1, npp_v_AKT1.
npp_v_AKT1 :- ppn_v_AKT1, npp_v_AKT1.
ppp_v_AKT1 :- npn_v_AKT1.
ppp_v_AKT1 :- ppp_v_AKT1.
ppp_v_AKT1_phosphorylated, npp_v_AKT1_phosphorylated.
npp_v_AKT1_phosphorylated :- ppn_v_AKT1_phosphorylated, npp_v_AKT1_phosphorylated.
ppp_v_AKT1_phosphorylated :- npn_v_AKT1_phosphorylated.
ppp_v_AKT1_phosphorylated :- ppp_v_AKT1_phosphorylated.
ppp_v_Akt_space_pathway_phenotype, npp_v_Akt_space_pathway_phenotype.
npp_v_Akt_space_pathway_phenotype :- ppn_v_Akt_space_pathway_phenotype, npp_v_Akt_space_pathway_phenotype.
ppp_v_Akt_space_pathway_phenotype :- npn_v_Akt_space_pathway_phenotype.
ppp_v_Akt_space_pathway_phenotype :- ppp_v_Akt_space_pathway_phenotype.
ppp_v_Calcineurin_complex, npp_v_Calcineurin_complex.
npp_v_Calcineurin_complex :- ppn_v_Calcineurin_complex, npp_v_Calcineurin_complex.
ppp_v_Calcineurin_complex :- npn_v_Calcineurin_complex.
ppp_v_Calcineurin_complex :- ppp_v_Calcineurin_complex.
ppp_v_EIF2AK3, npp_v_EIF2AK3.
npp_v_EIF2AK3 :- ppn_v_EIF2AK3, npp_v_EIF2AK3.
ppp_v_EIF2AK3 :- npn_v_EIF2AK3.
ppp_v_EIF2AK3 :- ppp_v_EIF2AK3.
ppp_v_EIF2A_phosphorylated, npp_v_EIF2A_phosphorylated.
npp_v_EIF2A_phosphorylated :- ppn_v_EIF2A_phosphorylated, npp_v_EIF2A_phosphorylated.
ppp_v_EIF2A_phosphorylated :- npn_v_EIF2A_phosphorylated.
ppp_v_EIF2A_phosphorylated :- ppp_v_EIF2A_phosphorylated.
ppp_v_EIF4EBP1_EIF4E_complex, npp_v_EIF4EBP1_EIF4E_complex.
npp_v_EIF4EBP1_EIF4E_complex :- ppn_v_EIF4EBP1_EIF4E_complex, npp_v_EIF4EBP1_EIF4E_complex.
ppp_v_EIF4EBP1_EIF4E_complex :- npn_v_EIF4EBP1_EIF4E_complex.
ppp_v_EIF4EBP1_EIF4E_complex :- ppp_v_EIF4EBP1_EIF4E_complex.
ppp_v_EIF4EBP1_phosphorylated, npp_v_EIF4EBP1_phosphorylated.
npp_v_EIF4EBP1_phosphorylated :- ppn_v_EIF4EBP1_phosphorylated, npp_v_EIF4EBP1_phosphorylated.
ppp_v_EIF4EBP1_phosphorylated :- npn_v_EIF4EBP1_phosphorylated.
ppp_v_EIF4EBP1_phosphorylated :- ppp_v_EIF4EBP1_phosphorylated.
ppp_v_ERK1_space_and_space_ERK2_space_cascade_phenotype, npp_v_ERK1_space_and_space_ERK2_space_cascade_phenotype.
npp_v_ERK1_space_and_space_ERK2_space_cascade_phenotype :- ppn_v_ERK1_space_and_space_ERK2_space_cascade_phenotype, npp_v_ERK1_space_and_space_ERK2_space_cascade_phenotype.
ppp_v_ERK1_space_and_space_ERK2_space_cascade_phenotype :- npn_v_ERK1_space_and_space_ERK2_space_cascade_phenotype.
ppp_v_ERK1_space_and_space_ERK2_space_cascade_phenotype :- ppp_v_ERK1_space_and_space_ERK2_space_cascade_phenotype.
ppp_v_GFRA1_GDNF_complex, npp_v_GFRA1_GDNF_complex.
npp_v_GFRA1_GDNF_complex :- ppn_v_GFRA1_GDNF_complex, npp_v_GFRA1_GDNF_complex.
ppp_v_GFRA1_GDNF_complex :- npn_v_GFRA1_GDNF_complex.
ppp_v_GFRA1_GDNF_complex :- ppp_v_GFRA1_GDNF_complex.
ppp_v_GSK3B, npp_v_GSK3B.
npp_v_GSK3B :- ppn_v_GSK3B, npp_v_GSK3B.
ppp_v_GSK3B :- npn_v_GSK3B.
ppp_v_GSK3B :- ppp_v_GSK3B.
ppp_v_IDE_SNCA_space_protofibril_complex, npp_v_IDE_SNCA_space_protofibril_complex.
npp_v_IDE_SNCA_space_protofibril_complex :- ppn_v_IDE_SNCA_space_protofibril_complex, npp_v_IDE_SNCA_space_protofibril_complex.
ppp_v_IDE_SNCA_space_protofibril_complex :- npn_v_IDE_SNCA_space_protofibril_complex.
ppp_v_IDE_SNCA_space_protofibril_complex :- ppp_v_IDE_SNCA_space_protofibril_complex.
ppp_v_IDE_endocytic_space_vesicle, npp_v_IDE_endocytic_space_vesicle.
npp_v_IDE_endocytic_space_vesicle :- ppn_v_IDE_endocytic_space_vesicle, npp_v_IDE_endocytic_space_vesicle.
ppp_v_IDE_endocytic_space_vesicle :- npn_v_IDE_endocytic_space_vesicle.
ppp_v_IDE_endocytic_space_vesicle :- ppp_v_IDE_endocytic_space_vesicle.
ppp_v_IGF1R, npp_v_IGF1R.
npp_v_IGF1R :- ppn_v_IGF1R, npp_v_IGF1R.
ppp_v_IGF1R :- npn_v_IGF1R.
ppp_v_IGF1R :- ppp_v_IGF1R.
ppp_v_INSR_INS_complex_endocytic_space_vesicle, npp_v_INSR_INS_complex_endocytic_space_vesicle.
npp_v_INSR_INS_complex_endocytic_space_vesicle :- ppn_v_INSR_INS_complex_endocytic_space_vesicle, npp_v_INSR_INS_complex_endocytic_space_vesicle.
ppp_v_INSR_INS_complex_endocytic_space_vesicle :- npn_v_INSR_INS_complex_endocytic_space_vesicle.
ppp_v_INSR_INS_complex_endocytic_space_vesicle :- ppp_v_INSR_INS_complex_endocytic_space_vesicle.
ppp_v_INSR_INS_complex_neuron, npp_v_INSR_INS_complex_neuron.
npp_v_INSR_INS_complex_neuron :- ppn_v_INSR_INS_complex_neuron, npp_v_INSR_INS_complex_neuron.
ppp_v_INSR_INS_complex_neuron :- npn_v_INSR_INS_complex_neuron.
ppp_v_INSR_INS_complex_neuron :- ppp_v_INSR_INS_complex_neuron.
ppp_v_INS_endocytic_space_vesicle, npp_v_INS_endocytic_space_vesicle.
npp_v_INS_endocytic_space_vesicle :- ppn_v_INS_endocytic_space_vesicle, npp_v_INS_endocytic_space_vesicle.
ppp_v_INS_endocytic_space_vesicle :- npn_v_INS_endocytic_space_vesicle.
ppp_v_INS_endocytic_space_vesicle :- ppp_v_INS_endocytic_space_vesicle.
ppp_v_IRS1_phosphorylated, npp_v_IRS1_phosphorylated.
npp_v_IRS1_phosphorylated :- ppn_v_IRS1_phosphorylated, npp_v_IRS1_phosphorylated.
ppp_v_IRS1_phosphorylated :- npn_v_IRS1_phosphorylated.
ppp_v_IRS1_phosphorylated :- ppp_v_IRS1_phosphorylated.
ppp_v_MCOLN1, npp_v_MCOLN1.
npp_v_MCOLN1 :- ppn_v_MCOLN1, npp_v_MCOLN1.
ppp_v_MCOLN1 :- npn_v_MCOLN1.
ppp_v_MCOLN1 :- ppp_v_MCOLN1.
ppp_v_NGF_space_receptor_complex, npp_v_NGF_space_receptor_complex.
npp_v_NGF_space_receptor_complex :- ppn_v_NGF_space_receptor_complex, npp_v_NGF_space_receptor_complex.
ppp_v_NGF_space_receptor_complex :- npn_v_NGF_space_receptor_complex.
ppp_v_NGF_space_receptor_complex :- ppp_v_NGF_space_receptor_complex.
ppp_v_PDPK1, npp_v_PDPK1.
npp_v_PDPK1 :- ppn_v_PDPK1, npp_v_PDPK1.
ppp_v_PDPK1 :- npn_v_PDPK1.
ppp_v_PDPK1 :- ppp_v_PDPK1.
ppp_v_PI3K_space_cascade_phenotype, npp_v_PI3K_space_cascade_phenotype.
npp_v_PI3K_space_cascade_phenotype :- ppn_v_PI3K_space_cascade_phenotype, npp_v_PI3K_space_cascade_phenotype.
ppp_v_PI3K_space_cascade_phenotype :- npn_v_PI3K_space_cascade_phenotype.
ppp_v_PI3K_space_cascade_phenotype :- ppp_v_PI3K_space_cascade_phenotype.
ppp_v_PP2A_complex, npp_v_PP2A_complex.
npp_v_PP2A_complex :- ppn_v_PP2A_complex, npp_v_PP2A_complex.
ppp_v_PP2A_complex :- npn_v_PP2A_complex.
ppp_v_PP2A_complex :- ppp_v_PP2A_complex.
ppp_v_RET_GFRA1_GDNF_complex, npp_v_RET_GFRA1_GDNF_complex.
npp_v_RET_GFRA1_GDNF_complex :- ppn_v_RET_GFRA1_GDNF_complex, npp_v_RET_GFRA1_GDNF_complex.
ppp_v_RET_GFRA1_GDNF_complex :- npn_v_RET_GFRA1_GDNF_complex.
ppp_v_RET_GFRA1_GDNF_complex :- ppp_v_RET_GFRA1_GDNF_complex.
ppp_v_RISC_complex, npp_v_RISC_complex.
npp_v_RISC_complex :- ppn_v_RISC_complex, npp_v_RISC_complex.
ppp_v_RISC_complex :- npn_v_RISC_complex.
ppp_v_RISC_complex :- ppp_v_RISC_complex.
ppp_v_RPS15_phosphorylated, npp_v_RPS15_phosphorylated.
npp_v_RPS15_phosphorylated :- ppn_v_RPS15_phosphorylated, npp_v_RPS15_phosphorylated.
ppp_v_RPS15_phosphorylated :- npn_v_RPS15_phosphorylated.
ppp_v_RPS15_phosphorylated :- ppp_v_RPS15_phosphorylated.
ppp_v_RTK_space_activity_phenotype, npp_v_RTK_space_activity_phenotype.
npp_v_RTK_space_activity_phenotype :- ppn_v_RTK_space_activity_phenotype, npp_v_RTK_space_activity_phenotype.
ppp_v_RTK_space_activity_phenotype :- npn_v_RTK_space_activity_phenotype.
ppp_v_RTK_space_activity_phenotype :- ppp_v_RTK_space_activity_phenotype.
ppp_v_Ragulator_SLC38A9_complex, npp_v_Ragulator_SLC38A9_complex.
npp_v_Ragulator_SLC38A9_complex :- ppn_v_Ragulator_SLC38A9_complex, npp_v_Ragulator_SLC38A9_complex.
ppp_v_Ragulator_SLC38A9_complex :- npn_v_Ragulator_SLC38A9_complex.
ppp_v_Ragulator_SLC38A9_complex :- ppp_v_Ragulator_SLC38A9_complex.
ppp_v_TFEB_14_3_3_complex, npp_v_TFEB_14_3_3_complex.
npp_v_TFEB_14_3_3_complex :- ppn_v_TFEB_14_3_3_complex, npp_v_TFEB_14_3_3_complex.
ppp_v_TFEB_14_3_3_complex :- npn_v_TFEB_14_3_3_complex.
ppp_v_TFEB_14_3_3_complex :- ppp_v_TFEB_14_3_3_complex.
ppp_v_TFEB_SNCA_complex, npp_v_TFEB_SNCA_complex.
npp_v_TFEB_SNCA_complex :- ppn_v_TFEB_SNCA_complex, npp_v_TFEB_SNCA_complex.
ppp_v_TFEB_SNCA_complex :- npn_v_TFEB_SNCA_complex.
ppp_v_TFEB_SNCA_complex :- ppp_v_TFEB_SNCA_complex.
ppp_v_TFEB_phosphorylated, npp_v_TFEB_phosphorylated.
npp_v_TFEB_phosphorylated :- ppn_v_TFEB_phosphorylated, npp_v_TFEB_phosphorylated.
ppp_v_TFEB_phosphorylated :- npn_v_TFEB_phosphorylated.
ppp_v_TFEB_phosphorylated :- ppp_v_TFEB_phosphorylated.
ppp_v_amino_space_acid_simple_molecule, npp_v_amino_space_acid_simple_molecule.
npp_v_amino_space_acid_simple_molecule :- ppn_v_amino_space_acid_simple_molecule, npp_v_amino_space_acid_simple_molecule.
ppp_v_amino_space_acid_simple_molecule :- npn_v_amino_space_acid_simple_molecule.
ppp_v_amino_space_acid_simple_molecule :- ppp_v_amino_space_acid_simple_molecule.
ppp_v_autophagy_phenotype, npp_v_autophagy_phenotype.
npp_v_autophagy_phenotype :- ppn_v_autophagy_phenotype, npp_v_autophagy_phenotype.
ppp_v_autophagy_phenotype :- npn_v_autophagy_phenotype.
ppp_v_autophagy_phenotype :- ppp_v_autophagy_phenotype.
ppp_v_csa1820_mTORC1_complex_neuron, npp_v_csa1820_mTORC1_complex_neuron.
npp_v_csa1820_mTORC1_complex_neuron :- ppn_v_csa1820_mTORC1_complex_neuron, npp_v_csa1820_mTORC1_complex_neuron.
ppp_v_csa1820_mTORC1_complex_neuron :- npn_v_csa1820_mTORC1_complex_neuron.
ppp_v_csa1820_mTORC1_complex_neuron :- ppp_v_csa1820_mTORC1_complex_neuron.
ppp_v_csa1832_mTORC1_complex_neuron, npp_v_csa1832_mTORC1_complex_neuron.
npp_v_csa1832_mTORC1_complex_neuron :- ppn_v_csa1832_mTORC1_complex_neuron, npp_v_csa1832_mTORC1_complex_neuron.
ppp_v_csa1832_mTORC1_complex_neuron :- npn_v_csa1832_mTORC1_complex_neuron.
ppp_v_csa1832_mTORC1_complex_neuron :- ppp_v_csa1832_mTORC1_complex_neuron.
ppp_v_mTORC2_complex, npp_v_mTORC2_complex.
npp_v_mTORC2_complex :- ppn_v_mTORC2_complex, npp_v_mTORC2_complex.
ppp_v_mTORC2_complex :- npn_v_mTORC2_complex.
ppp_v_mTORC2_complex :- ppp_v_mTORC2_complex.
ppp_v_neuron_space_death_phenotype, npp_v_neuron_space_death_phenotype.
npp_v_neuron_space_death_phenotype :- ppn_v_neuron_space_death_phenotype, npp_v_neuron_space_death_phenotype.
ppp_v_neuron_space_death_phenotype :- npn_v_neuron_space_death_phenotype.
ppp_v_neuron_space_death_phenotype :- ppp_v_neuron_space_death_phenotype.
ppp_v_proteolysis_phenotype, npp_v_proteolysis_phenotype.
npp_v_proteolysis_phenotype :- ppn_v_proteolysis_phenotype, npp_v_proteolysis_phenotype.
ppp_v_proteolysis_phenotype :- npn_v_proteolysis_phenotype.
ppp_v_proteolysis_phenotype :- ppp_v_proteolysis_phenotype.
ppp_v_protofibril_complex, npp_v_protofibril_complex.
npp_v_protofibril_complex :- ppn_v_protofibril_complex, npp_v_protofibril_complex.
ppp_v_protofibril_complex :- npn_v_protofibril_complex.
ppp_v_protofibril_complex :- ppp_v_protofibril_complex.
ppp_v_sa11179_LRRK2_neuron, npp_v_sa11179_LRRK2_neuron.
npp_v_sa11179_LRRK2_neuron :- ppn_v_sa11179_LRRK2_neuron, npp_v_sa11179_LRRK2_neuron.
ppp_v_sa11179_LRRK2_neuron :- npn_v_sa11179_LRRK2_neuron.
ppp_v_sa11179_LRRK2_neuron :- ppp_v_sa11179_LRRK2_neuron.
ppp_v_translation_phenotype, npp_v_translation_phenotype.
npp_v_translation_phenotype :- ppn_v_translation_phenotype, npp_v_translation_phenotype.
ppp_v_translation_phenotype :- npn_v_translation_phenotype.
ppp_v_translation_phenotype :- ppp_v_translation_phenotype.
ppp_v_4EBP1_AGO2_complex :- npn_v_4EBP1_AGO2_complex.
ppp_v_AKT1 :- npn_v_AKT1.
ppp_v_AKT1_phosphorylated :- npn_v_AKT1_phosphorylated.
ppp_v_Akt_space_pathway_phenotype :- npn_v_Akt_space_pathway_phenotype.
ppp_v_Calcineurin_complex :- npn_v_Calcineurin_complex.
ppp_v_EIF2AK3 :- npn_v_EIF2AK3.
ppp_v_EIF2A_phosphorylated :- npn_v_EIF2A_phosphorylated.
ppp_v_EIF4EBP1_EIF4E_complex :- npn_v_EIF4EBP1_EIF4E_complex.
ppp_v_EIF4EBP1_phosphorylated :- npn_v_EIF4EBP1_phosphorylated.
ppp_v_ERK1_space_and_space_ERK2_space_cascade_phenotype :- npn_v_ERK1_space_and_space_ERK2_space_cascade_phenotype.
ppp_v_GFRA1_GDNF_complex :- npn_v_GFRA1_GDNF_complex.
ppp_v_GSK3B :- npn_v_GSK3B.
ppp_v_IDE_SNCA_space_protofibril_complex :- npn_v_IDE_SNCA_space_protofibril_complex.
ppp_v_IDE_endocytic_space_vesicle :- npn_v_IDE_endocytic_space_vesicle.
ppp_v_IGF1R :- npn_v_IGF1R.
ppp_v_INSR_INS_complex_endocytic_space_vesicle :- npn_v_INSR_INS_complex_endocytic_space_vesicle.
ppp_v_INSR_INS_complex_neuron :- npn_v_INSR_INS_complex_neuron.
ppp_v_INS_endocytic_space_vesicle :- npn_v_INS_endocytic_space_vesicle.
ppp_v_IRS1_phosphorylated :- npn_v_IRS1_phosphorylated.
ppp_v_MCOLN1 :- npn_v_MCOLN1.
ppp_v_NGF_space_receptor_complex :- npn_v_NGF_space_receptor_complex.
ppp_v_PDPK1 :- npn_v_PDPK1.
ppp_v_PI3K_space_cascade_phenotype :- npn_v_PI3K_space_cascade_phenotype.
ppp_v_PP2A_complex :- npn_v_PP2A_complex.
ppp_v_RET_GFRA1_GDNF_complex :- npn_v_RET_GFRA1_GDNF_complex.
ppp_v_RISC_complex :- npn_v_RISC_complex.
ppp_v_RPS15_phosphorylated :- npn_v_RPS15_phosphorylated.
ppp_v_RTK_space_activity_phenotype :- npn_v_RTK_space_activity_phenotype.
ppp_v_Ragulator_SLC38A9_complex :- npn_v_Ragulator_SLC38A9_complex.
ppp_v_TFEB_14_3_3_complex :- npn_v_TFEB_14_3_3_complex.
ppp_v_TFEB_SNCA_complex :- npn_v_TFEB_SNCA_complex.
ppp_v_TFEB_phosphorylated :- npn_v_TFEB_phosphorylated.
ppp_v_amino_space_acid_simple_molecule :- npn_v_amino_space_acid_simple_molecule.
ppp_v_autophagy_phenotype :- npn_v_autophagy_phenotype.
ppp_v_csa1820_mTORC1_complex_neuron :- npn_v_csa1820_mTORC1_complex_neuron.
ppp_v_csa1832_mTORC1_complex_neuron :- npn_v_csa1832_mTORC1_complex_neuron.
ppp_v_mTORC2_complex :- npn_v_mTORC2_complex.
ppp_v_neuron_space_death_phenotype :- npn_v_neuron_space_death_phenotype.
ppp_v_proteolysis_phenotype :- npn_v_proteolysis_phenotype.
ppp_v_protofibril_complex :- npn_v_protofibril_complex.
ppp_v_sa11179_LRRK2_neuron :- npn_v_sa11179_LRRK2_neuron.
ppp_v_translation_phenotype :- npn_v_translation_phenotype.
:- pv_Ca2__ion.
:- nv_INSR.
:- nv_RPS6KB1_phosphorylated.
#project ppn_v_4EBP1_AGO2_complex.
#project npn_v_4EBP1_AGO2_complex.
#show ppn_v_4EBP1_AGO2_complex/0.
#show npn_v_4EBP1_AGO2_complex/0.
#project ppn_v_AKT1.
#project npn_v_AKT1.
#show ppn_v_AKT1/0.
#show npn_v_AKT1/0.
#project ppn_v_AKT1_phosphorylated.
#project npn_v_AKT1_phosphorylated.
#show ppn_v_AKT1_phosphorylated/0.
#show npn_v_AKT1_phosphorylated/0.
#project ppn_v_Akt_space_pathway_phenotype.
#project npn_v_Akt_space_pathway_phenotype.
#show ppn_v_Akt_space_pathway_phenotype/0.
#show npn_v_Akt_space_pathway_phenotype/0.
#project ppn_v_Calcineurin_complex.
#project npn_v_Calcineurin_complex.
#show ppn_v_Calcineurin_complex/0.
#show npn_v_Calcineurin_complex/0.
#project ppn_v_EIF2AK3.
#project npn_v_EIF2AK3.
#show ppn_v_EIF2AK3/0.
#show npn_v_EIF2AK3/0.
#project ppn_v_EIF2A_phosphorylated.
#project npn_v_EIF2A_phosphorylated.
#show ppn_v_EIF2A_phosphorylated/0.
#show npn_v_EIF2A_phosphorylated/0.
#project ppn_v_EIF4EBP1_EIF4E_complex.
#project npn_v_EIF4EBP1_EIF4E_complex.
#show ppn_v_EIF4EBP1_EIF4E_complex/0.
#show npn_v_EIF4EBP1_EIF4E_complex/0.
#project ppn_v_EIF4EBP1_phosphorylated.
#project npn_v_EIF4EBP1_phosphorylated.
#show ppn_v_EIF4EBP1_phosphorylated/0.
#show npn_v_EIF4EBP1_phosphorylated/0.
#project ppn_v_ERK1_space_and_space_ERK2_space_cascade_phenotype.
#project npn_v_ERK1_space_and_space_ERK2_space_cascade_phenotype.
#show ppn_v_ERK1_space_and_space_ERK2_space_cascade_phenotype/0.
#show npn_v_ERK1_space_and_space_ERK2_space_cascade_phenotype/0.
#project ppn_v_GFRA1_GDNF_complex.
#project npn_v_GFRA1_GDNF_complex.
#show ppn_v_GFRA1_GDNF_complex/0.
#show npn_v_GFRA1_GDNF_complex/0.
#project ppn_v_GSK3B.
#project npn_v_GSK3B.
#show ppn_v_GSK3B/0.
#show npn_v_GSK3B/0.
#project ppn_v_IDE_SNCA_space_protofibril_complex.
#project npn_v_IDE_SNCA_space_protofibril_complex.
#show ppn_v_IDE_SNCA_space_protofibril_complex/0.
#show npn_v_IDE_SNCA_space_protofibril_complex/0.
#project ppn_v_IDE_endocytic_space_vesicle.
#project npn_v_IDE_endocytic_space_vesicle.
#show ppn_v_IDE_endocytic_space_vesicle/0.
#show npn_v_IDE_endocytic_space_vesicle/0.
#project ppn_v_IGF1R.
#project npn_v_IGF1R.
#show ppn_v_IGF1R/0.
#show npn_v_IGF1R/0.
#project ppn_v_INSR_INS_complex_endocytic_space_vesicle.
#project npn_v_INSR_INS_complex_endocytic_space_vesicle.
#show ppn_v_INSR_INS_complex_endocytic_space_vesicle/0.
#show npn_v_INSR_INS_complex_endocytic_space_vesicle/0.
#project ppn_v_INSR_INS_complex_neuron.
#project npn_v_INSR_INS_complex_neuron.
#show ppn_v_INSR_INS_complex_neuron/0.
#show npn_v_INSR_INS_complex_neuron/0.
#project ppn_v_INS_endocytic_space_vesicle.
#project npn_v_INS_endocytic_space_vesicle.
#show ppn_v_INS_endocytic_space_vesicle/0.
#show npn_v_INS_endocytic_space_vesicle/0.
#project ppn_v_IRS1_phosphorylated.
#project npn_v_IRS1_phosphorylated.
#show ppn_v_IRS1_phosphorylated/0.
#show npn_v_IRS1_phosphorylated/0.
#project ppn_v_MCOLN1.
#project npn_v_MCOLN1.
#show ppn_v_MCOLN1/0.
#show npn_v_MCOLN1/0.
#project ppn_v_NGF_space_receptor_complex.
#project npn_v_NGF_space_receptor_complex.
#show ppn_v_NGF_space_receptor_complex/0.
#show npn_v_NGF_space_receptor_complex/0.
#project ppn_v_PDPK1.
#project npn_v_PDPK1.
#show ppn_v_PDPK1/0.
#show npn_v_PDPK1/0.
#project ppn_v_PI3K_space_cascade_phenotype.
#project npn_v_PI3K_space_cascade_phenotype.
#show ppn_v_PI3K_space_cascade_phenotype/0.
#show npn_v_PI3K_space_cascade_phenotype/0.
#project ppn_v_PP2A_complex.
#project npn_v_PP2A_complex.
#show ppn_v_PP2A_complex/0.
#show npn_v_PP2A_complex/0.
#project ppn_v_RET_GFRA1_GDNF_complex.
#project npn_v_RET_GFRA1_GDNF_complex.
#show ppn_v_RET_GFRA1_GDNF_complex/0.
#show npn_v_RET_GFRA1_GDNF_complex/0.
#project ppn_v_RISC_complex.
#project npn_v_RISC_complex.
#show ppn_v_RISC_complex/0.
#show npn_v_RISC_complex/0.
#project ppn_v_RPS15_phosphorylated.
#project npn_v_RPS15_phosphorylated.
#show ppn_v_RPS15_phosphorylated/0.
#show npn_v_RPS15_phosphorylated/0.
#project ppn_v_RTK_space_activity_phenotype.
#project npn_v_RTK_space_activity_phenotype.
#show ppn_v_RTK_space_activity_phenotype/0.
#show npn_v_RTK_space_activity_phenotype/0.
#project ppn_v_Ragulator_SLC38A9_complex.
#project npn_v_Ragulator_SLC38A9_complex.
#show ppn_v_Ragulator_SLC38A9_complex/0.
#show npn_v_Ragulator_SLC38A9_complex/0.
#project ppn_v_TFEB_14_3_3_complex.
#project npn_v_TFEB_14_3_3_complex.
#show ppn_v_TFEB_14_3_3_complex/0.
#show npn_v_TFEB_14_3_3_complex/0.
#project ppn_v_TFEB_SNCA_complex.
#project npn_v_TFEB_SNCA_complex.
#show ppn_v_TFEB_SNCA_complex/0.
#show npn_v_TFEB_SNCA_complex/0.
#project ppn_v_TFEB_phosphorylated.
#project npn_v_TFEB_phosphorylated.
#show ppn_v_TFEB_phosphorylated/0.
#show npn_v_TFEB_phosphorylated/0.
#project ppn_v_amino_space_acid_simple_molecule.
#project npn_v_amino_space_acid_simple_molecule.
#show ppn_v_amino_space_acid_simple_molecule/0.
#show npn_v_amino_space_acid_simple_molecule/0.
#project ppn_v_autophagy_phenotype.
#project npn_v_autophagy_phenotype.
#show ppn_v_autophagy_phenotype/0.
#show npn_v_autophagy_phenotype/0.
#project ppn_v_csa1820_mTORC1_complex_neuron.
#project npn_v_csa1820_mTORC1_complex_neuron.
#show ppn_v_csa1820_mTORC1_complex_neuron/0.
#show npn_v_csa1820_mTORC1_complex_neuron/0.
#project ppn_v_csa1832_mTORC1_complex_neuron.
#project npn_v_csa1832_mTORC1_complex_neuron.
#show ppn_v_csa1832_mTORC1_complex_neuron/0.
#show npn_v_csa1832_mTORC1_complex_neuron/0.
#project ppn_v_mTORC2_complex.
#project npn_v_mTORC2_complex.
#show ppn_v_mTORC2_complex/0.
#show npn_v_mTORC2_complex/0.
#project ppn_v_neuron_space_death_phenotype.
#project npn_v_neuron_space_death_phenotype.
#show ppn_v_neuron_space_death_phenotype/0.
#show npn_v_neuron_space_death_phenotype/0.
#project ppn_v_proteolysis_phenotype.
#project npn_v_proteolysis_phenotype.
#show ppn_v_proteolysis_phenotype/0.
#show npn_v_proteolysis_phenotype/0.
#project ppn_v_protofibril_complex.
#project npn_v_protofibril_complex.
#show ppn_v_protofibril_complex/0.
#show npn_v_protofibril_complex/0.
#project ppn_v_sa11179_LRRK2_neuron.
#project npn_v_sa11179_LRRK2_neuron.
#show ppn_v_sa11179_LRRK2_neuron/0.
#show npn_v_sa11179_LRRK2_neuron/0.
#project ppn_v_translation_phenotype.
#project npn_v_translation_phenotype.
#show ppn_v_translation_phenotype/0.
#show npn_v_translation_phenotype/0.
#project ppp_v_4EBP1_AGO2_complex.
#project npp_v_4EBP1_AGO2_complex.
#show ppp_v_4EBP1_AGO2_complex/0.
#show npp_v_4EBP1_AGO2_complex/0.
#project ppp_v_AKT1.
#project npp_v_AKT1.
#show ppp_v_AKT1/0.
#show npp_v_AKT1/0.
#project ppp_v_AKT1_phosphorylated.
#project npp_v_AKT1_phosphorylated.
#show ppp_v_AKT1_phosphorylated/0.
#show npp_v_AKT1_phosphorylated/0.
#project ppp_v_Akt_space_pathway_phenotype.
#project npp_v_Akt_space_pathway_phenotype.
#show ppp_v_Akt_space_pathway_phenotype/0.
#show npp_v_Akt_space_pathway_phenotype/0.
#project ppp_v_Calcineurin_complex.
#project npp_v_Calcineurin_complex.
#show ppp_v_Calcineurin_complex/0.
#show npp_v_Calcineurin_complex/0.
#project ppp_v_EIF2AK3.
#project npp_v_EIF2AK3.
#show ppp_v_EIF2AK3/0.
#show npp_v_EIF2AK3/0.
#project ppp_v_EIF2A_phosphorylated.
#project npp_v_EIF2A_phosphorylated.
#show ppp_v_EIF2A_phosphorylated/0.
#show npp_v_EIF2A_phosphorylated/0.
#project ppp_v_EIF4EBP1_EIF4E_complex.
#project npp_v_EIF4EBP1_EIF4E_complex.
#show ppp_v_EIF4EBP1_EIF4E_complex/0.
#show npp_v_EIF4EBP1_EIF4E_complex/0.
#project ppp_v_EIF4EBP1_phosphorylated.
#project npp_v_EIF4EBP1_phosphorylated.
#show ppp_v_EIF4EBP1_phosphorylated/0.
#show npp_v_EIF4EBP1_phosphorylated/0.
#project ppp_v_ERK1_space_and_space_ERK2_space_cascade_phenotype.
#project npp_v_ERK1_space_and_space_ERK2_space_cascade_phenotype.
#show ppp_v_ERK1_space_and_space_ERK2_space_cascade_phenotype/0.
#show npp_v_ERK1_space_and_space_ERK2_space_cascade_phenotype/0.
#project ppp_v_GFRA1_GDNF_complex.
#project npp_v_GFRA1_GDNF_complex.
#show ppp_v_GFRA1_GDNF_complex/0.
#show npp_v_GFRA1_GDNF_complex/0.
#project ppp_v_GSK3B.
#project npp_v_GSK3B.
#show ppp_v_GSK3B/0.
#show npp_v_GSK3B/0.
#project ppp_v_IDE_SNCA_space_protofibril_complex.
#project npp_v_IDE_SNCA_space_protofibril_complex.
#show ppp_v_IDE_SNCA_space_protofibril_complex/0.
#show npp_v_IDE_SNCA_space_protofibril_complex/0.
#project ppp_v_IDE_endocytic_space_vesicle.
#project npp_v_IDE_endocytic_space_vesicle.
#show ppp_v_IDE_endocytic_space_vesicle/0.
#show npp_v_IDE_endocytic_space_vesicle/0.
#project ppp_v_IGF1R.
#project npp_v_IGF1R.
#show ppp_v_IGF1R/0.
#show npp_v_IGF1R/0.
#project ppp_v_INSR_INS_complex_endocytic_space_vesicle.
#project npp_v_INSR_INS_complex_endocytic_space_vesicle.
#show ppp_v_INSR_INS_complex_endocytic_space_vesicle/0.
#show npp_v_INSR_INS_complex_endocytic_space_vesicle/0.
#project ppp_v_INSR_INS_complex_neuron.
#project npp_v_INSR_INS_complex_neuron.
#show ppp_v_INSR_INS_complex_neuron/0.
#show npp_v_INSR_INS_complex_neuron/0.
#project ppp_v_INS_endocytic_space_vesicle.
#project npp_v_INS_endocytic_space_vesicle.
#show ppp_v_INS_endocytic_space_vesicle/0.
#show npp_v_INS_endocytic_space_vesicle/0.
#project ppp_v_IRS1_phosphorylated.
#project npp_v_IRS1_phosphorylated.
#show ppp_v_IRS1_phosphorylated/0.
#show npp_v_IRS1_phosphorylated/0.
#project ppp_v_MCOLN1.
#project npp_v_MCOLN1.
#show ppp_v_MCOLN1/0.
#show npp_v_MCOLN1/0.
#project ppp_v_NGF_space_receptor_complex.
#project npp_v_NGF_space_receptor_complex.
#show ppp_v_NGF_space_receptor_complex/0.
#show npp_v_NGF_space_receptor_complex/0.
#project ppp_v_PDPK1.
#project npp_v_PDPK1.
#show ppp_v_PDPK1/0.
#show npp_v_PDPK1/0.
#project ppp_v_PI3K_space_cascade_phenotype.
#project npp_v_PI3K_space_cascade_phenotype.
#show ppp_v_PI3K_space_cascade_phenotype/0.
#show npp_v_PI3K_space_cascade_phenotype/0.
#project ppp_v_PP2A_complex.
#project npp_v_PP2A_complex.
#show ppp_v_PP2A_complex/0.
#show npp_v_PP2A_complex/0.
#project ppp_v_RET_GFRA1_GDNF_complex.
#project npp_v_RET_GFRA1_GDNF_complex.
#show ppp_v_RET_GFRA1_GDNF_complex/0.
#show npp_v_RET_GFRA1_GDNF_complex/0.
#project ppp_v_RISC_complex.
#project npp_v_RISC_complex.
#show ppp_v_RISC_complex/0.
#show npp_v_RISC_complex/0.
#project ppp_v_RPS15_phosphorylated.
#project npp_v_RPS15_phosphorylated.
#show ppp_v_RPS15_phosphorylated/0.
#show npp_v_RPS15_phosphorylated/0.
#project ppp_v_RTK_space_activity_phenotype.
#project npp_v_RTK_space_activity_phenotype.
#show ppp_v_RTK_space_activity_phenotype/0.
#show npp_v_RTK_space_activity_phenotype/0.
#project ppp_v_Ragulator_SLC38A9_complex.
#project npp_v_Ragulator_SLC38A9_complex.
#show ppp_v_Ragulator_SLC38A9_complex/0.
#show npp_v_Ragulator_SLC38A9_complex/0.
#project ppp_v_TFEB_14_3_3_complex.
#project npp_v_TFEB_14_3_3_complex.
#show ppp_v_TFEB_14_3_3_complex/0.
#show npp_v_TFEB_14_3_3_complex/0.
#project ppp_v_TFEB_SNCA_complex.
#project npp_v_TFEB_SNCA_complex.
#show ppp_v_TFEB_SNCA_complex/0.
#show npp_v_TFEB_SNCA_complex/0.
#project ppp_v_TFEB_phosphorylated.
#project npp_v_TFEB_phosphorylated.
#show ppp_v_TFEB_phosphorylated/0.
#show npp_v_TFEB_phosphorylated/0.
#project ppp_v_amino_space_acid_simple_molecule.
#project npp_v_amino_space_acid_simple_molecule.
#show ppp_v_amino_space_acid_simple_molecule/0.
#show npp_v_amino_space_acid_simple_molecule/0.
#project ppp_v_autophagy_phenotype.
#project npp_v_autophagy_phenotype.
#show ppp_v_autophagy_phenotype/0.
#show npp_v_autophagy_phenotype/0.
#project ppp_v_csa1820_mTORC1_complex_neuron.
#project npp_v_csa1820_mTORC1_complex_neuron.
#show ppp_v_csa1820_mTORC1_complex_neuron/0.
#show npp_v_csa1820_mTORC1_complex_neuron/0.
#project ppp_v_csa1832_mTORC1_complex_neuron.
#project npp_v_csa1832_mTORC1_complex_neuron.
#show ppp_v_csa1832_mTORC1_complex_neuron/0.
#show npp_v_csa1832_mTORC1_complex_neuron/0.
#project ppp_v_mTORC2_complex.
#project npp_v_mTORC2_complex.
#show ppp_v_mTORC2_complex/0.
#show npp_v_mTORC2_complex/0.
#project ppp_v_neuron_space_death_phenotype.
#project npp_v_neuron_space_death_phenotype.
#show ppp_v_neuron_space_death_phenotype/0.
#show npp_v_neuron_space_death_phenotype/0.
#project ppp_v_proteolysis_phenotype.
#project npp_v_proteolysis_phenotype.
#show ppp_v_proteolysis_phenotype/0.
#show npp_v_proteolysis_phenotype/0.
#project ppp_v_protofibril_complex.
#project npp_v_protofibril_complex.
#show ppp_v_protofibril_complex/0.
#show npp_v_protofibril_complex/0.
#project ppp_v_sa11179_LRRK2_neuron.
#project npp_v_sa11179_LRRK2_neuron.
#show ppp_v_sa11179_LRRK2_neuron/0.
#show npp_v_sa11179_LRRK2_neuron/0.
#project ppp_v_translation_phenotype.
#project npp_v_translation_phenotype.
#show ppp_v_translation_phenotype/0.
#show npp_v_translation_phenotype/0.