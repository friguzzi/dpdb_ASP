pv_ACE, nv_ACE.
nv_ACE :- nv_aldosterone_simple_molecule_blood.
pv_ACE :- pv_aldosterone_simple_molecule_blood.
pv_ACE2_Spike_complex, nv_ACE2_Spike_complex.
aux_0_0 :- npp_v_ACE2_Spike_complex.
aux_0_0 :- nv_S, nv_ACE2_blood.
nv_ACE2_Spike_complex :- ppn_v_ACE2_Spike_complex, aux_0_0.
pv_ACE2_Spike_complex :- npn_v_ACE2_Spike_complex.
aux_0_1 :- pv_S.
aux_0_1 :- pv_ACE2_blood.
pv_ACE2_Spike_complex :- ppp_v_ACE2_Spike_complex, aux_0_1.
pv_ACE2_blood, nv_ACE2_blood.
nv_ACE2_blood :- nv_ACE2_blood.
pv_ACE2_blood :- pv_ACE2_blood.
pv_ACE2_endothelium__vascular, nv_ACE2_endothelium__vascular.
aux_0_2 :- npp_v_ACE2_endothelium__vascular.
aux_0_2 :- nv_ACE2_blood, pv_SARS_CoV_2_infection_phenotype.
nv_ACE2_endothelium__vascular :- ppn_v_ACE2_endothelium__vascular, aux_0_2.
pv_ACE2_endothelium__vascular :- npn_v_ACE2_endothelium__vascular.
aux_0_3 :- pv_ACE2_blood.
aux_0_3 :- nv_SARS_CoV_2_infection_phenotype.
pv_ACE2_endothelium__vascular :- ppp_v_ACE2_endothelium__vascular, aux_0_3.
pv_ACTH_simple_molecule, nv_ACTH_simple_molecule.
nv_ACTH_simple_molecule :- nv_ACTH_simple_molecule.
pv_ACTH_simple_molecule :- pv_ACTH_simple_molecule.
pv_AGT, nv_AGT.
nv_AGT :- nv_AGT.
pv_AGT :- pv_AGT.
pv_AGTR1_blood, nv_AGTR1_blood.
aux_0_4 :- npp_v_AGTR1_blood.
aux_0_4 :- nv_angiotensin_II_simple_molecule.
nv_AGTR1_blood :- ppn_v_AGTR1_blood, aux_0_4.
pv_AGTR1_blood :- npn_v_AGTR1_blood.
pv_AGTR1_blood :- ppp_v_AGTR1_blood, pv_angiotensin_II_simple_molecule.
pv_AGTR1_platelet, nv_AGTR1_platelet.
aux_0_5 :- nv_angiotensin_II_simple_molecule.
aux_0_5 :- npp_v_AGTR1_platelet.
nv_AGTR1_platelet :- ppn_v_AGTR1_platelet, aux_0_5.
pv_AGTR1_platelet :- npn_v_AGTR1_platelet.
pv_AGTR1_platelet :- pv_angiotensin_II_simple_molecule, ppp_v_AGTR1_platelet.
pv_Antithrombin, nv_Antithrombin.
aux_0_6 :- pv_SARS_CoV_2_infection_phenotype.
aux_0_6 :- npp_v_Antithrombin.
nv_Antithrombin :- ppn_v_Antithrombin, aux_0_6.
pv_Antithrombin :- npn_v_Antithrombin.
pv_Antithrombin :- nv_SARS_CoV_2_infection_phenotype, ppp_v_Antithrombin.
pv_Bradykinin, nv_Bradykinin.
aux_0_7 :- npp_v_Bradykinin.
aux_0_7 :- nv_KNG1_KLKB1_complex.
nv_Bradykinin :- ppn_v_Bradykinin, aux_0_7.
pv_Bradykinin :- npn_v_Bradykinin.
pv_Bradykinin :- ppp_v_Bradykinin, pv_KNG1_KLKB1_complex.
pv_Bradykinin_1_5_, nv_Bradykinin_1_5_.
nv_Bradykinin_1_5_ :- nv_ACE, nv_Bradykinin.
pv_Bradykinin_1_5_ :- pv_ACE.
pv_Bradykinin_1_5_ :- pv_Bradykinin.
pv_C2, nv_C2.
nv_C2 :- nv_C2.
pv_C2 :- pv_C2.
pv_C2a, nv_C2a.
aux_0_8 :- npp_v_C2a.
aux_0_8 :- nv_C2, nv_MASP1.
nv_C2a :- ppn_v_C2a, aux_0_8.
pv_C2a :- npn_v_C2a.
aux_0_9 :- pv_C2.
aux_0_9 :- pv_MASP1.
pv_C2a :- ppp_v_C2a, aux_0_9.
pv_C2a_C4b_complex, nv_C2a_C4b_complex.
nv_C2a_C4b_complex :- nv_C2a, nv_C4b.
pv_C2a_C4b_complex :- pv_C2a.
pv_C2a_C4b_complex :- pv_C4b.
pv_C2b, nv_C2b.
nv_C2b :- nv_C2, nv_MASP1.
pv_C2b :- pv_C2.
pv_C2b :- pv_MASP1.
pv_C3, nv_C3.
nv_C3 :- nv_C3.
pv_C3 :- pv_C3.
pv_C3a, nv_C3a.
aux_0_10 :- npp_v_C3a.
aux_0_11 :- nv_C2a_C4b_complex.
aux_0_11 :- nv_C3b_Bb_complex.
aux_0_10 :- nv_C3, aux_0_11.
nv_C3a :- ppn_v_C3a, aux_0_10.
pv_C3a :- npn_v_C3a.
aux_0_12 :- pv_C3.
aux_0_12 :- pv_C2a_C4b_complex, pv_C3b_Bb_complex.
pv_C3a :- ppp_v_C3a, aux_0_12.
pv_C3b, nv_C3b.
aux_0_13 :- npp_v_C3b.
aux_0_13 :- nv_C3, aux_0_11.
nv_C3b :- ppn_v_C3b, aux_0_13.
pv_C3b :- npn_v_C3b.
pv_C3b :- ppp_v_C3b, aux_0_12.
pv_C3b_Bb_C3b_complex, nv_C3b_Bb_C3b_complex.
aux_0_14 :- npp_v_C3b_Bb_C3b_complex.
aux_0_14 :- nv_C3b_Bb_complex, nv_C3b.
nv_C3b_Bb_C3b_complex :- ppn_v_C3b_Bb_C3b_complex, aux_0_14.
pv_C3b_Bb_C3b_complex :- npn_v_C3b_Bb_C3b_complex.
aux_0_15 :- pv_C3b_Bb_complex.
aux_0_15 :- pv_C3b.
pv_C3b_Bb_C3b_complex :- ppp_v_C3b_Bb_C3b_complex, aux_0_15.
pv_C3b_Bb_complex, nv_C3b_Bb_complex.
nv_C3b_Bb_complex :- nv_C3b_Bb_complex.
pv_C3b_Bb_complex :- pv_C3b_Bb_complex.
pv_C4, nv_C4.
nv_C4 :- nv_C4.
pv_C4 :- pv_C4.
pv_C4a, nv_C4a.
nv_C4a :- nv_C4, nv_MASP2.
pv_C4a :- pv_C4.
pv_C4a :- pv_MASP2.
pv_C4b, nv_C4b.
nv_C4b :- nv_C4, nv_MASP2.
pv_C4b :- pv_C4.
pv_C4b :- pv_MASP2.
pv_C4d, nv_C4d.
aux_0_16 :- nv_S.
aux_0_16 :- nv_SARS_CoV_2_infection_phenotype.
aux_0_16 :- npp_v_C4d.
aux_0_16 :- nv_C4b, nv_CFI.
nv_C4d :- ppn_v_C4d, aux_0_16.
pv_C4d :- npn_v_C4d.
aux_0_17 :- pv_C4b.
aux_0_17 :- pv_CFI.
pv_C4d :- pv_S, pv_SARS_CoV_2_infection_phenotype, ppp_v_C4d, aux_0_17.
pv_C4d_deposition_phenotype, nv_C4d_deposition_phenotype.
aux_0_18 :- nv_C4d.
aux_0_18 :- npp_v_C4d_deposition_phenotype.
nv_C4d_deposition_phenotype :- ppn_v_C4d_deposition_phenotype, aux_0_18.
pv_C4d_deposition_phenotype :- npn_v_C4d_deposition_phenotype.
pv_C4d_deposition_phenotype :- pv_C4d, ppp_v_C4d_deposition_phenotype.
pv_C5, nv_C5.
nv_C5 :- nv_C5.
pv_C5 :- pv_C5.
pv_C5a, nv_C5a.
aux_0_19 :- nv_Plasmin.
aux_0_19 :- nv_SARS_CoV_2_infection_phenotype.
aux_0_19 :- npp_v_C5a.
aux_0_20 :- nv_C2a_C4b_complex.
aux_0_20 :- nv_C3b_Bb_C3b_complex.
aux_0_19 :- nv_C5, aux_0_20.
nv_C5a :- ppn_v_C5a, aux_0_19.
pv_C5a :- npn_v_C5a.
aux_0_21 :- pv_C5.
aux_0_21 :- pv_C2a_C4b_complex, pv_C3b_Bb_C3b_complex.
pv_C5a :- pv_Plasmin, pv_SARS_CoV_2_infection_phenotype, ppp_v_C5a, aux_0_21.
pv_C5b_9_deposition_phenotype, nv_C5b_9_deposition_phenotype.
aux_0_22 :- npp_v_C5b_9_deposition_phenotype.
aux_0_22 :- nv_csa32_C5b_9_complex_endothelium__vascular.
nv_C5b_9_deposition_phenotype :- ppn_v_C5b_9_deposition_phenotype, aux_0_22.
pv_C5b_9_deposition_phenotype :- npn_v_C5b_9_deposition_phenotype.
pv_C5b_9_deposition_phenotype :- ppp_v_C5b_9_deposition_phenotype, pv_csa32_C5b_9_complex_endothelium__vascular.
pv_CFI, nv_CFI.
nv_CFI :- nv_CFI.
pv_CFI :- pv_CFI.
pv_CRP, nv_CRP.
aux_0_23 :- nv_SARS_CoV_2_infection_phenotype.
aux_0_23 :- npp_v_CRP.
nv_CRP :- ppn_v_CRP, aux_0_23.
pv_CRP :- npn_v_CRP.
pv_CRP :- pv_SARS_CoV_2_infection_phenotype, ppp_v_CRP.
pv_D_dimer, nv_D_dimer.
aux_0_24 :- nv_Plasmin.
aux_0_24 :- nv_SARS_CoV_2_infection_phenotype.
aux_0_24 :- nv_TAFI.
nv_D_dimer :- nv_Fibrin_polymer, aux_0_24.
pv_D_dimer :- pv_Fibrin_polymer.
pv_D_dimer :- pv_Plasmin, pv_SARS_CoV_2_infection_phenotype, pv_TAFI.
pv_F10, nv_F10.
nv_F10 :- nv_F10.
pv_F10 :- pv_F10.
pv_F11, nv_F11.
nv_F11 :- nv_F12a, nv_Thrombin_blood_active.
pv_F11 :- pv_F12a.
pv_F11 :- pv_Thrombin_blood_active.
pv_F11a, nv_F11a.
nv_F11a :- nv_F12a, nv_Thrombin_blood_active.
pv_F11a :- pv_F12a.
pv_F11a :- pv_Thrombin_blood_active.
pv_F12, nv_F12.
nv_F12 :- nv_F12.
pv_F12 :- pv_F12.
pv_F12a, nv_F12a.
aux_0_25 :- npp_v_F12a.
aux_0_25 :- nv_F12, nv_KLKB1.
nv_F12a :- ppn_v_F12a, aux_0_25.
pv_F12a :- npn_v_F12a.
aux_0_26 :- pv_F12.
aux_0_26 :- pv_KLKB1.
pv_F12a :- ppp_v_F12a, aux_0_26.
pv_F13a, nv_F13a.
nv_F13a :- nv_F13a.
pv_F13a :- pv_F13a.
pv_F5, nv_F5.
nv_F5 :- nv_F5.
pv_F5 :- pv_F5.
pv_F5a_F10a_complex, nv_F5a_F10a_complex.
nv_F5a_F10a_complex :- pv_Antithrombin, nv_F10, nv_F9a.
nv_F5a_F10a_complex :- nv_F5, pv_Thrombin_Thrombomodulin_complex, pv_PROC.
aux_0_27 :- nv_Antithrombin.
aux_0_27 :- pv_F10.
aux_0_27 :- pv_F9a.
aux_0_28 :- pv_F5.
aux_0_28 :- nv_Thrombin_Thrombomodulin_complex.
aux_0_28 :- nv_PROC.
pv_F5a_F10a_complex :- aux_0_27, aux_0_28.
pv_F8, nv_F8.
aux_0_29 :- nv_SARS_CoV_2_infection_phenotype.
aux_0_29 :- npp_v_F8.
nv_F8 :- ppn_v_F8, aux_0_29.
pv_F8 :- npn_v_F8.
pv_F8 :- pv_SARS_CoV_2_infection_phenotype, ppp_v_F8.
pv_F8_F9_complex, nv_F8_F9_complex.
aux_0_30 :- npp_v_F8_F9_complex.
aux_0_30 :- nv_F9a, nv_F8a.
nv_F8_F9_complex :- ppn_v_F8_F9_complex, aux_0_30.
pv_F8_F9_complex :- npn_v_F8_F9_complex.
aux_0_31 :- pv_F9a.
aux_0_31 :- pv_F8a.
pv_F8_F9_complex :- ppp_v_F8_F9_complex, aux_0_31.
pv_F8a, nv_F8a.
aux_0_32 :- npp_v_F8a.
aux_0_32 :- nv_Thrombin_blood_active, pv_PROC, nv_F8.
nv_F8a :- ppn_v_F8a, aux_0_32.
pv_F8a :- npn_v_F8a.
aux_0_33 :- pv_Thrombin_blood_active.
aux_0_33 :- nv_PROC.
aux_0_33 :- pv_F8.
pv_F8a :- ppp_v_F8a, aux_0_33.
pv_F9, nv_F9.
nv_F9 :- nv_F9.
pv_F9 :- pv_F9.
pv_F9a, nv_F9a.
nv_F9a :- nv_F11a, nv_F9.
pv_F9a :- pv_F11a.
pv_F9a :- pv_F9.
pv_Fibrin_monomer, nv_Fibrin_monomer.
aux_0_34 :- npp_v_Fibrin_monomer.
aux_0_35 :- nv_SARS_CoV_2_infection_phenotype.
aux_0_35 :- nv_Thrombin_blood.
aux_0_34 :- pv_Thrombin_Thrombomodulin_complex, nv_Fibrinogen_complex, aux_0_35.
nv_Fibrin_monomer :- ppn_v_Fibrin_monomer, aux_0_34.
pv_Fibrin_monomer :- npn_v_Fibrin_monomer.
aux_0_36 :- nv_Thrombin_Thrombomodulin_complex.
aux_0_36 :- pv_Fibrinogen_complex.
aux_0_36 :- pv_SARS_CoV_2_infection_phenotype, pv_Thrombin_blood.
pv_Fibrin_monomer :- ppp_v_Fibrin_monomer, aux_0_36.
pv_Fibrin_polymer, nv_Fibrin_polymer.
aux_0_37 :- npp_v_Fibrin_polymer.
aux_0_37 :- nv_F13a, nv_Fibrin_monomer.
nv_Fibrin_polymer :- ppn_v_Fibrin_polymer, aux_0_37.
pv_Fibrin_polymer :- npn_v_Fibrin_polymer.
aux_0_38 :- pv_F13a.
aux_0_38 :- pv_Fibrin_monomer.
pv_Fibrin_polymer :- ppp_v_Fibrin_polymer, aux_0_38.
pv_Fibrinogen_GP6_complex, nv_Fibrinogen_GP6_complex.
aux_0_39 :- npp_v_Fibrinogen_GP6_complex.
aux_0_39 :- nv_Fibrinogen_complex, nv_GP6.
nv_Fibrinogen_GP6_complex :- ppn_v_Fibrinogen_GP6_complex, aux_0_39.
pv_Fibrinogen_GP6_complex :- npn_v_Fibrinogen_GP6_complex.
aux_0_40 :- pv_Fibrinogen_complex.
aux_0_40 :- pv_GP6.
pv_Fibrinogen_GP6_complex :- ppp_v_Fibrinogen_GP6_complex, aux_0_40.
pv_Fibrinogen_complex, nv_Fibrinogen_complex.
aux_0_41 :- nv_SARS_CoV_2_infection_phenotype.
aux_0_41 :- npp_v_Fibrinogen_complex.
nv_Fibrinogen_complex :- ppn_v_Fibrinogen_complex, aux_0_41.
pv_Fibrinogen_complex :- npn_v_Fibrinogen_complex.
pv_Fibrinogen_complex :- pv_SARS_CoV_2_infection_phenotype, ppp_v_Fibrinogen_complex.
pv_GP6, nv_GP6.
nv_GP6 :- nv_GP6.
pv_GP6 :- pv_GP6.
pv_GP6_alpha2_beta1_complex, nv_GP6_alpha2_beta1_complex.
nv_GP6_alpha2_beta1_complex :- nv_GP6, nv_ITGA2_ITGAB1_complex.
pv_GP6_alpha2_beta1_complex :- pv_GP6.
pv_GP6_alpha2_beta1_complex :- pv_ITGA2_ITGAB1_complex.
pv_GP6_alpha2beta1_VWF_complex, nv_GP6_alpha2beta1_VWF_complex.
nv_GP6_alpha2beta1_VWF_complex :- nv_GP6_alpha2_beta1_complex, nv_VWF.
pv_GP6_alpha2beta1_VWF_complex :- pv_GP6_alpha2_beta1_complex.
pv_GP6_alpha2beta1_VWF_complex :- pv_VWF.
pv_Heparin_simple_molecule, nv_Heparin_simple_molecule.
nv_Heparin_simple_molecule :- nv_Heparin_simple_molecule.
pv_Heparin_simple_molecule :- pv_Heparin_simple_molecule.
pv_Hypokalemia_phenotype, nv_Hypokalemia_phenotype.
aux_0_42 :- nv_aldosterone_simple_molecule_blood.
aux_0_42 :- nv_SARS_CoV_2_infection_phenotype.
aux_0_42 :- npp_v_Hypokalemia_phenotype.
nv_Hypokalemia_phenotype :- ppn_v_Hypokalemia_phenotype, aux_0_42.
pv_Hypokalemia_phenotype :- npn_v_Hypokalemia_phenotype.
pv_Hypokalemia_phenotype :- pv_aldosterone_simple_molecule_blood, pv_SARS_CoV_2_infection_phenotype, ppp_v_Hypokalemia_phenotype.
pv_IL1B, nv_IL1B.
nv_IL1B :- nv_SARS_CoV_2_infection_phenotype.
nv_IL1B :- nv_cytokine_storm_phenotype.
pv_IL1B :- pv_SARS_CoV_2_infection_phenotype, pv_cytokine_storm_phenotype.
pv_IL2RA, nv_IL2RA.
nv_IL2RA :- nv_SARS_CoV_2_infection_phenotype.
nv_IL2RA :- nv_cytokine_storm_phenotype.
pv_IL2RA :- pv_SARS_CoV_2_infection_phenotype, pv_cytokine_storm_phenotype.
pv_IL6, nv_IL6.
nv_IL6 :- nv_SARS_CoV_2_infection_phenotype.
nv_IL6 :- nv_cytokine_storm_phenotype.
pv_IL6 :- pv_SARS_CoV_2_infection_phenotype, pv_cytokine_storm_phenotype.
pv_IL8, nv_IL8.
aux_0_43 :- npp_v_IL8.
aux_0_43 :- nv_SARS_CoV_2_infection_phenotype.
aux_0_43 :- nv_cytokine_storm_phenotype.
nv_IL8 :- ppn_v_IL8, aux_0_43.
pv_IL8 :- npn_v_IL8.
pv_IL8 :- ppp_v_IL8, pv_SARS_CoV_2_infection_phenotype, pv_cytokine_storm_phenotype.
pv_ITGA2_ITGAB1_complex, nv_ITGA2_ITGAB1_complex.
nv_ITGA2_ITGAB1_complex :- nv_ITGA2_ITGAB1_complex.
pv_ITGA2_ITGAB1_complex :- pv_ITGA2_ITGAB1_complex.
pv_KLKB1, nv_KLKB1.
nv_KLKB1 :- nv_KLKB1.
pv_KLKB1 :- pv_KLKB1.
pv_KNG1, nv_KNG1.
nv_KNG1 :- nv_KNG1.
pv_KNG1 :- pv_KNG1.
pv_KNG1_KLKB1_complex, nv_KNG1_KLKB1_complex.
aux_0_44 :- npp_v_KNG1_KLKB1_complex.
aux_0_44 :- nv_KLKB1, nv_KNG1.
nv_KNG1_KLKB1_complex :- ppn_v_KNG1_KLKB1_complex, aux_0_44.
pv_KNG1_KLKB1_complex :- npn_v_KNG1_KLKB1_complex.
aux_0_45 :- pv_KLKB1.
aux_0_45 :- pv_KNG1.
pv_KNG1_KLKB1_complex :- ppp_v_KNG1_KLKB1_complex, aux_0_45.
pv_K__ion, nv_K__ion.
aux_0_46 :- pv_Hypokalemia_phenotype.
aux_0_46 :- npp_v_K__ion.
nv_K__ion :- ppn_v_K__ion, aux_0_46.
pv_K__ion :- npn_v_K__ion.
pv_K__ion :- nv_Hypokalemia_phenotype, ppp_v_K__ion.
pv_Kallikrein, nv_Kallikrein.
aux_0_47 :- nv_KNG1_KLKB1_complex.
aux_0_47 :- npp_v_Kallikrein.
aux_0_47 :- nv_F12a, nv_KLKB1.
nv_Kallikrein :- ppn_v_Kallikrein, aux_0_47.
pv_Kallikrein :- npn_v_Kallikrein.
aux_0_48 :- pv_F12a.
aux_0_48 :- pv_KLKB1.
pv_Kallikrein :- pv_KNG1_KLKB1_complex, ppp_v_Kallikrein, aux_0_48.
pv_Kininogen, nv_Kininogen.
aux_0_49 :- nv_KNG1_KLKB1_complex.
aux_0_49 :- npp_v_Kininogen.
nv_Kininogen :- ppn_v_Kininogen, aux_0_49.
pv_Kininogen :- npn_v_Kininogen.
pv_Kininogen :- pv_KNG1_KLKB1_complex, ppp_v_Kininogen.
pv_MAS1, nv_MAS1.
nv_MAS1 :- nv_angiotensin_I_7_simple_molecule.
pv_MAS1 :- pv_angiotensin_I_7_simple_molecule.
pv_MASP1, nv_MASP1.
nv_MASP1 :- nv_MBL2.
pv_MASP1 :- pv_MBL2.
pv_MASP2, nv_MASP2.
aux_0_50 :- nv_SARS_CoV_2_infection_phenotype.
aux_0_50 :- npp_v_MASP2.
nv_MASP2 :- ppn_v_MASP2, aux_0_50.
pv_MASP2 :- npn_v_MASP2.
pv_MASP2 :- pv_SARS_CoV_2_infection_phenotype, ppp_v_MASP2.
pv_MASP2_deposition_phenotype, nv_MASP2_deposition_phenotype.
nv_MASP2_deposition_phenotype :- nv_MASP2.
pv_MASP2_deposition_phenotype :- pv_MASP2.
pv_MBL2, nv_MBL2.
nv_MBL2 :- nv_MBL2.
pv_MBL2 :- pv_MBL2.
pv_NR3C2, nv_NR3C2.
aux_0_51 :- nv_AGTR1_blood.
aux_0_51 :- npp_v_NR3C2.
aux_0_51 :- nv_aldosterone_simple_molecule_endothelium__vascular.
nv_NR3C2 :- ppn_v_NR3C2, aux_0_51.
pv_NR3C2 :- npn_v_NR3C2.
pv_NR3C2 :- pv_AGTR1_blood, ppp_v_NR3C2, pv_aldosterone_simple_molecule_endothelium__vascular.
pv_PLAT_SERPINE1_complex, nv_PLAT_SERPINE1_complex.
aux_0_52 :- npp_v_PLAT_SERPINE1_complex.
aux_0_52 :- nv_SARS_CoV_2_infection_phenotype, nv_SERPINE1, nv_PLAT_blood.
nv_PLAT_SERPINE1_complex :- ppn_v_PLAT_SERPINE1_complex, aux_0_52.
pv_PLAT_SERPINE1_complex :- npn_v_PLAT_SERPINE1_complex.
aux_0_53 :- pv_SARS_CoV_2_infection_phenotype.
aux_0_53 :- pv_SERPINE1.
aux_0_53 :- pv_PLAT_blood.
pv_PLAT_SERPINE1_complex :- ppp_v_PLAT_SERPINE1_complex, aux_0_53.
pv_PLAT_blood, nv_PLAT_blood.
nv_PLAT_blood :- nv_PLAT_blood.
pv_PLAT_blood :- pv_PLAT_blood.
pv_PLAT_blood_active, nv_PLAT_blood_active.
aux_0_54 :- nv_Bradykinin.
aux_0_54 :- npp_v_PLAT_blood_active.
aux_0_55 :- nv_angiotensin_II_simple_molecule.
aux_0_55 :- nv_Bradykinin.
aux_0_54 :- pv_PROC, pv_angiotensin_I_7_simple_molecule, pv_SERPINE1, nv_PLAT_blood, aux_0_55.
nv_PLAT_blood_active :- ppn_v_PLAT_blood_active, aux_0_54.
pv_PLAT_blood_active :- npn_v_PLAT_blood_active.
aux_0_56 :- nv_PROC.
aux_0_56 :- nv_angiotensin_I_7_simple_molecule.
aux_0_56 :- nv_SERPINE1.
aux_0_56 :- pv_PLAT_blood.
aux_0_56 :- pv_angiotensin_II_simple_molecule, pv_Bradykinin.
pv_PLAT_blood_active :- pv_Bradykinin, ppp_v_PLAT_blood_active, aux_0_56.
pv_PLAU, nv_PLAU.
aux_0_57 :- pv_SERPINE1.
aux_0_57 :- npp_v_PLAU.
nv_PLAU :- ppn_v_PLAU, aux_0_57.
pv_PLAU :- npn_v_PLAU.
pv_PLAU :- nv_SERPINE1, ppp_v_PLAU.
pv_PROC, nv_PROC.
aux_0_58 :- nv_SARS_CoV_2_infection_phenotype.
aux_0_58 :- npp_v_PROC.
nv_PROC :- ppn_v_PROC, aux_0_58.
pv_PROC :- npn_v_PROC.
pv_PROC :- pv_SARS_CoV_2_infection_phenotype, ppp_v_PROC.
pv_Plasmin, nv_Plasmin.
aux_0_59 :- npp_v_Plasmin.
aux_0_60 :- nv_F11a.
aux_0_60 :- nv_KLKB1.
aux_0_60 :- nv_PLAT_blood_active.
aux_0_60 :- nv_PLAU.
aux_0_59 :- nv_Plasminogen, aux_0_60.
nv_Plasmin :- ppn_v_Plasmin, aux_0_59.
pv_Plasmin :- npn_v_Plasmin.
aux_0_61 :- pv_Plasminogen.
aux_0_61 :- pv_F11a, pv_KLKB1, pv_PLAT_blood_active, pv_PLAU.
pv_Plasmin :- ppp_v_Plasmin, aux_0_61.
pv_Plasminogen, nv_Plasminogen.
nv_Plasminogen :- nv_csa32_C5b_9_complex_endothelium__vascular.
pv_Plasminogen :- pv_csa32_C5b_9_complex_endothelium__vascular.
pv_Prorenin, nv_Prorenin.
nv_Prorenin :- nv_Prorenin.
pv_Prorenin :- pv_Prorenin.
pv_Prothrombin, nv_Prothrombin.
nv_Prothrombin :- nv_Prothrombin.
pv_Prothrombin :- pv_Prothrombin.
pv_REN, nv_REN.
nv_REN :- nv_Kallikrein, nv_Prorenin.
pv_REN :- pv_Kallikrein.
pv_REN :- pv_Prorenin.
pv_S, nv_S.
nv_S :- nv_S.
pv_S :- pv_S.
pv_SARS_CoV_2_infection_phenotype, nv_SARS_CoV_2_infection_phenotype.
nv_SARS_CoV_2_infection_phenotype :- nv_SARS_CoV_2_infection_phenotype.
pv_SARS_CoV_2_infection_phenotype :- pv_SARS_CoV_2_infection_phenotype.
pv_SARS_CoV_2_viral_entry_phenotype, nv_SARS_CoV_2_viral_entry_phenotype.
aux_0_62 :- nv_ACE2_Spike_complex.
aux_0_62 :- npp_v_SARS_CoV_2_viral_entry_phenotype.
nv_SARS_CoV_2_viral_entry_phenotype :- ppn_v_SARS_CoV_2_viral_entry_phenotype, aux_0_62.
pv_SARS_CoV_2_viral_entry_phenotype :- npn_v_SARS_CoV_2_viral_entry_phenotype.
pv_SARS_CoV_2_viral_entry_phenotype :- pv_ACE2_Spike_complex, ppp_v_SARS_CoV_2_viral_entry_phenotype.
pv_SERPINE1, nv_SERPINE1.
aux_0_63 :- nv_IL6.
aux_0_63 :- nv_aldosterone_simple_molecule_blood.
aux_0_63 :- nv_AGTR1_blood.
aux_0_63 :- nv_angiotensin_II_simple_molecule.
nv_SERPINE1 :- pv_angiotensin_I_7_simple_molecule, aux_0_63.
pv_SERPINE1 :- nv_angiotensin_I_7_simple_molecule.
pv_SERPINE1 :- pv_IL6, pv_aldosterone_simple_molecule_blood, pv_AGTR1_blood, pv_angiotensin_II_simple_molecule.
pv_SERPINF2, nv_SERPINF2.
nv_SERPINF2 :- nv_SERPINF2.
pv_SERPINF2 :- pv_SERPINF2.
pv_SERPINF2_Plasmin_complex, nv_SERPINF2_Plasmin_complex.
nv_SERPINF2_Plasmin_complex :- nv_Plasmin, nv_SARS_CoV_2_infection_phenotype, nv_SERPINF2.
pv_SERPINF2_Plasmin_complex :- pv_Plasmin.
pv_SERPINF2_Plasmin_complex :- pv_SARS_CoV_2_infection_phenotype.
pv_SERPINF2_Plasmin_complex :- pv_SERPINF2.
pv_Small_peptide, nv_Small_peptide.
aux_0_64 :- npp_v_Small_peptide.
aux_0_64 :- nv_F12, nv_KLKB1.
aux_0_64 :- pv_Antithrombin, nv_F10, nv_F9a.
aux_0_64 :- nv_Thrombin_blood_active, pv_PROC, nv_F8.
aux_0_64 :- nv_ACE, nv_Bradykinin.
nv_Small_peptide :- ppn_v_Small_peptide, aux_0_64.
pv_Small_peptide :- npn_v_Small_peptide.
aux_0_65 :- pv_ACE.
aux_0_65 :- pv_Bradykinin.
pv_Small_peptide :- ppp_v_Small_peptide, aux_0_26, aux_0_27, aux_0_33, aux_0_65.
pv_TAFI, nv_TAFI.
nv_TAFI :- nv_Thrombin_blood_active.
pv_TAFI :- pv_Thrombin_blood_active.
pv_TAT_complex_complex, nv_TAT_complex_complex.
aux_0_66 :- npp_v_TAT_complex_complex.
aux_0_66 :- nv_SARS_CoV_2_infection_phenotype, nv_Antithrombin, nv_Thrombin_blood_active.
nv_TAT_complex_complex :- ppn_v_TAT_complex_complex, aux_0_66.
pv_TAT_complex_complex :- npn_v_TAT_complex_complex.
aux_0_67 :- pv_SARS_CoV_2_infection_phenotype.
aux_0_67 :- pv_Antithrombin.
aux_0_67 :- pv_Thrombin_blood_active.
pv_TAT_complex_complex :- ppp_v_TAT_complex_complex, aux_0_67.
pv_TNF, nv_TNF.
nv_TNF :- nv_SARS_CoV_2_infection_phenotype.
nv_TNF :- nv_cytokine_storm_phenotype.
pv_TNF :- pv_SARS_CoV_2_infection_phenotype, pv_cytokine_storm_phenotype.
pv_Thrombin_Thrombomodulin_complex, nv_Thrombin_Thrombomodulin_complex.
nv_Thrombin_Thrombomodulin_complex :- nv_Thrombin_blood_active, nv_Thrombomodulin.
pv_Thrombin_Thrombomodulin_complex :- pv_Thrombin_blood_active.
pv_Thrombin_Thrombomodulin_complex :- pv_Thrombomodulin.
pv_Thrombin_blood, nv_Thrombin_blood.
aux_0_68 :- npp_v_Thrombin_blood.
aux_0_68 :- nv_F5a_F10a_complex, nv_Prothrombin.
nv_Thrombin_blood :- ppn_v_Thrombin_blood, aux_0_68.
pv_Thrombin_blood :- npn_v_Thrombin_blood.
aux_0_69 :- pv_F5a_F10a_complex.
aux_0_69 :- pv_Prothrombin.
pv_Thrombin_blood :- ppp_v_Thrombin_blood, aux_0_69.
pv_Thrombin_blood_active, nv_Thrombin_blood_active.
aux_0_70 :- npp_v_Thrombin_blood_active.
aux_0_70 :- pv_Antithrombin, nv_Thrombin_blood, nv_Heparin_simple_molecule.
nv_Thrombin_blood_active :- ppn_v_Thrombin_blood_active, aux_0_70.
pv_Thrombin_blood_active :- npn_v_Thrombin_blood_active.
aux_0_71 :- nv_Antithrombin.
aux_0_71 :- pv_Thrombin_blood.
aux_0_71 :- pv_Heparin_simple_molecule.
pv_Thrombin_blood_active :- ppp_v_Thrombin_blood_active, aux_0_71.
pv_Thrombomodulin, nv_Thrombomodulin.
nv_Thrombomodulin :- nv_SARS_CoV_2_infection_phenotype.
pv_Thrombomodulin :- pv_SARS_CoV_2_infection_phenotype.
pv_Thrombosis_phenotype_blood, nv_Thrombosis_phenotype_blood.
aux_0_72 :- nv_TNF.
aux_0_72 :- nv_IL8.
aux_0_72 :- nv_IL2RA.
aux_0_72 :- nv_IL6.
aux_0_72 :- nv_angiotensin_II_simple_molecule.
aux_0_72 :- nv_C4d.
aux_0_72 :- nv_csa32_C5b_9_complex_endothelium__vascular.
aux_0_72 :- nv_CRP.
aux_0_72 :- nv_VWF.
aux_0_72 :- nv_IL1B.
aux_0_72 :- npp_v_Thrombosis_phenotype_blood.
nv_Thrombosis_phenotype_blood :- ppn_v_Thrombosis_phenotype_blood, aux_0_72.
pv_Thrombosis_phenotype_blood :- npn_v_Thrombosis_phenotype_blood.
pv_Thrombosis_phenotype_blood :- pv_TNF, pv_IL8, pv_IL2RA, pv_IL6, pv_angiotensin_II_simple_molecule, pv_C4d, pv_csa32_C5b_9_complex_endothelium__vascular, pv_CRP, pv_VWF, pv_IL1B, ppp_v_Thrombosis_phenotype_blood.
pv_Thrombosis_phenotype_human_host, nv_Thrombosis_phenotype_human_host.
aux_0_73 :- nv_AGTR1_blood.
aux_0_73 :- nv_NR3C2.
aux_0_73 :- npp_v_Thrombosis_phenotype_human_host.
nv_Thrombosis_phenotype_human_host :- ppn_v_Thrombosis_phenotype_human_host, aux_0_73.
pv_Thrombosis_phenotype_human_host :- npn_v_Thrombosis_phenotype_human_host.
pv_Thrombosis_phenotype_human_host :- pv_AGTR1_blood, pv_NR3C2, ppp_v_Thrombosis_phenotype_human_host.
pv_VWF, nv_VWF.
nv_VWF :- nv_SARS_CoV_2_infection_phenotype.
pv_VWF :- pv_SARS_CoV_2_infection_phenotype.
pv_aldosterone_simple_molecule_blood, nv_aldosterone_simple_molecule_blood.
aux_0_74 :- nv_SARS_CoV_2_infection_phenotype.
aux_0_74 :- nv_ACTH_simple_molecule.
aux_0_74 :- nv_AGTR1_blood.
aux_0_74 :- nv_angiotensin_II_simple_molecule.
aux_0_74 :- nv_K__ion.
aux_0_74 :- npp_v_aldosterone_simple_molecule_blood.
nv_aldosterone_simple_molecule_blood :- ppn_v_aldosterone_simple_molecule_blood, aux_0_74.
pv_aldosterone_simple_molecule_blood :- npn_v_aldosterone_simple_molecule_blood.
pv_aldosterone_simple_molecule_blood :- pv_SARS_CoV_2_infection_phenotype, pv_ACTH_simple_molecule, pv_AGTR1_blood, pv_angiotensin_II_simple_molecule, pv_K__ion, ppp_v_aldosterone_simple_molecule_blood.
pv_aldosterone_simple_molecule_endothelium__vascular, nv_aldosterone_simple_molecule_endothelium__vascular.
nv_aldosterone_simple_molecule_endothelium__vascular :- nv_aldosterone_simple_molecule_blood.
pv_aldosterone_simple_molecule_endothelium__vascular :- pv_aldosterone_simple_molecule_blood.
pv_angiotensin_II_simple_molecule, nv_angiotensin_II_simple_molecule.
nv_angiotensin_II_simple_molecule :- nv_SARS_CoV_2_infection_phenotype.
nv_angiotensin_II_simple_molecule :- nv_angiotensin_I_simple_molecule.
pv_angiotensin_II_simple_molecule :- pv_SARS_CoV_2_infection_phenotype, pv_angiotensin_I_simple_molecule.
pv_angiotensin_I_7_simple_molecule, nv_angiotensin_I_7_simple_molecule.
aux_0_75 :- npp_v_angiotensin_I_7_simple_molecule.
aux_0_75 :- nv_ACE2_endothelium__vascular, nv_angiotensin_II_simple_molecule.
nv_angiotensin_I_7_simple_molecule :- ppn_v_angiotensin_I_7_simple_molecule, aux_0_75.
pv_angiotensin_I_7_simple_molecule :- npn_v_angiotensin_I_7_simple_molecule.
aux_0_76 :- pv_ACE2_endothelium__vascular.
aux_0_76 :- pv_angiotensin_II_simple_molecule.
pv_angiotensin_I_7_simple_molecule :- ppp_v_angiotensin_I_7_simple_molecule, aux_0_76.
pv_angiotensin_I_simple_molecule, nv_angiotensin_I_simple_molecule.
aux_0_77 :- npp_v_angiotensin_I_simple_molecule.
aux_0_77 :- nv_AGT, nv_REN.
nv_angiotensin_I_simple_molecule :- ppn_v_angiotensin_I_simple_molecule, aux_0_77.
pv_angiotensin_I_simple_molecule :- npn_v_angiotensin_I_simple_molecule.
aux_0_78 :- pv_AGT.
aux_0_78 :- pv_REN.
pv_angiotensin_I_simple_molecule :- ppp_v_angiotensin_I_simple_molecule, aux_0_78.
pv_apoptosis_phenotype, nv_apoptosis_phenotype.
nv_apoptosis_phenotype :- nv_C5b_9_deposition_phenotype.
pv_apoptosis_phenotype :- pv_C5b_9_deposition_phenotype.
pv_csa32_C5b_9_complex_endothelium__vascular, nv_csa32_C5b_9_complex_endothelium__vascular.
nv_csa32_C5b_9_complex_endothelium__vascular :- nv_SARS_CoV_2_infection_phenotype.
nv_csa32_C5b_9_complex_endothelium__vascular :- nv_C5, aux_0_20.
pv_csa32_C5b_9_complex_endothelium__vascular :- pv_SARS_CoV_2_infection_phenotype, aux_0_21.
pv_csa43_C5b_9_complex_endothelium__vascular, nv_csa43_C5b_9_complex_endothelium__vascular.
aux_0_79 :- npp_v_csa43_C5b_9_complex_endothelium__vascular.
aux_0_79 :- nv_S, nv_csa32_C5b_9_complex_endothelium__vascular.
nv_csa43_C5b_9_complex_endothelium__vascular :- ppn_v_csa43_C5b_9_complex_endothelium__vascular, aux_0_79.
pv_csa43_C5b_9_complex_endothelium__vascular :- npn_v_csa43_C5b_9_complex_endothelium__vascular.
aux_0_80 :- pv_S.
aux_0_80 :- pv_csa32_C5b_9_complex_endothelium__vascular.
pv_csa43_C5b_9_complex_endothelium__vascular :- ppp_v_csa43_C5b_9_complex_endothelium__vascular, aux_0_80.
pv_cytokine_storm_phenotype, nv_cytokine_storm_phenotype.
nv_cytokine_storm_phenotype :- nv_cytokine_storm_phenotype.
pv_cytokine_storm_phenotype :- pv_cytokine_storm_phenotype.
pv_platelet_activation_phenotype, nv_platelet_activation_phenotype.
nv_platelet_activation_phenotype :- nv_Fibrinogen_GP6_complex.
nv_platelet_activation_phenotype :- nv_GP6_alpha2beta1_VWF_complex.
pv_platelet_activation_phenotype :- pv_Fibrinogen_GP6_complex, pv_GP6_alpha2beta1_VWF_complex.
pv_platelet_aggregation_phenotype, nv_platelet_aggregation_phenotype.
aux_0_81 :- nv_C5b_9_deposition_phenotype.
aux_0_81 :- npp_v_platelet_aggregation_phenotype.
nv_platelet_aggregation_phenotype :- ppn_v_platelet_aggregation_phenotype, aux_0_81.
pv_platelet_aggregation_phenotype :- npn_v_platelet_aggregation_phenotype.
pv_platelet_aggregation_phenotype :- pv_C5b_9_deposition_phenotype, ppp_v_platelet_aggregation_phenotype.
pv_septal_capillary_necrosis_phenotype, nv_septal_capillary_necrosis_phenotype.
nv_septal_capillary_necrosis_phenotype :- nv_C4d_deposition_phenotype.
pv_septal_capillary_necrosis_phenotype :- pv_C4d_deposition_phenotype.
pv_thrombus_formation_phenotype, nv_thrombus_formation_phenotype.
aux_0_82 :- nv_AGTR1_platelet.
aux_0_82 :- pv_MAS1.
aux_0_82 :- nv_platelet_activation_phenotype.
aux_0_82 :- npp_v_thrombus_formation_phenotype.
nv_thrombus_formation_phenotype :- ppn_v_thrombus_formation_phenotype, aux_0_82.
pv_thrombus_formation_phenotype :- npn_v_thrombus_formation_phenotype.
pv_thrombus_formation_phenotype :- pv_AGTR1_platelet, nv_MAS1, pv_platelet_activation_phenotype, ppp_v_thrombus_formation_phenotype.
pv_vascular_inflammation_phenotype, nv_vascular_inflammation_phenotype.
aux_0_83 :- nv_aldosterone_simple_molecule_endothelium__vascular.
aux_0_83 :- npp_v_vascular_inflammation_phenotype.
nv_vascular_inflammation_phenotype :- ppn_v_vascular_inflammation_phenotype, aux_0_83.
pv_vascular_inflammation_phenotype :- npn_v_vascular_inflammation_phenotype.
pv_vascular_inflammation_phenotype :- pv_aldosterone_simple_molecule_endothelium__vascular, ppp_v_vascular_inflammation_phenotype.
pv_vascular_remodeling_phenotype, nv_vascular_remodeling_phenotype.
nv_vascular_remodeling_phenotype :- nv_aldosterone_simple_molecule_endothelium__vascular.
pv_vascular_remodeling_phenotype :- pv_aldosterone_simple_molecule_endothelium__vascular.
ppn_v_ACE2_Spike_complex, npn_v_ACE2_Spike_complex.
npn_v_ACE2_Spike_complex :- npn_v_ACE2_Spike_complex.
ppn_v_ACE2_Spike_complex :- ppn_v_ACE2_Spike_complex.
ppn_v_ACE2_endothelium__vascular, npn_v_ACE2_endothelium__vascular.
npn_v_ACE2_endothelium__vascular :- npn_v_ACE2_endothelium__vascular.
ppn_v_ACE2_endothelium__vascular :- ppn_v_ACE2_endothelium__vascular.
ppn_v_AGTR1_blood, npn_v_AGTR1_blood.
npn_v_AGTR1_blood :- npn_v_AGTR1_blood.
ppn_v_AGTR1_blood :- ppn_v_AGTR1_blood.
ppn_v_AGTR1_platelet, npn_v_AGTR1_platelet.
npn_v_AGTR1_platelet :- npn_v_AGTR1_platelet.
ppn_v_AGTR1_platelet :- ppn_v_AGTR1_platelet.
ppn_v_Antithrombin, npn_v_Antithrombin.
npn_v_Antithrombin :- npn_v_Antithrombin.
ppn_v_Antithrombin :- ppn_v_Antithrombin.
ppn_v_Bradykinin, npn_v_Bradykinin.
npn_v_Bradykinin :- npn_v_Bradykinin.
ppn_v_Bradykinin :- ppn_v_Bradykinin.
ppn_v_C2a, npn_v_C2a.
npn_v_C2a :- npn_v_C2a.
ppn_v_C2a :- ppn_v_C2a.
ppn_v_C3a, npn_v_C3a.
npn_v_C3a :- npn_v_C3a.
ppn_v_C3a :- ppn_v_C3a.
ppn_v_C3b, npn_v_C3b.
npn_v_C3b :- npn_v_C3b.
ppn_v_C3b :- ppn_v_C3b.
ppn_v_C3b_Bb_C3b_complex, npn_v_C3b_Bb_C3b_complex.
npn_v_C3b_Bb_C3b_complex :- npn_v_C3b_Bb_C3b_complex.
ppn_v_C3b_Bb_C3b_complex :- ppn_v_C3b_Bb_C3b_complex.
ppn_v_C4d, npn_v_C4d.
npn_v_C4d :- npn_v_C4d.
ppn_v_C4d :- ppn_v_C4d.
ppn_v_C4d_deposition_phenotype, npn_v_C4d_deposition_phenotype.
npn_v_C4d_deposition_phenotype :- npn_v_C4d_deposition_phenotype.
ppn_v_C4d_deposition_phenotype :- ppn_v_C4d_deposition_phenotype.
ppn_v_C5a, npn_v_C5a.
npn_v_C5a :- npn_v_C5a.
ppn_v_C5a :- ppn_v_C5a.
ppn_v_C5b_9_deposition_phenotype, npn_v_C5b_9_deposition_phenotype.
npn_v_C5b_9_deposition_phenotype :- npn_v_C5b_9_deposition_phenotype.
ppn_v_C5b_9_deposition_phenotype :- ppn_v_C5b_9_deposition_phenotype.
ppn_v_CRP, npn_v_CRP.
npn_v_CRP :- npn_v_CRP.
ppn_v_CRP :- ppn_v_CRP.
ppn_v_F12a, npn_v_F12a.
npn_v_F12a :- npn_v_F12a.
ppn_v_F12a :- ppn_v_F12a.
ppn_v_F8, npn_v_F8.
npn_v_F8 :- npn_v_F8.
ppn_v_F8 :- ppn_v_F8.
ppn_v_F8_F9_complex, npn_v_F8_F9_complex.
npn_v_F8_F9_complex :- npn_v_F8_F9_complex.
ppn_v_F8_F9_complex :- ppn_v_F8_F9_complex.
ppn_v_F8a, npn_v_F8a.
npn_v_F8a :- npn_v_F8a.
ppn_v_F8a :- ppn_v_F8a.
ppn_v_Fibrin_monomer, npn_v_Fibrin_monomer.
npn_v_Fibrin_monomer :- npn_v_Fibrin_monomer.
ppn_v_Fibrin_monomer :- ppn_v_Fibrin_monomer.
ppn_v_Fibrin_polymer, npn_v_Fibrin_polymer.
npn_v_Fibrin_polymer :- npn_v_Fibrin_polymer.
ppn_v_Fibrin_polymer :- ppn_v_Fibrin_polymer.
ppn_v_Fibrinogen_GP6_complex, npn_v_Fibrinogen_GP6_complex.
npn_v_Fibrinogen_GP6_complex :- npn_v_Fibrinogen_GP6_complex.
ppn_v_Fibrinogen_GP6_complex :- ppn_v_Fibrinogen_GP6_complex.
ppn_v_Fibrinogen_complex, npn_v_Fibrinogen_complex.
npn_v_Fibrinogen_complex :- npn_v_Fibrinogen_complex.
ppn_v_Fibrinogen_complex :- ppn_v_Fibrinogen_complex.
ppn_v_Hypokalemia_phenotype, npn_v_Hypokalemia_phenotype.
npn_v_Hypokalemia_phenotype :- npn_v_Hypokalemia_phenotype.
ppn_v_Hypokalemia_phenotype :- ppn_v_Hypokalemia_phenotype.
ppn_v_IL8, npn_v_IL8.
npn_v_IL8 :- npn_v_IL8.
ppn_v_IL8 :- ppn_v_IL8.
ppn_v_KNG1_KLKB1_complex, npn_v_KNG1_KLKB1_complex.
npn_v_KNG1_KLKB1_complex :- npn_v_KNG1_KLKB1_complex.
ppn_v_KNG1_KLKB1_complex :- ppn_v_KNG1_KLKB1_complex.
ppn_v_K__ion, npn_v_K__ion.
npn_v_K__ion :- npn_v_K__ion.
ppn_v_K__ion :- ppn_v_K__ion.
ppn_v_Kallikrein, npn_v_Kallikrein.
npn_v_Kallikrein :- npn_v_Kallikrein.
ppn_v_Kallikrein :- ppn_v_Kallikrein.
ppn_v_Kininogen, npn_v_Kininogen.
npn_v_Kininogen :- npn_v_Kininogen.
ppn_v_Kininogen :- ppn_v_Kininogen.
ppn_v_MASP2, npn_v_MASP2.
npn_v_MASP2 :- npn_v_MASP2.
ppn_v_MASP2 :- ppn_v_MASP2.
ppn_v_NR3C2, npn_v_NR3C2.
npn_v_NR3C2 :- npn_v_NR3C2.
ppn_v_NR3C2 :- ppn_v_NR3C2.
ppn_v_PLAT_SERPINE1_complex, npn_v_PLAT_SERPINE1_complex.
npn_v_PLAT_SERPINE1_complex :- npn_v_PLAT_SERPINE1_complex.
ppn_v_PLAT_SERPINE1_complex :- ppn_v_PLAT_SERPINE1_complex.
ppn_v_PLAT_blood_active, npn_v_PLAT_blood_active.
npn_v_PLAT_blood_active :- npn_v_PLAT_blood_active.
ppn_v_PLAT_blood_active :- ppn_v_PLAT_blood_active.
ppn_v_PLAU, npn_v_PLAU.
npn_v_PLAU :- npn_v_PLAU.
ppn_v_PLAU :- ppn_v_PLAU.
ppn_v_PROC, npn_v_PROC.
npn_v_PROC :- npn_v_PROC.
ppn_v_PROC :- ppn_v_PROC.
ppn_v_Plasmin, npn_v_Plasmin.
npn_v_Plasmin :- npn_v_Plasmin.
ppn_v_Plasmin :- ppn_v_Plasmin.
ppn_v_SARS_CoV_2_viral_entry_phenotype, npn_v_SARS_CoV_2_viral_entry_phenotype.
npn_v_SARS_CoV_2_viral_entry_phenotype :- npn_v_SARS_CoV_2_viral_entry_phenotype.
ppn_v_SARS_CoV_2_viral_entry_phenotype :- ppn_v_SARS_CoV_2_viral_entry_phenotype.
ppn_v_Small_peptide, npn_v_Small_peptide.
npn_v_Small_peptide :- npn_v_Small_peptide.
ppn_v_Small_peptide :- ppn_v_Small_peptide.
ppn_v_TAT_complex_complex, npn_v_TAT_complex_complex.
npn_v_TAT_complex_complex :- npn_v_TAT_complex_complex.
ppn_v_TAT_complex_complex :- ppn_v_TAT_complex_complex.
ppn_v_Thrombin_blood, npn_v_Thrombin_blood.
npn_v_Thrombin_blood :- npn_v_Thrombin_blood.
ppn_v_Thrombin_blood :- ppn_v_Thrombin_blood.
ppn_v_Thrombin_blood_active, npn_v_Thrombin_blood_active.
npn_v_Thrombin_blood_active :- npn_v_Thrombin_blood_active.
ppn_v_Thrombin_blood_active :- ppn_v_Thrombin_blood_active.
ppn_v_Thrombosis_phenotype_blood, npn_v_Thrombosis_phenotype_blood.
npn_v_Thrombosis_phenotype_blood :- npn_v_Thrombosis_phenotype_blood.
ppn_v_Thrombosis_phenotype_blood :- ppn_v_Thrombosis_phenotype_blood.
ppn_v_Thrombosis_phenotype_human_host, npn_v_Thrombosis_phenotype_human_host.
npn_v_Thrombosis_phenotype_human_host :- npn_v_Thrombosis_phenotype_human_host.
ppn_v_Thrombosis_phenotype_human_host :- ppn_v_Thrombosis_phenotype_human_host.
ppn_v_aldosterone_simple_molecule_blood, npn_v_aldosterone_simple_molecule_blood.
npn_v_aldosterone_simple_molecule_blood :- npn_v_aldosterone_simple_molecule_blood.
ppn_v_aldosterone_simple_molecule_blood :- ppn_v_aldosterone_simple_molecule_blood.
ppn_v_angiotensin_I_7_simple_molecule, npn_v_angiotensin_I_7_simple_molecule.
npn_v_angiotensin_I_7_simple_molecule :- npn_v_angiotensin_I_7_simple_molecule.
ppn_v_angiotensin_I_7_simple_molecule :- ppn_v_angiotensin_I_7_simple_molecule.
ppn_v_angiotensin_I_simple_molecule, npn_v_angiotensin_I_simple_molecule.
npn_v_angiotensin_I_simple_molecule :- npn_v_angiotensin_I_simple_molecule.
ppn_v_angiotensin_I_simple_molecule :- ppn_v_angiotensin_I_simple_molecule.
ppn_v_csa43_C5b_9_complex_endothelium__vascular, npn_v_csa43_C5b_9_complex_endothelium__vascular.
npn_v_csa43_C5b_9_complex_endothelium__vascular :- npn_v_csa43_C5b_9_complex_endothelium__vascular.
ppn_v_csa43_C5b_9_complex_endothelium__vascular :- ppn_v_csa43_C5b_9_complex_endothelium__vascular.
ppn_v_platelet_aggregation_phenotype, npn_v_platelet_aggregation_phenotype.
npn_v_platelet_aggregation_phenotype :- npn_v_platelet_aggregation_phenotype.
ppn_v_platelet_aggregation_phenotype :- ppn_v_platelet_aggregation_phenotype.
ppn_v_thrombus_formation_phenotype, npn_v_thrombus_formation_phenotype.
npn_v_thrombus_formation_phenotype :- npn_v_thrombus_formation_phenotype.
ppn_v_thrombus_formation_phenotype :- ppn_v_thrombus_formation_phenotype.
ppn_v_vascular_inflammation_phenotype, npn_v_vascular_inflammation_phenotype.
npn_v_vascular_inflammation_phenotype :- npn_v_vascular_inflammation_phenotype.
ppn_v_vascular_inflammation_phenotype :- ppn_v_vascular_inflammation_phenotype.
ppp_v_ACE2_Spike_complex, npp_v_ACE2_Spike_complex.
npp_v_ACE2_Spike_complex :- ppn_v_ACE2_Spike_complex, npp_v_ACE2_Spike_complex.
ppp_v_ACE2_Spike_complex :- npn_v_ACE2_Spike_complex.
ppp_v_ACE2_Spike_complex :- ppp_v_ACE2_Spike_complex.
ppp_v_ACE2_endothelium__vascular, npp_v_ACE2_endothelium__vascular.
npp_v_ACE2_endothelium__vascular :- ppn_v_ACE2_endothelium__vascular, npp_v_ACE2_endothelium__vascular.
ppp_v_ACE2_endothelium__vascular :- npn_v_ACE2_endothelium__vascular.
ppp_v_ACE2_endothelium__vascular :- ppp_v_ACE2_endothelium__vascular.
ppp_v_AGTR1_blood, npp_v_AGTR1_blood.
npp_v_AGTR1_blood :- ppn_v_AGTR1_blood, npp_v_AGTR1_blood.
ppp_v_AGTR1_blood :- npn_v_AGTR1_blood.
ppp_v_AGTR1_blood :- ppp_v_AGTR1_blood.
ppp_v_AGTR1_platelet, npp_v_AGTR1_platelet.
npp_v_AGTR1_platelet :- ppn_v_AGTR1_platelet, npp_v_AGTR1_platelet.
ppp_v_AGTR1_platelet :- npn_v_AGTR1_platelet.
ppp_v_AGTR1_platelet :- ppp_v_AGTR1_platelet.
ppp_v_Antithrombin, npp_v_Antithrombin.
npp_v_Antithrombin :- ppn_v_Antithrombin, npp_v_Antithrombin.
ppp_v_Antithrombin :- npn_v_Antithrombin.
ppp_v_Antithrombin :- ppp_v_Antithrombin.
ppp_v_Bradykinin, npp_v_Bradykinin.
npp_v_Bradykinin :- ppn_v_Bradykinin, npp_v_Bradykinin.
ppp_v_Bradykinin :- npn_v_Bradykinin.
ppp_v_Bradykinin :- ppp_v_Bradykinin.
ppp_v_C2a, npp_v_C2a.
npp_v_C2a :- ppn_v_C2a, npp_v_C2a.
ppp_v_C2a :- npn_v_C2a.
ppp_v_C2a :- ppp_v_C2a.
ppp_v_C3a, npp_v_C3a.
npp_v_C3a :- ppn_v_C3a, npp_v_C3a.
ppp_v_C3a :- npn_v_C3a.
ppp_v_C3a :- ppp_v_C3a.
ppp_v_C3b, npp_v_C3b.
npp_v_C3b :- ppn_v_C3b, npp_v_C3b.
ppp_v_C3b :- npn_v_C3b.
ppp_v_C3b :- ppp_v_C3b.
ppp_v_C3b_Bb_C3b_complex, npp_v_C3b_Bb_C3b_complex.
npp_v_C3b_Bb_C3b_complex :- ppn_v_C3b_Bb_C3b_complex, npp_v_C3b_Bb_C3b_complex.
ppp_v_C3b_Bb_C3b_complex :- npn_v_C3b_Bb_C3b_complex.
ppp_v_C3b_Bb_C3b_complex :- ppp_v_C3b_Bb_C3b_complex.
ppp_v_C4d, npp_v_C4d.
npp_v_C4d :- ppn_v_C4d, npp_v_C4d.
ppp_v_C4d :- npn_v_C4d.
ppp_v_C4d :- ppp_v_C4d.
ppp_v_C4d_deposition_phenotype, npp_v_C4d_deposition_phenotype.
npp_v_C4d_deposition_phenotype :- ppn_v_C4d_deposition_phenotype, npp_v_C4d_deposition_phenotype.
ppp_v_C4d_deposition_phenotype :- npn_v_C4d_deposition_phenotype.
ppp_v_C4d_deposition_phenotype :- ppp_v_C4d_deposition_phenotype.
ppp_v_C5a, npp_v_C5a.
npp_v_C5a :- ppn_v_C5a, npp_v_C5a.
ppp_v_C5a :- npn_v_C5a.
ppp_v_C5a :- ppp_v_C5a.
ppp_v_C5b_9_deposition_phenotype, npp_v_C5b_9_deposition_phenotype.
npp_v_C5b_9_deposition_phenotype :- ppn_v_C5b_9_deposition_phenotype, npp_v_C5b_9_deposition_phenotype.
ppp_v_C5b_9_deposition_phenotype :- npn_v_C5b_9_deposition_phenotype.
ppp_v_C5b_9_deposition_phenotype :- ppp_v_C5b_9_deposition_phenotype.
ppp_v_CRP, npp_v_CRP.
npp_v_CRP :- ppn_v_CRP, npp_v_CRP.
ppp_v_CRP :- npn_v_CRP.
ppp_v_CRP :- ppp_v_CRP.
ppp_v_F12a, npp_v_F12a.
npp_v_F12a :- ppn_v_F12a, npp_v_F12a.
ppp_v_F12a :- npn_v_F12a.
ppp_v_F12a :- ppp_v_F12a.
ppp_v_F8, npp_v_F8.
npp_v_F8 :- ppn_v_F8, npp_v_F8.
ppp_v_F8 :- npn_v_F8.
ppp_v_F8 :- ppp_v_F8.
ppp_v_F8_F9_complex, npp_v_F8_F9_complex.
npp_v_F8_F9_complex :- ppn_v_F8_F9_complex, npp_v_F8_F9_complex.
ppp_v_F8_F9_complex :- npn_v_F8_F9_complex.
ppp_v_F8_F9_complex :- ppp_v_F8_F9_complex.
ppp_v_F8a, npp_v_F8a.
npp_v_F8a :- ppn_v_F8a, npp_v_F8a.
ppp_v_F8a :- npn_v_F8a.
ppp_v_F8a :- ppp_v_F8a.
ppp_v_Fibrin_monomer, npp_v_Fibrin_monomer.
npp_v_Fibrin_monomer :- ppn_v_Fibrin_monomer, npp_v_Fibrin_monomer.
ppp_v_Fibrin_monomer :- npn_v_Fibrin_monomer.
ppp_v_Fibrin_monomer :- ppp_v_Fibrin_monomer.
ppp_v_Fibrin_polymer, npp_v_Fibrin_polymer.
npp_v_Fibrin_polymer :- ppn_v_Fibrin_polymer, npp_v_Fibrin_polymer.
ppp_v_Fibrin_polymer :- npn_v_Fibrin_polymer.
ppp_v_Fibrin_polymer :- ppp_v_Fibrin_polymer.
ppp_v_Fibrinogen_GP6_complex, npp_v_Fibrinogen_GP6_complex.
npp_v_Fibrinogen_GP6_complex :- ppn_v_Fibrinogen_GP6_complex, npp_v_Fibrinogen_GP6_complex.
ppp_v_Fibrinogen_GP6_complex :- npn_v_Fibrinogen_GP6_complex.
ppp_v_Fibrinogen_GP6_complex :- ppp_v_Fibrinogen_GP6_complex.
ppp_v_Fibrinogen_complex, npp_v_Fibrinogen_complex.
npp_v_Fibrinogen_complex :- ppn_v_Fibrinogen_complex, npp_v_Fibrinogen_complex.
ppp_v_Fibrinogen_complex :- npn_v_Fibrinogen_complex.
ppp_v_Fibrinogen_complex :- ppp_v_Fibrinogen_complex.
ppp_v_Hypokalemia_phenotype, npp_v_Hypokalemia_phenotype.
npp_v_Hypokalemia_phenotype :- ppn_v_Hypokalemia_phenotype, npp_v_Hypokalemia_phenotype.
ppp_v_Hypokalemia_phenotype :- npn_v_Hypokalemia_phenotype.
ppp_v_Hypokalemia_phenotype :- ppp_v_Hypokalemia_phenotype.
ppp_v_IL8, npp_v_IL8.
npp_v_IL8 :- ppn_v_IL8, npp_v_IL8.
ppp_v_IL8 :- npn_v_IL8.
ppp_v_IL8 :- ppp_v_IL8.
ppp_v_KNG1_KLKB1_complex, npp_v_KNG1_KLKB1_complex.
npp_v_KNG1_KLKB1_complex :- ppn_v_KNG1_KLKB1_complex, npp_v_KNG1_KLKB1_complex.
ppp_v_KNG1_KLKB1_complex :- npn_v_KNG1_KLKB1_complex.
ppp_v_KNG1_KLKB1_complex :- ppp_v_KNG1_KLKB1_complex.
ppp_v_K__ion, npp_v_K__ion.
npp_v_K__ion :- ppn_v_K__ion, npp_v_K__ion.
ppp_v_K__ion :- npn_v_K__ion.
ppp_v_K__ion :- ppp_v_K__ion.
ppp_v_Kallikrein, npp_v_Kallikrein.
npp_v_Kallikrein :- ppn_v_Kallikrein, npp_v_Kallikrein.
ppp_v_Kallikrein :- npn_v_Kallikrein.
ppp_v_Kallikrein :- ppp_v_Kallikrein.
ppp_v_Kininogen, npp_v_Kininogen.
npp_v_Kininogen :- ppn_v_Kininogen, npp_v_Kininogen.
ppp_v_Kininogen :- npn_v_Kininogen.
ppp_v_Kininogen :- ppp_v_Kininogen.
ppp_v_MASP2, npp_v_MASP2.
npp_v_MASP2 :- ppn_v_MASP2, npp_v_MASP2.
ppp_v_MASP2 :- npn_v_MASP2.
ppp_v_MASP2 :- ppp_v_MASP2.
ppp_v_NR3C2, npp_v_NR3C2.
npp_v_NR3C2 :- ppn_v_NR3C2, npp_v_NR3C2.
ppp_v_NR3C2 :- npn_v_NR3C2.
ppp_v_NR3C2 :- ppp_v_NR3C2.
ppp_v_PLAT_SERPINE1_complex, npp_v_PLAT_SERPINE1_complex.
npp_v_PLAT_SERPINE1_complex :- ppn_v_PLAT_SERPINE1_complex, npp_v_PLAT_SERPINE1_complex.
ppp_v_PLAT_SERPINE1_complex :- npn_v_PLAT_SERPINE1_complex.
ppp_v_PLAT_SERPINE1_complex :- ppp_v_PLAT_SERPINE1_complex.
ppp_v_PLAT_blood_active, npp_v_PLAT_blood_active.
npp_v_PLAT_blood_active :- ppn_v_PLAT_blood_active, npp_v_PLAT_blood_active.
ppp_v_PLAT_blood_active :- npn_v_PLAT_blood_active.
ppp_v_PLAT_blood_active :- ppp_v_PLAT_blood_active.
ppp_v_PLAU, npp_v_PLAU.
npp_v_PLAU :- ppn_v_PLAU, npp_v_PLAU.
ppp_v_PLAU :- npn_v_PLAU.
ppp_v_PLAU :- ppp_v_PLAU.
ppp_v_PROC, npp_v_PROC.
npp_v_PROC :- ppn_v_PROC, npp_v_PROC.
ppp_v_PROC :- npn_v_PROC.
ppp_v_PROC :- ppp_v_PROC.
ppp_v_Plasmin, npp_v_Plasmin.
npp_v_Plasmin :- ppn_v_Plasmin, npp_v_Plasmin.
ppp_v_Plasmin :- npn_v_Plasmin.
ppp_v_Plasmin :- ppp_v_Plasmin.
ppp_v_SARS_CoV_2_viral_entry_phenotype, npp_v_SARS_CoV_2_viral_entry_phenotype.
npp_v_SARS_CoV_2_viral_entry_phenotype :- ppn_v_SARS_CoV_2_viral_entry_phenotype, npp_v_SARS_CoV_2_viral_entry_phenotype.
ppp_v_SARS_CoV_2_viral_entry_phenotype :- npn_v_SARS_CoV_2_viral_entry_phenotype.
ppp_v_SARS_CoV_2_viral_entry_phenotype :- ppp_v_SARS_CoV_2_viral_entry_phenotype.
ppp_v_Small_peptide, npp_v_Small_peptide.
npp_v_Small_peptide :- ppn_v_Small_peptide, npp_v_Small_peptide.
ppp_v_Small_peptide :- npn_v_Small_peptide.
ppp_v_Small_peptide :- ppp_v_Small_peptide.
ppp_v_TAT_complex_complex, npp_v_TAT_complex_complex.
npp_v_TAT_complex_complex :- ppn_v_TAT_complex_complex, npp_v_TAT_complex_complex.
ppp_v_TAT_complex_complex :- npn_v_TAT_complex_complex.
ppp_v_TAT_complex_complex :- ppp_v_TAT_complex_complex.
ppp_v_Thrombin_blood, npp_v_Thrombin_blood.
npp_v_Thrombin_blood :- ppn_v_Thrombin_blood, npp_v_Thrombin_blood.
ppp_v_Thrombin_blood :- npn_v_Thrombin_blood.
ppp_v_Thrombin_blood :- ppp_v_Thrombin_blood.
ppp_v_Thrombin_blood_active, npp_v_Thrombin_blood_active.
npp_v_Thrombin_blood_active :- ppn_v_Thrombin_blood_active, npp_v_Thrombin_blood_active.
ppp_v_Thrombin_blood_active :- npn_v_Thrombin_blood_active.
ppp_v_Thrombin_blood_active :- ppp_v_Thrombin_blood_active.
ppp_v_Thrombosis_phenotype_blood, npp_v_Thrombosis_phenotype_blood.
npp_v_Thrombosis_phenotype_blood :- ppn_v_Thrombosis_phenotype_blood, npp_v_Thrombosis_phenotype_blood.
ppp_v_Thrombosis_phenotype_blood :- npn_v_Thrombosis_phenotype_blood.
ppp_v_Thrombosis_phenotype_blood :- ppp_v_Thrombosis_phenotype_blood.
ppp_v_Thrombosis_phenotype_human_host, npp_v_Thrombosis_phenotype_human_host.
npp_v_Thrombosis_phenotype_human_host :- ppn_v_Thrombosis_phenotype_human_host, npp_v_Thrombosis_phenotype_human_host.
ppp_v_Thrombosis_phenotype_human_host :- npn_v_Thrombosis_phenotype_human_host.
ppp_v_Thrombosis_phenotype_human_host :- ppp_v_Thrombosis_phenotype_human_host.
ppp_v_aldosterone_simple_molecule_blood, npp_v_aldosterone_simple_molecule_blood.
npp_v_aldosterone_simple_molecule_blood :- ppn_v_aldosterone_simple_molecule_blood, npp_v_aldosterone_simple_molecule_blood.
ppp_v_aldosterone_simple_molecule_blood :- npn_v_aldosterone_simple_molecule_blood.
ppp_v_aldosterone_simple_molecule_blood :- ppp_v_aldosterone_simple_molecule_blood.
ppp_v_angiotensin_I_7_simple_molecule, npp_v_angiotensin_I_7_simple_molecule.
npp_v_angiotensin_I_7_simple_molecule :- ppn_v_angiotensin_I_7_simple_molecule, npp_v_angiotensin_I_7_simple_molecule.
ppp_v_angiotensin_I_7_simple_molecule :- npn_v_angiotensin_I_7_simple_molecule.
ppp_v_angiotensin_I_7_simple_molecule :- ppp_v_angiotensin_I_7_simple_molecule.
ppp_v_angiotensin_I_simple_molecule, npp_v_angiotensin_I_simple_molecule.
npp_v_angiotensin_I_simple_molecule :- ppn_v_angiotensin_I_simple_molecule, npp_v_angiotensin_I_simple_molecule.
ppp_v_angiotensin_I_simple_molecule :- npn_v_angiotensin_I_simple_molecule.
ppp_v_angiotensin_I_simple_molecule :- ppp_v_angiotensin_I_simple_molecule.
ppp_v_csa43_C5b_9_complex_endothelium__vascular, npp_v_csa43_C5b_9_complex_endothelium__vascular.
npp_v_csa43_C5b_9_complex_endothelium__vascular :- ppn_v_csa43_C5b_9_complex_endothelium__vascular, npp_v_csa43_C5b_9_complex_endothelium__vascular.
ppp_v_csa43_C5b_9_complex_endothelium__vascular :- npn_v_csa43_C5b_9_complex_endothelium__vascular.
ppp_v_csa43_C5b_9_complex_endothelium__vascular :- ppp_v_csa43_C5b_9_complex_endothelium__vascular.
ppp_v_platelet_aggregation_phenotype, npp_v_platelet_aggregation_phenotype.
npp_v_platelet_aggregation_phenotype :- ppn_v_platelet_aggregation_phenotype, npp_v_platelet_aggregation_phenotype.
ppp_v_platelet_aggregation_phenotype :- npn_v_platelet_aggregation_phenotype.
ppp_v_platelet_aggregation_phenotype :- ppp_v_platelet_aggregation_phenotype.
ppp_v_thrombus_formation_phenotype, npp_v_thrombus_formation_phenotype.
npp_v_thrombus_formation_phenotype :- ppn_v_thrombus_formation_phenotype, npp_v_thrombus_formation_phenotype.
ppp_v_thrombus_formation_phenotype :- npn_v_thrombus_formation_phenotype.
ppp_v_thrombus_formation_phenotype :- ppp_v_thrombus_formation_phenotype.
ppp_v_vascular_inflammation_phenotype, npp_v_vascular_inflammation_phenotype.
npp_v_vascular_inflammation_phenotype :- ppn_v_vascular_inflammation_phenotype, npp_v_vascular_inflammation_phenotype.
ppp_v_vascular_inflammation_phenotype :- npn_v_vascular_inflammation_phenotype.
ppp_v_vascular_inflammation_phenotype :- ppp_v_vascular_inflammation_phenotype.
ppp_v_PLAT_SERPINE1_complex :- npn_v_PLAT_SERPINE1_complex.
ppp_v_C3b_Bb_C3b_complex :- npn_v_C3b_Bb_C3b_complex.
ppp_v_platelet_aggregation_phenotype :- npn_v_platelet_aggregation_phenotype.
ppp_v_Thrombosis_phenotype_human_host :- npn_v_Thrombosis_phenotype_human_host.
ppp_v_ACE2_endothelium__vascular :- npn_v_ACE2_endothelium__vascular.
ppp_v_Thrombin_blood_active :- npn_v_Thrombin_blood_active.
ppp_v_ACE2_Spike_complex :- npn_v_ACE2_Spike_complex.
ppp_v_CRP :- npn_v_CRP.
ppp_v_Antithrombin :- npn_v_Antithrombin.
ppp_v_Kininogen :- npn_v_Kininogen.
ppp_v_K__ion :- npn_v_K__ion.
ppp_v_Thrombin_blood :- npn_v_Thrombin_blood.
ppp_v_Fibrin_polymer :- npn_v_Fibrin_polymer.
ppp_v_C3a :- npn_v_C3a.
ppp_v_Fibrinogen_GP6_complex :- npn_v_Fibrinogen_GP6_complex.
ppp_v_C4d :- npn_v_C4d.
ppp_v_F8_F9_complex :- npn_v_F8_F9_complex.
ppp_v_F12a :- npn_v_F12a.
ppp_v_IL8 :- npn_v_IL8.
ppp_v_AGTR1_platelet :- npn_v_AGTR1_platelet.
ppp_v_SARS_CoV_2_viral_entry_phenotype :- npn_v_SARS_CoV_2_viral_entry_phenotype.
ppp_v_Hypokalemia_phenotype :- npn_v_Hypokalemia_phenotype.
ppp_v_C2a :- npn_v_C2a.
ppp_v_Thrombosis_phenotype_blood :- npn_v_Thrombosis_phenotype_blood.
ppp_v_C5b_9_deposition_phenotype :- npn_v_C5b_9_deposition_phenotype.
ppp_v_Kallikrein :- npn_v_Kallikrein.
ppp_v_PLAU :- npn_v_PLAU.
ppp_v_angiotensin_I_simple_molecule :- npn_v_angiotensin_I_simple_molecule.
ppp_v_Fibrinogen_complex :- npn_v_Fibrinogen_complex.
ppp_v_C5a :- npn_v_C5a.
ppp_v_aldosterone_simple_molecule_blood :- npn_v_aldosterone_simple_molecule_blood.
ppp_v_angiotensin_I_7_simple_molecule :- npn_v_angiotensin_I_7_simple_molecule.
ppp_v_NR3C2 :- npn_v_NR3C2.
ppp_v_C3b :- npn_v_C3b.
ppp_v_TAT_complex_complex :- npn_v_TAT_complex_complex.
ppp_v_vascular_inflammation_phenotype :- npn_v_vascular_inflammation_phenotype.
ppp_v_C4d_deposition_phenotype :- npn_v_C4d_deposition_phenotype.
ppp_v_KNG1_KLKB1_complex :- npn_v_KNG1_KLKB1_complex.
ppp_v_PLAT_blood_active :- npn_v_PLAT_blood_active.
ppp_v_F8a :- npn_v_F8a.
ppp_v_Fibrin_monomer :- npn_v_Fibrin_monomer.
ppp_v_csa43_C5b_9_complex_endothelium__vascular :- npn_v_csa43_C5b_9_complex_endothelium__vascular.
ppp_v_thrombus_formation_phenotype :- npn_v_thrombus_formation_phenotype.
ppp_v_F8 :- npn_v_F8.
ppp_v_Small_peptide :- npn_v_Small_peptide.
ppp_v_PROC :- npn_v_PROC.
ppp_v_Plasmin :- npn_v_Plasmin.
ppp_v_Bradykinin :- npn_v_Bradykinin.
ppp_v_MASP2 :- npn_v_MASP2.
ppp_v_AGTR1_blood :- npn_v_AGTR1_blood.
#project ppn_v_ACE2_Spike_complex.
#project npn_v_ACE2_Spike_complex.
#project ppn_v_ACE2_endothelium__vascular.
#project npn_v_ACE2_endothelium__vascular.
#project ppn_v_AGTR1_blood.
#project npn_v_AGTR1_blood.
#project ppn_v_AGTR1_platelet.
#project npn_v_AGTR1_platelet.
#project ppn_v_Antithrombin.
#project npn_v_Antithrombin.
#project ppn_v_Bradykinin.
#project npn_v_Bradykinin.
#project ppn_v_C2a.
#project npn_v_C2a.
#project ppn_v_C3a.
#project npn_v_C3a.
#project ppn_v_C3b.
#project npn_v_C3b.
#project ppn_v_C3b_Bb_C3b_complex.
#project npn_v_C3b_Bb_C3b_complex.
#project ppn_v_C4d.
#project npn_v_C4d.
#project ppn_v_C4d_deposition_phenotype.
#project npn_v_C4d_deposition_phenotype.
#project ppn_v_C5a.
#project npn_v_C5a.
#project ppn_v_C5b_9_deposition_phenotype.
#project npn_v_C5b_9_deposition_phenotype.
#project ppn_v_CRP.
#project npn_v_CRP.
#project ppn_v_F12a.
#project npn_v_F12a.
#project ppn_v_F8.
#project npn_v_F8.
#project ppn_v_F8_F9_complex.
#project npn_v_F8_F9_complex.
#project ppn_v_F8a.
#project npn_v_F8a.
#project ppn_v_Fibrin_monomer.
#project npn_v_Fibrin_monomer.
#project ppn_v_Fibrin_polymer.
#project npn_v_Fibrin_polymer.
#project ppn_v_Fibrinogen_GP6_complex.
#project npn_v_Fibrinogen_GP6_complex.
#project ppn_v_Fibrinogen_complex.
#project npn_v_Fibrinogen_complex.
#project ppn_v_Hypokalemia_phenotype.
#project npn_v_Hypokalemia_phenotype.
#project ppn_v_IL8.
#project npn_v_IL8.
#project ppn_v_KNG1_KLKB1_complex.
#project npn_v_KNG1_KLKB1_complex.
#project ppn_v_K__ion.
#project npn_v_K__ion.
#project ppn_v_Kallikrein.
#project npn_v_Kallikrein.
#project ppn_v_Kininogen.
#project npn_v_Kininogen.
#project ppn_v_MASP2.
#project npn_v_MASP2.
#project ppn_v_NR3C2.
#project npn_v_NR3C2.
#project ppn_v_PLAT_SERPINE1_complex.
#project npn_v_PLAT_SERPINE1_complex.
#project ppn_v_PLAT_blood_active.
#project npn_v_PLAT_blood_active.
#project ppn_v_PLAU.
#project npn_v_PLAU.
#project ppn_v_PROC.
#project npn_v_PROC.
#project ppn_v_Plasmin.
#project npn_v_Plasmin.
#project ppn_v_SARS_CoV_2_viral_entry_phenotype.
#project npn_v_SARS_CoV_2_viral_entry_phenotype.
#project ppn_v_Small_peptide.
#project npn_v_Small_peptide.
#project ppn_v_TAT_complex_complex.
#project npn_v_TAT_complex_complex.
#project ppn_v_Thrombin_blood.
#project npn_v_Thrombin_blood.
#project ppn_v_Thrombin_blood_active.
#project npn_v_Thrombin_blood_active.
#project ppn_v_Thrombosis_phenotype_blood.
#project npn_v_Thrombosis_phenotype_blood.
#project ppn_v_Thrombosis_phenotype_human_host.
#project npn_v_Thrombosis_phenotype_human_host.
#project ppn_v_aldosterone_simple_molecule_blood.
#project npn_v_aldosterone_simple_molecule_blood.
#project ppn_v_angiotensin_I_7_simple_molecule.
#project npn_v_angiotensin_I_7_simple_molecule.
#project ppn_v_angiotensin_I_simple_molecule.
#project npn_v_angiotensin_I_simple_molecule.
#project ppn_v_csa43_C5b_9_complex_endothelium__vascular.
#project npn_v_csa43_C5b_9_complex_endothelium__vascular.
#project ppn_v_platelet_aggregation_phenotype.
#project npn_v_platelet_aggregation_phenotype.
#project ppn_v_thrombus_formation_phenotype.
#project npn_v_thrombus_formation_phenotype.
#project ppn_v_vascular_inflammation_phenotype.
#project npn_v_vascular_inflammation_phenotype.
#project ppp_v_ACE2_Spike_complex.
#project npp_v_ACE2_Spike_complex.
#project ppp_v_ACE2_endothelium__vascular.
#project npp_v_ACE2_endothelium__vascular.
#project ppp_v_AGTR1_blood.
#project npp_v_AGTR1_blood.
#project ppp_v_AGTR1_platelet.
#project npp_v_AGTR1_platelet.
#project ppp_v_Antithrombin.
#project npp_v_Antithrombin.
#project ppp_v_Bradykinin.
#project npp_v_Bradykinin.
#project ppp_v_C2a.
#project npp_v_C2a.
#project ppp_v_C3a.
#project npp_v_C3a.
#project ppp_v_C3b.
#project npp_v_C3b.
#project ppp_v_C3b_Bb_C3b_complex.
#project npp_v_C3b_Bb_C3b_complex.
#project ppp_v_C4d.
#project npp_v_C4d.
#project ppp_v_C4d_deposition_phenotype.
#project npp_v_C4d_deposition_phenotype.
#project ppp_v_C5a.
#project npp_v_C5a.
#project ppp_v_C5b_9_deposition_phenotype.
#project npp_v_C5b_9_deposition_phenotype.
#project ppp_v_CRP.
#project npp_v_CRP.
#project ppp_v_F12a.
#project npp_v_F12a.
#project ppp_v_F8.
#project npp_v_F8.
#project ppp_v_F8_F9_complex.
#project npp_v_F8_F9_complex.
#project ppp_v_F8a.
#project npp_v_F8a.
#project ppp_v_Fibrin_monomer.
#project npp_v_Fibrin_monomer.
#project ppp_v_Fibrin_polymer.
#project npp_v_Fibrin_polymer.
#project ppp_v_Fibrinogen_GP6_complex.
#project npp_v_Fibrinogen_GP6_complex.
#project ppp_v_Fibrinogen_complex.
#project npp_v_Fibrinogen_complex.
#project ppp_v_Hypokalemia_phenotype.
#project npp_v_Hypokalemia_phenotype.
#project ppp_v_IL8.
#project npp_v_IL8.
#project ppp_v_KNG1_KLKB1_complex.
#project npp_v_KNG1_KLKB1_complex.
#project ppp_v_K__ion.
#project npp_v_K__ion.
#project ppp_v_Kallikrein.
#project npp_v_Kallikrein.
#project ppp_v_Kininogen.
#project npp_v_Kininogen.
#project ppp_v_MASP2.
#project npp_v_MASP2.
#project ppp_v_NR3C2.
#project npp_v_NR3C2.
#project ppp_v_PLAT_SERPINE1_complex.
#project npp_v_PLAT_SERPINE1_complex.
#project ppp_v_PLAT_blood_active.
#project npp_v_PLAT_blood_active.
#project ppp_v_PLAU.
#project npp_v_PLAU.
#project ppp_v_PROC.
#project npp_v_PROC.
#project ppp_v_Plasmin.
#project npp_v_Plasmin.
#project ppp_v_SARS_CoV_2_viral_entry_phenotype.
#project npp_v_SARS_CoV_2_viral_entry_phenotype.
#project ppp_v_Small_peptide.
#project npp_v_Small_peptide.
#project ppp_v_TAT_complex_complex.
#project npp_v_TAT_complex_complex.
#project ppp_v_Thrombin_blood.
#project npp_v_Thrombin_blood.
#project ppp_v_Thrombin_blood_active.
#project npp_v_Thrombin_blood_active.
#project ppp_v_Thrombosis_phenotype_blood.
#project npp_v_Thrombosis_phenotype_blood.
#project ppp_v_Thrombosis_phenotype_human_host.
#project npp_v_Thrombosis_phenotype_human_host.
#project ppp_v_aldosterone_simple_molecule_blood.
#project npp_v_aldosterone_simple_molecule_blood.
#project ppp_v_angiotensin_I_7_simple_molecule.
#project npp_v_angiotensin_I_7_simple_molecule.
#project ppp_v_angiotensin_I_simple_molecule.
#project npp_v_angiotensin_I_simple_molecule.
#project ppp_v_csa43_C5b_9_complex_endothelium__vascular.
#project npp_v_csa43_C5b_9_complex_endothelium__vascular.
#project ppp_v_platelet_aggregation_phenotype.
#project npp_v_platelet_aggregation_phenotype.
#project ppp_v_thrombus_formation_phenotype.
#project npp_v_thrombus_formation_phenotype.
#project ppp_v_vascular_inflammation_phenotype.
#project npp_v_vascular_inflammation_phenotype.
#show ppn_v_ACE2_Spike_complex/0.
#show npn_v_ACE2_Spike_complex/0.
#show ppn_v_ACE2_endothelium__vascular/0.
#show npn_v_ACE2_endothelium__vascular/0.
#show ppn_v_AGTR1_blood/0.
#show npn_v_AGTR1_blood/0.
#show ppn_v_AGTR1_platelet/0.
#show npn_v_AGTR1_platelet/0.
#show ppn_v_Antithrombin/0.
#show npn_v_Antithrombin/0.
#show ppn_v_Bradykinin/0.
#show npn_v_Bradykinin/0.
#show ppn_v_C2a/0.
#show npn_v_C2a/0.
#show ppn_v_C3a/0.
#show npn_v_C3a/0.
#show ppn_v_C3b/0.
#show npn_v_C3b/0.
#show ppn_v_C3b_Bb_C3b_complex/0.
#show npn_v_C3b_Bb_C3b_complex/0.
#show ppn_v_C4d/0.
#show npn_v_C4d/0.
#show ppn_v_C4d_deposition_phenotype/0.
#show npn_v_C4d_deposition_phenotype/0.
#show ppn_v_C5a/0.
#show npn_v_C5a/0.
#show ppn_v_C5b_9_deposition_phenotype/0.
#show npn_v_C5b_9_deposition_phenotype/0.
#show ppn_v_CRP/0.
#show npn_v_CRP/0.
#show ppn_v_F12a/0.
#show npn_v_F12a/0.
#show ppn_v_F8/0.
#show npn_v_F8/0.
#show ppn_v_F8_F9_complex/0.
#show npn_v_F8_F9_complex/0.
#show ppn_v_F8a/0.
#show npn_v_F8a/0.
#show ppn_v_Fibrin_monomer/0.
#show npn_v_Fibrin_monomer/0.
#show ppn_v_Fibrin_polymer/0.
#show npn_v_Fibrin_polymer/0.
#show ppn_v_Fibrinogen_GP6_complex/0.
#show npn_v_Fibrinogen_GP6_complex/0.
#show ppn_v_Fibrinogen_complex/0.
#show npn_v_Fibrinogen_complex/0.
#show ppn_v_Hypokalemia_phenotype/0.
#show npn_v_Hypokalemia_phenotype/0.
#show ppn_v_IL8/0.
#show npn_v_IL8/0.
#show ppn_v_KNG1_KLKB1_complex/0.
#show npn_v_KNG1_KLKB1_complex/0.
#show ppn_v_K__ion/0.
#show npn_v_K__ion/0.
#show ppn_v_Kallikrein/0.
#show npn_v_Kallikrein/0.
#show ppn_v_Kininogen/0.
#show npn_v_Kininogen/0.
#show ppn_v_MASP2/0.
#show npn_v_MASP2/0.
#show ppn_v_NR3C2/0.
#show npn_v_NR3C2/0.
#show ppn_v_PLAT_SERPINE1_complex/0.
#show npn_v_PLAT_SERPINE1_complex/0.
#show ppn_v_PLAT_blood_active/0.
#show npn_v_PLAT_blood_active/0.
#show ppn_v_PLAU/0.
#show npn_v_PLAU/0.
#show ppn_v_PROC/0.
#show npn_v_PROC/0.
#show ppn_v_Plasmin/0.
#show npn_v_Plasmin/0.
#show ppn_v_SARS_CoV_2_viral_entry_phenotype/0.
#show npn_v_SARS_CoV_2_viral_entry_phenotype/0.
#show ppn_v_Small_peptide/0.
#show npn_v_Small_peptide/0.
#show ppn_v_TAT_complex_complex/0.
#show npn_v_TAT_complex_complex/0.
#show ppn_v_Thrombin_blood/0.
#show npn_v_Thrombin_blood/0.
#show ppn_v_Thrombin_blood_active/0.
#show npn_v_Thrombin_blood_active/0.
#show ppn_v_Thrombosis_phenotype_blood/0.
#show npn_v_Thrombosis_phenotype_blood/0.
#show ppn_v_Thrombosis_phenotype_human_host/0.
#show npn_v_Thrombosis_phenotype_human_host/0.
#show ppn_v_aldosterone_simple_molecule_blood/0.
#show npn_v_aldosterone_simple_molecule_blood/0.
#show ppn_v_angiotensin_I_7_simple_molecule/0.
#show npn_v_angiotensin_I_7_simple_molecule/0.
#show ppn_v_angiotensin_I_simple_molecule/0.
#show npn_v_angiotensin_I_simple_molecule/0.
#show ppn_v_csa43_C5b_9_complex_endothelium__vascular/0.
#show npn_v_csa43_C5b_9_complex_endothelium__vascular/0.
#show ppn_v_platelet_aggregation_phenotype/0.
#show npn_v_platelet_aggregation_phenotype/0.
#show ppn_v_thrombus_formation_phenotype/0.
#show npn_v_thrombus_formation_phenotype/0.
#show ppn_v_vascular_inflammation_phenotype/0.
#show npn_v_vascular_inflammation_phenotype/0.
#show ppp_v_ACE2_Spike_complex/0.
#show npp_v_ACE2_Spike_complex/0.
#show ppp_v_ACE2_endothelium__vascular/0.
#show npp_v_ACE2_endothelium__vascular/0.
#show ppp_v_AGTR1_blood/0.
#show npp_v_AGTR1_blood/0.
#show ppp_v_AGTR1_platelet/0.
#show npp_v_AGTR1_platelet/0.
#show ppp_v_Antithrombin/0.
#show npp_v_Antithrombin/0.
#show ppp_v_Bradykinin/0.
#show npp_v_Bradykinin/0.
#show ppp_v_C2a/0.
#show npp_v_C2a/0.
#show ppp_v_C3a/0.
#show npp_v_C3a/0.
#show ppp_v_C3b/0.
#show npp_v_C3b/0.
#show ppp_v_C3b_Bb_C3b_complex/0.
#show npp_v_C3b_Bb_C3b_complex/0.
#show ppp_v_C4d/0.
#show npp_v_C4d/0.
#show ppp_v_C4d_deposition_phenotype/0.
#show npp_v_C4d_deposition_phenotype/0.
#show ppp_v_C5a/0.
#show npp_v_C5a/0.
#show ppp_v_C5b_9_deposition_phenotype/0.
#show npp_v_C5b_9_deposition_phenotype/0.
#show ppp_v_CRP/0.
#show npp_v_CRP/0.
#show ppp_v_F12a/0.
#show npp_v_F12a/0.
#show ppp_v_F8/0.
#show npp_v_F8/0.
#show ppp_v_F8_F9_complex/0.
#show npp_v_F8_F9_complex/0.
#show ppp_v_F8a/0.
#show npp_v_F8a/0.
#show ppp_v_Fibrin_monomer/0.
#show npp_v_Fibrin_monomer/0.
#show ppp_v_Fibrin_polymer/0.
#show npp_v_Fibrin_polymer/0.
#show ppp_v_Fibrinogen_GP6_complex/0.
#show npp_v_Fibrinogen_GP6_complex/0.
#show ppp_v_Fibrinogen_complex/0.
#show npp_v_Fibrinogen_complex/0.
#show ppp_v_Hypokalemia_phenotype/0.
#show npp_v_Hypokalemia_phenotype/0.
#show ppp_v_IL8/0.
#show npp_v_IL8/0.
#show ppp_v_KNG1_KLKB1_complex/0.
#show npp_v_KNG1_KLKB1_complex/0.
#show ppp_v_K__ion/0.
#show npp_v_K__ion/0.
#show ppp_v_Kallikrein/0.
#show npp_v_Kallikrein/0.
#show ppp_v_Kininogen/0.
#show npp_v_Kininogen/0.
#show ppp_v_MASP2/0.
#show npp_v_MASP2/0.
#show ppp_v_NR3C2/0.
#show npp_v_NR3C2/0.
#show ppp_v_PLAT_SERPINE1_complex/0.
#show npp_v_PLAT_SERPINE1_complex/0.
#show ppp_v_PLAT_blood_active/0.
#show npp_v_PLAT_blood_active/0.
#show ppp_v_PLAU/0.
#show npp_v_PLAU/0.
#show ppp_v_PROC/0.
#show npp_v_PROC/0.
#show ppp_v_Plasmin/0.
#show npp_v_Plasmin/0.
#show ppp_v_SARS_CoV_2_viral_entry_phenotype/0.
#show npp_v_SARS_CoV_2_viral_entry_phenotype/0.
#show ppp_v_Small_peptide/0.
#show npp_v_Small_peptide/0.
#show ppp_v_TAT_complex_complex/0.
#show npp_v_TAT_complex_complex/0.
#show ppp_v_Thrombin_blood/0.
#show npp_v_Thrombin_blood/0.
#show ppp_v_Thrombin_blood_active/0.
#show npp_v_Thrombin_blood_active/0.
#show ppp_v_Thrombosis_phenotype_blood/0.
#show npp_v_Thrombosis_phenotype_blood/0.
#show ppp_v_Thrombosis_phenotype_human_host/0.
#show npp_v_Thrombosis_phenotype_human_host/0.
#show ppp_v_aldosterone_simple_molecule_blood/0.
#show npp_v_aldosterone_simple_molecule_blood/0.
#show ppp_v_angiotensin_I_7_simple_molecule/0.
#show npp_v_angiotensin_I_7_simple_molecule/0.
#show ppp_v_angiotensin_I_simple_molecule/0.
#show npp_v_angiotensin_I_simple_molecule/0.
#show ppp_v_csa43_C5b_9_complex_endothelium__vascular/0.
#show npp_v_csa43_C5b_9_complex_endothelium__vascular/0.
#show ppp_v_platelet_aggregation_phenotype/0.
#show npp_v_platelet_aggregation_phenotype/0.
#show ppp_v_thrombus_formation_phenotype/0.
#show npp_v_thrombus_formation_phenotype/0.
#show ppp_v_vascular_inflammation_phenotype/0.
#show npp_v_vascular_inflammation_phenotype/0.