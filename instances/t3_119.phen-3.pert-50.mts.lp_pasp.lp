0.5::ppn_v_AP_1_complex.
0.5::npn_v_AP_1_complex.
0.5::ppn_v_Apoptosis_phenotype.
0.5::npn_v_Apoptosis_phenotype.
0.5::ppn_v_Autophagy_phenotype.
0.5::npn_v_Autophagy_phenotype.
0.5::ppn_v_BCL2_phosphorylated.
0.5::npn_v_BCL2_phosphorylated.
0.5::ppn_v_Innate_Immunity_phenotype.
0.5::npn_v_Innate_Immunity_phenotype.
0.5::ppn_v_MAP2K4_phosphorylated.
0.5::npn_v_MAP2K4_phosphorylated.
0.5::ppn_v_MEKK1_4_complex.
0.5::npn_v_MEKK1_4_complex.
0.5::ppn_v_MLK1_2_3_complex.
0.5::npn_v_MLK1_2_3_complex.
0.5::ppn_v_TP53_phosphorylated.
0.5::npn_v_TP53_phosphorylated.
0.5::ppn_v_TP53_signalling_phenotype.
0.5::npn_v_TP53_signalling_phenotype.
0.5::ppp_v_AP_1_complex.
0.5::npp_v_AP_1_complex.
0.5::ppp_v_Apoptosis_phenotype.
0.5::npp_v_Apoptosis_phenotype.
0.5::ppp_v_Autophagy_phenotype.
0.5::npp_v_Autophagy_phenotype.
0.5::ppp_v_BCL2_phosphorylated.
0.5::npp_v_BCL2_phosphorylated.
0.5::ppp_v_Innate_Immunity_phenotype.
0.5::npp_v_Innate_Immunity_phenotype.
0.5::ppp_v_MAP2K4_phosphorylated.
0.5::npp_v_MAP2K4_phosphorylated.
0.5::ppp_v_MEKK1_4_complex.
0.5::npp_v_MEKK1_4_complex.
0.5::ppp_v_MLK1_2_3_complex.
0.5::npp_v_MLK1_2_3_complex.
0.5::ppp_v_TP53_phosphorylated.
0.5::npp_v_TP53_phosphorylated.
0.5::ppp_v_TP53_signalling_phenotype.
0.5::npp_v_TP53_signalling_phenotype.
pv_3a, nv_3a.
nv_3a :- nv_3a.
pv_3a :- pv_3a.
pv_3b, nv_3b.
nv_3b :- nv_3b.
pv_3b :- pv_3b.
pv_7a, nv_7a.
nv_7a :- nv_7a.
pv_7a :- pv_7a.
pv_AP_1_complex, nv_AP_1_complex.
aux_0_0 :- nv_3b.
aux_0_0 :- npp_v_AP_1_complex.
aux_0_0 :- nv_csa1_JNK_complex_cell.
nv_AP_1_complex :- ppn_v_AP_1_complex, aux_0_0.
pv_AP_1_complex :- npn_v_AP_1_complex.
pv_AP_1_complex :- pv_3b, ppp_v_AP_1_complex, pv_csa1_JNK_complex_cell.
pv_ATF2_phosphorylated, nv_ATF2_phosphorylated.
nv_ATF2_phosphorylated :- nv_csa1_JNK_complex_cell.
pv_ATF2_phosphorylated :- pv_csa1_JNK_complex_cell.
pv_Apoptosis_phenotype, nv_Apoptosis_phenotype.
aux_0_1 :- npp_v_Apoptosis_phenotype.
aux_0_1 :- pv_BCL2_phosphorylated.
nv_Apoptosis_phenotype :- ppn_v_Apoptosis_phenotype, aux_0_1.
pv_Apoptosis_phenotype :- npn_v_Apoptosis_phenotype.
pv_Apoptosis_phenotype :- ppp_v_Apoptosis_phenotype, nv_BCL2_phosphorylated.
pv_Autophagy_phenotype, nv_Autophagy_phenotype.
aux_0_2 :- nv_BCL2_phosphorylated.
aux_0_2 :- npp_v_Autophagy_phenotype.
nv_Autophagy_phenotype :- ppn_v_Autophagy_phenotype, aux_0_2.
pv_Autophagy_phenotype :- npn_v_Autophagy_phenotype.
pv_Autophagy_phenotype :- pv_BCL2_phosphorylated, ppp_v_Autophagy_phenotype.
pv_BCL2_phosphorylated, nv_BCL2_phosphorylated.
aux_0_3 :- nv_csa1_JNK_complex_cell.
aux_0_3 :- npp_v_BCL2_phosphorylated.
nv_BCL2_phosphorylated :- ppn_v_BCL2_phosphorylated, aux_0_3.
pv_BCL2_phosphorylated :- npn_v_BCL2_phosphorylated.
pv_BCL2_phosphorylated :- pv_csa1_JNK_complex_cell, ppp_v_BCL2_phosphorylated.
pv_Innate_Immunity_phenotype, nv_Innate_Immunity_phenotype.
aux_0_4 :- nv_AP_1_complex.
aux_0_4 :- npp_v_Innate_Immunity_phenotype.
nv_Innate_Immunity_phenotype :- ppn_v_Innate_Immunity_phenotype, aux_0_4.
pv_Innate_Immunity_phenotype :- npn_v_Innate_Immunity_phenotype.
pv_Innate_Immunity_phenotype :- pv_AP_1_complex, ppp_v_Innate_Immunity_phenotype.
pv_MAP2K4_phosphorylated, nv_MAP2K4_phosphorylated.
aux_0_5 :- npp_v_MAP2K4_phosphorylated.
aux_0_5 :- nv_MEKK1_4_complex.
aux_0_5 :- nv_SARS_CoV_1_proteins_complex.
nv_MAP2K4_phosphorylated :- ppn_v_MAP2K4_phosphorylated, aux_0_5.
pv_MAP2K4_phosphorylated :- npn_v_MAP2K4_phosphorylated.
pv_MAP2K4_phosphorylated :- ppp_v_MAP2K4_phosphorylated, pv_MEKK1_4_complex, pv_SARS_CoV_1_proteins_complex.
pv_MAP2K7_phosphorylated, nv_MAP2K7_phosphorylated.
nv_MAP2K7_phosphorylated :- nv_SARS_CoV_1_proteins_complex.
nv_MAP2K7_phosphorylated :- nv_MLK1_2_3_complex.
pv_MAP2K7_phosphorylated :- pv_SARS_CoV_1_proteins_complex, pv_MLK1_2_3_complex.
pv_MEKK1_4_complex, nv_MEKK1_4_complex.
aux_0_6 :- nv_SARS_CoV_1_proteins_complex.
aux_0_6 :- npp_v_MEKK1_4_complex.
nv_MEKK1_4_complex :- ppn_v_MEKK1_4_complex, aux_0_6.
pv_MEKK1_4_complex :- npn_v_MEKK1_4_complex.
pv_MEKK1_4_complex :- pv_SARS_CoV_1_proteins_complex, ppp_v_MEKK1_4_complex.
pv_MLK1_2_3_complex, nv_MLK1_2_3_complex.
aux_0_7 :- nv_SARS_CoV_1_proteins_complex.
aux_0_7 :- npp_v_MLK1_2_3_complex.
nv_MLK1_2_3_complex :- ppn_v_MLK1_2_3_complex, aux_0_7.
pv_MLK1_2_3_complex :- npn_v_MLK1_2_3_complex.
pv_MLK1_2_3_complex :- pv_SARS_CoV_1_proteins_complex, ppp_v_MLK1_2_3_complex.
pv_S, nv_S.
nv_S :- nv_S.
pv_S :- pv_S.
pv_SARS_CoV_1_proteins_complex, nv_SARS_CoV_1_proteins_complex.
nv_SARS_CoV_1_proteins_complex :- nv_SARS_CoV_1_proteins_complex.
pv_SARS_CoV_1_proteins_complex :- pv_SARS_CoV_1_proteins_complex.
pv_TP53_phosphorylated, nv_TP53_phosphorylated.
aux_0_8 :- nv_csa1_JNK_complex_cell.
aux_0_8 :- npp_v_TP53_phosphorylated.
nv_TP53_phosphorylated :- ppn_v_TP53_phosphorylated, aux_0_8.
pv_TP53_phosphorylated :- npn_v_TP53_phosphorylated.
pv_TP53_phosphorylated :- pv_csa1_JNK_complex_cell, ppp_v_TP53_phosphorylated.
pv_TP53_signalling_phenotype, nv_TP53_signalling_phenotype.
aux_0_9 :- nv_TP53_phosphorylated.
aux_0_9 :- npp_v_TP53_signalling_phenotype.
nv_TP53_signalling_phenotype :- ppn_v_TP53_signalling_phenotype, aux_0_9.
pv_TP53_signalling_phenotype :- npn_v_TP53_signalling_phenotype.
pv_TP53_signalling_phenotype :- pv_TP53_phosphorylated, ppp_v_TP53_signalling_phenotype.
pv_csa12_JNK_complex_cell, nv_csa12_JNK_complex_cell.
nv_csa12_JNK_complex_cell :- nv_csa12_JNK_complex_cell.
pv_csa12_JNK_complex_cell :- pv_csa12_JNK_complex_cell.
pv_csa1_JNK_complex_cell, nv_csa1_JNK_complex_cell.
aux_0_10 :- nv_3a.
aux_0_10 :- nv_7a.
aux_0_10 :- nv_MAP2K4_phosphorylated.
aux_0_10 :- nv_MAP2K7_phosphorylated.
nv_csa1_JNK_complex_cell :- nv_csa12_JNK_complex_cell, aux_0_10.
nv_csa1_JNK_complex_cell :- nv_S, nv_csa12_JNK_complex_cell.
aux_0_11 :- pv_csa12_JNK_complex_cell.
aux_0_11 :- pv_3a, pv_7a, pv_MAP2K4_phosphorylated, pv_MAP2K7_phosphorylated.
aux_0_12 :- pv_S.
aux_0_12 :- pv_csa12_JNK_complex_cell.
pv_csa1_JNK_complex_cell :- aux_0_11, aux_0_12.
ppn_v_AP_1_complex, npn_v_AP_1_complex.
npn_v_AP_1_complex :- npn_v_AP_1_complex.
ppn_v_AP_1_complex :- ppn_v_AP_1_complex.
ppn_v_Apoptosis_phenotype, npn_v_Apoptosis_phenotype.
npn_v_Apoptosis_phenotype :- npn_v_Apoptosis_phenotype.
ppn_v_Apoptosis_phenotype :- ppn_v_Apoptosis_phenotype.
ppn_v_Autophagy_phenotype, npn_v_Autophagy_phenotype.
npn_v_Autophagy_phenotype :- npn_v_Autophagy_phenotype.
ppn_v_Autophagy_phenotype :- ppn_v_Autophagy_phenotype.
ppn_v_BCL2_phosphorylated, npn_v_BCL2_phosphorylated.
npn_v_BCL2_phosphorylated :- npn_v_BCL2_phosphorylated.
ppn_v_BCL2_phosphorylated :- ppn_v_BCL2_phosphorylated.
ppn_v_Innate_Immunity_phenotype, npn_v_Innate_Immunity_phenotype.
npn_v_Innate_Immunity_phenotype :- npn_v_Innate_Immunity_phenotype.
ppn_v_Innate_Immunity_phenotype :- ppn_v_Innate_Immunity_phenotype.
ppn_v_MAP2K4_phosphorylated, npn_v_MAP2K4_phosphorylated.
npn_v_MAP2K4_phosphorylated :- npn_v_MAP2K4_phosphorylated.
ppn_v_MAP2K4_phosphorylated :- ppn_v_MAP2K4_phosphorylated.
ppn_v_MEKK1_4_complex, npn_v_MEKK1_4_complex.
npn_v_MEKK1_4_complex :- npn_v_MEKK1_4_complex.
ppn_v_MEKK1_4_complex :- ppn_v_MEKK1_4_complex.
ppn_v_MLK1_2_3_complex, npn_v_MLK1_2_3_complex.
npn_v_MLK1_2_3_complex :- npn_v_MLK1_2_3_complex.
ppn_v_MLK1_2_3_complex :- ppn_v_MLK1_2_3_complex.
ppn_v_TP53_phosphorylated, npn_v_TP53_phosphorylated.
npn_v_TP53_phosphorylated :- npn_v_TP53_phosphorylated.
ppn_v_TP53_phosphorylated :- ppn_v_TP53_phosphorylated.
ppn_v_TP53_signalling_phenotype, npn_v_TP53_signalling_phenotype.
npn_v_TP53_signalling_phenotype :- npn_v_TP53_signalling_phenotype.
ppn_v_TP53_signalling_phenotype :- ppn_v_TP53_signalling_phenotype.
ppp_v_AP_1_complex, npp_v_AP_1_complex.
npp_v_AP_1_complex :- ppn_v_AP_1_complex, npp_v_AP_1_complex.
ppp_v_AP_1_complex :- npn_v_AP_1_complex.
ppp_v_AP_1_complex :- ppp_v_AP_1_complex.
ppp_v_Apoptosis_phenotype, npp_v_Apoptosis_phenotype.
npp_v_Apoptosis_phenotype :- ppn_v_Apoptosis_phenotype, npp_v_Apoptosis_phenotype.
ppp_v_Apoptosis_phenotype :- npn_v_Apoptosis_phenotype.
ppp_v_Apoptosis_phenotype :- ppp_v_Apoptosis_phenotype.
ppp_v_Autophagy_phenotype, npp_v_Autophagy_phenotype.
npp_v_Autophagy_phenotype :- ppn_v_Autophagy_phenotype, npp_v_Autophagy_phenotype.
ppp_v_Autophagy_phenotype :- npn_v_Autophagy_phenotype.
ppp_v_Autophagy_phenotype :- ppp_v_Autophagy_phenotype.
ppp_v_BCL2_phosphorylated, npp_v_BCL2_phosphorylated.
npp_v_BCL2_phosphorylated :- ppn_v_BCL2_phosphorylated, npp_v_BCL2_phosphorylated.
ppp_v_BCL2_phosphorylated :- npn_v_BCL2_phosphorylated.
ppp_v_BCL2_phosphorylated :- ppp_v_BCL2_phosphorylated.
ppp_v_Innate_Immunity_phenotype, npp_v_Innate_Immunity_phenotype.
npp_v_Innate_Immunity_phenotype :- ppn_v_Innate_Immunity_phenotype, npp_v_Innate_Immunity_phenotype.
ppp_v_Innate_Immunity_phenotype :- npn_v_Innate_Immunity_phenotype.
ppp_v_Innate_Immunity_phenotype :- ppp_v_Innate_Immunity_phenotype.
ppp_v_MAP2K4_phosphorylated, npp_v_MAP2K4_phosphorylated.
npp_v_MAP2K4_phosphorylated :- ppn_v_MAP2K4_phosphorylated, npp_v_MAP2K4_phosphorylated.
ppp_v_MAP2K4_phosphorylated :- npn_v_MAP2K4_phosphorylated.
ppp_v_MAP2K4_phosphorylated :- ppp_v_MAP2K4_phosphorylated.
ppp_v_MEKK1_4_complex, npp_v_MEKK1_4_complex.
npp_v_MEKK1_4_complex :- ppn_v_MEKK1_4_complex, npp_v_MEKK1_4_complex.
ppp_v_MEKK1_4_complex :- npn_v_MEKK1_4_complex.
ppp_v_MEKK1_4_complex :- ppp_v_MEKK1_4_complex.
ppp_v_MLK1_2_3_complex, npp_v_MLK1_2_3_complex.
npp_v_MLK1_2_3_complex :- ppn_v_MLK1_2_3_complex, npp_v_MLK1_2_3_complex.
ppp_v_MLK1_2_3_complex :- npn_v_MLK1_2_3_complex.
ppp_v_MLK1_2_3_complex :- ppp_v_MLK1_2_3_complex.
ppp_v_TP53_phosphorylated, npp_v_TP53_phosphorylated.
npp_v_TP53_phosphorylated :- ppn_v_TP53_phosphorylated, npp_v_TP53_phosphorylated.
ppp_v_TP53_phosphorylated :- npn_v_TP53_phosphorylated.
ppp_v_TP53_phosphorylated :- ppp_v_TP53_phosphorylated.
ppp_v_TP53_signalling_phenotype, npp_v_TP53_signalling_phenotype.
npp_v_TP53_signalling_phenotype :- ppn_v_TP53_signalling_phenotype, npp_v_TP53_signalling_phenotype.
ppp_v_TP53_signalling_phenotype :- npn_v_TP53_signalling_phenotype.
ppp_v_TP53_signalling_phenotype :- ppp_v_TP53_signalling_phenotype.
ppp_v_AP_1_complex :- npn_v_AP_1_complex.
ppp_v_Apoptosis_phenotype :- npn_v_Apoptosis_phenotype.
ppp_v_Autophagy_phenotype :- npn_v_Autophagy_phenotype.
ppp_v_BCL2_phosphorylated :- npn_v_BCL2_phosphorylated.
ppp_v_Innate_Immunity_phenotype :- npn_v_Innate_Immunity_phenotype.
ppp_v_MAP2K4_phosphorylated :- npn_v_MAP2K4_phosphorylated.
ppp_v_MEKK1_4_complex :- npn_v_MEKK1_4_complex.
ppp_v_MLK1_2_3_complex :- npn_v_MLK1_2_3_complex.
ppp_v_TP53_phosphorylated :- npn_v_TP53_phosphorylated.
ppp_v_TP53_signalling_phenotype :- npn_v_TP53_signalling_phenotype.
