pv_2___O_acetyl_ADP_D_ribose_simple_molecule, nv_2___O_acetyl_ADP_D_ribose_simple_molecule.
aux_0_0 :- npp_v_2___O_acetyl_ADP_D_ribose_simple_molecule.
aux_0_0 :- nv_SIRT1, nv_STK11_acetylated, nv_NAD____simple_molecule.
nv_2___O_acetyl_ADP_D_ribose_simple_molecule :- ppn_v_2___O_acetyl_ADP_D_ribose_simple_molecule, aux_0_0.
pv_2___O_acetyl_ADP_D_ribose_simple_molecule :- npn_v_2___O_acetyl_ADP_D_ribose_simple_molecule.
aux_0_1 :- pv_SIRT1.
aux_0_1 :- pv_STK11_acetylated.
aux_0_1 :- pv_NAD____simple_molecule.
pv_2___O_acetyl_ADP_D_ribose_simple_molecule :- ppp_v_2___O_acetyl_ADP_D_ribose_simple_molecule, aux_0_1.
pv_AKT1_phosphorylated, nv_AKT1_phosphorylated.
nv_AKT1_phosphorylated :- nv_AKT1_phosphorylated.
pv_AKT1_phosphorylated :- pv_AKT1_phosphorylated.
pv_AMP_simple_molecule, nv_AMP_simple_molecule.
aux_0_2 :- npp_v_AMP_simple_molecule.
aux_0_2 :- pv_glycolysis_phenotype.
nv_AMP_simple_molecule :- ppn_v_AMP_simple_molecule, aux_0_2.
pv_AMP_simple_molecule :- npn_v_AMP_simple_molecule.
pv_AMP_simple_molecule :- ppp_v_AMP_simple_molecule, nv_glycolysis_phenotype.
pv_ATP_simple_molecule, nv_ATP_simple_molecule.
aux_0_3 :- npp_v_ATP_simple_molecule.
aux_0_3 :- nv_glycolysis_phenotype.
nv_ATP_simple_molecule :- ppn_v_ATP_simple_molecule, aux_0_3.
pv_ATP_simple_molecule :- npn_v_ATP_simple_molecule.
pv_ATP_simple_molecule :- ppp_v_ATP_simple_molecule, pv_glycolysis_phenotype.
pv_Akt_space_pathway_phenotype, nv_Akt_space_pathway_phenotype.
aux_0_4 :- pv_PHLPP1.
aux_0_4 :- npp_v_Akt_space_pathway_phenotype.
aux_0_4 :- nv_mTORC2_complex.
nv_Akt_space_pathway_phenotype :- ppn_v_Akt_space_pathway_phenotype, aux_0_4.
pv_Akt_space_pathway_phenotype :- npn_v_Akt_space_pathway_phenotype.
pv_Akt_space_pathway_phenotype :- nv_PHLPP1, ppp_v_Akt_space_pathway_phenotype, pv_mTORC2_complex.
pv_CAMKK2, nv_CAMKK2.
aux_0_5 :- npp_v_CAMKK2.
aux_0_5 :- nv_Calmodulin_complex.
nv_CAMKK2 :- ppn_v_CAMKK2, aux_0_5.
pv_CAMKK2 :- npn_v_CAMKK2.
pv_CAMKK2 :- ppp_v_CAMKK2, pv_Calmodulin_complex.
pv_Ca2__ion, nv_Ca2__ion.
aux_0_6 :- npp_v_Ca2__ion.
aux_0_6 :- nv_cytosolic_space_calcium_space_ion_space_homeostasis_phenotype.
nv_Ca2__ion :- ppn_v_Ca2__ion, aux_0_6.
pv_Ca2__ion :- npn_v_Ca2__ion.
pv_Ca2__ion :- ppp_v_Ca2__ion, pv_cytosolic_space_calcium_space_ion_space_homeostasis_phenotype.
pv_Calmodulin_complex, nv_Calmodulin_complex.
aux_0_7 :- nv_Ca2__ion.
aux_0_7 :- npp_v_Calmodulin_complex.
nv_Calmodulin_complex :- ppn_v_Calmodulin_complex, aux_0_7.
pv_Calmodulin_complex :- npn_v_Calmodulin_complex.
pv_Calmodulin_complex :- pv_Ca2__ion, ppp_v_Calmodulin_complex.
pv_DDB1_CUL4A_complex, nv_DDB1_CUL4A_complex.
nv_DDB1_CUL4A_complex :- nv_DDB1_CUL4A_complex.
pv_DDB1_CUL4A_complex :- pv_DDB1_CUL4A_complex.
pv_DDIT4, nv_DDIT4.
nv_DDIT4 :- nv_DDIT4.
pv_DDIT4 :- pv_DDIT4.
pv_DDIT4_phosphorylated, nv_DDIT4_phosphorylated.
nv_DDIT4_phosphorylated :- nv_GSK3B, nv_DDIT4.
pv_DDIT4_phosphorylated :- pv_GSK3B.
pv_DDIT4_phosphorylated :- pv_DDIT4.
pv_GATOR1_complex, nv_GATOR1_complex.
aux_0_8 :- npp_v_GATOR1_complex.
aux_0_8 :- pv_GATOR2_complex.
nv_GATOR1_complex :- ppn_v_GATOR1_complex, aux_0_8.
pv_GATOR1_complex :- npn_v_GATOR1_complex.
pv_GATOR1_complex :- ppp_v_GATOR1_complex, nv_GATOR2_complex.
pv_GATOR2_complex, nv_GATOR2_complex.
nv_GATOR2_complex :- nv_GATOR2_complex.
pv_GATOR2_complex :- pv_GATOR2_complex.
pv_GHRL, nv_GHRL.
nv_GHRL :- nv_GHRL.
pv_GHRL :- pv_GHRL.
pv_GSK3B, nv_GSK3B.
nv_GSK3B :- nv_GSK3B.
pv_GSK3B :- pv_GSK3B.
pv_MAPK1_phosphorylated_phosphorylated, nv_MAPK1_phosphorylated_phosphorylated.
nv_MAPK1_phosphorylated_phosphorylated :- nv_MAPK1_phosphorylated_phosphorylated.
pv_MAPK1_phosphorylated_phosphorylated :- pv_MAPK1_phosphorylated_phosphorylated.
pv_NAD____simple_molecule, nv_NAD____simple_molecule.
aux_0_9 :- npp_v_NAD____simple_molecule.
aux_0_9 :- nv_NMRK1, nv_nicotinamide_space_riboside_space__NR__simple_molecule.
aux_0_9 :- nv_NAMPT, nv_nicotinamide_simple_molecule.
aux_0_9 :- nv_NMRK1, nv_nicotinamide_space_riboside_space__NR__simple_molecule.
nv_NAD____simple_molecule :- ppn_v_NAD____simple_molecule, aux_0_9.
pv_NAD____simple_molecule :- npn_v_NAD____simple_molecule.
aux_0_10 :- pv_NMRK1.
aux_0_10 :- pv_nicotinamide_space_riboside_space__NR__simple_molecule.
aux_0_11 :- pv_NAMPT.
aux_0_11 :- pv_nicotinamide_simple_molecule.
pv_NAD____simple_molecule :- ppp_v_NAD____simple_molecule, aux_0_10, aux_0_11, aux_0_10.
pv_NAD_space_depletion_phenotype, nv_NAD_space_depletion_phenotype.
nv_NAD_space_depletion_phenotype :- nv_nicotinamide_simple_molecule.
pv_NAD_space_depletion_phenotype :- pv_nicotinamide_simple_molecule.
pv_NAMPT, nv_NAMPT.
nv_NAMPT :- nv_NAMPT.
pv_NAMPT :- pv_NAMPT.
pv_NMRK1, nv_NMRK1.
nv_NMRK1 :- nv_NMRK1.
pv_NMRK1 :- pv_NMRK1.
pv_PARP1, nv_PARP1.
aux_0_12 :- npp_v_PARP1.
aux_0_13 :- nv_ROS_simple_molecule.
aux_0_13 :- nv_excitotoxicity_phenotype.
aux_0_12 :- nv_PARP1, aux_0_13.
nv_PARP1 :- ppn_v_PARP1, aux_0_12.
pv_PARP1 :- npn_v_PARP1.
aux_0_14 :- pv_PARP1.
aux_0_14 :- pv_ROS_simple_molecule, pv_excitotoxicity_phenotype.
pv_PARP1 :- ppp_v_PARP1, aux_0_14.
pv_PHLPP1, nv_PHLPP1.
aux_0_15 :- npp_v_PHLPP1.
aux_0_15 :- pv_sa11500_UCHL1_neuron.
nv_PHLPP1 :- ppn_v_PHLPP1, aux_0_15.
pv_PHLPP1 :- npn_v_PHLPP1.
pv_PHLPP1 :- ppp_v_PHLPP1, nv_sa11500_UCHL1_neuron.
pv_ROS_simple_molecule, nv_ROS_simple_molecule.
nv_ROS_simple_molecule :- nv_ROS_simple_molecule.
pv_ROS_simple_molecule :- pv_ROS_simple_molecule.
pv_RPS6KB1_phosphorylated, nv_RPS6KB1_phosphorylated.
aux_0_16 :- npp_v_RPS6KB1_phosphorylated.
aux_0_16 :- nv_mTORC1_complex.
nv_RPS6KB1_phosphorylated :- ppn_v_RPS6KB1_phosphorylated, aux_0_16.
pv_RPS6KB1_phosphorylated :- npn_v_RPS6KB1_phosphorylated.
pv_RPS6KB1_phosphorylated :- ppp_v_RPS6KB1_phosphorylated, pv_mTORC1_complex.
pv_Ragulator_SLC38A9_complex, nv_Ragulator_SLC38A9_complex.
aux_0_17 :- npp_v_Ragulator_SLC38A9_complex.
aux_0_17 :- nv_arginine_simple_molecule.
aux_0_17 :- nv_v_ATPase_complex.
nv_Ragulator_SLC38A9_complex :- ppn_v_Ragulator_SLC38A9_complex, aux_0_17.
pv_Ragulator_SLC38A9_complex :- npn_v_Ragulator_SLC38A9_complex.
pv_Ragulator_SLC38A9_complex :- ppp_v_Ragulator_SLC38A9_complex, pv_arginine_simple_molecule, pv_v_ATPase_complex.
pv_SESN2, nv_SESN2.
aux_0_18 :- npp_v_SESN2.
aux_0_18 :- nv_SESN2, nv_leucine_simple_molecule.
nv_SESN2 :- ppn_v_SESN2, aux_0_18.
pv_SESN2 :- npn_v_SESN2.
aux_0_19 :- pv_SESN2.
aux_0_19 :- pv_leucine_simple_molecule.
pv_SESN2 :- ppp_v_SESN2, aux_0_19.
pv_SIRT1, nv_SIRT1.
aux_0_20 :- npp_v_SIRT1.
aux_0_20 :- nv_NAD____simple_molecule.
aux_0_20 :- pv_nicotinamide_simple_molecule.
aux_0_20 :- nv_caloric_space_restriction_phenotype.
aux_0_20 :- nv_resveratrol_drug.
nv_SIRT1 :- ppn_v_SIRT1, aux_0_20.
pv_SIRT1 :- npn_v_SIRT1.
pv_SIRT1 :- ppp_v_SIRT1, pv_NAD____simple_molecule, nv_nicotinamide_simple_molecule, pv_caloric_space_restriction_phenotype, pv_resveratrol_drug.
pv_STK11, nv_STK11.
aux_0_21 :- pv_ATP_simple_molecule.
aux_0_21 :- nv_AMP_simple_molecule.
aux_0_21 :- npp_v_STK11.
aux_0_21 :- nv_SIRT1, nv_STK11_acetylated, nv_NAD____simple_molecule.
nv_STK11 :- ppn_v_STK11, aux_0_21.
pv_STK11 :- npn_v_STK11.
pv_STK11 :- nv_ATP_simple_molecule, pv_AMP_simple_molecule, ppp_v_STK11, aux_0_1.
pv_STK11_acetylated, nv_STK11_acetylated.
nv_STK11_acetylated :- nv_STK11_acetylated.
pv_STK11_acetylated :- pv_STK11_acetylated.
pv_UBE2N_UBE2V1_complex, nv_UBE2N_UBE2V1_complex.
nv_UBE2N_UBE2V1_complex :- nv_UBE2N_UBE2V1_complex.
pv_UBE2N_UBE2V1_complex :- pv_UBE2N_UBE2V1_complex.
pv_UCHL1_PRKN_complex, nv_UCHL1_PRKN_complex.
aux_0_22 :- npp_v_UCHL1_PRKN_complex.
aux_0_22 :- nv_sa11500_UCHL1_neuron, nv_sa11464_PRKN_neuron, nv_sa11471_UCHL1_neuron, pv_sa11482_PRKN_neuron, pv_sa11484_PRKN_neuron, pv_sa11476_PRKN_neuron.
nv_UCHL1_PRKN_complex :- ppn_v_UCHL1_PRKN_complex, aux_0_22.
pv_UCHL1_PRKN_complex :- npn_v_UCHL1_PRKN_complex.
aux_0_23 :- pv_sa11500_UCHL1_neuron.
aux_0_23 :- pv_sa11464_PRKN_neuron.
aux_0_23 :- pv_sa11471_UCHL1_neuron.
aux_0_23 :- nv_sa11482_PRKN_neuron.
aux_0_23 :- nv_sa11484_PRKN_neuron.
aux_0_23 :- nv_sa11476_PRKN_neuron.
pv_UCHL1_PRKN_complex :- ppp_v_UCHL1_PRKN_complex, aux_0_23.
pv_aging_phenotype, nv_aging_phenotype.
aux_0_24 :- pv_nicotinamide_space_riboside_space__NR__simple_molecule.
aux_0_24 :- npp_v_aging_phenotype.
nv_aging_phenotype :- ppn_v_aging_phenotype, aux_0_24.
pv_aging_phenotype :- npn_v_aging_phenotype.
pv_aging_phenotype :- nv_nicotinamide_space_riboside_space__NR__simple_molecule, ppp_v_aging_phenotype.
pv_amino_space_acids_simple_molecule_lysosome, nv_amino_space_acids_simple_molecule_lysosome.
aux_0_25 :- npp_v_amino_space_acids_simple_molecule_lysosome.
aux_0_25 :- nv_autophagy_lysosome_space_system_phenotype.
nv_amino_space_acids_simple_molecule_lysosome :- ppn_v_amino_space_acids_simple_molecule_lysosome, aux_0_25.
pv_amino_space_acids_simple_molecule_lysosome :- npn_v_amino_space_acids_simple_molecule_lysosome.
pv_amino_space_acids_simple_molecule_lysosome :- ppp_v_amino_space_acids_simple_molecule_lysosome, pv_autophagy_lysosome_space_system_phenotype.
pv_amino_space_acids_simple_molecule_neuron, nv_amino_space_acids_simple_molecule_neuron.
aux_0_26 :- nv_amino_space_acids_simple_molecule_lysosome.
aux_0_26 :- npp_v_amino_space_acids_simple_molecule_neuron.
nv_amino_space_acids_simple_molecule_neuron :- ppn_v_amino_space_acids_simple_molecule_neuron, aux_0_26.
pv_amino_space_acids_simple_molecule_neuron :- npn_v_amino_space_acids_simple_molecule_neuron.
pv_amino_space_acids_simple_molecule_neuron :- pv_amino_space_acids_simple_molecule_lysosome, ppp_v_amino_space_acids_simple_molecule_neuron.
pv_apoptosis_phenotype, nv_apoptosis_phenotype.
aux_0_27 :- npp_v_apoptosis_phenotype.
aux_0_27 :- nv_NAD_space_depletion_phenotype.
nv_apoptosis_phenotype :- ppn_v_apoptosis_phenotype, aux_0_27.
pv_apoptosis_phenotype :- npn_v_apoptosis_phenotype.
pv_apoptosis_phenotype :- ppp_v_apoptosis_phenotype, pv_NAD_space_depletion_phenotype.
pv_arginine_simple_molecule, nv_arginine_simple_molecule.
aux_0_28 :- nv_amino_space_acids_simple_molecule_lysosome.
aux_0_28 :- npp_v_arginine_simple_molecule.
nv_arginine_simple_molecule :- ppn_v_arginine_simple_molecule, aux_0_28.
pv_arginine_simple_molecule :- npn_v_arginine_simple_molecule.
pv_arginine_simple_molecule :- pv_amino_space_acids_simple_molecule_lysosome, ppp_v_arginine_simple_molecule.
pv_autophagy_lysosome_space_system_phenotype, nv_autophagy_lysosome_space_system_phenotype.
nv_autophagy_lysosome_space_system_phenotype :- nv_autophagy_lysosome_space_system_phenotype.
pv_autophagy_lysosome_space_system_phenotype :- pv_autophagy_lysosome_space_system_phenotype.
pv_caloric_space_restriction_phenotype, nv_caloric_space_restriction_phenotype.
nv_caloric_space_restriction_phenotype :- nv_caloric_space_restriction_phenotype.
pv_caloric_space_restriction_phenotype :- pv_caloric_space_restriction_phenotype.
pv_catabolism_phenotype, nv_catabolism_phenotype.
aux_0_29 :- npp_v_catabolism_phenotype.
aux_0_29 :- nv_csa1840_AMPK_complex_neuron.
nv_catabolism_phenotype :- ppn_v_catabolism_phenotype, aux_0_29.
pv_catabolism_phenotype :- npn_v_catabolism_phenotype.
pv_catabolism_phenotype :- ppp_v_catabolism_phenotype, pv_csa1840_AMPK_complex_neuron.
pv_csa1840_AMPK_complex_neuron, nv_csa1840_AMPK_complex_neuron.
aux_0_30 :- nv_CAMKK2.
aux_0_30 :- nv_GHRL.
aux_0_30 :- nv_caloric_space_restriction_phenotype.
aux_0_30 :- nv_resveratrol_drug.
aux_0_30 :- nv_STK11.
aux_0_30 :- npp_v_csa1840_AMPK_complex_neuron.
aux_0_30 :- nv_energy_space_homeostasis_phenotype.
nv_csa1840_AMPK_complex_neuron :- ppn_v_csa1840_AMPK_complex_neuron, aux_0_30.
pv_csa1840_AMPK_complex_neuron :- npn_v_csa1840_AMPK_complex_neuron.
pv_csa1840_AMPK_complex_neuron :- pv_CAMKK2, pv_GHRL, pv_caloric_space_restriction_phenotype, pv_resveratrol_drug, pv_STK11, ppp_v_csa1840_AMPK_complex_neuron, pv_energy_space_homeostasis_phenotype.
pv_csa1841_TSC1_TSC2_complex_neuron, nv_csa1841_TSC1_TSC2_complex_neuron.
aux_0_31 :- npp_v_csa1841_TSC1_TSC2_complex_neuron.
aux_0_32 :- nv_AKT1_phosphorylated.
aux_0_32 :- nv_MAPK1_phosphorylated_phosphorylated.
aux_0_31 :- nv_csa1842_TSC1_TSC2_complex_neuron, aux_0_32.
nv_csa1841_TSC1_TSC2_complex_neuron :- ppn_v_csa1841_TSC1_TSC2_complex_neuron, aux_0_31.
pv_csa1841_TSC1_TSC2_complex_neuron :- npn_v_csa1841_TSC1_TSC2_complex_neuron.
aux_0_33 :- pv_csa1842_TSC1_TSC2_complex_neuron.
aux_0_33 :- pv_AKT1_phosphorylated, pv_MAPK1_phosphorylated_phosphorylated.
pv_csa1841_TSC1_TSC2_complex_neuron :- ppp_v_csa1841_TSC1_TSC2_complex_neuron, aux_0_33.
pv_csa1842_TSC1_TSC2_complex_neuron, nv_csa1842_TSC1_TSC2_complex_neuron.
aux_0_34 :- nv_DDIT4.
aux_0_34 :- nv_csa1840_AMPK_complex_neuron.
aux_0_34 :- npp_v_csa1842_TSC1_TSC2_complex_neuron.
nv_csa1842_TSC1_TSC2_complex_neuron :- ppn_v_csa1842_TSC1_TSC2_complex_neuron, aux_0_34.
pv_csa1842_TSC1_TSC2_complex_neuron :- npn_v_csa1842_TSC1_TSC2_complex_neuron.
pv_csa1842_TSC1_TSC2_complex_neuron :- pv_DDIT4, pv_csa1840_AMPK_complex_neuron, ppp_v_csa1842_TSC1_TSC2_complex_neuron.
pv_csa1847_AMPK_complex_neuron, nv_csa1847_AMPK_complex_neuron.
aux_0_35 :- nv_SESN2.
aux_0_35 :- npp_v_csa1847_AMPK_complex_neuron.
nv_csa1847_AMPK_complex_neuron :- ppn_v_csa1847_AMPK_complex_neuron, aux_0_35.
pv_csa1847_AMPK_complex_neuron :- npn_v_csa1847_AMPK_complex_neuron.
pv_csa1847_AMPK_complex_neuron :- pv_SESN2, ppp_v_csa1847_AMPK_complex_neuron.
pv_cytosolic_space_calcium_space_ion_space_homeostasis_phenotype, nv_cytosolic_space_calcium_space_ion_space_homeostasis_phenotype.
nv_cytosolic_space_calcium_space_ion_space_homeostasis_phenotype :- nv_cytosolic_space_calcium_space_ion_space_homeostasis_phenotype.
pv_cytosolic_space_calcium_space_ion_space_homeostasis_phenotype :- pv_cytosolic_space_calcium_space_ion_space_homeostasis_phenotype.
pv_energy_space_homeostasis_phenotype, nv_energy_space_homeostasis_phenotype.
nv_energy_space_homeostasis_phenotype :- nv_energy_space_homeostasis_phenotype.
pv_energy_space_homeostasis_phenotype :- pv_energy_space_homeostasis_phenotype.
pv_epilepsy__space_familial_space_focal_phenotype, nv_epilepsy__space_familial_space_focal_phenotype.
aux_0_36 :- nv_GATOR1_complex.
aux_0_36 :- npp_v_epilepsy__space_familial_space_focal_phenotype.
nv_epilepsy__space_familial_space_focal_phenotype :- ppn_v_epilepsy__space_familial_space_focal_phenotype, aux_0_36.
pv_epilepsy__space_familial_space_focal_phenotype :- npn_v_epilepsy__space_familial_space_focal_phenotype.
pv_epilepsy__space_familial_space_focal_phenotype :- pv_GATOR1_complex, ppp_v_epilepsy__space_familial_space_focal_phenotype.
pv_excitotoxicity_phenotype, nv_excitotoxicity_phenotype.
nv_excitotoxicity_phenotype :- nv_excitotoxicity_phenotype.
pv_excitotoxicity_phenotype :- pv_excitotoxicity_phenotype.
pv_glycolysis_phenotype, nv_glycolysis_phenotype.
aux_0_37 :- nv_csa1840_AMPK_complex_neuron.
aux_0_37 :- npp_v_glycolysis_phenotype.
nv_glycolysis_phenotype :- ppn_v_glycolysis_phenotype, aux_0_37.
pv_glycolysis_phenotype :- npn_v_glycolysis_phenotype.
pv_glycolysis_phenotype :- pv_csa1840_AMPK_complex_neuron, ppp_v_glycolysis_phenotype.
pv_leucine_simple_molecule, nv_leucine_simple_molecule.
aux_0_38 :- nv_amino_space_acids_simple_molecule_neuron.
aux_0_38 :- npp_v_leucine_simple_molecule.
nv_leucine_simple_molecule :- ppn_v_leucine_simple_molecule, aux_0_38.
pv_leucine_simple_molecule :- npn_v_leucine_simple_molecule.
pv_leucine_simple_molecule :- pv_amino_space_acids_simple_molecule_neuron, ppp_v_leucine_simple_molecule.
pv_mTORC1_complex, nv_mTORC1_complex.
aux_0_39 :- npp_v_mTORC1_complex.
aux_0_40 :- nv_DDB1_CUL4A_complex.
aux_0_40 :- nv_Ragulator_SLC38A9_complex.
aux_0_40 :- nv_sa11503_RHEB_lysosome.
aux_0_39 :- pv_sa11500_UCHL1_neuron, aux_0_40.
nv_mTORC1_complex :- ppn_v_mTORC1_complex, aux_0_39.
pv_mTORC1_complex :- npn_v_mTORC1_complex.
aux_0_41 :- nv_sa11500_UCHL1_neuron.
aux_0_41 :- pv_DDB1_CUL4A_complex, pv_Ragulator_SLC38A9_complex, pv_sa11503_RHEB_lysosome.
pv_mTORC1_complex :- ppp_v_mTORC1_complex, aux_0_41.
pv_mTORC2_complex, nv_mTORC2_complex.
aux_0_42 :- nv_sa11500_UCHL1_neuron.
aux_0_42 :- pv_RPS6KB1_phosphorylated.
aux_0_42 :- nv_csa1842_TSC1_TSC2_complex_neuron.
aux_0_42 :- npp_v_mTORC2_complex.
nv_mTORC2_complex :- ppn_v_mTORC2_complex, aux_0_42.
pv_mTORC2_complex :- npn_v_mTORC2_complex.
pv_mTORC2_complex :- pv_sa11500_UCHL1_neuron, nv_RPS6KB1_phosphorylated, pv_csa1842_TSC1_TSC2_complex_neuron, ppp_v_mTORC2_complex.
pv_mitochondrial_space_dysfunction_phenotype, nv_mitochondrial_space_dysfunction_phenotype.
aux_0_43 :- nv_NAD_space_depletion_phenotype.
aux_0_43 :- npp_v_mitochondrial_space_dysfunction_phenotype.
nv_mitochondrial_space_dysfunction_phenotype :- ppn_v_mitochondrial_space_dysfunction_phenotype, aux_0_43.
pv_mitochondrial_space_dysfunction_phenotype :- npn_v_mitochondrial_space_dysfunction_phenotype.
pv_mitochondrial_space_dysfunction_phenotype :- pv_NAD_space_depletion_phenotype, ppp_v_mitochondrial_space_dysfunction_phenotype.
pv_nicotinamide_simple_molecule, nv_nicotinamide_simple_molecule.
aux_0_44 :- npp_v_nicotinamide_simple_molecule.
aux_0_44 :- nv_SIRT1, nv_STK11_acetylated, nv_NAD____simple_molecule.
aux_0_44 :- nv_PARP1, nv_NAD____simple_molecule.
nv_nicotinamide_simple_molecule :- ppn_v_nicotinamide_simple_molecule, aux_0_44.
pv_nicotinamide_simple_molecule :- npn_v_nicotinamide_simple_molecule.
aux_0_45 :- pv_PARP1.
aux_0_45 :- pv_NAD____simple_molecule.
pv_nicotinamide_simple_molecule :- ppp_v_nicotinamide_simple_molecule, aux_0_1, aux_0_45.
pv_nicotinamide_space_riboside_space__NR__simple_molecule, nv_nicotinamide_space_riboside_space__NR__simple_molecule.
nv_nicotinamide_space_riboside_space__NR__simple_molecule :- nv_nicotinamide_space_riboside_space__NR__simple_molecule.
pv_nicotinamide_space_riboside_space__NR__simple_molecule :- pv_nicotinamide_space_riboside_space__NR__simple_molecule.
pv_parthanatos_phenotype, nv_parthanatos_phenotype.
aux_0_46 :- nv_NAD_space_depletion_phenotype.
aux_0_46 :- npp_v_parthanatos_phenotype.
nv_parthanatos_phenotype :- ppn_v_parthanatos_phenotype, aux_0_46.
pv_parthanatos_phenotype :- npn_v_parthanatos_phenotype.
pv_parthanatos_phenotype :- pv_NAD_space_depletion_phenotype, ppp_v_parthanatos_phenotype.
pv_resveratrol_drug, nv_resveratrol_drug.
nv_resveratrol_drug :- nv_resveratrol_drug.
pv_resveratrol_drug :- pv_resveratrol_drug.
pv_sa11464_PRKN_neuron, nv_sa11464_PRKN_neuron.
nv_sa11464_PRKN_neuron :- nv_sa11464_PRKN_neuron.
pv_sa11464_PRKN_neuron :- pv_sa11464_PRKN_neuron.
pv_sa11471_UCHL1_neuron, nv_sa11471_UCHL1_neuron.
nv_sa11471_UCHL1_neuron :- nv_sa11471_UCHL1_neuron.
pv_sa11471_UCHL1_neuron :- pv_sa11471_UCHL1_neuron.
pv_sa11476_PRKN_neuron, nv_sa11476_PRKN_neuron.
nv_sa11476_PRKN_neuron :- nv_sa11476_PRKN_neuron.
pv_sa11476_PRKN_neuron :- pv_sa11476_PRKN_neuron.
pv_sa11480_RHEB_lysosome, nv_sa11480_RHEB_lysosome.
aux_0_47 :- npp_v_sa11480_RHEB_lysosome.
aux_0_47 :- nv_csa1842_TSC1_TSC2_complex_neuron, nv_sa11503_RHEB_lysosome.
nv_sa11480_RHEB_lysosome :- ppn_v_sa11480_RHEB_lysosome, aux_0_47.
pv_sa11480_RHEB_lysosome :- npn_v_sa11480_RHEB_lysosome.
aux_0_48 :- pv_csa1842_TSC1_TSC2_complex_neuron.
aux_0_48 :- pv_sa11503_RHEB_lysosome.
pv_sa11480_RHEB_lysosome :- ppp_v_sa11480_RHEB_lysosome, aux_0_48.
pv_sa11482_PRKN_neuron, nv_sa11482_PRKN_neuron.
nv_sa11482_PRKN_neuron :- nv_sa11482_PRKN_neuron.
pv_sa11482_PRKN_neuron :- pv_sa11482_PRKN_neuron.
pv_sa11484_PRKN_neuron, nv_sa11484_PRKN_neuron.
nv_sa11484_PRKN_neuron :- nv_sa11484_PRKN_neuron.
pv_sa11484_PRKN_neuron :- pv_sa11484_PRKN_neuron.
pv_sa11492_UCHL1_neuron, nv_sa11492_UCHL1_neuron.
nv_sa11492_UCHL1_neuron :- nv_UBE2N_UBE2V1_complex, nv_UCHL1_PRKN_complex.
pv_sa11492_UCHL1_neuron :- pv_UBE2N_UBE2V1_complex.
pv_sa11492_UCHL1_neuron :- pv_UCHL1_PRKN_complex.
pv_sa11500_UCHL1_neuron, nv_sa11500_UCHL1_neuron.
nv_sa11500_UCHL1_neuron :- nv_sa11500_UCHL1_neuron.
pv_sa11500_UCHL1_neuron :- pv_sa11500_UCHL1_neuron.
pv_sa11503_RHEB_lysosome, nv_sa11503_RHEB_lysosome.
nv_sa11503_RHEB_lysosome :- nv_sa11503_RHEB_lysosome.
pv_sa11503_RHEB_lysosome :- pv_sa11503_RHEB_lysosome.
pv_sestrin_GATOR2_complex, nv_sestrin_GATOR2_complex.
aux_0_49 :- npp_v_sestrin_GATOR2_complex.
aux_0_49 :- nv_GATOR2_complex, nv_SESN2.
nv_sestrin_GATOR2_complex :- ppn_v_sestrin_GATOR2_complex, aux_0_49.
pv_sestrin_GATOR2_complex :- npn_v_sestrin_GATOR2_complex.
aux_0_50 :- pv_GATOR2_complex.
aux_0_50 :- pv_SESN2.
pv_sestrin_GATOR2_complex :- ppp_v_sestrin_GATOR2_complex, aux_0_50.
pv_v_ATPase_complex, nv_v_ATPase_complex.
aux_0_51 :- nv_amino_space_acids_simple_molecule_lysosome.
aux_0_51 :- npp_v_v_ATPase_complex.
nv_v_ATPase_complex :- ppn_v_v_ATPase_complex, aux_0_51.
pv_v_ATPase_complex :- npn_v_v_ATPase_complex.
pv_v_ATPase_complex :- pv_amino_space_acids_simple_molecule_lysosome, ppp_v_v_ATPase_complex.
ppn_v_2___O_acetyl_ADP_D_ribose_simple_molecule, npn_v_2___O_acetyl_ADP_D_ribose_simple_molecule.
npn_v_2___O_acetyl_ADP_D_ribose_simple_molecule :- npn_v_2___O_acetyl_ADP_D_ribose_simple_molecule.
ppn_v_2___O_acetyl_ADP_D_ribose_simple_molecule :- ppn_v_2___O_acetyl_ADP_D_ribose_simple_molecule.
ppn_v_AMP_simple_molecule, npn_v_AMP_simple_molecule.
npn_v_AMP_simple_molecule :- npn_v_AMP_simple_molecule.
ppn_v_AMP_simple_molecule :- ppn_v_AMP_simple_molecule.
ppn_v_ATP_simple_molecule, npn_v_ATP_simple_molecule.
npn_v_ATP_simple_molecule :- npn_v_ATP_simple_molecule.
ppn_v_ATP_simple_molecule :- ppn_v_ATP_simple_molecule.
ppn_v_Akt_space_pathway_phenotype, npn_v_Akt_space_pathway_phenotype.
npn_v_Akt_space_pathway_phenotype :- npn_v_Akt_space_pathway_phenotype.
ppn_v_Akt_space_pathway_phenotype :- ppn_v_Akt_space_pathway_phenotype.
ppn_v_CAMKK2, npn_v_CAMKK2.
npn_v_CAMKK2 :- npn_v_CAMKK2.
ppn_v_CAMKK2 :- ppn_v_CAMKK2.
ppn_v_Ca2__ion, npn_v_Ca2__ion.
npn_v_Ca2__ion :- npn_v_Ca2__ion.
ppn_v_Ca2__ion :- ppn_v_Ca2__ion.
ppn_v_Calmodulin_complex, npn_v_Calmodulin_complex.
npn_v_Calmodulin_complex :- npn_v_Calmodulin_complex.
ppn_v_Calmodulin_complex :- ppn_v_Calmodulin_complex.
ppn_v_GATOR1_complex, npn_v_GATOR1_complex.
npn_v_GATOR1_complex :- npn_v_GATOR1_complex.
ppn_v_GATOR1_complex :- ppn_v_GATOR1_complex.
ppn_v_NAD____simple_molecule, npn_v_NAD____simple_molecule.
npn_v_NAD____simple_molecule :- npn_v_NAD____simple_molecule.
ppn_v_NAD____simple_molecule :- ppn_v_NAD____simple_molecule.
ppn_v_PARP1, npn_v_PARP1.
npn_v_PARP1 :- npn_v_PARP1.
ppn_v_PARP1 :- ppn_v_PARP1.
ppn_v_PHLPP1, npn_v_PHLPP1.
npn_v_PHLPP1 :- npn_v_PHLPP1.
ppn_v_PHLPP1 :- ppn_v_PHLPP1.
ppn_v_RPS6KB1_phosphorylated, npn_v_RPS6KB1_phosphorylated.
npn_v_RPS6KB1_phosphorylated :- npn_v_RPS6KB1_phosphorylated.
ppn_v_RPS6KB1_phosphorylated :- ppn_v_RPS6KB1_phosphorylated.
ppn_v_Ragulator_SLC38A9_complex, npn_v_Ragulator_SLC38A9_complex.
npn_v_Ragulator_SLC38A9_complex :- npn_v_Ragulator_SLC38A9_complex.
ppn_v_Ragulator_SLC38A9_complex :- ppn_v_Ragulator_SLC38A9_complex.
ppn_v_SESN2, npn_v_SESN2.
npn_v_SESN2 :- npn_v_SESN2.
ppn_v_SESN2 :- ppn_v_SESN2.
ppn_v_SIRT1, npn_v_SIRT1.
npn_v_SIRT1 :- npn_v_SIRT1.
ppn_v_SIRT1 :- ppn_v_SIRT1.
ppn_v_STK11, npn_v_STK11.
npn_v_STK11 :- npn_v_STK11.
ppn_v_STK11 :- ppn_v_STK11.
ppn_v_UCHL1_PRKN_complex, npn_v_UCHL1_PRKN_complex.
npn_v_UCHL1_PRKN_complex :- npn_v_UCHL1_PRKN_complex.
ppn_v_UCHL1_PRKN_complex :- ppn_v_UCHL1_PRKN_complex.
ppn_v_aging_phenotype, npn_v_aging_phenotype.
npn_v_aging_phenotype :- npn_v_aging_phenotype.
ppn_v_aging_phenotype :- ppn_v_aging_phenotype.
ppn_v_amino_space_acids_simple_molecule_lysosome, npn_v_amino_space_acids_simple_molecule_lysosome.
npn_v_amino_space_acids_simple_molecule_lysosome :- npn_v_amino_space_acids_simple_molecule_lysosome.
ppn_v_amino_space_acids_simple_molecule_lysosome :- ppn_v_amino_space_acids_simple_molecule_lysosome.
ppn_v_amino_space_acids_simple_molecule_neuron, npn_v_amino_space_acids_simple_molecule_neuron.
npn_v_amino_space_acids_simple_molecule_neuron :- npn_v_amino_space_acids_simple_molecule_neuron.
ppn_v_amino_space_acids_simple_molecule_neuron :- ppn_v_amino_space_acids_simple_molecule_neuron.
ppn_v_apoptosis_phenotype, npn_v_apoptosis_phenotype.
npn_v_apoptosis_phenotype :- npn_v_apoptosis_phenotype.
ppn_v_apoptosis_phenotype :- ppn_v_apoptosis_phenotype.
ppn_v_arginine_simple_molecule, npn_v_arginine_simple_molecule.
npn_v_arginine_simple_molecule :- npn_v_arginine_simple_molecule.
ppn_v_arginine_simple_molecule :- ppn_v_arginine_simple_molecule.
ppn_v_catabolism_phenotype, npn_v_catabolism_phenotype.
npn_v_catabolism_phenotype :- npn_v_catabolism_phenotype.
ppn_v_catabolism_phenotype :- ppn_v_catabolism_phenotype.
ppn_v_csa1840_AMPK_complex_neuron, npn_v_csa1840_AMPK_complex_neuron.
npn_v_csa1840_AMPK_complex_neuron :- npn_v_csa1840_AMPK_complex_neuron.
ppn_v_csa1840_AMPK_complex_neuron :- ppn_v_csa1840_AMPK_complex_neuron.
ppn_v_csa1841_TSC1_TSC2_complex_neuron, npn_v_csa1841_TSC1_TSC2_complex_neuron.
npn_v_csa1841_TSC1_TSC2_complex_neuron :- npn_v_csa1841_TSC1_TSC2_complex_neuron.
ppn_v_csa1841_TSC1_TSC2_complex_neuron :- ppn_v_csa1841_TSC1_TSC2_complex_neuron.
ppn_v_csa1842_TSC1_TSC2_complex_neuron, npn_v_csa1842_TSC1_TSC2_complex_neuron.
npn_v_csa1842_TSC1_TSC2_complex_neuron :- npn_v_csa1842_TSC1_TSC2_complex_neuron.
ppn_v_csa1842_TSC1_TSC2_complex_neuron :- ppn_v_csa1842_TSC1_TSC2_complex_neuron.
ppn_v_csa1847_AMPK_complex_neuron, npn_v_csa1847_AMPK_complex_neuron.
npn_v_csa1847_AMPK_complex_neuron :- npn_v_csa1847_AMPK_complex_neuron.
ppn_v_csa1847_AMPK_complex_neuron :- ppn_v_csa1847_AMPK_complex_neuron.
ppn_v_epilepsy__space_familial_space_focal_phenotype, npn_v_epilepsy__space_familial_space_focal_phenotype.
npn_v_epilepsy__space_familial_space_focal_phenotype :- npn_v_epilepsy__space_familial_space_focal_phenotype.
ppn_v_epilepsy__space_familial_space_focal_phenotype :- ppn_v_epilepsy__space_familial_space_focal_phenotype.
ppn_v_glycolysis_phenotype, npn_v_glycolysis_phenotype.
npn_v_glycolysis_phenotype :- npn_v_glycolysis_phenotype.
ppn_v_glycolysis_phenotype :- ppn_v_glycolysis_phenotype.
ppn_v_leucine_simple_molecule, npn_v_leucine_simple_molecule.
npn_v_leucine_simple_molecule :- npn_v_leucine_simple_molecule.
ppn_v_leucine_simple_molecule :- ppn_v_leucine_simple_molecule.
ppn_v_mTORC1_complex, npn_v_mTORC1_complex.
npn_v_mTORC1_complex :- npn_v_mTORC1_complex.
ppn_v_mTORC1_complex :- ppn_v_mTORC1_complex.
ppn_v_mTORC2_complex, npn_v_mTORC2_complex.
npn_v_mTORC2_complex :- npn_v_mTORC2_complex.
ppn_v_mTORC2_complex :- ppn_v_mTORC2_complex.
ppn_v_mitochondrial_space_dysfunction_phenotype, npn_v_mitochondrial_space_dysfunction_phenotype.
npn_v_mitochondrial_space_dysfunction_phenotype :- npn_v_mitochondrial_space_dysfunction_phenotype.
ppn_v_mitochondrial_space_dysfunction_phenotype :- ppn_v_mitochondrial_space_dysfunction_phenotype.
ppn_v_nicotinamide_simple_molecule, npn_v_nicotinamide_simple_molecule.
npn_v_nicotinamide_simple_molecule :- npn_v_nicotinamide_simple_molecule.
ppn_v_nicotinamide_simple_molecule :- ppn_v_nicotinamide_simple_molecule.
ppn_v_parthanatos_phenotype, npn_v_parthanatos_phenotype.
npn_v_parthanatos_phenotype :- npn_v_parthanatos_phenotype.
ppn_v_parthanatos_phenotype :- ppn_v_parthanatos_phenotype.
ppn_v_sa11480_RHEB_lysosome, npn_v_sa11480_RHEB_lysosome.
npn_v_sa11480_RHEB_lysosome :- npn_v_sa11480_RHEB_lysosome.
ppn_v_sa11480_RHEB_lysosome :- ppn_v_sa11480_RHEB_lysosome.
ppn_v_sestrin_GATOR2_complex, npn_v_sestrin_GATOR2_complex.
npn_v_sestrin_GATOR2_complex :- npn_v_sestrin_GATOR2_complex.
ppn_v_sestrin_GATOR2_complex :- ppn_v_sestrin_GATOR2_complex.
ppn_v_v_ATPase_complex, npn_v_v_ATPase_complex.
npn_v_v_ATPase_complex :- npn_v_v_ATPase_complex.
ppn_v_v_ATPase_complex :- ppn_v_v_ATPase_complex.
ppp_v_2___O_acetyl_ADP_D_ribose_simple_molecule, npp_v_2___O_acetyl_ADP_D_ribose_simple_molecule.
npp_v_2___O_acetyl_ADP_D_ribose_simple_molecule :- ppn_v_2___O_acetyl_ADP_D_ribose_simple_molecule, npp_v_2___O_acetyl_ADP_D_ribose_simple_molecule.
ppp_v_2___O_acetyl_ADP_D_ribose_simple_molecule :- npn_v_2___O_acetyl_ADP_D_ribose_simple_molecule.
ppp_v_2___O_acetyl_ADP_D_ribose_simple_molecule :- ppp_v_2___O_acetyl_ADP_D_ribose_simple_molecule.
ppp_v_AMP_simple_molecule, npp_v_AMP_simple_molecule.
npp_v_AMP_simple_molecule :- ppn_v_AMP_simple_molecule, npp_v_AMP_simple_molecule.
ppp_v_AMP_simple_molecule :- npn_v_AMP_simple_molecule.
ppp_v_AMP_simple_molecule :- ppp_v_AMP_simple_molecule.
ppp_v_ATP_simple_molecule, npp_v_ATP_simple_molecule.
npp_v_ATP_simple_molecule :- ppn_v_ATP_simple_molecule, npp_v_ATP_simple_molecule.
ppp_v_ATP_simple_molecule :- npn_v_ATP_simple_molecule.
ppp_v_ATP_simple_molecule :- ppp_v_ATP_simple_molecule.
ppp_v_Akt_space_pathway_phenotype, npp_v_Akt_space_pathway_phenotype.
npp_v_Akt_space_pathway_phenotype :- ppn_v_Akt_space_pathway_phenotype, npp_v_Akt_space_pathway_phenotype.
ppp_v_Akt_space_pathway_phenotype :- npn_v_Akt_space_pathway_phenotype.
ppp_v_Akt_space_pathway_phenotype :- ppp_v_Akt_space_pathway_phenotype.
ppp_v_CAMKK2, npp_v_CAMKK2.
npp_v_CAMKK2 :- ppn_v_CAMKK2, npp_v_CAMKK2.
ppp_v_CAMKK2 :- npn_v_CAMKK2.
ppp_v_CAMKK2 :- ppp_v_CAMKK2.
ppp_v_Ca2__ion, npp_v_Ca2__ion.
npp_v_Ca2__ion :- ppn_v_Ca2__ion, npp_v_Ca2__ion.
ppp_v_Ca2__ion :- npn_v_Ca2__ion.
ppp_v_Ca2__ion :- ppp_v_Ca2__ion.
ppp_v_Calmodulin_complex, npp_v_Calmodulin_complex.
npp_v_Calmodulin_complex :- ppn_v_Calmodulin_complex, npp_v_Calmodulin_complex.
ppp_v_Calmodulin_complex :- npn_v_Calmodulin_complex.
ppp_v_Calmodulin_complex :- ppp_v_Calmodulin_complex.
ppp_v_GATOR1_complex, npp_v_GATOR1_complex.
npp_v_GATOR1_complex :- ppn_v_GATOR1_complex, npp_v_GATOR1_complex.
ppp_v_GATOR1_complex :- npn_v_GATOR1_complex.
ppp_v_GATOR1_complex :- ppp_v_GATOR1_complex.
ppp_v_NAD____simple_molecule, npp_v_NAD____simple_molecule.
npp_v_NAD____simple_molecule :- ppn_v_NAD____simple_molecule, npp_v_NAD____simple_molecule.
ppp_v_NAD____simple_molecule :- npn_v_NAD____simple_molecule.
ppp_v_NAD____simple_molecule :- ppp_v_NAD____simple_molecule.
ppp_v_PARP1, npp_v_PARP1.
npp_v_PARP1 :- ppn_v_PARP1, npp_v_PARP1.
ppp_v_PARP1 :- npn_v_PARP1.
ppp_v_PARP1 :- ppp_v_PARP1.
ppp_v_PHLPP1, npp_v_PHLPP1.
npp_v_PHLPP1 :- ppn_v_PHLPP1, npp_v_PHLPP1.
ppp_v_PHLPP1 :- npn_v_PHLPP1.
ppp_v_PHLPP1 :- ppp_v_PHLPP1.
ppp_v_RPS6KB1_phosphorylated, npp_v_RPS6KB1_phosphorylated.
npp_v_RPS6KB1_phosphorylated :- ppn_v_RPS6KB1_phosphorylated, npp_v_RPS6KB1_phosphorylated.
ppp_v_RPS6KB1_phosphorylated :- npn_v_RPS6KB1_phosphorylated.
ppp_v_RPS6KB1_phosphorylated :- ppp_v_RPS6KB1_phosphorylated.
ppp_v_Ragulator_SLC38A9_complex, npp_v_Ragulator_SLC38A9_complex.
npp_v_Ragulator_SLC38A9_complex :- ppn_v_Ragulator_SLC38A9_complex, npp_v_Ragulator_SLC38A9_complex.
ppp_v_Ragulator_SLC38A9_complex :- npn_v_Ragulator_SLC38A9_complex.
ppp_v_Ragulator_SLC38A9_complex :- ppp_v_Ragulator_SLC38A9_complex.
ppp_v_SESN2, npp_v_SESN2.
npp_v_SESN2 :- ppn_v_SESN2, npp_v_SESN2.
ppp_v_SESN2 :- npn_v_SESN2.
ppp_v_SESN2 :- ppp_v_SESN2.
ppp_v_SIRT1, npp_v_SIRT1.
npp_v_SIRT1 :- ppn_v_SIRT1, npp_v_SIRT1.
ppp_v_SIRT1 :- npn_v_SIRT1.
ppp_v_SIRT1 :- ppp_v_SIRT1.
ppp_v_STK11, npp_v_STK11.
npp_v_STK11 :- ppn_v_STK11, npp_v_STK11.
ppp_v_STK11 :- npn_v_STK11.
ppp_v_STK11 :- ppp_v_STK11.
ppp_v_UCHL1_PRKN_complex, npp_v_UCHL1_PRKN_complex.
npp_v_UCHL1_PRKN_complex :- ppn_v_UCHL1_PRKN_complex, npp_v_UCHL1_PRKN_complex.
ppp_v_UCHL1_PRKN_complex :- npn_v_UCHL1_PRKN_complex.
ppp_v_UCHL1_PRKN_complex :- ppp_v_UCHL1_PRKN_complex.
ppp_v_aging_phenotype, npp_v_aging_phenotype.
npp_v_aging_phenotype :- ppn_v_aging_phenotype, npp_v_aging_phenotype.
ppp_v_aging_phenotype :- npn_v_aging_phenotype.
ppp_v_aging_phenotype :- ppp_v_aging_phenotype.
ppp_v_amino_space_acids_simple_molecule_lysosome, npp_v_amino_space_acids_simple_molecule_lysosome.
npp_v_amino_space_acids_simple_molecule_lysosome :- ppn_v_amino_space_acids_simple_molecule_lysosome, npp_v_amino_space_acids_simple_molecule_lysosome.
ppp_v_amino_space_acids_simple_molecule_lysosome :- npn_v_amino_space_acids_simple_molecule_lysosome.
ppp_v_amino_space_acids_simple_molecule_lysosome :- ppp_v_amino_space_acids_simple_molecule_lysosome.
ppp_v_amino_space_acids_simple_molecule_neuron, npp_v_amino_space_acids_simple_molecule_neuron.
npp_v_amino_space_acids_simple_molecule_neuron :- ppn_v_amino_space_acids_simple_molecule_neuron, npp_v_amino_space_acids_simple_molecule_neuron.
ppp_v_amino_space_acids_simple_molecule_neuron :- npn_v_amino_space_acids_simple_molecule_neuron.
ppp_v_amino_space_acids_simple_molecule_neuron :- ppp_v_amino_space_acids_simple_molecule_neuron.
ppp_v_apoptosis_phenotype, npp_v_apoptosis_phenotype.
npp_v_apoptosis_phenotype :- ppn_v_apoptosis_phenotype, npp_v_apoptosis_phenotype.
ppp_v_apoptosis_phenotype :- npn_v_apoptosis_phenotype.
ppp_v_apoptosis_phenotype :- ppp_v_apoptosis_phenotype.
ppp_v_arginine_simple_molecule, npp_v_arginine_simple_molecule.
npp_v_arginine_simple_molecule :- ppn_v_arginine_simple_molecule, npp_v_arginine_simple_molecule.
ppp_v_arginine_simple_molecule :- npn_v_arginine_simple_molecule.
ppp_v_arginine_simple_molecule :- ppp_v_arginine_simple_molecule.
ppp_v_catabolism_phenotype, npp_v_catabolism_phenotype.
npp_v_catabolism_phenotype :- ppn_v_catabolism_phenotype, npp_v_catabolism_phenotype.
ppp_v_catabolism_phenotype :- npn_v_catabolism_phenotype.
ppp_v_catabolism_phenotype :- ppp_v_catabolism_phenotype.
ppp_v_csa1840_AMPK_complex_neuron, npp_v_csa1840_AMPK_complex_neuron.
npp_v_csa1840_AMPK_complex_neuron :- ppn_v_csa1840_AMPK_complex_neuron, npp_v_csa1840_AMPK_complex_neuron.
ppp_v_csa1840_AMPK_complex_neuron :- npn_v_csa1840_AMPK_complex_neuron.
ppp_v_csa1840_AMPK_complex_neuron :- ppp_v_csa1840_AMPK_complex_neuron.
ppp_v_csa1841_TSC1_TSC2_complex_neuron, npp_v_csa1841_TSC1_TSC2_complex_neuron.
npp_v_csa1841_TSC1_TSC2_complex_neuron :- ppn_v_csa1841_TSC1_TSC2_complex_neuron, npp_v_csa1841_TSC1_TSC2_complex_neuron.
ppp_v_csa1841_TSC1_TSC2_complex_neuron :- npn_v_csa1841_TSC1_TSC2_complex_neuron.
ppp_v_csa1841_TSC1_TSC2_complex_neuron :- ppp_v_csa1841_TSC1_TSC2_complex_neuron.
ppp_v_csa1842_TSC1_TSC2_complex_neuron, npp_v_csa1842_TSC1_TSC2_complex_neuron.
npp_v_csa1842_TSC1_TSC2_complex_neuron :- ppn_v_csa1842_TSC1_TSC2_complex_neuron, npp_v_csa1842_TSC1_TSC2_complex_neuron.
ppp_v_csa1842_TSC1_TSC2_complex_neuron :- npn_v_csa1842_TSC1_TSC2_complex_neuron.
ppp_v_csa1842_TSC1_TSC2_complex_neuron :- ppp_v_csa1842_TSC1_TSC2_complex_neuron.
ppp_v_csa1847_AMPK_complex_neuron, npp_v_csa1847_AMPK_complex_neuron.
npp_v_csa1847_AMPK_complex_neuron :- ppn_v_csa1847_AMPK_complex_neuron, npp_v_csa1847_AMPK_complex_neuron.
ppp_v_csa1847_AMPK_complex_neuron :- npn_v_csa1847_AMPK_complex_neuron.
ppp_v_csa1847_AMPK_complex_neuron :- ppp_v_csa1847_AMPK_complex_neuron.
ppp_v_epilepsy__space_familial_space_focal_phenotype, npp_v_epilepsy__space_familial_space_focal_phenotype.
npp_v_epilepsy__space_familial_space_focal_phenotype :- ppn_v_epilepsy__space_familial_space_focal_phenotype, npp_v_epilepsy__space_familial_space_focal_phenotype.
ppp_v_epilepsy__space_familial_space_focal_phenotype :- npn_v_epilepsy__space_familial_space_focal_phenotype.
ppp_v_epilepsy__space_familial_space_focal_phenotype :- ppp_v_epilepsy__space_familial_space_focal_phenotype.
ppp_v_glycolysis_phenotype, npp_v_glycolysis_phenotype.
npp_v_glycolysis_phenotype :- ppn_v_glycolysis_phenotype, npp_v_glycolysis_phenotype.
ppp_v_glycolysis_phenotype :- npn_v_glycolysis_phenotype.
ppp_v_glycolysis_phenotype :- ppp_v_glycolysis_phenotype.
ppp_v_leucine_simple_molecule, npp_v_leucine_simple_molecule.
npp_v_leucine_simple_molecule :- ppn_v_leucine_simple_molecule, npp_v_leucine_simple_molecule.
ppp_v_leucine_simple_molecule :- npn_v_leucine_simple_molecule.
ppp_v_leucine_simple_molecule :- ppp_v_leucine_simple_molecule.
ppp_v_mTORC1_complex, npp_v_mTORC1_complex.
npp_v_mTORC1_complex :- ppn_v_mTORC1_complex, npp_v_mTORC1_complex.
ppp_v_mTORC1_complex :- npn_v_mTORC1_complex.
ppp_v_mTORC1_complex :- ppp_v_mTORC1_complex.
ppp_v_mTORC2_complex, npp_v_mTORC2_complex.
npp_v_mTORC2_complex :- ppn_v_mTORC2_complex, npp_v_mTORC2_complex.
ppp_v_mTORC2_complex :- npn_v_mTORC2_complex.
ppp_v_mTORC2_complex :- ppp_v_mTORC2_complex.
ppp_v_mitochondrial_space_dysfunction_phenotype, npp_v_mitochondrial_space_dysfunction_phenotype.
npp_v_mitochondrial_space_dysfunction_phenotype :- ppn_v_mitochondrial_space_dysfunction_phenotype, npp_v_mitochondrial_space_dysfunction_phenotype.
ppp_v_mitochondrial_space_dysfunction_phenotype :- npn_v_mitochondrial_space_dysfunction_phenotype.
ppp_v_mitochondrial_space_dysfunction_phenotype :- ppp_v_mitochondrial_space_dysfunction_phenotype.
ppp_v_nicotinamide_simple_molecule, npp_v_nicotinamide_simple_molecule.
npp_v_nicotinamide_simple_molecule :- ppn_v_nicotinamide_simple_molecule, npp_v_nicotinamide_simple_molecule.
ppp_v_nicotinamide_simple_molecule :- npn_v_nicotinamide_simple_molecule.
ppp_v_nicotinamide_simple_molecule :- ppp_v_nicotinamide_simple_molecule.
ppp_v_parthanatos_phenotype, npp_v_parthanatos_phenotype.
npp_v_parthanatos_phenotype :- ppn_v_parthanatos_phenotype, npp_v_parthanatos_phenotype.
ppp_v_parthanatos_phenotype :- npn_v_parthanatos_phenotype.
ppp_v_parthanatos_phenotype :- ppp_v_parthanatos_phenotype.
ppp_v_sa11480_RHEB_lysosome, npp_v_sa11480_RHEB_lysosome.
npp_v_sa11480_RHEB_lysosome :- ppn_v_sa11480_RHEB_lysosome, npp_v_sa11480_RHEB_lysosome.
ppp_v_sa11480_RHEB_lysosome :- npn_v_sa11480_RHEB_lysosome.
ppp_v_sa11480_RHEB_lysosome :- ppp_v_sa11480_RHEB_lysosome.
ppp_v_sestrin_GATOR2_complex, npp_v_sestrin_GATOR2_complex.
npp_v_sestrin_GATOR2_complex :- ppn_v_sestrin_GATOR2_complex, npp_v_sestrin_GATOR2_complex.
ppp_v_sestrin_GATOR2_complex :- npn_v_sestrin_GATOR2_complex.
ppp_v_sestrin_GATOR2_complex :- ppp_v_sestrin_GATOR2_complex.
ppp_v_v_ATPase_complex, npp_v_v_ATPase_complex.
npp_v_v_ATPase_complex :- ppn_v_v_ATPase_complex, npp_v_v_ATPase_complex.
ppp_v_v_ATPase_complex :- npn_v_v_ATPase_complex.
ppp_v_v_ATPase_complex :- ppp_v_v_ATPase_complex.
ppp_v_2___O_acetyl_ADP_D_ribose_simple_molecule :- npn_v_2___O_acetyl_ADP_D_ribose_simple_molecule.
ppp_v_AMP_simple_molecule :- npn_v_AMP_simple_molecule.
ppp_v_ATP_simple_molecule :- npn_v_ATP_simple_molecule.
ppp_v_Akt_space_pathway_phenotype :- npn_v_Akt_space_pathway_phenotype.
ppp_v_CAMKK2 :- npn_v_CAMKK2.
ppp_v_Ca2__ion :- npn_v_Ca2__ion.
ppp_v_Calmodulin_complex :- npn_v_Calmodulin_complex.
ppp_v_GATOR1_complex :- npn_v_GATOR1_complex.
ppp_v_NAD____simple_molecule :- npn_v_NAD____simple_molecule.
ppp_v_PARP1 :- npn_v_PARP1.
ppp_v_PHLPP1 :- npn_v_PHLPP1.
ppp_v_RPS6KB1_phosphorylated :- npn_v_RPS6KB1_phosphorylated.
ppp_v_Ragulator_SLC38A9_complex :- npn_v_Ragulator_SLC38A9_complex.
ppp_v_SESN2 :- npn_v_SESN2.
ppp_v_SIRT1 :- npn_v_SIRT1.
ppp_v_STK11 :- npn_v_STK11.
ppp_v_UCHL1_PRKN_complex :- npn_v_UCHL1_PRKN_complex.
ppp_v_aging_phenotype :- npn_v_aging_phenotype.
ppp_v_amino_space_acids_simple_molecule_lysosome :- npn_v_amino_space_acids_simple_molecule_lysosome.
ppp_v_amino_space_acids_simple_molecule_neuron :- npn_v_amino_space_acids_simple_molecule_neuron.
ppp_v_apoptosis_phenotype :- npn_v_apoptosis_phenotype.
ppp_v_arginine_simple_molecule :- npn_v_arginine_simple_molecule.
ppp_v_catabolism_phenotype :- npn_v_catabolism_phenotype.
ppp_v_csa1840_AMPK_complex_neuron :- npn_v_csa1840_AMPK_complex_neuron.
ppp_v_csa1841_TSC1_TSC2_complex_neuron :- npn_v_csa1841_TSC1_TSC2_complex_neuron.
ppp_v_csa1842_TSC1_TSC2_complex_neuron :- npn_v_csa1842_TSC1_TSC2_complex_neuron.
ppp_v_csa1847_AMPK_complex_neuron :- npn_v_csa1847_AMPK_complex_neuron.
ppp_v_epilepsy__space_familial_space_focal_phenotype :- npn_v_epilepsy__space_familial_space_focal_phenotype.
ppp_v_glycolysis_phenotype :- npn_v_glycolysis_phenotype.
ppp_v_leucine_simple_molecule :- npn_v_leucine_simple_molecule.
ppp_v_mTORC1_complex :- npn_v_mTORC1_complex.
ppp_v_mTORC2_complex :- npn_v_mTORC2_complex.
ppp_v_mitochondrial_space_dysfunction_phenotype :- npn_v_mitochondrial_space_dysfunction_phenotype.
ppp_v_nicotinamide_simple_molecule :- npn_v_nicotinamide_simple_molecule.
ppp_v_parthanatos_phenotype :- npn_v_parthanatos_phenotype.
ppp_v_sa11480_RHEB_lysosome :- npn_v_sa11480_RHEB_lysosome.
ppp_v_sestrin_GATOR2_complex :- npn_v_sestrin_GATOR2_complex.
ppp_v_v_ATPase_complex :- npn_v_v_ATPase_complex.
#project ppn_v_2___O_acetyl_ADP_D_ribose_simple_molecule.
#project npn_v_2___O_acetyl_ADP_D_ribose_simple_molecule.
#project ppn_v_AMP_simple_molecule.
#project npn_v_AMP_simple_molecule.
#project ppn_v_ATP_simple_molecule.
#project npn_v_ATP_simple_molecule.
#project ppn_v_Akt_space_pathway_phenotype.
#project npn_v_Akt_space_pathway_phenotype.
#project ppn_v_CAMKK2.
#project npn_v_CAMKK2.
#project ppn_v_Ca2__ion.
#project npn_v_Ca2__ion.
#project ppn_v_Calmodulin_complex.
#project npn_v_Calmodulin_complex.
#project ppn_v_GATOR1_complex.
#project npn_v_GATOR1_complex.
#project ppn_v_NAD____simple_molecule.
#project npn_v_NAD____simple_molecule.
#project ppn_v_PARP1.
#project npn_v_PARP1.
#project ppn_v_PHLPP1.
#project npn_v_PHLPP1.
#project ppn_v_RPS6KB1_phosphorylated.
#project npn_v_RPS6KB1_phosphorylated.
#project ppn_v_Ragulator_SLC38A9_complex.
#project npn_v_Ragulator_SLC38A9_complex.
#project ppn_v_SESN2.
#project npn_v_SESN2.
#project ppn_v_SIRT1.
#project npn_v_SIRT1.
#project ppn_v_STK11.
#project npn_v_STK11.
#project ppn_v_UCHL1_PRKN_complex.
#project npn_v_UCHL1_PRKN_complex.
#project ppn_v_aging_phenotype.
#project npn_v_aging_phenotype.
#project ppn_v_amino_space_acids_simple_molecule_lysosome.
#project npn_v_amino_space_acids_simple_molecule_lysosome.
#project ppn_v_amino_space_acids_simple_molecule_neuron.
#project npn_v_amino_space_acids_simple_molecule_neuron.
#project ppn_v_apoptosis_phenotype.
#project npn_v_apoptosis_phenotype.
#project ppn_v_arginine_simple_molecule.
#project npn_v_arginine_simple_molecule.
#project ppn_v_catabolism_phenotype.
#project npn_v_catabolism_phenotype.
#project ppn_v_csa1840_AMPK_complex_neuron.
#project npn_v_csa1840_AMPK_complex_neuron.
#project ppn_v_csa1841_TSC1_TSC2_complex_neuron.
#project npn_v_csa1841_TSC1_TSC2_complex_neuron.
#project ppn_v_csa1842_TSC1_TSC2_complex_neuron.
#project npn_v_csa1842_TSC1_TSC2_complex_neuron.
#project ppn_v_csa1847_AMPK_complex_neuron.
#project npn_v_csa1847_AMPK_complex_neuron.
#project ppn_v_epilepsy__space_familial_space_focal_phenotype.
#project npn_v_epilepsy__space_familial_space_focal_phenotype.
#project ppn_v_glycolysis_phenotype.
#project npn_v_glycolysis_phenotype.
#project ppn_v_leucine_simple_molecule.
#project npn_v_leucine_simple_molecule.
#project ppn_v_mTORC1_complex.
#project npn_v_mTORC1_complex.
#project ppn_v_mTORC2_complex.
#project npn_v_mTORC2_complex.
#project ppn_v_mitochondrial_space_dysfunction_phenotype.
#project npn_v_mitochondrial_space_dysfunction_phenotype.
#project ppn_v_nicotinamide_simple_molecule.
#project npn_v_nicotinamide_simple_molecule.
#project ppn_v_parthanatos_phenotype.
#project npn_v_parthanatos_phenotype.
#project ppn_v_sa11480_RHEB_lysosome.
#project npn_v_sa11480_RHEB_lysosome.
#project ppn_v_sestrin_GATOR2_complex.
#project npn_v_sestrin_GATOR2_complex.
#project ppn_v_v_ATPase_complex.
#project npn_v_v_ATPase_complex.
#project ppp_v_2___O_acetyl_ADP_D_ribose_simple_molecule.
#project npp_v_2___O_acetyl_ADP_D_ribose_simple_molecule.
#project ppp_v_AMP_simple_molecule.
#project npp_v_AMP_simple_molecule.
#project ppp_v_ATP_simple_molecule.
#project npp_v_ATP_simple_molecule.
#project ppp_v_Akt_space_pathway_phenotype.
#project npp_v_Akt_space_pathway_phenotype.
#project ppp_v_CAMKK2.
#project npp_v_CAMKK2.
#project ppp_v_Ca2__ion.
#project npp_v_Ca2__ion.
#project ppp_v_Calmodulin_complex.
#project npp_v_Calmodulin_complex.
#project ppp_v_GATOR1_complex.
#project npp_v_GATOR1_complex.
#project ppp_v_NAD____simple_molecule.
#project npp_v_NAD____simple_molecule.
#project ppp_v_PARP1.
#project npp_v_PARP1.
#project ppp_v_PHLPP1.
#project npp_v_PHLPP1.
#project ppp_v_RPS6KB1_phosphorylated.
#project npp_v_RPS6KB1_phosphorylated.
#project ppp_v_Ragulator_SLC38A9_complex.
#project npp_v_Ragulator_SLC38A9_complex.
#project ppp_v_SESN2.
#project npp_v_SESN2.
#project ppp_v_SIRT1.
#project npp_v_SIRT1.
#project ppp_v_STK11.
#project npp_v_STK11.
#project ppp_v_UCHL1_PRKN_complex.
#project npp_v_UCHL1_PRKN_complex.
#project ppp_v_aging_phenotype.
#project npp_v_aging_phenotype.
#project ppp_v_amino_space_acids_simple_molecule_lysosome.
#project npp_v_amino_space_acids_simple_molecule_lysosome.
#project ppp_v_amino_space_acids_simple_molecule_neuron.
#project npp_v_amino_space_acids_simple_molecule_neuron.
#project ppp_v_apoptosis_phenotype.
#project npp_v_apoptosis_phenotype.
#project ppp_v_arginine_simple_molecule.
#project npp_v_arginine_simple_molecule.
#project ppp_v_catabolism_phenotype.
#project npp_v_catabolism_phenotype.
#project ppp_v_csa1840_AMPK_complex_neuron.
#project npp_v_csa1840_AMPK_complex_neuron.
#project ppp_v_csa1841_TSC1_TSC2_complex_neuron.
#project npp_v_csa1841_TSC1_TSC2_complex_neuron.
#project ppp_v_csa1842_TSC1_TSC2_complex_neuron.
#project npp_v_csa1842_TSC1_TSC2_complex_neuron.
#project ppp_v_csa1847_AMPK_complex_neuron.
#project npp_v_csa1847_AMPK_complex_neuron.
#project ppp_v_epilepsy__space_familial_space_focal_phenotype.
#project npp_v_epilepsy__space_familial_space_focal_phenotype.
#project ppp_v_glycolysis_phenotype.
#project npp_v_glycolysis_phenotype.
#project ppp_v_leucine_simple_molecule.
#project npp_v_leucine_simple_molecule.
#project ppp_v_mTORC1_complex.
#project npp_v_mTORC1_complex.
#project ppp_v_mTORC2_complex.
#project npp_v_mTORC2_complex.
#project ppp_v_mitochondrial_space_dysfunction_phenotype.
#project npp_v_mitochondrial_space_dysfunction_phenotype.
#project ppp_v_nicotinamide_simple_molecule.
#project npp_v_nicotinamide_simple_molecule.
#project ppp_v_parthanatos_phenotype.
#project npp_v_parthanatos_phenotype.
#project ppp_v_sa11480_RHEB_lysosome.
#project npp_v_sa11480_RHEB_lysosome.
#project ppp_v_sestrin_GATOR2_complex.
#project npp_v_sestrin_GATOR2_complex.
#project ppp_v_v_ATPase_complex.
#project npp_v_v_ATPase_complex.
#show ppn_v_2___O_acetyl_ADP_D_ribose_simple_molecule/0.
#show npn_v_2___O_acetyl_ADP_D_ribose_simple_molecule/0.
#show ppn_v_AMP_simple_molecule/0.
#show npn_v_AMP_simple_molecule/0.
#show ppn_v_ATP_simple_molecule/0.
#show npn_v_ATP_simple_molecule/0.
#show ppn_v_Akt_space_pathway_phenotype/0.
#show npn_v_Akt_space_pathway_phenotype/0.
#show ppn_v_CAMKK2/0.
#show npn_v_CAMKK2/0.
#show ppn_v_Ca2__ion/0.
#show npn_v_Ca2__ion/0.
#show ppn_v_Calmodulin_complex/0.
#show npn_v_Calmodulin_complex/0.
#show ppn_v_GATOR1_complex/0.
#show npn_v_GATOR1_complex/0.
#show ppn_v_NAD____simple_molecule/0.
#show npn_v_NAD____simple_molecule/0.
#show ppn_v_PARP1/0.
#show npn_v_PARP1/0.
#show ppn_v_PHLPP1/0.
#show npn_v_PHLPP1/0.
#show ppn_v_RPS6KB1_phosphorylated/0.
#show npn_v_RPS6KB1_phosphorylated/0.
#show ppn_v_Ragulator_SLC38A9_complex/0.
#show npn_v_Ragulator_SLC38A9_complex/0.
#show ppn_v_SESN2/0.
#show npn_v_SESN2/0.
#show ppn_v_SIRT1/0.
#show npn_v_SIRT1/0.
#show ppn_v_STK11/0.
#show npn_v_STK11/0.
#show ppn_v_UCHL1_PRKN_complex/0.
#show npn_v_UCHL1_PRKN_complex/0.
#show ppn_v_aging_phenotype/0.
#show npn_v_aging_phenotype/0.
#show ppn_v_amino_space_acids_simple_molecule_lysosome/0.
#show npn_v_amino_space_acids_simple_molecule_lysosome/0.
#show ppn_v_amino_space_acids_simple_molecule_neuron/0.
#show npn_v_amino_space_acids_simple_molecule_neuron/0.
#show ppn_v_apoptosis_phenotype/0.
#show npn_v_apoptosis_phenotype/0.
#show ppn_v_arginine_simple_molecule/0.
#show npn_v_arginine_simple_molecule/0.
#show ppn_v_catabolism_phenotype/0.
#show npn_v_catabolism_phenotype/0.
#show ppn_v_csa1840_AMPK_complex_neuron/0.
#show npn_v_csa1840_AMPK_complex_neuron/0.
#show ppn_v_csa1841_TSC1_TSC2_complex_neuron/0.
#show npn_v_csa1841_TSC1_TSC2_complex_neuron/0.
#show ppn_v_csa1842_TSC1_TSC2_complex_neuron/0.
#show npn_v_csa1842_TSC1_TSC2_complex_neuron/0.
#show ppn_v_csa1847_AMPK_complex_neuron/0.
#show npn_v_csa1847_AMPK_complex_neuron/0.
#show ppn_v_epilepsy__space_familial_space_focal_phenotype/0.
#show npn_v_epilepsy__space_familial_space_focal_phenotype/0.
#show ppn_v_glycolysis_phenotype/0.
#show npn_v_glycolysis_phenotype/0.
#show ppn_v_leucine_simple_molecule/0.
#show npn_v_leucine_simple_molecule/0.
#show ppn_v_mTORC1_complex/0.
#show npn_v_mTORC1_complex/0.
#show ppn_v_mTORC2_complex/0.
#show npn_v_mTORC2_complex/0.
#show ppn_v_mitochondrial_space_dysfunction_phenotype/0.
#show npn_v_mitochondrial_space_dysfunction_phenotype/0.
#show ppn_v_nicotinamide_simple_molecule/0.
#show npn_v_nicotinamide_simple_molecule/0.
#show ppn_v_parthanatos_phenotype/0.
#show npn_v_parthanatos_phenotype/0.
#show ppn_v_sa11480_RHEB_lysosome/0.
#show npn_v_sa11480_RHEB_lysosome/0.
#show ppn_v_sestrin_GATOR2_complex/0.
#show npn_v_sestrin_GATOR2_complex/0.
#show ppn_v_v_ATPase_complex/0.
#show npn_v_v_ATPase_complex/0.
#show ppp_v_2___O_acetyl_ADP_D_ribose_simple_molecule/0.
#show npp_v_2___O_acetyl_ADP_D_ribose_simple_molecule/0.
#show ppp_v_AMP_simple_molecule/0.
#show npp_v_AMP_simple_molecule/0.
#show ppp_v_ATP_simple_molecule/0.
#show npp_v_ATP_simple_molecule/0.
#show ppp_v_Akt_space_pathway_phenotype/0.
#show npp_v_Akt_space_pathway_phenotype/0.
#show ppp_v_CAMKK2/0.
#show npp_v_CAMKK2/0.
#show ppp_v_Ca2__ion/0.
#show npp_v_Ca2__ion/0.
#show ppp_v_Calmodulin_complex/0.
#show npp_v_Calmodulin_complex/0.
#show ppp_v_GATOR1_complex/0.
#show npp_v_GATOR1_complex/0.
#show ppp_v_NAD____simple_molecule/0.
#show npp_v_NAD____simple_molecule/0.
#show ppp_v_PARP1/0.
#show npp_v_PARP1/0.
#show ppp_v_PHLPP1/0.
#show npp_v_PHLPP1/0.
#show ppp_v_RPS6KB1_phosphorylated/0.
#show npp_v_RPS6KB1_phosphorylated/0.
#show ppp_v_Ragulator_SLC38A9_complex/0.
#show npp_v_Ragulator_SLC38A9_complex/0.
#show ppp_v_SESN2/0.
#show npp_v_SESN2/0.
#show ppp_v_SIRT1/0.
#show npp_v_SIRT1/0.
#show ppp_v_STK11/0.
#show npp_v_STK11/0.
#show ppp_v_UCHL1_PRKN_complex/0.
#show npp_v_UCHL1_PRKN_complex/0.
#show ppp_v_aging_phenotype/0.
#show npp_v_aging_phenotype/0.
#show ppp_v_amino_space_acids_simple_molecule_lysosome/0.
#show npp_v_amino_space_acids_simple_molecule_lysosome/0.
#show ppp_v_amino_space_acids_simple_molecule_neuron/0.
#show npp_v_amino_space_acids_simple_molecule_neuron/0.
#show ppp_v_apoptosis_phenotype/0.
#show npp_v_apoptosis_phenotype/0.
#show ppp_v_arginine_simple_molecule/0.
#show npp_v_arginine_simple_molecule/0.
#show ppp_v_catabolism_phenotype/0.
#show npp_v_catabolism_phenotype/0.
#show ppp_v_csa1840_AMPK_complex_neuron/0.
#show npp_v_csa1840_AMPK_complex_neuron/0.
#show ppp_v_csa1841_TSC1_TSC2_complex_neuron/0.
#show npp_v_csa1841_TSC1_TSC2_complex_neuron/0.
#show ppp_v_csa1842_TSC1_TSC2_complex_neuron/0.
#show npp_v_csa1842_TSC1_TSC2_complex_neuron/0.
#show ppp_v_csa1847_AMPK_complex_neuron/0.
#show npp_v_csa1847_AMPK_complex_neuron/0.
#show ppp_v_epilepsy__space_familial_space_focal_phenotype/0.
#show npp_v_epilepsy__space_familial_space_focal_phenotype/0.
#show ppp_v_glycolysis_phenotype/0.
#show npp_v_glycolysis_phenotype/0.
#show ppp_v_leucine_simple_molecule/0.
#show npp_v_leucine_simple_molecule/0.
#show ppp_v_mTORC1_complex/0.
#show npp_v_mTORC1_complex/0.
#show ppp_v_mTORC2_complex/0.
#show npp_v_mTORC2_complex/0.
#show ppp_v_mitochondrial_space_dysfunction_phenotype/0.
#show npp_v_mitochondrial_space_dysfunction_phenotype/0.
#show ppp_v_nicotinamide_simple_molecule/0.
#show npp_v_nicotinamide_simple_molecule/0.
#show ppp_v_parthanatos_phenotype/0.
#show npp_v_parthanatos_phenotype/0.
#show ppp_v_sa11480_RHEB_lysosome/0.
#show npp_v_sa11480_RHEB_lysosome/0.
#show ppp_v_sestrin_GATOR2_complex/0.
#show npp_v_sestrin_GATOR2_complex/0.
#show ppp_v_v_ATPase_complex/0.
#show npp_v_v_ATPase_complex/0.