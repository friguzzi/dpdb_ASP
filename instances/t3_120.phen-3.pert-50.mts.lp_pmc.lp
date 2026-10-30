pv_2AMA_simple_molecule, nv_2AMA_simple_molecule.
nv_2AMA_simple_molecule :- nv_ACS_simple_molecule, nv_ACMSD.
pv_2AMA_simple_molecule :- pv_ACS_simple_molecule.
pv_2AMA_simple_molecule :- pv_ACMSD.
pv_2AM_simple_molecule, nv_2AM_simple_molecule.
aux_0_0 :- npp_v_2AM_simple_molecule.
aux_0_0 :- nv_H2O_simple_molecule_cell, nv_2AMA_simple_molecule, nv_NAD__simple_molecule_cell.
nv_2AM_simple_molecule :- ppn_v_2AM_simple_molecule, aux_0_0.
pv_2AM_simple_molecule :- npn_v_2AM_simple_molecule.
aux_0_1 :- pv_H2O_simple_molecule_cell.
aux_0_1 :- pv_2AMA_simple_molecule.
aux_0_1 :- pv_NAD__simple_molecule_cell.
pv_2AM_simple_molecule :- ppp_v_2AM_simple_molecule, aux_0_1.
pv_3HAA_simple_molecule, nv_3HAA_simple_molecule.
aux_0_2 :- npp_v_3HAA_simple_molecule.
aux_0_2 :- nv_H2O_simple_molecule_cell, nv_3HKYN_simple_molecule, nv_KYNU.
nv_3HAA_simple_molecule :- ppn_v_3HAA_simple_molecule, aux_0_2.
pv_3HAA_simple_molecule :- npn_v_3HAA_simple_molecule.
aux_0_3 :- pv_H2O_simple_molecule_cell.
aux_0_3 :- pv_3HKYN_simple_molecule.
aux_0_3 :- pv_KYNU.
pv_3HAA_simple_molecule :- ppp_v_3HAA_simple_molecule, aux_0_3.
pv_3HKYN_simple_molecule, nv_3HKYN_simple_molecule.
nv_3HKYN_simple_molecule :- nv_H__ion_cell, nv_L_Kynurenine_simple_molecule, nv_NADPH_simple_molecule_cell, nv_O2_simple_molecule, nv_KMO.
pv_3HKYN_simple_molecule :- pv_H__ion_cell.
pv_3HKYN_simple_molecule :- pv_L_Kynurenine_simple_molecule.
pv_3HKYN_simple_molecule :- pv_NADPH_simple_molecule_cell.
pv_3HKYN_simple_molecule :- pv_O2_simple_molecule.
pv_3HKYN_simple_molecule :- pv_KMO.
pv_ACMSD, nv_ACMSD.
nv_ACMSD :- nv_ACMSD.
pv_ACMSD :- pv_ACMSD.
pv_ACS_simple_molecule, nv_ACS_simple_molecule.
aux_0_4 :- npp_v_ACS_simple_molecule.
aux_0_4 :- nv_3HAA_simple_molecule, nv_O2_simple_molecule, nv_HAAO.
nv_ACS_simple_molecule :- ppn_v_ACS_simple_molecule, aux_0_4.
pv_ACS_simple_molecule :- npn_v_ACS_simple_molecule.
aux_0_5 :- pv_3HAA_simple_molecule.
aux_0_5 :- pv_O2_simple_molecule.
aux_0_5 :- pv_HAAO.
pv_ACS_simple_molecule :- ppp_v_ACS_simple_molecule, aux_0_5.
pv_ADP_simple_molecule_cell, nv_ADP_simple_molecule_cell.
aux_0_6 :- npp_v_ADP_simple_molecule_cell.
aux_0_6 :- nv_NR_simple_molecule, nv_ATP_simple_molecule_cell, nv_NMRK1.
aux_0_6 :- nv_NR_simple_molecule, nv_ATP_simple_molecule_cell, nv_NMRK2.
aux_0_6 :- nv_ATP_simple_molecule_cell, nv_NMRK1, nv_NAR_simple_molecule.
aux_0_6 :- nv_ATP_simple_molecule_cell, nv_NMRK2, nv_NAR_simple_molecule.
aux_0_6 :- nv_NAD__simple_molecule_cell, nv_ATP_simple_molecule_cell, nv_NADK_Zn2__tetramer_complex.
nv_ADP_simple_molecule_cell :- ppn_v_ADP_simple_molecule_cell, aux_0_6.
pv_ADP_simple_molecule_cell :- npn_v_ADP_simple_molecule_cell.
aux_0_7 :- pv_NR_simple_molecule.
aux_0_7 :- pv_ATP_simple_molecule_cell.
aux_0_7 :- pv_NMRK1.
aux_0_8 :- pv_NR_simple_molecule.
aux_0_8 :- pv_ATP_simple_molecule_cell.
aux_0_8 :- pv_NMRK2.
aux_0_9 :- pv_ATP_simple_molecule_cell.
aux_0_9 :- pv_NMRK1.
aux_0_9 :- pv_NAR_simple_molecule.
aux_0_10 :- pv_ATP_simple_molecule_cell.
aux_0_10 :- pv_NMRK2.
aux_0_10 :- pv_NAR_simple_molecule.
aux_0_11 :- pv_NAD__simple_molecule_cell.
aux_0_11 :- pv_ATP_simple_molecule_cell.
aux_0_11 :- pv_NADK_Zn2__tetramer_complex.
pv_ADP_simple_molecule_cell :- ppp_v_ADP_simple_molecule_cell, aux_0_7, aux_0_8, aux_0_9, aux_0_10, aux_0_11.
pv_AFMID, nv_AFMID.
nv_AFMID :- nv_AFMID.
pv_AFMID :- pv_AFMID.
pv_AHR, nv_AHR.
nv_AHR :- nv_AHR.
pv_AHR :- pv_AHR.
pv_AHR_L_KYN_complex, nv_AHR_L_KYN_complex.
aux_0_12 :- npp_v_AHR_L_KYN_complex.
aux_0_12 :- nv_L_Kynurenine_simple_molecule, nv_AHR.
nv_AHR_L_KYN_complex :- ppn_v_AHR_L_KYN_complex, aux_0_12.
pv_AHR_L_KYN_complex :- npn_v_AHR_L_KYN_complex.
aux_0_13 :- pv_L_Kynurenine_simple_molecule.
aux_0_13 :- pv_AHR.
pv_AHR_L_KYN_complex :- ppp_v_AHR_L_KYN_complex, aux_0_13.
pv_AMP_simple_molecule_cell, nv_AMP_simple_molecule_cell.
aux_0_14 :- npp_v_AMP_simple_molecule_cell.
aux_0_14 :- nv_H2O_simple_molecule_cell, nv_ATP_simple_molecule_cell, nv_NAAD_simple_molecule_cell, nv_L_Gln_simple_molecule, nv_NADSYN1_hexamer.
nv_AMP_simple_molecule_cell :- ppn_v_AMP_simple_molecule_cell, aux_0_14.
pv_AMP_simple_molecule_cell :- npn_v_AMP_simple_molecule_cell.
aux_0_15 :- pv_H2O_simple_molecule_cell.
aux_0_15 :- pv_ATP_simple_molecule_cell.
aux_0_15 :- pv_NAAD_simple_molecule_cell.
aux_0_15 :- pv_L_Gln_simple_molecule.
aux_0_15 :- pv_NADSYN1_hexamer.
pv_AMP_simple_molecule_cell :- ppp_v_AMP_simple_molecule_cell, aux_0_15.
pv_AP_DOBu_simple_molecule, nv_AP_DOBu_simple_molecule.
aux_0_16 :- npp_v_AP_DOBu_simple_molecule.
aux_0_16 :- nv_L_Kynurenine_simple_molecule, nv_PYR_simple_molecule, nv_PXLP_KYAT1_complex, pv_I3PROPA, pv_L_Phe_simple_molecule, pv_I3LACT.
nv_AP_DOBu_simple_molecule :- ppn_v_AP_DOBu_simple_molecule, aux_0_16.
pv_AP_DOBu_simple_molecule :- npn_v_AP_DOBu_simple_molecule.
aux_0_17 :- pv_L_Kynurenine_simple_molecule.
aux_0_17 :- pv_PYR_simple_molecule.
aux_0_17 :- pv_PXLP_KYAT1_complex.
aux_0_17 :- nv_I3PROPA.
aux_0_17 :- nv_L_Phe_simple_molecule.
aux_0_17 :- nv_I3LACT.
pv_AP_DOBu_simple_molecule :- ppp_v_AP_DOBu_simple_molecule, aux_0_17.
pv_ATP_simple_molecule_cell, nv_ATP_simple_molecule_cell.
nv_ATP_simple_molecule_cell :- nv_ATP_simple_molecule_cell.
pv_ATP_simple_molecule_cell :- pv_ATP_simple_molecule_cell.
pv_AdoHcy_simple_molecule, nv_AdoHcy_simple_molecule.
nv_AdoHcy_simple_molecule :- nv_NAM_simple_molecule_cell, nv_AdoMet_simple_molecule, nv_NNMT.
pv_AdoHcy_simple_molecule :- pv_NAM_simple_molecule_cell.
pv_AdoHcy_simple_molecule :- pv_AdoMet_simple_molecule.
pv_AdoHcy_simple_molecule :- pv_NNMT.
pv_AdoMet_simple_molecule, nv_AdoMet_simple_molecule.
nv_AdoMet_simple_molecule :- nv_AdoMet_simple_molecule.
pv_AdoMet_simple_molecule :- pv_AdoMet_simple_molecule.
pv_Biliverdin_simple_molecule, nv_Biliverdin_simple_molecule.
aux_0_18 :- npp_v_Biliverdin_simple_molecule.
aux_0_18 :- nv_NADPH_simple_molecule_cell, nv_O2_simple_molecule, nv_Heme_simple_molecule, nv_sa352_HMOX1_cell.
nv_Biliverdin_simple_molecule :- ppn_v_Biliverdin_simple_molecule, aux_0_18.
pv_Biliverdin_simple_molecule :- npn_v_Biliverdin_simple_molecule.
aux_0_19 :- pv_NADPH_simple_molecule_cell.
aux_0_19 :- pv_O2_simple_molecule.
aux_0_19 :- pv_Heme_simple_molecule.
aux_0_19 :- pv_sa352_HMOX1_cell.
pv_Biliverdin_simple_molecule :- ppp_v_Biliverdin_simple_molecule, aux_0_19.
pv_CA_simple_molecule, nv_CA_simple_molecule.
nv_CA_simple_molecule :- nv_3HAA_simple_molecule.
pv_CA_simple_molecule :- pv_3HAA_simple_molecule.
pv_CCBL2, nv_CCBL2.
nv_CCBL2 :- nv_CCBL2.
pv_CCBL2 :- pv_CCBL2.
pv_CO2_simple_molecule, nv_CO2_simple_molecule.
aux_0_20 :- npp_v_CO2_simple_molecule.
aux_0_20 :- nv_ACS_simple_molecule, nv_ACMSD.
aux_0_20 :- nv_H__ion_cell, nv_QUIN_simple_molecule, nv_PRPP_simple_molecule, nv_QPRT.
nv_CO2_simple_molecule :- ppn_v_CO2_simple_molecule, aux_0_20.
pv_CO2_simple_molecule :- npn_v_CO2_simple_molecule.
aux_0_21 :- pv_ACS_simple_molecule.
aux_0_21 :- pv_ACMSD.
aux_0_22 :- pv_H__ion_cell.
aux_0_22 :- pv_QUIN_simple_molecule.
aux_0_22 :- pv_PRPP_simple_molecule.
aux_0_22 :- pv_QPRT.
pv_CO2_simple_molecule :- ppp_v_CO2_simple_molecule, aux_0_21, aux_0_22.
pv_CO_simple_molecule, nv_CO_simple_molecule.
aux_0_23 :- npp_v_CO_simple_molecule.
aux_0_23 :- nv_NADPH_simple_molecule_cell, nv_O2_simple_molecule, nv_Heme_simple_molecule, nv_sa352_HMOX1_cell.
nv_CO_simple_molecule :- ppn_v_CO_simple_molecule, aux_0_23.
pv_CO_simple_molecule :- npn_v_CO_simple_molecule.
pv_CO_simple_molecule :- ppp_v_CO_simple_molecule, aux_0_19.
pv_Citrulline_simple_molecule, nv_Citrulline_simple_molecule.
aux_0_24 :- npp_v_Citrulline_simple_molecule.
aux_0_24 :- nv_iNOS, nv_NADPH_simple_molecule_cell, nv_O2_simple_molecule, nv_L_Arginine_simple_molecule.
nv_Citrulline_simple_molecule :- ppn_v_Citrulline_simple_molecule, aux_0_24.
pv_Citrulline_simple_molecule :- npn_v_Citrulline_simple_molecule.
aux_0_25 :- pv_iNOS.
aux_0_25 :- pv_NADPH_simple_molecule_cell.
aux_0_25 :- pv_O2_simple_molecule.
aux_0_25 :- pv_L_Arginine_simple_molecule.
pv_Citrulline_simple_molecule :- ppp_v_Citrulline_simple_molecule, aux_0_25.
pv_Dendritic_cell_maturation_phenotype, nv_Dendritic_cell_maturation_phenotype.
aux_0_26 :- npp_v_Dendritic_cell_maturation_phenotype.
aux_0_26 :- nv_3HAA_simple_molecule, nv_3HKYN_simple_molecule.
nv_Dendritic_cell_maturation_phenotype :- ppn_v_Dendritic_cell_maturation_phenotype, aux_0_26.
pv_Dendritic_cell_maturation_phenotype :- npn_v_Dendritic_cell_maturation_phenotype.
aux_0_27 :- pv_3HAA_simple_molecule.
aux_0_27 :- pv_3HKYN_simple_molecule.
pv_Dendritic_cell_maturation_phenotype :- ppp_v_Dendritic_cell_maturation_phenotype, aux_0_27.
pv_Effector_T_cell_apoptosis_phenotype, nv_Effector_T_cell_apoptosis_phenotype.
aux_0_28 :- npp_v_Effector_T_cell_apoptosis_phenotype.
aux_0_28 :- pv_L_Tryptophan_simple_molecule_human_host.
nv_Effector_T_cell_apoptosis_phenotype :- ppn_v_Effector_T_cell_apoptosis_phenotype, aux_0_28.
pv_Effector_T_cell_apoptosis_phenotype :- npn_v_Effector_T_cell_apoptosis_phenotype.
pv_Effector_T_cell_apoptosis_phenotype :- ppp_v_Effector_T_cell_apoptosis_phenotype, nv_L_Tryptophan_simple_molecule_human_host.
pv_Epacadostat_drug, nv_Epacadostat_drug.
nv_Epacadostat_drug :- nv_Epacadostat_drug.
pv_Epacadostat_drug :- pv_Epacadostat_drug.
pv_Fe2__ion, nv_Fe2__ion.
aux_0_29 :- npp_v_Fe2__ion.
aux_0_29 :- nv_NADPH_simple_molecule_cell, nv_O2_simple_molecule, nv_Heme_simple_molecule, nv_sa352_HMOX1_cell.
nv_Fe2__ion :- ppn_v_Fe2__ion, aux_0_29.
pv_Fe2__ion :- npn_v_Fe2__ion.
pv_Fe2__ion :- ppp_v_Fe2__ion, aux_0_19.
pv_H2O_simple_molecule_cell, nv_H2O_simple_molecule_cell.
aux_0_30 :- nv_ACS_simple_molecule.
aux_0_30 :- nv_AP_DOBu_simple_molecule.
aux_0_30 :- npp_v_H2O_simple_molecule_cell.
aux_0_30 :- nv_H__ion_cell, nv_L_Kynurenine_simple_molecule, nv_NADPH_simple_molecule_cell, nv_O2_simple_molecule, nv_KMO.
aux_0_30 :- nv_H__ion_cell, nv_QUIN_simple_molecule, nv_PRPP_simple_molecule, nv_QPRT.
aux_0_30 :- nv_NADPH_simple_molecule_cell, nv_O2_simple_molecule, nv_Heme_simple_molecule, nv_sa352_HMOX1_cell.
nv_H2O_simple_molecule_cell :- ppn_v_H2O_simple_molecule_cell, aux_0_30.
pv_H2O_simple_molecule_cell :- npn_v_H2O_simple_molecule_cell.
aux_0_31 :- pv_H__ion_cell.
aux_0_31 :- pv_L_Kynurenine_simple_molecule.
aux_0_31 :- pv_NADPH_simple_molecule_cell.
aux_0_31 :- pv_O2_simple_molecule.
aux_0_31 :- pv_KMO.
pv_H2O_simple_molecule_cell :- pv_ACS_simple_molecule, pv_AP_DOBu_simple_molecule, ppp_v_H2O_simple_molecule_cell, aux_0_31, aux_0_22, aux_0_19.
pv_H2O_simple_molecule_endoplasmic_reticulum, nv_H2O_simple_molecule_endoplasmic_reticulum.
aux_0_32 :- npp_v_H2O_simple_molecule_endoplasmic_reticulum.
aux_0_33 :- nv_PTGS2.
aux_0_33 :- nv_MNA_simple_molecule.
aux_0_32 :- nv_PGG2_simple_molecule, nv_e__ion, nv_H__ion_endoplasmic_reticulum, pv_PTCS2_celecoxib_complex, aux_0_33.
nv_H2O_simple_molecule_endoplasmic_reticulum :- ppn_v_H2O_simple_molecule_endoplasmic_reticulum, aux_0_32.
pv_H2O_simple_molecule_endoplasmic_reticulum :- npn_v_H2O_simple_molecule_endoplasmic_reticulum.
aux_0_34 :- pv_PGG2_simple_molecule.
aux_0_34 :- pv_e__ion.
aux_0_34 :- pv_H__ion_endoplasmic_reticulum.
aux_0_34 :- nv_PTCS2_celecoxib_complex.
aux_0_34 :- pv_PTGS2, pv_MNA_simple_molecule.
pv_H2O_simple_molecule_endoplasmic_reticulum :- ppp_v_H2O_simple_molecule_endoplasmic_reticulum, aux_0_34.
pv_HAAO, nv_HAAO.
nv_HAAO :- nv_HAAO.
pv_HAAO :- pv_HAAO.
pv_HCOOH_simple_molecule, nv_HCOOH_simple_molecule.
aux_0_35 :- npp_v_HCOOH_simple_molecule.
aux_0_35 :- nv_H2O_simple_molecule_cell, nv_AFMID, nv_NFK_simple_molecule.
nv_HCOOH_simple_molecule :- ppn_v_HCOOH_simple_molecule, aux_0_35.
pv_HCOOH_simple_molecule :- npn_v_HCOOH_simple_molecule.
aux_0_36 :- pv_H2O_simple_molecule_cell.
aux_0_36 :- pv_AFMID.
aux_0_36 :- pv_NFK_simple_molecule.
pv_HCOOH_simple_molecule :- ppp_v_HCOOH_simple_molecule, aux_0_36.
pv_HMOX1_rna, nv_HMOX1_rna.
aux_0_37 :- nv_3HAA_simple_molecule.
aux_0_37 :- npp_v_HMOX1_rna.
aux_0_37 :- nv_IFN_G.
aux_0_37 :- nv_NO_simple_molecule.
nv_HMOX1_rna :- ppn_v_HMOX1_rna, aux_0_37.
pv_HMOX1_rna :- npn_v_HMOX1_rna.
pv_HMOX1_rna :- pv_3HAA_simple_molecule, ppp_v_HMOX1_rna, pv_IFN_G, pv_NO_simple_molecule.
pv_H__ion_cell, nv_H__ion_cell.
aux_0_38 :- npp_v_H__ion_cell.
aux_0_38 :- nv_H2O_simple_molecule_cell, nv_2AMA_simple_molecule, nv_NAD__simple_molecule_cell.
aux_0_38 :- nv_ATP_simple_molecule_cell, nv_NMRK1, nv_NAR_simple_molecule.
aux_0_38 :- nv_ATP_simple_molecule_cell, nv_NMRK2, nv_NAR_simple_molecule.
aux_0_38 :- nv_NR_simple_molecule, nv_ATP_simple_molecule_cell, nv_NMRK1.
aux_0_38 :- nv_NR_simple_molecule, nv_ATP_simple_molecule_cell, nv_NMRK2.
aux_0_38 :- nv_iNOS, nv_NADPH_simple_molecule_cell, nv_O2_simple_molecule, nv_L_Arginine_simple_molecule.
nv_H__ion_cell :- ppn_v_H__ion_cell, aux_0_38.
pv_H__ion_cell :- npn_v_H__ion_cell.
pv_H__ion_cell :- ppp_v_H__ion_cell, aux_0_1, aux_0_9, aux_0_10, aux_0_7, aux_0_8, aux_0_25.
pv_H__ion_endoplasmic_reticulum, nv_H__ion_endoplasmic_reticulum.
nv_H__ion_endoplasmic_reticulum :- nv_H__ion_endoplasmic_reticulum.
pv_H__ion_endoplasmic_reticulum :- pv_H__ion_endoplasmic_reticulum.
pv_Heme_simple_molecule, nv_Heme_simple_molecule.
nv_Heme_simple_molecule :- nv_Heme_simple_molecule.
pv_Heme_simple_molecule :- pv_Heme_simple_molecule.
pv_I3LACT, nv_I3LACT.
nv_I3LACT :- nv_I3LACT.
pv_I3LACT :- pv_I3LACT.
pv_I3PROPA, nv_I3PROPA.
nv_I3PROPA :- nv_I3PROPA.
pv_I3PROPA :- pv_I3PROPA.
pv_IDO1_complex, nv_IDO1_complex.
aux_0_39 :- npp_v_IDO1_complex.
aux_0_39 :- nv_Heme_simple_molecule, nv_apo_IDO1.
nv_IDO1_complex :- ppn_v_IDO1_complex, aux_0_39.
pv_IDO1_complex :- npn_v_IDO1_complex.
aux_0_40 :- pv_Heme_simple_molecule.
aux_0_40 :- pv_apo_IDO1.
pv_IDO1_complex :- ppp_v_IDO1_complex, aux_0_40.
pv_IDO1_rna, nv_IDO1_rna.
nv_IDO1_rna :- nv_IFN_G, pv_NO_simple_molecule.
pv_IDO1_rna :- pv_IFN_G.
pv_IDO1_rna :- nv_NO_simple_molecule.
pv_IDO2, nv_IDO2.
nv_IDO2 :- nv_IDO2.
pv_IDO2 :- pv_IDO2.
pv_IFN_G, nv_IFN_G.
nv_IFN_G :- nv_IFN_G.
pv_IFN_G :- pv_IFN_G.
pv_KMO, nv_KMO.
nv_KMO :- nv_KMO.
pv_KMO :- pv_KMO.
pv_KYNA_simple_molecule, nv_KYNA_simple_molecule.
aux_0_41 :- nv_AP_DOBu_simple_molecule.
aux_0_41 :- npp_v_KYNA_simple_molecule.
nv_KYNA_simple_molecule :- ppn_v_KYNA_simple_molecule, aux_0_41.
pv_KYNA_simple_molecule :- npn_v_KYNA_simple_molecule.
pv_KYNA_simple_molecule :- pv_AP_DOBu_simple_molecule, ppp_v_KYNA_simple_molecule.
pv_KYNU, nv_KYNU.
nv_KYNU :- nv_KYNU.
pv_KYNU :- pv_KYNU.
pv_L_Ala_simple_molecule, nv_L_Ala_simple_molecule.
aux_0_42 :- npp_v_L_Ala_simple_molecule.
aux_0_42 :- nv_L_Kynurenine_simple_molecule, nv_PYR_simple_molecule, nv_PXLP_KYAT1_complex, pv_I3PROPA, pv_L_Phe_simple_molecule, pv_I3LACT.
aux_0_42 :- nv_L_Kynurenine_simple_molecule, nv_PYR_simple_molecule, nv_CCBL2.
aux_0_42 :- nv_H2O_simple_molecule_cell, nv_3HKYN_simple_molecule, nv_KYNU.
nv_L_Ala_simple_molecule :- ppn_v_L_Ala_simple_molecule, aux_0_42.
pv_L_Ala_simple_molecule :- npn_v_L_Ala_simple_molecule.
aux_0_43 :- pv_L_Kynurenine_simple_molecule.
aux_0_43 :- pv_PYR_simple_molecule.
aux_0_43 :- pv_CCBL2.
pv_L_Ala_simple_molecule :- ppp_v_L_Ala_simple_molecule, aux_0_17, aux_0_43, aux_0_3.
pv_L_Arginine_simple_molecule, nv_L_Arginine_simple_molecule.
nv_L_Arginine_simple_molecule :- nv_L_Arginine_simple_molecule.
pv_L_Arginine_simple_molecule :- pv_L_Arginine_simple_molecule.
pv_L_Gln_simple_molecule, nv_L_Gln_simple_molecule.
nv_L_Gln_simple_molecule :- nv_L_Gln_simple_molecule.
pv_L_Gln_simple_molecule :- pv_L_Gln_simple_molecule.
pv_L_Glu_simple_molecule, nv_L_Glu_simple_molecule.
aux_0_44 :- npp_v_L_Glu_simple_molecule.
aux_0_44 :- nv_H2O_simple_molecule_cell, nv_ATP_simple_molecule_cell, nv_NAAD_simple_molecule_cell, nv_L_Gln_simple_molecule, nv_NADSYN1_hexamer.
nv_L_Glu_simple_molecule :- ppn_v_L_Glu_simple_molecule, aux_0_44.
pv_L_Glu_simple_molecule :- npn_v_L_Glu_simple_molecule.
pv_L_Glu_simple_molecule :- ppp_v_L_Glu_simple_molecule, aux_0_15.
pv_L_Kynurenine_simple_molecule, nv_L_Kynurenine_simple_molecule.
aux_0_45 :- npp_v_L_Kynurenine_simple_molecule.
aux_0_45 :- nv_H2O_simple_molecule_cell, nv_AFMID, nv_NFK_simple_molecule.
nv_L_Kynurenine_simple_molecule :- ppn_v_L_Kynurenine_simple_molecule, aux_0_45.
pv_L_Kynurenine_simple_molecule :- npn_v_L_Kynurenine_simple_molecule.
pv_L_Kynurenine_simple_molecule :- ppp_v_L_Kynurenine_simple_molecule, aux_0_36.
pv_L_Phe_simple_molecule, nv_L_Phe_simple_molecule.
nv_L_Phe_simple_molecule :- nv_L_Phe_simple_molecule.
pv_L_Phe_simple_molecule :- pv_L_Phe_simple_molecule.
pv_L_Tryptophan_simple_molecule_cell, nv_L_Tryptophan_simple_molecule_cell.
aux_0_46 :- npp_v_L_Tryptophan_simple_molecule_cell.
aux_0_46 :- nv_L_Tryptophan_simple_molecule_human_host, nv_SLC36A4.
nv_L_Tryptophan_simple_molecule_cell :- ppn_v_L_Tryptophan_simple_molecule_cell, aux_0_46.
pv_L_Tryptophan_simple_molecule_cell :- npn_v_L_Tryptophan_simple_molecule_cell.
aux_0_47 :- pv_L_Tryptophan_simple_molecule_human_host.
aux_0_47 :- pv_SLC36A4.
pv_L_Tryptophan_simple_molecule_cell :- ppp_v_L_Tryptophan_simple_molecule_cell, aux_0_47.
pv_L_Tryptophan_simple_molecule_human_host, nv_L_Tryptophan_simple_molecule_human_host.
nv_L_Tryptophan_simple_molecule_human_host :- nv_L_Tryptophan_simple_molecule_human_host.
pv_L_Tryptophan_simple_molecule_human_host :- pv_L_Tryptophan_simple_molecule_human_host.
pv_MNA_simple_molecule, nv_MNA_simple_molecule.
aux_0_48 :- npp_v_MNA_simple_molecule.
aux_0_48 :- nv_NAM_simple_molecule_cell, nv_AdoMet_simple_molecule, nv_NNMT.
nv_MNA_simple_molecule :- ppn_v_MNA_simple_molecule, aux_0_48.
pv_MNA_simple_molecule :- npn_v_MNA_simple_molecule.
aux_0_49 :- pv_NAM_simple_molecule_cell.
aux_0_49 :- pv_AdoMet_simple_molecule.
aux_0_49 :- pv_NNMT.
pv_MNA_simple_molecule :- ppp_v_MNA_simple_molecule, aux_0_49.
pv_Mg2__ion, nv_Mg2__ion.
nv_Mg2__ion :- nv_Mg2__ion.
pv_Mg2__ion :- pv_Mg2__ion.
pv_NAAD_simple_molecule_cell, nv_NAAD_simple_molecule_cell.
aux_0_50 :- npp_v_NAAD_simple_molecule_cell.
aux_0_50 :- nv_NAMN_simple_molecule_cell, nv_NMNAT2_Mg2__complex.
nv_NAAD_simple_molecule_cell :- ppn_v_NAAD_simple_molecule_cell, aux_0_50.
pv_NAAD_simple_molecule_cell :- npn_v_NAAD_simple_molecule_cell.
aux_0_51 :- pv_NAMN_simple_molecule_cell.
aux_0_51 :- pv_NMNAT2_Mg2__complex.
pv_NAAD_simple_molecule_cell :- ppp_v_NAAD_simple_molecule_cell, aux_0_51.
pv_NADH_simple_molecule_cell, nv_NADH_simple_molecule_cell.
aux_0_52 :- npp_v_NADH_simple_molecule_cell.
aux_0_52 :- nv_H2O_simple_molecule_cell, nv_2AMA_simple_molecule, nv_NAD__simple_molecule_cell.
nv_NADH_simple_molecule_cell :- ppn_v_NADH_simple_molecule_cell, aux_0_52.
pv_NADH_simple_molecule_cell :- npn_v_NADH_simple_molecule_cell.
pv_NADH_simple_molecule_cell :- ppp_v_NADH_simple_molecule_cell, aux_0_1.
pv_NADK_Zn2__tetramer_complex, nv_NADK_Zn2__tetramer_complex.
nv_NADK_Zn2__tetramer_complex :- nv_NADK_Zn2__tetramer_complex.
pv_NADK_Zn2__tetramer_complex :- pv_NADK_Zn2__tetramer_complex.
pv_NADPH_simple_molecule_cell, nv_NADPH_simple_molecule_cell.
nv_NADPH_simple_molecule_cell :- nv_NADPH_simple_molecule_cell.
pv_NADPH_simple_molecule_cell :- pv_NADPH_simple_molecule_cell.
pv_NADP__simple_molecule_cell, nv_NADP__simple_molecule_cell.
aux_0_53 :- npp_v_NADP__simple_molecule_cell.
aux_0_53 :- nv_H__ion_cell, nv_L_Kynurenine_simple_molecule, nv_NADPH_simple_molecule_cell, nv_O2_simple_molecule, nv_KMO.
aux_0_53 :- nv_NAD__simple_molecule_cell, nv_ATP_simple_molecule_cell, nv_NADK_Zn2__tetramer_complex.
aux_0_53 :- nv_NADPH_simple_molecule_cell, nv_O2_simple_molecule, nv_Heme_simple_molecule, nv_sa352_HMOX1_cell.
aux_0_53 :- nv_iNOS, nv_NADPH_simple_molecule_cell, nv_O2_simple_molecule, nv_L_Arginine_simple_molecule.
nv_NADP__simple_molecule_cell :- ppn_v_NADP__simple_molecule_cell, aux_0_53.
pv_NADP__simple_molecule_cell :- npn_v_NADP__simple_molecule_cell.
pv_NADP__simple_molecule_cell :- ppp_v_NADP__simple_molecule_cell, aux_0_31, aux_0_11, aux_0_19, aux_0_25.
pv_NADSYN1_hexamer, nv_NADSYN1_hexamer.
nv_NADSYN1_hexamer :- nv_NADSYN1_hexamer.
pv_NADSYN1_hexamer :- pv_NADSYN1_hexamer.
pv_NAD__simple_molecule_cell, nv_NAD__simple_molecule_cell.
aux_0_54 :- npp_v_NAD__simple_molecule_cell.
aux_0_54 :- nv_H2O_simple_molecule_cell, nv_ATP_simple_molecule_cell, nv_NAAD_simple_molecule_cell, nv_L_Gln_simple_molecule, nv_NADSYN1_hexamer.
aux_0_54 :- nv_ATP_simple_molecule_cell, nv_NMNAT2_Mg2__complex, nv_NMN_simple_molecule_cell.
nv_NAD__simple_molecule_cell :- ppn_v_NAD__simple_molecule_cell, aux_0_54.
pv_NAD__simple_molecule_cell :- npn_v_NAD__simple_molecule_cell.
aux_0_55 :- pv_ATP_simple_molecule_cell.
aux_0_55 :- pv_NMNAT2_Mg2__complex.
aux_0_55 :- pv_NMN_simple_molecule_cell.
pv_NAD__simple_molecule_cell :- ppp_v_NAD__simple_molecule_cell, aux_0_15, aux_0_55.
pv_NAMN_simple_molecule_cell, nv_NAMN_simple_molecule_cell.
nv_NAMN_simple_molecule_cell :- nv_ATP_simple_molecule_cell, nv_NMRK1, nv_NAR_simple_molecule.
nv_NAMN_simple_molecule_cell :- nv_ATP_simple_molecule_cell, nv_NMRK2, nv_NAR_simple_molecule.
aux_0_56 :- nv_Mg2__ion.
aux_0_56 :- nv_NAPRT1.
nv_NAMN_simple_molecule_cell :- nv_H__ion_cell, nv_PRPP_simple_molecule, nv_NCA_simple_molecule, aux_0_56.
nv_NAMN_simple_molecule_cell :- nv_NAM_simple_molecule_cell, nv_PRPP_simple_molecule, nv_NAMPT.
nv_NAMN_simple_molecule_cell :- nv_H__ion_cell, nv_QUIN_simple_molecule, nv_PRPP_simple_molecule, nv_QPRT.
aux_0_57 :- pv_H__ion_cell.
aux_0_57 :- pv_PRPP_simple_molecule.
aux_0_57 :- pv_NCA_simple_molecule.
aux_0_57 :- pv_Mg2__ion, pv_NAPRT1.
aux_0_58 :- pv_NAM_simple_molecule_cell.
aux_0_58 :- pv_PRPP_simple_molecule.
aux_0_58 :- pv_NAMPT.
pv_NAMN_simple_molecule_cell :- aux_0_9, aux_0_10, aux_0_57, aux_0_58, aux_0_22.
pv_NAMPT, nv_NAMPT.
nv_NAMPT :- nv_NAMPT.
pv_NAMPT :- pv_NAMPT.
pv_NAM_simple_molecule_cell, nv_NAM_simple_molecule_cell.
aux_0_59 :- npp_v_NAM_simple_molecule_cell.
aux_0_59 :- nv_NAD__simple_molecule_cell, nv__ADP_D_ribosyl__n__acceptor_simple_molecule, nv_PARPs.
nv_NAM_simple_molecule_cell :- ppn_v_NAM_simple_molecule_cell, aux_0_59.
pv_NAM_simple_molecule_cell :- npn_v_NAM_simple_molecule_cell.
aux_0_60 :- pv_NAD__simple_molecule_cell.
aux_0_60 :- pv__ADP_D_ribosyl__n__acceptor_simple_molecule.
aux_0_60 :- pv_PARPs.
pv_NAM_simple_molecule_cell :- ppp_v_NAM_simple_molecule_cell, aux_0_60.
pv_NAPRT1, nv_NAPRT1.
nv_NAPRT1 :- nv_NAPRT1.
pv_NAPRT1 :- pv_NAPRT1.
pv_NAR_simple_molecule, nv_NAR_simple_molecule.
nv_NAR_simple_molecule :- nv_NAR_simple_molecule.
pv_NAR_simple_molecule :- pv_NAR_simple_molecule.
pv_NCA_simple_molecule, nv_NCA_simple_molecule.
aux_0_61 :- npp_v_NCA_simple_molecule.
aux_0_61 :- nv_SLC22A13.
nv_NCA_simple_molecule :- ppn_v_NCA_simple_molecule, aux_0_61.
pv_NCA_simple_molecule :- npn_v_NCA_simple_molecule.
pv_NCA_simple_molecule :- ppp_v_NCA_simple_molecule, pv_SLC22A13.
pv_NFK_simple_molecule, nv_NFK_simple_molecule.
aux_0_62 :- npp_v_NFK_simple_molecule.
aux_0_62 :- nv_O2_simple_molecule, nv_IDO2, nv_L_Tryptophan_simple_molecule_cell.
aux_0_62 :- nv_O2_simple_molecule, pv_Epacadostat_drug, nv_IDO1_complex, nv_L_Tryptophan_simple_molecule_cell.
nv_NFK_simple_molecule :- ppn_v_NFK_simple_molecule, aux_0_62.
pv_NFK_simple_molecule :- npn_v_NFK_simple_molecule.
aux_0_63 :- pv_O2_simple_molecule.
aux_0_63 :- pv_IDO2.
aux_0_63 :- pv_L_Tryptophan_simple_molecule_cell.
aux_0_64 :- pv_O2_simple_molecule.
aux_0_64 :- nv_Epacadostat_drug.
aux_0_64 :- pv_IDO1_complex.
aux_0_64 :- pv_L_Tryptophan_simple_molecule_cell.
pv_NFK_simple_molecule :- ppp_v_NFK_simple_molecule, aux_0_63, aux_0_64.
pv_NMNAT2_Mg2__complex, nv_NMNAT2_Mg2__complex.
nv_NMNAT2_Mg2__complex :- nv_NMNAT2_Mg2__complex.
pv_NMNAT2_Mg2__complex :- pv_NMNAT2_Mg2__complex.
pv_NMN_simple_molecule_cell, nv_NMN_simple_molecule_cell.
aux_0_65 :- npp_v_NMN_simple_molecule_cell.
aux_0_65 :- nv_NR_simple_molecule, nv_ATP_simple_molecule_cell, nv_NMRK1.
aux_0_65 :- nv_NR_simple_molecule, nv_ATP_simple_molecule_cell, nv_NMRK2.
nv_NMN_simple_molecule_cell :- ppn_v_NMN_simple_molecule_cell, aux_0_65.
pv_NMN_simple_molecule_cell :- npn_v_NMN_simple_molecule_cell.
pv_NMN_simple_molecule_cell :- ppp_v_NMN_simple_molecule_cell, aux_0_7, aux_0_8.
pv_NMRK1, nv_NMRK1.
nv_NMRK1 :- nv_NMRK1.
pv_NMRK1 :- pv_NMRK1.
pv_NMRK2, nv_NMRK2.
nv_NMRK2 :- nv_NMRK2.
pv_NMRK2 :- pv_NMRK2.
pv_NNMT, nv_NNMT.
nv_NNMT :- nv_NNMT.
pv_NNMT :- pv_NNMT.
pv_NO_simple_molecule, nv_NO_simple_molecule.
aux_0_66 :- npp_v_NO_simple_molecule.
aux_0_66 :- nv_iNOS, nv_NADPH_simple_molecule_cell, nv_O2_simple_molecule, nv_L_Arginine_simple_molecule.
nv_NO_simple_molecule :- ppn_v_NO_simple_molecule, aux_0_66.
pv_NO_simple_molecule :- npn_v_NO_simple_molecule.
pv_NO_simple_molecule :- ppp_v_NO_simple_molecule, aux_0_25.
pv_NR_simple_molecule, nv_NR_simple_molecule.
nv_NR_simple_molecule :- nv_NR_simple_molecule.
pv_NR_simple_molecule :- pv_NR_simple_molecule.
pv_Nf_KB_Complex_complex, nv_Nf_KB_Complex_complex.
aux_0_67 :- pv_CO_simple_molecule.
aux_0_67 :- npp_v_Nf_KB_Complex_complex.
nv_Nf_KB_Complex_complex :- ppn_v_Nf_KB_Complex_complex, aux_0_67.
pv_Nf_KB_Complex_complex :- npn_v_Nf_KB_Complex_complex.
pv_Nf_KB_Complex_complex :- nv_CO_simple_molecule, ppp_v_Nf_KB_Complex_complex.
pv_O2_simple_molecule, nv_O2_simple_molecule.
nv_O2_simple_molecule :- nv_O2_simple_molecule.
pv_O2_simple_molecule :- pv_O2_simple_molecule.
pv_Orf3a, nv_Orf3a.
nv_Orf3a :- nv_Orf3a.
pv_Orf3a :- pv_Orf3a.
pv_PARPs, nv_PARPs.
nv_PARPs :- nv_PARPs.
pv_PARPs :- pv_PARPs.
pv_PGG2_simple_molecule, nv_PGG2_simple_molecule.
nv_PGG2_simple_molecule :- nv_PGG2_simple_molecule.
pv_PGG2_simple_molecule :- pv_PGG2_simple_molecule.
pv_PGH2_simple_molecule, nv_PGH2_simple_molecule.
aux_0_68 :- npp_v_PGH2_simple_molecule.
aux_0_68 :- nv_PGG2_simple_molecule, nv_e__ion, nv_H__ion_endoplasmic_reticulum, pv_PTCS2_celecoxib_complex, aux_0_33.
nv_PGH2_simple_molecule :- ppn_v_PGH2_simple_molecule, aux_0_68.
pv_PGH2_simple_molecule :- npn_v_PGH2_simple_molecule.
pv_PGH2_simple_molecule :- ppp_v_PGH2_simple_molecule, aux_0_34.
pv_PGI2_simple_molecule, nv_PGI2_simple_molecule.
aux_0_69 :- npp_v_PGI2_simple_molecule.
aux_0_69 :- nv_PGH2_simple_molecule, nv_PTGIS.
nv_PGI2_simple_molecule :- ppn_v_PGI2_simple_molecule, aux_0_69.
pv_PGI2_simple_molecule :- npn_v_PGI2_simple_molecule.
aux_0_70 :- pv_PGH2_simple_molecule.
aux_0_70 :- pv_PTGIS.
pv_PGI2_simple_molecule :- ppp_v_PGI2_simple_molecule, aux_0_70.
pv_PPi_3___simple_molecule_cell, nv_PPi_3___simple_molecule_cell.
aux_0_71 :- npp_v_PPi_3___simple_molecule_cell.
aux_0_71 :- nv_NAMN_simple_molecule_cell, nv_NMNAT2_Mg2__complex.
aux_0_71 :- nv_ATP_simple_molecule_cell, nv_NMNAT2_Mg2__complex, nv_NMN_simple_molecule_cell.
nv_PPi_3___simple_molecule_cell :- ppn_v_PPi_3___simple_molecule_cell, aux_0_71.
pv_PPi_3___simple_molecule_cell :- npn_v_PPi_3___simple_molecule_cell.
pv_PPi_3___simple_molecule_cell :- ppp_v_PPi_3___simple_molecule_cell, aux_0_51, aux_0_55.
pv_PPi_simple_molecule, nv_PPi_simple_molecule.
aux_0_72 :- npp_v_PPi_simple_molecule.
aux_0_72 :- nv_H__ion_cell, nv_PRPP_simple_molecule, nv_NCA_simple_molecule, aux_0_56.
aux_0_72 :- nv_NAM_simple_molecule_cell, nv_PRPP_simple_molecule, nv_NAMPT.
aux_0_72 :- nv_H2O_simple_molecule_cell, nv_ATP_simple_molecule_cell, nv_NAAD_simple_molecule_cell, nv_L_Gln_simple_molecule, nv_NADSYN1_hexamer.
nv_PPi_simple_molecule :- ppn_v_PPi_simple_molecule, aux_0_72.
pv_PPi_simple_molecule :- npn_v_PPi_simple_molecule.
pv_PPi_simple_molecule :- ppp_v_PPi_simple_molecule, aux_0_57, aux_0_58, aux_0_15.
pv_PRPP_simple_molecule, nv_PRPP_simple_molecule.
nv_PRPP_simple_molecule :- nv_PRPP_simple_molecule.
pv_PRPP_simple_molecule :- pv_PRPP_simple_molecule.
pv_PTCS2_celecoxib_complex, nv_PTCS2_celecoxib_complex.
nv_PTCS2_celecoxib_complex :- nv_PTCS2_celecoxib_complex.
pv_PTCS2_celecoxib_complex :- pv_PTCS2_celecoxib_complex.
pv_PTGIS, nv_PTGIS.
nv_PTGIS :- nv_PTGIS.
pv_PTGIS :- pv_PTGIS.
pv_PTGS2, nv_PTGS2.
nv_PTGS2 :- nv_PTGS2.
pv_PTGS2 :- pv_PTGS2.
pv_PXLP_KYAT1_complex, nv_PXLP_KYAT1_complex.
nv_PXLP_KYAT1_complex :- nv_PXLP_KYAT1_complex.
pv_PXLP_KYAT1_complex :- pv_PXLP_KYAT1_complex.
pv_PYR_simple_molecule, nv_PYR_simple_molecule.
nv_PYR_simple_molecule :- nv_PYR_simple_molecule.
pv_PYR_simple_molecule :- pv_PYR_simple_molecule.
pv_QPRT, nv_QPRT.
nv_QPRT :- nv_QPRT.
pv_QPRT :- pv_QPRT.
pv_QUIN_simple_molecule, nv_QUIN_simple_molecule.
aux_0_73 :- nv_ACS_simple_molecule.
aux_0_73 :- npp_v_QUIN_simple_molecule.
nv_QUIN_simple_molecule :- ppn_v_QUIN_simple_molecule, aux_0_73.
pv_QUIN_simple_molecule :- npn_v_QUIN_simple_molecule.
pv_QUIN_simple_molecule :- pv_ACS_simple_molecule, ppp_v_QUIN_simple_molecule.
pv_Regulatory_T_cell_generation_phenotype, nv_Regulatory_T_cell_generation_phenotype.
aux_0_74 :- nv_3HAA_simple_molecule.
aux_0_74 :- nv_AHR_L_KYN_complex.
aux_0_74 :- npp_v_Regulatory_T_cell_generation_phenotype.
nv_Regulatory_T_cell_generation_phenotype :- ppn_v_Regulatory_T_cell_generation_phenotype, aux_0_74.
pv_Regulatory_T_cell_generation_phenotype :- npn_v_Regulatory_T_cell_generation_phenotype.
pv_Regulatory_T_cell_generation_phenotype :- pv_3HAA_simple_molecule, pv_AHR_L_KYN_complex, ppp_v_Regulatory_T_cell_generation_phenotype.
pv_SLC22A13, nv_SLC22A13.
nv_SLC22A13 :- nv_SLC22A13.
pv_SLC22A13 :- pv_SLC22A13.
pv_SLC36A4, nv_SLC36A4.
nv_SLC36A4 :- nv_SLC36A4.
pv_SLC36A4 :- pv_SLC36A4.
pv_T_cell_apoptosis_phenotype, nv_T_cell_apoptosis_phenotype.
aux_0_75 :- nv_CA_simple_molecule.
aux_0_75 :- npp_v_T_cell_apoptosis_phenotype.
aux_0_75 :- nv_3HAA_simple_molecule, nv_3HKYN_simple_molecule, nv_L_Kynurenine_simple_molecule.
nv_T_cell_apoptosis_phenotype :- ppn_v_T_cell_apoptosis_phenotype, aux_0_75.
pv_T_cell_apoptosis_phenotype :- npn_v_T_cell_apoptosis_phenotype.
aux_0_76 :- pv_3HAA_simple_molecule.
aux_0_76 :- pv_3HKYN_simple_molecule.
aux_0_76 :- pv_L_Kynurenine_simple_molecule.
pv_T_cell_apoptosis_phenotype :- pv_CA_simple_molecule, ppp_v_T_cell_apoptosis_phenotype, aux_0_76.
pv_Th1_cell_cytokine_production_phenotype, nv_Th1_cell_cytokine_production_phenotype.
aux_0_77 :- pv_3HAA_simple_molecule.
aux_0_77 :- npp_v_Th1_cell_cytokine_production_phenotype.
nv_Th1_cell_cytokine_production_phenotype :- ppn_v_Th1_cell_cytokine_production_phenotype, aux_0_77.
pv_Th1_cell_cytokine_production_phenotype :- npn_v_Th1_cell_cytokine_production_phenotype.
pv_Th1_cell_cytokine_production_phenotype :- nv_3HAA_simple_molecule, ppp_v_Th1_cell_cytokine_production_phenotype.
pv__ADP_D_ribosyl__n_1__acceptor_simple_molecule, nv__ADP_D_ribosyl__n_1__acceptor_simple_molecule.
aux_0_78 :- npp_v__ADP_D_ribosyl__n_1__acceptor_simple_molecule.
aux_0_78 :- nv_NAD__simple_molecule_cell, nv__ADP_D_ribosyl__n__acceptor_simple_molecule, nv_PARPs.
nv__ADP_D_ribosyl__n_1__acceptor_simple_molecule :- ppn_v__ADP_D_ribosyl__n_1__acceptor_simple_molecule, aux_0_78.
pv__ADP_D_ribosyl__n_1__acceptor_simple_molecule :- npn_v__ADP_D_ribosyl__n_1__acceptor_simple_molecule.
pv__ADP_D_ribosyl__n_1__acceptor_simple_molecule :- ppp_v__ADP_D_ribosyl__n_1__acceptor_simple_molecule, aux_0_60.
pv__ADP_D_ribosyl__n__acceptor_simple_molecule, nv__ADP_D_ribosyl__n__acceptor_simple_molecule.
nv__ADP_D_ribosyl__n__acceptor_simple_molecule :- nv__ADP_D_ribosyl__n__acceptor_simple_molecule.
pv__ADP_D_ribosyl__n__acceptor_simple_molecule :- pv__ADP_D_ribosyl__n__acceptor_simple_molecule.
pv_apo_IDO1, nv_apo_IDO1.
aux_0_79 :- nv_IDO1_rna.
aux_0_79 :- npp_v_apo_IDO1.
nv_apo_IDO1 :- ppn_v_apo_IDO1, aux_0_79.
pv_apo_IDO1 :- npn_v_apo_IDO1.
pv_apo_IDO1 :- pv_IDO1_rna, ppp_v_apo_IDO1.
pv_e__ion, nv_e__ion.
nv_e__ion :- nv_e__ion.
pv_e__ion :- pv_e__ion.
pv_iNOS, nv_iNOS.
aux_0_80 :- npp_v_iNOS.
aux_0_80 :- nv_iNOS_rna.
nv_iNOS :- ppn_v_iNOS, aux_0_80.
pv_iNOS :- npn_v_iNOS.
pv_iNOS :- ppp_v_iNOS, pv_iNOS_rna.
pv_iNOS_rna, nv_iNOS_rna.
aux_0_81 :- npp_v_iNOS_rna.
aux_0_82 :- nv_Nf_KB_Complex_complex.
aux_0_82 :- nv_IFN_G.
aux_0_81 :- pv_CO_simple_molecule, aux_0_82.
nv_iNOS_rna :- ppn_v_iNOS_rna, aux_0_81.
pv_iNOS_rna :- npn_v_iNOS_rna.
aux_0_83 :- nv_CO_simple_molecule.
aux_0_83 :- pv_Nf_KB_Complex_complex, pv_IFN_G.
pv_iNOS_rna :- ppp_v_iNOS_rna, aux_0_83.
pv_sa351_HMOX1_cell, nv_sa351_HMOX1_cell.
aux_0_84 :- nv_HMOX1_rna.
aux_0_84 :- npp_v_sa351_HMOX1_cell.
nv_sa351_HMOX1_cell :- ppn_v_sa351_HMOX1_cell, aux_0_84.
pv_sa351_HMOX1_cell :- npn_v_sa351_HMOX1_cell.
pv_sa351_HMOX1_cell :- pv_HMOX1_rna, ppp_v_sa351_HMOX1_cell.
pv_sa352_HMOX1_cell, nv_sa352_HMOX1_cell.
aux_0_85 :- npp_v_sa352_HMOX1_cell.
aux_0_85 :- nv_Orf3a, nv_sa351_HMOX1_cell.
nv_sa352_HMOX1_cell :- ppn_v_sa352_HMOX1_cell, aux_0_85.
pv_sa352_HMOX1_cell :- npn_v_sa352_HMOX1_cell.
aux_0_86 :- pv_Orf3a.
aux_0_86 :- pv_sa351_HMOX1_cell.
pv_sa352_HMOX1_cell :- ppp_v_sa352_HMOX1_cell, aux_0_86.
ppn_v_2AM_simple_molecule, npn_v_2AM_simple_molecule.
npn_v_2AM_simple_molecule :- npn_v_2AM_simple_molecule.
ppn_v_2AM_simple_molecule :- ppn_v_2AM_simple_molecule.
ppn_v_3HAA_simple_molecule, npn_v_3HAA_simple_molecule.
npn_v_3HAA_simple_molecule :- npn_v_3HAA_simple_molecule.
ppn_v_3HAA_simple_molecule :- ppn_v_3HAA_simple_molecule.
ppn_v_ACS_simple_molecule, npn_v_ACS_simple_molecule.
npn_v_ACS_simple_molecule :- npn_v_ACS_simple_molecule.
ppn_v_ACS_simple_molecule :- ppn_v_ACS_simple_molecule.
ppn_v_ADP_simple_molecule_cell, npn_v_ADP_simple_molecule_cell.
npn_v_ADP_simple_molecule_cell :- npn_v_ADP_simple_molecule_cell.
ppn_v_ADP_simple_molecule_cell :- ppn_v_ADP_simple_molecule_cell.
ppn_v_AHR_L_KYN_complex, npn_v_AHR_L_KYN_complex.
npn_v_AHR_L_KYN_complex :- npn_v_AHR_L_KYN_complex.
ppn_v_AHR_L_KYN_complex :- ppn_v_AHR_L_KYN_complex.
ppn_v_AMP_simple_molecule_cell, npn_v_AMP_simple_molecule_cell.
npn_v_AMP_simple_molecule_cell :- npn_v_AMP_simple_molecule_cell.
ppn_v_AMP_simple_molecule_cell :- ppn_v_AMP_simple_molecule_cell.
ppn_v_AP_DOBu_simple_molecule, npn_v_AP_DOBu_simple_molecule.
npn_v_AP_DOBu_simple_molecule :- npn_v_AP_DOBu_simple_molecule.
ppn_v_AP_DOBu_simple_molecule :- ppn_v_AP_DOBu_simple_molecule.
ppn_v_Biliverdin_simple_molecule, npn_v_Biliverdin_simple_molecule.
npn_v_Biliverdin_simple_molecule :- npn_v_Biliverdin_simple_molecule.
ppn_v_Biliverdin_simple_molecule :- ppn_v_Biliverdin_simple_molecule.
ppn_v_CO2_simple_molecule, npn_v_CO2_simple_molecule.
npn_v_CO2_simple_molecule :- npn_v_CO2_simple_molecule.
ppn_v_CO2_simple_molecule :- ppn_v_CO2_simple_molecule.
ppn_v_CO_simple_molecule, npn_v_CO_simple_molecule.
npn_v_CO_simple_molecule :- npn_v_CO_simple_molecule.
ppn_v_CO_simple_molecule :- ppn_v_CO_simple_molecule.
ppn_v_Citrulline_simple_molecule, npn_v_Citrulline_simple_molecule.
npn_v_Citrulline_simple_molecule :- npn_v_Citrulline_simple_molecule.
ppn_v_Citrulline_simple_molecule :- ppn_v_Citrulline_simple_molecule.
ppn_v_Dendritic_cell_maturation_phenotype, npn_v_Dendritic_cell_maturation_phenotype.
npn_v_Dendritic_cell_maturation_phenotype :- npn_v_Dendritic_cell_maturation_phenotype.
ppn_v_Dendritic_cell_maturation_phenotype :- ppn_v_Dendritic_cell_maturation_phenotype.
ppn_v_Effector_T_cell_apoptosis_phenotype, npn_v_Effector_T_cell_apoptosis_phenotype.
npn_v_Effector_T_cell_apoptosis_phenotype :- npn_v_Effector_T_cell_apoptosis_phenotype.
ppn_v_Effector_T_cell_apoptosis_phenotype :- ppn_v_Effector_T_cell_apoptosis_phenotype.
ppn_v_Fe2__ion, npn_v_Fe2__ion.
npn_v_Fe2__ion :- npn_v_Fe2__ion.
ppn_v_Fe2__ion :- ppn_v_Fe2__ion.
ppn_v_H2O_simple_molecule_cell, npn_v_H2O_simple_molecule_cell.
npn_v_H2O_simple_molecule_cell :- npn_v_H2O_simple_molecule_cell.
ppn_v_H2O_simple_molecule_cell :- ppn_v_H2O_simple_molecule_cell.
ppn_v_H2O_simple_molecule_endoplasmic_reticulum, npn_v_H2O_simple_molecule_endoplasmic_reticulum.
npn_v_H2O_simple_molecule_endoplasmic_reticulum :- npn_v_H2O_simple_molecule_endoplasmic_reticulum.
ppn_v_H2O_simple_molecule_endoplasmic_reticulum :- ppn_v_H2O_simple_molecule_endoplasmic_reticulum.
ppn_v_HCOOH_simple_molecule, npn_v_HCOOH_simple_molecule.
npn_v_HCOOH_simple_molecule :- npn_v_HCOOH_simple_molecule.
ppn_v_HCOOH_simple_molecule :- ppn_v_HCOOH_simple_molecule.
ppn_v_HMOX1_rna, npn_v_HMOX1_rna.
npn_v_HMOX1_rna :- npn_v_HMOX1_rna.
ppn_v_HMOX1_rna :- ppn_v_HMOX1_rna.
ppn_v_H__ion_cell, npn_v_H__ion_cell.
npn_v_H__ion_cell :- npn_v_H__ion_cell.
ppn_v_H__ion_cell :- ppn_v_H__ion_cell.
ppn_v_IDO1_complex, npn_v_IDO1_complex.
npn_v_IDO1_complex :- npn_v_IDO1_complex.
ppn_v_IDO1_complex :- ppn_v_IDO1_complex.
ppn_v_KYNA_simple_molecule, npn_v_KYNA_simple_molecule.
npn_v_KYNA_simple_molecule :- npn_v_KYNA_simple_molecule.
ppn_v_KYNA_simple_molecule :- ppn_v_KYNA_simple_molecule.
ppn_v_L_Ala_simple_molecule, npn_v_L_Ala_simple_molecule.
npn_v_L_Ala_simple_molecule :- npn_v_L_Ala_simple_molecule.
ppn_v_L_Ala_simple_molecule :- ppn_v_L_Ala_simple_molecule.
ppn_v_L_Glu_simple_molecule, npn_v_L_Glu_simple_molecule.
npn_v_L_Glu_simple_molecule :- npn_v_L_Glu_simple_molecule.
ppn_v_L_Glu_simple_molecule :- ppn_v_L_Glu_simple_molecule.
ppn_v_L_Kynurenine_simple_molecule, npn_v_L_Kynurenine_simple_molecule.
npn_v_L_Kynurenine_simple_molecule :- npn_v_L_Kynurenine_simple_molecule.
ppn_v_L_Kynurenine_simple_molecule :- ppn_v_L_Kynurenine_simple_molecule.
ppn_v_L_Tryptophan_simple_molecule_cell, npn_v_L_Tryptophan_simple_molecule_cell.
npn_v_L_Tryptophan_simple_molecule_cell :- npn_v_L_Tryptophan_simple_molecule_cell.
ppn_v_L_Tryptophan_simple_molecule_cell :- ppn_v_L_Tryptophan_simple_molecule_cell.
ppn_v_MNA_simple_molecule, npn_v_MNA_simple_molecule.
npn_v_MNA_simple_molecule :- npn_v_MNA_simple_molecule.
ppn_v_MNA_simple_molecule :- ppn_v_MNA_simple_molecule.
ppn_v_NAAD_simple_molecule_cell, npn_v_NAAD_simple_molecule_cell.
npn_v_NAAD_simple_molecule_cell :- npn_v_NAAD_simple_molecule_cell.
ppn_v_NAAD_simple_molecule_cell :- ppn_v_NAAD_simple_molecule_cell.
ppn_v_NADH_simple_molecule_cell, npn_v_NADH_simple_molecule_cell.
npn_v_NADH_simple_molecule_cell :- npn_v_NADH_simple_molecule_cell.
ppn_v_NADH_simple_molecule_cell :- ppn_v_NADH_simple_molecule_cell.
ppn_v_NADP__simple_molecule_cell, npn_v_NADP__simple_molecule_cell.
npn_v_NADP__simple_molecule_cell :- npn_v_NADP__simple_molecule_cell.
ppn_v_NADP__simple_molecule_cell :- ppn_v_NADP__simple_molecule_cell.
ppn_v_NAD__simple_molecule_cell, npn_v_NAD__simple_molecule_cell.
npn_v_NAD__simple_molecule_cell :- npn_v_NAD__simple_molecule_cell.
ppn_v_NAD__simple_molecule_cell :- ppn_v_NAD__simple_molecule_cell.
ppn_v_NAM_simple_molecule_cell, npn_v_NAM_simple_molecule_cell.
npn_v_NAM_simple_molecule_cell :- npn_v_NAM_simple_molecule_cell.
ppn_v_NAM_simple_molecule_cell :- ppn_v_NAM_simple_molecule_cell.
ppn_v_NCA_simple_molecule, npn_v_NCA_simple_molecule.
npn_v_NCA_simple_molecule :- npn_v_NCA_simple_molecule.
ppn_v_NCA_simple_molecule :- ppn_v_NCA_simple_molecule.
ppn_v_NFK_simple_molecule, npn_v_NFK_simple_molecule.
npn_v_NFK_simple_molecule :- npn_v_NFK_simple_molecule.
ppn_v_NFK_simple_molecule :- ppn_v_NFK_simple_molecule.
ppn_v_NMN_simple_molecule_cell, npn_v_NMN_simple_molecule_cell.
npn_v_NMN_simple_molecule_cell :- npn_v_NMN_simple_molecule_cell.
ppn_v_NMN_simple_molecule_cell :- ppn_v_NMN_simple_molecule_cell.
ppn_v_NO_simple_molecule, npn_v_NO_simple_molecule.
npn_v_NO_simple_molecule :- npn_v_NO_simple_molecule.
ppn_v_NO_simple_molecule :- ppn_v_NO_simple_molecule.
ppn_v_Nf_KB_Complex_complex, npn_v_Nf_KB_Complex_complex.
npn_v_Nf_KB_Complex_complex :- npn_v_Nf_KB_Complex_complex.
ppn_v_Nf_KB_Complex_complex :- ppn_v_Nf_KB_Complex_complex.
ppn_v_PGH2_simple_molecule, npn_v_PGH2_simple_molecule.
npn_v_PGH2_simple_molecule :- npn_v_PGH2_simple_molecule.
ppn_v_PGH2_simple_molecule :- ppn_v_PGH2_simple_molecule.
ppn_v_PGI2_simple_molecule, npn_v_PGI2_simple_molecule.
npn_v_PGI2_simple_molecule :- npn_v_PGI2_simple_molecule.
ppn_v_PGI2_simple_molecule :- ppn_v_PGI2_simple_molecule.
ppn_v_PPi_3___simple_molecule_cell, npn_v_PPi_3___simple_molecule_cell.
npn_v_PPi_3___simple_molecule_cell :- npn_v_PPi_3___simple_molecule_cell.
ppn_v_PPi_3___simple_molecule_cell :- ppn_v_PPi_3___simple_molecule_cell.
ppn_v_PPi_simple_molecule, npn_v_PPi_simple_molecule.
npn_v_PPi_simple_molecule :- npn_v_PPi_simple_molecule.
ppn_v_PPi_simple_molecule :- ppn_v_PPi_simple_molecule.
ppn_v_QUIN_simple_molecule, npn_v_QUIN_simple_molecule.
npn_v_QUIN_simple_molecule :- npn_v_QUIN_simple_molecule.
ppn_v_QUIN_simple_molecule :- ppn_v_QUIN_simple_molecule.
ppn_v_Regulatory_T_cell_generation_phenotype, npn_v_Regulatory_T_cell_generation_phenotype.
npn_v_Regulatory_T_cell_generation_phenotype :- npn_v_Regulatory_T_cell_generation_phenotype.
ppn_v_Regulatory_T_cell_generation_phenotype :- ppn_v_Regulatory_T_cell_generation_phenotype.
ppn_v_T_cell_apoptosis_phenotype, npn_v_T_cell_apoptosis_phenotype.
npn_v_T_cell_apoptosis_phenotype :- npn_v_T_cell_apoptosis_phenotype.
ppn_v_T_cell_apoptosis_phenotype :- ppn_v_T_cell_apoptosis_phenotype.
ppn_v_Th1_cell_cytokine_production_phenotype, npn_v_Th1_cell_cytokine_production_phenotype.
npn_v_Th1_cell_cytokine_production_phenotype :- npn_v_Th1_cell_cytokine_production_phenotype.
ppn_v_Th1_cell_cytokine_production_phenotype :- ppn_v_Th1_cell_cytokine_production_phenotype.
ppn_v__ADP_D_ribosyl__n_1__acceptor_simple_molecule, npn_v__ADP_D_ribosyl__n_1__acceptor_simple_molecule.
npn_v__ADP_D_ribosyl__n_1__acceptor_simple_molecule :- npn_v__ADP_D_ribosyl__n_1__acceptor_simple_molecule.
ppn_v__ADP_D_ribosyl__n_1__acceptor_simple_molecule :- ppn_v__ADP_D_ribosyl__n_1__acceptor_simple_molecule.
ppn_v_apo_IDO1, npn_v_apo_IDO1.
npn_v_apo_IDO1 :- npn_v_apo_IDO1.
ppn_v_apo_IDO1 :- ppn_v_apo_IDO1.
ppn_v_iNOS, npn_v_iNOS.
npn_v_iNOS :- npn_v_iNOS.
ppn_v_iNOS :- ppn_v_iNOS.
ppn_v_iNOS_rna, npn_v_iNOS_rna.
npn_v_iNOS_rna :- npn_v_iNOS_rna.
ppn_v_iNOS_rna :- ppn_v_iNOS_rna.
ppn_v_sa351_HMOX1_cell, npn_v_sa351_HMOX1_cell.
npn_v_sa351_HMOX1_cell :- npn_v_sa351_HMOX1_cell.
ppn_v_sa351_HMOX1_cell :- ppn_v_sa351_HMOX1_cell.
ppn_v_sa352_HMOX1_cell, npn_v_sa352_HMOX1_cell.
npn_v_sa352_HMOX1_cell :- npn_v_sa352_HMOX1_cell.
ppn_v_sa352_HMOX1_cell :- ppn_v_sa352_HMOX1_cell.
ppp_v_2AM_simple_molecule, npp_v_2AM_simple_molecule.
npp_v_2AM_simple_molecule :- ppn_v_2AM_simple_molecule, npp_v_2AM_simple_molecule.
ppp_v_2AM_simple_molecule :- npn_v_2AM_simple_molecule.
ppp_v_2AM_simple_molecule :- ppp_v_2AM_simple_molecule.
ppp_v_3HAA_simple_molecule, npp_v_3HAA_simple_molecule.
npp_v_3HAA_simple_molecule :- ppn_v_3HAA_simple_molecule, npp_v_3HAA_simple_molecule.
ppp_v_3HAA_simple_molecule :- npn_v_3HAA_simple_molecule.
ppp_v_3HAA_simple_molecule :- ppp_v_3HAA_simple_molecule.
ppp_v_ACS_simple_molecule, npp_v_ACS_simple_molecule.
npp_v_ACS_simple_molecule :- ppn_v_ACS_simple_molecule, npp_v_ACS_simple_molecule.
ppp_v_ACS_simple_molecule :- npn_v_ACS_simple_molecule.
ppp_v_ACS_simple_molecule :- ppp_v_ACS_simple_molecule.
ppp_v_ADP_simple_molecule_cell, npp_v_ADP_simple_molecule_cell.
npp_v_ADP_simple_molecule_cell :- ppn_v_ADP_simple_molecule_cell, npp_v_ADP_simple_molecule_cell.
ppp_v_ADP_simple_molecule_cell :- npn_v_ADP_simple_molecule_cell.
ppp_v_ADP_simple_molecule_cell :- ppp_v_ADP_simple_molecule_cell.
ppp_v_AHR_L_KYN_complex, npp_v_AHR_L_KYN_complex.
npp_v_AHR_L_KYN_complex :- ppn_v_AHR_L_KYN_complex, npp_v_AHR_L_KYN_complex.
ppp_v_AHR_L_KYN_complex :- npn_v_AHR_L_KYN_complex.
ppp_v_AHR_L_KYN_complex :- ppp_v_AHR_L_KYN_complex.
ppp_v_AMP_simple_molecule_cell, npp_v_AMP_simple_molecule_cell.
npp_v_AMP_simple_molecule_cell :- ppn_v_AMP_simple_molecule_cell, npp_v_AMP_simple_molecule_cell.
ppp_v_AMP_simple_molecule_cell :- npn_v_AMP_simple_molecule_cell.
ppp_v_AMP_simple_molecule_cell :- ppp_v_AMP_simple_molecule_cell.
ppp_v_AP_DOBu_simple_molecule, npp_v_AP_DOBu_simple_molecule.
npp_v_AP_DOBu_simple_molecule :- ppn_v_AP_DOBu_simple_molecule, npp_v_AP_DOBu_simple_molecule.
ppp_v_AP_DOBu_simple_molecule :- npn_v_AP_DOBu_simple_molecule.
ppp_v_AP_DOBu_simple_molecule :- ppp_v_AP_DOBu_simple_molecule.
ppp_v_Biliverdin_simple_molecule, npp_v_Biliverdin_simple_molecule.
npp_v_Biliverdin_simple_molecule :- ppn_v_Biliverdin_simple_molecule, npp_v_Biliverdin_simple_molecule.
ppp_v_Biliverdin_simple_molecule :- npn_v_Biliverdin_simple_molecule.
ppp_v_Biliverdin_simple_molecule :- ppp_v_Biliverdin_simple_molecule.
ppp_v_CO2_simple_molecule, npp_v_CO2_simple_molecule.
npp_v_CO2_simple_molecule :- ppn_v_CO2_simple_molecule, npp_v_CO2_simple_molecule.
ppp_v_CO2_simple_molecule :- npn_v_CO2_simple_molecule.
ppp_v_CO2_simple_molecule :- ppp_v_CO2_simple_molecule.
ppp_v_CO_simple_molecule, npp_v_CO_simple_molecule.
npp_v_CO_simple_molecule :- ppn_v_CO_simple_molecule, npp_v_CO_simple_molecule.
ppp_v_CO_simple_molecule :- npn_v_CO_simple_molecule.
ppp_v_CO_simple_molecule :- ppp_v_CO_simple_molecule.
ppp_v_Citrulline_simple_molecule, npp_v_Citrulline_simple_molecule.
npp_v_Citrulline_simple_molecule :- ppn_v_Citrulline_simple_molecule, npp_v_Citrulline_simple_molecule.
ppp_v_Citrulline_simple_molecule :- npn_v_Citrulline_simple_molecule.
ppp_v_Citrulline_simple_molecule :- ppp_v_Citrulline_simple_molecule.
ppp_v_Dendritic_cell_maturation_phenotype, npp_v_Dendritic_cell_maturation_phenotype.
npp_v_Dendritic_cell_maturation_phenotype :- ppn_v_Dendritic_cell_maturation_phenotype, npp_v_Dendritic_cell_maturation_phenotype.
ppp_v_Dendritic_cell_maturation_phenotype :- npn_v_Dendritic_cell_maturation_phenotype.
ppp_v_Dendritic_cell_maturation_phenotype :- ppp_v_Dendritic_cell_maturation_phenotype.
ppp_v_Effector_T_cell_apoptosis_phenotype, npp_v_Effector_T_cell_apoptosis_phenotype.
npp_v_Effector_T_cell_apoptosis_phenotype :- ppn_v_Effector_T_cell_apoptosis_phenotype, npp_v_Effector_T_cell_apoptosis_phenotype.
ppp_v_Effector_T_cell_apoptosis_phenotype :- npn_v_Effector_T_cell_apoptosis_phenotype.
ppp_v_Effector_T_cell_apoptosis_phenotype :- ppp_v_Effector_T_cell_apoptosis_phenotype.
ppp_v_Fe2__ion, npp_v_Fe2__ion.
npp_v_Fe2__ion :- ppn_v_Fe2__ion, npp_v_Fe2__ion.
ppp_v_Fe2__ion :- npn_v_Fe2__ion.
ppp_v_Fe2__ion :- ppp_v_Fe2__ion.
ppp_v_H2O_simple_molecule_cell, npp_v_H2O_simple_molecule_cell.
npp_v_H2O_simple_molecule_cell :- ppn_v_H2O_simple_molecule_cell, npp_v_H2O_simple_molecule_cell.
ppp_v_H2O_simple_molecule_cell :- npn_v_H2O_simple_molecule_cell.
ppp_v_H2O_simple_molecule_cell :- ppp_v_H2O_simple_molecule_cell.
ppp_v_H2O_simple_molecule_endoplasmic_reticulum, npp_v_H2O_simple_molecule_endoplasmic_reticulum.
npp_v_H2O_simple_molecule_endoplasmic_reticulum :- ppn_v_H2O_simple_molecule_endoplasmic_reticulum, npp_v_H2O_simple_molecule_endoplasmic_reticulum.
ppp_v_H2O_simple_molecule_endoplasmic_reticulum :- npn_v_H2O_simple_molecule_endoplasmic_reticulum.
ppp_v_H2O_simple_molecule_endoplasmic_reticulum :- ppp_v_H2O_simple_molecule_endoplasmic_reticulum.
ppp_v_HCOOH_simple_molecule, npp_v_HCOOH_simple_molecule.
npp_v_HCOOH_simple_molecule :- ppn_v_HCOOH_simple_molecule, npp_v_HCOOH_simple_molecule.
ppp_v_HCOOH_simple_molecule :- npn_v_HCOOH_simple_molecule.
ppp_v_HCOOH_simple_molecule :- ppp_v_HCOOH_simple_molecule.
ppp_v_HMOX1_rna, npp_v_HMOX1_rna.
npp_v_HMOX1_rna :- ppn_v_HMOX1_rna, npp_v_HMOX1_rna.
ppp_v_HMOX1_rna :- npn_v_HMOX1_rna.
ppp_v_HMOX1_rna :- ppp_v_HMOX1_rna.
ppp_v_H__ion_cell, npp_v_H__ion_cell.
npp_v_H__ion_cell :- ppn_v_H__ion_cell, npp_v_H__ion_cell.
ppp_v_H__ion_cell :- npn_v_H__ion_cell.
ppp_v_H__ion_cell :- ppp_v_H__ion_cell.
ppp_v_IDO1_complex, npp_v_IDO1_complex.
npp_v_IDO1_complex :- ppn_v_IDO1_complex, npp_v_IDO1_complex.
ppp_v_IDO1_complex :- npn_v_IDO1_complex.
ppp_v_IDO1_complex :- ppp_v_IDO1_complex.
ppp_v_KYNA_simple_molecule, npp_v_KYNA_simple_molecule.
npp_v_KYNA_simple_molecule :- ppn_v_KYNA_simple_molecule, npp_v_KYNA_simple_molecule.
ppp_v_KYNA_simple_molecule :- npn_v_KYNA_simple_molecule.
ppp_v_KYNA_simple_molecule :- ppp_v_KYNA_simple_molecule.
ppp_v_L_Ala_simple_molecule, npp_v_L_Ala_simple_molecule.
npp_v_L_Ala_simple_molecule :- ppn_v_L_Ala_simple_molecule, npp_v_L_Ala_simple_molecule.
ppp_v_L_Ala_simple_molecule :- npn_v_L_Ala_simple_molecule.
ppp_v_L_Ala_simple_molecule :- ppp_v_L_Ala_simple_molecule.
ppp_v_L_Glu_simple_molecule, npp_v_L_Glu_simple_molecule.
npp_v_L_Glu_simple_molecule :- ppn_v_L_Glu_simple_molecule, npp_v_L_Glu_simple_molecule.
ppp_v_L_Glu_simple_molecule :- npn_v_L_Glu_simple_molecule.
ppp_v_L_Glu_simple_molecule :- ppp_v_L_Glu_simple_molecule.
ppp_v_L_Kynurenine_simple_molecule, npp_v_L_Kynurenine_simple_molecule.
npp_v_L_Kynurenine_simple_molecule :- ppn_v_L_Kynurenine_simple_molecule, npp_v_L_Kynurenine_simple_molecule.
ppp_v_L_Kynurenine_simple_molecule :- npn_v_L_Kynurenine_simple_molecule.
ppp_v_L_Kynurenine_simple_molecule :- ppp_v_L_Kynurenine_simple_molecule.
ppp_v_L_Tryptophan_simple_molecule_cell, npp_v_L_Tryptophan_simple_molecule_cell.
npp_v_L_Tryptophan_simple_molecule_cell :- ppn_v_L_Tryptophan_simple_molecule_cell, npp_v_L_Tryptophan_simple_molecule_cell.
ppp_v_L_Tryptophan_simple_molecule_cell :- npn_v_L_Tryptophan_simple_molecule_cell.
ppp_v_L_Tryptophan_simple_molecule_cell :- ppp_v_L_Tryptophan_simple_molecule_cell.
ppp_v_MNA_simple_molecule, npp_v_MNA_simple_molecule.
npp_v_MNA_simple_molecule :- ppn_v_MNA_simple_molecule, npp_v_MNA_simple_molecule.
ppp_v_MNA_simple_molecule :- npn_v_MNA_simple_molecule.
ppp_v_MNA_simple_molecule :- ppp_v_MNA_simple_molecule.
ppp_v_NAAD_simple_molecule_cell, npp_v_NAAD_simple_molecule_cell.
npp_v_NAAD_simple_molecule_cell :- ppn_v_NAAD_simple_molecule_cell, npp_v_NAAD_simple_molecule_cell.
ppp_v_NAAD_simple_molecule_cell :- npn_v_NAAD_simple_molecule_cell.
ppp_v_NAAD_simple_molecule_cell :- ppp_v_NAAD_simple_molecule_cell.
ppp_v_NADH_simple_molecule_cell, npp_v_NADH_simple_molecule_cell.
npp_v_NADH_simple_molecule_cell :- ppn_v_NADH_simple_molecule_cell, npp_v_NADH_simple_molecule_cell.
ppp_v_NADH_simple_molecule_cell :- npn_v_NADH_simple_molecule_cell.
ppp_v_NADH_simple_molecule_cell :- ppp_v_NADH_simple_molecule_cell.
ppp_v_NADP__simple_molecule_cell, npp_v_NADP__simple_molecule_cell.
npp_v_NADP__simple_molecule_cell :- ppn_v_NADP__simple_molecule_cell, npp_v_NADP__simple_molecule_cell.
ppp_v_NADP__simple_molecule_cell :- npn_v_NADP__simple_molecule_cell.
ppp_v_NADP__simple_molecule_cell :- ppp_v_NADP__simple_molecule_cell.
ppp_v_NAD__simple_molecule_cell, npp_v_NAD__simple_molecule_cell.
npp_v_NAD__simple_molecule_cell :- ppn_v_NAD__simple_molecule_cell, npp_v_NAD__simple_molecule_cell.
ppp_v_NAD__simple_molecule_cell :- npn_v_NAD__simple_molecule_cell.
ppp_v_NAD__simple_molecule_cell :- ppp_v_NAD__simple_molecule_cell.
ppp_v_NAM_simple_molecule_cell, npp_v_NAM_simple_molecule_cell.
npp_v_NAM_simple_molecule_cell :- ppn_v_NAM_simple_molecule_cell, npp_v_NAM_simple_molecule_cell.
ppp_v_NAM_simple_molecule_cell :- npn_v_NAM_simple_molecule_cell.
ppp_v_NAM_simple_molecule_cell :- ppp_v_NAM_simple_molecule_cell.
ppp_v_NCA_simple_molecule, npp_v_NCA_simple_molecule.
npp_v_NCA_simple_molecule :- ppn_v_NCA_simple_molecule, npp_v_NCA_simple_molecule.
ppp_v_NCA_simple_molecule :- npn_v_NCA_simple_molecule.
ppp_v_NCA_simple_molecule :- ppp_v_NCA_simple_molecule.
ppp_v_NFK_simple_molecule, npp_v_NFK_simple_molecule.
npp_v_NFK_simple_molecule :- ppn_v_NFK_simple_molecule, npp_v_NFK_simple_molecule.
ppp_v_NFK_simple_molecule :- npn_v_NFK_simple_molecule.
ppp_v_NFK_simple_molecule :- ppp_v_NFK_simple_molecule.
ppp_v_NMN_simple_molecule_cell, npp_v_NMN_simple_molecule_cell.
npp_v_NMN_simple_molecule_cell :- ppn_v_NMN_simple_molecule_cell, npp_v_NMN_simple_molecule_cell.
ppp_v_NMN_simple_molecule_cell :- npn_v_NMN_simple_molecule_cell.
ppp_v_NMN_simple_molecule_cell :- ppp_v_NMN_simple_molecule_cell.
ppp_v_NO_simple_molecule, npp_v_NO_simple_molecule.
npp_v_NO_simple_molecule :- ppn_v_NO_simple_molecule, npp_v_NO_simple_molecule.
ppp_v_NO_simple_molecule :- npn_v_NO_simple_molecule.
ppp_v_NO_simple_molecule :- ppp_v_NO_simple_molecule.
ppp_v_Nf_KB_Complex_complex, npp_v_Nf_KB_Complex_complex.
npp_v_Nf_KB_Complex_complex :- ppn_v_Nf_KB_Complex_complex, npp_v_Nf_KB_Complex_complex.
ppp_v_Nf_KB_Complex_complex :- npn_v_Nf_KB_Complex_complex.
ppp_v_Nf_KB_Complex_complex :- ppp_v_Nf_KB_Complex_complex.
ppp_v_PGH2_simple_molecule, npp_v_PGH2_simple_molecule.
npp_v_PGH2_simple_molecule :- ppn_v_PGH2_simple_molecule, npp_v_PGH2_simple_molecule.
ppp_v_PGH2_simple_molecule :- npn_v_PGH2_simple_molecule.
ppp_v_PGH2_simple_molecule :- ppp_v_PGH2_simple_molecule.
ppp_v_PGI2_simple_molecule, npp_v_PGI2_simple_molecule.
npp_v_PGI2_simple_molecule :- ppn_v_PGI2_simple_molecule, npp_v_PGI2_simple_molecule.
ppp_v_PGI2_simple_molecule :- npn_v_PGI2_simple_molecule.
ppp_v_PGI2_simple_molecule :- ppp_v_PGI2_simple_molecule.
ppp_v_PPi_3___simple_molecule_cell, npp_v_PPi_3___simple_molecule_cell.
npp_v_PPi_3___simple_molecule_cell :- ppn_v_PPi_3___simple_molecule_cell, npp_v_PPi_3___simple_molecule_cell.
ppp_v_PPi_3___simple_molecule_cell :- npn_v_PPi_3___simple_molecule_cell.
ppp_v_PPi_3___simple_molecule_cell :- ppp_v_PPi_3___simple_molecule_cell.
ppp_v_PPi_simple_molecule, npp_v_PPi_simple_molecule.
npp_v_PPi_simple_molecule :- ppn_v_PPi_simple_molecule, npp_v_PPi_simple_molecule.
ppp_v_PPi_simple_molecule :- npn_v_PPi_simple_molecule.
ppp_v_PPi_simple_molecule :- ppp_v_PPi_simple_molecule.
ppp_v_QUIN_simple_molecule, npp_v_QUIN_simple_molecule.
npp_v_QUIN_simple_molecule :- ppn_v_QUIN_simple_molecule, npp_v_QUIN_simple_molecule.
ppp_v_QUIN_simple_molecule :- npn_v_QUIN_simple_molecule.
ppp_v_QUIN_simple_molecule :- ppp_v_QUIN_simple_molecule.
ppp_v_Regulatory_T_cell_generation_phenotype, npp_v_Regulatory_T_cell_generation_phenotype.
npp_v_Regulatory_T_cell_generation_phenotype :- ppn_v_Regulatory_T_cell_generation_phenotype, npp_v_Regulatory_T_cell_generation_phenotype.
ppp_v_Regulatory_T_cell_generation_phenotype :- npn_v_Regulatory_T_cell_generation_phenotype.
ppp_v_Regulatory_T_cell_generation_phenotype :- ppp_v_Regulatory_T_cell_generation_phenotype.
ppp_v_T_cell_apoptosis_phenotype, npp_v_T_cell_apoptosis_phenotype.
npp_v_T_cell_apoptosis_phenotype :- ppn_v_T_cell_apoptosis_phenotype, npp_v_T_cell_apoptosis_phenotype.
ppp_v_T_cell_apoptosis_phenotype :- npn_v_T_cell_apoptosis_phenotype.
ppp_v_T_cell_apoptosis_phenotype :- ppp_v_T_cell_apoptosis_phenotype.
ppp_v_Th1_cell_cytokine_production_phenotype, npp_v_Th1_cell_cytokine_production_phenotype.
npp_v_Th1_cell_cytokine_production_phenotype :- ppn_v_Th1_cell_cytokine_production_phenotype, npp_v_Th1_cell_cytokine_production_phenotype.
ppp_v_Th1_cell_cytokine_production_phenotype :- npn_v_Th1_cell_cytokine_production_phenotype.
ppp_v_Th1_cell_cytokine_production_phenotype :- ppp_v_Th1_cell_cytokine_production_phenotype.
ppp_v__ADP_D_ribosyl__n_1__acceptor_simple_molecule, npp_v__ADP_D_ribosyl__n_1__acceptor_simple_molecule.
npp_v__ADP_D_ribosyl__n_1__acceptor_simple_molecule :- ppn_v__ADP_D_ribosyl__n_1__acceptor_simple_molecule, npp_v__ADP_D_ribosyl__n_1__acceptor_simple_molecule.
ppp_v__ADP_D_ribosyl__n_1__acceptor_simple_molecule :- npn_v__ADP_D_ribosyl__n_1__acceptor_simple_molecule.
ppp_v__ADP_D_ribosyl__n_1__acceptor_simple_molecule :- ppp_v__ADP_D_ribosyl__n_1__acceptor_simple_molecule.
ppp_v_apo_IDO1, npp_v_apo_IDO1.
npp_v_apo_IDO1 :- ppn_v_apo_IDO1, npp_v_apo_IDO1.
ppp_v_apo_IDO1 :- npn_v_apo_IDO1.
ppp_v_apo_IDO1 :- ppp_v_apo_IDO1.
ppp_v_iNOS, npp_v_iNOS.
npp_v_iNOS :- ppn_v_iNOS, npp_v_iNOS.
ppp_v_iNOS :- npn_v_iNOS.
ppp_v_iNOS :- ppp_v_iNOS.
ppp_v_iNOS_rna, npp_v_iNOS_rna.
npp_v_iNOS_rna :- ppn_v_iNOS_rna, npp_v_iNOS_rna.
ppp_v_iNOS_rna :- npn_v_iNOS_rna.
ppp_v_iNOS_rna :- ppp_v_iNOS_rna.
ppp_v_sa351_HMOX1_cell, npp_v_sa351_HMOX1_cell.
npp_v_sa351_HMOX1_cell :- ppn_v_sa351_HMOX1_cell, npp_v_sa351_HMOX1_cell.
ppp_v_sa351_HMOX1_cell :- npn_v_sa351_HMOX1_cell.
ppp_v_sa351_HMOX1_cell :- ppp_v_sa351_HMOX1_cell.
ppp_v_sa352_HMOX1_cell, npp_v_sa352_HMOX1_cell.
npp_v_sa352_HMOX1_cell :- ppn_v_sa352_HMOX1_cell, npp_v_sa352_HMOX1_cell.
ppp_v_sa352_HMOX1_cell :- npn_v_sa352_HMOX1_cell.
ppp_v_sa352_HMOX1_cell :- ppp_v_sa352_HMOX1_cell.
ppp_v_T_cell_apoptosis_phenotype :- npn_v_T_cell_apoptosis_phenotype.
ppp_v_ADP_simple_molecule_cell :- npn_v_ADP_simple_molecule_cell.
ppp_v_Biliverdin_simple_molecule :- npn_v_Biliverdin_simple_molecule.
ppp_v_NO_simple_molecule :- npn_v_NO_simple_molecule.
ppp_v_Effector_T_cell_apoptosis_phenotype :- npn_v_Effector_T_cell_apoptosis_phenotype.
ppp_v_KYNA_simple_molecule :- npn_v_KYNA_simple_molecule.
ppp_v_AMP_simple_molecule_cell :- npn_v_AMP_simple_molecule_cell.
ppp_v_MNA_simple_molecule :- npn_v_MNA_simple_molecule.
ppp_v_sa351_HMOX1_cell :- npn_v_sa351_HMOX1_cell.
ppp_v_sa352_HMOX1_cell :- npn_v_sa352_HMOX1_cell.
ppp_v_iNOS :- npn_v_iNOS.
ppp_v_HMOX1_rna :- npn_v_HMOX1_rna.
ppp_v_Citrulline_simple_molecule :- npn_v_Citrulline_simple_molecule.
ppp_v_NFK_simple_molecule :- npn_v_NFK_simple_molecule.
ppp_v_L_Ala_simple_molecule :- npn_v_L_Ala_simple_molecule.
ppp_v_Nf_KB_Complex_complex :- npn_v_Nf_KB_Complex_complex.
ppp_v_AHR_L_KYN_complex :- npn_v_AHR_L_KYN_complex.
ppp_v_H__ion_cell :- npn_v_H__ion_cell.
ppp_v_AP_DOBu_simple_molecule :- npn_v_AP_DOBu_simple_molecule.
ppp_v_H2O_simple_molecule_endoplasmic_reticulum :- npn_v_H2O_simple_molecule_endoplasmic_reticulum.
ppp_v_NAAD_simple_molecule_cell :- npn_v_NAAD_simple_molecule_cell.
ppp_v_CO2_simple_molecule :- npn_v_CO2_simple_molecule.
ppp_v_QUIN_simple_molecule :- npn_v_QUIN_simple_molecule.
ppp_v_L_Kynurenine_simple_molecule :- npn_v_L_Kynurenine_simple_molecule.
ppp_v_PGI2_simple_molecule :- npn_v_PGI2_simple_molecule.
ppp_v_NAD__simple_molecule_cell :- npn_v_NAD__simple_molecule_cell.
ppp_v_ACS_simple_molecule :- npn_v_ACS_simple_molecule.
ppp_v_Dendritic_cell_maturation_phenotype :- npn_v_Dendritic_cell_maturation_phenotype.
ppp_v_NADH_simple_molecule_cell :- npn_v_NADH_simple_molecule_cell.
ppp_v_NADP__simple_molecule_cell :- npn_v_NADP__simple_molecule_cell.
ppp_v_PGH2_simple_molecule :- npn_v_PGH2_simple_molecule.
ppp_v_H2O_simple_molecule_cell :- npn_v_H2O_simple_molecule_cell.
ppp_v__ADP_D_ribosyl__n_1__acceptor_simple_molecule :- npn_v__ADP_D_ribosyl__n_1__acceptor_simple_molecule.
ppp_v_IDO1_complex :- npn_v_IDO1_complex.
ppp_v_NMN_simple_molecule_cell :- npn_v_NMN_simple_molecule_cell.
ppp_v_apo_IDO1 :- npn_v_apo_IDO1.
ppp_v_iNOS_rna :- npn_v_iNOS_rna.
ppp_v_L_Glu_simple_molecule :- npn_v_L_Glu_simple_molecule.
ppp_v_PPi_3___simple_molecule_cell :- npn_v_PPi_3___simple_molecule_cell.
ppp_v_L_Tryptophan_simple_molecule_cell :- npn_v_L_Tryptophan_simple_molecule_cell.
ppp_v_3HAA_simple_molecule :- npn_v_3HAA_simple_molecule.
ppp_v_PPi_simple_molecule :- npn_v_PPi_simple_molecule.
ppp_v_HCOOH_simple_molecule :- npn_v_HCOOH_simple_molecule.
ppp_v_NAM_simple_molecule_cell :- npn_v_NAM_simple_molecule_cell.
ppp_v_CO_simple_molecule :- npn_v_CO_simple_molecule.
ppp_v_NCA_simple_molecule :- npn_v_NCA_simple_molecule.
ppp_v_Regulatory_T_cell_generation_phenotype :- npn_v_Regulatory_T_cell_generation_phenotype.
ppp_v_Th1_cell_cytokine_production_phenotype :- npn_v_Th1_cell_cytokine_production_phenotype.
ppp_v_Fe2__ion :- npn_v_Fe2__ion.
ppp_v_2AM_simple_molecule :- npn_v_2AM_simple_molecule.
#project ppn_v_2AM_simple_molecule.
#project npn_v_2AM_simple_molecule.
#project ppn_v_3HAA_simple_molecule.
#project npn_v_3HAA_simple_molecule.
#project ppn_v_ACS_simple_molecule.
#project npn_v_ACS_simple_molecule.
#project ppn_v_ADP_simple_molecule_cell.
#project npn_v_ADP_simple_molecule_cell.
#project ppn_v_AHR_L_KYN_complex.
#project npn_v_AHR_L_KYN_complex.
#project ppn_v_AMP_simple_molecule_cell.
#project npn_v_AMP_simple_molecule_cell.
#project ppn_v_AP_DOBu_simple_molecule.
#project npn_v_AP_DOBu_simple_molecule.
#project ppn_v_Biliverdin_simple_molecule.
#project npn_v_Biliverdin_simple_molecule.
#project ppn_v_CO2_simple_molecule.
#project npn_v_CO2_simple_molecule.
#project ppn_v_CO_simple_molecule.
#project npn_v_CO_simple_molecule.
#project ppn_v_Citrulline_simple_molecule.
#project npn_v_Citrulline_simple_molecule.
#project ppn_v_Dendritic_cell_maturation_phenotype.
#project npn_v_Dendritic_cell_maturation_phenotype.
#project ppn_v_Effector_T_cell_apoptosis_phenotype.
#project npn_v_Effector_T_cell_apoptosis_phenotype.
#project ppn_v_Fe2__ion.
#project npn_v_Fe2__ion.
#project ppn_v_H2O_simple_molecule_cell.
#project npn_v_H2O_simple_molecule_cell.
#project ppn_v_H2O_simple_molecule_endoplasmic_reticulum.
#project npn_v_H2O_simple_molecule_endoplasmic_reticulum.
#project ppn_v_HCOOH_simple_molecule.
#project npn_v_HCOOH_simple_molecule.
#project ppn_v_HMOX1_rna.
#project npn_v_HMOX1_rna.
#project ppn_v_H__ion_cell.
#project npn_v_H__ion_cell.
#project ppn_v_IDO1_complex.
#project npn_v_IDO1_complex.
#project ppn_v_KYNA_simple_molecule.
#project npn_v_KYNA_simple_molecule.
#project ppn_v_L_Ala_simple_molecule.
#project npn_v_L_Ala_simple_molecule.
#project ppn_v_L_Glu_simple_molecule.
#project npn_v_L_Glu_simple_molecule.
#project ppn_v_L_Kynurenine_simple_molecule.
#project npn_v_L_Kynurenine_simple_molecule.
#project ppn_v_L_Tryptophan_simple_molecule_cell.
#project npn_v_L_Tryptophan_simple_molecule_cell.
#project ppn_v_MNA_simple_molecule.
#project npn_v_MNA_simple_molecule.
#project ppn_v_NAAD_simple_molecule_cell.
#project npn_v_NAAD_simple_molecule_cell.
#project ppn_v_NADH_simple_molecule_cell.
#project npn_v_NADH_simple_molecule_cell.
#project ppn_v_NADP__simple_molecule_cell.
#project npn_v_NADP__simple_molecule_cell.
#project ppn_v_NAD__simple_molecule_cell.
#project npn_v_NAD__simple_molecule_cell.
#project ppn_v_NAM_simple_molecule_cell.
#project npn_v_NAM_simple_molecule_cell.
#project ppn_v_NCA_simple_molecule.
#project npn_v_NCA_simple_molecule.
#project ppn_v_NFK_simple_molecule.
#project npn_v_NFK_simple_molecule.
#project ppn_v_NMN_simple_molecule_cell.
#project npn_v_NMN_simple_molecule_cell.
#project ppn_v_NO_simple_molecule.
#project npn_v_NO_simple_molecule.
#project ppn_v_Nf_KB_Complex_complex.
#project npn_v_Nf_KB_Complex_complex.
#project ppn_v_PGH2_simple_molecule.
#project npn_v_PGH2_simple_molecule.
#project ppn_v_PGI2_simple_molecule.
#project npn_v_PGI2_simple_molecule.
#project ppn_v_PPi_3___simple_molecule_cell.
#project npn_v_PPi_3___simple_molecule_cell.
#project ppn_v_PPi_simple_molecule.
#project npn_v_PPi_simple_molecule.
#project ppn_v_QUIN_simple_molecule.
#project npn_v_QUIN_simple_molecule.
#project ppn_v_Regulatory_T_cell_generation_phenotype.
#project npn_v_Regulatory_T_cell_generation_phenotype.
#project ppn_v_T_cell_apoptosis_phenotype.
#project npn_v_T_cell_apoptosis_phenotype.
#project ppn_v_Th1_cell_cytokine_production_phenotype.
#project npn_v_Th1_cell_cytokine_production_phenotype.
#project ppn_v__ADP_D_ribosyl__n_1__acceptor_simple_molecule.
#project npn_v__ADP_D_ribosyl__n_1__acceptor_simple_molecule.
#project ppn_v_apo_IDO1.
#project npn_v_apo_IDO1.
#project ppn_v_iNOS.
#project npn_v_iNOS.
#project ppn_v_iNOS_rna.
#project npn_v_iNOS_rna.
#project ppn_v_sa351_HMOX1_cell.
#project npn_v_sa351_HMOX1_cell.
#project ppn_v_sa352_HMOX1_cell.
#project npn_v_sa352_HMOX1_cell.
#project ppp_v_2AM_simple_molecule.
#project npp_v_2AM_simple_molecule.
#project ppp_v_3HAA_simple_molecule.
#project npp_v_3HAA_simple_molecule.
#project ppp_v_ACS_simple_molecule.
#project npp_v_ACS_simple_molecule.
#project ppp_v_ADP_simple_molecule_cell.
#project npp_v_ADP_simple_molecule_cell.
#project ppp_v_AHR_L_KYN_complex.
#project npp_v_AHR_L_KYN_complex.
#project ppp_v_AMP_simple_molecule_cell.
#project npp_v_AMP_simple_molecule_cell.
#project ppp_v_AP_DOBu_simple_molecule.
#project npp_v_AP_DOBu_simple_molecule.
#project ppp_v_Biliverdin_simple_molecule.
#project npp_v_Biliverdin_simple_molecule.
#project ppp_v_CO2_simple_molecule.
#project npp_v_CO2_simple_molecule.
#project ppp_v_CO_simple_molecule.
#project npp_v_CO_simple_molecule.
#project ppp_v_Citrulline_simple_molecule.
#project npp_v_Citrulline_simple_molecule.
#project ppp_v_Dendritic_cell_maturation_phenotype.
#project npp_v_Dendritic_cell_maturation_phenotype.
#project ppp_v_Effector_T_cell_apoptosis_phenotype.
#project npp_v_Effector_T_cell_apoptosis_phenotype.
#project ppp_v_Fe2__ion.
#project npp_v_Fe2__ion.
#project ppp_v_H2O_simple_molecule_cell.
#project npp_v_H2O_simple_molecule_cell.
#project ppp_v_H2O_simple_molecule_endoplasmic_reticulum.
#project npp_v_H2O_simple_molecule_endoplasmic_reticulum.
#project ppp_v_HCOOH_simple_molecule.
#project npp_v_HCOOH_simple_molecule.
#project ppp_v_HMOX1_rna.
#project npp_v_HMOX1_rna.
#project ppp_v_H__ion_cell.
#project npp_v_H__ion_cell.
#project ppp_v_IDO1_complex.
#project npp_v_IDO1_complex.
#project ppp_v_KYNA_simple_molecule.
#project npp_v_KYNA_simple_molecule.
#project ppp_v_L_Ala_simple_molecule.
#project npp_v_L_Ala_simple_molecule.
#project ppp_v_L_Glu_simple_molecule.
#project npp_v_L_Glu_simple_molecule.
#project ppp_v_L_Kynurenine_simple_molecule.
#project npp_v_L_Kynurenine_simple_molecule.
#project ppp_v_L_Tryptophan_simple_molecule_cell.
#project npp_v_L_Tryptophan_simple_molecule_cell.
#project ppp_v_MNA_simple_molecule.
#project npp_v_MNA_simple_molecule.
#project ppp_v_NAAD_simple_molecule_cell.
#project npp_v_NAAD_simple_molecule_cell.
#project ppp_v_NADH_simple_molecule_cell.
#project npp_v_NADH_simple_molecule_cell.
#project ppp_v_NADP__simple_molecule_cell.
#project npp_v_NADP__simple_molecule_cell.
#project ppp_v_NAD__simple_molecule_cell.
#project npp_v_NAD__simple_molecule_cell.
#project ppp_v_NAM_simple_molecule_cell.
#project npp_v_NAM_simple_molecule_cell.
#project ppp_v_NCA_simple_molecule.
#project npp_v_NCA_simple_molecule.
#project ppp_v_NFK_simple_molecule.
#project npp_v_NFK_simple_molecule.
#project ppp_v_NMN_simple_molecule_cell.
#project npp_v_NMN_simple_molecule_cell.
#project ppp_v_NO_simple_molecule.
#project npp_v_NO_simple_molecule.
#project ppp_v_Nf_KB_Complex_complex.
#project npp_v_Nf_KB_Complex_complex.
#project ppp_v_PGH2_simple_molecule.
#project npp_v_PGH2_simple_molecule.
#project ppp_v_PGI2_simple_molecule.
#project npp_v_PGI2_simple_molecule.
#project ppp_v_PPi_3___simple_molecule_cell.
#project npp_v_PPi_3___simple_molecule_cell.
#project ppp_v_PPi_simple_molecule.
#project npp_v_PPi_simple_molecule.
#project ppp_v_QUIN_simple_molecule.
#project npp_v_QUIN_simple_molecule.
#project ppp_v_Regulatory_T_cell_generation_phenotype.
#project npp_v_Regulatory_T_cell_generation_phenotype.
#project ppp_v_T_cell_apoptosis_phenotype.
#project npp_v_T_cell_apoptosis_phenotype.
#project ppp_v_Th1_cell_cytokine_production_phenotype.
#project npp_v_Th1_cell_cytokine_production_phenotype.
#project ppp_v__ADP_D_ribosyl__n_1__acceptor_simple_molecule.
#project npp_v__ADP_D_ribosyl__n_1__acceptor_simple_molecule.
#project ppp_v_apo_IDO1.
#project npp_v_apo_IDO1.
#project ppp_v_iNOS.
#project npp_v_iNOS.
#project ppp_v_iNOS_rna.
#project npp_v_iNOS_rna.
#project ppp_v_sa351_HMOX1_cell.
#project npp_v_sa351_HMOX1_cell.
#project ppp_v_sa352_HMOX1_cell.
#project npp_v_sa352_HMOX1_cell.
#show ppn_v_2AM_simple_molecule/0.
#show npn_v_2AM_simple_molecule/0.
#show ppn_v_3HAA_simple_molecule/0.
#show npn_v_3HAA_simple_molecule/0.
#show ppn_v_ACS_simple_molecule/0.
#show npn_v_ACS_simple_molecule/0.
#show ppn_v_ADP_simple_molecule_cell/0.
#show npn_v_ADP_simple_molecule_cell/0.
#show ppn_v_AHR_L_KYN_complex/0.
#show npn_v_AHR_L_KYN_complex/0.
#show ppn_v_AMP_simple_molecule_cell/0.
#show npn_v_AMP_simple_molecule_cell/0.
#show ppn_v_AP_DOBu_simple_molecule/0.
#show npn_v_AP_DOBu_simple_molecule/0.
#show ppn_v_Biliverdin_simple_molecule/0.
#show npn_v_Biliverdin_simple_molecule/0.
#show ppn_v_CO2_simple_molecule/0.
#show npn_v_CO2_simple_molecule/0.
#show ppn_v_CO_simple_molecule/0.
#show npn_v_CO_simple_molecule/0.
#show ppn_v_Citrulline_simple_molecule/0.
#show npn_v_Citrulline_simple_molecule/0.
#show ppn_v_Dendritic_cell_maturation_phenotype/0.
#show npn_v_Dendritic_cell_maturation_phenotype/0.
#show ppn_v_Effector_T_cell_apoptosis_phenotype/0.
#show npn_v_Effector_T_cell_apoptosis_phenotype/0.
#show ppn_v_Fe2__ion/0.
#show npn_v_Fe2__ion/0.
#show ppn_v_H2O_simple_molecule_cell/0.
#show npn_v_H2O_simple_molecule_cell/0.
#show ppn_v_H2O_simple_molecule_endoplasmic_reticulum/0.
#show npn_v_H2O_simple_molecule_endoplasmic_reticulum/0.
#show ppn_v_HCOOH_simple_molecule/0.
#show npn_v_HCOOH_simple_molecule/0.
#show ppn_v_HMOX1_rna/0.
#show npn_v_HMOX1_rna/0.
#show ppn_v_H__ion_cell/0.
#show npn_v_H__ion_cell/0.
#show ppn_v_IDO1_complex/0.
#show npn_v_IDO1_complex/0.
#show ppn_v_KYNA_simple_molecule/0.
#show npn_v_KYNA_simple_molecule/0.
#show ppn_v_L_Ala_simple_molecule/0.
#show npn_v_L_Ala_simple_molecule/0.
#show ppn_v_L_Glu_simple_molecule/0.
#show npn_v_L_Glu_simple_molecule/0.
#show ppn_v_L_Kynurenine_simple_molecule/0.
#show npn_v_L_Kynurenine_simple_molecule/0.
#show ppn_v_L_Tryptophan_simple_molecule_cell/0.
#show npn_v_L_Tryptophan_simple_molecule_cell/0.
#show ppn_v_MNA_simple_molecule/0.
#show npn_v_MNA_simple_molecule/0.
#show ppn_v_NAAD_simple_molecule_cell/0.
#show npn_v_NAAD_simple_molecule_cell/0.
#show ppn_v_NADH_simple_molecule_cell/0.
#show npn_v_NADH_simple_molecule_cell/0.
#show ppn_v_NADP__simple_molecule_cell/0.
#show npn_v_NADP__simple_molecule_cell/0.
#show ppn_v_NAD__simple_molecule_cell/0.
#show npn_v_NAD__simple_molecule_cell/0.
#show ppn_v_NAM_simple_molecule_cell/0.
#show npn_v_NAM_simple_molecule_cell/0.
#show ppn_v_NCA_simple_molecule/0.
#show npn_v_NCA_simple_molecule/0.
#show ppn_v_NFK_simple_molecule/0.
#show npn_v_NFK_simple_molecule/0.
#show ppn_v_NMN_simple_molecule_cell/0.
#show npn_v_NMN_simple_molecule_cell/0.
#show ppn_v_NO_simple_molecule/0.
#show npn_v_NO_simple_molecule/0.
#show ppn_v_Nf_KB_Complex_complex/0.
#show npn_v_Nf_KB_Complex_complex/0.
#show ppn_v_PGH2_simple_molecule/0.
#show npn_v_PGH2_simple_molecule/0.
#show ppn_v_PGI2_simple_molecule/0.
#show npn_v_PGI2_simple_molecule/0.
#show ppn_v_PPi_3___simple_molecule_cell/0.
#show npn_v_PPi_3___simple_molecule_cell/0.
#show ppn_v_PPi_simple_molecule/0.
#show npn_v_PPi_simple_molecule/0.
#show ppn_v_QUIN_simple_molecule/0.
#show npn_v_QUIN_simple_molecule/0.
#show ppn_v_Regulatory_T_cell_generation_phenotype/0.
#show npn_v_Regulatory_T_cell_generation_phenotype/0.
#show ppn_v_T_cell_apoptosis_phenotype/0.
#show npn_v_T_cell_apoptosis_phenotype/0.
#show ppn_v_Th1_cell_cytokine_production_phenotype/0.
#show npn_v_Th1_cell_cytokine_production_phenotype/0.
#show ppn_v__ADP_D_ribosyl__n_1__acceptor_simple_molecule/0.
#show npn_v__ADP_D_ribosyl__n_1__acceptor_simple_molecule/0.
#show ppn_v_apo_IDO1/0.
#show npn_v_apo_IDO1/0.
#show ppn_v_iNOS/0.
#show npn_v_iNOS/0.
#show ppn_v_iNOS_rna/0.
#show npn_v_iNOS_rna/0.
#show ppn_v_sa351_HMOX1_cell/0.
#show npn_v_sa351_HMOX1_cell/0.
#show ppn_v_sa352_HMOX1_cell/0.
#show npn_v_sa352_HMOX1_cell/0.
#show ppp_v_2AM_simple_molecule/0.
#show npp_v_2AM_simple_molecule/0.
#show ppp_v_3HAA_simple_molecule/0.
#show npp_v_3HAA_simple_molecule/0.
#show ppp_v_ACS_simple_molecule/0.
#show npp_v_ACS_simple_molecule/0.
#show ppp_v_ADP_simple_molecule_cell/0.
#show npp_v_ADP_simple_molecule_cell/0.
#show ppp_v_AHR_L_KYN_complex/0.
#show npp_v_AHR_L_KYN_complex/0.
#show ppp_v_AMP_simple_molecule_cell/0.
#show npp_v_AMP_simple_molecule_cell/0.
#show ppp_v_AP_DOBu_simple_molecule/0.
#show npp_v_AP_DOBu_simple_molecule/0.
#show ppp_v_Biliverdin_simple_molecule/0.
#show npp_v_Biliverdin_simple_molecule/0.
#show ppp_v_CO2_simple_molecule/0.
#show npp_v_CO2_simple_molecule/0.
#show ppp_v_CO_simple_molecule/0.
#show npp_v_CO_simple_molecule/0.
#show ppp_v_Citrulline_simple_molecule/0.
#show npp_v_Citrulline_simple_molecule/0.
#show ppp_v_Dendritic_cell_maturation_phenotype/0.
#show npp_v_Dendritic_cell_maturation_phenotype/0.
#show ppp_v_Effector_T_cell_apoptosis_phenotype/0.
#show npp_v_Effector_T_cell_apoptosis_phenotype/0.
#show ppp_v_Fe2__ion/0.
#show npp_v_Fe2__ion/0.
#show ppp_v_H2O_simple_molecule_cell/0.
#show npp_v_H2O_simple_molecule_cell/0.
#show ppp_v_H2O_simple_molecule_endoplasmic_reticulum/0.
#show npp_v_H2O_simple_molecule_endoplasmic_reticulum/0.
#show ppp_v_HCOOH_simple_molecule/0.
#show npp_v_HCOOH_simple_molecule/0.
#show ppp_v_HMOX1_rna/0.
#show npp_v_HMOX1_rna/0.
#show ppp_v_H__ion_cell/0.
#show npp_v_H__ion_cell/0.
#show ppp_v_IDO1_complex/0.
#show npp_v_IDO1_complex/0.
#show ppp_v_KYNA_simple_molecule/0.
#show npp_v_KYNA_simple_molecule/0.
#show ppp_v_L_Ala_simple_molecule/0.
#show npp_v_L_Ala_simple_molecule/0.
#show ppp_v_L_Glu_simple_molecule/0.
#show npp_v_L_Glu_simple_molecule/0.
#show ppp_v_L_Kynurenine_simple_molecule/0.
#show npp_v_L_Kynurenine_simple_molecule/0.
#show ppp_v_L_Tryptophan_simple_molecule_cell/0.
#show npp_v_L_Tryptophan_simple_molecule_cell/0.
#show ppp_v_MNA_simple_molecule/0.
#show npp_v_MNA_simple_molecule/0.
#show ppp_v_NAAD_simple_molecule_cell/0.
#show npp_v_NAAD_simple_molecule_cell/0.
#show ppp_v_NADH_simple_molecule_cell/0.
#show npp_v_NADH_simple_molecule_cell/0.
#show ppp_v_NADP__simple_molecule_cell/0.
#show npp_v_NADP__simple_molecule_cell/0.
#show ppp_v_NAD__simple_molecule_cell/0.
#show npp_v_NAD__simple_molecule_cell/0.
#show ppp_v_NAM_simple_molecule_cell/0.
#show npp_v_NAM_simple_molecule_cell/0.
#show ppp_v_NCA_simple_molecule/0.
#show npp_v_NCA_simple_molecule/0.
#show ppp_v_NFK_simple_molecule/0.
#show npp_v_NFK_simple_molecule/0.
#show ppp_v_NMN_simple_molecule_cell/0.
#show npp_v_NMN_simple_molecule_cell/0.
#show ppp_v_NO_simple_molecule/0.
#show npp_v_NO_simple_molecule/0.
#show ppp_v_Nf_KB_Complex_complex/0.
#show npp_v_Nf_KB_Complex_complex/0.
#show ppp_v_PGH2_simple_molecule/0.
#show npp_v_PGH2_simple_molecule/0.
#show ppp_v_PGI2_simple_molecule/0.
#show npp_v_PGI2_simple_molecule/0.
#show ppp_v_PPi_3___simple_molecule_cell/0.
#show npp_v_PPi_3___simple_molecule_cell/0.
#show ppp_v_PPi_simple_molecule/0.
#show npp_v_PPi_simple_molecule/0.
#show ppp_v_QUIN_simple_molecule/0.
#show npp_v_QUIN_simple_molecule/0.
#show ppp_v_Regulatory_T_cell_generation_phenotype/0.
#show npp_v_Regulatory_T_cell_generation_phenotype/0.
#show ppp_v_T_cell_apoptosis_phenotype/0.
#show npp_v_T_cell_apoptosis_phenotype/0.
#show ppp_v_Th1_cell_cytokine_production_phenotype/0.
#show npp_v_Th1_cell_cytokine_production_phenotype/0.
#show ppp_v__ADP_D_ribosyl__n_1__acceptor_simple_molecule/0.
#show npp_v__ADP_D_ribosyl__n_1__acceptor_simple_molecule/0.
#show ppp_v_apo_IDO1/0.
#show npp_v_apo_IDO1/0.
#show ppp_v_iNOS/0.
#show npp_v_iNOS/0.
#show ppp_v_iNOS_rna/0.
#show npp_v_iNOS_rna/0.
#show ppp_v_sa351_HMOX1_cell/0.
#show npp_v_sa351_HMOX1_cell/0.
#show ppp_v_sa352_HMOX1_cell/0.
#show npp_v_sa352_HMOX1_cell/0.