pv_ACAD9, nv_ACAD9.
aux_0_0 :- npp_v_ACAD9.
aux_0_0 :- pv_Orf9c.
nv_ACAD9 :- ppn_v_ACAD9, aux_0_0.
pv_ACAD9 :- npn_v_ACAD9.
pv_ACAD9 :- ppp_v_ACAD9, nv_Orf9c.
pv_ADP_simple_molecule, nv_ADP_simple_molecule.
nv_ADP_simple_molecule :- nv_ADP_simple_molecule.
pv_ADP_simple_molecule :- pv_ADP_simple_molecule.
pv_ATP5MG, nv_ATP5MG.
nv_ATP5MG :- nv_ATP5MG.
pv_ATP5MG :- pv_ATP5MG.
pv_ATP_Synthase_complex, nv_ATP_Synthase_complex.
aux_0_1 :- npp_v_ATP_Synthase_complex.
aux_0_1 :- nv_H__ion_mitochondrion.
aux_0_1 :- nv_ATP5MG, pv_Nsp6.
nv_ATP_Synthase_complex :- ppn_v_ATP_Synthase_complex, aux_0_1.
pv_ATP_Synthase_complex :- npn_v_ATP_Synthase_complex.
aux_0_2 :- pv_ATP5MG.
aux_0_2 :- nv_Nsp6.
pv_ATP_Synthase_complex :- ppp_v_ATP_Synthase_complex, pv_H__ion_mitochondrion, aux_0_2.
pv_ATP_simple_molecule, nv_ATP_simple_molecule.
aux_0_3 :- npp_v_ATP_simple_molecule.
aux_0_4 :- nv_ATP_Synthase_complex.
aux_0_4 :- nv_H__ion_mitochondrial_matrix.
aux_0_3 :- nv_ADP_simple_molecule, nv_Pi_simple_molecule, aux_0_4.
nv_ATP_simple_molecule :- ppn_v_ATP_simple_molecule, aux_0_3.
pv_ATP_simple_molecule :- npn_v_ATP_simple_molecule.
aux_0_5 :- pv_ADP_simple_molecule.
aux_0_5 :- pv_Pi_simple_molecule.
aux_0_5 :- pv_ATP_Synthase_complex, pv_H__ion_mitochondrial_matrix.
pv_ATP_simple_molecule :- ppp_v_ATP_simple_molecule, aux_0_5.
pv_CAT, nv_CAT.
nv_CAT :- nv_CAT.
pv_CAT :- pv_CAT.
pv_Complex_1_complex, nv_Complex_1_complex.
aux_0_6 :- npp_v_Complex_1_complex.
aux_0_6 :- nv_NDUFA1, nv_NDUFB9, nv_csa98_mtDNA_encoded_OXPHOS_units_complex_mitochondrial_matrix, nv_OXPHOS_factors_complex.
aux_0_6 :- nv_Complex_1_complex, nv_NADH_simple_molecule.
nv_Complex_1_complex :- ppn_v_Complex_1_complex, aux_0_6.
pv_Complex_1_complex :- npn_v_Complex_1_complex.
aux_0_7 :- pv_NDUFA1.
aux_0_7 :- pv_NDUFB9.
aux_0_7 :- pv_csa98_mtDNA_encoded_OXPHOS_units_complex_mitochondrial_matrix.
aux_0_7 :- pv_OXPHOS_factors_complex.
aux_0_8 :- pv_Complex_1_complex.
aux_0_8 :- pv_NADH_simple_molecule.
pv_Complex_1_complex :- ppp_v_Complex_1_complex, aux_0_7, aux_0_8.
pv_ECSIT, nv_ECSIT.
aux_0_9 :- pv_Orf9c.
aux_0_9 :- npp_v_ECSIT.
nv_ECSIT :- ppn_v_ECSIT, aux_0_9.
pv_ECSIT :- npn_v_ECSIT.
pv_ECSIT :- nv_Orf9c, ppp_v_ECSIT.
pv_Fe2__ion, nv_Fe2__ion.
aux_0_10 :- npp_v_Fe2__ion.
aux_0_10 :- nv_superoxide_simple_molecule, nv_Fe3__ion.
nv_Fe2__ion :- ppn_v_Fe2__ion, aux_0_10.
pv_Fe2__ion :- npn_v_Fe2__ion.
aux_0_11 :- pv_superoxide_simple_molecule.
aux_0_11 :- pv_Fe3__ion.
pv_Fe2__ion :- ppp_v_Fe2__ion, aux_0_11.
pv_Fe3__ion, nv_Fe3__ion.
aux_0_12 :- npp_v_Fe3__ion.
aux_0_12 :- nv_Fe2__ion, nv_H_2_O_2__simple_molecule.
aux_0_12 :- nv_Fe2__ion, nv_hydroxide_simple_molecule.
nv_Fe3__ion :- ppn_v_Fe3__ion, aux_0_12.
pv_Fe3__ion :- npn_v_Fe3__ion.
aux_0_13 :- pv_Fe2__ion.
aux_0_13 :- pv_H_2_O_2__simple_molecule.
aux_0_14 :- pv_Fe2__ion.
aux_0_14 :- pv_hydroxide_simple_molecule.
pv_Fe3__ion :- ppp_v_Fe3__ion, aux_0_13, aux_0_14.
pv_GPX1, nv_GPX1.
nv_GPX1 :- nv_GPX1.
pv_GPX1 :- pv_GPX1.
pv_GPX4, nv_GPX4.
nv_GPX4 :- nv_GPX4.
pv_GPX4 :- pv_GPX4.
pv_GSR, nv_GSR.
nv_GSR :- nv_GSR.
pv_GSR :- pv_GSR.
pv_HO_simple_molecule, nv_HO_simple_molecule.
nv_HO_simple_molecule :- nv_Fe2__ion, nv_H_2_O_2__simple_molecule.
nv_HO_simple_molecule :- nv_Fe2__ion, nv_hydroxide_simple_molecule.
pv_HO_simple_molecule :- aux_0_13, aux_0_14.
pv_H_2_O_2__simple_molecule, nv_H_2_O_2__simple_molecule.
aux_0_15 :- npp_v_H_2_O_2__simple_molecule.
aux_0_15 :- nv_SOD1, nv_H__ion_mitochondrial_matrix, nv_superoxide_simple_molecule.
aux_0_15 :- nv_SOD2, nv_H__ion_mitochondrial_matrix, nv_superoxide_simple_molecule.
nv_H_2_O_2__simple_molecule :- ppn_v_H_2_O_2__simple_molecule, aux_0_15.
pv_H_2_O_2__simple_molecule :- npn_v_H_2_O_2__simple_molecule.
aux_0_16 :- pv_SOD1.
aux_0_16 :- pv_H__ion_mitochondrial_matrix.
aux_0_16 :- pv_superoxide_simple_molecule.
aux_0_17 :- pv_SOD2.
aux_0_17 :- pv_H__ion_mitochondrial_matrix.
aux_0_17 :- pv_superoxide_simple_molecule.
pv_H_2_O_2__simple_molecule :- ppp_v_H_2_O_2__simple_molecule, aux_0_16, aux_0_17.
pv_H_2_O_simple_molecule, nv_H_2_O_simple_molecule.
aux_0_18 :- npp_v_H_2_O_simple_molecule.
aux_0_18 :- nv_H_2_O_2__simple_molecule, nv_TXN2, nv_PRDX_complex.
aux_0_19 :- nv_GPX1.
aux_0_19 :- nv_GPX4.
aux_0_18 :- nv_H_2_O_2__simple_molecule, nv_glutathione_simple_molecule, aux_0_19.
aux_0_18 :- nv_CAT, nv_H_2_O_2__simple_molecule.
aux_0_18 :- nv_H_2_O_2__simple_molecule, nv_hydroxide_simple_molecule.
nv_H_2_O_simple_molecule :- ppn_v_H_2_O_simple_molecule, aux_0_18.
pv_H_2_O_simple_molecule :- npn_v_H_2_O_simple_molecule.
aux_0_20 :- pv_H_2_O_2__simple_molecule.
aux_0_20 :- pv_TXN2.
aux_0_20 :- pv_PRDX_complex.
aux_0_21 :- pv_H_2_O_2__simple_molecule.
aux_0_21 :- pv_glutathione_simple_molecule.
aux_0_21 :- pv_GPX1, pv_GPX4.
aux_0_22 :- pv_CAT.
aux_0_22 :- pv_H_2_O_2__simple_molecule.
aux_0_23 :- pv_H_2_O_2__simple_molecule.
aux_0_23 :- pv_hydroxide_simple_molecule.
pv_H_2_O_simple_molecule :- ppp_v_H_2_O_simple_molecule, aux_0_20, aux_0_21, aux_0_22, aux_0_23.
pv_H__ion_mitochondrial_matrix, nv_H__ion_mitochondrial_matrix.
nv_H__ion_mitochondrial_matrix :- nv_ATP_Synthase_complex.
nv_H__ion_mitochondrial_matrix :- nv_H_2_O_2__simple_molecule, nv_hydroxide_simple_molecule.
nv_H__ion_mitochondrial_matrix :- nv_Complex_1_complex, nv_NADH_simple_molecule.
nv_H__ion_mitochondrial_matrix :- nv_superoxide_simple_molecule, nv_Fe3__ion.
pv_H__ion_mitochondrial_matrix :- pv_ATP_Synthase_complex, aux_0_23, aux_0_8, aux_0_11.
pv_H__ion_mitochondrion, nv_H__ion_mitochondrion.
aux_0_24 :- npp_v_H__ion_mitochondrion.
aux_0_24 :- nv_complex_3_complex.
aux_0_24 :- nv_H__ion_mitochondrial_matrix, nv_Complex_1_complex.
nv_H__ion_mitochondrion :- ppn_v_H__ion_mitochondrion, aux_0_24.
pv_H__ion_mitochondrion :- npn_v_H__ion_mitochondrion.
aux_0_25 :- pv_H__ion_mitochondrial_matrix.
aux_0_25 :- pv_Complex_1_complex.
pv_H__ion_mitochondrion :- ppp_v_H__ion_mitochondrion, pv_complex_3_complex, aux_0_25.
pv_NADH_simple_molecule, nv_NADH_simple_molecule.
nv_NADH_simple_molecule :- nv_NADH_simple_molecule.
pv_NADH_simple_molecule :- pv_NADH_simple_molecule.
pv_NADPH_simple_molecule, nv_NADPH_simple_molecule.
nv_NADPH_simple_molecule :- nv_NADPH_simple_molecule.
pv_NADPH_simple_molecule :- pv_NADPH_simple_molecule.
pv_NADP____simple_molecule, nv_NADP____simple_molecule.
aux_0_26 :- npp_v_NADP____simple_molecule.
aux_0_26 :- nv_GSR, nv_NADPH_simple_molecule, nv_glutathione_disulfide_simple_molecule.
aux_0_26 :- nv_TXN2, nv_NADPH_simple_molecule, nv_TXNRD2.
nv_NADP____simple_molecule :- ppn_v_NADP____simple_molecule, aux_0_26.
pv_NADP____simple_molecule :- npn_v_NADP____simple_molecule.
aux_0_27 :- pv_GSR.
aux_0_27 :- pv_NADPH_simple_molecule.
aux_0_27 :- pv_glutathione_disulfide_simple_molecule.
aux_0_28 :- pv_TXN2.
aux_0_28 :- pv_NADPH_simple_molecule.
aux_0_28 :- pv_TXNRD2.
pv_NADP____simple_molecule :- ppp_v_NADP____simple_molecule, aux_0_27, aux_0_28.
pv_NAD__simple_molecule, nv_NAD__simple_molecule.
aux_0_29 :- npp_v_NAD__simple_molecule.
aux_0_29 :- nv_Complex_1_complex, nv_NADH_simple_molecule.
nv_NAD__simple_molecule :- ppn_v_NAD__simple_molecule, aux_0_29.
pv_NAD__simple_molecule :- npn_v_NAD__simple_molecule.
pv_NAD__simple_molecule :- ppp_v_NAD__simple_molecule, aux_0_8.
pv_NDUFA1, nv_NDUFA1.
aux_0_30 :- pv_Orf9c.
aux_0_30 :- npp_v_NDUFA1.
nv_NDUFA1 :- ppn_v_NDUFA1, aux_0_30.
pv_NDUFA1 :- npn_v_NDUFA1.
pv_NDUFA1 :- nv_Orf9c, ppp_v_NDUFA1.
pv_NDUFAF7, nv_NDUFAF7.
aux_0_31 :- npp_v_NDUFAF7.
aux_0_31 :- pv_Nsp7.
nv_NDUFAF7 :- ppn_v_NDUFAF7, aux_0_31.
pv_NDUFAF7 :- npn_v_NDUFAF7.
pv_NDUFAF7 :- ppp_v_NDUFAF7, nv_Nsp7.
pv_NDUFB9, nv_NDUFB9.
nv_NDUFB9 :- pv_Orf9c.
pv_NDUFB9 :- nv_Orf9c.
pv_Nsp6, nv_Nsp6.
nv_Nsp6 :- nv_Nsp6.
pv_Nsp6 :- pv_Nsp6.
pv_Nsp7, nv_Nsp7.
nv_Nsp7 :- nv_Nsp7.
pv_Nsp7 :- pv_Nsp7.
pv_OXPHOS_factors_complex, nv_OXPHOS_factors_complex.
aux_0_32 :- npp_v_OXPHOS_factors_complex.
aux_0_32 :- nv_ACAD9, nv_ECSIT, nv_NDUFAF7.
nv_OXPHOS_factors_complex :- ppn_v_OXPHOS_factors_complex, aux_0_32.
pv_OXPHOS_factors_complex :- npn_v_OXPHOS_factors_complex.
aux_0_33 :- pv_ACAD9.
aux_0_33 :- pv_ECSIT.
aux_0_33 :- pv_NDUFAF7.
pv_OXPHOS_factors_complex :- ppp_v_OXPHOS_factors_complex, aux_0_33.
pv_O_2__simple_molecule, nv_O_2__simple_molecule.
aux_0_34 :- npp_v_O_2__simple_molecule.
aux_0_34 :- nv_superoxide_simple_molecule, nv_Fe3__ion.
nv_O_2__simple_molecule :- ppn_v_O_2__simple_molecule, aux_0_34.
pv_O_2__simple_molecule :- npn_v_O_2__simple_molecule.
pv_O_2__simple_molecule :- ppp_v_O_2__simple_molecule, aux_0_11.
pv_O__2__endsuper__simple_molecule, nv_O__2__endsuper__simple_molecule.
aux_0_35 :- npp_v_O__2__endsuper__simple_molecule.
aux_0_35 :- nv_H__ion_mitochondrial_matrix, nv_complex_3_complex, nv_O_2__simple_molecule, nv_sa13_Cyt_C_mitochondrial_matrix, nv_sa255_QH_2__simple_molecule_mitochondrial_matrix.
nv_O__2__endsuper__simple_molecule :- ppn_v_O__2__endsuper__simple_molecule, aux_0_35.
pv_O__2__endsuper__simple_molecule :- npn_v_O__2__endsuper__simple_molecule.
aux_0_36 :- pv_H__ion_mitochondrial_matrix.
aux_0_36 :- pv_complex_3_complex.
aux_0_36 :- pv_O_2__simple_molecule.
aux_0_36 :- pv_sa13_Cyt_C_mitochondrial_matrix.
aux_0_36 :- pv_sa255_QH_2__simple_molecule_mitochondrial_matrix.
pv_O__2__endsuper__simple_molecule :- ppp_v_O__2__endsuper__simple_molecule, aux_0_36.
pv_Orf9c, nv_Orf9c.
nv_Orf9c :- nv_Orf9c.
pv_Orf9c :- pv_Orf9c.
pv_PRDX_complex, nv_PRDX_complex.
nv_PRDX_complex :- nv_PRDX_complex.
pv_PRDX_complex :- pv_PRDX_complex.
pv_Pi_simple_molecule, nv_Pi_simple_molecule.
nv_Pi_simple_molecule :- nv_Pi_simple_molecule.
pv_Pi_simple_molecule :- pv_Pi_simple_molecule.
pv_ROS_simple_molecule, nv_ROS_simple_molecule.
aux_0_37 :- nv_superoxide_simple_molecule.
aux_0_37 :- nv_H_2_O_2__simple_molecule.
aux_0_37 :- nv_hydroxide_simple_molecule.
aux_0_37 :- npp_v_ROS_simple_molecule.
nv_ROS_simple_molecule :- ppn_v_ROS_simple_molecule, aux_0_37.
pv_ROS_simple_molecule :- npn_v_ROS_simple_molecule.
pv_ROS_simple_molecule :- pv_superoxide_simple_molecule, pv_H_2_O_2__simple_molecule, pv_hydroxide_simple_molecule, ppp_v_ROS_simple_molecule.
pv_SIRT3, nv_SIRT3.
nv_SIRT3 :- nv_SIRT3.
pv_SIRT3 :- pv_SIRT3.
pv_SOD1, nv_SOD1.
nv_SOD1 :- nv_SOD1.
pv_SOD1 :- pv_SOD1.
pv_SOD2, nv_SOD2.
aux_0_38 :- npp_v_SOD2.
aux_0_38 :- nv_SIRT3.
nv_SOD2 :- ppn_v_SOD2, aux_0_38.
pv_SOD2 :- npn_v_SOD2.
pv_SOD2 :- ppp_v_SOD2, pv_SIRT3.
pv_TCA_phenotype, nv_TCA_phenotype.
nv_TCA_phenotype :- nv_TCA_phenotype.
pv_TCA_phenotype :- pv_TCA_phenotype.
pv_TXN2, nv_TXN2.
aux_0_39 :- npp_v_TXN2.
aux_0_39 :- nv_H_2_O_2__simple_molecule, nv_TXN2, nv_PRDX_complex.
aux_0_39 :- nv_TXN2, nv_NADPH_simple_molecule, nv_TXNRD2.
nv_TXN2 :- ppn_v_TXN2, aux_0_39.
pv_TXN2 :- npn_v_TXN2.
pv_TXN2 :- ppp_v_TXN2, aux_0_20, aux_0_28.
pv_TXNRD2, nv_TXNRD2.
nv_TXNRD2 :- nv_TXNRD2.
pv_TXNRD2 :- pv_TXNRD2.
pv_complex_3_complex, nv_complex_3_complex.
aux_0_40 :- npp_v_complex_3_complex.
aux_0_40 :- nv_OXPHOS_factors_complex, nv_csa103_mtDNA_encoded_OXPHOS_units_complex_mitochondrial_matrix.
aux_0_40 :- nv_Complex_1_complex, nv_sa219_Q_simple_molecule_mitochondrial_matrix.
nv_complex_3_complex :- ppn_v_complex_3_complex, aux_0_40.
pv_complex_3_complex :- npn_v_complex_3_complex.
aux_0_41 :- pv_OXPHOS_factors_complex.
aux_0_41 :- pv_csa103_mtDNA_encoded_OXPHOS_units_complex_mitochondrial_matrix.
aux_0_42 :- pv_Complex_1_complex.
aux_0_42 :- pv_sa219_Q_simple_molecule_mitochondrial_matrix.
pv_complex_3_complex :- ppp_v_complex_3_complex, aux_0_41, aux_0_42.
pv_complex_4_complex, nv_complex_4_complex.
aux_0_43 :- npp_v_complex_4_complex.
aux_0_43 :- nv_OXPHOS_factors_complex, nv_csa103_mtDNA_encoded_OXPHOS_units_complex_mitochondrial_matrix.
aux_0_43 :- nv_complex_3_complex, nv_sa253_Cyt_C_mitochondrial_matrix.
nv_complex_4_complex :- ppn_v_complex_4_complex, aux_0_43.
pv_complex_4_complex :- npn_v_complex_4_complex.
aux_0_44 :- pv_complex_3_complex.
aux_0_44 :- pv_sa253_Cyt_C_mitochondrial_matrix.
pv_complex_4_complex :- ppp_v_complex_4_complex, aux_0_41, aux_0_44.
pv_csa103_mtDNA_encoded_OXPHOS_units_complex_mitochondrial_matrix, nv_csa103_mtDNA_encoded_OXPHOS_units_complex_mitochondrial_matrix.
nv_csa103_mtDNA_encoded_OXPHOS_units_complex_mitochondrial_matrix :- nv_csa103_mtDNA_encoded_OXPHOS_units_complex_mitochondrial_matrix.
pv_csa103_mtDNA_encoded_OXPHOS_units_complex_mitochondrial_matrix :- pv_csa103_mtDNA_encoded_OXPHOS_units_complex_mitochondrial_matrix.
pv_csa24_complex_2_complex_mitochondrial_matrix, nv_csa24_complex_2_complex_mitochondrial_matrix.
aux_0_45 :- nv_OXPHOS_factors_complex.
aux_0_45 :- nv_SIRT3.
aux_0_45 :- npp_v_csa24_complex_2_complex_mitochondrial_matrix.
aux_0_45 :- nv_Complex_1_complex, nv_sa219_Q_simple_molecule_mitochondrial_matrix, nv_csa84_complex_2_complex_mitochondrial_matrix.
nv_csa24_complex_2_complex_mitochondrial_matrix :- ppn_v_csa24_complex_2_complex_mitochondrial_matrix, aux_0_45.
pv_csa24_complex_2_complex_mitochondrial_matrix :- npn_v_csa24_complex_2_complex_mitochondrial_matrix.
aux_0_46 :- pv_Complex_1_complex.
aux_0_46 :- pv_sa219_Q_simple_molecule_mitochondrial_matrix.
aux_0_46 :- pv_csa84_complex_2_complex_mitochondrial_matrix.
pv_csa24_complex_2_complex_mitochondrial_matrix :- pv_OXPHOS_factors_complex, pv_SIRT3, ppp_v_csa24_complex_2_complex_mitochondrial_matrix, aux_0_46.
pv_csa84_complex_2_complex_mitochondrial_matrix, nv_csa84_complex_2_complex_mitochondrial_matrix.
aux_0_47 :- npp_v_csa84_complex_2_complex_mitochondrial_matrix.
aux_0_47 :- nv_TCA_phenotype, nv_csa24_complex_2_complex_mitochondrial_matrix.
nv_csa84_complex_2_complex_mitochondrial_matrix :- ppn_v_csa84_complex_2_complex_mitochondrial_matrix, aux_0_47.
pv_csa84_complex_2_complex_mitochondrial_matrix :- npn_v_csa84_complex_2_complex_mitochondrial_matrix.
aux_0_48 :- pv_TCA_phenotype.
aux_0_48 :- pv_csa24_complex_2_complex_mitochondrial_matrix.
pv_csa84_complex_2_complex_mitochondrial_matrix :- ppp_v_csa84_complex_2_complex_mitochondrial_matrix, aux_0_48.
pv_csa98_mtDNA_encoded_OXPHOS_units_complex_mitochondrial_matrix, nv_csa98_mtDNA_encoded_OXPHOS_units_complex_mitochondrial_matrix.
nv_csa98_mtDNA_encoded_OXPHOS_units_complex_mitochondrial_matrix :- nv_csa98_mtDNA_encoded_OXPHOS_units_complex_mitochondrial_matrix.
pv_csa98_mtDNA_encoded_OXPHOS_units_complex_mitochondrial_matrix :- pv_csa98_mtDNA_encoded_OXPHOS_units_complex_mitochondrial_matrix.
pv_glutathione_disulfide_simple_molecule, nv_glutathione_disulfide_simple_molecule.
aux_0_49 :- npp_v_glutathione_disulfide_simple_molecule.
aux_0_49 :- nv_H_2_O_2__simple_molecule, nv_glutathione_simple_molecule, aux_0_19.
nv_glutathione_disulfide_simple_molecule :- ppn_v_glutathione_disulfide_simple_molecule, aux_0_49.
pv_glutathione_disulfide_simple_molecule :- npn_v_glutathione_disulfide_simple_molecule.
pv_glutathione_disulfide_simple_molecule :- ppp_v_glutathione_disulfide_simple_molecule, aux_0_21.
pv_glutathione_simple_molecule, nv_glutathione_simple_molecule.
aux_0_50 :- npp_v_glutathione_simple_molecule.
aux_0_50 :- nv_GSR, nv_NADPH_simple_molecule, nv_glutathione_disulfide_simple_molecule.
nv_glutathione_simple_molecule :- ppn_v_glutathione_simple_molecule, aux_0_50.
pv_glutathione_simple_molecule :- npn_v_glutathione_simple_molecule.
pv_glutathione_simple_molecule :- ppp_v_glutathione_simple_molecule, aux_0_27.
pv_hydroxide_simple_molecule, nv_hydroxide_simple_molecule.
aux_0_51 :- npp_v_hydroxide_simple_molecule.
aux_0_51 :- nv_Fe2__ion, nv_H_2_O_2__simple_molecule.
nv_hydroxide_simple_molecule :- ppn_v_hydroxide_simple_molecule, aux_0_51.
pv_hydroxide_simple_molecule :- npn_v_hydroxide_simple_molecule.
pv_hydroxide_simple_molecule :- ppp_v_hydroxide_simple_molecule, aux_0_13.
pv_paraquat_dication_complex, nv_paraquat_dication_complex.
aux_0_52 :- npp_v_paraquat_dication_complex.
aux_0_52 :- nv_O_2__simple_molecule, nv_paraquat_simple_molecule.
nv_paraquat_dication_complex :- ppn_v_paraquat_dication_complex, aux_0_52.
pv_paraquat_dication_complex :- npn_v_paraquat_dication_complex.
aux_0_53 :- pv_O_2__simple_molecule.
aux_0_53 :- pv_paraquat_simple_molecule.
pv_paraquat_dication_complex :- ppp_v_paraquat_dication_complex, aux_0_53.
pv_paraquat_simple_molecule, nv_paraquat_simple_molecule.
aux_0_54 :- npp_v_paraquat_simple_molecule.
aux_0_55 :- nv_Complex_1_complex.
aux_0_55 :- nv_superoxide_simple_molecule.
aux_0_54 :- nv_paraquat_dication_complex, aux_0_55.
nv_paraquat_simple_molecule :- ppn_v_paraquat_simple_molecule, aux_0_54.
pv_paraquat_simple_molecule :- npn_v_paraquat_simple_molecule.
aux_0_56 :- pv_paraquat_dication_complex.
aux_0_56 :- pv_Complex_1_complex, pv_superoxide_simple_molecule.
pv_paraquat_simple_molecule :- ppp_v_paraquat_simple_molecule, aux_0_56.
pv_sa13_Cyt_C_mitochondrial_matrix, nv_sa13_Cyt_C_mitochondrial_matrix.
nv_sa13_Cyt_C_mitochondrial_matrix :- nv_sa13_Cyt_C_mitochondrial_matrix.
pv_sa13_Cyt_C_mitochondrial_matrix :- pv_sa13_Cyt_C_mitochondrial_matrix.
pv_sa219_Q_simple_molecule_mitochondrial_matrix, nv_sa219_Q_simple_molecule_mitochondrial_matrix.
nv_sa219_Q_simple_molecule_mitochondrial_matrix :- nv_sa219_Q_simple_molecule_mitochondrial_matrix.
pv_sa219_Q_simple_molecule_mitochondrial_matrix :- pv_sa219_Q_simple_molecule_mitochondrial_matrix.
pv_sa220_QH_2__simple_molecule_mitochondrial_matrix, nv_sa220_QH_2__simple_molecule_mitochondrial_matrix.
aux_0_57 :- npp_v_sa220_QH_2__simple_molecule_mitochondrial_matrix.
aux_0_57 :- nv_Complex_1_complex, nv_sa219_Q_simple_molecule_mitochondrial_matrix, nv_csa84_complex_2_complex_mitochondrial_matrix.
nv_sa220_QH_2__simple_molecule_mitochondrial_matrix :- ppn_v_sa220_QH_2__simple_molecule_mitochondrial_matrix, aux_0_57.
pv_sa220_QH_2__simple_molecule_mitochondrial_matrix :- npn_v_sa220_QH_2__simple_molecule_mitochondrial_matrix.
pv_sa220_QH_2__simple_molecule_mitochondrial_matrix :- ppp_v_sa220_QH_2__simple_molecule_mitochondrial_matrix, aux_0_46.
pv_sa253_Cyt_C_mitochondrial_matrix, nv_sa253_Cyt_C_mitochondrial_matrix.
aux_0_58 :- npp_v_sa253_Cyt_C_mitochondrial_matrix.
aux_0_58 :- nv_H__ion_mitochondrial_matrix, nv_complex_3_complex, nv_O_2__simple_molecule, nv_sa13_Cyt_C_mitochondrial_matrix, nv_sa255_QH_2__simple_molecule_mitochondrial_matrix.
nv_sa253_Cyt_C_mitochondrial_matrix :- ppn_v_sa253_Cyt_C_mitochondrial_matrix, aux_0_58.
pv_sa253_Cyt_C_mitochondrial_matrix :- npn_v_sa253_Cyt_C_mitochondrial_matrix.
pv_sa253_Cyt_C_mitochondrial_matrix :- ppp_v_sa253_Cyt_C_mitochondrial_matrix, aux_0_36.
pv_sa255_QH_2__simple_molecule_mitochondrial_matrix, nv_sa255_QH_2__simple_molecule_mitochondrial_matrix.
nv_sa255_QH_2__simple_molecule_mitochondrial_matrix :- nv_sa255_QH_2__simple_molecule_mitochondrial_matrix.
pv_sa255_QH_2__simple_molecule_mitochondrial_matrix :- pv_sa255_QH_2__simple_molecule_mitochondrial_matrix.
pv_sa6_Q_simple_molecule_mitochondrial_matrix, nv_sa6_Q_simple_molecule_mitochondrial_matrix.
aux_0_59 :- npp_v_sa6_Q_simple_molecule_mitochondrial_matrix.
aux_0_59 :- nv_H__ion_mitochondrial_matrix, nv_complex_3_complex, nv_O_2__simple_molecule, nv_sa13_Cyt_C_mitochondrial_matrix, nv_sa255_QH_2__simple_molecule_mitochondrial_matrix.
nv_sa6_Q_simple_molecule_mitochondrial_matrix :- ppn_v_sa6_Q_simple_molecule_mitochondrial_matrix, aux_0_59.
pv_sa6_Q_simple_molecule_mitochondrial_matrix :- npn_v_sa6_Q_simple_molecule_mitochondrial_matrix.
pv_sa6_Q_simple_molecule_mitochondrial_matrix :- ppp_v_sa6_Q_simple_molecule_mitochondrial_matrix, aux_0_36.
pv_superoxide_simple_molecule, nv_superoxide_simple_molecule.
aux_0_60 :- nv_O_2__simple_molecule.
aux_0_60 :- npp_v_superoxide_simple_molecule.
aux_0_60 :- nv_H_2_O_2__simple_molecule, nv_hydroxide_simple_molecule.
nv_superoxide_simple_molecule :- ppn_v_superoxide_simple_molecule, aux_0_60.
pv_superoxide_simple_molecule :- npn_v_superoxide_simple_molecule.
pv_superoxide_simple_molecule :- pv_O_2__simple_molecule, ppp_v_superoxide_simple_molecule, aux_0_23.
ppn_v_ACAD9, npn_v_ACAD9.
npn_v_ACAD9 :- npn_v_ACAD9.
ppn_v_ACAD9 :- ppn_v_ACAD9.
ppn_v_ATP_Synthase_complex, npn_v_ATP_Synthase_complex.
npn_v_ATP_Synthase_complex :- npn_v_ATP_Synthase_complex.
ppn_v_ATP_Synthase_complex :- ppn_v_ATP_Synthase_complex.
ppn_v_ATP_simple_molecule, npn_v_ATP_simple_molecule.
npn_v_ATP_simple_molecule :- npn_v_ATP_simple_molecule.
ppn_v_ATP_simple_molecule :- ppn_v_ATP_simple_molecule.
ppn_v_Complex_1_complex, npn_v_Complex_1_complex.
npn_v_Complex_1_complex :- npn_v_Complex_1_complex.
ppn_v_Complex_1_complex :- ppn_v_Complex_1_complex.
ppn_v_ECSIT, npn_v_ECSIT.
npn_v_ECSIT :- npn_v_ECSIT.
ppn_v_ECSIT :- ppn_v_ECSIT.
ppn_v_Fe2__ion, npn_v_Fe2__ion.
npn_v_Fe2__ion :- npn_v_Fe2__ion.
ppn_v_Fe2__ion :- ppn_v_Fe2__ion.
ppn_v_Fe3__ion, npn_v_Fe3__ion.
npn_v_Fe3__ion :- npn_v_Fe3__ion.
ppn_v_Fe3__ion :- ppn_v_Fe3__ion.
ppn_v_H_2_O_2__simple_molecule, npn_v_H_2_O_2__simple_molecule.
npn_v_H_2_O_2__simple_molecule :- npn_v_H_2_O_2__simple_molecule.
ppn_v_H_2_O_2__simple_molecule :- ppn_v_H_2_O_2__simple_molecule.
ppn_v_H_2_O_simple_molecule, npn_v_H_2_O_simple_molecule.
npn_v_H_2_O_simple_molecule :- npn_v_H_2_O_simple_molecule.
ppn_v_H_2_O_simple_molecule :- ppn_v_H_2_O_simple_molecule.
ppn_v_H__ion_mitochondrion, npn_v_H__ion_mitochondrion.
npn_v_H__ion_mitochondrion :- npn_v_H__ion_mitochondrion.
ppn_v_H__ion_mitochondrion :- ppn_v_H__ion_mitochondrion.
ppn_v_NADP____simple_molecule, npn_v_NADP____simple_molecule.
npn_v_NADP____simple_molecule :- npn_v_NADP____simple_molecule.
ppn_v_NADP____simple_molecule :- ppn_v_NADP____simple_molecule.
ppn_v_NAD__simple_molecule, npn_v_NAD__simple_molecule.
npn_v_NAD__simple_molecule :- npn_v_NAD__simple_molecule.
ppn_v_NAD__simple_molecule :- ppn_v_NAD__simple_molecule.
ppn_v_NDUFA1, npn_v_NDUFA1.
npn_v_NDUFA1 :- npn_v_NDUFA1.
ppn_v_NDUFA1 :- ppn_v_NDUFA1.
ppn_v_NDUFAF7, npn_v_NDUFAF7.
npn_v_NDUFAF7 :- npn_v_NDUFAF7.
ppn_v_NDUFAF7 :- ppn_v_NDUFAF7.
ppn_v_OXPHOS_factors_complex, npn_v_OXPHOS_factors_complex.
npn_v_OXPHOS_factors_complex :- npn_v_OXPHOS_factors_complex.
ppn_v_OXPHOS_factors_complex :- ppn_v_OXPHOS_factors_complex.
ppn_v_O_2__simple_molecule, npn_v_O_2__simple_molecule.
npn_v_O_2__simple_molecule :- npn_v_O_2__simple_molecule.
ppn_v_O_2__simple_molecule :- ppn_v_O_2__simple_molecule.
ppn_v_O__2__endsuper__simple_molecule, npn_v_O__2__endsuper__simple_molecule.
npn_v_O__2__endsuper__simple_molecule :- npn_v_O__2__endsuper__simple_molecule.
ppn_v_O__2__endsuper__simple_molecule :- ppn_v_O__2__endsuper__simple_molecule.
ppn_v_ROS_simple_molecule, npn_v_ROS_simple_molecule.
npn_v_ROS_simple_molecule :- npn_v_ROS_simple_molecule.
ppn_v_ROS_simple_molecule :- ppn_v_ROS_simple_molecule.
ppn_v_SOD2, npn_v_SOD2.
npn_v_SOD2 :- npn_v_SOD2.
ppn_v_SOD2 :- ppn_v_SOD2.
ppn_v_TXN2, npn_v_TXN2.
npn_v_TXN2 :- npn_v_TXN2.
ppn_v_TXN2 :- ppn_v_TXN2.
ppn_v_complex_3_complex, npn_v_complex_3_complex.
npn_v_complex_3_complex :- npn_v_complex_3_complex.
ppn_v_complex_3_complex :- ppn_v_complex_3_complex.
ppn_v_complex_4_complex, npn_v_complex_4_complex.
npn_v_complex_4_complex :- npn_v_complex_4_complex.
ppn_v_complex_4_complex :- ppn_v_complex_4_complex.
ppn_v_csa24_complex_2_complex_mitochondrial_matrix, npn_v_csa24_complex_2_complex_mitochondrial_matrix.
npn_v_csa24_complex_2_complex_mitochondrial_matrix :- npn_v_csa24_complex_2_complex_mitochondrial_matrix.
ppn_v_csa24_complex_2_complex_mitochondrial_matrix :- ppn_v_csa24_complex_2_complex_mitochondrial_matrix.
ppn_v_csa84_complex_2_complex_mitochondrial_matrix, npn_v_csa84_complex_2_complex_mitochondrial_matrix.
npn_v_csa84_complex_2_complex_mitochondrial_matrix :- npn_v_csa84_complex_2_complex_mitochondrial_matrix.
ppn_v_csa84_complex_2_complex_mitochondrial_matrix :- ppn_v_csa84_complex_2_complex_mitochondrial_matrix.
ppn_v_glutathione_disulfide_simple_molecule, npn_v_glutathione_disulfide_simple_molecule.
npn_v_glutathione_disulfide_simple_molecule :- npn_v_glutathione_disulfide_simple_molecule.
ppn_v_glutathione_disulfide_simple_molecule :- ppn_v_glutathione_disulfide_simple_molecule.
ppn_v_glutathione_simple_molecule, npn_v_glutathione_simple_molecule.
npn_v_glutathione_simple_molecule :- npn_v_glutathione_simple_molecule.
ppn_v_glutathione_simple_molecule :- ppn_v_glutathione_simple_molecule.
ppn_v_hydroxide_simple_molecule, npn_v_hydroxide_simple_molecule.
npn_v_hydroxide_simple_molecule :- npn_v_hydroxide_simple_molecule.
ppn_v_hydroxide_simple_molecule :- ppn_v_hydroxide_simple_molecule.
ppn_v_paraquat_dication_complex, npn_v_paraquat_dication_complex.
npn_v_paraquat_dication_complex :- npn_v_paraquat_dication_complex.
ppn_v_paraquat_dication_complex :- ppn_v_paraquat_dication_complex.
ppn_v_paraquat_simple_molecule, npn_v_paraquat_simple_molecule.
npn_v_paraquat_simple_molecule :- npn_v_paraquat_simple_molecule.
ppn_v_paraquat_simple_molecule :- ppn_v_paraquat_simple_molecule.
ppn_v_sa220_QH_2__simple_molecule_mitochondrial_matrix, npn_v_sa220_QH_2__simple_molecule_mitochondrial_matrix.
npn_v_sa220_QH_2__simple_molecule_mitochondrial_matrix :- npn_v_sa220_QH_2__simple_molecule_mitochondrial_matrix.
ppn_v_sa220_QH_2__simple_molecule_mitochondrial_matrix :- ppn_v_sa220_QH_2__simple_molecule_mitochondrial_matrix.
ppn_v_sa253_Cyt_C_mitochondrial_matrix, npn_v_sa253_Cyt_C_mitochondrial_matrix.
npn_v_sa253_Cyt_C_mitochondrial_matrix :- npn_v_sa253_Cyt_C_mitochondrial_matrix.
ppn_v_sa253_Cyt_C_mitochondrial_matrix :- ppn_v_sa253_Cyt_C_mitochondrial_matrix.
ppn_v_sa6_Q_simple_molecule_mitochondrial_matrix, npn_v_sa6_Q_simple_molecule_mitochondrial_matrix.
npn_v_sa6_Q_simple_molecule_mitochondrial_matrix :- npn_v_sa6_Q_simple_molecule_mitochondrial_matrix.
ppn_v_sa6_Q_simple_molecule_mitochondrial_matrix :- ppn_v_sa6_Q_simple_molecule_mitochondrial_matrix.
ppn_v_superoxide_simple_molecule, npn_v_superoxide_simple_molecule.
npn_v_superoxide_simple_molecule :- npn_v_superoxide_simple_molecule.
ppn_v_superoxide_simple_molecule :- ppn_v_superoxide_simple_molecule.
ppp_v_ACAD9, npp_v_ACAD9.
npp_v_ACAD9 :- ppn_v_ACAD9, npp_v_ACAD9.
ppp_v_ACAD9 :- npn_v_ACAD9.
ppp_v_ACAD9 :- ppp_v_ACAD9.
ppp_v_ATP_Synthase_complex, npp_v_ATP_Synthase_complex.
npp_v_ATP_Synthase_complex :- ppn_v_ATP_Synthase_complex, npp_v_ATP_Synthase_complex.
ppp_v_ATP_Synthase_complex :- npn_v_ATP_Synthase_complex.
ppp_v_ATP_Synthase_complex :- ppp_v_ATP_Synthase_complex.
ppp_v_ATP_simple_molecule, npp_v_ATP_simple_molecule.
npp_v_ATP_simple_molecule :- ppn_v_ATP_simple_molecule, npp_v_ATP_simple_molecule.
ppp_v_ATP_simple_molecule :- npn_v_ATP_simple_molecule.
ppp_v_ATP_simple_molecule :- ppp_v_ATP_simple_molecule.
ppp_v_Complex_1_complex, npp_v_Complex_1_complex.
npp_v_Complex_1_complex :- ppn_v_Complex_1_complex, npp_v_Complex_1_complex.
ppp_v_Complex_1_complex :- npn_v_Complex_1_complex.
ppp_v_Complex_1_complex :- ppp_v_Complex_1_complex.
ppp_v_ECSIT, npp_v_ECSIT.
npp_v_ECSIT :- ppn_v_ECSIT, npp_v_ECSIT.
ppp_v_ECSIT :- npn_v_ECSIT.
ppp_v_ECSIT :- ppp_v_ECSIT.
ppp_v_Fe2__ion, npp_v_Fe2__ion.
npp_v_Fe2__ion :- ppn_v_Fe2__ion, npp_v_Fe2__ion.
ppp_v_Fe2__ion :- npn_v_Fe2__ion.
ppp_v_Fe2__ion :- ppp_v_Fe2__ion.
ppp_v_Fe3__ion, npp_v_Fe3__ion.
npp_v_Fe3__ion :- ppn_v_Fe3__ion, npp_v_Fe3__ion.
ppp_v_Fe3__ion :- npn_v_Fe3__ion.
ppp_v_Fe3__ion :- ppp_v_Fe3__ion.
ppp_v_H_2_O_2__simple_molecule, npp_v_H_2_O_2__simple_molecule.
npp_v_H_2_O_2__simple_molecule :- ppn_v_H_2_O_2__simple_molecule, npp_v_H_2_O_2__simple_molecule.
ppp_v_H_2_O_2__simple_molecule :- npn_v_H_2_O_2__simple_molecule.
ppp_v_H_2_O_2__simple_molecule :- ppp_v_H_2_O_2__simple_molecule.
ppp_v_H_2_O_simple_molecule, npp_v_H_2_O_simple_molecule.
npp_v_H_2_O_simple_molecule :- ppn_v_H_2_O_simple_molecule, npp_v_H_2_O_simple_molecule.
ppp_v_H_2_O_simple_molecule :- npn_v_H_2_O_simple_molecule.
ppp_v_H_2_O_simple_molecule :- ppp_v_H_2_O_simple_molecule.
ppp_v_H__ion_mitochondrion, npp_v_H__ion_mitochondrion.
npp_v_H__ion_mitochondrion :- ppn_v_H__ion_mitochondrion, npp_v_H__ion_mitochondrion.
ppp_v_H__ion_mitochondrion :- npn_v_H__ion_mitochondrion.
ppp_v_H__ion_mitochondrion :- ppp_v_H__ion_mitochondrion.
ppp_v_NADP____simple_molecule, npp_v_NADP____simple_molecule.
npp_v_NADP____simple_molecule :- ppn_v_NADP____simple_molecule, npp_v_NADP____simple_molecule.
ppp_v_NADP____simple_molecule :- npn_v_NADP____simple_molecule.
ppp_v_NADP____simple_molecule :- ppp_v_NADP____simple_molecule.
ppp_v_NAD__simple_molecule, npp_v_NAD__simple_molecule.
npp_v_NAD__simple_molecule :- ppn_v_NAD__simple_molecule, npp_v_NAD__simple_molecule.
ppp_v_NAD__simple_molecule :- npn_v_NAD__simple_molecule.
ppp_v_NAD__simple_molecule :- ppp_v_NAD__simple_molecule.
ppp_v_NDUFA1, npp_v_NDUFA1.
npp_v_NDUFA1 :- ppn_v_NDUFA1, npp_v_NDUFA1.
ppp_v_NDUFA1 :- npn_v_NDUFA1.
ppp_v_NDUFA1 :- ppp_v_NDUFA1.
ppp_v_NDUFAF7, npp_v_NDUFAF7.
npp_v_NDUFAF7 :- ppn_v_NDUFAF7, npp_v_NDUFAF7.
ppp_v_NDUFAF7 :- npn_v_NDUFAF7.
ppp_v_NDUFAF7 :- ppp_v_NDUFAF7.
ppp_v_OXPHOS_factors_complex, npp_v_OXPHOS_factors_complex.
npp_v_OXPHOS_factors_complex :- ppn_v_OXPHOS_factors_complex, npp_v_OXPHOS_factors_complex.
ppp_v_OXPHOS_factors_complex :- npn_v_OXPHOS_factors_complex.
ppp_v_OXPHOS_factors_complex :- ppp_v_OXPHOS_factors_complex.
ppp_v_O_2__simple_molecule, npp_v_O_2__simple_molecule.
npp_v_O_2__simple_molecule :- ppn_v_O_2__simple_molecule, npp_v_O_2__simple_molecule.
ppp_v_O_2__simple_molecule :- npn_v_O_2__simple_molecule.
ppp_v_O_2__simple_molecule :- ppp_v_O_2__simple_molecule.
ppp_v_O__2__endsuper__simple_molecule, npp_v_O__2__endsuper__simple_molecule.
npp_v_O__2__endsuper__simple_molecule :- ppn_v_O__2__endsuper__simple_molecule, npp_v_O__2__endsuper__simple_molecule.
ppp_v_O__2__endsuper__simple_molecule :- npn_v_O__2__endsuper__simple_molecule.
ppp_v_O__2__endsuper__simple_molecule :- ppp_v_O__2__endsuper__simple_molecule.
ppp_v_ROS_simple_molecule, npp_v_ROS_simple_molecule.
npp_v_ROS_simple_molecule :- ppn_v_ROS_simple_molecule, npp_v_ROS_simple_molecule.
ppp_v_ROS_simple_molecule :- npn_v_ROS_simple_molecule.
ppp_v_ROS_simple_molecule :- ppp_v_ROS_simple_molecule.
ppp_v_SOD2, npp_v_SOD2.
npp_v_SOD2 :- ppn_v_SOD2, npp_v_SOD2.
ppp_v_SOD2 :- npn_v_SOD2.
ppp_v_SOD2 :- ppp_v_SOD2.
ppp_v_TXN2, npp_v_TXN2.
npp_v_TXN2 :- ppn_v_TXN2, npp_v_TXN2.
ppp_v_TXN2 :- npn_v_TXN2.
ppp_v_TXN2 :- ppp_v_TXN2.
ppp_v_complex_3_complex, npp_v_complex_3_complex.
npp_v_complex_3_complex :- ppn_v_complex_3_complex, npp_v_complex_3_complex.
ppp_v_complex_3_complex :- npn_v_complex_3_complex.
ppp_v_complex_3_complex :- ppp_v_complex_3_complex.
ppp_v_complex_4_complex, npp_v_complex_4_complex.
npp_v_complex_4_complex :- ppn_v_complex_4_complex, npp_v_complex_4_complex.
ppp_v_complex_4_complex :- npn_v_complex_4_complex.
ppp_v_complex_4_complex :- ppp_v_complex_4_complex.
ppp_v_csa24_complex_2_complex_mitochondrial_matrix, npp_v_csa24_complex_2_complex_mitochondrial_matrix.
npp_v_csa24_complex_2_complex_mitochondrial_matrix :- ppn_v_csa24_complex_2_complex_mitochondrial_matrix, npp_v_csa24_complex_2_complex_mitochondrial_matrix.
ppp_v_csa24_complex_2_complex_mitochondrial_matrix :- npn_v_csa24_complex_2_complex_mitochondrial_matrix.
ppp_v_csa24_complex_2_complex_mitochondrial_matrix :- ppp_v_csa24_complex_2_complex_mitochondrial_matrix.
ppp_v_csa84_complex_2_complex_mitochondrial_matrix, npp_v_csa84_complex_2_complex_mitochondrial_matrix.
npp_v_csa84_complex_2_complex_mitochondrial_matrix :- ppn_v_csa84_complex_2_complex_mitochondrial_matrix, npp_v_csa84_complex_2_complex_mitochondrial_matrix.
ppp_v_csa84_complex_2_complex_mitochondrial_matrix :- npn_v_csa84_complex_2_complex_mitochondrial_matrix.
ppp_v_csa84_complex_2_complex_mitochondrial_matrix :- ppp_v_csa84_complex_2_complex_mitochondrial_matrix.
ppp_v_glutathione_disulfide_simple_molecule, npp_v_glutathione_disulfide_simple_molecule.
npp_v_glutathione_disulfide_simple_molecule :- ppn_v_glutathione_disulfide_simple_molecule, npp_v_glutathione_disulfide_simple_molecule.
ppp_v_glutathione_disulfide_simple_molecule :- npn_v_glutathione_disulfide_simple_molecule.
ppp_v_glutathione_disulfide_simple_molecule :- ppp_v_glutathione_disulfide_simple_molecule.
ppp_v_glutathione_simple_molecule, npp_v_glutathione_simple_molecule.
npp_v_glutathione_simple_molecule :- ppn_v_glutathione_simple_molecule, npp_v_glutathione_simple_molecule.
ppp_v_glutathione_simple_molecule :- npn_v_glutathione_simple_molecule.
ppp_v_glutathione_simple_molecule :- ppp_v_glutathione_simple_molecule.
ppp_v_hydroxide_simple_molecule, npp_v_hydroxide_simple_molecule.
npp_v_hydroxide_simple_molecule :- ppn_v_hydroxide_simple_molecule, npp_v_hydroxide_simple_molecule.
ppp_v_hydroxide_simple_molecule :- npn_v_hydroxide_simple_molecule.
ppp_v_hydroxide_simple_molecule :- ppp_v_hydroxide_simple_molecule.
ppp_v_paraquat_dication_complex, npp_v_paraquat_dication_complex.
npp_v_paraquat_dication_complex :- ppn_v_paraquat_dication_complex, npp_v_paraquat_dication_complex.
ppp_v_paraquat_dication_complex :- npn_v_paraquat_dication_complex.
ppp_v_paraquat_dication_complex :- ppp_v_paraquat_dication_complex.
ppp_v_paraquat_simple_molecule, npp_v_paraquat_simple_molecule.
npp_v_paraquat_simple_molecule :- ppn_v_paraquat_simple_molecule, npp_v_paraquat_simple_molecule.
ppp_v_paraquat_simple_molecule :- npn_v_paraquat_simple_molecule.
ppp_v_paraquat_simple_molecule :- ppp_v_paraquat_simple_molecule.
ppp_v_sa220_QH_2__simple_molecule_mitochondrial_matrix, npp_v_sa220_QH_2__simple_molecule_mitochondrial_matrix.
npp_v_sa220_QH_2__simple_molecule_mitochondrial_matrix :- ppn_v_sa220_QH_2__simple_molecule_mitochondrial_matrix, npp_v_sa220_QH_2__simple_molecule_mitochondrial_matrix.
ppp_v_sa220_QH_2__simple_molecule_mitochondrial_matrix :- npn_v_sa220_QH_2__simple_molecule_mitochondrial_matrix.
ppp_v_sa220_QH_2__simple_molecule_mitochondrial_matrix :- ppp_v_sa220_QH_2__simple_molecule_mitochondrial_matrix.
ppp_v_sa253_Cyt_C_mitochondrial_matrix, npp_v_sa253_Cyt_C_mitochondrial_matrix.
npp_v_sa253_Cyt_C_mitochondrial_matrix :- ppn_v_sa253_Cyt_C_mitochondrial_matrix, npp_v_sa253_Cyt_C_mitochondrial_matrix.
ppp_v_sa253_Cyt_C_mitochondrial_matrix :- npn_v_sa253_Cyt_C_mitochondrial_matrix.
ppp_v_sa253_Cyt_C_mitochondrial_matrix :- ppp_v_sa253_Cyt_C_mitochondrial_matrix.
ppp_v_sa6_Q_simple_molecule_mitochondrial_matrix, npp_v_sa6_Q_simple_molecule_mitochondrial_matrix.
npp_v_sa6_Q_simple_molecule_mitochondrial_matrix :- ppn_v_sa6_Q_simple_molecule_mitochondrial_matrix, npp_v_sa6_Q_simple_molecule_mitochondrial_matrix.
ppp_v_sa6_Q_simple_molecule_mitochondrial_matrix :- npn_v_sa6_Q_simple_molecule_mitochondrial_matrix.
ppp_v_sa6_Q_simple_molecule_mitochondrial_matrix :- ppp_v_sa6_Q_simple_molecule_mitochondrial_matrix.
ppp_v_superoxide_simple_molecule, npp_v_superoxide_simple_molecule.
npp_v_superoxide_simple_molecule :- ppn_v_superoxide_simple_molecule, npp_v_superoxide_simple_molecule.
ppp_v_superoxide_simple_molecule :- npn_v_superoxide_simple_molecule.
ppp_v_superoxide_simple_molecule :- ppp_v_superoxide_simple_molecule.
ppp_v_ACAD9 :- npn_v_ACAD9.
ppp_v_ATP_Synthase_complex :- npn_v_ATP_Synthase_complex.
ppp_v_ATP_simple_molecule :- npn_v_ATP_simple_molecule.
ppp_v_Complex_1_complex :- npn_v_Complex_1_complex.
ppp_v_ECSIT :- npn_v_ECSIT.
ppp_v_Fe2__ion :- npn_v_Fe2__ion.
ppp_v_Fe3__ion :- npn_v_Fe3__ion.
ppp_v_H_2_O_2__simple_molecule :- npn_v_H_2_O_2__simple_molecule.
ppp_v_H_2_O_simple_molecule :- npn_v_H_2_O_simple_molecule.
ppp_v_H__ion_mitochondrion :- npn_v_H__ion_mitochondrion.
ppp_v_NADP____simple_molecule :- npn_v_NADP____simple_molecule.
ppp_v_NAD__simple_molecule :- npn_v_NAD__simple_molecule.
ppp_v_NDUFA1 :- npn_v_NDUFA1.
ppp_v_NDUFAF7 :- npn_v_NDUFAF7.
ppp_v_OXPHOS_factors_complex :- npn_v_OXPHOS_factors_complex.
ppp_v_O_2__simple_molecule :- npn_v_O_2__simple_molecule.
ppp_v_O__2__endsuper__simple_molecule :- npn_v_O__2__endsuper__simple_molecule.
ppp_v_ROS_simple_molecule :- npn_v_ROS_simple_molecule.
ppp_v_SOD2 :- npn_v_SOD2.
ppp_v_TXN2 :- npn_v_TXN2.
ppp_v_complex_3_complex :- npn_v_complex_3_complex.
ppp_v_complex_4_complex :- npn_v_complex_4_complex.
ppp_v_csa24_complex_2_complex_mitochondrial_matrix :- npn_v_csa24_complex_2_complex_mitochondrial_matrix.
ppp_v_csa84_complex_2_complex_mitochondrial_matrix :- npn_v_csa84_complex_2_complex_mitochondrial_matrix.
ppp_v_glutathione_disulfide_simple_molecule :- npn_v_glutathione_disulfide_simple_molecule.
ppp_v_glutathione_simple_molecule :- npn_v_glutathione_simple_molecule.
ppp_v_hydroxide_simple_molecule :- npn_v_hydroxide_simple_molecule.
ppp_v_paraquat_dication_complex :- npn_v_paraquat_dication_complex.
ppp_v_paraquat_simple_molecule :- npn_v_paraquat_simple_molecule.
ppp_v_sa220_QH_2__simple_molecule_mitochondrial_matrix :- npn_v_sa220_QH_2__simple_molecule_mitochondrial_matrix.
ppp_v_sa253_Cyt_C_mitochondrial_matrix :- npn_v_sa253_Cyt_C_mitochondrial_matrix.
ppp_v_sa6_Q_simple_molecule_mitochondrial_matrix :- npn_v_sa6_Q_simple_molecule_mitochondrial_matrix.
ppp_v_superoxide_simple_molecule :- npn_v_superoxide_simple_molecule.
#project ppn_v_ACAD9.
#project npn_v_ACAD9.
#project ppn_v_ATP_Synthase_complex.
#project npn_v_ATP_Synthase_complex.
#project ppn_v_ATP_simple_molecule.
#project npn_v_ATP_simple_molecule.
#project ppn_v_Complex_1_complex.
#project npn_v_Complex_1_complex.
#project ppn_v_ECSIT.
#project npn_v_ECSIT.
#project ppn_v_Fe2__ion.
#project npn_v_Fe2__ion.
#project ppn_v_Fe3__ion.
#project npn_v_Fe3__ion.
#project ppn_v_H_2_O_2__simple_molecule.
#project npn_v_H_2_O_2__simple_molecule.
#project ppn_v_H_2_O_simple_molecule.
#project npn_v_H_2_O_simple_molecule.
#project ppn_v_H__ion_mitochondrion.
#project npn_v_H__ion_mitochondrion.
#project ppn_v_NADP____simple_molecule.
#project npn_v_NADP____simple_molecule.
#project ppn_v_NAD__simple_molecule.
#project npn_v_NAD__simple_molecule.
#project ppn_v_NDUFA1.
#project npn_v_NDUFA1.
#project ppn_v_NDUFAF7.
#project npn_v_NDUFAF7.
#project ppn_v_OXPHOS_factors_complex.
#project npn_v_OXPHOS_factors_complex.
#project ppn_v_O_2__simple_molecule.
#project npn_v_O_2__simple_molecule.
#project ppn_v_O__2__endsuper__simple_molecule.
#project npn_v_O__2__endsuper__simple_molecule.
#project ppn_v_ROS_simple_molecule.
#project npn_v_ROS_simple_molecule.
#project ppn_v_SOD2.
#project npn_v_SOD2.
#project ppn_v_TXN2.
#project npn_v_TXN2.
#project ppn_v_complex_3_complex.
#project npn_v_complex_3_complex.
#project ppn_v_complex_4_complex.
#project npn_v_complex_4_complex.
#project ppn_v_csa24_complex_2_complex_mitochondrial_matrix.
#project npn_v_csa24_complex_2_complex_mitochondrial_matrix.
#project ppn_v_csa84_complex_2_complex_mitochondrial_matrix.
#project npn_v_csa84_complex_2_complex_mitochondrial_matrix.
#project ppn_v_glutathione_disulfide_simple_molecule.
#project npn_v_glutathione_disulfide_simple_molecule.
#project ppn_v_glutathione_simple_molecule.
#project npn_v_glutathione_simple_molecule.
#project ppn_v_hydroxide_simple_molecule.
#project npn_v_hydroxide_simple_molecule.
#project ppn_v_paraquat_dication_complex.
#project npn_v_paraquat_dication_complex.
#project ppn_v_paraquat_simple_molecule.
#project npn_v_paraquat_simple_molecule.
#project ppn_v_sa220_QH_2__simple_molecule_mitochondrial_matrix.
#project npn_v_sa220_QH_2__simple_molecule_mitochondrial_matrix.
#project ppn_v_sa253_Cyt_C_mitochondrial_matrix.
#project npn_v_sa253_Cyt_C_mitochondrial_matrix.
#project ppn_v_sa6_Q_simple_molecule_mitochondrial_matrix.
#project npn_v_sa6_Q_simple_molecule_mitochondrial_matrix.
#project ppn_v_superoxide_simple_molecule.
#project npn_v_superoxide_simple_molecule.
#project ppp_v_ACAD9.
#project npp_v_ACAD9.
#project ppp_v_ATP_Synthase_complex.
#project npp_v_ATP_Synthase_complex.
#project ppp_v_ATP_simple_molecule.
#project npp_v_ATP_simple_molecule.
#project ppp_v_Complex_1_complex.
#project npp_v_Complex_1_complex.
#project ppp_v_ECSIT.
#project npp_v_ECSIT.
#project ppp_v_Fe2__ion.
#project npp_v_Fe2__ion.
#project ppp_v_Fe3__ion.
#project npp_v_Fe3__ion.
#project ppp_v_H_2_O_2__simple_molecule.
#project npp_v_H_2_O_2__simple_molecule.
#project ppp_v_H_2_O_simple_molecule.
#project npp_v_H_2_O_simple_molecule.
#project ppp_v_H__ion_mitochondrion.
#project npp_v_H__ion_mitochondrion.
#project ppp_v_NADP____simple_molecule.
#project npp_v_NADP____simple_molecule.
#project ppp_v_NAD__simple_molecule.
#project npp_v_NAD__simple_molecule.
#project ppp_v_NDUFA1.
#project npp_v_NDUFA1.
#project ppp_v_NDUFAF7.
#project npp_v_NDUFAF7.
#project ppp_v_OXPHOS_factors_complex.
#project npp_v_OXPHOS_factors_complex.
#project ppp_v_O_2__simple_molecule.
#project npp_v_O_2__simple_molecule.
#project ppp_v_O__2__endsuper__simple_molecule.
#project npp_v_O__2__endsuper__simple_molecule.
#project ppp_v_ROS_simple_molecule.
#project npp_v_ROS_simple_molecule.
#project ppp_v_SOD2.
#project npp_v_SOD2.
#project ppp_v_TXN2.
#project npp_v_TXN2.
#project ppp_v_complex_3_complex.
#project npp_v_complex_3_complex.
#project ppp_v_complex_4_complex.
#project npp_v_complex_4_complex.
#project ppp_v_csa24_complex_2_complex_mitochondrial_matrix.
#project npp_v_csa24_complex_2_complex_mitochondrial_matrix.
#project ppp_v_csa84_complex_2_complex_mitochondrial_matrix.
#project npp_v_csa84_complex_2_complex_mitochondrial_matrix.
#project ppp_v_glutathione_disulfide_simple_molecule.
#project npp_v_glutathione_disulfide_simple_molecule.
#project ppp_v_glutathione_simple_molecule.
#project npp_v_glutathione_simple_molecule.
#project ppp_v_hydroxide_simple_molecule.
#project npp_v_hydroxide_simple_molecule.
#project ppp_v_paraquat_dication_complex.
#project npp_v_paraquat_dication_complex.
#project ppp_v_paraquat_simple_molecule.
#project npp_v_paraquat_simple_molecule.
#project ppp_v_sa220_QH_2__simple_molecule_mitochondrial_matrix.
#project npp_v_sa220_QH_2__simple_molecule_mitochondrial_matrix.
#project ppp_v_sa253_Cyt_C_mitochondrial_matrix.
#project npp_v_sa253_Cyt_C_mitochondrial_matrix.
#project ppp_v_sa6_Q_simple_molecule_mitochondrial_matrix.
#project npp_v_sa6_Q_simple_molecule_mitochondrial_matrix.
#project ppp_v_superoxide_simple_molecule.
#project npp_v_superoxide_simple_molecule.
