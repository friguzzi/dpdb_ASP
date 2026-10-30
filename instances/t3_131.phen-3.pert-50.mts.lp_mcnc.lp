pv_ACVR1, nv_ACVR1.
nv_ACVR1 :- nv_ACVR1.
pv_ACVR1 :- pv_ACVR1.
pv_ACVR1B, nv_ACVR1B.
nv_ACVR1B :- nv_ACVR1B.
pv_ACVR1B :- pv_ACVR1B.
pv_BAMBI, nv_BAMBI.
nv_BAMBI :- nv_BAMBI.
pv_BAMBI :- pv_BAMBI.
pv_BMPR1_2_ACTR2_complex, nv_BMPR1_2_ACTR2_complex.
nv_BMPR1_2_ACTR2_complex :- nv_BMPR1_2_ACTR2_complex.
pv_BMPR1_2_ACTR2_complex :- pv_BMPR1_2_ACTR2_complex.
pv_E, nv_E.
nv_E :- nv_E.
pv_E :- pv_E.
pv_E3_ubiquitin_ligase_complex_complex, nv_E3_ubiquitin_ligase_complex_complex.
nv_E3_ubiquitin_ligase_complex_complex :- nv_E3_ubiquitin_ligase_complex_complex.
pv_E3_ubiquitin_ligase_complex_complex :- pv_E3_ubiquitin_ligase_complex_complex.
pv_LTBP1, nv_LTBP1.
nv_LTBP1 :- nv_LTBP1.
pv_LTBP1 :- pv_LTBP1.
pv_MAPK3, nv_MAPK3.
nv_MAPK3 :- nv_MAPK3.
pv_MAPK3 :- pv_MAPK3.
pv_Modulation_of_cell_cycle_phenotype, nv_Modulation_of_cell_cycle_phenotype.
aux_0_0 :- npp_v_Modulation_of_cell_cycle_phenotype.
aux_0_0 :- nv_SMAD1_5_8_complex.
aux_0_0 :- nv_SMAD2_3_complex.
nv_Modulation_of_cell_cycle_phenotype :- ppn_v_Modulation_of_cell_cycle_phenotype, aux_0_0.
pv_Modulation_of_cell_cycle_phenotype :- npn_v_Modulation_of_cell_cycle_phenotype.
pv_Modulation_of_cell_cycle_phenotype :- ppp_v_Modulation_of_cell_cycle_phenotype, pv_SMAD1_5_8_complex, pv_SMAD2_3_complex.
pv_Nsp7, nv_Nsp7.
nv_Nsp7 :- nv_Nsp7.
pv_Nsp7 :- pv_Nsp7.
pv_Nsp7b_cell, nv_Nsp7b_cell.
nv_Nsp7b_cell :- nv_Nsp7b_cell.
pv_Nsp7b_cell :- pv_Nsp7b_cell.
pv_Nsp7b_default_compartment, nv_Nsp7b_default_compartment.
nv_Nsp7b_default_compartment :- nv_Nsp7b_default_compartment.
pv_Nsp7b_default_compartment :- pv_Nsp7b_default_compartment.
pv_Orf3a, nv_Orf3a.
nv_Orf3a :- nv_Orf3a.
pv_Orf3a :- pv_Orf3a.
pv_Orf7a, nv_Orf7a.
nv_Orf7a :- nv_Orf7a.
pv_Orf7a :- pv_Orf7a.
pv_Orf8, nv_Orf8.
nv_Orf8 :- nv_Orf8.
pv_Orf8 :- pv_Orf8.
pv_PP2A_complex, nv_PP2A_complex.
nv_PP2A_complex :- nv_Orf7a.
nv_PP2A_complex :- nv_TGFB_TGFBR_complex.
pv_PP2A_complex :- pv_Orf7a, pv_TGFB_TGFBR_complex.
pv_RHOA, nv_RHOA.
nv_RHOA :- nv_Nsp7.
nv_RHOA :- nv_TGFB_TGFBR_complex.
pv_RHOA :- pv_Nsp7, pv_TGFB_TGFBR_complex.
pv_RPS6KB1_empty, nv_RPS6KB1_empty.
nv_RPS6KB1_empty :- nv_PP2A_complex.
pv_RPS6KB1_empty :- pv_PP2A_complex.
pv_SMAD1_5_8_complex, nv_SMAD1_5_8_complex.
aux_0_1 :- npp_v_SMAD1_5_8_complex.
aux_0_2 :- nv_E.
aux_0_2 :- nv_Orf3a.
aux_0_2 :- nv_BMPR1_2_ACTR2_complex.
aux_0_2 :- nv_Nsp7b_cell.
aux_0_1 :- pv_BAMBI, pv_MAPK3, aux_0_2.
nv_SMAD1_5_8_complex :- ppn_v_SMAD1_5_8_complex, aux_0_1.
pv_SMAD1_5_8_complex :- npn_v_SMAD1_5_8_complex.
aux_0_3 :- nv_BAMBI.
aux_0_3 :- nv_MAPK3.
aux_0_3 :- pv_E, pv_Orf3a, pv_BMPR1_2_ACTR2_complex, pv_Nsp7b_cell.
pv_SMAD1_5_8_complex :- ppp_v_SMAD1_5_8_complex, aux_0_3.
pv_SMAD2_3_complex, nv_SMAD2_3_complex.
aux_0_4 :- npp_v_SMAD2_3_complex.
aux_0_5 :- nv_Orf3a.
aux_0_5 :- nv_ACVR1.
aux_0_5 :- nv_ACVR1B.
aux_0_5 :- nv_Nsp7b_default_compartment.
aux_0_5 :- nv_TGFB_TGFBR_complex.
aux_0_4 :- pv_BAMBI, pv_E3_ubiquitin_ligase_complex_complex, pv_MAPK3, aux_0_5.
nv_SMAD2_3_complex :- ppn_v_SMAD2_3_complex, aux_0_4.
pv_SMAD2_3_complex :- npn_v_SMAD2_3_complex.
aux_0_6 :- nv_BAMBI.
aux_0_6 :- nv_E3_ubiquitin_ligase_complex_complex.
aux_0_6 :- nv_MAPK3.
aux_0_6 :- pv_Orf3a, pv_ACVR1, pv_ACVR1B, pv_Nsp7b_default_compartment, pv_TGFB_TGFBR_complex.
pv_SMAD2_3_complex :- ppp_v_SMAD2_3_complex, aux_0_6.
pv_TGFB_TGFBR_complex, nv_TGFB_TGFBR_complex.
aux_0_7 :- npp_v_TGFB_TGFBR_complex.
aux_0_7 :- pv_BAMBI, pv_LTBP1, nv_Orf8.
nv_TGFB_TGFBR_complex :- ppn_v_TGFB_TGFBR_complex, aux_0_7.
pv_TGFB_TGFBR_complex :- npn_v_TGFB_TGFBR_complex.
aux_0_8 :- nv_BAMBI.
aux_0_8 :- nv_LTBP1.
aux_0_8 :- pv_Orf8.
pv_TGFB_TGFBR_complex :- ppp_v_TGFB_TGFBR_complex, aux_0_8.
ppn_v_Modulation_of_cell_cycle_phenotype, npn_v_Modulation_of_cell_cycle_phenotype.
npn_v_Modulation_of_cell_cycle_phenotype :- npn_v_Modulation_of_cell_cycle_phenotype.
ppn_v_Modulation_of_cell_cycle_phenotype :- ppn_v_Modulation_of_cell_cycle_phenotype.
ppn_v_SMAD1_5_8_complex, npn_v_SMAD1_5_8_complex.
npn_v_SMAD1_5_8_complex :- npn_v_SMAD1_5_8_complex.
ppn_v_SMAD1_5_8_complex :- ppn_v_SMAD1_5_8_complex.
ppn_v_SMAD2_3_complex, npn_v_SMAD2_3_complex.
npn_v_SMAD2_3_complex :- npn_v_SMAD2_3_complex.
ppn_v_SMAD2_3_complex :- ppn_v_SMAD2_3_complex.
ppn_v_TGFB_TGFBR_complex, npn_v_TGFB_TGFBR_complex.
npn_v_TGFB_TGFBR_complex :- npn_v_TGFB_TGFBR_complex.
ppn_v_TGFB_TGFBR_complex :- ppn_v_TGFB_TGFBR_complex.
ppp_v_Modulation_of_cell_cycle_phenotype, npp_v_Modulation_of_cell_cycle_phenotype.
npp_v_Modulation_of_cell_cycle_phenotype :- ppn_v_Modulation_of_cell_cycle_phenotype, npp_v_Modulation_of_cell_cycle_phenotype.
ppp_v_Modulation_of_cell_cycle_phenotype :- npn_v_Modulation_of_cell_cycle_phenotype.
ppp_v_Modulation_of_cell_cycle_phenotype :- ppp_v_Modulation_of_cell_cycle_phenotype.
ppp_v_SMAD1_5_8_complex, npp_v_SMAD1_5_8_complex.
npp_v_SMAD1_5_8_complex :- ppn_v_SMAD1_5_8_complex, npp_v_SMAD1_5_8_complex.
ppp_v_SMAD1_5_8_complex :- npn_v_SMAD1_5_8_complex.
ppp_v_SMAD1_5_8_complex :- ppp_v_SMAD1_5_8_complex.
ppp_v_SMAD2_3_complex, npp_v_SMAD2_3_complex.
npp_v_SMAD2_3_complex :- ppn_v_SMAD2_3_complex, npp_v_SMAD2_3_complex.
ppp_v_SMAD2_3_complex :- npn_v_SMAD2_3_complex.
ppp_v_SMAD2_3_complex :- ppp_v_SMAD2_3_complex.
ppp_v_TGFB_TGFBR_complex, npp_v_TGFB_TGFBR_complex.
npp_v_TGFB_TGFBR_complex :- ppn_v_TGFB_TGFBR_complex, npp_v_TGFB_TGFBR_complex.
ppp_v_TGFB_TGFBR_complex :- npn_v_TGFB_TGFBR_complex.
ppp_v_TGFB_TGFBR_complex :- ppp_v_TGFB_TGFBR_complex.
ppp_v_Modulation_of_cell_cycle_phenotype :- npn_v_Modulation_of_cell_cycle_phenotype.
ppp_v_SMAD1_5_8_complex :- npn_v_SMAD1_5_8_complex.
ppp_v_SMAD2_3_complex :- npn_v_SMAD2_3_complex.
ppp_v_TGFB_TGFBR_complex :- npn_v_TGFB_TGFBR_complex.
#project ppn_v_Modulation_of_cell_cycle_phenotype.
#project npn_v_Modulation_of_cell_cycle_phenotype.
#project ppn_v_SMAD1_5_8_complex.
#project npn_v_SMAD1_5_8_complex.
#project ppn_v_SMAD2_3_complex.
#project npn_v_SMAD2_3_complex.
#project ppn_v_TGFB_TGFBR_complex.
#project npn_v_TGFB_TGFBR_complex.
#project ppp_v_Modulation_of_cell_cycle_phenotype.
#project npp_v_Modulation_of_cell_cycle_phenotype.
#project ppp_v_SMAD1_5_8_complex.
#project npp_v_SMAD1_5_8_complex.
#project ppp_v_SMAD2_3_complex.
#project npp_v_SMAD2_3_complex.
#project ppp_v_TGFB_TGFBR_complex.
#project npp_v_TGFB_TGFBR_complex.
