pv_ABO_blood_group_system_phenotype, nv_ABO_blood_group_system_phenotype.
nv_ABO_blood_group_system_phenotype :- nv_ABO_blood_group_system_phenotype.
pv_ABO_blood_group_system_phenotype :- pv_ABO_blood_group_system_phenotype.
pv_ACE2_AGTR1_complex, nv_ACE2_AGTR1_complex.
aux_0_0 :- npp_v_ACE2_AGTR1_complex.
aux_0_0 :- nv_AGTR1_cell, nv_ACE2_cell, pv_angiotensin_II_simple_molecule_cell.
nv_ACE2_AGTR1_complex :- ppn_v_ACE2_AGTR1_complex, aux_0_0.
pv_ACE2_AGTR1_complex :- npn_v_ACE2_AGTR1_complex.
aux_0_1 :- pv_AGTR1_cell.
aux_0_1 :- pv_ACE2_cell.
aux_0_1 :- nv_angiotensin_II_simple_molecule_cell.
pv_ACE2_AGTR1_complex :- ppp_v_ACE2_AGTR1_complex, aux_0_1.
pv_ACE2_Spike_complex_complex, nv_ACE2_Spike_complex_complex.
aux_0_2 :- npp_v_ACE2_Spike_complex_complex.
aux_0_2 :- nv_S, nv_ACE2_cell.
aux_0_2 :- nv_S, nv_TMPRSS2, pv_Camostat_mesilate_drug.
nv_ACE2_Spike_complex_complex :- ppn_v_ACE2_Spike_complex_complex, aux_0_2.
pv_ACE2_Spike_complex_complex :- npn_v_ACE2_Spike_complex_complex.
aux_0_3 :- pv_S.
aux_0_3 :- pv_ACE2_cell.
aux_0_4 :- pv_S.
aux_0_4 :- pv_TMPRSS2.
aux_0_4 :- nv_Camostat_mesilate_drug.
pv_ACE2_Spike_complex_complex :- ppp_v_ACE2_Spike_complex_complex, aux_0_3, aux_0_4.
pv_ACE2__soluble, nv_ACE2__soluble.
aux_0_5 :- npp_v_ACE2__soluble.
aux_0_6 :- nv_ADAM17.
aux_0_6 :- nv_AGTR1_cell_active.
aux_0_5 :- nv_ACE2_cell, aux_0_6.
nv_ACE2__soluble :- ppn_v_ACE2__soluble, aux_0_5.
pv_ACE2__soluble :- npn_v_ACE2__soluble.
aux_0_7 :- pv_ACE2_cell.
aux_0_7 :- pv_ADAM17, pv_AGTR1_cell_active.
pv_ACE2__soluble :- ppp_v_ACE2__soluble, aux_0_7.
pv_ACE2_cell, nv_ACE2_cell.
aux_0_8 :- pv_SARS_CoV_2_infection_phenotype.
aux_0_8 :- npp_v_ACE2_cell.
aux_0_9 :- nv_estradiol_simple_molecule.
aux_0_9 :- nv_Calcitriol_simple_molecule.
aux_0_8 :- pv_S, nv_ACE2_gene, aux_0_9.
aux_0_8 :- nv_ACE2_gene, nv_aging_phenotype.
aux_0_8 :- nv_ACE2_gene, pv_hypertension_phenotype, pv__Diabetes_mellitus__type_II_phenotype.
nv_ACE2_cell :- ppn_v_ACE2_cell, aux_0_8.
pv_ACE2_cell :- npn_v_ACE2_cell.
aux_0_10 :- nv_S.
aux_0_10 :- pv_ACE2_gene.
aux_0_10 :- pv_estradiol_simple_molecule, pv_Calcitriol_simple_molecule.
aux_0_11 :- pv_ACE2_gene.
aux_0_11 :- pv_aging_phenotype.
aux_0_12 :- pv_ACE2_gene.
aux_0_12 :- nv_hypertension_phenotype.
aux_0_12 :- nv__Diabetes_mellitus__type_II_phenotype.
pv_ACE2_cell :- nv_SARS_CoV_2_infection_phenotype, ppp_v_ACE2_cell, aux_0_10, aux_0_11, aux_0_12.
pv_ACE2_cell_active, nv_ACE2_cell_active.
aux_0_13 :- npp_v_ACE2_cell_active.
aux_0_13 :- nv_ACE2_cell, nv_sex__male_phenotype.
aux_0_14 :- nv_aging_phenotype.
aux_0_14 :- nv_hypertension_phenotype.
aux_0_13 :- nv_ACE2_cell, aux_0_14.
nv_ACE2_cell_active :- ppn_v_ACE2_cell_active, aux_0_13.
pv_ACE2_cell_active :- npn_v_ACE2_cell_active.
aux_0_15 :- pv_ACE2_cell.
aux_0_15 :- pv_sex__male_phenotype.
aux_0_16 :- pv_ACE2_cell.
aux_0_16 :- pv_aging_phenotype, pv_hypertension_phenotype.
pv_ACE2_cell_active :- ppp_v_ACE2_cell_active, aux_0_15, aux_0_16.
pv_ACE2_gene, nv_ACE2_gene.
nv_ACE2_gene :- nv_ACE2_gene.
pv_ACE2_gene :- pv_ACE2_gene.
pv_ACE_cell, nv_ACE_cell.
aux_0_17 :- npp_v_ACE_cell.
aux_0_17 :- nv_estradiol_simple_molecule, pv_Calcitriol_simple_molecule.
nv_ACE_cell :- ppn_v_ACE_cell, aux_0_17.
pv_ACE_cell :- npn_v_ACE_cell.
aux_0_18 :- pv_estradiol_simple_molecule.
aux_0_18 :- nv_Calcitriol_simple_molecule.
pv_ACE_cell :- ppp_v_ACE_cell, aux_0_18.
pv_ACE_cell_active, nv_ACE_cell_active.
aux_0_19 :- npp_v_ACE_cell_active.
aux_0_19 :- pv_aging_phenotype, pv_sex__male_phenotype, nv_ACE_cell.
aux_0_19 :- nv_ACE_cell, nv_aldosterone_simple_molecule.
aux_0_19 :- nv_hypertension_phenotype, nv_ACE_cell.
aux_0_19 :- nv_ACE_cell, pv_Lisinopril_drug.
aux_0_19 :- nv_ABO_blood_group_system_phenotype, nv_ACE_cell.
nv_ACE_cell_active :- ppn_v_ACE_cell_active, aux_0_19.
pv_ACE_cell_active :- npn_v_ACE_cell_active.
aux_0_20 :- nv_aging_phenotype.
aux_0_20 :- nv_sex__male_phenotype.
aux_0_20 :- pv_ACE_cell.
aux_0_21 :- pv_ACE_cell.
aux_0_21 :- pv_aldosterone_simple_molecule.
aux_0_22 :- pv_hypertension_phenotype.
aux_0_22 :- pv_ACE_cell.
aux_0_23 :- pv_ACE_cell.
aux_0_23 :- nv_Lisinopril_drug.
aux_0_24 :- pv_ABO_blood_group_system_phenotype.
aux_0_24 :- pv_ACE_cell.
pv_ACE_cell_active :- ppp_v_ACE_cell_active, aux_0_20, aux_0_21, aux_0_22, aux_0_23, aux_0_24.
pv_ADAM17, nv_ADAM17.
nv_ADAM17 :- nv_ADAM17.
pv_ADAM17 :- pv_ADAM17.
pv_AGT, nv_AGT.
aux_0_25 :- npp_v_AGT.
aux_0_25 :- nv_ethynylestradiol_simple_molecule.
nv_AGT :- ppn_v_AGT, aux_0_25.
pv_AGT :- npn_v_AGT.
pv_AGT :- ppp_v_AGT, pv_ethynylestradiol_simple_molecule.
pv_AGTR1_cell, nv_AGTR1_cell.
nv_AGTR1_cell :- nv_AGTR1_cell.
pv_AGTR1_cell :- pv_AGTR1_cell.
pv_AGTR1_cell_active, nv_AGTR1_cell_active.
aux_0_26 :- npp_v_AGTR1_cell_active.
aux_0_27 :- nv_angiotensin_II_simple_molecule_cell.
aux_0_27 :- nv_angiotensin_IV_simple_molecule.
aux_0_27 :- nv_angiotensin_A_simple_molecule.
aux_0_26 :- nv_AGTR1_cell, aux_0_27.
aux_0_26 :- nv_AGTR1_cell, pv_Losartan_drug.
aux_0_26 :- nv_AGTR1_cell, pv_angiotensin_1_7_simple_molecule_cell.
aux_0_26 :- nv_angiotensin_II_simple_molecule_cell, pv_MAS1_AGTR1_complex.
nv_AGTR1_cell_active :- ppn_v_AGTR1_cell_active, aux_0_26.
pv_AGTR1_cell_active :- npn_v_AGTR1_cell_active.
aux_0_28 :- pv_AGTR1_cell.
aux_0_28 :- pv_angiotensin_II_simple_molecule_cell, pv_angiotensin_IV_simple_molecule, pv_angiotensin_A_simple_molecule.
aux_0_29 :- pv_AGTR1_cell.
aux_0_29 :- nv_Losartan_drug.
aux_0_30 :- pv_AGTR1_cell.
aux_0_30 :- nv_angiotensin_1_7_simple_molecule_cell.
aux_0_31 :- pv_angiotensin_II_simple_molecule_cell.
aux_0_31 :- nv_MAS1_AGTR1_complex.
pv_AGTR1_cell_active :- ppp_v_AGTR1_cell_active, aux_0_28, aux_0_29, aux_0_30, aux_0_31.
pv_AGTR2_cell, nv_AGTR2_cell.
nv_AGTR2_cell :- nv_AGTR2_cell.
pv_AGTR2_cell :- pv_AGTR2_cell.
pv_AGTR2_cell_active, nv_AGTR2_cell_active.
aux_0_32 :- npp_v_AGTR2_cell_active.
aux_0_32 :- nv_AGTR2_cell, nv_CGP42112A_drug.
aux_0_33 :- nv_angiotensin_II_simple_molecule_cell.
aux_0_33 :- nv_angiotensin_A_simple_molecule.
aux_0_32 :- nv_AGTR2_cell, aux_0_33.
aux_0_32 :- nv_angiotensin_1_7_simple_molecule_cell, nv_AGTR2_cell.
aux_0_32 :- nv_AGTR2_cell, nv_angiotensin_1_9_simple_molecule.
nv_AGTR2_cell_active :- ppn_v_AGTR2_cell_active, aux_0_32.
pv_AGTR2_cell_active :- npn_v_AGTR2_cell_active.
aux_0_34 :- pv_AGTR2_cell.
aux_0_34 :- pv_CGP42112A_drug.
aux_0_35 :- pv_AGTR2_cell.
aux_0_35 :- pv_angiotensin_II_simple_molecule_cell, pv_angiotensin_A_simple_molecule.
aux_0_36 :- pv_angiotensin_1_7_simple_molecule_cell.
aux_0_36 :- pv_AGTR2_cell.
aux_0_37 :- pv_AGTR2_cell.
aux_0_37 :- pv_angiotensin_1_9_simple_molecule.
pv_AGTR2_cell_active :- ppp_v_AGTR2_cell_active, aux_0_34, aux_0_35, aux_0_36, aux_0_37.
pv_ANPEP_, nv_ANPEP_.
nv_ANPEP_ :- nv_ANPEP_.
pv_ANPEP_ :- pv_ANPEP_.
pv_AR234960_drug, nv_AR234960_drug.
nv_AR234960_drug :- nv_AR234960_drug.
pv_AR234960_drug :- pv_AR234960_drug.
pv_CGP42112A_drug, nv_CGP42112A_drug.
nv_CGP42112A_drug :- nv_CGP42112A_drug.
pv_CGP42112A_drug :- pv_CGP42112A_drug.
pv_CMA1, nv_CMA1.
nv_CMA1 :- nv_CMA1.
pv_CMA1 :- pv_CMA1.
pv_CTSD, nv_CTSD.
nv_CTSD :- nv_CTSD.
pv_CTSD :- pv_CTSD.
pv_CTSG, nv_CTSG.
nv_CTSG :- nv_CTSG.
pv_CTSG :- pv_CTSG.
pv_Calcitriol_simple_molecule, nv_Calcitriol_simple_molecule.
nv_Calcitriol_simple_molecule :- nv_Calcitriol_simple_molecule.
pv_Calcitriol_simple_molecule :- pv_Calcitriol_simple_molecule.
pv_Camostat_mesilate_drug, nv_Camostat_mesilate_drug.
nv_Camostat_mesilate_drug :- nv_Camostat_mesilate_drug.
pv_Camostat_mesilate_drug :- pv_Camostat_mesilate_drug.
pv_ENPEP_cell, nv_ENPEP_cell.
nv_ENPEP_cell :- nv_ENPEP_cell.
pv_ENPEP_cell :- pv_ENPEP_cell.
pv_ENPEP_cell_active, nv_ENPEP_cell_active.
nv_ENPEP_cell_active :- nv_ENPEP_cell, pv_QGC001_drug.
nv_ENPEP_cell_active :- pv_sex__male_phenotype, nv_ENPEP_cell.
aux_0_38 :- pv_ENPEP_cell.
aux_0_38 :- nv_QGC001_drug.
aux_0_39 :- nv_sex__male_phenotype.
aux_0_39 :- pv_ENPEP_cell.
pv_ENPEP_cell_active :- aux_0_38, aux_0_39.
pv_KLK1, nv_KLK1.
nv_KLK1 :- nv_KLK1.
pv_KLK1 :- pv_KLK1.
pv_LNPEP_cell, nv_LNPEP_cell.
nv_LNPEP_cell :- nv_LNPEP_cell.
pv_LNPEP_cell :- pv_LNPEP_cell.
pv_LNPEP_cell_active, nv_LNPEP_cell_active.
aux_0_40 :- npp_v_LNPEP_cell_active.
aux_0_40 :- nv_angiotensin_IV_simple_molecule, nv_LNPEP_cell.
aux_0_40 :- nv_LNPEP_cell, nv_angiotensin_3_7_simple_molecule.
nv_LNPEP_cell_active :- ppn_v_LNPEP_cell_active, aux_0_40.
pv_LNPEP_cell_active :- npn_v_LNPEP_cell_active.
aux_0_41 :- pv_angiotensin_IV_simple_molecule.
aux_0_41 :- pv_LNPEP_cell.
aux_0_42 :- pv_LNPEP_cell.
aux_0_42 :- pv_angiotensin_3_7_simple_molecule.
pv_LNPEP_cell_active :- ppp_v_LNPEP_cell_active, aux_0_41, aux_0_42.
pv_Lisinopril_drug, nv_Lisinopril_drug.
nv_Lisinopril_drug :- nv_Lisinopril_drug.
pv_Lisinopril_drug :- pv_Lisinopril_drug.
pv_Losartan_drug, nv_Losartan_drug.
nv_Losartan_drug :- nv_Losartan_drug.
pv_Losartan_drug :- pv_Losartan_drug.
pv_MAS1_AGTR1_complex, nv_MAS1_AGTR1_complex.
aux_0_43 :- npp_v_MAS1_AGTR1_complex.
aux_0_43 :- nv_AGTR1_cell_active, nv_MAS1_cell.
nv_MAS1_AGTR1_complex :- ppn_v_MAS1_AGTR1_complex, aux_0_43.
pv_MAS1_AGTR1_complex :- npn_v_MAS1_AGTR1_complex.
aux_0_44 :- pv_AGTR1_cell_active.
aux_0_44 :- pv_MAS1_cell.
pv_MAS1_AGTR1_complex :- ppp_v_MAS1_AGTR1_complex, aux_0_44.
pv_MAS1_cell, nv_MAS1_cell.
aux_0_45 :- pv_aldosterone_simple_molecule.
aux_0_45 :- npp_v_MAS1_cell.
nv_MAS1_cell :- ppn_v_MAS1_cell, aux_0_45.
pv_MAS1_cell :- npn_v_MAS1_cell.
pv_MAS1_cell :- nv_aldosterone_simple_molecule, ppp_v_MAS1_cell.
pv_MAS1_cell_active, nv_MAS1_cell_active.
aux_0_46 :- npp_v_MAS1_cell_active.
aux_0_46 :- nv_MAS1_cell, nv_angiotensin_1_5_simple_molecule.
aux_0_46 :- nv_AR234960_drug, nv_MAS1_cell.
aux_0_46 :- nv_angiotensin_1_7_simple_molecule_cell, nv_MAS1_cell.
nv_MAS1_cell_active :- ppn_v_MAS1_cell_active, aux_0_46.
pv_MAS1_cell_active :- npn_v_MAS1_cell_active.
aux_0_47 :- pv_MAS1_cell.
aux_0_47 :- pv_angiotensin_1_5_simple_molecule.
aux_0_48 :- pv_AR234960_drug.
aux_0_48 :- pv_MAS1_cell.
aux_0_49 :- pv_angiotensin_1_7_simple_molecule_cell.
aux_0_49 :- pv_MAS1_cell.
pv_MAS1_cell_active :- ppp_v_MAS1_cell_active, aux_0_47, aux_0_48, aux_0_49.
pv_MME_cell, nv_MME_cell.
nv_MME_cell :- nv_MME_cell.
pv_MME_cell :- pv_MME_cell.
pv_MME_cell_active, nv_MME_cell_active.
aux_0_50 :- npp_v_MME_cell_active.
aux_0_50 :- nv_sex__male_phenotype, nv_MME_cell.
nv_MME_cell_active :- ppn_v_MME_cell_active, aux_0_50.
pv_MME_cell_active :- npn_v_MME_cell_active.
aux_0_51 :- pv_sex__male_phenotype.
aux_0_51 :- pv_MME_cell.
pv_MME_cell_active :- ppp_v_MME_cell_active, aux_0_51.
pv_MRGPRD_cell, nv_MRGPRD_cell.
nv_MRGPRD_cell :- nv_MRGPRD_cell.
pv_MRGPRD_cell :- pv_MRGPRD_cell.
pv_MRGPRD_cell_active, nv_MRGPRD_cell_active.
aux_0_52 :- npp_v_MRGPRD_cell_active.
aux_0_52 :- nv_MRGPRD_cell, nv_alamandine_simple_molecule.
aux_0_52 :- nv_angiotensin_1_7_simple_molecule_cell, nv_MRGPRD_cell.
nv_MRGPRD_cell_active :- ppn_v_MRGPRD_cell_active, aux_0_52.
pv_MRGPRD_cell_active :- npn_v_MRGPRD_cell_active.
aux_0_53 :- pv_MRGPRD_cell.
aux_0_53 :- pv_alamandine_simple_molecule.
aux_0_54 :- pv_angiotensin_1_7_simple_molecule_cell.
aux_0_54 :- pv_MRGPRD_cell.
pv_MRGPRD_cell_active :- ppp_v_MRGPRD_cell_active, aux_0_53, aux_0_54.
pv_PRCP, nv_PRCP.
nv_PRCP :- nv_PRCP.
pv_PRCP :- pv_PRCP.
pv_PREP, nv_PREP.
nv_PREP :- nv_PREP.
pv_PREP :- pv_PREP.
pv_QGC001_drug, nv_QGC001_drug.
nv_QGC001_drug :- nv_QGC001_drug.
pv_QGC001_drug :- pv_QGC001_drug.
pv_REN, nv_REN.
aux_0_55 :- pv_Calcitriol_simple_molecule.
aux_0_55 :- npp_v_REN.
nv_REN :- ppn_v_REN, aux_0_55.
pv_REN :- npn_v_REN.
pv_REN :- nv_Calcitriol_simple_molecule, ppp_v_REN.
pv_S, nv_S.
nv_S :- nv_S.
pv_S :- pv_S.
pv_SARS_CoV_2_infection_phenotype, nv_SARS_CoV_2_infection_phenotype.
nv_SARS_CoV_2_infection_phenotype :- nv_SARS_CoV_2_infection_phenotype.
pv_SARS_CoV_2_infection_phenotype :- pv_SARS_CoV_2_infection_phenotype.
pv_THOP1, nv_THOP1.
nv_THOP1 :- nv_THOP1.
pv_THOP1 :- pv_THOP1.
pv_TMPRSS2, nv_TMPRSS2.
aux_0_56 :- npp_v_TMPRSS2.
aux_0_56 :- nv_androgen_simple_molecule.
nv_TMPRSS2 :- ppn_v_TMPRSS2, aux_0_56.
pv_TMPRSS2 :- npn_v_TMPRSS2.
pv_TMPRSS2 :- ppp_v_TMPRSS2, pv_androgen_simple_molecule.
pv__Diabetes_mellitus__type_II_phenotype, nv__Diabetes_mellitus__type_II_phenotype.
nv__Diabetes_mellitus__type_II_phenotype :- nv__Diabetes_mellitus__type_II_phenotype.
pv__Diabetes_mellitus__type_II_phenotype :- pv__Diabetes_mellitus__type_II_phenotype.
pv_aging_phenotype, nv_aging_phenotype.
nv_aging_phenotype :- nv_aging_phenotype.
pv_aging_phenotype :- pv_aging_phenotype.
pv_alamandine_simple_molecule, nv_alamandine_simple_molecule.
aux_0_57 :- nv_angiotensin_1_7_simple_molecule_cell.
aux_0_57 :- npp_v_alamandine_simple_molecule.
aux_0_57 :- nv_ACE2_cell, nv_angiotensin_A_simple_molecule.
nv_alamandine_simple_molecule :- ppn_v_alamandine_simple_molecule, aux_0_57.
pv_alamandine_simple_molecule :- npn_v_alamandine_simple_molecule.
aux_0_58 :- pv_ACE2_cell.
aux_0_58 :- pv_angiotensin_A_simple_molecule.
pv_alamandine_simple_molecule :- pv_angiotensin_1_7_simple_molecule_cell, ppp_v_alamandine_simple_molecule, aux_0_58.
pv_aldosterone_simple_molecule, nv_aldosterone_simple_molecule.
aux_0_59 :- nv_AGTR1_cell_active.
aux_0_59 :- npp_v_aldosterone_simple_molecule.
nv_aldosterone_simple_molecule :- ppn_v_aldosterone_simple_molecule, aux_0_59.
pv_aldosterone_simple_molecule :- npn_v_aldosterone_simple_molecule.
pv_aldosterone_simple_molecule :- pv_AGTR1_cell_active, ppp_v_aldosterone_simple_molecule.
pv_androgen_simple_molecule, nv_androgen_simple_molecule.
nv_androgen_simple_molecule :- nv_androgen_simple_molecule.
pv_androgen_simple_molecule :- pv_androgen_simple_molecule.
pv_angiotensin_1_12_simple_molecule, nv_angiotensin_1_12_simple_molecule.
nv_angiotensin_1_12_simple_molecule :- nv_angiotensin_1_12_simple_molecule.
pv_angiotensin_1_12_simple_molecule :- pv_angiotensin_1_12_simple_molecule.
pv_angiotensin_1_4_simple_molecule, nv_angiotensin_1_4_simple_molecule.
aux_0_60 :- npp_v_angiotensin_1_4_simple_molecule.
aux_0_60 :- nv_MME_cell, nv_angiotensin_1_12_simple_molecule.
nv_angiotensin_1_4_simple_molecule :- ppn_v_angiotensin_1_4_simple_molecule, aux_0_60.
pv_angiotensin_1_4_simple_molecule :- npn_v_angiotensin_1_4_simple_molecule.
aux_0_61 :- pv_MME_cell.
aux_0_61 :- pv_angiotensin_1_12_simple_molecule.
pv_angiotensin_1_4_simple_molecule :- ppp_v_angiotensin_1_4_simple_molecule, aux_0_61.
pv_angiotensin_1_5_simple_molecule, nv_angiotensin_1_5_simple_molecule.
aux_0_62 :- npp_v_angiotensin_1_5_simple_molecule.
aux_0_62 :- nv_ACE_cell_active, nv_angiotensin_1_7_simple_molecule_cell.
nv_angiotensin_1_5_simple_molecule :- ppn_v_angiotensin_1_5_simple_molecule, aux_0_62.
pv_angiotensin_1_5_simple_molecule :- npn_v_angiotensin_1_5_simple_molecule.
aux_0_63 :- pv_ACE_cell_active.
aux_0_63 :- pv_angiotensin_1_7_simple_molecule_cell.
pv_angiotensin_1_5_simple_molecule :- ppp_v_angiotensin_1_5_simple_molecule, aux_0_63.
pv_angiotensin_1_7_simple_molecule_cell, nv_angiotensin_1_7_simple_molecule_cell.
aux_0_64 :- npp_v_angiotensin_1_7_simple_molecule_cell.
aux_0_65 :- nv_ACE_cell_active.
aux_0_65 :- nv_MME_cell.
aux_0_64 :- nv_angiotensin_1_9_simple_molecule, aux_0_65.
aux_0_66 :- nv_ACE2_cell.
aux_0_66 :- nv_PRCP.
aux_0_64 :- nv_angiotensin_II_simple_molecule_cell, aux_0_66.
aux_0_64 :- nv_angiotensin_I_simple_molecule, nv_MME_cell.
aux_0_64 :- nv_MME_cell, nv_angiotensin_1_12_simple_molecule.
aux_0_64 :- nv_angiotensin_I_simple_molecule, nv_THOP1.
aux_0_64 :- nv_angiotensin_I_simple_molecule, nv_PREP.
nv_angiotensin_1_7_simple_molecule_cell :- ppn_v_angiotensin_1_7_simple_molecule_cell, aux_0_64.
pv_angiotensin_1_7_simple_molecule_cell :- npn_v_angiotensin_1_7_simple_molecule_cell.
aux_0_67 :- pv_angiotensin_1_9_simple_molecule.
aux_0_67 :- pv_ACE_cell_active, pv_MME_cell.
aux_0_68 :- pv_angiotensin_II_simple_molecule_cell.
aux_0_68 :- pv_ACE2_cell, pv_PRCP.
aux_0_69 :- pv_angiotensin_I_simple_molecule.
aux_0_69 :- pv_MME_cell.
aux_0_70 :- pv_angiotensin_I_simple_molecule.
aux_0_70 :- pv_THOP1.
aux_0_71 :- pv_angiotensin_I_simple_molecule.
aux_0_71 :- pv_PREP.
pv_angiotensin_1_7_simple_molecule_cell :- ppp_v_angiotensin_1_7_simple_molecule_cell, aux_0_67, aux_0_68, aux_0_69, aux_0_61, aux_0_70, aux_0_71.
pv_angiotensin_1_7_simple_molecule_human_host, nv_angiotensin_1_7_simple_molecule_human_host.
aux_0_72 :- npp_v_angiotensin_1_7_simple_molecule_human_host.
aux_0_72 :- nv_ACE2__soluble, nv_angiotensin_II_simple_molecule_human_host.
nv_angiotensin_1_7_simple_molecule_human_host :- ppn_v_angiotensin_1_7_simple_molecule_human_host, aux_0_72.
pv_angiotensin_1_7_simple_molecule_human_host :- npn_v_angiotensin_1_7_simple_molecule_human_host.
aux_0_73 :- pv_ACE2__soluble.
aux_0_73 :- pv_angiotensin_II_simple_molecule_human_host.
pv_angiotensin_1_7_simple_molecule_human_host :- ppp_v_angiotensin_1_7_simple_molecule_human_host, aux_0_73.
pv_angiotensin_1_9_simple_molecule, nv_angiotensin_1_9_simple_molecule.
aux_0_74 :- npp_v_angiotensin_1_9_simple_molecule.
aux_0_74 :- nv_angiotensin_I_simple_molecule, nv_ACE2_cell.
nv_angiotensin_1_9_simple_molecule :- ppn_v_angiotensin_1_9_simple_molecule, aux_0_74.
pv_angiotensin_1_9_simple_molecule :- npn_v_angiotensin_1_9_simple_molecule.
aux_0_75 :- pv_angiotensin_I_simple_molecule.
aux_0_75 :- pv_ACE2_cell.
pv_angiotensin_1_9_simple_molecule :- ppp_v_angiotensin_1_9_simple_molecule, aux_0_75.
pv_angiotensin_3_7_simple_molecule, nv_angiotensin_3_7_simple_molecule.
aux_0_76 :- nv_angiotensin_II_simple_molecule_cell.
aux_0_76 :- nv_angiotensin_IV_simple_molecule.
aux_0_76 :- nv_angiotensin_1_7_simple_molecule_cell.
aux_0_76 :- npp_v_angiotensin_3_7_simple_molecule.
nv_angiotensin_3_7_simple_molecule :- ppn_v_angiotensin_3_7_simple_molecule, aux_0_76.
pv_angiotensin_3_7_simple_molecule :- npn_v_angiotensin_3_7_simple_molecule.
pv_angiotensin_3_7_simple_molecule :- pv_angiotensin_II_simple_molecule_cell, pv_angiotensin_IV_simple_molecule, pv_angiotensin_1_7_simple_molecule_cell, ppp_v_angiotensin_3_7_simple_molecule.
pv_angiotensin_A_simple_molecule, nv_angiotensin_A_simple_molecule.
nv_angiotensin_A_simple_molecule :- nv_angiotensin_II_simple_molecule_cell.
pv_angiotensin_A_simple_molecule :- pv_angiotensin_II_simple_molecule_cell.
pv_angiotensin_III_simple_molecule, nv_angiotensin_III_simple_molecule.
aux_0_77 :- npp_v_angiotensin_III_simple_molecule.
aux_0_77 :- nv_angiotensin_II_simple_molecule_cell, nv_ENPEP_cell_active.
nv_angiotensin_III_simple_molecule :- ppn_v_angiotensin_III_simple_molecule, aux_0_77.
pv_angiotensin_III_simple_molecule :- npn_v_angiotensin_III_simple_molecule.
aux_0_78 :- pv_angiotensin_II_simple_molecule_cell.
aux_0_78 :- pv_ENPEP_cell_active.
pv_angiotensin_III_simple_molecule :- ppp_v_angiotensin_III_simple_molecule, aux_0_78.
pv_angiotensin_II_simple_molecule_cell, nv_angiotensin_II_simple_molecule_cell.
aux_0_79 :- nv_S.
aux_0_79 :- npp_v_angiotensin_II_simple_molecule_cell.
aux_0_79 :- nv_angiotensin_I_simple_molecule, nv_ACE_cell.
aux_0_79 :- nv_CMA1, nv_angiotensin_1_12_simple_molecule.
aux_0_79 :- nv_angiotensin_I_simple_molecule, nv_CMA1.
aux_0_79 :- nv_angiotensin_I_simple_molecule, nv_KLK1.
nv_angiotensin_II_simple_molecule_cell :- ppn_v_angiotensin_II_simple_molecule_cell, aux_0_79.
pv_angiotensin_II_simple_molecule_cell :- npn_v_angiotensin_II_simple_molecule_cell.
aux_0_80 :- pv_angiotensin_I_simple_molecule.
aux_0_80 :- pv_ACE_cell.
aux_0_81 :- pv_CMA1.
aux_0_81 :- pv_angiotensin_1_12_simple_molecule.
aux_0_82 :- pv_angiotensin_I_simple_molecule.
aux_0_82 :- pv_CMA1.
aux_0_83 :- pv_angiotensin_I_simple_molecule.
aux_0_83 :- pv_KLK1.
pv_angiotensin_II_simple_molecule_cell :- pv_S, ppp_v_angiotensin_II_simple_molecule_cell, aux_0_80, aux_0_81, aux_0_82, aux_0_83.
pv_angiotensin_II_simple_molecule_human_host, nv_angiotensin_II_simple_molecule_human_host.
aux_0_84 :- nv_SARS_CoV_2_infection_phenotype.
aux_0_84 :- npp_v_angiotensin_II_simple_molecule_human_host.
nv_angiotensin_II_simple_molecule_human_host :- ppn_v_angiotensin_II_simple_molecule_human_host, aux_0_84.
pv_angiotensin_II_simple_molecule_human_host :- npn_v_angiotensin_II_simple_molecule_human_host.
pv_angiotensin_II_simple_molecule_human_host :- pv_SARS_CoV_2_infection_phenotype, ppp_v_angiotensin_II_simple_molecule_human_host.
pv_angiotensin_IV_simple_molecule, nv_angiotensin_IV_simple_molecule.
aux_0_85 :- npp_v_angiotensin_IV_simple_molecule.
aux_0_85 :- nv_ANPEP_, nv_angiotensin_III_simple_molecule.
nv_angiotensin_IV_simple_molecule :- ppn_v_angiotensin_IV_simple_molecule, aux_0_85.
pv_angiotensin_IV_simple_molecule :- npn_v_angiotensin_IV_simple_molecule.
aux_0_86 :- pv_ANPEP_.
aux_0_86 :- pv_angiotensin_III_simple_molecule.
pv_angiotensin_IV_simple_molecule :- ppp_v_angiotensin_IV_simple_molecule, aux_0_86.
pv_angiotensin_I_simple_molecule, nv_angiotensin_I_simple_molecule.
aux_0_87 :- npp_v_angiotensin_I_simple_molecule.
aux_0_87 :- nv_AGT, nv_REN.
aux_0_87 :- nv_ACE_cell, nv_angiotensin_1_12_simple_molecule.
aux_0_88 :- nv_CTSG.
aux_0_88 :- nv_CTSD.
aux_0_87 :- nv_AGT, aux_0_88.
nv_angiotensin_I_simple_molecule :- ppn_v_angiotensin_I_simple_molecule, aux_0_87.
pv_angiotensin_I_simple_molecule :- npn_v_angiotensin_I_simple_molecule.
aux_0_89 :- pv_AGT.
aux_0_89 :- pv_REN.
aux_0_90 :- pv_ACE_cell.
aux_0_90 :- pv_angiotensin_1_12_simple_molecule.
aux_0_91 :- pv_AGT.
aux_0_91 :- pv_CTSG, pv_CTSD.
pv_angiotensin_I_simple_molecule :- ppp_v_angiotensin_I_simple_molecule, aux_0_89, aux_0_90, aux_0_91.
pv_cognition_phenotype, nv_cognition_phenotype.
aux_0_92 :- pv_AGTR1_cell_active.
aux_0_92 :- nv_LNPEP_cell_active.
aux_0_92 :- npp_v_cognition_phenotype.
nv_cognition_phenotype :- ppn_v_cognition_phenotype, aux_0_92.
pv_cognition_phenotype :- npn_v_cognition_phenotype.
pv_cognition_phenotype :- nv_AGTR1_cell_active, pv_LNPEP_cell_active, ppp_v_cognition_phenotype.
pv_estradiol_simple_molecule, nv_estradiol_simple_molecule.
nv_estradiol_simple_molecule :- nv_estradiol_simple_molecule.
pv_estradiol_simple_molecule :- pv_estradiol_simple_molecule.
pv_ethynylestradiol_simple_molecule, nv_ethynylestradiol_simple_molecule.
nv_ethynylestradiol_simple_molecule :- nv_ethynylestradiol_simple_molecule.
pv_ethynylestradiol_simple_molecule :- pv_ethynylestradiol_simple_molecule.
pv_fibrosis_phenotype, nv_fibrosis_phenotype.
aux_0_93 :- nv_AGTR1_cell_active.
aux_0_93 :- pv_AGTR2_cell_active.
aux_0_93 :- pv_MAS1_cell_active.
aux_0_93 :- npp_v_fibrosis_phenotype.
nv_fibrosis_phenotype :- ppn_v_fibrosis_phenotype, aux_0_93.
pv_fibrosis_phenotype :- npn_v_fibrosis_phenotype.
pv_fibrosis_phenotype :- pv_AGTR1_cell_active, nv_AGTR2_cell_active, nv_MAS1_cell_active, ppp_v_fibrosis_phenotype.
pv_hypertension_phenotype, nv_hypertension_phenotype.
nv_hypertension_phenotype :- nv_hypertension_phenotype.
pv_hypertension_phenotype :- pv_hypertension_phenotype.
pv_inflammatory_response_phenotype, nv_inflammatory_response_phenotype.
aux_0_94 :- nv_AGTR1_cell_active.
aux_0_94 :- pv_LNPEP_cell_active.
aux_0_94 :- pv_MAS1_cell_active.
aux_0_94 :- pv_MRGPRD_cell_active.
aux_0_94 :- npp_v_inflammatory_response_phenotype.
nv_inflammatory_response_phenotype :- ppn_v_inflammatory_response_phenotype, aux_0_94.
pv_inflammatory_response_phenotype :- npn_v_inflammatory_response_phenotype.
pv_inflammatory_response_phenotype :- pv_AGTR1_cell_active, nv_LNPEP_cell_active, nv_MAS1_cell_active, nv_MRGPRD_cell_active, ppp_v_inflammatory_response_phenotype.
pv_neurodegeneration_phenotype, nv_neurodegeneration_phenotype.
nv_neurodegeneration_phenotype :- pv_LNPEP_cell_active.
pv_neurodegeneration_phenotype :- nv_LNPEP_cell_active.
pv_oxidative_stress_phenotype, nv_oxidative_stress_phenotype.
aux_0_95 :- nv_AGTR1_cell_active.
aux_0_95 :- pv_MAS1_cell_active.
aux_0_95 :- npp_v_oxidative_stress_phenotype.
nv_oxidative_stress_phenotype :- ppn_v_oxidative_stress_phenotype, aux_0_95.
pv_oxidative_stress_phenotype :- npn_v_oxidative_stress_phenotype.
pv_oxidative_stress_phenotype :- pv_AGTR1_cell_active, nv_MAS1_cell_active, ppp_v_oxidative_stress_phenotype.
pv_platelet_aggregation_phenotype, nv_platelet_aggregation_phenotype.
aux_0_96 :- npp_v_platelet_aggregation_phenotype.
aux_0_96 :- nv_AGTR1_cell_active.
nv_platelet_aggregation_phenotype :- ppn_v_platelet_aggregation_phenotype, aux_0_96.
pv_platelet_aggregation_phenotype :- npn_v_platelet_aggregation_phenotype.
pv_platelet_aggregation_phenotype :- ppp_v_platelet_aggregation_phenotype, pv_AGTR1_cell_active.
pv_pulmonary_edema_phenotype, nv_pulmonary_edema_phenotype.
aux_0_97 :- nv_AGTR1_cell_active.
aux_0_97 :- npp_v_pulmonary_edema_phenotype.
nv_pulmonary_edema_phenotype :- ppn_v_pulmonary_edema_phenotype, aux_0_97.
pv_pulmonary_edema_phenotype :- npn_v_pulmonary_edema_phenotype.
pv_pulmonary_edema_phenotype :- pv_AGTR1_cell_active, ppp_v_pulmonary_edema_phenotype.
pv_sex__male_phenotype, nv_sex__male_phenotype.
nv_sex__male_phenotype :- nv_sex__male_phenotype.
pv_sex__male_phenotype :- pv_sex__male_phenotype.
pv_thrombosis_phenotype, nv_thrombosis_phenotype.
aux_0_98 :- nv_AGTR1_cell_active.
aux_0_98 :- pv_MAS1_cell_active.
aux_0_98 :- npp_v_thrombosis_phenotype.
nv_thrombosis_phenotype :- ppn_v_thrombosis_phenotype, aux_0_98.
pv_thrombosis_phenotype :- npn_v_thrombosis_phenotype.
pv_thrombosis_phenotype :- pv_AGTR1_cell_active, nv_MAS1_cell_active, ppp_v_thrombosis_phenotype.
pv_vasoconstriction_phenotype, nv_vasoconstriction_phenotype.
aux_0_99 :- nv_AGTR1_cell_active.
aux_0_99 :- pv_AGTR2_cell_active.
aux_0_99 :- pv_LNPEP_cell_active.
aux_0_99 :- pv_MAS1_cell_active.
aux_0_99 :- pv_MRGPRD_cell_active.
aux_0_99 :- npp_v_vasoconstriction_phenotype.
nv_vasoconstriction_phenotype :- ppn_v_vasoconstriction_phenotype, aux_0_99.
pv_vasoconstriction_phenotype :- npn_v_vasoconstriction_phenotype.
pv_vasoconstriction_phenotype :- pv_AGTR1_cell_active, nv_AGTR2_cell_active, nv_LNPEP_cell_active, nv_MAS1_cell_active, nv_MRGPRD_cell_active, ppp_v_vasoconstriction_phenotype.
pv_viral_replication_cycle_phenotype, nv_viral_replication_cycle_phenotype.
aux_0_100 :- nv_ACE2_Spike_complex_complex.
aux_0_100 :- npp_v_viral_replication_cycle_phenotype.
nv_viral_replication_cycle_phenotype :- ppn_v_viral_replication_cycle_phenotype, aux_0_100.
pv_viral_replication_cycle_phenotype :- npn_v_viral_replication_cycle_phenotype.
pv_viral_replication_cycle_phenotype :- pv_ACE2_Spike_complex_complex, ppp_v_viral_replication_cycle_phenotype.
ppn_v_ACE2_AGTR1_complex, npn_v_ACE2_AGTR1_complex.
npn_v_ACE2_AGTR1_complex :- npn_v_ACE2_AGTR1_complex.
ppn_v_ACE2_AGTR1_complex :- ppn_v_ACE2_AGTR1_complex.
ppn_v_ACE2_Spike_complex_complex, npn_v_ACE2_Spike_complex_complex.
npn_v_ACE2_Spike_complex_complex :- npn_v_ACE2_Spike_complex_complex.
ppn_v_ACE2_Spike_complex_complex :- ppn_v_ACE2_Spike_complex_complex.
ppn_v_ACE2__soluble, npn_v_ACE2__soluble.
npn_v_ACE2__soluble :- npn_v_ACE2__soluble.
ppn_v_ACE2__soluble :- ppn_v_ACE2__soluble.
ppn_v_ACE2_cell, npn_v_ACE2_cell.
npn_v_ACE2_cell :- npn_v_ACE2_cell.
ppn_v_ACE2_cell :- ppn_v_ACE2_cell.
ppn_v_ACE2_cell_active, npn_v_ACE2_cell_active.
npn_v_ACE2_cell_active :- npn_v_ACE2_cell_active.
ppn_v_ACE2_cell_active :- ppn_v_ACE2_cell_active.
ppn_v_ACE_cell, npn_v_ACE_cell.
npn_v_ACE_cell :- npn_v_ACE_cell.
ppn_v_ACE_cell :- ppn_v_ACE_cell.
ppn_v_ACE_cell_active, npn_v_ACE_cell_active.
npn_v_ACE_cell_active :- npn_v_ACE_cell_active.
ppn_v_ACE_cell_active :- ppn_v_ACE_cell_active.
ppn_v_AGT, npn_v_AGT.
npn_v_AGT :- npn_v_AGT.
ppn_v_AGT :- ppn_v_AGT.
ppn_v_AGTR1_cell_active, npn_v_AGTR1_cell_active.
npn_v_AGTR1_cell_active :- npn_v_AGTR1_cell_active.
ppn_v_AGTR1_cell_active :- ppn_v_AGTR1_cell_active.
ppn_v_AGTR2_cell_active, npn_v_AGTR2_cell_active.
npn_v_AGTR2_cell_active :- npn_v_AGTR2_cell_active.
ppn_v_AGTR2_cell_active :- ppn_v_AGTR2_cell_active.
ppn_v_LNPEP_cell_active, npn_v_LNPEP_cell_active.
npn_v_LNPEP_cell_active :- npn_v_LNPEP_cell_active.
ppn_v_LNPEP_cell_active :- ppn_v_LNPEP_cell_active.
ppn_v_MAS1_AGTR1_complex, npn_v_MAS1_AGTR1_complex.
npn_v_MAS1_AGTR1_complex :- npn_v_MAS1_AGTR1_complex.
ppn_v_MAS1_AGTR1_complex :- ppn_v_MAS1_AGTR1_complex.
ppn_v_MAS1_cell, npn_v_MAS1_cell.
npn_v_MAS1_cell :- npn_v_MAS1_cell.
ppn_v_MAS1_cell :- ppn_v_MAS1_cell.
ppn_v_MAS1_cell_active, npn_v_MAS1_cell_active.
npn_v_MAS1_cell_active :- npn_v_MAS1_cell_active.
ppn_v_MAS1_cell_active :- ppn_v_MAS1_cell_active.
ppn_v_MME_cell_active, npn_v_MME_cell_active.
npn_v_MME_cell_active :- npn_v_MME_cell_active.
ppn_v_MME_cell_active :- ppn_v_MME_cell_active.
ppn_v_MRGPRD_cell_active, npn_v_MRGPRD_cell_active.
npn_v_MRGPRD_cell_active :- npn_v_MRGPRD_cell_active.
ppn_v_MRGPRD_cell_active :- ppn_v_MRGPRD_cell_active.
ppn_v_REN, npn_v_REN.
npn_v_REN :- npn_v_REN.
ppn_v_REN :- ppn_v_REN.
ppn_v_TMPRSS2, npn_v_TMPRSS2.
npn_v_TMPRSS2 :- npn_v_TMPRSS2.
ppn_v_TMPRSS2 :- ppn_v_TMPRSS2.
ppn_v_alamandine_simple_molecule, npn_v_alamandine_simple_molecule.
npn_v_alamandine_simple_molecule :- npn_v_alamandine_simple_molecule.
ppn_v_alamandine_simple_molecule :- ppn_v_alamandine_simple_molecule.
ppn_v_aldosterone_simple_molecule, npn_v_aldosterone_simple_molecule.
npn_v_aldosterone_simple_molecule :- npn_v_aldosterone_simple_molecule.
ppn_v_aldosterone_simple_molecule :- ppn_v_aldosterone_simple_molecule.
ppn_v_angiotensin_1_4_simple_molecule, npn_v_angiotensin_1_4_simple_molecule.
npn_v_angiotensin_1_4_simple_molecule :- npn_v_angiotensin_1_4_simple_molecule.
ppn_v_angiotensin_1_4_simple_molecule :- ppn_v_angiotensin_1_4_simple_molecule.
ppn_v_angiotensin_1_5_simple_molecule, npn_v_angiotensin_1_5_simple_molecule.
npn_v_angiotensin_1_5_simple_molecule :- npn_v_angiotensin_1_5_simple_molecule.
ppn_v_angiotensin_1_5_simple_molecule :- ppn_v_angiotensin_1_5_simple_molecule.
ppn_v_angiotensin_1_7_simple_molecule_cell, npn_v_angiotensin_1_7_simple_molecule_cell.
npn_v_angiotensin_1_7_simple_molecule_cell :- npn_v_angiotensin_1_7_simple_molecule_cell.
ppn_v_angiotensin_1_7_simple_molecule_cell :- ppn_v_angiotensin_1_7_simple_molecule_cell.
ppn_v_angiotensin_1_7_simple_molecule_human_host, npn_v_angiotensin_1_7_simple_molecule_human_host.
npn_v_angiotensin_1_7_simple_molecule_human_host :- npn_v_angiotensin_1_7_simple_molecule_human_host.
ppn_v_angiotensin_1_7_simple_molecule_human_host :- ppn_v_angiotensin_1_7_simple_molecule_human_host.
ppn_v_angiotensin_1_9_simple_molecule, npn_v_angiotensin_1_9_simple_molecule.
npn_v_angiotensin_1_9_simple_molecule :- npn_v_angiotensin_1_9_simple_molecule.
ppn_v_angiotensin_1_9_simple_molecule :- ppn_v_angiotensin_1_9_simple_molecule.
ppn_v_angiotensin_3_7_simple_molecule, npn_v_angiotensin_3_7_simple_molecule.
npn_v_angiotensin_3_7_simple_molecule :- npn_v_angiotensin_3_7_simple_molecule.
ppn_v_angiotensin_3_7_simple_molecule :- ppn_v_angiotensin_3_7_simple_molecule.
ppn_v_angiotensin_III_simple_molecule, npn_v_angiotensin_III_simple_molecule.
npn_v_angiotensin_III_simple_molecule :- npn_v_angiotensin_III_simple_molecule.
ppn_v_angiotensin_III_simple_molecule :- ppn_v_angiotensin_III_simple_molecule.
ppn_v_angiotensin_II_simple_molecule_cell, npn_v_angiotensin_II_simple_molecule_cell.
npn_v_angiotensin_II_simple_molecule_cell :- npn_v_angiotensin_II_simple_molecule_cell.
ppn_v_angiotensin_II_simple_molecule_cell :- ppn_v_angiotensin_II_simple_molecule_cell.
ppn_v_angiotensin_II_simple_molecule_human_host, npn_v_angiotensin_II_simple_molecule_human_host.
npn_v_angiotensin_II_simple_molecule_human_host :- npn_v_angiotensin_II_simple_molecule_human_host.
ppn_v_angiotensin_II_simple_molecule_human_host :- ppn_v_angiotensin_II_simple_molecule_human_host.
ppn_v_angiotensin_IV_simple_molecule, npn_v_angiotensin_IV_simple_molecule.
npn_v_angiotensin_IV_simple_molecule :- npn_v_angiotensin_IV_simple_molecule.
ppn_v_angiotensin_IV_simple_molecule :- ppn_v_angiotensin_IV_simple_molecule.
ppn_v_angiotensin_I_simple_molecule, npn_v_angiotensin_I_simple_molecule.
npn_v_angiotensin_I_simple_molecule :- npn_v_angiotensin_I_simple_molecule.
ppn_v_angiotensin_I_simple_molecule :- ppn_v_angiotensin_I_simple_molecule.
ppn_v_cognition_phenotype, npn_v_cognition_phenotype.
npn_v_cognition_phenotype :- npn_v_cognition_phenotype.
ppn_v_cognition_phenotype :- ppn_v_cognition_phenotype.
ppn_v_fibrosis_phenotype, npn_v_fibrosis_phenotype.
npn_v_fibrosis_phenotype :- npn_v_fibrosis_phenotype.
ppn_v_fibrosis_phenotype :- ppn_v_fibrosis_phenotype.
ppn_v_inflammatory_response_phenotype, npn_v_inflammatory_response_phenotype.
npn_v_inflammatory_response_phenotype :- npn_v_inflammatory_response_phenotype.
ppn_v_inflammatory_response_phenotype :- ppn_v_inflammatory_response_phenotype.
ppn_v_oxidative_stress_phenotype, npn_v_oxidative_stress_phenotype.
npn_v_oxidative_stress_phenotype :- npn_v_oxidative_stress_phenotype.
ppn_v_oxidative_stress_phenotype :- ppn_v_oxidative_stress_phenotype.
ppn_v_platelet_aggregation_phenotype, npn_v_platelet_aggregation_phenotype.
npn_v_platelet_aggregation_phenotype :- npn_v_platelet_aggregation_phenotype.
ppn_v_platelet_aggregation_phenotype :- ppn_v_platelet_aggregation_phenotype.
ppn_v_pulmonary_edema_phenotype, npn_v_pulmonary_edema_phenotype.
npn_v_pulmonary_edema_phenotype :- npn_v_pulmonary_edema_phenotype.
ppn_v_pulmonary_edema_phenotype :- ppn_v_pulmonary_edema_phenotype.
ppn_v_thrombosis_phenotype, npn_v_thrombosis_phenotype.
npn_v_thrombosis_phenotype :- npn_v_thrombosis_phenotype.
ppn_v_thrombosis_phenotype :- ppn_v_thrombosis_phenotype.
ppn_v_vasoconstriction_phenotype, npn_v_vasoconstriction_phenotype.
npn_v_vasoconstriction_phenotype :- npn_v_vasoconstriction_phenotype.
ppn_v_vasoconstriction_phenotype :- ppn_v_vasoconstriction_phenotype.
ppn_v_viral_replication_cycle_phenotype, npn_v_viral_replication_cycle_phenotype.
npn_v_viral_replication_cycle_phenotype :- npn_v_viral_replication_cycle_phenotype.
ppn_v_viral_replication_cycle_phenotype :- ppn_v_viral_replication_cycle_phenotype.
ppp_v_ACE2_AGTR1_complex, npp_v_ACE2_AGTR1_complex.
npp_v_ACE2_AGTR1_complex :- ppn_v_ACE2_AGTR1_complex, npp_v_ACE2_AGTR1_complex.
ppp_v_ACE2_AGTR1_complex :- npn_v_ACE2_AGTR1_complex.
ppp_v_ACE2_AGTR1_complex :- ppp_v_ACE2_AGTR1_complex.
ppp_v_ACE2_Spike_complex_complex, npp_v_ACE2_Spike_complex_complex.
npp_v_ACE2_Spike_complex_complex :- ppn_v_ACE2_Spike_complex_complex, npp_v_ACE2_Spike_complex_complex.
ppp_v_ACE2_Spike_complex_complex :- npn_v_ACE2_Spike_complex_complex.
ppp_v_ACE2_Spike_complex_complex :- ppp_v_ACE2_Spike_complex_complex.
ppp_v_ACE2__soluble, npp_v_ACE2__soluble.
npp_v_ACE2__soluble :- ppn_v_ACE2__soluble, npp_v_ACE2__soluble.
ppp_v_ACE2__soluble :- npn_v_ACE2__soluble.
ppp_v_ACE2__soluble :- ppp_v_ACE2__soluble.
ppp_v_ACE2_cell, npp_v_ACE2_cell.
npp_v_ACE2_cell :- ppn_v_ACE2_cell, npp_v_ACE2_cell.
ppp_v_ACE2_cell :- npn_v_ACE2_cell.
ppp_v_ACE2_cell :- ppp_v_ACE2_cell.
ppp_v_ACE2_cell_active, npp_v_ACE2_cell_active.
npp_v_ACE2_cell_active :- ppn_v_ACE2_cell_active, npp_v_ACE2_cell_active.
ppp_v_ACE2_cell_active :- npn_v_ACE2_cell_active.
ppp_v_ACE2_cell_active :- ppp_v_ACE2_cell_active.
ppp_v_ACE_cell, npp_v_ACE_cell.
npp_v_ACE_cell :- ppn_v_ACE_cell, npp_v_ACE_cell.
ppp_v_ACE_cell :- npn_v_ACE_cell.
ppp_v_ACE_cell :- ppp_v_ACE_cell.
ppp_v_ACE_cell_active, npp_v_ACE_cell_active.
npp_v_ACE_cell_active :- ppn_v_ACE_cell_active, npp_v_ACE_cell_active.
ppp_v_ACE_cell_active :- npn_v_ACE_cell_active.
ppp_v_ACE_cell_active :- ppp_v_ACE_cell_active.
ppp_v_AGT, npp_v_AGT.
npp_v_AGT :- ppn_v_AGT, npp_v_AGT.
ppp_v_AGT :- npn_v_AGT.
ppp_v_AGT :- ppp_v_AGT.
ppp_v_AGTR1_cell_active, npp_v_AGTR1_cell_active.
npp_v_AGTR1_cell_active :- ppn_v_AGTR1_cell_active, npp_v_AGTR1_cell_active.
ppp_v_AGTR1_cell_active :- npn_v_AGTR1_cell_active.
ppp_v_AGTR1_cell_active :- ppp_v_AGTR1_cell_active.
ppp_v_AGTR2_cell_active, npp_v_AGTR2_cell_active.
npp_v_AGTR2_cell_active :- ppn_v_AGTR2_cell_active, npp_v_AGTR2_cell_active.
ppp_v_AGTR2_cell_active :- npn_v_AGTR2_cell_active.
ppp_v_AGTR2_cell_active :- ppp_v_AGTR2_cell_active.
ppp_v_LNPEP_cell_active, npp_v_LNPEP_cell_active.
npp_v_LNPEP_cell_active :- ppn_v_LNPEP_cell_active, npp_v_LNPEP_cell_active.
ppp_v_LNPEP_cell_active :- npn_v_LNPEP_cell_active.
ppp_v_LNPEP_cell_active :- ppp_v_LNPEP_cell_active.
ppp_v_MAS1_AGTR1_complex, npp_v_MAS1_AGTR1_complex.
npp_v_MAS1_AGTR1_complex :- ppn_v_MAS1_AGTR1_complex, npp_v_MAS1_AGTR1_complex.
ppp_v_MAS1_AGTR1_complex :- npn_v_MAS1_AGTR1_complex.
ppp_v_MAS1_AGTR1_complex :- ppp_v_MAS1_AGTR1_complex.
ppp_v_MAS1_cell, npp_v_MAS1_cell.
npp_v_MAS1_cell :- ppn_v_MAS1_cell, npp_v_MAS1_cell.
ppp_v_MAS1_cell :- npn_v_MAS1_cell.
ppp_v_MAS1_cell :- ppp_v_MAS1_cell.
ppp_v_MAS1_cell_active, npp_v_MAS1_cell_active.
npp_v_MAS1_cell_active :- ppn_v_MAS1_cell_active, npp_v_MAS1_cell_active.
ppp_v_MAS1_cell_active :- npn_v_MAS1_cell_active.
ppp_v_MAS1_cell_active :- ppp_v_MAS1_cell_active.
ppp_v_MME_cell_active, npp_v_MME_cell_active.
npp_v_MME_cell_active :- ppn_v_MME_cell_active, npp_v_MME_cell_active.
ppp_v_MME_cell_active :- npn_v_MME_cell_active.
ppp_v_MME_cell_active :- ppp_v_MME_cell_active.
ppp_v_MRGPRD_cell_active, npp_v_MRGPRD_cell_active.
npp_v_MRGPRD_cell_active :- ppn_v_MRGPRD_cell_active, npp_v_MRGPRD_cell_active.
ppp_v_MRGPRD_cell_active :- npn_v_MRGPRD_cell_active.
ppp_v_MRGPRD_cell_active :- ppp_v_MRGPRD_cell_active.
ppp_v_REN, npp_v_REN.
npp_v_REN :- ppn_v_REN, npp_v_REN.
ppp_v_REN :- npn_v_REN.
ppp_v_REN :- ppp_v_REN.
ppp_v_TMPRSS2, npp_v_TMPRSS2.
npp_v_TMPRSS2 :- ppn_v_TMPRSS2, npp_v_TMPRSS2.
ppp_v_TMPRSS2 :- npn_v_TMPRSS2.
ppp_v_TMPRSS2 :- ppp_v_TMPRSS2.
ppp_v_alamandine_simple_molecule, npp_v_alamandine_simple_molecule.
npp_v_alamandine_simple_molecule :- ppn_v_alamandine_simple_molecule, npp_v_alamandine_simple_molecule.
ppp_v_alamandine_simple_molecule :- npn_v_alamandine_simple_molecule.
ppp_v_alamandine_simple_molecule :- ppp_v_alamandine_simple_molecule.
ppp_v_aldosterone_simple_molecule, npp_v_aldosterone_simple_molecule.
npp_v_aldosterone_simple_molecule :- ppn_v_aldosterone_simple_molecule, npp_v_aldosterone_simple_molecule.
ppp_v_aldosterone_simple_molecule :- npn_v_aldosterone_simple_molecule.
ppp_v_aldosterone_simple_molecule :- ppp_v_aldosterone_simple_molecule.
ppp_v_angiotensin_1_4_simple_molecule, npp_v_angiotensin_1_4_simple_molecule.
npp_v_angiotensin_1_4_simple_molecule :- ppn_v_angiotensin_1_4_simple_molecule, npp_v_angiotensin_1_4_simple_molecule.
ppp_v_angiotensin_1_4_simple_molecule :- npn_v_angiotensin_1_4_simple_molecule.
ppp_v_angiotensin_1_4_simple_molecule :- ppp_v_angiotensin_1_4_simple_molecule.
ppp_v_angiotensin_1_5_simple_molecule, npp_v_angiotensin_1_5_simple_molecule.
npp_v_angiotensin_1_5_simple_molecule :- ppn_v_angiotensin_1_5_simple_molecule, npp_v_angiotensin_1_5_simple_molecule.
ppp_v_angiotensin_1_5_simple_molecule :- npn_v_angiotensin_1_5_simple_molecule.
ppp_v_angiotensin_1_5_simple_molecule :- ppp_v_angiotensin_1_5_simple_molecule.
ppp_v_angiotensin_1_7_simple_molecule_cell, npp_v_angiotensin_1_7_simple_molecule_cell.
npp_v_angiotensin_1_7_simple_molecule_cell :- ppn_v_angiotensin_1_7_simple_molecule_cell, npp_v_angiotensin_1_7_simple_molecule_cell.
ppp_v_angiotensin_1_7_simple_molecule_cell :- npn_v_angiotensin_1_7_simple_molecule_cell.
ppp_v_angiotensin_1_7_simple_molecule_cell :- ppp_v_angiotensin_1_7_simple_molecule_cell.
ppp_v_angiotensin_1_7_simple_molecule_human_host, npp_v_angiotensin_1_7_simple_molecule_human_host.
npp_v_angiotensin_1_7_simple_molecule_human_host :- ppn_v_angiotensin_1_7_simple_molecule_human_host, npp_v_angiotensin_1_7_simple_molecule_human_host.
ppp_v_angiotensin_1_7_simple_molecule_human_host :- npn_v_angiotensin_1_7_simple_molecule_human_host.
ppp_v_angiotensin_1_7_simple_molecule_human_host :- ppp_v_angiotensin_1_7_simple_molecule_human_host.
ppp_v_angiotensin_1_9_simple_molecule, npp_v_angiotensin_1_9_simple_molecule.
npp_v_angiotensin_1_9_simple_molecule :- ppn_v_angiotensin_1_9_simple_molecule, npp_v_angiotensin_1_9_simple_molecule.
ppp_v_angiotensin_1_9_simple_molecule :- npn_v_angiotensin_1_9_simple_molecule.
ppp_v_angiotensin_1_9_simple_molecule :- ppp_v_angiotensin_1_9_simple_molecule.
ppp_v_angiotensin_3_7_simple_molecule, npp_v_angiotensin_3_7_simple_molecule.
npp_v_angiotensin_3_7_simple_molecule :- ppn_v_angiotensin_3_7_simple_molecule, npp_v_angiotensin_3_7_simple_molecule.
ppp_v_angiotensin_3_7_simple_molecule :- npn_v_angiotensin_3_7_simple_molecule.
ppp_v_angiotensin_3_7_simple_molecule :- ppp_v_angiotensin_3_7_simple_molecule.
ppp_v_angiotensin_III_simple_molecule, npp_v_angiotensin_III_simple_molecule.
npp_v_angiotensin_III_simple_molecule :- ppn_v_angiotensin_III_simple_molecule, npp_v_angiotensin_III_simple_molecule.
ppp_v_angiotensin_III_simple_molecule :- npn_v_angiotensin_III_simple_molecule.
ppp_v_angiotensin_III_simple_molecule :- ppp_v_angiotensin_III_simple_molecule.
ppp_v_angiotensin_II_simple_molecule_cell, npp_v_angiotensin_II_simple_molecule_cell.
npp_v_angiotensin_II_simple_molecule_cell :- ppn_v_angiotensin_II_simple_molecule_cell, npp_v_angiotensin_II_simple_molecule_cell.
ppp_v_angiotensin_II_simple_molecule_cell :- npn_v_angiotensin_II_simple_molecule_cell.
ppp_v_angiotensin_II_simple_molecule_cell :- ppp_v_angiotensin_II_simple_molecule_cell.
ppp_v_angiotensin_II_simple_molecule_human_host, npp_v_angiotensin_II_simple_molecule_human_host.
npp_v_angiotensin_II_simple_molecule_human_host :- ppn_v_angiotensin_II_simple_molecule_human_host, npp_v_angiotensin_II_simple_molecule_human_host.
ppp_v_angiotensin_II_simple_molecule_human_host :- npn_v_angiotensin_II_simple_molecule_human_host.
ppp_v_angiotensin_II_simple_molecule_human_host :- ppp_v_angiotensin_II_simple_molecule_human_host.
ppp_v_angiotensin_IV_simple_molecule, npp_v_angiotensin_IV_simple_molecule.
npp_v_angiotensin_IV_simple_molecule :- ppn_v_angiotensin_IV_simple_molecule, npp_v_angiotensin_IV_simple_molecule.
ppp_v_angiotensin_IV_simple_molecule :- npn_v_angiotensin_IV_simple_molecule.
ppp_v_angiotensin_IV_simple_molecule :- ppp_v_angiotensin_IV_simple_molecule.
ppp_v_angiotensin_I_simple_molecule, npp_v_angiotensin_I_simple_molecule.
npp_v_angiotensin_I_simple_molecule :- ppn_v_angiotensin_I_simple_molecule, npp_v_angiotensin_I_simple_molecule.
ppp_v_angiotensin_I_simple_molecule :- npn_v_angiotensin_I_simple_molecule.
ppp_v_angiotensin_I_simple_molecule :- ppp_v_angiotensin_I_simple_molecule.
ppp_v_cognition_phenotype, npp_v_cognition_phenotype.
npp_v_cognition_phenotype :- ppn_v_cognition_phenotype, npp_v_cognition_phenotype.
ppp_v_cognition_phenotype :- npn_v_cognition_phenotype.
ppp_v_cognition_phenotype :- ppp_v_cognition_phenotype.
ppp_v_fibrosis_phenotype, npp_v_fibrosis_phenotype.
npp_v_fibrosis_phenotype :- ppn_v_fibrosis_phenotype, npp_v_fibrosis_phenotype.
ppp_v_fibrosis_phenotype :- npn_v_fibrosis_phenotype.
ppp_v_fibrosis_phenotype :- ppp_v_fibrosis_phenotype.
ppp_v_inflammatory_response_phenotype, npp_v_inflammatory_response_phenotype.
npp_v_inflammatory_response_phenotype :- ppn_v_inflammatory_response_phenotype, npp_v_inflammatory_response_phenotype.
ppp_v_inflammatory_response_phenotype :- npn_v_inflammatory_response_phenotype.
ppp_v_inflammatory_response_phenotype :- ppp_v_inflammatory_response_phenotype.
ppp_v_oxidative_stress_phenotype, npp_v_oxidative_stress_phenotype.
npp_v_oxidative_stress_phenotype :- ppn_v_oxidative_stress_phenotype, npp_v_oxidative_stress_phenotype.
ppp_v_oxidative_stress_phenotype :- npn_v_oxidative_stress_phenotype.
ppp_v_oxidative_stress_phenotype :- ppp_v_oxidative_stress_phenotype.
ppp_v_platelet_aggregation_phenotype, npp_v_platelet_aggregation_phenotype.
npp_v_platelet_aggregation_phenotype :- ppn_v_platelet_aggregation_phenotype, npp_v_platelet_aggregation_phenotype.
ppp_v_platelet_aggregation_phenotype :- npn_v_platelet_aggregation_phenotype.
ppp_v_platelet_aggregation_phenotype :- ppp_v_platelet_aggregation_phenotype.
ppp_v_pulmonary_edema_phenotype, npp_v_pulmonary_edema_phenotype.
npp_v_pulmonary_edema_phenotype :- ppn_v_pulmonary_edema_phenotype, npp_v_pulmonary_edema_phenotype.
ppp_v_pulmonary_edema_phenotype :- npn_v_pulmonary_edema_phenotype.
ppp_v_pulmonary_edema_phenotype :- ppp_v_pulmonary_edema_phenotype.
ppp_v_thrombosis_phenotype, npp_v_thrombosis_phenotype.
npp_v_thrombosis_phenotype :- ppn_v_thrombosis_phenotype, npp_v_thrombosis_phenotype.
ppp_v_thrombosis_phenotype :- npn_v_thrombosis_phenotype.
ppp_v_thrombosis_phenotype :- ppp_v_thrombosis_phenotype.
ppp_v_vasoconstriction_phenotype, npp_v_vasoconstriction_phenotype.
npp_v_vasoconstriction_phenotype :- ppn_v_vasoconstriction_phenotype, npp_v_vasoconstriction_phenotype.
ppp_v_vasoconstriction_phenotype :- npn_v_vasoconstriction_phenotype.
ppp_v_vasoconstriction_phenotype :- ppp_v_vasoconstriction_phenotype.
ppp_v_viral_replication_cycle_phenotype, npp_v_viral_replication_cycle_phenotype.
npp_v_viral_replication_cycle_phenotype :- ppn_v_viral_replication_cycle_phenotype, npp_v_viral_replication_cycle_phenotype.
ppp_v_viral_replication_cycle_phenotype :- npn_v_viral_replication_cycle_phenotype.
ppp_v_viral_replication_cycle_phenotype :- ppp_v_viral_replication_cycle_phenotype.
ppp_v_ACE2_AGTR1_complex :- npn_v_ACE2_AGTR1_complex.
ppp_v_ACE2_Spike_complex_complex :- npn_v_ACE2_Spike_complex_complex.
ppp_v_ACE2__soluble :- npn_v_ACE2__soluble.
ppp_v_ACE2_cell :- npn_v_ACE2_cell.
ppp_v_ACE2_cell_active :- npn_v_ACE2_cell_active.
ppp_v_ACE_cell :- npn_v_ACE_cell.
ppp_v_ACE_cell_active :- npn_v_ACE_cell_active.
ppp_v_AGT :- npn_v_AGT.
ppp_v_AGTR1_cell_active :- npn_v_AGTR1_cell_active.
ppp_v_AGTR2_cell_active :- npn_v_AGTR2_cell_active.
ppp_v_LNPEP_cell_active :- npn_v_LNPEP_cell_active.
ppp_v_MAS1_AGTR1_complex :- npn_v_MAS1_AGTR1_complex.
ppp_v_MAS1_cell :- npn_v_MAS1_cell.
ppp_v_MAS1_cell_active :- npn_v_MAS1_cell_active.
ppp_v_MME_cell_active :- npn_v_MME_cell_active.
ppp_v_MRGPRD_cell_active :- npn_v_MRGPRD_cell_active.
ppp_v_REN :- npn_v_REN.
ppp_v_TMPRSS2 :- npn_v_TMPRSS2.
ppp_v_alamandine_simple_molecule :- npn_v_alamandine_simple_molecule.
ppp_v_aldosterone_simple_molecule :- npn_v_aldosterone_simple_molecule.
ppp_v_angiotensin_1_4_simple_molecule :- npn_v_angiotensin_1_4_simple_molecule.
ppp_v_angiotensin_1_5_simple_molecule :- npn_v_angiotensin_1_5_simple_molecule.
ppp_v_angiotensin_1_7_simple_molecule_cell :- npn_v_angiotensin_1_7_simple_molecule_cell.
ppp_v_angiotensin_1_7_simple_molecule_human_host :- npn_v_angiotensin_1_7_simple_molecule_human_host.
ppp_v_angiotensin_1_9_simple_molecule :- npn_v_angiotensin_1_9_simple_molecule.
ppp_v_angiotensin_3_7_simple_molecule :- npn_v_angiotensin_3_7_simple_molecule.
ppp_v_angiotensin_III_simple_molecule :- npn_v_angiotensin_III_simple_molecule.
ppp_v_angiotensin_II_simple_molecule_cell :- npn_v_angiotensin_II_simple_molecule_cell.
ppp_v_angiotensin_II_simple_molecule_human_host :- npn_v_angiotensin_II_simple_molecule_human_host.
ppp_v_angiotensin_IV_simple_molecule :- npn_v_angiotensin_IV_simple_molecule.
ppp_v_angiotensin_I_simple_molecule :- npn_v_angiotensin_I_simple_molecule.
ppp_v_cognition_phenotype :- npn_v_cognition_phenotype.
ppp_v_fibrosis_phenotype :- npn_v_fibrosis_phenotype.
ppp_v_inflammatory_response_phenotype :- npn_v_inflammatory_response_phenotype.
ppp_v_oxidative_stress_phenotype :- npn_v_oxidative_stress_phenotype.
ppp_v_platelet_aggregation_phenotype :- npn_v_platelet_aggregation_phenotype.
ppp_v_pulmonary_edema_phenotype :- npn_v_pulmonary_edema_phenotype.
ppp_v_thrombosis_phenotype :- npn_v_thrombosis_phenotype.
ppp_v_vasoconstriction_phenotype :- npn_v_vasoconstriction_phenotype.
ppp_v_viral_replication_cycle_phenotype :- npn_v_viral_replication_cycle_phenotype.
#project ppn_v_ACE2_AGTR1_complex.
#project npn_v_ACE2_AGTR1_complex.
#project ppn_v_ACE2_Spike_complex_complex.
#project npn_v_ACE2_Spike_complex_complex.
#project ppn_v_ACE2__soluble.
#project npn_v_ACE2__soluble.
#project ppn_v_ACE2_cell.
#project npn_v_ACE2_cell.
#project ppn_v_ACE2_cell_active.
#project npn_v_ACE2_cell_active.
#project ppn_v_ACE_cell.
#project npn_v_ACE_cell.
#project ppn_v_ACE_cell_active.
#project npn_v_ACE_cell_active.
#project ppn_v_AGT.
#project npn_v_AGT.
#project ppn_v_AGTR1_cell_active.
#project npn_v_AGTR1_cell_active.
#project ppn_v_AGTR2_cell_active.
#project npn_v_AGTR2_cell_active.
#project ppn_v_LNPEP_cell_active.
#project npn_v_LNPEP_cell_active.
#project ppn_v_MAS1_AGTR1_complex.
#project npn_v_MAS1_AGTR1_complex.
#project ppn_v_MAS1_cell.
#project npn_v_MAS1_cell.
#project ppn_v_MAS1_cell_active.
#project npn_v_MAS1_cell_active.
#project ppn_v_MME_cell_active.
#project npn_v_MME_cell_active.
#project ppn_v_MRGPRD_cell_active.
#project npn_v_MRGPRD_cell_active.
#project ppn_v_REN.
#project npn_v_REN.
#project ppn_v_TMPRSS2.
#project npn_v_TMPRSS2.
#project ppn_v_alamandine_simple_molecule.
#project npn_v_alamandine_simple_molecule.
#project ppn_v_aldosterone_simple_molecule.
#project npn_v_aldosterone_simple_molecule.
#project ppn_v_angiotensin_1_4_simple_molecule.
#project npn_v_angiotensin_1_4_simple_molecule.
#project ppn_v_angiotensin_1_5_simple_molecule.
#project npn_v_angiotensin_1_5_simple_molecule.
#project ppn_v_angiotensin_1_7_simple_molecule_cell.
#project npn_v_angiotensin_1_7_simple_molecule_cell.
#project ppn_v_angiotensin_1_7_simple_molecule_human_host.
#project npn_v_angiotensin_1_7_simple_molecule_human_host.
#project ppn_v_angiotensin_1_9_simple_molecule.
#project npn_v_angiotensin_1_9_simple_molecule.
#project ppn_v_angiotensin_3_7_simple_molecule.
#project npn_v_angiotensin_3_7_simple_molecule.
#project ppn_v_angiotensin_III_simple_molecule.
#project npn_v_angiotensin_III_simple_molecule.
#project ppn_v_angiotensin_II_simple_molecule_cell.
#project npn_v_angiotensin_II_simple_molecule_cell.
#project ppn_v_angiotensin_II_simple_molecule_human_host.
#project npn_v_angiotensin_II_simple_molecule_human_host.
#project ppn_v_angiotensin_IV_simple_molecule.
#project npn_v_angiotensin_IV_simple_molecule.
#project ppn_v_angiotensin_I_simple_molecule.
#project npn_v_angiotensin_I_simple_molecule.
#project ppn_v_cognition_phenotype.
#project npn_v_cognition_phenotype.
#project ppn_v_fibrosis_phenotype.
#project npn_v_fibrosis_phenotype.
#project ppn_v_inflammatory_response_phenotype.
#project npn_v_inflammatory_response_phenotype.
#project ppn_v_oxidative_stress_phenotype.
#project npn_v_oxidative_stress_phenotype.
#project ppn_v_platelet_aggregation_phenotype.
#project npn_v_platelet_aggregation_phenotype.
#project ppn_v_pulmonary_edema_phenotype.
#project npn_v_pulmonary_edema_phenotype.
#project ppn_v_thrombosis_phenotype.
#project npn_v_thrombosis_phenotype.
#project ppn_v_vasoconstriction_phenotype.
#project npn_v_vasoconstriction_phenotype.
#project ppn_v_viral_replication_cycle_phenotype.
#project npn_v_viral_replication_cycle_phenotype.
#project ppp_v_ACE2_AGTR1_complex.
#project npp_v_ACE2_AGTR1_complex.
#project ppp_v_ACE2_Spike_complex_complex.
#project npp_v_ACE2_Spike_complex_complex.
#project ppp_v_ACE2__soluble.
#project npp_v_ACE2__soluble.
#project ppp_v_ACE2_cell.
#project npp_v_ACE2_cell.
#project ppp_v_ACE2_cell_active.
#project npp_v_ACE2_cell_active.
#project ppp_v_ACE_cell.
#project npp_v_ACE_cell.
#project ppp_v_ACE_cell_active.
#project npp_v_ACE_cell_active.
#project ppp_v_AGT.
#project npp_v_AGT.
#project ppp_v_AGTR1_cell_active.
#project npp_v_AGTR1_cell_active.
#project ppp_v_AGTR2_cell_active.
#project npp_v_AGTR2_cell_active.
#project ppp_v_LNPEP_cell_active.
#project npp_v_LNPEP_cell_active.
#project ppp_v_MAS1_AGTR1_complex.
#project npp_v_MAS1_AGTR1_complex.
#project ppp_v_MAS1_cell.
#project npp_v_MAS1_cell.
#project ppp_v_MAS1_cell_active.
#project npp_v_MAS1_cell_active.
#project ppp_v_MME_cell_active.
#project npp_v_MME_cell_active.
#project ppp_v_MRGPRD_cell_active.
#project npp_v_MRGPRD_cell_active.
#project ppp_v_REN.
#project npp_v_REN.
#project ppp_v_TMPRSS2.
#project npp_v_TMPRSS2.
#project ppp_v_alamandine_simple_molecule.
#project npp_v_alamandine_simple_molecule.
#project ppp_v_aldosterone_simple_molecule.
#project npp_v_aldosterone_simple_molecule.
#project ppp_v_angiotensin_1_4_simple_molecule.
#project npp_v_angiotensin_1_4_simple_molecule.
#project ppp_v_angiotensin_1_5_simple_molecule.
#project npp_v_angiotensin_1_5_simple_molecule.
#project ppp_v_angiotensin_1_7_simple_molecule_cell.
#project npp_v_angiotensin_1_7_simple_molecule_cell.
#project ppp_v_angiotensin_1_7_simple_molecule_human_host.
#project npp_v_angiotensin_1_7_simple_molecule_human_host.
#project ppp_v_angiotensin_1_9_simple_molecule.
#project npp_v_angiotensin_1_9_simple_molecule.
#project ppp_v_angiotensin_3_7_simple_molecule.
#project npp_v_angiotensin_3_7_simple_molecule.
#project ppp_v_angiotensin_III_simple_molecule.
#project npp_v_angiotensin_III_simple_molecule.
#project ppp_v_angiotensin_II_simple_molecule_cell.
#project npp_v_angiotensin_II_simple_molecule_cell.
#project ppp_v_angiotensin_II_simple_molecule_human_host.
#project npp_v_angiotensin_II_simple_molecule_human_host.
#project ppp_v_angiotensin_IV_simple_molecule.
#project npp_v_angiotensin_IV_simple_molecule.
#project ppp_v_angiotensin_I_simple_molecule.
#project npp_v_angiotensin_I_simple_molecule.
#project ppp_v_cognition_phenotype.
#project npp_v_cognition_phenotype.
#project ppp_v_fibrosis_phenotype.
#project npp_v_fibrosis_phenotype.
#project ppp_v_inflammatory_response_phenotype.
#project npp_v_inflammatory_response_phenotype.
#project ppp_v_oxidative_stress_phenotype.
#project npp_v_oxidative_stress_phenotype.
#project ppp_v_platelet_aggregation_phenotype.
#project npp_v_platelet_aggregation_phenotype.
#project ppp_v_pulmonary_edema_phenotype.
#project npp_v_pulmonary_edema_phenotype.
#project ppp_v_thrombosis_phenotype.
#project npp_v_thrombosis_phenotype.
#project ppp_v_vasoconstriction_phenotype.
#project npp_v_vasoconstriction_phenotype.
#project ppp_v_viral_replication_cycle_phenotype.
#project npp_v_viral_replication_cycle_phenotype.
#show ppn_v_ACE2_AGTR1_complex/0.
#show npn_v_ACE2_AGTR1_complex/0.
#show ppn_v_ACE2_Spike_complex_complex/0.
#show npn_v_ACE2_Spike_complex_complex/0.
#show ppn_v_ACE2__soluble/0.
#show npn_v_ACE2__soluble/0.
#show ppn_v_ACE2_cell/0.
#show npn_v_ACE2_cell/0.
#show ppn_v_ACE2_cell_active/0.
#show npn_v_ACE2_cell_active/0.
#show ppn_v_ACE_cell/0.
#show npn_v_ACE_cell/0.
#show ppn_v_ACE_cell_active/0.
#show npn_v_ACE_cell_active/0.
#show ppn_v_AGT/0.
#show npn_v_AGT/0.
#show ppn_v_AGTR1_cell_active/0.
#show npn_v_AGTR1_cell_active/0.
#show ppn_v_AGTR2_cell_active/0.
#show npn_v_AGTR2_cell_active/0.
#show ppn_v_LNPEP_cell_active/0.
#show npn_v_LNPEP_cell_active/0.
#show ppn_v_MAS1_AGTR1_complex/0.
#show npn_v_MAS1_AGTR1_complex/0.
#show ppn_v_MAS1_cell/0.
#show npn_v_MAS1_cell/0.
#show ppn_v_MAS1_cell_active/0.
#show npn_v_MAS1_cell_active/0.
#show ppn_v_MME_cell_active/0.
#show npn_v_MME_cell_active/0.
#show ppn_v_MRGPRD_cell_active/0.
#show npn_v_MRGPRD_cell_active/0.
#show ppn_v_REN/0.
#show npn_v_REN/0.
#show ppn_v_TMPRSS2/0.
#show npn_v_TMPRSS2/0.
#show ppn_v_alamandine_simple_molecule/0.
#show npn_v_alamandine_simple_molecule/0.
#show ppn_v_aldosterone_simple_molecule/0.
#show npn_v_aldosterone_simple_molecule/0.
#show ppn_v_angiotensin_1_4_simple_molecule/0.
#show npn_v_angiotensin_1_4_simple_molecule/0.
#show ppn_v_angiotensin_1_5_simple_molecule/0.
#show npn_v_angiotensin_1_5_simple_molecule/0.
#show ppn_v_angiotensin_1_7_simple_molecule_cell/0.
#show npn_v_angiotensin_1_7_simple_molecule_cell/0.
#show ppn_v_angiotensin_1_7_simple_molecule_human_host/0.
#show npn_v_angiotensin_1_7_simple_molecule_human_host/0.
#show ppn_v_angiotensin_1_9_simple_molecule/0.
#show npn_v_angiotensin_1_9_simple_molecule/0.
#show ppn_v_angiotensin_3_7_simple_molecule/0.
#show npn_v_angiotensin_3_7_simple_molecule/0.
#show ppn_v_angiotensin_III_simple_molecule/0.
#show npn_v_angiotensin_III_simple_molecule/0.
#show ppn_v_angiotensin_II_simple_molecule_cell/0.
#show npn_v_angiotensin_II_simple_molecule_cell/0.
#show ppn_v_angiotensin_II_simple_molecule_human_host/0.
#show npn_v_angiotensin_II_simple_molecule_human_host/0.
#show ppn_v_angiotensin_IV_simple_molecule/0.
#show npn_v_angiotensin_IV_simple_molecule/0.
#show ppn_v_angiotensin_I_simple_molecule/0.
#show npn_v_angiotensin_I_simple_molecule/0.
#show ppn_v_cognition_phenotype/0.
#show npn_v_cognition_phenotype/0.
#show ppn_v_fibrosis_phenotype/0.
#show npn_v_fibrosis_phenotype/0.
#show ppn_v_inflammatory_response_phenotype/0.
#show npn_v_inflammatory_response_phenotype/0.
#show ppn_v_oxidative_stress_phenotype/0.
#show npn_v_oxidative_stress_phenotype/0.
#show ppn_v_platelet_aggregation_phenotype/0.
#show npn_v_platelet_aggregation_phenotype/0.
#show ppn_v_pulmonary_edema_phenotype/0.
#show npn_v_pulmonary_edema_phenotype/0.
#show ppn_v_thrombosis_phenotype/0.
#show npn_v_thrombosis_phenotype/0.
#show ppn_v_vasoconstriction_phenotype/0.
#show npn_v_vasoconstriction_phenotype/0.
#show ppn_v_viral_replication_cycle_phenotype/0.
#show npn_v_viral_replication_cycle_phenotype/0.
#show ppp_v_ACE2_AGTR1_complex/0.
#show npp_v_ACE2_AGTR1_complex/0.
#show ppp_v_ACE2_Spike_complex_complex/0.
#show npp_v_ACE2_Spike_complex_complex/0.
#show ppp_v_ACE2__soluble/0.
#show npp_v_ACE2__soluble/0.
#show ppp_v_ACE2_cell/0.
#show npp_v_ACE2_cell/0.
#show ppp_v_ACE2_cell_active/0.
#show npp_v_ACE2_cell_active/0.
#show ppp_v_ACE_cell/0.
#show npp_v_ACE_cell/0.
#show ppp_v_ACE_cell_active/0.
#show npp_v_ACE_cell_active/0.
#show ppp_v_AGT/0.
#show npp_v_AGT/0.
#show ppp_v_AGTR1_cell_active/0.
#show npp_v_AGTR1_cell_active/0.
#show ppp_v_AGTR2_cell_active/0.
#show npp_v_AGTR2_cell_active/0.
#show ppp_v_LNPEP_cell_active/0.
#show npp_v_LNPEP_cell_active/0.
#show ppp_v_MAS1_AGTR1_complex/0.
#show npp_v_MAS1_AGTR1_complex/0.
#show ppp_v_MAS1_cell/0.
#show npp_v_MAS1_cell/0.
#show ppp_v_MAS1_cell_active/0.
#show npp_v_MAS1_cell_active/0.
#show ppp_v_MME_cell_active/0.
#show npp_v_MME_cell_active/0.
#show ppp_v_MRGPRD_cell_active/0.
#show npp_v_MRGPRD_cell_active/0.
#show ppp_v_REN/0.
#show npp_v_REN/0.
#show ppp_v_TMPRSS2/0.
#show npp_v_TMPRSS2/0.
#show ppp_v_alamandine_simple_molecule/0.
#show npp_v_alamandine_simple_molecule/0.
#show ppp_v_aldosterone_simple_molecule/0.
#show npp_v_aldosterone_simple_molecule/0.
#show ppp_v_angiotensin_1_4_simple_molecule/0.
#show npp_v_angiotensin_1_4_simple_molecule/0.
#show ppp_v_angiotensin_1_5_simple_molecule/0.
#show npp_v_angiotensin_1_5_simple_molecule/0.
#show ppp_v_angiotensin_1_7_simple_molecule_cell/0.
#show npp_v_angiotensin_1_7_simple_molecule_cell/0.
#show ppp_v_angiotensin_1_7_simple_molecule_human_host/0.
#show npp_v_angiotensin_1_7_simple_molecule_human_host/0.
#show ppp_v_angiotensin_1_9_simple_molecule/0.
#show npp_v_angiotensin_1_9_simple_molecule/0.
#show ppp_v_angiotensin_3_7_simple_molecule/0.
#show npp_v_angiotensin_3_7_simple_molecule/0.
#show ppp_v_angiotensin_III_simple_molecule/0.
#show npp_v_angiotensin_III_simple_molecule/0.
#show ppp_v_angiotensin_II_simple_molecule_cell/0.
#show npp_v_angiotensin_II_simple_molecule_cell/0.
#show ppp_v_angiotensin_II_simple_molecule_human_host/0.
#show npp_v_angiotensin_II_simple_molecule_human_host/0.
#show ppp_v_angiotensin_IV_simple_molecule/0.
#show npp_v_angiotensin_IV_simple_molecule/0.
#show ppp_v_angiotensin_I_simple_molecule/0.
#show npp_v_angiotensin_I_simple_molecule/0.
#show ppp_v_cognition_phenotype/0.
#show npp_v_cognition_phenotype/0.
#show ppp_v_fibrosis_phenotype/0.
#show npp_v_fibrosis_phenotype/0.
#show ppp_v_inflammatory_response_phenotype/0.
#show npp_v_inflammatory_response_phenotype/0.
#show ppp_v_oxidative_stress_phenotype/0.
#show npp_v_oxidative_stress_phenotype/0.
#show ppp_v_platelet_aggregation_phenotype/0.
#show npp_v_platelet_aggregation_phenotype/0.
#show ppp_v_pulmonary_edema_phenotype/0.
#show npp_v_pulmonary_edema_phenotype/0.
#show ppp_v_thrombosis_phenotype/0.
#show npp_v_thrombosis_phenotype/0.
#show ppp_v_vasoconstriction_phenotype/0.
#show npp_v_vasoconstriction_phenotype/0.
#show ppp_v_viral_replication_cycle_phenotype/0.
#show npp_v_viral_replication_cycle_phenotype/0.