pv_AKT1, nv_AKT1.
aux_0_0 :- pv_M.
aux_0_0 :- npp_v_AKT1.
nv_AKT1 :- ppn_v_AKT1, aux_0_0.
pv_AKT1 :- npn_v_AKT1.
pv_AKT1 :- nv_M, ppp_v_AKT1.
pv_APAF1, nv_APAF1.
aux_0_1 :- nv_BAX.
aux_0_1 :- npp_v_APAF1.
nv_APAF1 :- ppn_v_APAF1, aux_0_1.
pv_APAF1 :- npn_v_APAF1.
pv_APAF1 :- pv_BAX, ppp_v_APAF1.
pv_Apoptosis_phenotype, nv_Apoptosis_phenotype.
aux_0_2 :- nv_CASP3.
aux_0_2 :- npp_v_Apoptosis_phenotype.
aux_0_2 :- pv_CASP3, nv_S, pv_N, pv_Orf6, pv_Orf8a, pv_Orf3b, pv_Orf9b, pv_CASP7.
aux_0_2 :- pv_CASP3, pv_N, pv_Orf6, pv_Orf8a, pv_Orf3b, nv_Orf9b, pv_CASP7.
aux_0_2 :- pv_CASP3, pv_N, pv_Orf6, nv_Orf8a, pv_Orf3b, pv_CASP7.
aux_0_2 :- pv_CASP3, pv_N, nv_Orf6, pv_Orf3b, pv_CASP7.
aux_0_2 :- pv_CASP3, pv_N, nv_Orf3b, pv_CASP7.
aux_0_2 :- pv_CASP3, nv_N, pv_CASP7.
aux_0_2 :- pv_CASP3, nv_CASP7.
nv_Apoptosis_phenotype :- ppn_v_Apoptosis_phenotype, aux_0_2.
pv_Apoptosis_phenotype :- npn_v_Apoptosis_phenotype.
pv_Apoptosis_phenotype :- pv_CASP3, pv_S, pv_N, pv_Orf6, pv_Orf8a, pv_Orf3b, pv_Orf9b, pv_CASP7, ppp_v_Apoptosis_phenotype.
pv_Apoptosome_complex, nv_Apoptosome_complex.
aux_0_3 :- npp_v_Apoptosome_complex.
aux_0_3 :- nv_APAF1, pv_AKT1, nv_CYCS, nv_CASP9_Cytoplasm_input.
nv_Apoptosome_complex :- ppn_v_Apoptosome_complex, aux_0_3.
pv_Apoptosome_complex :- npn_v_Apoptosome_complex.
aux_0_4 :- pv_APAF1.
aux_0_4 :- nv_AKT1.
aux_0_4 :- pv_CYCS.
aux_0_4 :- pv_CASP9_Cytoplasm_input.
pv_Apoptosome_complex :- ppp_v_Apoptosome_complex, aux_0_4.
pv_BAD, nv_BAD.
nv_BAD :- pv_AKT1.
pv_BAD :- nv_AKT1.
pv_BAD_BBC3_BCL2L11_complex, nv_BAD_BBC3_BCL2L11_complex.
aux_0_5 :- npp_v_BAD_BBC3_BCL2L11_complex.
aux_0_5 :- nv_BCL2_MCL1_BCL2L1_complex.
nv_BAD_BBC3_BCL2L11_complex :- ppn_v_BAD_BBC3_BCL2L11_complex, aux_0_5.
pv_BAD_BBC3_BCL2L11_complex :- npn_v_BAD_BBC3_BCL2L11_complex.
pv_BAD_BBC3_BCL2L11_complex :- ppp_v_BAD_BBC3_BCL2L11_complex, pv_BCL2_MCL1_BCL2L1_complex.
pv_BAX, nv_BAX.
aux_0_6 :- npp_v_BAX.
aux_0_6 :- nv_BID, pv_BAD_BBC3_BCL2L11_complex, pv_BCL2_MCL1_BCL2L1_complex.
aux_0_6 :- nv_BAD_BBC3_BCL2L11_complex, pv_BCL2_MCL1_BCL2L1_complex.
nv_BAX :- ppn_v_BAX, aux_0_6.
pv_BAX :- npn_v_BAX.
aux_0_7 :- pv_BID, pv_BAD_BBC3_BCL2L11_complex.
aux_0_7 :- pv_BID, nv_BAD_BBC3_BCL2L11_complex, nv_BCL2_MCL1_BCL2L1_complex.
aux_0_7 :- nv_BID, nv_BCL2_MCL1_BCL2L1_complex.
pv_BAX :- ppp_v_BAX, aux_0_7.
pv_BCL2_MCL1_BCL2L1_complex, nv_BCL2_MCL1_BCL2L1_complex.
aux_0_8 :- npp_v_BCL2_MCL1_BCL2L1_complex.
aux_0_8 :- pv_BAD, pv_E, nv_Orf7a.
aux_0_8 :- pv_BAD, nv_E.
nv_BCL2_MCL1_BCL2L1_complex :- ppn_v_BCL2_MCL1_BCL2L1_complex, aux_0_8.
pv_BCL2_MCL1_BCL2L1_complex :- npn_v_BCL2_MCL1_BCL2L1_complex.
aux_0_9 :- nv_BAD.
aux_0_9 :- pv_BAD, pv_E, pv_Orf7a.
pv_BCL2_MCL1_BCL2L1_complex :- ppp_v_BCL2_MCL1_BCL2L1_complex, aux_0_9.
pv_BID, nv_BID.
aux_0_10 :- nv_CASP8.
aux_0_10 :- npp_v_BID.
nv_BID :- ppn_v_BID, aux_0_10.
pv_BID :- npn_v_BID.
pv_BID :- pv_CASP8, ppp_v_BID.
pv_CASP3, nv_CASP3.
aux_0_11 :- nv_CASP8.
aux_0_11 :- npp_v_CASP3.
aux_0_11 :- pv_CASP8, nv_CASP9_Cytoplasm.
nv_CASP3 :- ppn_v_CASP3, aux_0_11.
pv_CASP3 :- npn_v_CASP3.
pv_CASP3 :- pv_CASP8, ppp_v_CASP3, pv_CASP9_Cytoplasm.
pv_CASP7, nv_CASP7.
aux_0_12 :- nv_CASP8.
aux_0_12 :- npp_v_CASP7.
aux_0_12 :- pv_CASP8, nv_CASP9_Cytoplasm.
nv_CASP7 :- ppn_v_CASP7, aux_0_12.
pv_CASP7 :- npn_v_CASP7.
pv_CASP7 :- pv_CASP8, ppp_v_CASP7, pv_CASP9_Cytoplasm.
pv_CASP8, nv_CASP8.
aux_0_13 :- npp_v_CASP8.
aux_0_13 :- nv_FADD.
aux_0_13 :- pv_FADD, nv_TRADD_FADD_complex.
nv_CASP8 :- ppn_v_CASP8, aux_0_13.
pv_CASP8 :- npn_v_CASP8.
pv_CASP8 :- ppp_v_CASP8, pv_FADD, pv_TRADD_FADD_complex.
pv_CASP9_Cytoplasm, nv_CASP9_Cytoplasm.
nv_CASP9_Cytoplasm :- pv_AKT1, nv_Apoptosome_complex.
pv_CASP9_Cytoplasm :- nv_AKT1.
pv_CASP9_Cytoplasm :- pv_Apoptosome_complex.
pv_CASP9_Cytoplasm_input, nv_CASP9_Cytoplasm_input.
nv_CASP9_Cytoplasm_input :- nv_CASP9_Cytoplasm_input.
pv_CASP9_Cytoplasm_input :- pv_CASP9_Cytoplasm_input.
pv_CYCS, nv_CYCS.
aux_0_14 :- nv_MAPK14.
aux_0_14 :- npp_v_CYCS.
nv_CYCS :- ppn_v_CYCS, aux_0_14.
pv_CYCS :- npn_v_CYCS.
pv_CYCS :- pv_MAPK14, ppp_v_CYCS.
pv_E, nv_E.
nv_E :- nv_E.
pv_E :- pv_E.
pv_FADD, nv_FADD.
aux_0_15 :- npp_v_FADD.
aux_0_15 :- nv_FAS_FASL_complex.
nv_FADD :- ppn_v_FADD, aux_0_15.
pv_FADD :- npn_v_FADD.
pv_FADD :- ppp_v_FADD, pv_FAS_FASL_complex.
pv_FAS_FASL_complex, nv_FAS_FASL_complex.
nv_FAS_FASL_complex :- nv_FAS_FASL_complex.
pv_FAS_FASL_complex :- pv_FAS_FASL_complex.
pv_M, nv_M.
nv_M :- nv_M.
pv_M :- pv_M.
pv_MAPK14, nv_MAPK14.
nv_MAPK14 :- nv_Orf3a.
pv_MAPK14 :- pv_Orf3a.
pv_N, nv_N.
nv_N :- nv_N.
pv_N :- pv_N.
pv_Orf3a, nv_Orf3a.
nv_Orf3a :- nv_Orf3a.
pv_Orf3a :- pv_Orf3a.
pv_Orf3b, nv_Orf3b.
nv_Orf3b :- nv_Orf3b.
pv_Orf3b :- pv_Orf3b.
pv_Orf6, nv_Orf6.
nv_Orf6 :- nv_Orf6.
pv_Orf6 :- pv_Orf6.
pv_Orf7a, nv_Orf7a.
nv_Orf7a :- nv_Orf7a.
pv_Orf7a :- pv_Orf7a.
pv_Orf8a, nv_Orf8a.
nv_Orf8a :- nv_Orf8a.
pv_Orf8a :- pv_Orf8a.
pv_Orf9b, nv_Orf9b.
nv_Orf9b :- nv_Orf9b.
pv_Orf9b :- pv_Orf9b.
pv_S, nv_S.
nv_S :- nv_S.
pv_S :- pv_S.
pv_TNF_TNFRSF1A_complex, nv_TNF_TNFRSF1A_complex.
nv_TNF_TNFRSF1A_complex :- nv_TNF_TNFRSF1A_complex.
pv_TNF_TNFRSF1A_complex :- pv_TNF_TNFRSF1A_complex.
pv_TRADD, nv_TRADD.
nv_TRADD :- nv_TRADD.
pv_TRADD :- pv_TRADD.
pv_TRADD_FADD_complex, nv_TRADD_FADD_complex.
aux_0_16 :- npp_v_TRADD_FADD_complex.
aux_0_16 :- nv_FADD, nv_TRADD, nv_TNF_TNFRSF1A_complex.
nv_TRADD_FADD_complex :- ppn_v_TRADD_FADD_complex, aux_0_16.
pv_TRADD_FADD_complex :- npn_v_TRADD_FADD_complex.
aux_0_17 :- pv_FADD.
aux_0_17 :- pv_TRADD.
aux_0_17 :- pv_TNF_TNFRSF1A_complex.
pv_TRADD_FADD_complex :- ppp_v_TRADD_FADD_complex, aux_0_17.
ppn_v_AKT1, npn_v_AKT1.
npn_v_AKT1 :- npn_v_AKT1.
ppn_v_AKT1 :- ppn_v_AKT1.
ppn_v_APAF1, npn_v_APAF1.
npn_v_APAF1 :- npn_v_APAF1.
ppn_v_APAF1 :- ppn_v_APAF1.
ppn_v_Apoptosis_phenotype, npn_v_Apoptosis_phenotype.
npn_v_Apoptosis_phenotype :- npn_v_Apoptosis_phenotype.
ppn_v_Apoptosis_phenotype :- ppn_v_Apoptosis_phenotype.
ppn_v_Apoptosome_complex, npn_v_Apoptosome_complex.
npn_v_Apoptosome_complex :- npn_v_Apoptosome_complex.
ppn_v_Apoptosome_complex :- ppn_v_Apoptosome_complex.
ppn_v_BAD_BBC3_BCL2L11_complex, npn_v_BAD_BBC3_BCL2L11_complex.
npn_v_BAD_BBC3_BCL2L11_complex :- npn_v_BAD_BBC3_BCL2L11_complex.
ppn_v_BAD_BBC3_BCL2L11_complex :- ppn_v_BAD_BBC3_BCL2L11_complex.
ppn_v_BAX, npn_v_BAX.
npn_v_BAX :- npn_v_BAX.
ppn_v_BAX :- ppn_v_BAX.
ppn_v_BCL2_MCL1_BCL2L1_complex, npn_v_BCL2_MCL1_BCL2L1_complex.
npn_v_BCL2_MCL1_BCL2L1_complex :- npn_v_BCL2_MCL1_BCL2L1_complex.
ppn_v_BCL2_MCL1_BCL2L1_complex :- ppn_v_BCL2_MCL1_BCL2L1_complex.
ppn_v_BID, npn_v_BID.
npn_v_BID :- npn_v_BID.
ppn_v_BID :- ppn_v_BID.
ppn_v_CASP3, npn_v_CASP3.
npn_v_CASP3 :- npn_v_CASP3.
ppn_v_CASP3 :- ppn_v_CASP3.
ppn_v_CASP7, npn_v_CASP7.
npn_v_CASP7 :- npn_v_CASP7.
ppn_v_CASP7 :- ppn_v_CASP7.
ppn_v_CASP8, npn_v_CASP8.
npn_v_CASP8 :- npn_v_CASP8.
ppn_v_CASP8 :- ppn_v_CASP8.
ppn_v_CYCS, npn_v_CYCS.
npn_v_CYCS :- npn_v_CYCS.
ppn_v_CYCS :- ppn_v_CYCS.
ppn_v_FADD, npn_v_FADD.
npn_v_FADD :- npn_v_FADD.
ppn_v_FADD :- ppn_v_FADD.
ppn_v_TRADD_FADD_complex, npn_v_TRADD_FADD_complex.
npn_v_TRADD_FADD_complex :- npn_v_TRADD_FADD_complex.
ppn_v_TRADD_FADD_complex :- ppn_v_TRADD_FADD_complex.
ppp_v_AKT1, npp_v_AKT1.
npp_v_AKT1 :- ppn_v_AKT1, npp_v_AKT1.
ppp_v_AKT1 :- npn_v_AKT1.
ppp_v_AKT1 :- ppp_v_AKT1.
ppp_v_APAF1, npp_v_APAF1.
npp_v_APAF1 :- ppn_v_APAF1, npp_v_APAF1.
ppp_v_APAF1 :- npn_v_APAF1.
ppp_v_APAF1 :- ppp_v_APAF1.
ppp_v_Apoptosis_phenotype, npp_v_Apoptosis_phenotype.
npp_v_Apoptosis_phenotype :- ppn_v_Apoptosis_phenotype, npp_v_Apoptosis_phenotype.
ppp_v_Apoptosis_phenotype :- npn_v_Apoptosis_phenotype.
ppp_v_Apoptosis_phenotype :- ppp_v_Apoptosis_phenotype.
ppp_v_Apoptosome_complex, npp_v_Apoptosome_complex.
npp_v_Apoptosome_complex :- ppn_v_Apoptosome_complex, npp_v_Apoptosome_complex.
ppp_v_Apoptosome_complex :- npn_v_Apoptosome_complex.
ppp_v_Apoptosome_complex :- ppp_v_Apoptosome_complex.
ppp_v_BAD_BBC3_BCL2L11_complex, npp_v_BAD_BBC3_BCL2L11_complex.
npp_v_BAD_BBC3_BCL2L11_complex :- ppn_v_BAD_BBC3_BCL2L11_complex, npp_v_BAD_BBC3_BCL2L11_complex.
ppp_v_BAD_BBC3_BCL2L11_complex :- npn_v_BAD_BBC3_BCL2L11_complex.
ppp_v_BAD_BBC3_BCL2L11_complex :- ppp_v_BAD_BBC3_BCL2L11_complex.
ppp_v_BAX, npp_v_BAX.
npp_v_BAX :- ppn_v_BAX, npp_v_BAX.
ppp_v_BAX :- npn_v_BAX.
ppp_v_BAX :- ppp_v_BAX.
ppp_v_BCL2_MCL1_BCL2L1_complex, npp_v_BCL2_MCL1_BCL2L1_complex.
npp_v_BCL2_MCL1_BCL2L1_complex :- ppn_v_BCL2_MCL1_BCL2L1_complex, npp_v_BCL2_MCL1_BCL2L1_complex.
ppp_v_BCL2_MCL1_BCL2L1_complex :- npn_v_BCL2_MCL1_BCL2L1_complex.
ppp_v_BCL2_MCL1_BCL2L1_complex :- ppp_v_BCL2_MCL1_BCL2L1_complex.
ppp_v_BID, npp_v_BID.
npp_v_BID :- ppn_v_BID, npp_v_BID.
ppp_v_BID :- npn_v_BID.
ppp_v_BID :- ppp_v_BID.
ppp_v_CASP3, npp_v_CASP3.
npp_v_CASP3 :- ppn_v_CASP3, npp_v_CASP3.
ppp_v_CASP3 :- npn_v_CASP3.
ppp_v_CASP3 :- ppp_v_CASP3.
ppp_v_CASP7, npp_v_CASP7.
npp_v_CASP7 :- ppn_v_CASP7, npp_v_CASP7.
ppp_v_CASP7 :- npn_v_CASP7.
ppp_v_CASP7 :- ppp_v_CASP7.
ppp_v_CASP8, npp_v_CASP8.
npp_v_CASP8 :- ppn_v_CASP8, npp_v_CASP8.
ppp_v_CASP8 :- npn_v_CASP8.
ppp_v_CASP8 :- ppp_v_CASP8.
ppp_v_CYCS, npp_v_CYCS.
npp_v_CYCS :- ppn_v_CYCS, npp_v_CYCS.
ppp_v_CYCS :- npn_v_CYCS.
ppp_v_CYCS :- ppp_v_CYCS.
ppp_v_FADD, npp_v_FADD.
npp_v_FADD :- ppn_v_FADD, npp_v_FADD.
ppp_v_FADD :- npn_v_FADD.
ppp_v_FADD :- ppp_v_FADD.
ppp_v_TRADD_FADD_complex, npp_v_TRADD_FADD_complex.
npp_v_TRADD_FADD_complex :- ppn_v_TRADD_FADD_complex, npp_v_TRADD_FADD_complex.
ppp_v_TRADD_FADD_complex :- npn_v_TRADD_FADD_complex.
ppp_v_TRADD_FADD_complex :- ppp_v_TRADD_FADD_complex.
ppp_v_AKT1 :- npn_v_AKT1.
ppp_v_APAF1 :- npn_v_APAF1.
ppp_v_Apoptosis_phenotype :- npn_v_Apoptosis_phenotype.
ppp_v_Apoptosome_complex :- npn_v_Apoptosome_complex.
ppp_v_BAD_BBC3_BCL2L11_complex :- npn_v_BAD_BBC3_BCL2L11_complex.
ppp_v_BAX :- npn_v_BAX.
ppp_v_BCL2_MCL1_BCL2L1_complex :- npn_v_BCL2_MCL1_BCL2L1_complex.
ppp_v_BID :- npn_v_BID.
ppp_v_CASP3 :- npn_v_CASP3.
ppp_v_CASP7 :- npn_v_CASP7.
ppp_v_CASP8 :- npn_v_CASP8.
ppp_v_CYCS :- npn_v_CYCS.
ppp_v_FADD :- npn_v_FADD.
ppp_v_TRADD_FADD_complex :- npn_v_TRADD_FADD_complex.
#project ppn_v_AKT1.
#project npn_v_AKT1.
#project ppn_v_APAF1.
#project npn_v_APAF1.
#project ppn_v_Apoptosis_phenotype.
#project npn_v_Apoptosis_phenotype.
#project ppn_v_Apoptosome_complex.
#project npn_v_Apoptosome_complex.
#project ppn_v_BAD_BBC3_BCL2L11_complex.
#project npn_v_BAD_BBC3_BCL2L11_complex.
#project ppn_v_BAX.
#project npn_v_BAX.
#project ppn_v_BCL2_MCL1_BCL2L1_complex.
#project npn_v_BCL2_MCL1_BCL2L1_complex.
#project ppn_v_BID.
#project npn_v_BID.
#project ppn_v_CASP3.
#project npn_v_CASP3.
#project ppn_v_CASP7.
#project npn_v_CASP7.
#project ppn_v_CASP8.
#project npn_v_CASP8.
#project ppn_v_CYCS.
#project npn_v_CYCS.
#project ppn_v_FADD.
#project npn_v_FADD.
#project ppn_v_TRADD_FADD_complex.
#project npn_v_TRADD_FADD_complex.
#project ppp_v_AKT1.
#project npp_v_AKT1.
#project ppp_v_APAF1.
#project npp_v_APAF1.
#project ppp_v_Apoptosis_phenotype.
#project npp_v_Apoptosis_phenotype.
#project ppp_v_Apoptosome_complex.
#project npp_v_Apoptosome_complex.
#project ppp_v_BAD_BBC3_BCL2L11_complex.
#project npp_v_BAD_BBC3_BCL2L11_complex.
#project ppp_v_BAX.
#project npp_v_BAX.
#project ppp_v_BCL2_MCL1_BCL2L1_complex.
#project npp_v_BCL2_MCL1_BCL2L1_complex.
#project ppp_v_BID.
#project npp_v_BID.
#project ppp_v_CASP3.
#project npp_v_CASP3.
#project ppp_v_CASP7.
#project npp_v_CASP7.
#project ppp_v_CASP8.
#project npp_v_CASP8.
#project ppp_v_CYCS.
#project npp_v_CYCS.
#project ppp_v_FADD.
#project npp_v_FADD.
#project ppp_v_TRADD_FADD_complex.
#project npp_v_TRADD_FADD_complex.
