pv_ABCC1, nv_ABCC1.
aux_0_0 :- npp_v_ABCC1.
aux_0_0 :- nv_ORF9c.
nv_ABCC1 :- ppn_v_ABCC1, aux_0_0.
pv_ABCC1 :- npn_v_ABCC1.
pv_ABCC1 :- ppp_v_ABCC1, pv_ORF9c.
pv_ABCG2, nv_ABCG2.
nv_ABCG2 :- nv_ABCG2.
pv_ABCG2 :- pv_ABCG2.
pv_ADP_simple_molecule, nv_ADP_simple_molecule.
aux_0_1 :- npp_v_ADP_simple_molecule.
aux_0_1 :- nv_ATP_simple_molecule, nv_ABCG2, nv_Heme_simple_molecule_cell, nv_H2O_simple_molecule_cell.
nv_ADP_simple_molecule :- ppn_v_ADP_simple_molecule, aux_0_1.
pv_ADP_simple_molecule :- npn_v_ADP_simple_molecule.
aux_0_2 :- pv_ATP_simple_molecule.
aux_0_2 :- pv_ABCG2.
aux_0_2 :- pv_Heme_simple_molecule_cell.
aux_0_2 :- pv_H2O_simple_molecule_cell.
pv_ADP_simple_molecule :- ppp_v_ADP_simple_molecule, aux_0_2.
pv_ALAD_Zn2__complex, nv_ALAD_Zn2__complex.
nv_ALAD_Zn2__complex :- nv_ALAD_Zn2__complex.
pv_ALAD_Zn2__complex :- pv_ALAD_Zn2__complex.
pv_ALAS1_ALAS2_complex, nv_ALAS1_ALAS2_complex.
nv_ALAS1_ALAS2_complex :- nv_ALAS1_ALAS2_complex.
pv_ALAS1_ALAS2_complex :- pv_ALAS1_ALAS2_complex.
pv_ALB_BIL_complex, nv_ALB_BIL_complex.
nv_ALB_BIL_complex :- nv_ABCC1, nv_Bilirubin_simple_molecule.
pv_ALB_BIL_complex :- pv_ABCC1.
pv_ALB_BIL_complex :- pv_Bilirubin_simple_molecule.
pv_ASC, nv_ASC.
nv_ASC :- nv_ASC.
pv_ASC :- pv_ASC.
pv_ATP_simple_molecule, nv_ATP_simple_molecule.
nv_ATP_simple_molecule :- nv_ATP_simple_molecule.
pv_ATP_simple_molecule :- pv_ATP_simple_molecule.
pv_BACH1, nv_BACH1.
nv_BACH1 :- pv_miRNA_155_rna.
pv_BACH1 :- nv_miRNA_155_rna.
pv_BACH1_Maf_complex, nv_BACH1_Maf_complex.
aux_0_3 :- npp_v_BACH1_Maf_complex.
aux_0_3 :- nv_MAF, nv_BACH1.
nv_BACH1_Maf_complex :- ppn_v_BACH1_Maf_complex, aux_0_3.
pv_BACH1_Maf_complex :- npn_v_BACH1_Maf_complex.
aux_0_4 :- pv_MAF.
aux_0_4 :- pv_BACH1.
pv_BACH1_Maf_complex :- ppp_v_BACH1_Maf_complex, aux_0_4.
pv_BLVRA_Zn2__complex, nv_BLVRA_Zn2__complex.
aux_0_5 :- npp_v_BLVRA_Zn2__complex.
aux_0_5 :- nv_BLVRA_rna.
nv_BLVRA_Zn2__complex :- ppn_v_BLVRA_Zn2__complex, aux_0_5.
pv_BLVRA_Zn2__complex :- npn_v_BLVRA_Zn2__complex.
pv_BLVRA_Zn2__complex :- ppp_v_BLVRA_Zn2__complex, pv_BLVRA_rna.
pv_BLVRA_rna, nv_BLVRA_rna.
aux_0_6 :- npp_v_BLVRA_rna.
aux_0_6 :- nv_NRF2_phosphorylated_nucleus.
nv_BLVRA_rna :- ppn_v_BLVRA_rna, aux_0_6.
pv_BLVRA_rna :- npn_v_BLVRA_rna.
pv_BLVRA_rna :- ppp_v_BLVRA_rna, pv_NRF2_phosphorylated_nucleus.
pv_BLVRB, nv_BLVRB.
aux_0_7 :- npp_v_BLVRB.
aux_0_7 :- nv_BLVRB_rna.
nv_BLVRB :- ppn_v_BLVRB, aux_0_7.
pv_BLVRB :- npn_v_BLVRB.
pv_BLVRB :- ppp_v_BLVRB, pv_BLVRB_rna.
pv_BLVRB_rna, nv_BLVRB_rna.
aux_0_8 :- nv_NRF2_phosphorylated_nucleus.
aux_0_8 :- npp_v_BLVRB_rna.
nv_BLVRB_rna :- ppn_v_BLVRB_rna, aux_0_8.
pv_BLVRB_rna :- npn_v_BLVRB_rna.
pv_BLVRB_rna :- pv_NRF2_phosphorylated_nucleus, ppp_v_BLVRB_rna.
pv_Bilirubin_simple_molecule, nv_Bilirubin_simple_molecule.
aux_0_9 :- npp_v_Bilirubin_simple_molecule.
aux_0_10 :- nv_BLVRA_Zn2__complex.
aux_0_10 :- nv_BLVRB.
aux_0_9 :- nv_NADPH_simple_molecule, nv_Biliverdin_simple_molecule, aux_0_10.
nv_Bilirubin_simple_molecule :- ppn_v_Bilirubin_simple_molecule, aux_0_9.
pv_Bilirubin_simple_molecule :- npn_v_Bilirubin_simple_molecule.
aux_0_11 :- pv_NADPH_simple_molecule.
aux_0_11 :- pv_Biliverdin_simple_molecule.
aux_0_11 :- pv_BLVRA_Zn2__complex, pv_BLVRB.
pv_Bilirubin_simple_molecule :- ppp_v_Bilirubin_simple_molecule, aux_0_11.
pv_Biliverdin_simple_molecule, nv_Biliverdin_simple_molecule.
aux_0_12 :- npp_v_Biliverdin_simple_molecule.
aux_0_12 :- nv_NADPH_simple_molecule, nv_Heme_simple_molecule_cell, nv_O2_simple_molecule_cell, nv_HMOX1_cell_active.
nv_Biliverdin_simple_molecule :- ppn_v_Biliverdin_simple_molecule, aux_0_12.
pv_Biliverdin_simple_molecule :- npn_v_Biliverdin_simple_molecule.
aux_0_13 :- pv_NADPH_simple_molecule.
aux_0_13 :- pv_Heme_simple_molecule_cell.
aux_0_13 :- pv_O2_simple_molecule_cell.
aux_0_13 :- pv_HMOX1_cell_active.
pv_Biliverdin_simple_molecule :- ppp_v_Biliverdin_simple_molecule, aux_0_13.
pv_CAND1, nv_CAND1.
nv_CAND1 :- nv_CAND1.
pv_CAND1 :- pv_CAND1.
pv_CASP1_120_197__CASP1_317_404__complex, nv_CASP1_120_197__CASP1_317_404__complex.
aux_0_14 :- npp_v_CASP1_120_197__CASP1_317_404__complex.
aux_0_14 :- nv_NLRP3_oligomer_ASC_Caspase1_complex, nv_CTSG.
aux_0_14 :- nv_NLRP3_oligomer_ASC_Caspase1_complex, nv_CTSG.
nv_CASP1_120_197__CASP1_317_404__complex :- ppn_v_CASP1_120_197__CASP1_317_404__complex, aux_0_14.
pv_CASP1_120_197__CASP1_317_404__complex :- npn_v_CASP1_120_197__CASP1_317_404__complex.
aux_0_15 :- pv_NLRP3_oligomer_ASC_Caspase1_complex.
aux_0_15 :- pv_CTSG.
pv_CASP1_120_197__CASP1_317_404__complex :- ppp_v_CASP1_120_197__CASP1_317_404__complex, aux_0_15, aux_0_15.
pv_CK2, nv_CK2.
nv_CK2 :- nv_CK2.
pv_CK2 :- pv_CK2.
pv_CO2_simple_molecule_mitochondrial_matrix, nv_CO2_simple_molecule_mitochondrial_matrix.
aux_0_16 :- npp_v_CO2_simple_molecule_mitochondrial_matrix.
aux_0_16 :- nv_H__ion_mitochondrial_matrix, nv_ALAS1_ALAS2_complex, nv_SUCC_CoA_simple_molecule, nv_Gly_simple_molecule, pv_Heme_simple_molecule_mitochondrial_matrix, pv_Panhematin_drug.
nv_CO2_simple_molecule_mitochondrial_matrix :- ppn_v_CO2_simple_molecule_mitochondrial_matrix, aux_0_16.
pv_CO2_simple_molecule_mitochondrial_matrix :- npn_v_CO2_simple_molecule_mitochondrial_matrix.
aux_0_17 :- pv_H__ion_mitochondrial_matrix.
aux_0_17 :- pv_ALAS1_ALAS2_complex.
aux_0_17 :- pv_SUCC_CoA_simple_molecule.
aux_0_17 :- pv_Gly_simple_molecule.
aux_0_17 :- nv_Heme_simple_molecule_mitochondrial_matrix.
aux_0_17 :- nv_Panhematin_drug.
pv_CO2_simple_molecule_mitochondrial_matrix :- ppp_v_CO2_simple_molecule_mitochondrial_matrix, aux_0_17.
pv_CO2_simple_molecule_mitochondrion, nv_CO2_simple_molecule_mitochondrion.
nv_CO2_simple_molecule_mitochondrion :- nv_COPRO3_simple_molecule_mitochondrion, nv_O2_simple_molecule_mitochondrion, nv_CPOX.
pv_CO2_simple_molecule_mitochondrion :- pv_COPRO3_simple_molecule_mitochondrion.
pv_CO2_simple_molecule_mitochondrion :- pv_O2_simple_molecule_mitochondrion.
pv_CO2_simple_molecule_mitochondrion :- pv_CPOX.
pv_COPRO3_simple_molecule_cell, nv_COPRO3_simple_molecule_cell.
aux_0_18 :- npp_v_COPRO3_simple_molecule_cell.
aux_0_18 :- nv_URO3_simple_molecule, nv_UROD.
nv_COPRO3_simple_molecule_cell :- ppn_v_COPRO3_simple_molecule_cell, aux_0_18.
pv_COPRO3_simple_molecule_cell :- npn_v_COPRO3_simple_molecule_cell.
aux_0_19 :- pv_URO3_simple_molecule.
aux_0_19 :- pv_UROD.
pv_COPRO3_simple_molecule_cell :- ppp_v_COPRO3_simple_molecule_cell, aux_0_19.
pv_COPRO3_simple_molecule_mitochondrion, nv_COPRO3_simple_molecule_mitochondrion.
nv_COPRO3_simple_molecule_mitochondrion :- nv_COPRO3_simple_molecule_cell.
pv_COPRO3_simple_molecule_mitochondrion :- pv_COPRO3_simple_molecule_cell.
pv_CO_simple_molecule, nv_CO_simple_molecule.
aux_0_20 :- npp_v_CO_simple_molecule.
aux_0_20 :- nv_NADPH_simple_molecule, nv_Heme_simple_molecule_cell, nv_O2_simple_molecule_cell, nv_HMOX1_cell_active.
nv_CO_simple_molecule :- ppn_v_CO_simple_molecule, aux_0_20.
pv_CO_simple_molecule :- npn_v_CO_simple_molecule.
pv_CO_simple_molecule :- ppp_v_CO_simple_molecule, aux_0_13.
pv_CPOX, nv_CPOX.
nv_CPOX :- nv_CPOX.
pv_CPOX :- pv_CPOX.
pv_CTSG, nv_CTSG.
nv_CTSG :- nv_CTSG.
pv_CTSG :- pv_CTSG.
pv_CUL3_RBX1_complex, nv_CUL3_RBX1_complex.
nv_CUL3_RBX1_complex :- nv_CUL3_RBX1_complex.
pv_CUL3_RBX1_complex :- pv_CUL3_RBX1_complex.
pv_CYBRD1_Heme_complex, nv_CYBRD1_Heme_complex.
nv_CYBRD1_Heme_complex :- nv_CYBRD1_Heme_complex.
pv_CYBRD1_Heme_complex :- pv_CYBRD1_Heme_complex.
pv_Caspase_1_Tetramer_complex, nv_Caspase_1_Tetramer_complex.
aux_0_21 :- nv_CASP1_120_197__CASP1_317_404__complex.
aux_0_21 :- npp_v_Caspase_1_Tetramer_complex.
nv_Caspase_1_Tetramer_complex :- ppn_v_Caspase_1_Tetramer_complex, aux_0_21.
pv_Caspase_1_Tetramer_complex :- npn_v_Caspase_1_Tetramer_complex.
pv_Caspase_1_Tetramer_complex :- pv_CASP1_120_197__CASP1_317_404__complex, ppp_v_Caspase_1_Tetramer_complex.
pv_CoA_SH_simple_molecule, nv_CoA_SH_simple_molecule.
aux_0_22 :- npp_v_CoA_SH_simple_molecule.
aux_0_22 :- nv_H__ion_mitochondrial_matrix, nv_ALAS1_ALAS2_complex, nv_SUCC_CoA_simple_molecule, nv_Gly_simple_molecule, pv_Heme_simple_molecule_mitochondrial_matrix, pv_Panhematin_drug.
nv_CoA_SH_simple_molecule :- ppn_v_CoA_SH_simple_molecule, aux_0_22.
pv_CoA_SH_simple_molecule :- npn_v_CoA_SH_simple_molecule.
pv_CoA_SH_simple_molecule :- ppp_v_CoA_SH_simple_molecule, aux_0_17.
pv_DAMPs_phenotype, nv_DAMPs_phenotype.
nv_DAMPs_phenotype :- nv_DAMPs_phenotype.
pv_DAMPs_phenotype :- pv_DAMPs_phenotype.
pv_Dimethly_fumarate_drug, nv_Dimethly_fumarate_drug.
nv_Dimethly_fumarate_drug :- nv_Dimethly_fumarate_drug.
pv_Dimethly_fumarate_drug :- pv_Dimethly_fumarate_drug.
pv_FECH, nv_FECH.
aux_0_23 :- npp_v_FECH.
aux_0_23 :- nv_FECH_rna.
nv_FECH :- ppn_v_FECH, aux_0_23.
pv_FECH :- npn_v_FECH.
pv_FECH :- ppp_v_FECH, pv_FECH_rna.
pv_FECH_rna, nv_FECH_rna.
nv_FECH_rna :- nv_NRF2_phosphorylated_nucleus.
pv_FECH_rna :- pv_NRF2_phosphorylated_nucleus.
pv_FLVCR1_1, nv_FLVCR1_1.
nv_FLVCR1_1 :- nv_FLVCR1_1.
pv_FLVCR1_1 :- pv_FLVCR1_1.
pv_FLVCR1_2, nv_FLVCR1_2.
nv_FLVCR1_2 :- nv_FLVCR1_2.
pv_FLVCR1_2 :- pv_FLVCR1_2.
pv_FTH1_rna, nv_FTH1_rna.
nv_FTH1_rna :- nv_NRF2_phosphorylated_nucleus.
pv_FTH1_rna :- pv_NRF2_phosphorylated_nucleus.
pv_FTL_rna, nv_FTL_rna.
nv_FTL_rna :- nv_NRF2_phosphorylated_nucleus.
pv_FTL_rna :- pv_NRF2_phosphorylated_nucleus.
pv_Fe2__ion_cell, nv_Fe2__ion_cell.
nv_Fe2__ion_cell :- nv_Fe2__ion_cell.
nv_Fe2__ion_cell :- nv_NADPH_simple_molecule, nv_Heme_simple_molecule_cell, nv_O2_simple_molecule_cell, nv_HMOX1_cell_active.
nv_Fe2__ion_cell :- nv_Fe2__ion_default_compartment, nv_SLC11A2.
nv_Fe2__ion_cell :- nv_Fe2__ion_endosome, nv_MCOLN1.
aux_0_24 :- pv_Fe2__ion_default_compartment.
aux_0_24 :- pv_SLC11A2.
aux_0_25 :- pv_Fe2__ion_endosome.
aux_0_25 :- pv_MCOLN1.
pv_Fe2__ion_cell :- pv_Fe2__ion_cell, aux_0_13, aux_0_24, aux_0_25.
pv_Fe2__ion_default_compartment, nv_Fe2__ion_default_compartment.
aux_0_26 :- npp_v_Fe2__ion_default_compartment.
aux_0_26 :- nv_Fe2__ion_cell, nv_SLC40A1_CP_Cu2__complex.
aux_0_26 :- nv_Fe2__ion_cell, nv_SLC40A1_HEPH_Cu2__complex.
aux_0_26 :- nv_CYBRD1_Heme_complex, nv_Fe3__ion_default_compartment, nv_e__ion_default_compartment.
nv_Fe2__ion_default_compartment :- ppn_v_Fe2__ion_default_compartment, aux_0_26.
pv_Fe2__ion_default_compartment :- npn_v_Fe2__ion_default_compartment.
aux_0_27 :- pv_Fe2__ion_cell.
aux_0_27 :- pv_SLC40A1_CP_Cu2__complex.
aux_0_28 :- pv_Fe2__ion_cell.
aux_0_28 :- pv_SLC40A1_HEPH_Cu2__complex.
aux_0_29 :- pv_CYBRD1_Heme_complex.
aux_0_29 :- pv_Fe3__ion_default_compartment.
aux_0_29 :- pv_e__ion_default_compartment.
pv_Fe2__ion_default_compartment :- ppp_v_Fe2__ion_default_compartment, aux_0_27, aux_0_28, aux_0_29.
pv_Fe2__ion_endosome, nv_Fe2__ion_endosome.
nv_Fe2__ion_endosome :- nv_Fe3__ion_endosome, nv_e__ion_endosome, nv_STEAP3.
pv_Fe2__ion_endosome :- pv_Fe3__ion_endosome.
pv_Fe2__ion_endosome :- pv_e__ion_endosome.
pv_Fe2__ion_endosome :- pv_STEAP3.
pv_Fe2__ion_mitochondrial_matrix, nv_Fe2__ion_mitochondrial_matrix.
nv_Fe2__ion_mitochondrial_matrix :- nv_Fe2__ion_mitochondrial_matrix.
pv_Fe2__ion_mitochondrial_matrix :- pv_Fe2__ion_mitochondrial_matrix.
pv_Fe3__ion_default_compartment, nv_Fe3__ion_default_compartment.
nv_Fe3__ion_default_compartment :- nv_Fe2__ion_default_compartment, nv_SLC40A1_CP_Cu2__complex, nv_O2_simple_molecule_default_compartment, nv_H__ion_default_compartment.
nv_Fe3__ion_default_compartment :- nv_Fe2__ion_default_compartment, nv_SLC40A1_HEPH_Cu2__complex, nv_O2_simple_molecule_default_compartment, nv_H__ion_default_compartment.
aux_0_30 :- pv_Fe2__ion_default_compartment.
aux_0_30 :- pv_SLC40A1_CP_Cu2__complex.
aux_0_30 :- pv_O2_simple_molecule_default_compartment.
aux_0_30 :- pv_H__ion_default_compartment.
aux_0_31 :- pv_Fe2__ion_default_compartment.
aux_0_31 :- pv_SLC40A1_HEPH_Cu2__complex.
aux_0_31 :- pv_O2_simple_molecule_default_compartment.
aux_0_31 :- pv_H__ion_default_compartment.
pv_Fe3__ion_default_compartment :- aux_0_30, aux_0_31.
pv_Fe3__ion_endosome, nv_Fe3__ion_endosome.
aux_0_32 :- npp_v_Fe3__ion_endosome.
aux_0_32 :- nv_TFRC_holoTF_complex_endosome.
nv_Fe3__ion_endosome :- ppn_v_Fe3__ion_endosome, aux_0_32.
pv_Fe3__ion_endosome :- npn_v_Fe3__ion_endosome.
pv_Fe3__ion_endosome :- ppp_v_Fe3__ion_endosome, pv_TFRC_holoTF_complex_endosome.
pv_Fe_3__O_OH__simple_molecule, nv_Fe_3__O_OH__simple_molecule.
nv_Fe_3__O_OH__simple_molecule :- nv_O2_simple_molecule_cell, nv_Fe2__ion_cell, nv_H__ion_cell, nv_Ferritin_complex.
pv_Fe_3__O_OH__simple_molecule :- pv_O2_simple_molecule_cell.
pv_Fe_3__O_OH__simple_molecule :- pv_Fe2__ion_cell.
pv_Fe_3__O_OH__simple_molecule :- pv_H__ion_cell.
pv_Fe_3__O_OH__simple_molecule :- pv_Ferritin_complex.
pv_Ferritin_complex, nv_Ferritin_complex.
aux_0_33 :- nv_FTH1_rna.
aux_0_33 :- nv_FTL_rna.
aux_0_33 :- npp_v_Ferritin_complex.
nv_Ferritin_complex :- ppn_v_Ferritin_complex, aux_0_33.
pv_Ferritin_complex :- npn_v_Ferritin_complex.
pv_Ferritin_complex :- pv_FTH1_rna, pv_FTL_rna, ppp_v_Ferritin_complex.
pv_Ferroptosis_phenotype, nv_Ferroptosis_phenotype.
nv_Ferroptosis_phenotype :- nv_Lipid_Peroxide_simple_molecule.
pv_Ferroptosis_phenotype :- pv_Lipid_Peroxide_simple_molecule.
pv_GPX4, nv_GPX4.
nv_GPX4 :- nv_GPX4.
pv_GPX4 :- pv_GPX4.
pv_Gly_simple_molecule, nv_Gly_simple_molecule.
nv_Gly_simple_molecule :- nv_Gly_simple_molecule.
pv_Gly_simple_molecule :- pv_Gly_simple_molecule.
pv_H2O2_simple_molecule, nv_H2O2_simple_molecule.
nv_H2O2_simple_molecule :- nv_COPRO3_simple_molecule_mitochondrion, nv_O2_simple_molecule_mitochondrion, nv_CPOX.
nv_H2O2_simple_molecule :- nv_O2_simple_molecule_mitochondrion, nv_PPGEN9_simple_molecule, nv_PPO_FAD_complex.
aux_0_34 :- pv_COPRO3_simple_molecule_mitochondrion.
aux_0_34 :- pv_O2_simple_molecule_mitochondrion.
aux_0_34 :- pv_CPOX.
aux_0_35 :- pv_O2_simple_molecule_mitochondrion.
aux_0_35 :- pv_PPGEN9_simple_molecule.
aux_0_35 :- pv_PPO_FAD_complex.
pv_H2O2_simple_molecule :- aux_0_34, aux_0_35.
pv_H2O_simple_molecule_cell, nv_H2O_simple_molecule_cell.
nv_H2O_simple_molecule_cell :- nv_NADPH_simple_molecule, nv_Heme_simple_molecule_cell, nv_O2_simple_molecule_cell, nv_HMOX1_cell_active.
nv_H2O_simple_molecule_cell :- nv_ALAD_Zn2__complex, nv_dALA_simple_molecule_cell.
aux_0_36 :- pv_ALAD_Zn2__complex.
aux_0_36 :- pv_dALA_simple_molecule_cell.
pv_H2O_simple_molecule_cell :- aux_0_13, aux_0_36.
pv_H2O_simple_molecule_default_compartment, nv_H2O_simple_molecule_default_compartment.
nv_H2O_simple_molecule_default_compartment :- nv_Fe2__ion_default_compartment, nv_SLC40A1_CP_Cu2__complex, nv_O2_simple_molecule_default_compartment, nv_H__ion_default_compartment.
nv_H2O_simple_molecule_default_compartment :- nv_Fe2__ion_default_compartment, nv_SLC40A1_HEPH_Cu2__complex, nv_O2_simple_molecule_default_compartment, nv_H__ion_default_compartment.
pv_H2O_simple_molecule_default_compartment :- aux_0_30, aux_0_31.
pv_HMBL_simple_molecule, nv_HMBL_simple_molecule.
nv_HMBL_simple_molecule :- nv_H2O_simple_molecule_cell, nv_PBG_simple_molecule, nv_HMBS_DIPY_complex.
pv_HMBL_simple_molecule :- pv_H2O_simple_molecule_cell.
pv_HMBL_simple_molecule :- pv_PBG_simple_molecule.
pv_HMBL_simple_molecule :- pv_HMBS_DIPY_complex.
pv_HMBS_DIPY_complex, nv_HMBS_DIPY_complex.
nv_HMBS_DIPY_complex :- nv_HMBS_DIPY_complex.
pv_HMBS_DIPY_complex :- pv_HMBS_DIPY_complex.
pv_HMOX1_cell, nv_HMOX1_cell.
aux_0_37 :- npp_v_HMOX1_cell.
aux_0_37 :- nv_HMOX1_rna.
nv_HMOX1_cell :- ppn_v_HMOX1_cell, aux_0_37.
pv_HMOX1_cell :- npn_v_HMOX1_cell.
pv_HMOX1_cell :- ppp_v_HMOX1_cell, pv_HMOX1_rna.
pv_HMOX1_cell_active, nv_HMOX1_cell_active.
aux_0_38 :- npp_v_HMOX1_cell_active.
aux_0_38 :- nv_HMOX1_cell, nv_ORF3a.
nv_HMOX1_cell_active :- ppn_v_HMOX1_cell_active, aux_0_38.
pv_HMOX1_cell_active :- npn_v_HMOX1_cell_active.
aux_0_39 :- pv_HMOX1_cell.
aux_0_39 :- pv_ORF3a.
pv_HMOX1_cell_active :- ppp_v_HMOX1_cell_active, aux_0_39.
pv_HMOX1_rna, nv_HMOX1_rna.
nv_HMOX1_rna :- pv_BACH1_Maf_complex, nv_Nrf2_Maf_complex.
pv_HMOX1_rna :- nv_BACH1_Maf_complex.
pv_HMOX1_rna :- pv_Nrf2_Maf_complex.
pv_H__ion_cell, nv_H__ion_cell.
nv_H__ion_cell :- nv_ALAD_Zn2__complex, nv_dALA_simple_molecule_cell.
pv_H__ion_cell :- pv_ALAD_Zn2__complex.
pv_H__ion_cell :- pv_dALA_simple_molecule_cell.
pv_H__ion_default_compartment, nv_H__ion_default_compartment.
nv_H__ion_default_compartment :- nv_H__ion_default_compartment.
pv_H__ion_default_compartment :- pv_H__ion_default_compartment.
pv_H__ion_mitochondrial_matrix, nv_H__ion_mitochondrial_matrix.
aux_0_40 :- npp_v_H__ion_mitochondrial_matrix.
aux_0_40 :- nv_FECH, nv_Fe2__ion_mitochondrial_matrix, nv_PRIN9_simple_molecule_mitochondrial_matrix, pv_Pb2__ion.
nv_H__ion_mitochondrial_matrix :- ppn_v_H__ion_mitochondrial_matrix, aux_0_40.
pv_H__ion_mitochondrial_matrix :- npn_v_H__ion_mitochondrial_matrix.
aux_0_41 :- pv_FECH.
aux_0_41 :- pv_Fe2__ion_mitochondrial_matrix.
aux_0_41 :- pv_PRIN9_simple_molecule_mitochondrial_matrix.
aux_0_41 :- nv_Pb2__ion.
pv_H__ion_mitochondrial_matrix :- ppp_v_H__ion_mitochondrial_matrix, aux_0_41.
pv_Heme_simple_molecule_cell, nv_Heme_simple_molecule_cell.
nv_Heme_simple_molecule_cell :- nv_Heme_simple_molecule_mitochondrial_matrix, nv_FLVCR1_2.
pv_Heme_simple_molecule_cell :- pv_Heme_simple_molecule_mitochondrial_matrix.
pv_Heme_simple_molecule_cell :- pv_FLVCR1_2.
pv_Heme_simple_molecule_default_compartment, nv_Heme_simple_molecule_default_compartment.
nv_Heme_simple_molecule_default_compartment :- nv_Heme_simple_molecule_cell, nv_FLVCR1_1.
nv_Heme_simple_molecule_default_compartment :- nv_ATP_simple_molecule, nv_ABCG2, nv_Heme_simple_molecule_cell, nv_H2O_simple_molecule_cell.
aux_0_42 :- pv_Heme_simple_molecule_cell.
aux_0_42 :- pv_FLVCR1_1.
pv_Heme_simple_molecule_default_compartment :- aux_0_42, aux_0_2.
pv_Heme_simple_molecule_mitochondrial_matrix, nv_Heme_simple_molecule_mitochondrial_matrix.
aux_0_43 :- npp_v_Heme_simple_molecule_mitochondrial_matrix.
aux_0_43 :- nv_FECH, nv_Fe2__ion_mitochondrial_matrix, nv_PRIN9_simple_molecule_mitochondrial_matrix, pv_Pb2__ion.
nv_Heme_simple_molecule_mitochondrial_matrix :- ppn_v_Heme_simple_molecule_mitochondrial_matrix, aux_0_43.
pv_Heme_simple_molecule_mitochondrial_matrix :- npn_v_Heme_simple_molecule_mitochondrial_matrix.
pv_Heme_simple_molecule_mitochondrial_matrix :- ppp_v_Heme_simple_molecule_mitochondrial_matrix, aux_0_41.
pv_IL_18_cell, nv_IL_18_cell.
nv_IL_18_cell :- nv_Caspase_1_Tetramer_complex, nv_sa463_proIL_18_cell.
pv_IL_18_cell :- pv_Caspase_1_Tetramer_complex.
pv_IL_18_cell :- pv_sa463_proIL_18_cell.
pv_IL_18_default_compartment, nv_IL_18_default_compartment.
nv_IL_18_default_compartment :- nv_IL_18_cell.
pv_IL_18_default_compartment :- pv_IL_18_cell.
pv_IL_1B_cell, nv_IL_1B_cell.
aux_0_44 :- npp_v_IL_1B_cell.
aux_0_44 :- nv_Caspase_1_Tetramer_complex, nv_sa462_proIL_1B_cell.
nv_IL_1B_cell :- ppn_v_IL_1B_cell, aux_0_44.
pv_IL_1B_cell :- npn_v_IL_1B_cell.
aux_0_45 :- pv_Caspase_1_Tetramer_complex.
aux_0_45 :- pv_sa462_proIL_1B_cell.
pv_IL_1B_cell :- ppp_v_IL_1B_cell, aux_0_45.
pv_IL_1B_default_compartment, nv_IL_1B_default_compartment.
nv_IL_1B_default_compartment :- nv_IL_1B_cell.
pv_IL_1B_default_compartment :- pv_IL_1B_cell.
pv_KEAP1, nv_KEAP1.
nv_KEAP1 :- nv_KEAP1.
pv_KEAP1 :- pv_KEAP1.
pv_Lipid_Peroxide_simple_molecule, nv_Lipid_Peroxide_simple_molecule.
aux_0_46 :- npp_v_Lipid_Peroxide_simple_molecule.
aux_0_46 :- nv_Poly_unsaturated_fatty_acid_simple_molecule, nv_Reactive_Oxygen_Species_simple_molecule.
nv_Lipid_Peroxide_simple_molecule :- ppn_v_Lipid_Peroxide_simple_molecule, aux_0_46.
pv_Lipid_Peroxide_simple_molecule :- npn_v_Lipid_Peroxide_simple_molecule.
aux_0_47 :- pv_Poly_unsaturated_fatty_acid_simple_molecule.
aux_0_47 :- pv_Reactive_Oxygen_Species_simple_molecule.
pv_Lipid_Peroxide_simple_molecule :- ppp_v_Lipid_Peroxide_simple_molecule, aux_0_47.
pv_Lipid_alcohol_simple_molecule, nv_Lipid_alcohol_simple_molecule.
nv_Lipid_alcohol_simple_molecule :- nv_GPX4, nv_Lipid_Peroxide_simple_molecule.
pv_Lipid_alcohol_simple_molecule :- pv_GPX4.
pv_Lipid_alcohol_simple_molecule :- pv_Lipid_Peroxide_simple_molecule.
pv_MAF, nv_MAF.
nv_MAF :- nv_MAF.
pv_MAF :- pv_MAF.
pv_MCOLN1, nv_MCOLN1.
nv_MCOLN1 :- nv_MCOLN1.
pv_MCOLN1 :- pv_MCOLN1.
pv_NADPH_simple_molecule, nv_NADPH_simple_molecule.
nv_NADPH_simple_molecule :- nv_NADPH_simple_molecule.
pv_NADPH_simple_molecule :- pv_NADPH_simple_molecule.
pv_NADP__simple_molecule, nv_NADP__simple_molecule.
nv_NADP__simple_molecule :- nv_NADPH_simple_molecule, nv_Heme_simple_molecule_cell, nv_O2_simple_molecule_cell, nv_HMOX1_cell_active.
nv_NADP__simple_molecule :- nv_NADPH_simple_molecule, nv_Biliverdin_simple_molecule, aux_0_10.
pv_NADP__simple_molecule :- aux_0_13, aux_0_11.
pv_NH4__ion, nv_NH4__ion.
aux_0_48 :- npp_v_NH4__ion.
aux_0_48 :- nv_H2O_simple_molecule_cell, nv_PBG_simple_molecule, nv_HMBS_DIPY_complex.
nv_NH4__ion :- ppn_v_NH4__ion, aux_0_48.
pv_NH4__ion :- npn_v_NH4__ion.
aux_0_49 :- pv_H2O_simple_molecule_cell.
aux_0_49 :- pv_PBG_simple_molecule.
aux_0_49 :- pv_HMBS_DIPY_complex.
pv_NH4__ion :- ppp_v_NH4__ion, aux_0_49.
pv_NLRP3_Elicitor_Proteins, nv_NLRP3_Elicitor_Proteins.
nv_NLRP3_Elicitor_Proteins :- nv_NLRP3_Elicitor_Proteins.
pv_NLRP3_Elicitor_Proteins :- pv_NLRP3_Elicitor_Proteins.
pv_NLRP3_Elicitor_Small_Molecules_simple_molecule, nv_NLRP3_Elicitor_Small_Molecules_simple_molecule.
nv_NLRP3_Elicitor_Small_Molecules_simple_molecule :- nv_NLRP3_Elicitor_Small_Molecules_simple_molecule.
pv_NLRP3_Elicitor_Small_Molecules_simple_molecule :- pv_NLRP3_Elicitor_Small_Molecules_simple_molecule.
pv_NLRP3_SUGT1_HSP90_complex, nv_NLRP3_SUGT1_HSP90_complex.
aux_0_50 :- nv_NLRP3_SUGT1_HSP90_complex.
aux_0_50 :- npp_v_NLRP3_SUGT1_HSP90_complex.
aux_0_50 :- nv_NLRP3_rna.
nv_NLRP3_SUGT1_HSP90_complex :- ppn_v_NLRP3_SUGT1_HSP90_complex, aux_0_50.
pv_NLRP3_SUGT1_HSP90_complex :- npn_v_NLRP3_SUGT1_HSP90_complex.
pv_NLRP3_SUGT1_HSP90_complex :- pv_NLRP3_SUGT1_HSP90_complex, ppp_v_NLRP3_SUGT1_HSP90_complex, pv_NLRP3_rna.
pv_NLRP3_cell, nv_NLRP3_cell.
aux_0_51 :- nv_NLRP3_SUGT1_HSP90_complex.
aux_0_51 :- npp_v_NLRP3_cell.
nv_NLRP3_cell :- ppn_v_NLRP3_cell, aux_0_51.
pv_NLRP3_cell :- npn_v_NLRP3_cell.
pv_NLRP3_cell :- pv_NLRP3_SUGT1_HSP90_complex, ppp_v_NLRP3_cell.
pv_NLRP3_cell_active, nv_NLRP3_cell_active.
aux_0_52 :- nv_DAMPs_phenotype.
aux_0_52 :- nv_Reactive_Oxygen_Species_simple_molecule.
aux_0_52 :- nv_NLRP3_Elicitor_Proteins.
aux_0_52 :- nv_NLRP3_Elicitor_Small_Molecules_simple_molecule.
aux_0_52 :- nv_TXNIP_NLRP3_complex.
aux_0_52 :- nv_SARS_E.
aux_0_52 :- nv_PAMPs_phenotype.
aux_0_52 :- nv_SARS_Orf3a.
nv_NLRP3_cell_active :- nv_NLRP3_cell, aux_0_52.
pv_NLRP3_cell_active :- pv_NLRP3_cell.
pv_NLRP3_cell_active :- pv_DAMPs_phenotype, pv_Reactive_Oxygen_Species_simple_molecule, pv_NLRP3_Elicitor_Proteins, pv_NLRP3_Elicitor_Small_Molecules_simple_molecule, pv_TXNIP_NLRP3_complex, pv_SARS_E, pv_PAMPs_phenotype, pv_SARS_Orf3a.
pv_NLRP3_oligomer_ASC_Caspase1_complex, nv_NLRP3_oligomer_ASC_Caspase1_complex.
aux_0_53 :- npp_v_NLRP3_oligomer_ASC_Caspase1_complex.
aux_0_53 :- nv_ASC, nv_NLRP3_cell_active.
aux_0_53 :- nv_NLRP3_oligomer_ASC_Caspase1_complex, nv_CTSG.
nv_NLRP3_oligomer_ASC_Caspase1_complex :- ppn_v_NLRP3_oligomer_ASC_Caspase1_complex, aux_0_53.
pv_NLRP3_oligomer_ASC_Caspase1_complex :- npn_v_NLRP3_oligomer_ASC_Caspase1_complex.
aux_0_54 :- pv_ASC.
aux_0_54 :- pv_NLRP3_cell_active.
pv_NLRP3_oligomer_ASC_Caspase1_complex :- ppp_v_NLRP3_oligomer_ASC_Caspase1_complex, aux_0_54, aux_0_15.
pv_NLRP3_rna, nv_NLRP3_rna.
aux_0_55 :- npp_v_NLRP3_rna.
aux_0_55 :- nv_Nf_KB_Complex_complex.
nv_NLRP3_rna :- ppn_v_NLRP3_rna, aux_0_55.
pv_NLRP3_rna :- npn_v_NLRP3_rna.
pv_NLRP3_rna :- ppp_v_NLRP3_rna, pv_Nf_KB_Complex_complex.
pv_NRF2_empty, nv_NRF2_empty.
nv_NRF2_empty :- nv_NRF2_empty.
pv_NRF2_empty :- pv_NRF2_empty.
pv_NRF2_phosphorylated_cell, nv_NRF2_phosphorylated_cell.
aux_0_56 :- nv_PKC.
aux_0_56 :- nv_CK2.
nv_NRF2_phosphorylated_cell :- nv_NRF2_empty, aux_0_56.
pv_NRF2_phosphorylated_cell :- pv_NRF2_empty.
pv_NRF2_phosphorylated_cell :- pv_PKC, pv_CK2.
pv_NRF2_phosphorylated_nucleus, nv_NRF2_phosphorylated_nucleus.
nv_NRF2_phosphorylated_nucleus :- nv_NRF2_phosphorylated_cell.
pv_NRF2_phosphorylated_nucleus :- pv_NRF2_phosphorylated_cell.
pv_NRF2_ubiquitinated, nv_NRF2_ubiquitinated.
nv_NRF2_ubiquitinated :- nv_csa10_Ubiquitin_Ligase_Complex_complex_cell.
pv_NRF2_ubiquitinated :- pv_csa10_Ubiquitin_Ligase_Complex_complex_cell.
pv_Nf_KB_Complex_complex, nv_Nf_KB_Complex_complex.
nv_Nf_KB_Complex_complex :- nv_Nf_KB_Complex_complex.
pv_Nf_KB_Complex_complex :- pv_Nf_KB_Complex_complex.
pv_Nrf2_Maf_complex, nv_Nrf2_Maf_complex.
aux_0_57 :- npp_v_Nrf2_Maf_complex.
aux_0_57 :- nv_MAF, nv_NRF2_phosphorylated_nucleus.
nv_Nrf2_Maf_complex :- ppn_v_Nrf2_Maf_complex, aux_0_57.
pv_Nrf2_Maf_complex :- npn_v_Nrf2_Maf_complex.
aux_0_58 :- pv_MAF.
aux_0_58 :- pv_NRF2_phosphorylated_nucleus.
pv_Nrf2_Maf_complex :- ppp_v_Nrf2_Maf_complex, aux_0_58.
pv_O2_simple_molecule_cell, nv_O2_simple_molecule_cell.
nv_O2_simple_molecule_cell :- nv_O2_simple_molecule_cell.
pv_O2_simple_molecule_cell :- pv_O2_simple_molecule_cell.
pv_O2_simple_molecule_default_compartment, nv_O2_simple_molecule_default_compartment.
nv_O2_simple_molecule_default_compartment :- nv_O2_simple_molecule_default_compartment.
pv_O2_simple_molecule_default_compartment :- pv_O2_simple_molecule_default_compartment.
pv_O2_simple_molecule_mitochondrion, nv_O2_simple_molecule_mitochondrion.
nv_O2_simple_molecule_mitochondrion :- nv_O2_simple_molecule_mitochondrion.
pv_O2_simple_molecule_mitochondrion :- pv_O2_simple_molecule_mitochondrion.
pv_ORF3a, nv_ORF3a.
nv_ORF3a :- nv_ORF3a.
pv_ORF3a :- pv_ORF3a.
pv_ORF9c, nv_ORF9c.
nv_ORF9c :- nv_ORF9c.
pv_ORF9c :- pv_ORF9c.
pv_PAMPs_phenotype, nv_PAMPs_phenotype.
nv_PAMPs_phenotype :- nv_PAMPs_phenotype.
pv_PAMPs_phenotype :- pv_PAMPs_phenotype.
pv_PBG_simple_molecule, nv_PBG_simple_molecule.
nv_PBG_simple_molecule :- nv_ALAD_Zn2__complex, nv_dALA_simple_molecule_cell.
pv_PBG_simple_molecule :- pv_ALAD_Zn2__complex.
pv_PBG_simple_molecule :- pv_dALA_simple_molecule_cell.
pv_PKC, nv_PKC.
nv_PKC :- nv_PKC.
pv_PKC :- pv_PKC.
pv_PPGEN9_simple_molecule, nv_PPGEN9_simple_molecule.
aux_0_59 :- npp_v_PPGEN9_simple_molecule.
aux_0_59 :- nv_COPRO3_simple_molecule_mitochondrion, nv_O2_simple_molecule_mitochondrion, nv_CPOX.
nv_PPGEN9_simple_molecule :- ppn_v_PPGEN9_simple_molecule, aux_0_59.
pv_PPGEN9_simple_molecule :- npn_v_PPGEN9_simple_molecule.
pv_PPGEN9_simple_molecule :- ppp_v_PPGEN9_simple_molecule, aux_0_34.
pv_PPO_FAD_complex, nv_PPO_FAD_complex.
nv_PPO_FAD_complex :- nv_PPO_FAD_complex.
pv_PPO_FAD_complex :- pv_PPO_FAD_complex.
pv_PRIN9_simple_molecule_mitochondrial_matrix, nv_PRIN9_simple_molecule_mitochondrial_matrix.
aux_0_60 :- npp_v_PRIN9_simple_molecule_mitochondrial_matrix.
aux_0_60 :- nv_PRIN9_simple_molecule_mitochondrion.
nv_PRIN9_simple_molecule_mitochondrial_matrix :- ppn_v_PRIN9_simple_molecule_mitochondrial_matrix, aux_0_60.
pv_PRIN9_simple_molecule_mitochondrial_matrix :- npn_v_PRIN9_simple_molecule_mitochondrial_matrix.
pv_PRIN9_simple_molecule_mitochondrial_matrix :- ppp_v_PRIN9_simple_molecule_mitochondrial_matrix, pv_PRIN9_simple_molecule_mitochondrion.
pv_PRIN9_simple_molecule_mitochondrion, nv_PRIN9_simple_molecule_mitochondrion.
nv_PRIN9_simple_molecule_mitochondrion :- nv_O2_simple_molecule_mitochondrion, nv_PPGEN9_simple_molecule, nv_PPO_FAD_complex.
pv_PRIN9_simple_molecule_mitochondrion :- pv_O2_simple_molecule_mitochondrion.
pv_PRIN9_simple_molecule_mitochondrion :- pv_PPGEN9_simple_molecule.
pv_PRIN9_simple_molecule_mitochondrion :- pv_PPO_FAD_complex.
pv_PSTPIP1, nv_PSTPIP1.
nv_PSTPIP1 :- nv_PSTPIP1.
pv_PSTPIP1 :- pv_PSTPIP1.
pv_PSTPIP1_trimer_Pyrin_trimer_complex, nv_PSTPIP1_trimer_Pyrin_trimer_complex.
aux_0_61 :- npp_v_PSTPIP1_trimer_Pyrin_trimer_complex.
aux_0_61 :- nv_PSTPIP1, nv_Pyrin_trimer_complex.
nv_PSTPIP1_trimer_Pyrin_trimer_complex :- ppn_v_PSTPIP1_trimer_Pyrin_trimer_complex, aux_0_61.
pv_PSTPIP1_trimer_Pyrin_trimer_complex :- npn_v_PSTPIP1_trimer_Pyrin_trimer_complex.
aux_0_62 :- pv_PSTPIP1.
aux_0_62 :- pv_Pyrin_trimer_complex.
pv_PSTPIP1_trimer_Pyrin_trimer_complex :- ppp_v_PSTPIP1_trimer_Pyrin_trimer_complex, aux_0_62.
pv_Panhematin_drug, nv_Panhematin_drug.
nv_Panhematin_drug :- nv_Panhematin_drug.
pv_Panhematin_drug :- pv_Panhematin_drug.
pv_Pb2__ion, nv_Pb2__ion.
nv_Pb2__ion :- nv_Pb2__ion.
pv_Pb2__ion :- pv_Pb2__ion.
pv_Pi_simple_molecule, nv_Pi_simple_molecule.
aux_0_63 :- npp_v_Pi_simple_molecule.
aux_0_63 :- nv_ATP_simple_molecule, nv_ABCG2, nv_Heme_simple_molecule_cell, nv_H2O_simple_molecule_cell.
nv_Pi_simple_molecule :- ppn_v_Pi_simple_molecule, aux_0_63.
pv_Pi_simple_molecule :- npn_v_Pi_simple_molecule.
pv_Pi_simple_molecule :- ppp_v_Pi_simple_molecule, aux_0_2.
pv_Poly_unsaturated_fatty_acid_simple_molecule, nv_Poly_unsaturated_fatty_acid_simple_molecule.
nv_Poly_unsaturated_fatty_acid_simple_molecule :- nv_Poly_unsaturated_fatty_acid_simple_molecule.
pv_Poly_unsaturated_fatty_acid_simple_molecule :- pv_Poly_unsaturated_fatty_acid_simple_molecule.
pv_Pyrin_trimer_ASC_complex, nv_Pyrin_trimer_ASC_complex.
aux_0_64 :- npp_v_Pyrin_trimer_ASC_complex.
aux_0_64 :- nv_ASC, nv_Pyrin_trimer_complex.
nv_Pyrin_trimer_ASC_complex :- ppn_v_Pyrin_trimer_ASC_complex, aux_0_64.
pv_Pyrin_trimer_ASC_complex :- npn_v_Pyrin_trimer_ASC_complex.
aux_0_65 :- pv_ASC.
aux_0_65 :- pv_Pyrin_trimer_complex.
pv_Pyrin_trimer_ASC_complex :- ppp_v_Pyrin_trimer_ASC_complex, aux_0_65.
pv_Pyrin_trimer_complex, nv_Pyrin_trimer_complex.
nv_Pyrin_trimer_complex :- nv_Pyrin_trimer_complex.
pv_Pyrin_trimer_complex :- pv_Pyrin_trimer_complex.
pv_Reactive_Oxygen_Species_simple_molecule, nv_Reactive_Oxygen_Species_simple_molecule.
nv_Reactive_Oxygen_Species_simple_molecule :- pv_CO_simple_molecule.
nv_Reactive_Oxygen_Species_simple_molecule :- nv_Fe2__ion_cell.
pv_Reactive_Oxygen_Species_simple_molecule :- nv_CO_simple_molecule, pv_Fe2__ion_cell.
pv_SARS_E, nv_SARS_E.
nv_SARS_E :- nv_SARS_E.
pv_SARS_E :- pv_SARS_E.
pv_SARS_Orf3a, nv_SARS_Orf3a.
nv_SARS_Orf3a :- nv_SARS_Orf3a.
pv_SARS_Orf3a :- pv_SARS_Orf3a.
pv_SLC11A2, nv_SLC11A2.
nv_SLC11A2 :- nv_SLC11A2.
pv_SLC11A2 :- pv_SLC11A2.
pv_SLC40A1_CP_Cu2__complex, nv_SLC40A1_CP_Cu2__complex.
aux_0_66 :- npp_v_SLC40A1_CP_Cu2__complex.
aux_0_66 :- nv_SLC40A1_rna.
nv_SLC40A1_CP_Cu2__complex :- ppn_v_SLC40A1_CP_Cu2__complex, aux_0_66.
pv_SLC40A1_CP_Cu2__complex :- npn_v_SLC40A1_CP_Cu2__complex.
pv_SLC40A1_CP_Cu2__complex :- ppp_v_SLC40A1_CP_Cu2__complex, pv_SLC40A1_rna.
pv_SLC40A1_HEPH_Cu2__complex, nv_SLC40A1_HEPH_Cu2__complex.
nv_SLC40A1_HEPH_Cu2__complex :- nv_SLC40A1_HEPH_Cu2__complex.
pv_SLC40A1_HEPH_Cu2__complex :- pv_SLC40A1_HEPH_Cu2__complex.
pv_SLC40A1_rna, nv_SLC40A1_rna.
nv_SLC40A1_rna :- nv_NRF2_phosphorylated_nucleus.
pv_SLC40A1_rna :- pv_NRF2_phosphorylated_nucleus.
pv_STEAP3, nv_STEAP3.
nv_STEAP3 :- nv_STEAP3.
pv_STEAP3 :- pv_STEAP3.
pv_SUCC_CoA_simple_molecule, nv_SUCC_CoA_simple_molecule.
nv_SUCC_CoA_simple_molecule :- nv_SUCC_CoA_simple_molecule.
pv_SUCC_CoA_simple_molecule :- pv_SUCC_CoA_simple_molecule.
pv_TFRC_TF_complex_cell, nv_TFRC_TF_complex_cell.
nv_TFRC_TF_complex_cell :- nv_TFRC_TF_complex_endosome.
pv_TFRC_TF_complex_cell :- pv_TFRC_TF_complex_endosome.
pv_TFRC_TF_complex_endosome, nv_TFRC_TF_complex_endosome.
nv_TFRC_TF_complex_endosome :- nv_TFRC_holoTF_complex_endosome.
pv_TFRC_TF_complex_endosome :- pv_TFRC_holoTF_complex_endosome.
pv_TFRC_holoTF_complex_cell, nv_TFRC_holoTF_complex_cell.
aux_0_67 :- nv_TFRC_TF_complex_cell.
aux_0_67 :- npp_v_TFRC_holoTF_complex_cell.
aux_0_67 :- nv_Fe3__ion_default_compartment, nv_Transferrin.
nv_TFRC_holoTF_complex_cell :- ppn_v_TFRC_holoTF_complex_cell, aux_0_67.
pv_TFRC_holoTF_complex_cell :- npn_v_TFRC_holoTF_complex_cell.
aux_0_68 :- pv_Fe3__ion_default_compartment.
aux_0_68 :- pv_Transferrin.
pv_TFRC_holoTF_complex_cell :- pv_TFRC_TF_complex_cell, ppp_v_TFRC_holoTF_complex_cell, aux_0_68.
pv_TFRC_holoTF_complex_endosome, nv_TFRC_holoTF_complex_endosome.
aux_0_69 :- nv_TFRC_holoTF_complex_cell.
aux_0_69 :- npp_v_TFRC_holoTF_complex_endosome.
nv_TFRC_holoTF_complex_endosome :- ppn_v_TFRC_holoTF_complex_endosome, aux_0_69.
pv_TFRC_holoTF_complex_endosome :- npn_v_TFRC_holoTF_complex_endosome.
pv_TFRC_holoTF_complex_endosome :- pv_TFRC_holoTF_complex_cell, ppp_v_TFRC_holoTF_complex_endosome.
pv_TXNIP, nv_TXNIP.
aux_0_70 :- npp_v_TXNIP.
aux_0_70 :- nv_Reactive_Oxygen_Species_simple_molecule, nv_Thioredoxin_TXNIP_complex.
nv_TXNIP :- ppn_v_TXNIP, aux_0_70.
pv_TXNIP :- npn_v_TXNIP.
aux_0_71 :- pv_Reactive_Oxygen_Species_simple_molecule.
aux_0_71 :- pv_Thioredoxin_TXNIP_complex.
pv_TXNIP :- ppp_v_TXNIP, aux_0_71.
pv_TXNIP_NLRP3_complex, nv_TXNIP_NLRP3_complex.
aux_0_72 :- npp_v_TXNIP_NLRP3_complex.
aux_0_72 :- nv_NLRP3_cell, nv_TXNIP.
nv_TXNIP_NLRP3_complex :- ppn_v_TXNIP_NLRP3_complex, aux_0_72.
pv_TXNIP_NLRP3_complex :- npn_v_TXNIP_NLRP3_complex.
aux_0_73 :- pv_NLRP3_cell.
aux_0_73 :- pv_TXNIP.
pv_TXNIP_NLRP3_complex :- ppp_v_TXNIP_NLRP3_complex, aux_0_73.
pv_Thioredoxin_TXNIP_complex, nv_Thioredoxin_TXNIP_complex.
nv_Thioredoxin_TXNIP_complex :- nv_TXNIP, nv_sa364_TXN_cell.
pv_Thioredoxin_TXNIP_complex :- pv_TXNIP.
pv_Thioredoxin_TXNIP_complex :- pv_sa364_TXN_cell.
pv_Transferrin, nv_Transferrin.
nv_Transferrin :- nv_TFRC_TF_complex_cell.
pv_Transferrin :- pv_TFRC_TF_complex_cell.
pv_URO3_simple_molecule, nv_URO3_simple_molecule.
aux_0_74 :- npp_v_URO3_simple_molecule.
aux_0_74 :- nv_HMBL_simple_molecule, nv_UROS.
nv_URO3_simple_molecule :- ppn_v_URO3_simple_molecule, aux_0_74.
pv_URO3_simple_molecule :- npn_v_URO3_simple_molecule.
aux_0_75 :- pv_HMBL_simple_molecule.
aux_0_75 :- pv_UROS.
pv_URO3_simple_molecule :- ppp_v_URO3_simple_molecule, aux_0_75.
pv_UROD, nv_UROD.
nv_UROD :- nv_UROD.
pv_UROD :- pv_UROD.
pv_UROS, nv_UROS.
nv_UROS :- nv_UROS.
pv_UROS :- pv_UROS.
pv_csa10_Ubiquitin_Ligase_Complex_complex_cell, nv_csa10_Ubiquitin_Ligase_Complex_complex_cell.
aux_0_76 :- npp_v_csa10_Ubiquitin_Ligase_Complex_complex_cell.
aux_0_76 :- nv_csa8_Ubiquitin_Ligase_Complex_complex_cell.
nv_csa10_Ubiquitin_Ligase_Complex_complex_cell :- ppn_v_csa10_Ubiquitin_Ligase_Complex_complex_cell, aux_0_76.
pv_csa10_Ubiquitin_Ligase_Complex_complex_cell :- npn_v_csa10_Ubiquitin_Ligase_Complex_complex_cell.
pv_csa10_Ubiquitin_Ligase_Complex_complex_cell :- ppp_v_csa10_Ubiquitin_Ligase_Complex_complex_cell, pv_csa8_Ubiquitin_Ligase_Complex_complex_cell.
pv_csa32_Ubiquitin_Ligase_Complex_complex_cell, nv_csa32_Ubiquitin_Ligase_Complex_complex_cell.
aux_0_77 :- nv_csa10_Ubiquitin_Ligase_Complex_complex_cell.
aux_0_77 :- npp_v_csa32_Ubiquitin_Ligase_Complex_complex_cell.
nv_csa32_Ubiquitin_Ligase_Complex_complex_cell :- ppn_v_csa32_Ubiquitin_Ligase_Complex_complex_cell, aux_0_77.
pv_csa32_Ubiquitin_Ligase_Complex_complex_cell :- npn_v_csa32_Ubiquitin_Ligase_Complex_complex_cell.
pv_csa32_Ubiquitin_Ligase_Complex_complex_cell :- pv_csa10_Ubiquitin_Ligase_Complex_complex_cell, ppp_v_csa32_Ubiquitin_Ligase_Complex_complex_cell.
pv_csa8_Ubiquitin_Ligase_Complex_complex_cell, nv_csa8_Ubiquitin_Ligase_Complex_complex_cell.
nv_csa8_Ubiquitin_Ligase_Complex_complex_cell :- pv_CAND1.
nv_csa8_Ubiquitin_Ligase_Complex_complex_cell :- nv_CUL3_RBX1_complex.
nv_csa8_Ubiquitin_Ligase_Complex_complex_cell :- pv_Dimethly_fumarate_drug, nv_KEAP1, nv_NRF2_empty.
aux_0_78 :- nv_Dimethly_fumarate_drug.
aux_0_78 :- pv_KEAP1.
aux_0_78 :- pv_NRF2_empty.
pv_csa8_Ubiquitin_Ligase_Complex_complex_cell :- nv_CAND1, pv_CUL3_RBX1_complex, aux_0_78.
pv_dALA_simple_molecule_cell, nv_dALA_simple_molecule_cell.
aux_0_79 :- npp_v_dALA_simple_molecule_cell.
aux_0_79 :- nv_dALA_simple_molecule_mitochondrial_matrix.
nv_dALA_simple_molecule_cell :- ppn_v_dALA_simple_molecule_cell, aux_0_79.
pv_dALA_simple_molecule_cell :- npn_v_dALA_simple_molecule_cell.
pv_dALA_simple_molecule_cell :- ppp_v_dALA_simple_molecule_cell, pv_dALA_simple_molecule_mitochondrial_matrix.
pv_dALA_simple_molecule_mitochondrial_matrix, nv_dALA_simple_molecule_mitochondrial_matrix.
aux_0_80 :- npp_v_dALA_simple_molecule_mitochondrial_matrix.
aux_0_80 :- nv_H__ion_mitochondrial_matrix, nv_ALAS1_ALAS2_complex, nv_SUCC_CoA_simple_molecule, nv_Gly_simple_molecule, pv_Heme_simple_molecule_mitochondrial_matrix, pv_Panhematin_drug.
nv_dALA_simple_molecule_mitochondrial_matrix :- ppn_v_dALA_simple_molecule_mitochondrial_matrix, aux_0_80.
pv_dALA_simple_molecule_mitochondrial_matrix :- npn_v_dALA_simple_molecule_mitochondrial_matrix.
pv_dALA_simple_molecule_mitochondrial_matrix :- ppp_v_dALA_simple_molecule_mitochondrial_matrix, aux_0_17.
pv_e__ion_default_compartment, nv_e__ion_default_compartment.
nv_e__ion_default_compartment :- nv_e__ion_default_compartment.
pv_e__ion_default_compartment :- pv_e__ion_default_compartment.
pv_e__ion_endosome, nv_e__ion_endosome.
nv_e__ion_endosome :- nv_e__ion_endosome.
pv_e__ion_endosome :- pv_e__ion_endosome.
pv_miRNA_155_rna, nv_miRNA_155_rna.
nv_miRNA_155_rna :- nv_miRNA_155_rna.
pv_miRNA_155_rna :- pv_miRNA_155_rna.
pv_sa364_TXN_cell, nv_sa364_TXN_cell.
nv_sa364_TXN_cell :- nv_sa364_TXN_cell.
pv_sa364_TXN_cell :- pv_sa364_TXN_cell.
pv_sa366_TXN_cell, nv_sa366_TXN_cell.
aux_0_81 :- npp_v_sa366_TXN_cell.
aux_0_81 :- nv_Reactive_Oxygen_Species_simple_molecule, nv_Thioredoxin_TXNIP_complex.
aux_0_81 :- nv_Reactive_Oxygen_Species_simple_molecule, nv_sa364_TXN_cell.
nv_sa366_TXN_cell :- ppn_v_sa366_TXN_cell, aux_0_81.
pv_sa366_TXN_cell :- npn_v_sa366_TXN_cell.
aux_0_82 :- pv_Reactive_Oxygen_Species_simple_molecule.
aux_0_82 :- pv_sa364_TXN_cell.
pv_sa366_TXN_cell :- ppp_v_sa366_TXN_cell, aux_0_71, aux_0_82.
pv_sa382_CASP1_cell, nv_sa382_CASP1_cell.
aux_0_83 :- npp_v_sa382_CASP1_cell.
aux_0_83 :- nv_NLRP3_oligomer_ASC_Caspase1_complex, nv_CTSG.
nv_sa382_CASP1_cell :- ppn_v_sa382_CASP1_cell, aux_0_83.
pv_sa382_CASP1_cell :- npn_v_sa382_CASP1_cell.
pv_sa382_CASP1_cell :- ppp_v_sa382_CASP1_cell, aux_0_15.
pv_sa385_CASP1_cell, nv_sa385_CASP1_cell.
nv_sa385_CASP1_cell :- nv_NLRP3_oligomer_ASC_Caspase1_complex, nv_CTSG.
pv_sa385_CASP1_cell :- pv_NLRP3_oligomer_ASC_Caspase1_complex.
pv_sa385_CASP1_cell :- pv_CTSG.
pv_sa460_proIL_1B_cell, nv_sa460_proIL_1B_cell.
aux_0_84 :- npp_v_sa460_proIL_1B_cell.
aux_0_84 :- nv_Caspase_1_Tetramer_complex, nv_sa462_proIL_1B_cell.
nv_sa460_proIL_1B_cell :- ppn_v_sa460_proIL_1B_cell, aux_0_84.
pv_sa460_proIL_1B_cell :- npn_v_sa460_proIL_1B_cell.
pv_sa460_proIL_1B_cell :- ppp_v_sa460_proIL_1B_cell, aux_0_45.
pv_sa461_proIL_18_cell, nv_sa461_proIL_18_cell.
aux_0_85 :- npp_v_sa461_proIL_18_cell.
aux_0_85 :- nv_Caspase_1_Tetramer_complex, nv_sa463_proIL_18_cell.
nv_sa461_proIL_18_cell :- ppn_v_sa461_proIL_18_cell, aux_0_85.
pv_sa461_proIL_18_cell :- npn_v_sa461_proIL_18_cell.
aux_0_86 :- pv_Caspase_1_Tetramer_complex.
aux_0_86 :- pv_sa463_proIL_18_cell.
pv_sa461_proIL_18_cell :- ppp_v_sa461_proIL_18_cell, aux_0_86.
pv_sa462_proIL_1B_cell, nv_sa462_proIL_1B_cell.
nv_sa462_proIL_1B_cell :- nv_sa462_proIL_1B_cell.
pv_sa462_proIL_1B_cell :- pv_sa462_proIL_1B_cell.
pv_sa463_proIL_18_cell, nv_sa463_proIL_18_cell.
nv_sa463_proIL_18_cell :- nv_sa463_proIL_18_cell.
pv_sa463_proIL_18_cell :- pv_sa463_proIL_18_cell.
ppn_v_ABCC1, npn_v_ABCC1.
npn_v_ABCC1 :- npn_v_ABCC1.
ppn_v_ABCC1 :- ppn_v_ABCC1.
ppn_v_ADP_simple_molecule, npn_v_ADP_simple_molecule.
npn_v_ADP_simple_molecule :- npn_v_ADP_simple_molecule.
ppn_v_ADP_simple_molecule :- ppn_v_ADP_simple_molecule.
ppn_v_BACH1_Maf_complex, npn_v_BACH1_Maf_complex.
npn_v_BACH1_Maf_complex :- npn_v_BACH1_Maf_complex.
ppn_v_BACH1_Maf_complex :- ppn_v_BACH1_Maf_complex.
ppn_v_BLVRA_Zn2__complex, npn_v_BLVRA_Zn2__complex.
npn_v_BLVRA_Zn2__complex :- npn_v_BLVRA_Zn2__complex.
ppn_v_BLVRA_Zn2__complex :- ppn_v_BLVRA_Zn2__complex.
ppn_v_BLVRA_rna, npn_v_BLVRA_rna.
npn_v_BLVRA_rna :- npn_v_BLVRA_rna.
ppn_v_BLVRA_rna :- ppn_v_BLVRA_rna.
ppn_v_BLVRB, npn_v_BLVRB.
npn_v_BLVRB :- npn_v_BLVRB.
ppn_v_BLVRB :- ppn_v_BLVRB.
ppn_v_BLVRB_rna, npn_v_BLVRB_rna.
npn_v_BLVRB_rna :- npn_v_BLVRB_rna.
ppn_v_BLVRB_rna :- ppn_v_BLVRB_rna.
ppn_v_Bilirubin_simple_molecule, npn_v_Bilirubin_simple_molecule.
npn_v_Bilirubin_simple_molecule :- npn_v_Bilirubin_simple_molecule.
ppn_v_Bilirubin_simple_molecule :- ppn_v_Bilirubin_simple_molecule.
ppn_v_Biliverdin_simple_molecule, npn_v_Biliverdin_simple_molecule.
npn_v_Biliverdin_simple_molecule :- npn_v_Biliverdin_simple_molecule.
ppn_v_Biliverdin_simple_molecule :- ppn_v_Biliverdin_simple_molecule.
ppn_v_CASP1_120_197__CASP1_317_404__complex, npn_v_CASP1_120_197__CASP1_317_404__complex.
npn_v_CASP1_120_197__CASP1_317_404__complex :- npn_v_CASP1_120_197__CASP1_317_404__complex.
ppn_v_CASP1_120_197__CASP1_317_404__complex :- ppn_v_CASP1_120_197__CASP1_317_404__complex.
ppn_v_CO2_simple_molecule_mitochondrial_matrix, npn_v_CO2_simple_molecule_mitochondrial_matrix.
npn_v_CO2_simple_molecule_mitochondrial_matrix :- npn_v_CO2_simple_molecule_mitochondrial_matrix.
ppn_v_CO2_simple_molecule_mitochondrial_matrix :- ppn_v_CO2_simple_molecule_mitochondrial_matrix.
ppn_v_COPRO3_simple_molecule_cell, npn_v_COPRO3_simple_molecule_cell.
npn_v_COPRO3_simple_molecule_cell :- npn_v_COPRO3_simple_molecule_cell.
ppn_v_COPRO3_simple_molecule_cell :- ppn_v_COPRO3_simple_molecule_cell.
ppn_v_CO_simple_molecule, npn_v_CO_simple_molecule.
npn_v_CO_simple_molecule :- npn_v_CO_simple_molecule.
ppn_v_CO_simple_molecule :- ppn_v_CO_simple_molecule.
ppn_v_Caspase_1_Tetramer_complex, npn_v_Caspase_1_Tetramer_complex.
npn_v_Caspase_1_Tetramer_complex :- npn_v_Caspase_1_Tetramer_complex.
ppn_v_Caspase_1_Tetramer_complex :- ppn_v_Caspase_1_Tetramer_complex.
ppn_v_CoA_SH_simple_molecule, npn_v_CoA_SH_simple_molecule.
npn_v_CoA_SH_simple_molecule :- npn_v_CoA_SH_simple_molecule.
ppn_v_CoA_SH_simple_molecule :- ppn_v_CoA_SH_simple_molecule.
ppn_v_FECH, npn_v_FECH.
npn_v_FECH :- npn_v_FECH.
ppn_v_FECH :- ppn_v_FECH.
ppn_v_Fe2__ion_default_compartment, npn_v_Fe2__ion_default_compartment.
npn_v_Fe2__ion_default_compartment :- npn_v_Fe2__ion_default_compartment.
ppn_v_Fe2__ion_default_compartment :- ppn_v_Fe2__ion_default_compartment.
ppn_v_Fe3__ion_endosome, npn_v_Fe3__ion_endosome.
npn_v_Fe3__ion_endosome :- npn_v_Fe3__ion_endosome.
ppn_v_Fe3__ion_endosome :- ppn_v_Fe3__ion_endosome.
ppn_v_Ferritin_complex, npn_v_Ferritin_complex.
npn_v_Ferritin_complex :- npn_v_Ferritin_complex.
ppn_v_Ferritin_complex :- ppn_v_Ferritin_complex.
ppn_v_HMOX1_cell, npn_v_HMOX1_cell.
npn_v_HMOX1_cell :- npn_v_HMOX1_cell.
ppn_v_HMOX1_cell :- ppn_v_HMOX1_cell.
ppn_v_HMOX1_cell_active, npn_v_HMOX1_cell_active.
npn_v_HMOX1_cell_active :- npn_v_HMOX1_cell_active.
ppn_v_HMOX1_cell_active :- ppn_v_HMOX1_cell_active.
ppn_v_H__ion_mitochondrial_matrix, npn_v_H__ion_mitochondrial_matrix.
npn_v_H__ion_mitochondrial_matrix :- npn_v_H__ion_mitochondrial_matrix.
ppn_v_H__ion_mitochondrial_matrix :- ppn_v_H__ion_mitochondrial_matrix.
ppn_v_Heme_simple_molecule_mitochondrial_matrix, npn_v_Heme_simple_molecule_mitochondrial_matrix.
npn_v_Heme_simple_molecule_mitochondrial_matrix :- npn_v_Heme_simple_molecule_mitochondrial_matrix.
ppn_v_Heme_simple_molecule_mitochondrial_matrix :- ppn_v_Heme_simple_molecule_mitochondrial_matrix.
ppn_v_IL_1B_cell, npn_v_IL_1B_cell.
npn_v_IL_1B_cell :- npn_v_IL_1B_cell.
ppn_v_IL_1B_cell :- ppn_v_IL_1B_cell.
ppn_v_Lipid_Peroxide_simple_molecule, npn_v_Lipid_Peroxide_simple_molecule.
npn_v_Lipid_Peroxide_simple_molecule :- npn_v_Lipid_Peroxide_simple_molecule.
ppn_v_Lipid_Peroxide_simple_molecule :- ppn_v_Lipid_Peroxide_simple_molecule.
ppn_v_NH4__ion, npn_v_NH4__ion.
npn_v_NH4__ion :- npn_v_NH4__ion.
ppn_v_NH4__ion :- ppn_v_NH4__ion.
ppn_v_NLRP3_SUGT1_HSP90_complex, npn_v_NLRP3_SUGT1_HSP90_complex.
npn_v_NLRP3_SUGT1_HSP90_complex :- npn_v_NLRP3_SUGT1_HSP90_complex.
ppn_v_NLRP3_SUGT1_HSP90_complex :- ppn_v_NLRP3_SUGT1_HSP90_complex.
ppn_v_NLRP3_cell, npn_v_NLRP3_cell.
npn_v_NLRP3_cell :- npn_v_NLRP3_cell.
ppn_v_NLRP3_cell :- ppn_v_NLRP3_cell.
ppn_v_NLRP3_oligomer_ASC_Caspase1_complex, npn_v_NLRP3_oligomer_ASC_Caspase1_complex.
npn_v_NLRP3_oligomer_ASC_Caspase1_complex :- npn_v_NLRP3_oligomer_ASC_Caspase1_complex.
ppn_v_NLRP3_oligomer_ASC_Caspase1_complex :- ppn_v_NLRP3_oligomer_ASC_Caspase1_complex.
ppn_v_NLRP3_rna, npn_v_NLRP3_rna.
npn_v_NLRP3_rna :- npn_v_NLRP3_rna.
ppn_v_NLRP3_rna :- ppn_v_NLRP3_rna.
ppn_v_Nrf2_Maf_complex, npn_v_Nrf2_Maf_complex.
npn_v_Nrf2_Maf_complex :- npn_v_Nrf2_Maf_complex.
ppn_v_Nrf2_Maf_complex :- ppn_v_Nrf2_Maf_complex.
ppn_v_PPGEN9_simple_molecule, npn_v_PPGEN9_simple_molecule.
npn_v_PPGEN9_simple_molecule :- npn_v_PPGEN9_simple_molecule.
ppn_v_PPGEN9_simple_molecule :- ppn_v_PPGEN9_simple_molecule.
ppn_v_PRIN9_simple_molecule_mitochondrial_matrix, npn_v_PRIN9_simple_molecule_mitochondrial_matrix.
npn_v_PRIN9_simple_molecule_mitochondrial_matrix :- npn_v_PRIN9_simple_molecule_mitochondrial_matrix.
ppn_v_PRIN9_simple_molecule_mitochondrial_matrix :- ppn_v_PRIN9_simple_molecule_mitochondrial_matrix.
ppn_v_PSTPIP1_trimer_Pyrin_trimer_complex, npn_v_PSTPIP1_trimer_Pyrin_trimer_complex.
npn_v_PSTPIP1_trimer_Pyrin_trimer_complex :- npn_v_PSTPIP1_trimer_Pyrin_trimer_complex.
ppn_v_PSTPIP1_trimer_Pyrin_trimer_complex :- ppn_v_PSTPIP1_trimer_Pyrin_trimer_complex.
ppn_v_Pi_simple_molecule, npn_v_Pi_simple_molecule.
npn_v_Pi_simple_molecule :- npn_v_Pi_simple_molecule.
ppn_v_Pi_simple_molecule :- ppn_v_Pi_simple_molecule.
ppn_v_Pyrin_trimer_ASC_complex, npn_v_Pyrin_trimer_ASC_complex.
npn_v_Pyrin_trimer_ASC_complex :- npn_v_Pyrin_trimer_ASC_complex.
ppn_v_Pyrin_trimer_ASC_complex :- ppn_v_Pyrin_trimer_ASC_complex.
ppn_v_SLC40A1_CP_Cu2__complex, npn_v_SLC40A1_CP_Cu2__complex.
npn_v_SLC40A1_CP_Cu2__complex :- npn_v_SLC40A1_CP_Cu2__complex.
ppn_v_SLC40A1_CP_Cu2__complex :- ppn_v_SLC40A1_CP_Cu2__complex.
ppn_v_TFRC_holoTF_complex_cell, npn_v_TFRC_holoTF_complex_cell.
npn_v_TFRC_holoTF_complex_cell :- npn_v_TFRC_holoTF_complex_cell.
ppn_v_TFRC_holoTF_complex_cell :- ppn_v_TFRC_holoTF_complex_cell.
ppn_v_TFRC_holoTF_complex_endosome, npn_v_TFRC_holoTF_complex_endosome.
npn_v_TFRC_holoTF_complex_endosome :- npn_v_TFRC_holoTF_complex_endosome.
ppn_v_TFRC_holoTF_complex_endosome :- ppn_v_TFRC_holoTF_complex_endosome.
ppn_v_TXNIP, npn_v_TXNIP.
npn_v_TXNIP :- npn_v_TXNIP.
ppn_v_TXNIP :- ppn_v_TXNIP.
ppn_v_TXNIP_NLRP3_complex, npn_v_TXNIP_NLRP3_complex.
npn_v_TXNIP_NLRP3_complex :- npn_v_TXNIP_NLRP3_complex.
ppn_v_TXNIP_NLRP3_complex :- ppn_v_TXNIP_NLRP3_complex.
ppn_v_URO3_simple_molecule, npn_v_URO3_simple_molecule.
npn_v_URO3_simple_molecule :- npn_v_URO3_simple_molecule.
ppn_v_URO3_simple_molecule :- ppn_v_URO3_simple_molecule.
ppn_v_csa10_Ubiquitin_Ligase_Complex_complex_cell, npn_v_csa10_Ubiquitin_Ligase_Complex_complex_cell.
npn_v_csa10_Ubiquitin_Ligase_Complex_complex_cell :- npn_v_csa10_Ubiquitin_Ligase_Complex_complex_cell.
ppn_v_csa10_Ubiquitin_Ligase_Complex_complex_cell :- ppn_v_csa10_Ubiquitin_Ligase_Complex_complex_cell.
ppn_v_csa32_Ubiquitin_Ligase_Complex_complex_cell, npn_v_csa32_Ubiquitin_Ligase_Complex_complex_cell.
npn_v_csa32_Ubiquitin_Ligase_Complex_complex_cell :- npn_v_csa32_Ubiquitin_Ligase_Complex_complex_cell.
ppn_v_csa32_Ubiquitin_Ligase_Complex_complex_cell :- ppn_v_csa32_Ubiquitin_Ligase_Complex_complex_cell.
ppn_v_dALA_simple_molecule_cell, npn_v_dALA_simple_molecule_cell.
npn_v_dALA_simple_molecule_cell :- npn_v_dALA_simple_molecule_cell.
ppn_v_dALA_simple_molecule_cell :- ppn_v_dALA_simple_molecule_cell.
ppn_v_dALA_simple_molecule_mitochondrial_matrix, npn_v_dALA_simple_molecule_mitochondrial_matrix.
npn_v_dALA_simple_molecule_mitochondrial_matrix :- npn_v_dALA_simple_molecule_mitochondrial_matrix.
ppn_v_dALA_simple_molecule_mitochondrial_matrix :- ppn_v_dALA_simple_molecule_mitochondrial_matrix.
ppn_v_sa366_TXN_cell, npn_v_sa366_TXN_cell.
npn_v_sa366_TXN_cell :- npn_v_sa366_TXN_cell.
ppn_v_sa366_TXN_cell :- ppn_v_sa366_TXN_cell.
ppn_v_sa382_CASP1_cell, npn_v_sa382_CASP1_cell.
npn_v_sa382_CASP1_cell :- npn_v_sa382_CASP1_cell.
ppn_v_sa382_CASP1_cell :- ppn_v_sa382_CASP1_cell.
ppn_v_sa460_proIL_1B_cell, npn_v_sa460_proIL_1B_cell.
npn_v_sa460_proIL_1B_cell :- npn_v_sa460_proIL_1B_cell.
ppn_v_sa460_proIL_1B_cell :- ppn_v_sa460_proIL_1B_cell.
ppn_v_sa461_proIL_18_cell, npn_v_sa461_proIL_18_cell.
npn_v_sa461_proIL_18_cell :- npn_v_sa461_proIL_18_cell.
ppn_v_sa461_proIL_18_cell :- ppn_v_sa461_proIL_18_cell.
ppp_v_ABCC1, npp_v_ABCC1.
npp_v_ABCC1 :- ppn_v_ABCC1, npp_v_ABCC1.
ppp_v_ABCC1 :- npn_v_ABCC1.
ppp_v_ABCC1 :- ppp_v_ABCC1.
ppp_v_ADP_simple_molecule, npp_v_ADP_simple_molecule.
npp_v_ADP_simple_molecule :- ppn_v_ADP_simple_molecule, npp_v_ADP_simple_molecule.
ppp_v_ADP_simple_molecule :- npn_v_ADP_simple_molecule.
ppp_v_ADP_simple_molecule :- ppp_v_ADP_simple_molecule.
ppp_v_BACH1_Maf_complex, npp_v_BACH1_Maf_complex.
npp_v_BACH1_Maf_complex :- ppn_v_BACH1_Maf_complex, npp_v_BACH1_Maf_complex.
ppp_v_BACH1_Maf_complex :- npn_v_BACH1_Maf_complex.
ppp_v_BACH1_Maf_complex :- ppp_v_BACH1_Maf_complex.
ppp_v_BLVRA_Zn2__complex, npp_v_BLVRA_Zn2__complex.
npp_v_BLVRA_Zn2__complex :- ppn_v_BLVRA_Zn2__complex, npp_v_BLVRA_Zn2__complex.
ppp_v_BLVRA_Zn2__complex :- npn_v_BLVRA_Zn2__complex.
ppp_v_BLVRA_Zn2__complex :- ppp_v_BLVRA_Zn2__complex.
ppp_v_BLVRA_rna, npp_v_BLVRA_rna.
npp_v_BLVRA_rna :- ppn_v_BLVRA_rna, npp_v_BLVRA_rna.
ppp_v_BLVRA_rna :- npn_v_BLVRA_rna.
ppp_v_BLVRA_rna :- ppp_v_BLVRA_rna.
ppp_v_BLVRB, npp_v_BLVRB.
npp_v_BLVRB :- ppn_v_BLVRB, npp_v_BLVRB.
ppp_v_BLVRB :- npn_v_BLVRB.
ppp_v_BLVRB :- ppp_v_BLVRB.
ppp_v_BLVRB_rna, npp_v_BLVRB_rna.
npp_v_BLVRB_rna :- ppn_v_BLVRB_rna, npp_v_BLVRB_rna.
ppp_v_BLVRB_rna :- npn_v_BLVRB_rna.
ppp_v_BLVRB_rna :- ppp_v_BLVRB_rna.
ppp_v_Bilirubin_simple_molecule, npp_v_Bilirubin_simple_molecule.
npp_v_Bilirubin_simple_molecule :- ppn_v_Bilirubin_simple_molecule, npp_v_Bilirubin_simple_molecule.
ppp_v_Bilirubin_simple_molecule :- npn_v_Bilirubin_simple_molecule.
ppp_v_Bilirubin_simple_molecule :- ppp_v_Bilirubin_simple_molecule.
ppp_v_Biliverdin_simple_molecule, npp_v_Biliverdin_simple_molecule.
npp_v_Biliverdin_simple_molecule :- ppn_v_Biliverdin_simple_molecule, npp_v_Biliverdin_simple_molecule.
ppp_v_Biliverdin_simple_molecule :- npn_v_Biliverdin_simple_molecule.
ppp_v_Biliverdin_simple_molecule :- ppp_v_Biliverdin_simple_molecule.
ppp_v_CASP1_120_197__CASP1_317_404__complex, npp_v_CASP1_120_197__CASP1_317_404__complex.
npp_v_CASP1_120_197__CASP1_317_404__complex :- ppn_v_CASP1_120_197__CASP1_317_404__complex, npp_v_CASP1_120_197__CASP1_317_404__complex.
ppp_v_CASP1_120_197__CASP1_317_404__complex :- npn_v_CASP1_120_197__CASP1_317_404__complex.
ppp_v_CASP1_120_197__CASP1_317_404__complex :- ppp_v_CASP1_120_197__CASP1_317_404__complex.
ppp_v_CO2_simple_molecule_mitochondrial_matrix, npp_v_CO2_simple_molecule_mitochondrial_matrix.
npp_v_CO2_simple_molecule_mitochondrial_matrix :- ppn_v_CO2_simple_molecule_mitochondrial_matrix, npp_v_CO2_simple_molecule_mitochondrial_matrix.
ppp_v_CO2_simple_molecule_mitochondrial_matrix :- npn_v_CO2_simple_molecule_mitochondrial_matrix.
ppp_v_CO2_simple_molecule_mitochondrial_matrix :- ppp_v_CO2_simple_molecule_mitochondrial_matrix.
ppp_v_COPRO3_simple_molecule_cell, npp_v_COPRO3_simple_molecule_cell.
npp_v_COPRO3_simple_molecule_cell :- ppn_v_COPRO3_simple_molecule_cell, npp_v_COPRO3_simple_molecule_cell.
ppp_v_COPRO3_simple_molecule_cell :- npn_v_COPRO3_simple_molecule_cell.
ppp_v_COPRO3_simple_molecule_cell :- ppp_v_COPRO3_simple_molecule_cell.
ppp_v_CO_simple_molecule, npp_v_CO_simple_molecule.
npp_v_CO_simple_molecule :- ppn_v_CO_simple_molecule, npp_v_CO_simple_molecule.
ppp_v_CO_simple_molecule :- npn_v_CO_simple_molecule.
ppp_v_CO_simple_molecule :- ppp_v_CO_simple_molecule.
ppp_v_Caspase_1_Tetramer_complex, npp_v_Caspase_1_Tetramer_complex.
npp_v_Caspase_1_Tetramer_complex :- ppn_v_Caspase_1_Tetramer_complex, npp_v_Caspase_1_Tetramer_complex.
ppp_v_Caspase_1_Tetramer_complex :- npn_v_Caspase_1_Tetramer_complex.
ppp_v_Caspase_1_Tetramer_complex :- ppp_v_Caspase_1_Tetramer_complex.
ppp_v_CoA_SH_simple_molecule, npp_v_CoA_SH_simple_molecule.
npp_v_CoA_SH_simple_molecule :- ppn_v_CoA_SH_simple_molecule, npp_v_CoA_SH_simple_molecule.
ppp_v_CoA_SH_simple_molecule :- npn_v_CoA_SH_simple_molecule.
ppp_v_CoA_SH_simple_molecule :- ppp_v_CoA_SH_simple_molecule.
ppp_v_FECH, npp_v_FECH.
npp_v_FECH :- ppn_v_FECH, npp_v_FECH.
ppp_v_FECH :- npn_v_FECH.
ppp_v_FECH :- ppp_v_FECH.
ppp_v_Fe2__ion_default_compartment, npp_v_Fe2__ion_default_compartment.
npp_v_Fe2__ion_default_compartment :- ppn_v_Fe2__ion_default_compartment, npp_v_Fe2__ion_default_compartment.
ppp_v_Fe2__ion_default_compartment :- npn_v_Fe2__ion_default_compartment.
ppp_v_Fe2__ion_default_compartment :- ppp_v_Fe2__ion_default_compartment.
ppp_v_Fe3__ion_endosome, npp_v_Fe3__ion_endosome.
npp_v_Fe3__ion_endosome :- ppn_v_Fe3__ion_endosome, npp_v_Fe3__ion_endosome.
ppp_v_Fe3__ion_endosome :- npn_v_Fe3__ion_endosome.
ppp_v_Fe3__ion_endosome :- ppp_v_Fe3__ion_endosome.
ppp_v_Ferritin_complex, npp_v_Ferritin_complex.
npp_v_Ferritin_complex :- ppn_v_Ferritin_complex, npp_v_Ferritin_complex.
ppp_v_Ferritin_complex :- npn_v_Ferritin_complex.
ppp_v_Ferritin_complex :- ppp_v_Ferritin_complex.
ppp_v_HMOX1_cell, npp_v_HMOX1_cell.
npp_v_HMOX1_cell :- ppn_v_HMOX1_cell, npp_v_HMOX1_cell.
ppp_v_HMOX1_cell :- npn_v_HMOX1_cell.
ppp_v_HMOX1_cell :- ppp_v_HMOX1_cell.
ppp_v_HMOX1_cell_active, npp_v_HMOX1_cell_active.
npp_v_HMOX1_cell_active :- ppn_v_HMOX1_cell_active, npp_v_HMOX1_cell_active.
ppp_v_HMOX1_cell_active :- npn_v_HMOX1_cell_active.
ppp_v_HMOX1_cell_active :- ppp_v_HMOX1_cell_active.
ppp_v_H__ion_mitochondrial_matrix, npp_v_H__ion_mitochondrial_matrix.
npp_v_H__ion_mitochondrial_matrix :- ppn_v_H__ion_mitochondrial_matrix, npp_v_H__ion_mitochondrial_matrix.
ppp_v_H__ion_mitochondrial_matrix :- npn_v_H__ion_mitochondrial_matrix.
ppp_v_H__ion_mitochondrial_matrix :- ppp_v_H__ion_mitochondrial_matrix.
ppp_v_Heme_simple_molecule_mitochondrial_matrix, npp_v_Heme_simple_molecule_mitochondrial_matrix.
npp_v_Heme_simple_molecule_mitochondrial_matrix :- ppn_v_Heme_simple_molecule_mitochondrial_matrix, npp_v_Heme_simple_molecule_mitochondrial_matrix.
ppp_v_Heme_simple_molecule_mitochondrial_matrix :- npn_v_Heme_simple_molecule_mitochondrial_matrix.
ppp_v_Heme_simple_molecule_mitochondrial_matrix :- ppp_v_Heme_simple_molecule_mitochondrial_matrix.
ppp_v_IL_1B_cell, npp_v_IL_1B_cell.
npp_v_IL_1B_cell :- ppn_v_IL_1B_cell, npp_v_IL_1B_cell.
ppp_v_IL_1B_cell :- npn_v_IL_1B_cell.
ppp_v_IL_1B_cell :- ppp_v_IL_1B_cell.
ppp_v_Lipid_Peroxide_simple_molecule, npp_v_Lipid_Peroxide_simple_molecule.
npp_v_Lipid_Peroxide_simple_molecule :- ppn_v_Lipid_Peroxide_simple_molecule, npp_v_Lipid_Peroxide_simple_molecule.
ppp_v_Lipid_Peroxide_simple_molecule :- npn_v_Lipid_Peroxide_simple_molecule.
ppp_v_Lipid_Peroxide_simple_molecule :- ppp_v_Lipid_Peroxide_simple_molecule.
ppp_v_NH4__ion, npp_v_NH4__ion.
npp_v_NH4__ion :- ppn_v_NH4__ion, npp_v_NH4__ion.
ppp_v_NH4__ion :- npn_v_NH4__ion.
ppp_v_NH4__ion :- ppp_v_NH4__ion.
ppp_v_NLRP3_SUGT1_HSP90_complex, npp_v_NLRP3_SUGT1_HSP90_complex.
npp_v_NLRP3_SUGT1_HSP90_complex :- ppn_v_NLRP3_SUGT1_HSP90_complex, npp_v_NLRP3_SUGT1_HSP90_complex.
ppp_v_NLRP3_SUGT1_HSP90_complex :- npn_v_NLRP3_SUGT1_HSP90_complex.
ppp_v_NLRP3_SUGT1_HSP90_complex :- ppp_v_NLRP3_SUGT1_HSP90_complex.
ppp_v_NLRP3_cell, npp_v_NLRP3_cell.
npp_v_NLRP3_cell :- ppn_v_NLRP3_cell, npp_v_NLRP3_cell.
ppp_v_NLRP3_cell :- npn_v_NLRP3_cell.
ppp_v_NLRP3_cell :- ppp_v_NLRP3_cell.
ppp_v_NLRP3_oligomer_ASC_Caspase1_complex, npp_v_NLRP3_oligomer_ASC_Caspase1_complex.
npp_v_NLRP3_oligomer_ASC_Caspase1_complex :- ppn_v_NLRP3_oligomer_ASC_Caspase1_complex, npp_v_NLRP3_oligomer_ASC_Caspase1_complex.
ppp_v_NLRP3_oligomer_ASC_Caspase1_complex :- npn_v_NLRP3_oligomer_ASC_Caspase1_complex.
ppp_v_NLRP3_oligomer_ASC_Caspase1_complex :- ppp_v_NLRP3_oligomer_ASC_Caspase1_complex.
ppp_v_NLRP3_rna, npp_v_NLRP3_rna.
npp_v_NLRP3_rna :- ppn_v_NLRP3_rna, npp_v_NLRP3_rna.
ppp_v_NLRP3_rna :- npn_v_NLRP3_rna.
ppp_v_NLRP3_rna :- ppp_v_NLRP3_rna.
ppp_v_Nrf2_Maf_complex, npp_v_Nrf2_Maf_complex.
npp_v_Nrf2_Maf_complex :- ppn_v_Nrf2_Maf_complex, npp_v_Nrf2_Maf_complex.
ppp_v_Nrf2_Maf_complex :- npn_v_Nrf2_Maf_complex.
ppp_v_Nrf2_Maf_complex :- ppp_v_Nrf2_Maf_complex.
ppp_v_PPGEN9_simple_molecule, npp_v_PPGEN9_simple_molecule.
npp_v_PPGEN9_simple_molecule :- ppn_v_PPGEN9_simple_molecule, npp_v_PPGEN9_simple_molecule.
ppp_v_PPGEN9_simple_molecule :- npn_v_PPGEN9_simple_molecule.
ppp_v_PPGEN9_simple_molecule :- ppp_v_PPGEN9_simple_molecule.
ppp_v_PRIN9_simple_molecule_mitochondrial_matrix, npp_v_PRIN9_simple_molecule_mitochondrial_matrix.
npp_v_PRIN9_simple_molecule_mitochondrial_matrix :- ppn_v_PRIN9_simple_molecule_mitochondrial_matrix, npp_v_PRIN9_simple_molecule_mitochondrial_matrix.
ppp_v_PRIN9_simple_molecule_mitochondrial_matrix :- npn_v_PRIN9_simple_molecule_mitochondrial_matrix.
ppp_v_PRIN9_simple_molecule_mitochondrial_matrix :- ppp_v_PRIN9_simple_molecule_mitochondrial_matrix.
ppp_v_PSTPIP1_trimer_Pyrin_trimer_complex, npp_v_PSTPIP1_trimer_Pyrin_trimer_complex.
npp_v_PSTPIP1_trimer_Pyrin_trimer_complex :- ppn_v_PSTPIP1_trimer_Pyrin_trimer_complex, npp_v_PSTPIP1_trimer_Pyrin_trimer_complex.
ppp_v_PSTPIP1_trimer_Pyrin_trimer_complex :- npn_v_PSTPIP1_trimer_Pyrin_trimer_complex.
ppp_v_PSTPIP1_trimer_Pyrin_trimer_complex :- ppp_v_PSTPIP1_trimer_Pyrin_trimer_complex.
ppp_v_Pi_simple_molecule, npp_v_Pi_simple_molecule.
npp_v_Pi_simple_molecule :- ppn_v_Pi_simple_molecule, npp_v_Pi_simple_molecule.
ppp_v_Pi_simple_molecule :- npn_v_Pi_simple_molecule.
ppp_v_Pi_simple_molecule :- ppp_v_Pi_simple_molecule.
ppp_v_Pyrin_trimer_ASC_complex, npp_v_Pyrin_trimer_ASC_complex.
npp_v_Pyrin_trimer_ASC_complex :- ppn_v_Pyrin_trimer_ASC_complex, npp_v_Pyrin_trimer_ASC_complex.
ppp_v_Pyrin_trimer_ASC_complex :- npn_v_Pyrin_trimer_ASC_complex.
ppp_v_Pyrin_trimer_ASC_complex :- ppp_v_Pyrin_trimer_ASC_complex.
ppp_v_SLC40A1_CP_Cu2__complex, npp_v_SLC40A1_CP_Cu2__complex.
npp_v_SLC40A1_CP_Cu2__complex :- ppn_v_SLC40A1_CP_Cu2__complex, npp_v_SLC40A1_CP_Cu2__complex.
ppp_v_SLC40A1_CP_Cu2__complex :- npn_v_SLC40A1_CP_Cu2__complex.
ppp_v_SLC40A1_CP_Cu2__complex :- ppp_v_SLC40A1_CP_Cu2__complex.
ppp_v_TFRC_holoTF_complex_cell, npp_v_TFRC_holoTF_complex_cell.
npp_v_TFRC_holoTF_complex_cell :- ppn_v_TFRC_holoTF_complex_cell, npp_v_TFRC_holoTF_complex_cell.
ppp_v_TFRC_holoTF_complex_cell :- npn_v_TFRC_holoTF_complex_cell.
ppp_v_TFRC_holoTF_complex_cell :- ppp_v_TFRC_holoTF_complex_cell.
ppp_v_TFRC_holoTF_complex_endosome, npp_v_TFRC_holoTF_complex_endosome.
npp_v_TFRC_holoTF_complex_endosome :- ppn_v_TFRC_holoTF_complex_endosome, npp_v_TFRC_holoTF_complex_endosome.
ppp_v_TFRC_holoTF_complex_endosome :- npn_v_TFRC_holoTF_complex_endosome.
ppp_v_TFRC_holoTF_complex_endosome :- ppp_v_TFRC_holoTF_complex_endosome.
ppp_v_TXNIP, npp_v_TXNIP.
npp_v_TXNIP :- ppn_v_TXNIP, npp_v_TXNIP.
ppp_v_TXNIP :- npn_v_TXNIP.
ppp_v_TXNIP :- ppp_v_TXNIP.
ppp_v_TXNIP_NLRP3_complex, npp_v_TXNIP_NLRP3_complex.
npp_v_TXNIP_NLRP3_complex :- ppn_v_TXNIP_NLRP3_complex, npp_v_TXNIP_NLRP3_complex.
ppp_v_TXNIP_NLRP3_complex :- npn_v_TXNIP_NLRP3_complex.
ppp_v_TXNIP_NLRP3_complex :- ppp_v_TXNIP_NLRP3_complex.
ppp_v_URO3_simple_molecule, npp_v_URO3_simple_molecule.
npp_v_URO3_simple_molecule :- ppn_v_URO3_simple_molecule, npp_v_URO3_simple_molecule.
ppp_v_URO3_simple_molecule :- npn_v_URO3_simple_molecule.
ppp_v_URO3_simple_molecule :- ppp_v_URO3_simple_molecule.
ppp_v_csa10_Ubiquitin_Ligase_Complex_complex_cell, npp_v_csa10_Ubiquitin_Ligase_Complex_complex_cell.
npp_v_csa10_Ubiquitin_Ligase_Complex_complex_cell :- ppn_v_csa10_Ubiquitin_Ligase_Complex_complex_cell, npp_v_csa10_Ubiquitin_Ligase_Complex_complex_cell.
ppp_v_csa10_Ubiquitin_Ligase_Complex_complex_cell :- npn_v_csa10_Ubiquitin_Ligase_Complex_complex_cell.
ppp_v_csa10_Ubiquitin_Ligase_Complex_complex_cell :- ppp_v_csa10_Ubiquitin_Ligase_Complex_complex_cell.
ppp_v_csa32_Ubiquitin_Ligase_Complex_complex_cell, npp_v_csa32_Ubiquitin_Ligase_Complex_complex_cell.
npp_v_csa32_Ubiquitin_Ligase_Complex_complex_cell :- ppn_v_csa32_Ubiquitin_Ligase_Complex_complex_cell, npp_v_csa32_Ubiquitin_Ligase_Complex_complex_cell.
ppp_v_csa32_Ubiquitin_Ligase_Complex_complex_cell :- npn_v_csa32_Ubiquitin_Ligase_Complex_complex_cell.
ppp_v_csa32_Ubiquitin_Ligase_Complex_complex_cell :- ppp_v_csa32_Ubiquitin_Ligase_Complex_complex_cell.
ppp_v_dALA_simple_molecule_cell, npp_v_dALA_simple_molecule_cell.
npp_v_dALA_simple_molecule_cell :- ppn_v_dALA_simple_molecule_cell, npp_v_dALA_simple_molecule_cell.
ppp_v_dALA_simple_molecule_cell :- npn_v_dALA_simple_molecule_cell.
ppp_v_dALA_simple_molecule_cell :- ppp_v_dALA_simple_molecule_cell.
ppp_v_dALA_simple_molecule_mitochondrial_matrix, npp_v_dALA_simple_molecule_mitochondrial_matrix.
npp_v_dALA_simple_molecule_mitochondrial_matrix :- ppn_v_dALA_simple_molecule_mitochondrial_matrix, npp_v_dALA_simple_molecule_mitochondrial_matrix.
ppp_v_dALA_simple_molecule_mitochondrial_matrix :- npn_v_dALA_simple_molecule_mitochondrial_matrix.
ppp_v_dALA_simple_molecule_mitochondrial_matrix :- ppp_v_dALA_simple_molecule_mitochondrial_matrix.
ppp_v_sa366_TXN_cell, npp_v_sa366_TXN_cell.
npp_v_sa366_TXN_cell :- ppn_v_sa366_TXN_cell, npp_v_sa366_TXN_cell.
ppp_v_sa366_TXN_cell :- npn_v_sa366_TXN_cell.
ppp_v_sa366_TXN_cell :- ppp_v_sa366_TXN_cell.
ppp_v_sa382_CASP1_cell, npp_v_sa382_CASP1_cell.
npp_v_sa382_CASP1_cell :- ppn_v_sa382_CASP1_cell, npp_v_sa382_CASP1_cell.
ppp_v_sa382_CASP1_cell :- npn_v_sa382_CASP1_cell.
ppp_v_sa382_CASP1_cell :- ppp_v_sa382_CASP1_cell.
ppp_v_sa460_proIL_1B_cell, npp_v_sa460_proIL_1B_cell.
npp_v_sa460_proIL_1B_cell :- ppn_v_sa460_proIL_1B_cell, npp_v_sa460_proIL_1B_cell.
ppp_v_sa460_proIL_1B_cell :- npn_v_sa460_proIL_1B_cell.
ppp_v_sa460_proIL_1B_cell :- ppp_v_sa460_proIL_1B_cell.
ppp_v_sa461_proIL_18_cell, npp_v_sa461_proIL_18_cell.
npp_v_sa461_proIL_18_cell :- ppn_v_sa461_proIL_18_cell, npp_v_sa461_proIL_18_cell.
ppp_v_sa461_proIL_18_cell :- npn_v_sa461_proIL_18_cell.
ppp_v_sa461_proIL_18_cell :- ppp_v_sa461_proIL_18_cell.
ppp_v_BACH1_Maf_complex :- npn_v_BACH1_Maf_complex.
ppp_v_H__ion_mitochondrial_matrix :- npn_v_H__ion_mitochondrial_matrix.
ppp_v_NLRP3_SUGT1_HSP90_complex :- npn_v_NLRP3_SUGT1_HSP90_complex.
ppp_v_Caspase_1_Tetramer_complex :- npn_v_Caspase_1_Tetramer_complex.
ppp_v_HMOX1_cell_active :- npn_v_HMOX1_cell_active.
ppp_v_BLVRA_rna :- npn_v_BLVRA_rna.
ppp_v_PPGEN9_simple_molecule :- npn_v_PPGEN9_simple_molecule.
ppp_v_TFRC_holoTF_complex_cell :- npn_v_TFRC_holoTF_complex_cell.
ppp_v_sa382_CASP1_cell :- npn_v_sa382_CASP1_cell.
ppp_v_Ferritin_complex :- npn_v_Ferritin_complex.
ppp_v_sa460_proIL_1B_cell :- npn_v_sa460_proIL_1B_cell.
ppp_v_Heme_simple_molecule_mitochondrial_matrix :- npn_v_Heme_simple_molecule_mitochondrial_matrix.
ppp_v_CoA_SH_simple_molecule :- npn_v_CoA_SH_simple_molecule.
ppp_v_FECH :- npn_v_FECH.
ppp_v_HMOX1_cell :- npn_v_HMOX1_cell.
ppp_v_NLRP3_oligomer_ASC_Caspase1_complex :- npn_v_NLRP3_oligomer_ASC_Caspase1_complex.
ppp_v_TXNIP :- npn_v_TXNIP.
ppp_v_CASP1_120_197__CASP1_317_404__complex :- npn_v_CASP1_120_197__CASP1_317_404__complex.
ppp_v_SLC40A1_CP_Cu2__complex :- npn_v_SLC40A1_CP_Cu2__complex.
ppp_v_dALA_simple_molecule_cell :- npn_v_dALA_simple_molecule_cell.
ppp_v_Lipid_Peroxide_simple_molecule :- npn_v_Lipid_Peroxide_simple_molecule.
ppp_v_Pyrin_trimer_ASC_complex :- npn_v_Pyrin_trimer_ASC_complex.
ppp_v_TFRC_holoTF_complex_endosome :- npn_v_TFRC_holoTF_complex_endosome.
ppp_v_Biliverdin_simple_molecule :- npn_v_Biliverdin_simple_molecule.
ppp_v_ADP_simple_molecule :- npn_v_ADP_simple_molecule.
ppp_v_PRIN9_simple_molecule_mitochondrial_matrix :- npn_v_PRIN9_simple_molecule_mitochondrial_matrix.
ppp_v_COPRO3_simple_molecule_cell :- npn_v_COPRO3_simple_molecule_cell.
ppp_v_Fe3__ion_endosome :- npn_v_Fe3__ion_endosome.
ppp_v_NH4__ion :- npn_v_NH4__ion.
ppp_v_Fe2__ion_default_compartment :- npn_v_Fe2__ion_default_compartment.
ppp_v_CO_simple_molecule :- npn_v_CO_simple_molecule.
ppp_v_PSTPIP1_trimer_Pyrin_trimer_complex :- npn_v_PSTPIP1_trimer_Pyrin_trimer_complex.
ppp_v_sa461_proIL_18_cell :- npn_v_sa461_proIL_18_cell.
ppp_v_csa32_Ubiquitin_Ligase_Complex_complex_cell :- npn_v_csa32_Ubiquitin_Ligase_Complex_complex_cell.
ppp_v_csa10_Ubiquitin_Ligase_Complex_complex_cell :- npn_v_csa10_Ubiquitin_Ligase_Complex_complex_cell.
ppp_v_ABCC1 :- npn_v_ABCC1.
ppp_v_NLRP3_cell :- npn_v_NLRP3_cell.
ppp_v_Pi_simple_molecule :- npn_v_Pi_simple_molecule.
ppp_v_Bilirubin_simple_molecule :- npn_v_Bilirubin_simple_molecule.
ppp_v_IL_1B_cell :- npn_v_IL_1B_cell.
ppp_v_NLRP3_rna :- npn_v_NLRP3_rna.
ppp_v_dALA_simple_molecule_mitochondrial_matrix :- npn_v_dALA_simple_molecule_mitochondrial_matrix.
ppp_v_BLVRA_Zn2__complex :- npn_v_BLVRA_Zn2__complex.
ppp_v_TXNIP_NLRP3_complex :- npn_v_TXNIP_NLRP3_complex.
ppp_v_sa366_TXN_cell :- npn_v_sa366_TXN_cell.
ppp_v_CO2_simple_molecule_mitochondrial_matrix :- npn_v_CO2_simple_molecule_mitochondrial_matrix.
ppp_v_BLVRB :- npn_v_BLVRB.
ppp_v_Nrf2_Maf_complex :- npn_v_Nrf2_Maf_complex.
ppp_v_BLVRB_rna :- npn_v_BLVRB_rna.
ppp_v_URO3_simple_molecule :- npn_v_URO3_simple_molecule.
:- nv_csa8_Ubiquitin_Ligase_Complex_complex_cell.
:- nv_Fe_3__O_OH__simple_molecule.
:- nv_H2O2_simple_molecule.
#project ppn_v_ABCC1.
#project npn_v_ABCC1.
#show ppn_v_ABCC1/0.
#show npn_v_ABCC1/0.
#project ppn_v_ADP_simple_molecule.
#project npn_v_ADP_simple_molecule.
#show ppn_v_ADP_simple_molecule/0.
#show npn_v_ADP_simple_molecule/0.
#project ppn_v_BACH1_Maf_complex.
#project npn_v_BACH1_Maf_complex.
#show ppn_v_BACH1_Maf_complex/0.
#show npn_v_BACH1_Maf_complex/0.
#project ppn_v_BLVRA_Zn2__complex.
#project npn_v_BLVRA_Zn2__complex.
#show ppn_v_BLVRA_Zn2__complex/0.
#show npn_v_BLVRA_Zn2__complex/0.
#project ppn_v_BLVRA_rna.
#project npn_v_BLVRA_rna.
#show ppn_v_BLVRA_rna/0.
#show npn_v_BLVRA_rna/0.
#project ppn_v_BLVRB.
#project npn_v_BLVRB.
#show ppn_v_BLVRB/0.
#show npn_v_BLVRB/0.
#project ppn_v_BLVRB_rna.
#project npn_v_BLVRB_rna.
#show ppn_v_BLVRB_rna/0.
#show npn_v_BLVRB_rna/0.
#project ppn_v_Bilirubin_simple_molecule.
#project npn_v_Bilirubin_simple_molecule.
#show ppn_v_Bilirubin_simple_molecule/0.
#show npn_v_Bilirubin_simple_molecule/0.
#project ppn_v_Biliverdin_simple_molecule.
#project npn_v_Biliverdin_simple_molecule.
#show ppn_v_Biliverdin_simple_molecule/0.
#show npn_v_Biliverdin_simple_molecule/0.
#project ppn_v_CASP1_120_197__CASP1_317_404__complex.
#project npn_v_CASP1_120_197__CASP1_317_404__complex.
#show ppn_v_CASP1_120_197__CASP1_317_404__complex/0.
#show npn_v_CASP1_120_197__CASP1_317_404__complex/0.
#project ppn_v_CO2_simple_molecule_mitochondrial_matrix.
#project npn_v_CO2_simple_molecule_mitochondrial_matrix.
#show ppn_v_CO2_simple_molecule_mitochondrial_matrix/0.
#show npn_v_CO2_simple_molecule_mitochondrial_matrix/0.
#project ppn_v_COPRO3_simple_molecule_cell.
#project npn_v_COPRO3_simple_molecule_cell.
#show ppn_v_COPRO3_simple_molecule_cell/0.
#show npn_v_COPRO3_simple_molecule_cell/0.
#project ppn_v_CO_simple_molecule.
#project npn_v_CO_simple_molecule.
#show ppn_v_CO_simple_molecule/0.
#show npn_v_CO_simple_molecule/0.
#project ppn_v_Caspase_1_Tetramer_complex.
#project npn_v_Caspase_1_Tetramer_complex.
#show ppn_v_Caspase_1_Tetramer_complex/0.
#show npn_v_Caspase_1_Tetramer_complex/0.
#project ppn_v_CoA_SH_simple_molecule.
#project npn_v_CoA_SH_simple_molecule.
#show ppn_v_CoA_SH_simple_molecule/0.
#show npn_v_CoA_SH_simple_molecule/0.
#project ppn_v_FECH.
#project npn_v_FECH.
#show ppn_v_FECH/0.
#show npn_v_FECH/0.
#project ppn_v_Fe2__ion_default_compartment.
#project npn_v_Fe2__ion_default_compartment.
#show ppn_v_Fe2__ion_default_compartment/0.
#show npn_v_Fe2__ion_default_compartment/0.
#project ppn_v_Fe3__ion_endosome.
#project npn_v_Fe3__ion_endosome.
#show ppn_v_Fe3__ion_endosome/0.
#show npn_v_Fe3__ion_endosome/0.
#project ppn_v_Ferritin_complex.
#project npn_v_Ferritin_complex.
#show ppn_v_Ferritin_complex/0.
#show npn_v_Ferritin_complex/0.
#project ppn_v_HMOX1_cell.
#project npn_v_HMOX1_cell.
#show ppn_v_HMOX1_cell/0.
#show npn_v_HMOX1_cell/0.
#project ppn_v_HMOX1_cell_active.
#project npn_v_HMOX1_cell_active.
#show ppn_v_HMOX1_cell_active/0.
#show npn_v_HMOX1_cell_active/0.
#project ppn_v_H__ion_mitochondrial_matrix.
#project npn_v_H__ion_mitochondrial_matrix.
#show ppn_v_H__ion_mitochondrial_matrix/0.
#show npn_v_H__ion_mitochondrial_matrix/0.
#project ppn_v_Heme_simple_molecule_mitochondrial_matrix.
#project npn_v_Heme_simple_molecule_mitochondrial_matrix.
#show ppn_v_Heme_simple_molecule_mitochondrial_matrix/0.
#show npn_v_Heme_simple_molecule_mitochondrial_matrix/0.
#project ppn_v_IL_1B_cell.
#project npn_v_IL_1B_cell.
#show ppn_v_IL_1B_cell/0.
#show npn_v_IL_1B_cell/0.
#project ppn_v_Lipid_Peroxide_simple_molecule.
#project npn_v_Lipid_Peroxide_simple_molecule.
#show ppn_v_Lipid_Peroxide_simple_molecule/0.
#show npn_v_Lipid_Peroxide_simple_molecule/0.
#project ppn_v_NH4__ion.
#project npn_v_NH4__ion.
#show ppn_v_NH4__ion/0.
#show npn_v_NH4__ion/0.
#project ppn_v_NLRP3_SUGT1_HSP90_complex.
#project npn_v_NLRP3_SUGT1_HSP90_complex.
#show ppn_v_NLRP3_SUGT1_HSP90_complex/0.
#show npn_v_NLRP3_SUGT1_HSP90_complex/0.
#project ppn_v_NLRP3_cell.
#project npn_v_NLRP3_cell.
#show ppn_v_NLRP3_cell/0.
#show npn_v_NLRP3_cell/0.
#project ppn_v_NLRP3_oligomer_ASC_Caspase1_complex.
#project npn_v_NLRP3_oligomer_ASC_Caspase1_complex.
#show ppn_v_NLRP3_oligomer_ASC_Caspase1_complex/0.
#show npn_v_NLRP3_oligomer_ASC_Caspase1_complex/0.
#project ppn_v_NLRP3_rna.
#project npn_v_NLRP3_rna.
#show ppn_v_NLRP3_rna/0.
#show npn_v_NLRP3_rna/0.
#project ppn_v_Nrf2_Maf_complex.
#project npn_v_Nrf2_Maf_complex.
#show ppn_v_Nrf2_Maf_complex/0.
#show npn_v_Nrf2_Maf_complex/0.
#project ppn_v_PPGEN9_simple_molecule.
#project npn_v_PPGEN9_simple_molecule.
#show ppn_v_PPGEN9_simple_molecule/0.
#show npn_v_PPGEN9_simple_molecule/0.
#project ppn_v_PRIN9_simple_molecule_mitochondrial_matrix.
#project npn_v_PRIN9_simple_molecule_mitochondrial_matrix.
#show ppn_v_PRIN9_simple_molecule_mitochondrial_matrix/0.
#show npn_v_PRIN9_simple_molecule_mitochondrial_matrix/0.
#project ppn_v_PSTPIP1_trimer_Pyrin_trimer_complex.
#project npn_v_PSTPIP1_trimer_Pyrin_trimer_complex.
#show ppn_v_PSTPIP1_trimer_Pyrin_trimer_complex/0.
#show npn_v_PSTPIP1_trimer_Pyrin_trimer_complex/0.
#project ppn_v_Pi_simple_molecule.
#project npn_v_Pi_simple_molecule.
#show ppn_v_Pi_simple_molecule/0.
#show npn_v_Pi_simple_molecule/0.
#project ppn_v_Pyrin_trimer_ASC_complex.
#project npn_v_Pyrin_trimer_ASC_complex.
#show ppn_v_Pyrin_trimer_ASC_complex/0.
#show npn_v_Pyrin_trimer_ASC_complex/0.
#project ppn_v_SLC40A1_CP_Cu2__complex.
#project npn_v_SLC40A1_CP_Cu2__complex.
#show ppn_v_SLC40A1_CP_Cu2__complex/0.
#show npn_v_SLC40A1_CP_Cu2__complex/0.
#project ppn_v_TFRC_holoTF_complex_cell.
#project npn_v_TFRC_holoTF_complex_cell.
#show ppn_v_TFRC_holoTF_complex_cell/0.
#show npn_v_TFRC_holoTF_complex_cell/0.
#project ppn_v_TFRC_holoTF_complex_endosome.
#project npn_v_TFRC_holoTF_complex_endosome.
#show ppn_v_TFRC_holoTF_complex_endosome/0.
#show npn_v_TFRC_holoTF_complex_endosome/0.
#project ppn_v_TXNIP.
#project npn_v_TXNIP.
#show ppn_v_TXNIP/0.
#show npn_v_TXNIP/0.
#project ppn_v_TXNIP_NLRP3_complex.
#project npn_v_TXNIP_NLRP3_complex.
#show ppn_v_TXNIP_NLRP3_complex/0.
#show npn_v_TXNIP_NLRP3_complex/0.
#project ppn_v_URO3_simple_molecule.
#project npn_v_URO3_simple_molecule.
#show ppn_v_URO3_simple_molecule/0.
#show npn_v_URO3_simple_molecule/0.
#project ppn_v_csa10_Ubiquitin_Ligase_Complex_complex_cell.
#project npn_v_csa10_Ubiquitin_Ligase_Complex_complex_cell.
#show ppn_v_csa10_Ubiquitin_Ligase_Complex_complex_cell/0.
#show npn_v_csa10_Ubiquitin_Ligase_Complex_complex_cell/0.
#project ppn_v_csa32_Ubiquitin_Ligase_Complex_complex_cell.
#project npn_v_csa32_Ubiquitin_Ligase_Complex_complex_cell.
#show ppn_v_csa32_Ubiquitin_Ligase_Complex_complex_cell/0.
#show npn_v_csa32_Ubiquitin_Ligase_Complex_complex_cell/0.
#project ppn_v_dALA_simple_molecule_cell.
#project npn_v_dALA_simple_molecule_cell.
#show ppn_v_dALA_simple_molecule_cell/0.
#show npn_v_dALA_simple_molecule_cell/0.
#project ppn_v_dALA_simple_molecule_mitochondrial_matrix.
#project npn_v_dALA_simple_molecule_mitochondrial_matrix.
#show ppn_v_dALA_simple_molecule_mitochondrial_matrix/0.
#show npn_v_dALA_simple_molecule_mitochondrial_matrix/0.
#project ppn_v_sa366_TXN_cell.
#project npn_v_sa366_TXN_cell.
#show ppn_v_sa366_TXN_cell/0.
#show npn_v_sa366_TXN_cell/0.
#project ppn_v_sa382_CASP1_cell.
#project npn_v_sa382_CASP1_cell.
#show ppn_v_sa382_CASP1_cell/0.
#show npn_v_sa382_CASP1_cell/0.
#project ppn_v_sa460_proIL_1B_cell.
#project npn_v_sa460_proIL_1B_cell.
#show ppn_v_sa460_proIL_1B_cell/0.
#show npn_v_sa460_proIL_1B_cell/0.
#project ppn_v_sa461_proIL_18_cell.
#project npn_v_sa461_proIL_18_cell.
#show ppn_v_sa461_proIL_18_cell/0.
#show npn_v_sa461_proIL_18_cell/0.
#project ppp_v_ABCC1.
#project npp_v_ABCC1.
#show ppp_v_ABCC1/0.
#show npp_v_ABCC1/0.
#project ppp_v_ADP_simple_molecule.
#project npp_v_ADP_simple_molecule.
#show ppp_v_ADP_simple_molecule/0.
#show npp_v_ADP_simple_molecule/0.
#project ppp_v_BACH1_Maf_complex.
#project npp_v_BACH1_Maf_complex.
#show ppp_v_BACH1_Maf_complex/0.
#show npp_v_BACH1_Maf_complex/0.
#project ppp_v_BLVRA_Zn2__complex.
#project npp_v_BLVRA_Zn2__complex.
#show ppp_v_BLVRA_Zn2__complex/0.
#show npp_v_BLVRA_Zn2__complex/0.
#project ppp_v_BLVRA_rna.
#project npp_v_BLVRA_rna.
#show ppp_v_BLVRA_rna/0.
#show npp_v_BLVRA_rna/0.
#project ppp_v_BLVRB.
#project npp_v_BLVRB.
#show ppp_v_BLVRB/0.
#show npp_v_BLVRB/0.
#project ppp_v_BLVRB_rna.
#project npp_v_BLVRB_rna.
#show ppp_v_BLVRB_rna/0.
#show npp_v_BLVRB_rna/0.
#project ppp_v_Bilirubin_simple_molecule.
#project npp_v_Bilirubin_simple_molecule.
#show ppp_v_Bilirubin_simple_molecule/0.
#show npp_v_Bilirubin_simple_molecule/0.
#project ppp_v_Biliverdin_simple_molecule.
#project npp_v_Biliverdin_simple_molecule.
#show ppp_v_Biliverdin_simple_molecule/0.
#show npp_v_Biliverdin_simple_molecule/0.
#project ppp_v_CASP1_120_197__CASP1_317_404__complex.
#project npp_v_CASP1_120_197__CASP1_317_404__complex.
#show ppp_v_CASP1_120_197__CASP1_317_404__complex/0.
#show npp_v_CASP1_120_197__CASP1_317_404__complex/0.
#project ppp_v_CO2_simple_molecule_mitochondrial_matrix.
#project npp_v_CO2_simple_molecule_mitochondrial_matrix.
#show ppp_v_CO2_simple_molecule_mitochondrial_matrix/0.
#show npp_v_CO2_simple_molecule_mitochondrial_matrix/0.
#project ppp_v_COPRO3_simple_molecule_cell.
#project npp_v_COPRO3_simple_molecule_cell.
#show ppp_v_COPRO3_simple_molecule_cell/0.
#show npp_v_COPRO3_simple_molecule_cell/0.
#project ppp_v_CO_simple_molecule.
#project npp_v_CO_simple_molecule.
#show ppp_v_CO_simple_molecule/0.
#show npp_v_CO_simple_molecule/0.
#project ppp_v_Caspase_1_Tetramer_complex.
#project npp_v_Caspase_1_Tetramer_complex.
#show ppp_v_Caspase_1_Tetramer_complex/0.
#show npp_v_Caspase_1_Tetramer_complex/0.
#project ppp_v_CoA_SH_simple_molecule.
#project npp_v_CoA_SH_simple_molecule.
#show ppp_v_CoA_SH_simple_molecule/0.
#show npp_v_CoA_SH_simple_molecule/0.
#project ppp_v_FECH.
#project npp_v_FECH.
#show ppp_v_FECH/0.
#show npp_v_FECH/0.
#project ppp_v_Fe2__ion_default_compartment.
#project npp_v_Fe2__ion_default_compartment.
#show ppp_v_Fe2__ion_default_compartment/0.
#show npp_v_Fe2__ion_default_compartment/0.
#project ppp_v_Fe3__ion_endosome.
#project npp_v_Fe3__ion_endosome.
#show ppp_v_Fe3__ion_endosome/0.
#show npp_v_Fe3__ion_endosome/0.
#project ppp_v_Ferritin_complex.
#project npp_v_Ferritin_complex.
#show ppp_v_Ferritin_complex/0.
#show npp_v_Ferritin_complex/0.
#project ppp_v_HMOX1_cell.
#project npp_v_HMOX1_cell.
#show ppp_v_HMOX1_cell/0.
#show npp_v_HMOX1_cell/0.
#project ppp_v_HMOX1_cell_active.
#project npp_v_HMOX1_cell_active.
#show ppp_v_HMOX1_cell_active/0.
#show npp_v_HMOX1_cell_active/0.
#project ppp_v_H__ion_mitochondrial_matrix.
#project npp_v_H__ion_mitochondrial_matrix.
#show ppp_v_H__ion_mitochondrial_matrix/0.
#show npp_v_H__ion_mitochondrial_matrix/0.
#project ppp_v_Heme_simple_molecule_mitochondrial_matrix.
#project npp_v_Heme_simple_molecule_mitochondrial_matrix.
#show ppp_v_Heme_simple_molecule_mitochondrial_matrix/0.
#show npp_v_Heme_simple_molecule_mitochondrial_matrix/0.
#project ppp_v_IL_1B_cell.
#project npp_v_IL_1B_cell.
#show ppp_v_IL_1B_cell/0.
#show npp_v_IL_1B_cell/0.
#project ppp_v_Lipid_Peroxide_simple_molecule.
#project npp_v_Lipid_Peroxide_simple_molecule.
#show ppp_v_Lipid_Peroxide_simple_molecule/0.
#show npp_v_Lipid_Peroxide_simple_molecule/0.
#project ppp_v_NH4__ion.
#project npp_v_NH4__ion.
#show ppp_v_NH4__ion/0.
#show npp_v_NH4__ion/0.
#project ppp_v_NLRP3_SUGT1_HSP90_complex.
#project npp_v_NLRP3_SUGT1_HSP90_complex.
#show ppp_v_NLRP3_SUGT1_HSP90_complex/0.
#show npp_v_NLRP3_SUGT1_HSP90_complex/0.
#project ppp_v_NLRP3_cell.
#project npp_v_NLRP3_cell.
#show ppp_v_NLRP3_cell/0.
#show npp_v_NLRP3_cell/0.
#project ppp_v_NLRP3_oligomer_ASC_Caspase1_complex.
#project npp_v_NLRP3_oligomer_ASC_Caspase1_complex.
#show ppp_v_NLRP3_oligomer_ASC_Caspase1_complex/0.
#show npp_v_NLRP3_oligomer_ASC_Caspase1_complex/0.
#project ppp_v_NLRP3_rna.
#project npp_v_NLRP3_rna.
#show ppp_v_NLRP3_rna/0.
#show npp_v_NLRP3_rna/0.
#project ppp_v_Nrf2_Maf_complex.
#project npp_v_Nrf2_Maf_complex.
#show ppp_v_Nrf2_Maf_complex/0.
#show npp_v_Nrf2_Maf_complex/0.
#project ppp_v_PPGEN9_simple_molecule.
#project npp_v_PPGEN9_simple_molecule.
#show ppp_v_PPGEN9_simple_molecule/0.
#show npp_v_PPGEN9_simple_molecule/0.
#project ppp_v_PRIN9_simple_molecule_mitochondrial_matrix.
#project npp_v_PRIN9_simple_molecule_mitochondrial_matrix.
#show ppp_v_PRIN9_simple_molecule_mitochondrial_matrix/0.
#show npp_v_PRIN9_simple_molecule_mitochondrial_matrix/0.
#project ppp_v_PSTPIP1_trimer_Pyrin_trimer_complex.
#project npp_v_PSTPIP1_trimer_Pyrin_trimer_complex.
#show ppp_v_PSTPIP1_trimer_Pyrin_trimer_complex/0.
#show npp_v_PSTPIP1_trimer_Pyrin_trimer_complex/0.
#project ppp_v_Pi_simple_molecule.
#project npp_v_Pi_simple_molecule.
#show ppp_v_Pi_simple_molecule/0.
#show npp_v_Pi_simple_molecule/0.
#project ppp_v_Pyrin_trimer_ASC_complex.
#project npp_v_Pyrin_trimer_ASC_complex.
#show ppp_v_Pyrin_trimer_ASC_complex/0.
#show npp_v_Pyrin_trimer_ASC_complex/0.
#project ppp_v_SLC40A1_CP_Cu2__complex.
#project npp_v_SLC40A1_CP_Cu2__complex.
#show ppp_v_SLC40A1_CP_Cu2__complex/0.
#show npp_v_SLC40A1_CP_Cu2__complex/0.
#project ppp_v_TFRC_holoTF_complex_cell.
#project npp_v_TFRC_holoTF_complex_cell.
#show ppp_v_TFRC_holoTF_complex_cell/0.
#show npp_v_TFRC_holoTF_complex_cell/0.
#project ppp_v_TFRC_holoTF_complex_endosome.
#project npp_v_TFRC_holoTF_complex_endosome.
#show ppp_v_TFRC_holoTF_complex_endosome/0.
#show npp_v_TFRC_holoTF_complex_endosome/0.
#project ppp_v_TXNIP.
#project npp_v_TXNIP.
#show ppp_v_TXNIP/0.
#show npp_v_TXNIP/0.
#project ppp_v_TXNIP_NLRP3_complex.
#project npp_v_TXNIP_NLRP3_complex.
#show ppp_v_TXNIP_NLRP3_complex/0.
#show npp_v_TXNIP_NLRP3_complex/0.
#project ppp_v_URO3_simple_molecule.
#project npp_v_URO3_simple_molecule.
#show ppp_v_URO3_simple_molecule/0.
#show npp_v_URO3_simple_molecule/0.
#project ppp_v_csa10_Ubiquitin_Ligase_Complex_complex_cell.
#project npp_v_csa10_Ubiquitin_Ligase_Complex_complex_cell.
#show ppp_v_csa10_Ubiquitin_Ligase_Complex_complex_cell/0.
#show npp_v_csa10_Ubiquitin_Ligase_Complex_complex_cell/0.
#project ppp_v_csa32_Ubiquitin_Ligase_Complex_complex_cell.
#project npp_v_csa32_Ubiquitin_Ligase_Complex_complex_cell.
#show ppp_v_csa32_Ubiquitin_Ligase_Complex_complex_cell/0.
#show npp_v_csa32_Ubiquitin_Ligase_Complex_complex_cell/0.
#project ppp_v_dALA_simple_molecule_cell.
#project npp_v_dALA_simple_molecule_cell.
#show ppp_v_dALA_simple_molecule_cell/0.
#show npp_v_dALA_simple_molecule_cell/0.
#project ppp_v_dALA_simple_molecule_mitochondrial_matrix.
#project npp_v_dALA_simple_molecule_mitochondrial_matrix.
#show ppp_v_dALA_simple_molecule_mitochondrial_matrix/0.
#show npp_v_dALA_simple_molecule_mitochondrial_matrix/0.
#project ppp_v_sa366_TXN_cell.
#project npp_v_sa366_TXN_cell.
#show ppp_v_sa366_TXN_cell/0.
#show npp_v_sa366_TXN_cell/0.
#project ppp_v_sa382_CASP1_cell.
#project npp_v_sa382_CASP1_cell.
#show ppp_v_sa382_CASP1_cell/0.
#show npp_v_sa382_CASP1_cell/0.
#project ppp_v_sa460_proIL_1B_cell.
#project npp_v_sa460_proIL_1B_cell.
#show ppp_v_sa460_proIL_1B_cell/0.
#show npp_v_sa460_proIL_1B_cell/0.
#project ppp_v_sa461_proIL_18_cell.
#project npp_v_sa461_proIL_18_cell.
#show ppp_v_sa461_proIL_18_cell/0.
#show npp_v_sa461_proIL_18_cell/0.