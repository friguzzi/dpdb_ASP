0.5::ppn_v_BCL2L1_BAX_PARK7_complex.
0.5::npn_v_BCL2L1_BAX_PARK7_complex.
0.5::ppn_v_DNM1L.
0.5::npn_v_DNM1L.
0.5::ppn_v_GABARAPL1_mitochondrion.
0.5::npn_v_GABARAPL1_mitochondrion.
0.5::ppn_v_MAP1LC3A_mitochondrion.
0.5::npn_v_MAP1LC3A_mitochondrion.
0.5::ppn_v_PGAM5_space__S_.
0.5::npn_v_PGAM5_space__S_.
0.5::ppn_v_PINK1_mitochondrion.
0.5::npn_v_PINK1_mitochondrion.
0.5::ppn_v_PINK1_neuron.
0.5::npn_v_PINK1_neuron.
0.5::ppn_v_PINK1_space__fragment_space_52kD_.
0.5::npn_v_PINK1_space__fragment_space_52kD_.
0.5::ppn_v_PRKN_ubiquitinated.
0.5::npn_v_PRKN_ubiquitinated.
0.5::ppn_v_SNCA_mitochondrion.
0.5::npn_v_SNCA_mitochondrion.
0.5::ppn_v_SREBF1.
0.5::npn_v_SREBF1.
0.5::ppn_v_TOMM20_ubiquitinated.
0.5::npn_v_TOMM20_ubiquitinated.
0.5::ppn_v_TOMM40_ubiquitinated.
0.5::npn_v_TOMM40_ubiquitinated.
0.5::ppn_v_TOMM70.
0.5::npn_v_TOMM70.
0.5::ppn_v_mitophagy_phenotype.
0.5::npn_v_mitophagy_phenotype.
0.5::ppn_v_path_0_csa1419_PINK1_PRKN_complex_mitochondrion.
0.5::npn_v_path_0_csa1419_PINK1_PRKN_complex_mitochondrion.
0.5::ppn_v_path_0_csa279_PINK1_PRKN_complex_mitochondrion.
0.5::npn_v_path_0_csa279_PINK1_PRKN_complex_mitochondrion.
0.5::ppn_v_ubiquitin_phosphorylated.
0.5::npn_v_ubiquitin_phosphorylated.
0.5::ppp_v_BCL2L1_BAX_PARK7_complex.
0.5::npp_v_BCL2L1_BAX_PARK7_complex.
0.5::ppp_v_DNM1L.
0.5::npp_v_DNM1L.
0.5::ppp_v_GABARAPL1_mitochondrion.
0.5::npp_v_GABARAPL1_mitochondrion.
0.5::ppp_v_MAP1LC3A_mitochondrion.
0.5::npp_v_MAP1LC3A_mitochondrion.
0.5::ppp_v_PGAM5_space__S_.
0.5::npp_v_PGAM5_space__S_.
0.5::ppp_v_PINK1_mitochondrion.
0.5::npp_v_PINK1_mitochondrion.
0.5::ppp_v_PINK1_neuron.
0.5::npp_v_PINK1_neuron.
0.5::ppp_v_PINK1_space__fragment_space_52kD_.
0.5::npp_v_PINK1_space__fragment_space_52kD_.
0.5::ppp_v_PRKN_ubiquitinated.
0.5::npp_v_PRKN_ubiquitinated.
0.5::ppp_v_SNCA_mitochondrion.
0.5::npp_v_SNCA_mitochondrion.
0.5::ppp_v_SREBF1.
0.5::npp_v_SREBF1.
0.5::ppp_v_TOMM20_ubiquitinated.
0.5::npp_v_TOMM20_ubiquitinated.
0.5::ppp_v_TOMM40_ubiquitinated.
0.5::npp_v_TOMM40_ubiquitinated.
0.5::ppp_v_TOMM70.
0.5::npp_v_TOMM70.
0.5::ppp_v_mitophagy_phenotype.
0.5::npp_v_mitophagy_phenotype.
0.5::ppp_v_path_0_csa1419_PINK1_PRKN_complex_mitochondrion.
0.5::npp_v_path_0_csa1419_PINK1_PRKN_complex_mitochondrion.
0.5::ppp_v_path_0_csa279_PINK1_PRKN_complex_mitochondrion.
0.5::npp_v_path_0_csa279_PINK1_PRKN_complex_mitochondrion.
0.5::ppp_v_ubiquitin_phosphorylated.
0.5::npp_v_ubiquitin_phosphorylated.
pv_ATG13_phosphorylated, nv_ATG13_phosphorylated.
nv_ATG13_phosphorylated :- nv_ATG13_phosphorylated.
pv_ATG13_phosphorylated :- pv_ATG13_phosphorylated.
pv_ATXN3, nv_ATXN3.
nv_ATXN3 :- nv_ATXN3.
pv_ATXN3 :- pv_ATXN3.
pv_BAG2, nv_BAG2.
nv_BAG2 :- nv_BAG2.
pv_BAG2 :- pv_BAG2.
pv_BAG4, nv_BAG4.
nv_BAG4 :- nv_BAG4.
pv_BAG4 :- pv_BAG4.
pv_BAG5, nv_BAG5.
nv_BAG5 :- nv_BAG5.
pv_BAG5 :- pv_BAG5.
pv_BCL2L1_BAX_PARK7_complex, nv_BCL2L1_BAX_PARK7_complex.
aux_0_0 :- npp_v_BCL2L1_BAX_PARK7_complex.
aux_0_0 :- nv_BCL2L1_BAX_complex, nv_PARK7_mitochondrion.
nv_BCL2L1_BAX_PARK7_complex :- ppn_v_BCL2L1_BAX_PARK7_complex, aux_0_0.
pv_BCL2L1_BAX_PARK7_complex :- npn_v_BCL2L1_BAX_PARK7_complex.
aux_0_1 :- pv_BCL2L1_BAX_complex.
aux_0_1 :- pv_PARK7_mitochondrion.
pv_BCL2L1_BAX_PARK7_complex :- ppp_v_BCL2L1_BAX_PARK7_complex, aux_0_1.
pv_BCL2L1_BAX_complex, nv_BCL2L1_BAX_complex.
nv_BCL2L1_BAX_complex :- nv_BCL2L1_BAX_complex.
pv_BCL2L1_BAX_complex :- pv_BCL2L1_BAX_complex.
pv_BNIP3L, nv_BNIP3L.
nv_BNIP3L :- nv_BNIP3L.
pv_BNIP3L :- pv_BNIP3L.
pv_CCCP_simple_molecule, nv_CCCP_simple_molecule.
nv_CCCP_simple_molecule :- nv_CCCP_simple_molecule.
pv_CCCP_simple_molecule :- pv_CCCP_simple_molecule.
pv_DNM1L, nv_DNM1L.
aux_0_2 :- npp_v_DNM1L.
aux_0_2 :- nv_oxidized_space_PARK7_space_dimer_complex.
nv_DNM1L :- ppn_v_DNM1L, aux_0_2.
pv_DNM1L :- npn_v_DNM1L.
pv_DNM1L :- ppp_v_DNM1L, pv_oxidized_space_PARK7_space_dimer_complex.
pv_FBXO7, nv_FBXO7.
nv_FBXO7 :- nv_FBXO7.
pv_FBXO7 :- pv_FBXO7.
pv_FBXW7, nv_FBXW7.
nv_FBXW7 :- nv_FBXW7.
pv_FBXW7 :- pv_FBXW7.
pv_GABARAP, nv_GABARAP.
nv_GABARAP :- nv_GABARAP.
pv_GABARAP :- pv_GABARAP.
pv_GABARAPL1_mitochondrion, nv_GABARAPL1_mitochondrion.
aux_0_3 :- npp_v_GABARAPL1_mitochondrion.
aux_0_3 :- nv_BNIP3L, nv_GABARAPL1_neuron.
nv_GABARAPL1_mitochondrion :- ppn_v_GABARAPL1_mitochondrion, aux_0_3.
pv_GABARAPL1_mitochondrion :- npn_v_GABARAPL1_mitochondrion.
aux_0_4 :- pv_BNIP3L.
aux_0_4 :- pv_GABARAPL1_neuron.
pv_GABARAPL1_mitochondrion :- ppp_v_GABARAPL1_mitochondrion, aux_0_4.
pv_GABARAPL1_neuron, nv_GABARAPL1_neuron.
nv_GABARAPL1_neuron :- nv_GABARAPL1_neuron.
pv_GABARAPL1_neuron :- pv_GABARAPL1_neuron.
pv_HSP90, nv_HSP90.
nv_HSP90 :- nv_HSP90.
pv_HSP90 :- pv_HSP90.
pv_HSPA1L, nv_HSPA1L.
nv_HSPA1L :- nv_HSPA1L.
pv_HSPA1L :- pv_HSPA1L.
pv_HSPA9, nv_HSPA9.
nv_HSPA9 :- nv_HSPA9.
pv_HSPA9 :- pv_HSPA9.
pv_MAP1LC3A_mitochondrion, nv_MAP1LC3A_mitochondrion.
aux_0_5 :- npp_v_MAP1LC3A_mitochondrion.
aux_0_5 :- nv_BNIP3L, nv_MAP1LC3A_neuron.
nv_MAP1LC3A_mitochondrion :- ppn_v_MAP1LC3A_mitochondrion, aux_0_5.
pv_MAP1LC3A_mitochondrion :- npn_v_MAP1LC3A_mitochondrion.
aux_0_6 :- pv_BNIP3L.
aux_0_6 :- pv_MAP1LC3A_neuron.
pv_MAP1LC3A_mitochondrion :- ppp_v_MAP1LC3A_mitochondrion, aux_0_6.
pv_MAP1LC3A_neuron, nv_MAP1LC3A_neuron.
nv_MAP1LC3A_neuron :- nv_MAP1LC3A_neuron.
pv_MAP1LC3A_neuron :- pv_MAP1LC3A_neuron.
pv_MARK2, nv_MARK2.
nv_MARK2 :- nv_MARK2.
pv_MARK2 :- pv_MARK2.
pv_NEDD8, nv_NEDD8.
nv_NEDD8 :- nv_NEDD8.
pv_NEDD8 :- pv_NEDD8.
pv_OPTN, nv_OPTN.
nv_OPTN :- nv_OPTN.
pv_OPTN :- pv_OPTN.
pv_PARK7_mitochondrion, nv_PARK7_mitochondrion.
nv_PARK7_mitochondrion :- nv_HSPA9, nv_PARK7_neuron.
pv_PARK7_mitochondrion :- pv_HSPA9.
pv_PARK7_mitochondrion :- pv_PARK7_neuron.
pv_PARK7_neuron, nv_PARK7_neuron.
nv_PARK7_neuron :- nv_PARK7_neuron.
pv_PARK7_neuron :- pv_PARK7_neuron.
pv_PARL, nv_PARL.
nv_PARL :- nv_PARL.
pv_PARL :- pv_PARL.
pv_PGAM5, nv_PGAM5.
nv_PGAM5 :- nv_PGAM5.
pv_PGAM5 :- pv_PGAM5.
pv_PGAM5_space__S_, nv_PGAM5_space__S_.
aux_0_7 :- npp_v_PGAM5_space__S_.
aux_0_8 :- nv_PARL.
aux_0_8 :- nv_mitochondrial_space_depolarization_phenotype.
aux_0_7 :- nv_PGAM5, aux_0_8.
nv_PGAM5_space__S_ :- ppn_v_PGAM5_space__S_, aux_0_7.
pv_PGAM5_space__S_ :- npn_v_PGAM5_space__S_.
aux_0_9 :- pv_PGAM5.
aux_0_9 :- pv_PARL, pv_mitochondrial_space_depolarization_phenotype.
pv_PGAM5_space__S_ :- ppp_v_PGAM5_space__S_, aux_0_9.
pv_PINK1_mitochondrion, nv_PINK1_mitochondrion.
aux_0_10 :- nv_MARK2.
aux_0_10 :- npp_v_PINK1_mitochondrion.
aux_0_10 :- nv_TOM_space_complex_complex.
aux_0_10 :- nv_SREBF1.
aux_0_10 :- pv_mitochondrial_space_depolarization_phenotype, nv_PINK1_mitochondrion, nv_TIM_space_Complex_complex.
aux_0_10 :- nv_PGAM5, nv_PINK1_mitochondrion.
aux_0_11 :- nv_HSP90.
aux_0_11 :- nv_TOM_space_complex_complex.
aux_0_10 :- nv_PINK1_neuron, aux_0_11.
nv_PINK1_mitochondrion :- ppn_v_PINK1_mitochondrion, aux_0_10.
pv_PINK1_mitochondrion :- npn_v_PINK1_mitochondrion.
aux_0_12 :- nv_mitochondrial_space_depolarization_phenotype.
aux_0_12 :- pv_PINK1_mitochondrion.
aux_0_12 :- pv_TIM_space_Complex_complex.
aux_0_13 :- pv_PGAM5.
aux_0_13 :- pv_PINK1_mitochondrion.
aux_0_14 :- pv_PINK1_neuron.
aux_0_14 :- pv_HSP90, pv_TOM_space_complex_complex.
pv_PINK1_mitochondrion :- pv_MARK2, ppp_v_PINK1_mitochondrion, pv_TOM_space_complex_complex, pv_SREBF1, aux_0_12, aux_0_13, aux_0_14.
pv_PINK1_neuron, nv_PINK1_neuron.
aux_0_15 :- nv_NEDD8.
aux_0_15 :- npp_v_PINK1_neuron.
aux_0_15 :- pv_BAG2, pv_BAG5, nv_PINK1_neuron.
nv_PINK1_neuron :- ppn_v_PINK1_neuron, aux_0_15.
pv_PINK1_neuron :- npn_v_PINK1_neuron.
aux_0_16 :- nv_BAG2.
aux_0_16 :- nv_BAG5.
aux_0_16 :- pv_PINK1_neuron.
pv_PINK1_neuron :- pv_NEDD8, ppp_v_PINK1_neuron, aux_0_16.
pv_PINK1_space__fragment_space_52kD_, nv_PINK1_space__fragment_space_52kD_.
aux_0_17 :- nv_HSP90.
aux_0_17 :- npp_v_PINK1_space__fragment_space_52kD_.
aux_0_18 :- nv_PARL.
aux_0_18 :- nv_PMPCA.
aux_0_18 :- nv_PMPCB.
aux_0_17 :- nv_PINK1_mitochondrion, aux_0_18.
nv_PINK1_space__fragment_space_52kD_ :- ppn_v_PINK1_space__fragment_space_52kD_, aux_0_17.
pv_PINK1_space__fragment_space_52kD_ :- npn_v_PINK1_space__fragment_space_52kD_.
aux_0_19 :- pv_PINK1_mitochondrion.
aux_0_19 :- pv_PARL, pv_PMPCA, pv_PMPCB.
pv_PINK1_space__fragment_space_52kD_ :- pv_HSP90, ppp_v_PINK1_space__fragment_space_52kD_, aux_0_19.
pv_PMPCA, nv_PMPCA.
nv_PMPCA :- nv_PMPCA.
pv_PMPCA :- pv_PMPCA.
pv_PMPCB, nv_PMPCB.
nv_PMPCB :- nv_PMPCB.
pv_PMPCB :- pv_PMPCB.
pv_PRKN, nv_PRKN.
nv_PRKN :- nv_PRKN.
pv_PRKN :- pv_PRKN.
pv_PRKN_ubiquitinated, nv_PRKN_ubiquitinated.
aux_0_20 :- npp_v_PRKN_ubiquitinated.
aux_0_21 :- nv_PINK1_neuron.
aux_0_21 :- nv_ubiquitin_phosphorylated.
aux_0_20 :- nv_PRKN, aux_0_21.
aux_0_20 :- nv_ATXN3, nv_PRKN.
nv_PRKN_ubiquitinated :- ppn_v_PRKN_ubiquitinated, aux_0_20.
pv_PRKN_ubiquitinated :- npn_v_PRKN_ubiquitinated.
aux_0_22 :- pv_PRKN.
aux_0_22 :- pv_PINK1_neuron, pv_ubiquitin_phosphorylated.
aux_0_23 :- pv_ATXN3.
aux_0_23 :- pv_PRKN.
pv_PRKN_ubiquitinated :- ppp_v_PRKN_ubiquitinated, aux_0_22, aux_0_23.
pv_ROS_simple_molecule, nv_ROS_simple_molecule.
nv_ROS_simple_molecule :- nv_ROS_simple_molecule.
pv_ROS_simple_molecule :- pv_ROS_simple_molecule.
pv_SIAH3, nv_SIAH3.
nv_SIAH3 :- nv_SIAH3.
pv_SIAH3 :- pv_SIAH3.
pv_SNCA_mitochondrion, nv_SNCA_mitochondrion.
aux_0_24 :- npp_v_SNCA_mitochondrion.
aux_0_24 :- nv_TOM_space_complex_complex, nv_path_0_sa4348_SNCA_neuron.
nv_SNCA_mitochondrion :- ppn_v_SNCA_mitochondrion, aux_0_24.
pv_SNCA_mitochondrion :- npn_v_SNCA_mitochondrion.
aux_0_25 :- pv_TOM_space_complex_complex.
aux_0_25 :- pv_path_0_sa4348_SNCA_neuron.
pv_SNCA_mitochondrion :- ppp_v_SNCA_mitochondrion, aux_0_25.
pv_SREBF1, nv_SREBF1.
aux_0_26 :- nv_FBXW7.
aux_0_26 :- npp_v_SREBF1.
nv_SREBF1 :- ppn_v_SREBF1, aux_0_26.
pv_SREBF1 :- npn_v_SREBF1.
pv_SREBF1 :- pv_FBXW7, ppp_v_SREBF1.
pv_TIM_space_Complex_complex, nv_TIM_space_Complex_complex.
nv_TIM_space_Complex_complex :- nv_TIM_space_Complex_complex.
pv_TIM_space_Complex_complex :- pv_TIM_space_Complex_complex.
pv_TOMM20_ubiquitinated, nv_TOMM20_ubiquitinated.
aux_0_27 :- npp_v_TOMM20_ubiquitinated.
aux_0_27 :- nv_TOM_space_complex_complex, nv_path_0_csa1419_PINK1_PRKN_complex_mitochondrion.
nv_TOMM20_ubiquitinated :- ppn_v_TOMM20_ubiquitinated, aux_0_27.
pv_TOMM20_ubiquitinated :- npn_v_TOMM20_ubiquitinated.
aux_0_28 :- pv_TOM_space_complex_complex.
aux_0_28 :- pv_path_0_csa1419_PINK1_PRKN_complex_mitochondrion.
pv_TOMM20_ubiquitinated :- ppp_v_TOMM20_ubiquitinated, aux_0_28.
pv_TOMM40_ubiquitinated, nv_TOMM40_ubiquitinated.
aux_0_29 :- npp_v_TOMM40_ubiquitinated.
aux_0_29 :- nv_TOM_space_complex_complex, nv_path_0_csa1419_PINK1_PRKN_complex_mitochondrion.
nv_TOMM40_ubiquitinated :- ppn_v_TOMM40_ubiquitinated, aux_0_29.
pv_TOMM40_ubiquitinated :- npn_v_TOMM40_ubiquitinated.
pv_TOMM40_ubiquitinated :- ppp_v_TOMM40_ubiquitinated, aux_0_28.
pv_TOMM70, nv_TOMM70.
aux_0_30 :- npp_v_TOMM70.
aux_0_30 :- nv_TOM_space_complex_complex, nv_path_0_csa1419_PINK1_PRKN_complex_mitochondrion.
nv_TOMM70 :- ppn_v_TOMM70, aux_0_30.
pv_TOMM70 :- npn_v_TOMM70.
pv_TOMM70 :- ppp_v_TOMM70, aux_0_28.
pv_TOM_space_complex_complex, nv_TOM_space_complex_complex.
nv_TOM_space_complex_complex :- nv_TOM_space_complex_complex.
pv_TOM_space_complex_complex :- pv_TOM_space_complex_complex.
pv_VPS13C, nv_VPS13C.
nv_VPS13C :- nv_VPS13C.
pv_VPS13C :- pv_VPS13C.
pv_cholesterol_simple_molecule, nv_cholesterol_simple_molecule.
nv_cholesterol_simple_molecule :- nv_cholesterol_simple_molecule.
pv_cholesterol_simple_molecule :- pv_cholesterol_simple_molecule.
pv_fatty_space_acid_simple_molecule, nv_fatty_space_acid_simple_molecule.
nv_fatty_space_acid_simple_molecule :- nv_fatty_space_acid_simple_molecule.
pv_fatty_space_acid_simple_molecule :- pv_fatty_space_acid_simple_molecule.
pv_mitochondrial_space_depolarization_phenotype, nv_mitochondrial_space_depolarization_phenotype.
nv_mitochondrial_space_depolarization_phenotype :- nv_mitochondrial_space_depolarization_phenotype.
pv_mitochondrial_space_depolarization_phenotype :- pv_mitochondrial_space_depolarization_phenotype.
pv_mitophagy_phenotype, nv_mitophagy_phenotype.
aux_0_31 :- nv_ATG13_phosphorylated.
aux_0_31 :- nv_DNM1L.
aux_0_31 :- nv_oxidized_space_PARK7_space_dimer_complex.
aux_0_31 :- nv_GABARAP.
aux_0_31 :- nv_GABARAPL1_mitochondrion.
aux_0_31 :- nv_MAP1LC3A_mitochondrion.
aux_0_31 :- nv_OPTN.
aux_0_31 :- nv_PRKN_ubiquitinated.
aux_0_31 :- npp_v_mitophagy_phenotype.
aux_0_31 :- nv_path_0_csa279_PINK1_PRKN_complex_mitochondrion.
nv_mitophagy_phenotype :- ppn_v_mitophagy_phenotype, aux_0_31.
pv_mitophagy_phenotype :- npn_v_mitophagy_phenotype.
pv_mitophagy_phenotype :- pv_ATG13_phosphorylated, pv_DNM1L, pv_oxidized_space_PARK7_space_dimer_complex, pv_GABARAP, pv_GABARAPL1_mitochondrion, pv_MAP1LC3A_mitochondrion, pv_OPTN, pv_PRKN_ubiquitinated, ppp_v_mitophagy_phenotype, pv_path_0_csa279_PINK1_PRKN_complex_mitochondrion.
pv_neuron_space_death_phenotype, nv_neuron_space_death_phenotype.
nv_neuron_space_death_phenotype :- nv_mitophagy_phenotype, nv_path_0_sa6466_SNCA_neuron.
pv_neuron_space_death_phenotype :- pv_mitophagy_phenotype.
pv_neuron_space_death_phenotype :- pv_path_0_sa6466_SNCA_neuron.
pv_oxidized_space_PARK7_space_dimer_complex, nv_oxidized_space_PARK7_space_dimer_complex.
nv_oxidized_space_PARK7_space_dimer_complex :- nv_PARK7_mitochondrion.
pv_oxidized_space_PARK7_space_dimer_complex :- pv_PARK7_mitochondrion.
pv_path_0_csa1419_PINK1_PRKN_complex_mitochondrion, nv_path_0_csa1419_PINK1_PRKN_complex_mitochondrion.
aux_0_32 :- npp_v_path_0_csa1419_PINK1_PRKN_complex_mitochondrion.
aux_0_33 :- nv_cholesterol_simple_molecule.
aux_0_33 :- nv_FBXO7.
aux_0_33 :- nv_FBXW7.
aux_0_33 :- nv_HSPA1L.
aux_0_33 :- nv_SREBF1.
aux_0_33 :- nv_fatty_space_acid_simple_molecule.
aux_0_32 :- pv_BAG4, nv_PINK1_mitochondrion, nv_PRKN_ubiquitinated, pv_SIAH3, aux_0_33.
nv_path_0_csa1419_PINK1_PRKN_complex_mitochondrion :- ppn_v_path_0_csa1419_PINK1_PRKN_complex_mitochondrion, aux_0_32.
pv_path_0_csa1419_PINK1_PRKN_complex_mitochondrion :- npn_v_path_0_csa1419_PINK1_PRKN_complex_mitochondrion.
aux_0_34 :- nv_BAG4.
aux_0_34 :- pv_PINK1_mitochondrion.
aux_0_34 :- pv_PRKN_ubiquitinated.
aux_0_34 :- nv_SIAH3.
aux_0_34 :- pv_cholesterol_simple_molecule, pv_FBXO7, pv_FBXW7, pv_HSPA1L, pv_SREBF1, pv_fatty_space_acid_simple_molecule.
pv_path_0_csa1419_PINK1_PRKN_complex_mitochondrion :- ppp_v_path_0_csa1419_PINK1_PRKN_complex_mitochondrion, aux_0_34.
pv_path_0_csa279_PINK1_PRKN_complex_mitochondrion, nv_path_0_csa279_PINK1_PRKN_complex_mitochondrion.
aux_0_35 :- pv_VPS13C.
aux_0_35 :- npp_v_path_0_csa279_PINK1_PRKN_complex_mitochondrion.
aux_0_36 :- nv_ROS_simple_molecule.
aux_0_36 :- nv_CCCP_simple_molecule.
aux_0_35 :- nv_PINK1_mitochondrion, pv_PINK1_space__fragment_space_52kD_, nv_PRKN_ubiquitinated, aux_0_36.
nv_path_0_csa279_PINK1_PRKN_complex_mitochondrion :- ppn_v_path_0_csa279_PINK1_PRKN_complex_mitochondrion, aux_0_35.
pv_path_0_csa279_PINK1_PRKN_complex_mitochondrion :- npn_v_path_0_csa279_PINK1_PRKN_complex_mitochondrion.
aux_0_37 :- pv_PINK1_mitochondrion.
aux_0_37 :- nv_PINK1_space__fragment_space_52kD_.
aux_0_37 :- pv_PRKN_ubiquitinated.
aux_0_37 :- pv_ROS_simple_molecule, pv_CCCP_simple_molecule.
pv_path_0_csa279_PINK1_PRKN_complex_mitochondrion :- nv_VPS13C, ppp_v_path_0_csa279_PINK1_PRKN_complex_mitochondrion, aux_0_37.
pv_path_0_sa4348_SNCA_neuron, nv_path_0_sa4348_SNCA_neuron.
nv_path_0_sa4348_SNCA_neuron :- nv_path_0_sa4348_SNCA_neuron.
pv_path_0_sa4348_SNCA_neuron :- pv_path_0_sa4348_SNCA_neuron.
pv_path_0_sa6466_SNCA_neuron, nv_path_0_sa6466_SNCA_neuron.
nv_path_0_sa6466_SNCA_neuron :- nv_path_0_sa6466_SNCA_neuron.
pv_path_0_sa6466_SNCA_neuron :- pv_path_0_sa6466_SNCA_neuron.
pv_ubiquitin_phosphorylated, nv_ubiquitin_phosphorylated.
aux_0_38 :- nv_PINK1_neuron.
aux_0_38 :- npp_v_ubiquitin_phosphorylated.
nv_ubiquitin_phosphorylated :- ppn_v_ubiquitin_phosphorylated, aux_0_38.
pv_ubiquitin_phosphorylated :- npn_v_ubiquitin_phosphorylated.
pv_ubiquitin_phosphorylated :- pv_PINK1_neuron, ppp_v_ubiquitin_phosphorylated.
ppn_v_BCL2L1_BAX_PARK7_complex, npn_v_BCL2L1_BAX_PARK7_complex.
npn_v_BCL2L1_BAX_PARK7_complex :- npn_v_BCL2L1_BAX_PARK7_complex.
ppn_v_BCL2L1_BAX_PARK7_complex :- ppn_v_BCL2L1_BAX_PARK7_complex.
ppn_v_DNM1L, npn_v_DNM1L.
npn_v_DNM1L :- npn_v_DNM1L.
ppn_v_DNM1L :- ppn_v_DNM1L.
ppn_v_GABARAPL1_mitochondrion, npn_v_GABARAPL1_mitochondrion.
npn_v_GABARAPL1_mitochondrion :- npn_v_GABARAPL1_mitochondrion.
ppn_v_GABARAPL1_mitochondrion :- ppn_v_GABARAPL1_mitochondrion.
ppn_v_MAP1LC3A_mitochondrion, npn_v_MAP1LC3A_mitochondrion.
npn_v_MAP1LC3A_mitochondrion :- npn_v_MAP1LC3A_mitochondrion.
ppn_v_MAP1LC3A_mitochondrion :- ppn_v_MAP1LC3A_mitochondrion.
ppn_v_PGAM5_space__S_, npn_v_PGAM5_space__S_.
npn_v_PGAM5_space__S_ :- npn_v_PGAM5_space__S_.
ppn_v_PGAM5_space__S_ :- ppn_v_PGAM5_space__S_.
ppn_v_PINK1_mitochondrion, npn_v_PINK1_mitochondrion.
npn_v_PINK1_mitochondrion :- npn_v_PINK1_mitochondrion.
ppn_v_PINK1_mitochondrion :- ppn_v_PINK1_mitochondrion.
ppn_v_PINK1_neuron, npn_v_PINK1_neuron.
npn_v_PINK1_neuron :- npn_v_PINK1_neuron.
ppn_v_PINK1_neuron :- ppn_v_PINK1_neuron.
ppn_v_PINK1_space__fragment_space_52kD_, npn_v_PINK1_space__fragment_space_52kD_.
npn_v_PINK1_space__fragment_space_52kD_ :- npn_v_PINK1_space__fragment_space_52kD_.
ppn_v_PINK1_space__fragment_space_52kD_ :- ppn_v_PINK1_space__fragment_space_52kD_.
ppn_v_PRKN_ubiquitinated, npn_v_PRKN_ubiquitinated.
npn_v_PRKN_ubiquitinated :- npn_v_PRKN_ubiquitinated.
ppn_v_PRKN_ubiquitinated :- ppn_v_PRKN_ubiquitinated.
ppn_v_SNCA_mitochondrion, npn_v_SNCA_mitochondrion.
npn_v_SNCA_mitochondrion :- npn_v_SNCA_mitochondrion.
ppn_v_SNCA_mitochondrion :- ppn_v_SNCA_mitochondrion.
ppn_v_SREBF1, npn_v_SREBF1.
npn_v_SREBF1 :- npn_v_SREBF1.
ppn_v_SREBF1 :- ppn_v_SREBF1.
ppn_v_TOMM20_ubiquitinated, npn_v_TOMM20_ubiquitinated.
npn_v_TOMM20_ubiquitinated :- npn_v_TOMM20_ubiquitinated.
ppn_v_TOMM20_ubiquitinated :- ppn_v_TOMM20_ubiquitinated.
ppn_v_TOMM40_ubiquitinated, npn_v_TOMM40_ubiquitinated.
npn_v_TOMM40_ubiquitinated :- npn_v_TOMM40_ubiquitinated.
ppn_v_TOMM40_ubiquitinated :- ppn_v_TOMM40_ubiquitinated.
ppn_v_TOMM70, npn_v_TOMM70.
npn_v_TOMM70 :- npn_v_TOMM70.
ppn_v_TOMM70 :- ppn_v_TOMM70.
ppn_v_mitophagy_phenotype, npn_v_mitophagy_phenotype.
npn_v_mitophagy_phenotype :- npn_v_mitophagy_phenotype.
ppn_v_mitophagy_phenotype :- ppn_v_mitophagy_phenotype.
ppn_v_path_0_csa1419_PINK1_PRKN_complex_mitochondrion, npn_v_path_0_csa1419_PINK1_PRKN_complex_mitochondrion.
npn_v_path_0_csa1419_PINK1_PRKN_complex_mitochondrion :- npn_v_path_0_csa1419_PINK1_PRKN_complex_mitochondrion.
ppn_v_path_0_csa1419_PINK1_PRKN_complex_mitochondrion :- ppn_v_path_0_csa1419_PINK1_PRKN_complex_mitochondrion.
ppn_v_path_0_csa279_PINK1_PRKN_complex_mitochondrion, npn_v_path_0_csa279_PINK1_PRKN_complex_mitochondrion.
npn_v_path_0_csa279_PINK1_PRKN_complex_mitochondrion :- npn_v_path_0_csa279_PINK1_PRKN_complex_mitochondrion.
ppn_v_path_0_csa279_PINK1_PRKN_complex_mitochondrion :- ppn_v_path_0_csa279_PINK1_PRKN_complex_mitochondrion.
ppn_v_ubiquitin_phosphorylated, npn_v_ubiquitin_phosphorylated.
npn_v_ubiquitin_phosphorylated :- npn_v_ubiquitin_phosphorylated.
ppn_v_ubiquitin_phosphorylated :- ppn_v_ubiquitin_phosphorylated.
ppp_v_BCL2L1_BAX_PARK7_complex, npp_v_BCL2L1_BAX_PARK7_complex.
npp_v_BCL2L1_BAX_PARK7_complex :- ppn_v_BCL2L1_BAX_PARK7_complex, npp_v_BCL2L1_BAX_PARK7_complex.
ppp_v_BCL2L1_BAX_PARK7_complex :- npn_v_BCL2L1_BAX_PARK7_complex.
ppp_v_BCL2L1_BAX_PARK7_complex :- ppp_v_BCL2L1_BAX_PARK7_complex.
ppp_v_DNM1L, npp_v_DNM1L.
npp_v_DNM1L :- ppn_v_DNM1L, npp_v_DNM1L.
ppp_v_DNM1L :- npn_v_DNM1L.
ppp_v_DNM1L :- ppp_v_DNM1L.
ppp_v_GABARAPL1_mitochondrion, npp_v_GABARAPL1_mitochondrion.
npp_v_GABARAPL1_mitochondrion :- ppn_v_GABARAPL1_mitochondrion, npp_v_GABARAPL1_mitochondrion.
ppp_v_GABARAPL1_mitochondrion :- npn_v_GABARAPL1_mitochondrion.
ppp_v_GABARAPL1_mitochondrion :- ppp_v_GABARAPL1_mitochondrion.
ppp_v_MAP1LC3A_mitochondrion, npp_v_MAP1LC3A_mitochondrion.
npp_v_MAP1LC3A_mitochondrion :- ppn_v_MAP1LC3A_mitochondrion, npp_v_MAP1LC3A_mitochondrion.
ppp_v_MAP1LC3A_mitochondrion :- npn_v_MAP1LC3A_mitochondrion.
ppp_v_MAP1LC3A_mitochondrion :- ppp_v_MAP1LC3A_mitochondrion.
ppp_v_PGAM5_space__S_, npp_v_PGAM5_space__S_.
npp_v_PGAM5_space__S_ :- ppn_v_PGAM5_space__S_, npp_v_PGAM5_space__S_.
ppp_v_PGAM5_space__S_ :- npn_v_PGAM5_space__S_.
ppp_v_PGAM5_space__S_ :- ppp_v_PGAM5_space__S_.
ppp_v_PINK1_mitochondrion, npp_v_PINK1_mitochondrion.
npp_v_PINK1_mitochondrion :- ppn_v_PINK1_mitochondrion, npp_v_PINK1_mitochondrion.
ppp_v_PINK1_mitochondrion :- npn_v_PINK1_mitochondrion.
ppp_v_PINK1_mitochondrion :- ppp_v_PINK1_mitochondrion.
ppp_v_PINK1_neuron, npp_v_PINK1_neuron.
npp_v_PINK1_neuron :- ppn_v_PINK1_neuron, npp_v_PINK1_neuron.
ppp_v_PINK1_neuron :- npn_v_PINK1_neuron.
ppp_v_PINK1_neuron :- ppp_v_PINK1_neuron.
ppp_v_PINK1_space__fragment_space_52kD_, npp_v_PINK1_space__fragment_space_52kD_.
npp_v_PINK1_space__fragment_space_52kD_ :- ppn_v_PINK1_space__fragment_space_52kD_, npp_v_PINK1_space__fragment_space_52kD_.
ppp_v_PINK1_space__fragment_space_52kD_ :- npn_v_PINK1_space__fragment_space_52kD_.
ppp_v_PINK1_space__fragment_space_52kD_ :- ppp_v_PINK1_space__fragment_space_52kD_.
ppp_v_PRKN_ubiquitinated, npp_v_PRKN_ubiquitinated.
npp_v_PRKN_ubiquitinated :- ppn_v_PRKN_ubiquitinated, npp_v_PRKN_ubiquitinated.
ppp_v_PRKN_ubiquitinated :- npn_v_PRKN_ubiquitinated.
ppp_v_PRKN_ubiquitinated :- ppp_v_PRKN_ubiquitinated.
ppp_v_SNCA_mitochondrion, npp_v_SNCA_mitochondrion.
npp_v_SNCA_mitochondrion :- ppn_v_SNCA_mitochondrion, npp_v_SNCA_mitochondrion.
ppp_v_SNCA_mitochondrion :- npn_v_SNCA_mitochondrion.
ppp_v_SNCA_mitochondrion :- ppp_v_SNCA_mitochondrion.
ppp_v_SREBF1, npp_v_SREBF1.
npp_v_SREBF1 :- ppn_v_SREBF1, npp_v_SREBF1.
ppp_v_SREBF1 :- npn_v_SREBF1.
ppp_v_SREBF1 :- ppp_v_SREBF1.
ppp_v_TOMM20_ubiquitinated, npp_v_TOMM20_ubiquitinated.
npp_v_TOMM20_ubiquitinated :- ppn_v_TOMM20_ubiquitinated, npp_v_TOMM20_ubiquitinated.
ppp_v_TOMM20_ubiquitinated :- npn_v_TOMM20_ubiquitinated.
ppp_v_TOMM20_ubiquitinated :- ppp_v_TOMM20_ubiquitinated.
ppp_v_TOMM40_ubiquitinated, npp_v_TOMM40_ubiquitinated.
npp_v_TOMM40_ubiquitinated :- ppn_v_TOMM40_ubiquitinated, npp_v_TOMM40_ubiquitinated.
ppp_v_TOMM40_ubiquitinated :- npn_v_TOMM40_ubiquitinated.
ppp_v_TOMM40_ubiquitinated :- ppp_v_TOMM40_ubiquitinated.
ppp_v_TOMM70, npp_v_TOMM70.
npp_v_TOMM70 :- ppn_v_TOMM70, npp_v_TOMM70.
ppp_v_TOMM70 :- npn_v_TOMM70.
ppp_v_TOMM70 :- ppp_v_TOMM70.
ppp_v_mitophagy_phenotype, npp_v_mitophagy_phenotype.
npp_v_mitophagy_phenotype :- ppn_v_mitophagy_phenotype, npp_v_mitophagy_phenotype.
ppp_v_mitophagy_phenotype :- npn_v_mitophagy_phenotype.
ppp_v_mitophagy_phenotype :- ppp_v_mitophagy_phenotype.
ppp_v_path_0_csa1419_PINK1_PRKN_complex_mitochondrion, npp_v_path_0_csa1419_PINK1_PRKN_complex_mitochondrion.
npp_v_path_0_csa1419_PINK1_PRKN_complex_mitochondrion :- ppn_v_path_0_csa1419_PINK1_PRKN_complex_mitochondrion, npp_v_path_0_csa1419_PINK1_PRKN_complex_mitochondrion.
ppp_v_path_0_csa1419_PINK1_PRKN_complex_mitochondrion :- npn_v_path_0_csa1419_PINK1_PRKN_complex_mitochondrion.
ppp_v_path_0_csa1419_PINK1_PRKN_complex_mitochondrion :- ppp_v_path_0_csa1419_PINK1_PRKN_complex_mitochondrion.
ppp_v_path_0_csa279_PINK1_PRKN_complex_mitochondrion, npp_v_path_0_csa279_PINK1_PRKN_complex_mitochondrion.
npp_v_path_0_csa279_PINK1_PRKN_complex_mitochondrion :- ppn_v_path_0_csa279_PINK1_PRKN_complex_mitochondrion, npp_v_path_0_csa279_PINK1_PRKN_complex_mitochondrion.
ppp_v_path_0_csa279_PINK1_PRKN_complex_mitochondrion :- npn_v_path_0_csa279_PINK1_PRKN_complex_mitochondrion.
ppp_v_path_0_csa279_PINK1_PRKN_complex_mitochondrion :- ppp_v_path_0_csa279_PINK1_PRKN_complex_mitochondrion.
ppp_v_ubiquitin_phosphorylated, npp_v_ubiquitin_phosphorylated.
npp_v_ubiquitin_phosphorylated :- ppn_v_ubiquitin_phosphorylated, npp_v_ubiquitin_phosphorylated.
ppp_v_ubiquitin_phosphorylated :- npn_v_ubiquitin_phosphorylated.
ppp_v_ubiquitin_phosphorylated :- ppp_v_ubiquitin_phosphorylated.
ppp_v_BCL2L1_BAX_PARK7_complex :- npn_v_BCL2L1_BAX_PARK7_complex.
ppp_v_DNM1L :- npn_v_DNM1L.
ppp_v_GABARAPL1_mitochondrion :- npn_v_GABARAPL1_mitochondrion.
ppp_v_MAP1LC3A_mitochondrion :- npn_v_MAP1LC3A_mitochondrion.
ppp_v_PGAM5_space__S_ :- npn_v_PGAM5_space__S_.
ppp_v_PINK1_mitochondrion :- npn_v_PINK1_mitochondrion.
ppp_v_PINK1_neuron :- npn_v_PINK1_neuron.
ppp_v_PINK1_space__fragment_space_52kD_ :- npn_v_PINK1_space__fragment_space_52kD_.
ppp_v_PRKN_ubiquitinated :- npn_v_PRKN_ubiquitinated.
ppp_v_SNCA_mitochondrion :- npn_v_SNCA_mitochondrion.
ppp_v_SREBF1 :- npn_v_SREBF1.
ppp_v_TOMM20_ubiquitinated :- npn_v_TOMM20_ubiquitinated.
ppp_v_TOMM40_ubiquitinated :- npn_v_TOMM40_ubiquitinated.
ppp_v_TOMM70 :- npn_v_TOMM70.
ppp_v_mitophagy_phenotype :- npn_v_mitophagy_phenotype.
ppp_v_path_0_csa1419_PINK1_PRKN_complex_mitochondrion :- npn_v_path_0_csa1419_PINK1_PRKN_complex_mitochondrion.
ppp_v_path_0_csa279_PINK1_PRKN_complex_mitochondrion :- npn_v_path_0_csa279_PINK1_PRKN_complex_mitochondrion.
ppp_v_ubiquitin_phosphorylated :- npn_v_ubiquitin_phosphorylated.
