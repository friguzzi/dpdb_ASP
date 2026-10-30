pv_2_Methoxyestradiol_drug, nv_2_Methoxyestradiol_drug.
nv_2_Methoxyestradiol_drug :- nv_2_Methoxyestradiol_drug.
pv_2_Methoxyestradiol_drug :- pv_2_Methoxyestradiol_drug.
pv_3_5_Dinitrocatechol_drug, nv_3_5_Dinitrocatechol_drug.
nv_3_5_Dinitrocatechol_drug :- nv_3_5_Dinitrocatechol_drug.
pv_3_5_Dinitrocatechol_drug :- pv_3_5_Dinitrocatechol_drug.
pv_AATF, nv_AATF.
nv_AATF :- nv_AATF.
pv_AATF :- pv_AATF.
pv_AATFcomp_complex, nv_AATFcomp_complex.
aux_0_0 :- npp_v_AATFcomp_complex.
aux_0_0 :- nv_AATF, nv_Nsp8.
nv_AATFcomp_complex :- ppn_v_AATFcomp_complex, aux_0_0.
pv_AATFcomp_complex :- npn_v_AATFcomp_complex.
aux_0_1 :- pv_AATF.
aux_0_1 :- pv_Nsp8.
pv_AATFcomp_complex :- ppp_v_AATFcomp_complex, aux_0_1.
pv_ACSL3, nv_ACSL3.
nv_ACSL3 :- nv_ACSL3.
pv_ACSL3 :- pv_ACSL3.
pv_ACSLcomp_complex, nv_ACSLcomp_complex.
aux_0_2 :- npp_v_ACSLcomp_complex.
aux_0_2 :- nv_Nsp7, nv_ACSL3.
nv_ACSLcomp_complex :- ppn_v_ACSLcomp_complex, aux_0_2.
pv_ACSLcomp_complex :- npn_v_ACSLcomp_complex.
aux_0_3 :- pv_Nsp7.
aux_0_3 :- pv_ACSL3.
pv_ACSLcomp_complex :- ppp_v_ACSLcomp_complex, aux_0_3.
pv_ACcomp_complex, nv_ACcomp_complex.
aux_0_4 :- npp_v_ACcomp_complex.
aux_0_4 :- nv_COMT, nv_Ademetionine_drug.
nv_ACcomp_complex :- ppn_v_ACcomp_complex, aux_0_4.
pv_ACcomp_complex :- npn_v_ACcomp_complex.
aux_0_5 :- pv_COMT.
aux_0_5 :- pv_Ademetionine_drug.
pv_ACcomp_complex :- ppp_v_ACcomp_complex, aux_0_5.
pv_ADP_simple_molecule, nv_ADP_simple_molecule.
nv_ADP_simple_molecule :- nv_ADP_simple_molecule.
pv_ADP_simple_molecule :- pv_ADP_simple_molecule.
pv_ADPcomp_complex, nv_ADPcomp_complex.
aux_0_6 :- npp_v_ADPcomp_complex.
aux_0_6 :- nv_ADP_simple_molecule, nv_BCKDK.
nv_ADPcomp_complex :- ppn_v_ADPcomp_complex, aux_0_6.
pv_ADPcomp_complex :- npn_v_ADPcomp_complex.
aux_0_7 :- pv_ADP_simple_molecule.
aux_0_7 :- pv_BCKDK.
pv_ADPcomp_complex :- ppp_v_ADPcomp_complex, aux_0_7.
pv_AIFM1, nv_AIFM1.
nv_AIFM1 :- nv_AIFM1.
pv_AIFM1 :- pv_AIFM1.
pv_AIFMFlaComp_complex, nv_AIFMFlaComp_complex.
aux_0_8 :- npp_v_AIFMFlaComp_complex.
aux_0_8 :- nv_AIFM1, nv_Flavin_adenine_dinucleotide_drug.
nv_AIFMFlaComp_complex :- ppn_v_AIFMFlaComp_complex, aux_0_8.
pv_AIFMFlaComp_complex :- npn_v_AIFMFlaComp_complex.
aux_0_9 :- pv_AIFM1.
aux_0_9 :- pv_Flavin_adenine_dinucleotide_drug.
pv_AIFMFlaComp_complex :- ppp_v_AIFMFlaComp_complex, aux_0_9.
pv_AP2A2, nv_AP2A2.
nv_AP2A2 :- nv_AP2A2.
pv_AP2A2 :- pv_AP2A2.
pv_AP2A2comp_complex, nv_AP2A2comp_complex.
aux_0_10 :- npp_v_AP2A2comp_complex.
aux_0_10 :- nv_AP2A2, nv_Nsp10_cell.
nv_AP2A2comp_complex :- ppn_v_AP2A2comp_complex, aux_0_10.
pv_AP2A2comp_complex :- npn_v_AP2A2comp_complex.
aux_0_11 :- pv_AP2A2.
aux_0_11 :- pv_Nsp10_cell.
pv_AP2A2comp_complex :- ppp_v_AP2A2comp_complex, aux_0_11.
pv_AP2M1, nv_AP2M1.
nv_AP2M1 :- nv_AP2M1.
pv_AP2M1 :- pv_AP2M1.
pv_AP2M1comp_complex, nv_AP2M1comp_complex.
aux_0_12 :- npp_v_AP2M1comp_complex.
aux_0_12 :- nv_Nsp10_cell, nv_AP2M1.
nv_AP2M1comp_complex :- ppn_v_AP2M1comp_complex, aux_0_12.
pv_AP2M1comp_complex :- npn_v_AP2M1comp_complex.
aux_0_13 :- pv_Nsp10_cell.
aux_0_13 :- pv_AP2M1.
pv_AP2M1comp_complex :- ppp_v_AP2M1comp_complex, aux_0_13.
pv_Ademetionine_drug, nv_Ademetionine_drug.
nv_Ademetionine_drug :- nv_Ademetionine_drug.
pv_Ademetionine_drug :- pv_Ademetionine_drug.
pv_BCKDK, nv_BCKDK.
nv_BCKDK :- nv_BCKDK.
pv_BCKDK :- pv_BCKDK.
pv_BZcomp_complex, nv_BZcomp_complex.
nv_BZcomp_complex :- nv_CA12, nv_Benzthiazide_drug.
pv_BZcomp_complex :- pv_CA12.
pv_BZcomp_complex :- pv_Benzthiazide_drug.
pv_Benzthiazide_drug, nv_Benzthiazide_drug.
nv_Benzthiazide_drug :- nv_Benzthiazide_drug.
pv_Benzthiazide_drug :- pv_Benzthiazide_drug.
pv_CA12, nv_CA12.
nv_CA12 :- nv_CA12.
pv_CA12 :- pv_CA12.
pv_CA12comp_complex, nv_CA12comp_complex.
nv_CA12comp_complex :- nv_Nsp7, nv_CA12.
pv_CA12comp_complex :- pv_Nsp7.
pv_CA12comp_complex :- pv_CA12.
pv_CCDC86, nv_CCDC86.
nv_CCDC86 :- nv_CCDC86.
pv_CCDC86 :- pv_CCDC86.
pv_CCDCcomp_complex, nv_CCDCcomp_complex.
aux_0_14 :- npp_v_CCDCcomp_complex.
aux_0_14 :- nv_Nsp8, nv_CCDC86.
nv_CCDCcomp_complex :- ppn_v_CCDCcomp_complex, aux_0_14.
pv_CCDCcomp_complex :- npn_v_CCDCcomp_complex.
aux_0_15 :- pv_Nsp8.
aux_0_15 :- pv_CCDC86.
pv_CCDCcomp_complex :- ppp_v_CCDCcomp_complex, aux_0_15.
pv_COMT, nv_COMT.
nv_COMT :- nv_COMT.
pv_COMT :- pv_COMT.
pv_COMT_complex, nv_COMT_complex.
aux_0_16 :- npp_v_COMT_complex.
aux_0_16 :- nv_COMT, nv_Nsp7.
nv_COMT_complex :- ppn_v_COMT_complex, aux_0_16.
pv_COMT_complex :- npn_v_COMT_complex.
aux_0_17 :- pv_COMT.
aux_0_17 :- pv_Nsp7.
pv_COMT_complex :- ppp_v_COMT_complex, aux_0_17.
pv_CYB5R3, nv_CYB5R3.
nv_CYB5R3 :- nv_CYB5R3.
pv_CYB5R3 :- pv_CYB5R3.
pv_CYB5R3comp_complex, nv_CYB5R3comp_complex.
aux_0_18 :- npp_v_CYB5R3comp_complex.
aux_0_18 :- nv_Nsp7, nv_CYB5R3.
nv_CYB5R3comp_complex :- ppn_v_CYB5R3comp_complex, aux_0_18.
pv_CYB5R3comp_complex :- npn_v_CYB5R3comp_complex.
aux_0_19 :- pv_Nsp7.
aux_0_19 :- pv_CYB5R3.
pv_CYB5R3comp_complex :- ppp_v_CYB5R3comp_complex, aux_0_19.
pv_DCcomp_complex, nv_DCcomp_complex.
nv_DCcomp_complex :- nv_COMT, nv_3_5_Dinitrocatechol_drug.
pv_DCcomp_complex :- pv_COMT.
pv_DCcomp_complex :- pv_3_5_Dinitrocatechol_drug.
pv_DDX10, nv_DDX10.
nv_DDX10 :- nv_DDX10.
pv_DDX10 :- pv_DDX10.
pv_DDX10comp_complex, nv_DDX10comp_complex.
nv_DDX10comp_complex :- nv_Nsp8, nv_DDX10.
pv_DDX10comp_complex :- pv_Nsp8.
pv_DDX10comp_complex :- pv_DDX10.
pv_DLL1, nv_DLL1.
nv_DLL1 :- nv_DLL1.
pv_DLL1 :- pv_DLL1.
pv_DNCcomp_complex, nv_DNCcomp_complex.
nv_DNCcomp_complex :- nv_COMT, nv__3_4_DIHYDROXY_2_NITROPHENYL__PHENYL_METHANONE_drug.
pv_DNCcomp_complex :- pv_COMT.
pv_DNCcomp_complex :- pv__3_4_DIHYDROXY_2_NITROPHENYL__PHENYL_METHANONE_drug.
pv_EAcomp_complex, nv_EAcomp_complex.
aux_0_20 :- npp_v_EAcomp_complex.
aux_0_20 :- nv_CA12, nv_Ellagic_Acid_drug.
nv_EAcomp_complex :- ppn_v_EAcomp_complex, aux_0_20.
pv_EAcomp_complex :- npn_v_EAcomp_complex.
aux_0_21 :- pv_CA12.
aux_0_21 :- pv_Ellagic_Acid_drug.
pv_EAcomp_complex :- ppp_v_EAcomp_complex, aux_0_21.
pv_ELN, nv_ELN.
nv_ELN :- nv_ELN.
pv_ELN :- pv_ELN.
pv_ENV, nv_ENV.
nv_ENV :- nv_ENV.
pv_ENV :- pv_ENV.
pv_EXOCcomp_complex, nv_EXOCcomp_complex.
nv_EXOCcomp_complex :- nv_Nsp8, nv_EXOSC2, nv_EXOSC3, nv_EXOSC5, nv_EXOSC8.
pv_EXOCcomp_complex :- pv_Nsp8.
pv_EXOCcomp_complex :- pv_EXOSC2.
pv_EXOCcomp_complex :- pv_EXOSC3.
pv_EXOCcomp_complex :- pv_EXOSC5.
pv_EXOCcomp_complex :- pv_EXOSC8.
pv_EXOSC2, nv_EXOSC2.
nv_EXOSC2 :- nv_EXOSC2.
pv_EXOSC2 :- pv_EXOSC2.
pv_EXOSC3, nv_EXOSC3.
nv_EXOSC3 :- nv_EXOSC3.
pv_EXOSC3 :- pv_EXOSC3.
pv_EXOSC5, nv_EXOSC5.
nv_EXOSC5 :- nv_EXOSC5.
pv_EXOSC5 :- pv_EXOSC5.
pv_EXOSC8, nv_EXOSC8.
nv_EXOSC8 :- nv_EXOSC8.
pv_EXOSC8 :- pv_EXOSC8.
pv_Ellagic_Acid_drug, nv_Ellagic_Acid_drug.
nv_Ellagic_Acid_drug :- nv_Ellagic_Acid_drug.
pv_Ellagic_Acid_drug :- pv_Ellagic_Acid_drug.
pv_Entacapone_drug, nv_Entacapone_drug.
nv_Entacapone_drug :- nv_Entacapone_drug.
pv_Entacapone_drug :- pv_Entacapone_drug.
pv_FAD_simple_molecule, nv_FAD_simple_molecule.
nv_FAD_simple_molecule :- nv_FAD_simple_molecule.
pv_FAD_simple_molecule :- pv_FAD_simple_molecule.
pv_FADcomp_complex, nv_FADcomp_complex.
aux_0_22 :- npp_v_FADcomp_complex.
aux_0_22 :- nv_CYB5R3, nv_FAD_simple_molecule.
nv_FADcomp_complex :- ppn_v_FADcomp_complex, aux_0_22.
pv_FADcomp_complex :- npn_v_FADcomp_complex.
aux_0_23 :- pv_CYB5R3.
aux_0_23 :- pv_FAD_simple_molecule.
pv_FADcomp_complex :- ppp_v_FADcomp_complex, aux_0_23.
pv_FBLN5, nv_FBLN5.
nv_FBLN5 :- nv_FBLN5.
pv_FBLN5 :- pv_FBLN5.
pv_FGCOMP_complex, nv_FGCOMP_complex.
nv_FGCOMP_complex :- nv_FAD_simple_molecule, nv_GFER.
pv_FGCOMP_complex :- pv_FAD_simple_molecule.
pv_FGCOMP_complex :- pv_GFER.
pv_FOCAD, nv_FOCAD.
nv_FOCAD :- nv_FOCAD.
pv_FOCAD :- pv_FOCAD.
pv_FOCADcomp_complex, nv_FOCADcomp_complex.
nv_FOCADcomp_complex :- nv_Nsp7, nv_Nsp8, nv_FOCAD.
pv_FOCADcomp_complex :- pv_Nsp7.
pv_FOCADcomp_complex :- pv_Nsp8.
pv_FOCADcomp_complex :- pv_FOCAD.
pv_Fibrillincomp_complex, nv_Fibrillincomp_complex.
aux_0_24 :- npp_v_Fibrillincomp_complex.
aux_0_24 :- nv_FBLN5, nv_Nsp9_cell, nv_csa8_Fibrillin_complex_human_host, nv_PLG.
nv_Fibrillincomp_complex :- ppn_v_Fibrillincomp_complex, aux_0_24.
pv_Fibrillincomp_complex :- npn_v_Fibrillincomp_complex.
aux_0_25 :- pv_FBLN5.
aux_0_25 :- pv_Nsp9_cell.
aux_0_25 :- pv_csa8_Fibrillin_complex_human_host.
aux_0_25 :- pv_PLG.
pv_Fibrillincomp_complex :- ppp_v_Fibrillincomp_complex, aux_0_25.
pv_Flavin_adenine_dinucleotide_drug, nv_Flavin_adenine_dinucleotide_drug.
nv_Flavin_adenine_dinucleotide_drug :- nv_Flavin_adenine_dinucleotide_drug.
pv_Flavin_adenine_dinucleotide_drug :- pv_Flavin_adenine_dinucleotide_drug.
pv_GDP_simple_molecule, nv_GDP_simple_molecule.
nv_GDP_simple_molecule :- nv_GDP_simple_molecule.
pv_GDP_simple_molecule :- pv_GDP_simple_molecule.
pv_GDPcomp_complex, nv_GDPcomp_complex.
aux_0_26 :- npp_v_GDPcomp_complex.
aux_0_26 :- nv_GDP_simple_molecule, nv_RALA.
nv_GDPcomp_complex :- ppn_v_GDPcomp_complex, aux_0_26.
pv_GDPcomp_complex :- npn_v_GDPcomp_complex.
aux_0_27 :- pv_GDP_simple_molecule.
aux_0_27 :- pv_RALA.
pv_GDPcomp_complex :- ppp_v_GDPcomp_complex, aux_0_27.
pv_GFER, nv_GFER.
nv_GFER :- nv_GFER.
pv_GFER :- pv_GFER.
pv_GFERcomp_complex, nv_GFERcomp_complex.
aux_0_28 :- npp_v_GFERcomp_complex.
aux_0_28 :- nv_Nsp10_cell, nv_GFER.
nv_GFERcomp_complex :- ppn_v_GFERcomp_complex, aux_0_28.
pv_GFERcomp_complex :- npn_v_GFERcomp_complex.
aux_0_29 :- pv_Nsp10_cell.
aux_0_29 :- pv_GFER.
pv_GFERcomp_complex :- ppp_v_GFERcomp_complex, aux_0_29.
pv_HCTcomp_complex, nv_HCTcomp_complex.
nv_HCTcomp_complex :- nv_CA12, nv_Hydrochlorothiazide_drug.
pv_HCTcomp_complex :- pv_CA12.
pv_HCTcomp_complex :- pv_Hydrochlorothiazide_drug.
pv_HFTcomp_complex, nv_HFTcomp_complex.
nv_HFTcomp_complex :- nv_CA12, nv_Hydroflumethiazide_drug.
pv_HFTcomp_complex :- pv_CA12.
pv_HFTcomp_complex :- pv_Hydroflumethiazide_drug.
pv_Hydrochlorothiazide_drug, nv_Hydrochlorothiazide_drug.
nv_Hydrochlorothiazide_drug :- nv_Hydrochlorothiazide_drug.
pv_Hydrochlorothiazide_drug :- pv_Hydrochlorothiazide_drug.
pv_Hydroflumethiazide_drug, nv_Hydroflumethiazide_drug.
nv_Hydroflumethiazide_drug :- nv_Hydroflumethiazide_drug.
pv_Hydroflumethiazide_drug :- pv_Hydroflumethiazide_drug.
pv_Insulin, nv_Insulin.
nv_Insulin :- nv_Insulin.
pv_Insulin :- pv_Insulin.
pv_LARP4B_, nv_LARP4B_.
nv_LARP4B_ :- nv_LARP4B_.
pv_LARP4B_ :- pv_LARP4B_.
pv_LARP7, nv_LARP7.
nv_LARP7 :- nv_LARP7.
pv_LARP7 :- pv_LARP7.
pv_LARPcomp_complex, nv_LARPcomp_complex.
nv_LARPcomp_complex :- nv_LARP4B_, nv_Nsp12.
pv_LARPcomp_complex :- pv_LARP4B_.
pv_LARPcomp_complex :- pv_Nsp12.
pv_LOXL1, nv_LOXL1.
nv_LOXL1 :- nv_LOXL1.
pv_LOXL1 :- pv_LOXL1.
pv_LOXcomp_complex, nv_LOXcomp_complex.
aux_0_30 :- npp_v_LOXcomp_complex.
aux_0_30 :- nv_FBLN5, nv_PLG, nv_LOXL1.
nv_LOXcomp_complex :- ppn_v_LOXcomp_complex, aux_0_30.
pv_LOXcomp_complex :- npn_v_LOXcomp_complex.
aux_0_31 :- pv_FBLN5.
aux_0_31 :- pv_PLG.
aux_0_31 :- pv_LOXL1.
pv_LOXcomp_complex :- ppp_v_LOXcomp_complex, aux_0_31.
pv_L_Asparagine_simple_molecule, nv_L_Asparagine_simple_molecule.
nv_L_Asparagine_simple_molecule :- nv_L_Asparagine_simple_molecule.
pv_L_Asparagine_simple_molecule :- pv_L_Asparagine_simple_molecule.
pv_MAT1A, nv_MAT1A.
nv_MAT1A :- nv_MAT1A.
pv_MAT1A :- pv_MAT1A.
pv_MAT2A, nv_MAT2A.
nv_MAT2A :- nv_MAT2A.
pv_MAT2A :- pv_MAT2A.
pv_MAT2B, nv_MAT2B.
nv_MAT2B :- nv_MAT2B.
pv_MAT2B :- pv_MAT2B.
pv_MAT_complex, nv_MAT_complex.
nv_MAT_complex :- nv_MAT1A, nv_MAT2A, nv_MAT2B.
pv_MAT_complex :- pv_MAT1A.
pv_MAT_complex :- pv_MAT2A.
pv_MAT_complex :- pv_MAT2B.
pv_MCcomp_complex, nv_MCcomp_complex.
aux_0_32 :- npp_v_MCcomp_complex.
aux_0_32 :- nv_COMT, nv_2_Methoxyestradiol_drug.
nv_MCcomp_complex :- ppn_v_MCcomp_complex, aux_0_32.
pv_MCcomp_complex :- npn_v_MCcomp_complex.
aux_0_33 :- pv_COMT.
aux_0_33 :- pv_2_Methoxyestradiol_drug.
pv_MCcomp_complex :- ppp_v_MCcomp_complex, aux_0_33.
pv_MEPCE, nv_MEPCE.
nv_MEPCE :- nv_MEPCE.
pv_MEPCE :- pv_MEPCE.
pv_MEPCEcomp_complex, nv_MEPCEcomp_complex.
nv_MEPCEcomp_complex :- nv_Nsp8, nv_LARP7, nv_MEPCE.
pv_MEPCEcomp_complex :- pv_Nsp8.
pv_MEPCEcomp_complex :- pv_LARP7.
pv_MEPCEcomp_complex :- pv_MEPCE.
pv_MIB1, nv_MIB1.
nv_MIB1 :- nv_MIB1.
pv_MIB1 :- pv_MIB1.
pv_MIBcomp_complex, nv_MIBcomp_complex.
aux_0_34 :- npp_v_MIBcomp_complex.
aux_0_34 :- nv_DLL1, nv_MIB1.
nv_MIBcomp_complex :- ppn_v_MIBcomp_complex, aux_0_34.
pv_MIBcomp_complex :- npn_v_MIBcomp_complex.
aux_0_35 :- pv_DLL1.
aux_0_35 :- pv_MIB1.
pv_MIBcomp_complex :- ppp_v_MIBcomp_complex, aux_0_35.
pv_MPHOSPH10, nv_MPHOSPH10.
nv_MPHOSPH10 :- nv_MPHOSPH10.
pv_MPHOSPH10 :- pv_MPHOSPH10.
pv_MPHOSPHcomp_complex, nv_MPHOSPHcomp_complex.
nv_MPHOSPHcomp_complex :- nv_Nsp8, nv_MPHOSPH10.
pv_MPHOSPHcomp_complex :- pv_Nsp8.
pv_MPHOSPHcomp_complex :- pv_MPHOSPH10.
pv_MRPS2, nv_MRPS2.
nv_MRPS2 :- nv_MRPS2.
pv_MRPS2 :- pv_MRPS2.
pv_MRPS5, nv_MRPS5.
nv_MRPS5 :- nv_MRPS5.
pv_MRPS5 :- pv_MRPS5.
pv_MRPScomp_complex, nv_MRPScomp_complex.
nv_MRPScomp_complex :- nv_Nsp8, nv_MRPS2, nv_MRPS5.
pv_MRPScomp_complex :- pv_Nsp8.
pv_MRPScomp_complex :- pv_MRPS2.
pv_MRPScomp_complex :- pv_MRPS5.
pv_MYCBP2, nv_MYCBP2.
nv_MYCBP2 :- nv_MYCBP2.
pv_MYCBP2 :- pv_MYCBP2.
pv_MYCBPcomp_complex, nv_MYCBPcomp_complex.
nv_MYCBPcomp_complex :- nv_Nsp12, nv_MYCBP2.
pv_MYCBPcomp_complex :- pv_Nsp12.
pv_MYCBPcomp_complex :- pv_MYCBP2.
pv_NADH_simple_molecule, nv_NADH_simple_molecule.
nv_NADH_simple_molecule :- nv_NADH_simple_molecule.
pv_NADH_simple_molecule :- pv_NADH_simple_molecule.
pv_NADHcomp_complex, nv_NADHcomp_complex.
aux_0_36 :- npp_v_NADHcomp_complex.
aux_0_36 :- nv_NADH_simple_molecule, nv_CYB5R3.
nv_NADHcomp_complex :- ppn_v_NADHcomp_complex, aux_0_36.
pv_NADHcomp_complex :- npn_v_NADHcomp_complex.
aux_0_37 :- pv_NADH_simple_molecule.
aux_0_37 :- pv_CYB5R3.
pv_NADHcomp_complex :- ppp_v_NADHcomp_complex, aux_0_37.
pv_NARS2, nv_NARS2.
nv_NARS2 :- nv_NARS2.
pv_NARS2 :- pv_NARS2.
pv_NARS2comp_complex, nv_NARS2comp_complex.
nv_NARS2comp_complex :- nv_Nsp8, nv_NARS2.
pv_NARS2comp_complex :- pv_Nsp8.
pv_NARS2comp_complex :- pv_NARS2.
pv_NCcomp_complex, nv_NCcomp_complex.
aux_0_38 :- npp_v_NCcomp_complex.
aux_0_38 :- nv_COMT, nv_Entacapone_drug.
nv_NCcomp_complex :- ppn_v_NCcomp_complex, aux_0_38.
pv_NCcomp_complex :- npn_v_NCcomp_complex.
aux_0_39 :- pv_COMT.
aux_0_39 :- pv_Entacapone_drug.
pv_NCcomp_complex :- ppp_v_NCcomp_complex, aux_0_39.
pv_NEC1_complex, nv_NEC1_complex.
nv_NEC1_complex :- nv_MAT2B, nv_PCSK1.
pv_NEC1_complex :- pv_MAT2B.
pv_NEC1_complex :- pv_PCSK1.
pv_NECENVComp_complex, nv_NECENVComp_complex.
nv_NECENVComp_complex :- nv_ENV, nv_PCSK1.
pv_NECENVComp_complex :- pv_ENV.
pv_NECENVComp_complex :- pv_PCSK1.
pv_NECINsComp_complex, nv_NECINsComp_complex.
aux_0_40 :- npp_v_NECINsComp_complex.
aux_0_40 :- nv_Insulin, nv_PCSK1.
nv_NECINsComp_complex :- ppn_v_NECINsComp_complex, aux_0_40.
pv_NECINsComp_complex :- npn_v_NECINsComp_complex.
aux_0_41 :- pv_Insulin.
aux_0_41 :- pv_PCSK1.
pv_NECINsComp_complex :- ppp_v_NECINsComp_complex, aux_0_41.
pv_NEMF, nv_NEMF.
nv_NEMF :- nv_NEMF.
pv_NEMF :- pv_NEMF.
pv_NGDN, nv_NGDN.
nv_NGDN :- nv_NGDN.
pv_NGDN :- pv_NGDN.
pv_NGDNcomp_complex, nv_NGDNcomp_complex.
aux_0_42 :- npp_v_NGDNcomp_complex.
aux_0_42 :- nv_Nsp8, nv_NGDN.
nv_NGDNcomp_complex :- ppn_v_NGDNcomp_complex, aux_0_42.
pv_NGDNcomp_complex :- npn_v_NGDNcomp_complex.
aux_0_43 :- pv_Nsp8.
aux_0_43 :- pv_NGDN.
pv_NGDNcomp_complex :- ppp_v_NGDNcomp_complex, aux_0_43.
pv_NLcomp_complex, nv_NLcomp_complex.
aux_0_44 :- npp_v_NLcomp_complex.
aux_0_44 :- nv_L_Asparagine_simple_molecule, nv_NARS2.
nv_NLcomp_complex :- ppn_v_NLcomp_complex, aux_0_44.
pv_NLcomp_complex :- npn_v_NLcomp_complex.
aux_0_45 :- pv_L_Asparagine_simple_molecule.
aux_0_45 :- pv_NARS2.
pv_NLcomp_complex :- ppp_v_NLcomp_complex, aux_0_45.
pv_NOL10, nv_NOL10.
nv_NOL10 :- nv_NOL10.
pv_NOL10 :- pv_NOL10.
pv_NOL10comp_complex, nv_NOL10comp_complex.
nv_NOL10comp_complex :- nv_Nsp8, nv_NOL10.
pv_NOL10comp_complex :- pv_Nsp8.
pv_NOL10comp_complex :- pv_NOL10.
pv_NUP214, nv_NUP214.
nv_NUP214 :- nv_NUP214.
pv_NUP214 :- pv_NUP214.
pv_NUP54, nv_NUP54.
nv_NUP54 :- nv_NUP54.
pv_NUP54 :- pv_NUP54.
pv_NUP58, nv_NUP58.
nv_NUP58 :- nv_NUP58.
pv_NUP58 :- pv_NUP58.
pv_NUP62, nv_NUP62.
nv_NUP62 :- nv_NUP62.
pv_NUP62 :- pv_NUP62.
pv_NUP88, nv_NUP88.
nv_NUP88 :- nv_NUP88.
pv_NUP88 :- pv_NUP88.
pv_Nafamostat_drug, nv_Nafamostat_drug.
nv_Nafamostat_drug :- nv_Nafamostat_drug.
pv_Nafamostat_drug :- pv_Nafamostat_drug.
pv_Neutrophil_activation_phenotype, nv_Neutrophil_activation_phenotype.
aux_0_46 :- npp_v_Neutrophil_activation_phenotype.
aux_0_46 :- nv_pathogen_complex.
nv_Neutrophil_activation_phenotype :- ppn_v_Neutrophil_activation_phenotype, aux_0_46.
pv_Neutrophil_activation_phenotype :- npn_v_Neutrophil_activation_phenotype.
pv_Neutrophil_activation_phenotype :- ppp_v_Neutrophil_activation_phenotype, pv_pathogen_complex.
pv_Nsp10_cell, nv_Nsp10_cell.
nv_Nsp10_cell :- nv_Nsp10_cell.
pv_Nsp10_cell :- pv_Nsp10_cell.
pv_Nsp12, nv_Nsp12.
nv_Nsp12 :- nv_Nsp12.
pv_Nsp12 :- pv_Nsp12.
pv_Nsp14_cell, nv_Nsp14_cell.
nv_Nsp14_cell :- nv_Nsp14_cell.
pv_Nsp14_cell :- pv_Nsp14_cell.
pv_Nsp16, nv_Nsp16.
nv_Nsp16 :- nv_Nsp16.
pv_Nsp16 :- pv_Nsp16.
pv_Nsp7, nv_Nsp7.
nv_Nsp7 :- nv_Nsp7.
pv_Nsp7 :- pv_Nsp7.
pv_Nsp8, nv_Nsp8.
nv_Nsp8 :- nv_Nsp8.
pv_Nsp8 :- pv_Nsp8.
pv_Nsp9_cell, nv_Nsp9_cell.
nv_Nsp9_cell :- nv_Nsp9_cell.
pv_Nsp9_cell :- pv_Nsp9_cell.
pv_NspComp_complex, nv_NspComp_complex.
aux_0_47 :- npp_v_NspComp_complex.
aux_0_47 :- nv_Nsp8, nv_Nsp9_cell.
nv_NspComp_complex :- ppn_v_NspComp_complex, aux_0_47.
pv_NspComp_complex :- npn_v_NspComp_complex.
aux_0_48 :- pv_Nsp8.
aux_0_48 :- pv_Nsp9_cell.
pv_NspComp_complex :- ppp_v_NspComp_complex, aux_0_48.
pv_Nuclear_Pore_comp_complex, nv_Nuclear_Pore_comp_complex.
aux_0_49 :- npp_v_Nuclear_Pore_comp_complex.
aux_0_49 :- nv_Nsp9_cell, nv_Nuclear_Pore_complex.
nv_Nuclear_Pore_comp_complex :- ppn_v_Nuclear_Pore_comp_complex, aux_0_49.
pv_Nuclear_Pore_comp_complex :- npn_v_Nuclear_Pore_comp_complex.
aux_0_50 :- pv_Nsp9_cell.
aux_0_50 :- pv_Nuclear_Pore_complex.
pv_Nuclear_Pore_comp_complex :- ppp_v_Nuclear_Pore_comp_complex, aux_0_50.
pv_Nuclear_Pore_complex, nv_Nuclear_Pore_complex.
aux_0_51 :- npp_v_Nuclear_Pore_complex.
aux_0_51 :- nv_nup2_complex, nv_nup1_complex.
nv_Nuclear_Pore_complex :- ppn_v_Nuclear_Pore_complex, aux_0_51.
pv_Nuclear_Pore_complex :- npn_v_Nuclear_Pore_complex.
aux_0_52 :- pv_nup2_complex.
aux_0_52 :- pv_nup1_complex.
pv_Nuclear_Pore_complex :- ppp_v_Nuclear_Pore_complex, aux_0_52.
pv_PCSK1, nv_PCSK1.
nv_PCSK1 :- nv_PCSK1.
pv_PCSK1 :- pv_PCSK1.
pv_PEG10, nv_PEG10.
nv_PEG10 :- nv_PEG10.
pv_PEG10 :- pv_PEG10.
pv_PEG10comp_complex, nv_PEG10comp_complex.
aux_0_53 :- npp_v_PEG10comp_complex.
aux_0_53 :- nv_Nsp14_cell, nv_PEG10.
nv_PEG10comp_complex :- ppn_v_PEG10comp_complex, aux_0_53.
pv_PEG10comp_complex :- npn_v_PEG10comp_complex.
aux_0_54 :- pv_Nsp14_cell.
aux_0_54 :- pv_PEG10.
pv_PEG10comp_complex :- ppp_v_PEG10comp_complex, aux_0_54.
pv_PLAT, nv_PLAT.
nv_PLAT :- nv_PLAT.
pv_PLAT :- pv_PLAT.
pv_PLG, nv_PLG.
nv_PLG :- nv_PLG, nv_Nafamostat_drug, nv_PLAT.
pv_PLG :- pv_PLG.
pv_PLG :- pv_Nafamostat_drug.
pv_PLG :- pv_PLAT.
pv_PTGS2, nv_PTGS2.
nv_PTGS2 :- nv_PTGS2.
pv_PTGS2 :- pv_PTGS2.
pv_PTGScomp_complex, nv_PTGScomp_complex.
nv_PTGScomp_complex :- nv_PTGS2, nv_Rofecoxib_drug.
pv_PTGScomp_complex :- pv_PTGS2.
pv_PTGScomp_complex :- pv_Rofecoxib_drug.
pv_Phosphatidyl_serine_simple_molecule, nv_Phosphatidyl_serine_simple_molecule.
nv_Phosphatidyl_serine_simple_molecule :- nv_Phosphatidyl_serine_simple_molecule.
pv_Phosphatidyl_serine_simple_molecule :- pv_Phosphatidyl_serine_simple_molecule.
pv_Pyridoxal_phosphate_simple_molecule, nv_Pyridoxal_phosphate_simple_molecule.
nv_Pyridoxal_phosphate_simple_molecule :- nv_Pyridoxal_phosphate_simple_molecule.
pv_Pyridoxal_phosphate_simple_molecule :- pv_Pyridoxal_phosphate_simple_molecule.
pv_RAB7A, nv_RAB7A.
nv_RAB7A :- nv_RAB7A.
pv_RAB7A :- pv_RAB7A.
pv_RAB7comp_complex, nv_RAB7comp_complex.
nv_RAB7comp_complex :- nv_Nsp7, nv_RAB7A.
pv_RAB7comp_complex :- pv_Nsp7.
pv_RAB7comp_complex :- pv_RAB7A.
pv_RALA, nv_RALA.
nv_RALA :- nv_RALA.
pv_RALA :- pv_RALA.
pv_RALAcomp_complex, nv_RALAcomp_complex.
aux_0_55 :- npp_v_RALAcomp_complex.
aux_0_55 :- nv_Nsp7, nv_RALA.
nv_RALAcomp_complex :- ppn_v_RALAcomp_complex, aux_0_55.
pv_RALAcomp_complex :- npn_v_RALAcomp_complex.
aux_0_56 :- pv_Nsp7.
aux_0_56 :- pv_RALA.
pv_RALAcomp_complex :- ppp_v_RALAcomp_complex, aux_0_56.
pv_RBM41, nv_RBM41.
nv_RBM41 :- nv_RBM41.
pv_RBM41 :- pv_RBM41.
pv_RBMcomp_complex, nv_RBMcomp_complex.
aux_0_57 :- npp_v_RBMcomp_complex.
aux_0_57 :- nv_Nsp12, nv_RBM41.
nv_RBMcomp_complex :- ppn_v_RBMcomp_complex, aux_0_57.
pv_RBMcomp_complex :- npn_v_RBMcomp_complex.
aux_0_58 :- pv_Nsp12.
aux_0_58 :- pv_RBM41.
pv_RBMcomp_complex :- ppp_v_RBMcomp_complex, aux_0_58.
pv_RHOA, nv_RHOA.
nv_RHOA :- nv_RHOA.
pv_RHOA :- pv_RHOA.
pv_RHOA7comp_complex, nv_RHOA7comp_complex.
nv_RHOA7comp_complex :- nv_RHOA, nv_Nsp7.
pv_RHOA7comp_complex :- pv_RHOA.
pv_RHOA7comp_complex :- pv_Nsp7.
pv_RNArecognition_complex, nv_RNArecognition_complex.
aux_0_59 :- npp_v_RNArecognition_complex.
aux_0_59 :- nv_homodimer_complex, nv_ssRNAoligo_rna.
nv_RNArecognition_complex :- ppn_v_RNArecognition_complex, aux_0_59.
pv_RNArecognition_complex :- npn_v_RNArecognition_complex.
aux_0_60 :- pv_homodimer_complex.
aux_0_60 :- pv_ssRNAoligo_rna.
pv_RNArecognition_complex :- ppp_v_RNArecognition_complex, aux_0_60.
pv_RdRpassembled_rna, nv_RdRpassembled_rna.
nv_RdRpassembled_rna :- nv_RdRpassembled_rna.
pv_RdRpassembled_rna :- pv_RdRpassembled_rna.
pv_RofecoxibComp_complex, nv_RofecoxibComp_complex.
aux_0_61 :- npp_v_RofecoxibComp_complex.
aux_0_61 :- nv_ELN, nv_Rofecoxib_drug.
nv_RofecoxibComp_complex :- ppn_v_RofecoxibComp_complex, aux_0_61.
pv_RofecoxibComp_complex :- npn_v_RofecoxibComp_complex.
aux_0_62 :- pv_ELN.
aux_0_62 :- pv_Rofecoxib_drug.
pv_RofecoxibComp_complex :- ppp_v_RofecoxibComp_complex, aux_0_62.
pv_Rofecoxib_drug, nv_Rofecoxib_drug.
nv_Rofecoxib_drug :- nv_Rofecoxib_drug.
pv_Rofecoxib_drug :- pv_Rofecoxib_drug.
pv_SAdComp2_complex, nv_SAdComp2_complex.
aux_0_63 :- npp_v_SAdComp2_complex.
aux_0_63 :- nv_MAT2A, nv_S_Adenosylmethionine_drug.
nv_SAdComp2_complex :- ppn_v_SAdComp2_complex, aux_0_63.
pv_SAdComp2_complex :- npn_v_SAdComp2_complex.
aux_0_64 :- pv_MAT2A.
aux_0_64 :- pv_S_Adenosylmethionine_drug.
pv_SAdComp2_complex :- ppp_v_SAdComp2_complex, aux_0_64.
pv_SAdComp_complex, nv_SAdComp_complex.
aux_0_65 :- npp_v_SAdComp_complex.
aux_0_65 :- nv_MAT1A, nv_S_Adenosylmethionine_drug.
nv_SAdComp_complex :- ppn_v_SAdComp_complex, aux_0_65.
pv_SAdComp_complex :- npn_v_SAdComp_complex.
aux_0_66 :- pv_MAT1A.
aux_0_66 :- pv_S_Adenosylmethionine_drug.
pv_SAdComp_complex :- ppp_v_SAdComp_complex, aux_0_66.
pv_SBNO1, nv_SBNO1.
nv_SBNO1 :- nv_SBNO1.
pv_SBNO1 :- pv_SBNO1.
pv_SBNOcomp_complex, nv_SBNOcomp_complex.
nv_SBNOcomp_complex :- nv_Nsp12, nv_SBNO1.
pv_SBNOcomp_complex :- pv_Nsp12.
pv_SBNOcomp_complex :- pv_SBNO1.
pv_SCARB1, nv_SCARB1.
nv_SCARB1 :- nv_SCARB1.
pv_SCARB1 :- pv_SCARB1.
pv_SCARB1_complex, nv_SCARB1_complex.
aux_0_67 :- npp_v_SCARB1_complex.
aux_0_67 :- nv_Nsp7, nv_SCARB1.
nv_SCARB1_complex :- ppn_v_SCARB1_complex, aux_0_67.
pv_SCARB1_complex :- npn_v_SCARB1_complex.
aux_0_68 :- pv_Nsp7.
aux_0_68 :- pv_SCARB1.
pv_SCARB1_complex :- ppp_v_SCARB1_complex, aux_0_68.
pv_SEPSECS, nv_SEPSECS.
nv_SEPSECS :- nv_SEPSECS.
pv_SEPSECS :- pv_SEPSECS.
pv_SEPSECScomp_complex, nv_SEPSECScomp_complex.
nv_SEPSECScomp_complex :- nv_Nsp8, nv_SEPSECS.
pv_SEPSECScomp_complex :- pv_Nsp8.
pv_SEPSECScomp_complex :- pv_SEPSECS.
pv_SIRT5, nv_SIRT5.
nv_SIRT5 :- nv_SIRT5.
pv_SIRT5 :- pv_SIRT5.
pv_SIRT5comp_complex, nv_SIRT5comp_complex.
nv_SIRT5comp_complex :- nv_Nsp14_cell, nv_SIRT5.
pv_SIRT5comp_complex :- pv_Nsp14_cell.
pv_SIRT5comp_complex :- pv_SIRT5.
pv_SPART, nv_SPART.
nv_SPART :- nv_SPART.
pv_SPART :- pv_SPART.
pv_SPARTcomp_complex, nv_SPARTcomp_complex.
aux_0_69 :- npp_v_SPARTcomp_complex.
aux_0_69 :- nv_AIFM1, nv_SPART.
nv_SPARTcomp_complex :- ppn_v_SPARTcomp_complex, aux_0_69.
pv_SPARTcomp_complex :- npn_v_SPARTcomp_complex.
aux_0_70 :- pv_AIFM1.
aux_0_70 :- pv_SPART.
pv_SPARTcomp_complex :- ppp_v_SPARTcomp_complex, aux_0_70.
pv_SPcomp_complex, nv_SPcomp_complex.
aux_0_71 :- npp_v_SPcomp_complex.
aux_0_71 :- nv_Pyridoxal_phosphate_simple_molecule, nv_SEPSECS.
nv_SPcomp_complex :- ppn_v_SPcomp_complex, aux_0_71.
pv_SPcomp_complex :- npn_v_SPcomp_complex.
aux_0_72 :- pv_Pyridoxal_phosphate_simple_molecule.
aux_0_72 :- pv_SEPSECS.
pv_SPcomp_complex :- ppp_v_SPcomp_complex, aux_0_72.
pv_SRP19, nv_SRP19.
nv_SRP19 :- nv_SRP19.
pv_SRP19 :- pv_SRP19.
pv_SRP54, nv_SRP54.
nv_SRP54 :- nv_SRP54.
pv_SRP54 :- pv_SRP54.
pv_SRP54comp_complex, nv_SRP54comp_complex.
aux_0_73 :- npp_v_SRP54comp_complex.
aux_0_73 :- nv_Nsp8, nv_SRP19, nv_SRP54.
nv_SRP54comp_complex :- ppn_v_SRP54comp_complex, aux_0_73.
pv_SRP54comp_complex :- npn_v_SRP54comp_complex.
aux_0_74 :- pv_Nsp8.
aux_0_74 :- pv_SRP19.
aux_0_74 :- pv_SRP54.
pv_SRP54comp_complex :- ppp_v_SRP54comp_complex, aux_0_74.
pv_SRP72, nv_SRP72.
nv_SRP72 :- nv_SRP72.
pv_SRP72 :- pv_SRP72.
pv_SRP72comp_complex, nv_SRP72comp_complex.
nv_SRP72comp_complex :- nv_Nsp7, nv_SRP72.
pv_SRP72comp_complex :- pv_Nsp7.
pv_SRP72comp_complex :- pv_SRP72.
pv_SScomp_complex, nv_SScomp_complex.
aux_0_75 :- npp_v_SScomp_complex.
aux_0_75 :- nv_SIRT5, nv_Suramin_drug.
nv_SScomp_complex :- ppn_v_SScomp_complex, aux_0_75.
pv_SScomp_complex :- npn_v_SScomp_complex.
aux_0_76 :- pv_SIRT5.
aux_0_76 :- pv_Suramin_drug.
pv_SScomp_complex :- ppp_v_SScomp_complex, aux_0_76.
pv_S_Adenosylmethionine_drug, nv_S_Adenosylmethionine_drug.
nv_S_Adenosylmethionine_drug :- nv_S_Adenosylmethionine_drug.
pv_S_Adenosylmethionine_drug :- pv_S_Adenosylmethionine_drug.
pv_Suramin_drug, nv_Suramin_drug.
nv_Suramin_drug :- nv_Suramin_drug.
pv_Suramin_drug :- pv_Suramin_drug.
pv_TCF12, nv_TCF12.
nv_TCF12 :- nv_TCF12.
pv_TCF12 :- pv_TCF12.
pv_TCFcomp_complex, nv_TCFcomp_complex.
aux_0_77 :- npp_v_TCFcomp_complex.
aux_0_77 :- nv_Nsp12, nv_TCF12.
nv_TCFcomp_complex :- ppn_v_TCFcomp_complex, aux_0_77.
pv_TCFcomp_complex :- npn_v_TCFcomp_complex.
aux_0_78 :- pv_Nsp12.
aux_0_78 :- pv_TCF12.
pv_TCFcomp_complex :- ppp_v_TCFcomp_complex, aux_0_78.
pv_TCcomp_complex, nv_TCcomp_complex.
nv_TCcomp_complex :- nv_COMT, nv_Tolcapone_drug.
pv_TCcomp_complex :- pv_COMT.
pv_TCcomp_complex :- pv_Tolcapone_drug.
pv_Tolcapone_drug, nv_Tolcapone_drug.
nv_Tolcapone_drug :- nv_Tolcapone_drug.
pv_Tolcapone_drug :- pv_Tolcapone_drug.
pv_ZC3H7A_, nv_ZC3H7A_.
nv_ZC3H7A_ :- nv_ZC3H7A_.
pv_ZC3H7A_ :- pv_ZC3H7A_.
pv_ZC3H7Acomp_complex, nv_ZC3H7Acomp_complex.
nv_ZC3H7Acomp_complex :- nv_Nsp12, nv_ZC3H7A_.
pv_ZC3H7Acomp_complex :- pv_Nsp12.
pv_ZC3H7Acomp_complex :- pv_ZC3H7A_.
pv_ZNF318, nv_ZNF318.
nv_ZNF318 :- nv_ZNF318.
pv_ZNF318 :- pv_ZNF318.
pv_ZNFcomp_complex, nv_ZNFcomp_complex.
aux_0_79 :- npp_v_ZNFcomp_complex.
aux_0_79 :- nv_Nsp12, nv_ZNF318.
nv_ZNFcomp_complex :- ppn_v_ZNFcomp_complex, aux_0_79.
pv_ZNFcomp_complex :- npn_v_ZNFcomp_complex.
aux_0_80 :- pv_Nsp12.
aux_0_80 :- pv_ZNF318.
pv_ZNFcomp_complex :- ppp_v_ZNFcomp_complex, aux_0_80.
pv_ZonisamideComp_complex, nv_ZonisamideComp_complex.
nv_ZonisamideComp_complex :- nv_CA12, nv_Zonisamide_drug.
pv_ZonisamideComp_complex :- pv_CA12.
pv_ZonisamideComp_complex :- pv_Zonisamide_drug.
pv_Zonisamide_drug, nv_Zonisamide_drug.
nv_Zonisamide_drug :- nv_Zonisamide_drug.
pv_Zonisamide_drug :- pv_Zonisamide_drug.
pv__3_4_DIHYDROXY_2_NITROPHENYL__PHENYL_METHANONE_drug, nv__3_4_DIHYDROXY_2_NITROPHENYL__PHENYL_METHANONE_drug.
nv__3_4_DIHYDROXY_2_NITROPHENYL__PHENYL_METHANONE_drug :- nv__3_4_DIHYDROXY_2_NITROPHENYL__PHENYL_METHANONE_drug.
pv__3_4_DIHYDROXY_2_NITROPHENYL__PHENYL_METHANONE_drug :- pv__3_4_DIHYDROXY_2_NITROPHENYL__PHENYL_METHANONE_drug.
pv_csa101_RGcomp_complex_cell, nv_csa101_RGcomp_complex_cell.
aux_0_81 :- npp_v_csa101_RGcomp_complex_cell.
aux_0_81 :- nv_RHOA, nv_GDP_simple_molecule.
nv_csa101_RGcomp_complex_cell :- ppn_v_csa101_RGcomp_complex_cell, aux_0_81.
pv_csa101_RGcomp_complex_cell :- npn_v_csa101_RGcomp_complex_cell.
aux_0_82 :- pv_RHOA.
aux_0_82 :- pv_GDP_simple_molecule.
pv_csa101_RGcomp_complex_cell :- ppp_v_csa101_RGcomp_complex_cell, aux_0_82.
pv_csa51_Fibrillin_complex_human_host, nv_csa51_Fibrillin_complex_human_host.
nv_csa51_Fibrillin_complex_human_host :- nv_ELN, nv_csa8_Fibrillin_complex_human_host, nv_PLG.
pv_csa51_Fibrillin_complex_human_host :- pv_ELN.
pv_csa51_Fibrillin_complex_human_host :- pv_csa8_Fibrillin_complex_human_host.
pv_csa51_Fibrillin_complex_human_host :- pv_PLG.
pv_csa63_Nsp7812_complex_cell, nv_csa63_Nsp7812_complex_cell.
aux_0_83 :- npp_v_csa63_Nsp7812_complex_cell.
aux_0_83 :- nv_Nsp7, nv_Nsp8, nv_Nsp12.
nv_csa63_Nsp7812_complex_cell :- ppn_v_csa63_Nsp7812_complex_cell, aux_0_83.
pv_csa63_Nsp7812_complex_cell :- npn_v_csa63_Nsp7812_complex_cell.
aux_0_84 :- pv_Nsp7.
aux_0_84 :- pv_Nsp8.
aux_0_84 :- pv_Nsp12.
pv_csa63_Nsp7812_complex_cell :- ppp_v_csa63_Nsp7812_complex_cell, aux_0_84.
pv_csa64_Nsp7812_complex_cell, nv_csa64_Nsp7812_complex_cell.
aux_0_85 :- nv_remdesivir__drug.
aux_0_85 :- nv_favipiravir_drug.
nv_csa64_Nsp7812_complex_cell :- nv_RdRpassembled_rna, nv_csa63_Nsp7812_complex_cell, aux_0_85.
pv_csa64_Nsp7812_complex_cell :- pv_RdRpassembled_rna.
pv_csa64_Nsp7812_complex_cell :- pv_csa63_Nsp7812_complex_cell.
pv_csa64_Nsp7812_complex_cell :- pv_remdesivir__drug, pv_favipiravir_drug.
pv_csa8_Fibrillin_complex_human_host, nv_csa8_Fibrillin_complex_human_host.
nv_csa8_Fibrillin_complex_human_host :- nv_csa8_Fibrillin_complex_human_host.
pv_csa8_Fibrillin_complex_human_host :- pv_csa8_Fibrillin_complex_human_host.
pv_csa99_RGcomp_complex_cell, nv_csa99_RGcomp_complex_cell.
aux_0_86 :- npp_v_csa99_RGcomp_complex_cell.
aux_0_86 :- nv_GDP_simple_molecule, nv_RAB7A.
nv_csa99_RGcomp_complex_cell :- ppn_v_csa99_RGcomp_complex_cell, aux_0_86.
pv_csa99_RGcomp_complex_cell :- npn_v_csa99_RGcomp_complex_cell.
aux_0_87 :- pv_GDP_simple_molecule.
aux_0_87 :- pv_RAB7A.
pv_csa99_RGcomp_complex_cell :- ppp_v_csa99_RGcomp_complex_cell, aux_0_87.
pv_favipiravir_drug, nv_favipiravir_drug.
nv_favipiravir_drug :- nv_favipiravir_drug.
pv_favipiravir_drug :- pv_favipiravir_drug.
pv_homodimer_complex, nv_homodimer_complex.
aux_0_88 :- nv_Nsp9_cell.
aux_0_88 :- npp_v_homodimer_complex.
nv_homodimer_complex :- ppn_v_homodimer_complex, aux_0_88.
pv_homodimer_complex :- npn_v_homodimer_complex.
pv_homodimer_complex :- pv_Nsp9_cell, ppp_v_homodimer_complex.
pv_lipidcomp_complex, nv_lipidcomp_complex.
aux_0_89 :- npp_v_lipidcomp_complex.
aux_0_89 :- nv_Phosphatidyl_serine_simple_molecule, nv_SCARB1.
nv_lipidcomp_complex :- ppn_v_lipidcomp_complex, aux_0_89.
pv_lipidcomp_complex :- npn_v_lipidcomp_complex.
aux_0_90 :- pv_Phosphatidyl_serine_simple_molecule.
aux_0_90 :- pv_SCARB1.
pv_lipidcomp_complex :- ppp_v_lipidcomp_complex, aux_0_90.
pv_mat2bcomp_complex, nv_mat2bcomp_complex.
nv_mat2bcomp_complex :- nv_Nsp9_cell, nv_MAT2B.
pv_mat2bcomp_complex :- pv_Nsp9_cell.
pv_mat2bcomp_complex :- pv_MAT2B.
pv_mibcomp_complex, nv_mibcomp_complex.
nv_mibcomp_complex :- nv_Nsp9_cell, nv_MIB1.
pv_mibcomp_complex :- pv_Nsp9_cell.
pv_mibcomp_complex :- pv_MIB1.
pv_nup1_complex, nv_nup1_complex.
aux_0_91 :- npp_v_nup1_complex.
aux_0_91 :- nv_NUP54, nv_NUP58, nv_NUP62.
nv_nup1_complex :- ppn_v_nup1_complex, aux_0_91.
pv_nup1_complex :- npn_v_nup1_complex.
aux_0_92 :- pv_NUP54.
aux_0_92 :- pv_NUP58.
aux_0_92 :- pv_NUP62.
pv_nup1_complex :- ppp_v_nup1_complex, aux_0_92.
pv_nup2_complex, nv_nup2_complex.
aux_0_93 :- npp_v_nup2_complex.
aux_0_93 :- nv_NUP214, nv_NUP88.
nv_nup2_complex :- ppn_v_nup2_complex, aux_0_93.
pv_nup2_complex :- npn_v_nup2_complex.
aux_0_94 :- pv_NUP214.
aux_0_94 :- pv_NUP88.
pv_nup2_complex :- ppp_v_nup2_complex, aux_0_94.
pv_pathogen_complex, nv_pathogen_complex.
aux_0_95 :- npp_v_pathogen_complex.
aux_0_95 :- nv_Nsp16, nv_Nsp14_cell, nv_Nsp10_cell, nv_Nsp9_cell, nv_NEMF.
nv_pathogen_complex :- ppn_v_pathogen_complex, aux_0_95.
pv_pathogen_complex :- npn_v_pathogen_complex.
aux_0_96 :- pv_Nsp16.
aux_0_96 :- pv_Nsp14_cell.
aux_0_96 :- pv_Nsp10_cell.
aux_0_96 :- pv_Nsp9_cell.
aux_0_96 :- pv_NEMF.
pv_pathogen_complex :- ppp_v_pathogen_complex, aux_0_96.
pv_remdesivir__drug, nv_remdesivir__drug.
nv_remdesivir__drug :- nv_remdesivir__drug.
pv_remdesivir__drug :- pv_remdesivir__drug.
pv_s389_complex, nv_s389_complex.
nv_s389_complex :- nv_BCKDK, nv_Nsp12.
pv_s389_complex :- pv_BCKDK.
pv_s389_complex :- pv_Nsp12.
pv_spartcomp_complex, nv_spartcomp_complex.
aux_0_97 :- npp_v_spartcomp_complex.
aux_0_97 :- nv_Nsp9_cell, nv_SPART.
nv_spartcomp_complex :- ppn_v_spartcomp_complex, aux_0_97.
pv_spartcomp_complex :- npn_v_spartcomp_complex.
aux_0_98 :- pv_Nsp9_cell.
aux_0_98 :- pv_SPART.
pv_spartcomp_complex :- ppp_v_spartcomp_complex, aux_0_98.
pv_ssRNAoligo_rna, nv_ssRNAoligo_rna.
nv_ssRNAoligo_rna :- nv_ssRNAoligo_rna.
pv_ssRNAoligo_rna :- pv_ssRNAoligo_rna.
pv_virus_replication_phenotype, nv_virus_replication_phenotype.
nv_virus_replication_phenotype :- nv_csa64_Nsp7812_complex_cell.
pv_virus_replication_phenotype :- pv_csa64_Nsp7812_complex_cell.
ppn_v_AATFcomp_complex, npn_v_AATFcomp_complex.
npn_v_AATFcomp_complex :- npn_v_AATFcomp_complex.
ppn_v_AATFcomp_complex :- ppn_v_AATFcomp_complex.
ppn_v_ACSLcomp_complex, npn_v_ACSLcomp_complex.
npn_v_ACSLcomp_complex :- npn_v_ACSLcomp_complex.
ppn_v_ACSLcomp_complex :- ppn_v_ACSLcomp_complex.
ppn_v_ACcomp_complex, npn_v_ACcomp_complex.
npn_v_ACcomp_complex :- npn_v_ACcomp_complex.
ppn_v_ACcomp_complex :- ppn_v_ACcomp_complex.
ppn_v_ADPcomp_complex, npn_v_ADPcomp_complex.
npn_v_ADPcomp_complex :- npn_v_ADPcomp_complex.
ppn_v_ADPcomp_complex :- ppn_v_ADPcomp_complex.
ppn_v_AIFMFlaComp_complex, npn_v_AIFMFlaComp_complex.
npn_v_AIFMFlaComp_complex :- npn_v_AIFMFlaComp_complex.
ppn_v_AIFMFlaComp_complex :- ppn_v_AIFMFlaComp_complex.
ppn_v_AP2A2comp_complex, npn_v_AP2A2comp_complex.
npn_v_AP2A2comp_complex :- npn_v_AP2A2comp_complex.
ppn_v_AP2A2comp_complex :- ppn_v_AP2A2comp_complex.
ppn_v_AP2M1comp_complex, npn_v_AP2M1comp_complex.
npn_v_AP2M1comp_complex :- npn_v_AP2M1comp_complex.
ppn_v_AP2M1comp_complex :- ppn_v_AP2M1comp_complex.
ppn_v_CCDCcomp_complex, npn_v_CCDCcomp_complex.
npn_v_CCDCcomp_complex :- npn_v_CCDCcomp_complex.
ppn_v_CCDCcomp_complex :- ppn_v_CCDCcomp_complex.
ppn_v_COMT_complex, npn_v_COMT_complex.
npn_v_COMT_complex :- npn_v_COMT_complex.
ppn_v_COMT_complex :- ppn_v_COMT_complex.
ppn_v_CYB5R3comp_complex, npn_v_CYB5R3comp_complex.
npn_v_CYB5R3comp_complex :- npn_v_CYB5R3comp_complex.
ppn_v_CYB5R3comp_complex :- ppn_v_CYB5R3comp_complex.
ppn_v_EAcomp_complex, npn_v_EAcomp_complex.
npn_v_EAcomp_complex :- npn_v_EAcomp_complex.
ppn_v_EAcomp_complex :- ppn_v_EAcomp_complex.
ppn_v_FADcomp_complex, npn_v_FADcomp_complex.
npn_v_FADcomp_complex :- npn_v_FADcomp_complex.
ppn_v_FADcomp_complex :- ppn_v_FADcomp_complex.
ppn_v_Fibrillincomp_complex, npn_v_Fibrillincomp_complex.
npn_v_Fibrillincomp_complex :- npn_v_Fibrillincomp_complex.
ppn_v_Fibrillincomp_complex :- ppn_v_Fibrillincomp_complex.
ppn_v_GDPcomp_complex, npn_v_GDPcomp_complex.
npn_v_GDPcomp_complex :- npn_v_GDPcomp_complex.
ppn_v_GDPcomp_complex :- ppn_v_GDPcomp_complex.
ppn_v_GFERcomp_complex, npn_v_GFERcomp_complex.
npn_v_GFERcomp_complex :- npn_v_GFERcomp_complex.
ppn_v_GFERcomp_complex :- ppn_v_GFERcomp_complex.
ppn_v_LOXcomp_complex, npn_v_LOXcomp_complex.
npn_v_LOXcomp_complex :- npn_v_LOXcomp_complex.
ppn_v_LOXcomp_complex :- ppn_v_LOXcomp_complex.
ppn_v_MCcomp_complex, npn_v_MCcomp_complex.
npn_v_MCcomp_complex :- npn_v_MCcomp_complex.
ppn_v_MCcomp_complex :- ppn_v_MCcomp_complex.
ppn_v_MIBcomp_complex, npn_v_MIBcomp_complex.
npn_v_MIBcomp_complex :- npn_v_MIBcomp_complex.
ppn_v_MIBcomp_complex :- ppn_v_MIBcomp_complex.
ppn_v_NADHcomp_complex, npn_v_NADHcomp_complex.
npn_v_NADHcomp_complex :- npn_v_NADHcomp_complex.
ppn_v_NADHcomp_complex :- ppn_v_NADHcomp_complex.
ppn_v_NCcomp_complex, npn_v_NCcomp_complex.
npn_v_NCcomp_complex :- npn_v_NCcomp_complex.
ppn_v_NCcomp_complex :- ppn_v_NCcomp_complex.
ppn_v_NECINsComp_complex, npn_v_NECINsComp_complex.
npn_v_NECINsComp_complex :- npn_v_NECINsComp_complex.
ppn_v_NECINsComp_complex :- ppn_v_NECINsComp_complex.
ppn_v_NGDNcomp_complex, npn_v_NGDNcomp_complex.
npn_v_NGDNcomp_complex :- npn_v_NGDNcomp_complex.
ppn_v_NGDNcomp_complex :- ppn_v_NGDNcomp_complex.
ppn_v_NLcomp_complex, npn_v_NLcomp_complex.
npn_v_NLcomp_complex :- npn_v_NLcomp_complex.
ppn_v_NLcomp_complex :- ppn_v_NLcomp_complex.
ppn_v_Neutrophil_activation_phenotype, npn_v_Neutrophil_activation_phenotype.
npn_v_Neutrophil_activation_phenotype :- npn_v_Neutrophil_activation_phenotype.
ppn_v_Neutrophil_activation_phenotype :- ppn_v_Neutrophil_activation_phenotype.
ppn_v_NspComp_complex, npn_v_NspComp_complex.
npn_v_NspComp_complex :- npn_v_NspComp_complex.
ppn_v_NspComp_complex :- ppn_v_NspComp_complex.
ppn_v_Nuclear_Pore_comp_complex, npn_v_Nuclear_Pore_comp_complex.
npn_v_Nuclear_Pore_comp_complex :- npn_v_Nuclear_Pore_comp_complex.
ppn_v_Nuclear_Pore_comp_complex :- ppn_v_Nuclear_Pore_comp_complex.
ppn_v_Nuclear_Pore_complex, npn_v_Nuclear_Pore_complex.
npn_v_Nuclear_Pore_complex :- npn_v_Nuclear_Pore_complex.
ppn_v_Nuclear_Pore_complex :- ppn_v_Nuclear_Pore_complex.
ppn_v_PEG10comp_complex, npn_v_PEG10comp_complex.
npn_v_PEG10comp_complex :- npn_v_PEG10comp_complex.
ppn_v_PEG10comp_complex :- ppn_v_PEG10comp_complex.
ppn_v_RALAcomp_complex, npn_v_RALAcomp_complex.
npn_v_RALAcomp_complex :- npn_v_RALAcomp_complex.
ppn_v_RALAcomp_complex :- ppn_v_RALAcomp_complex.
ppn_v_RBMcomp_complex, npn_v_RBMcomp_complex.
npn_v_RBMcomp_complex :- npn_v_RBMcomp_complex.
ppn_v_RBMcomp_complex :- ppn_v_RBMcomp_complex.
ppn_v_RNArecognition_complex, npn_v_RNArecognition_complex.
npn_v_RNArecognition_complex :- npn_v_RNArecognition_complex.
ppn_v_RNArecognition_complex :- ppn_v_RNArecognition_complex.
ppn_v_RofecoxibComp_complex, npn_v_RofecoxibComp_complex.
npn_v_RofecoxibComp_complex :- npn_v_RofecoxibComp_complex.
ppn_v_RofecoxibComp_complex :- ppn_v_RofecoxibComp_complex.
ppn_v_SAdComp2_complex, npn_v_SAdComp2_complex.
npn_v_SAdComp2_complex :- npn_v_SAdComp2_complex.
ppn_v_SAdComp2_complex :- ppn_v_SAdComp2_complex.
ppn_v_SAdComp_complex, npn_v_SAdComp_complex.
npn_v_SAdComp_complex :- npn_v_SAdComp_complex.
ppn_v_SAdComp_complex :- ppn_v_SAdComp_complex.
ppn_v_SCARB1_complex, npn_v_SCARB1_complex.
npn_v_SCARB1_complex :- npn_v_SCARB1_complex.
ppn_v_SCARB1_complex :- ppn_v_SCARB1_complex.
ppn_v_SPARTcomp_complex, npn_v_SPARTcomp_complex.
npn_v_SPARTcomp_complex :- npn_v_SPARTcomp_complex.
ppn_v_SPARTcomp_complex :- ppn_v_SPARTcomp_complex.
ppn_v_SPcomp_complex, npn_v_SPcomp_complex.
npn_v_SPcomp_complex :- npn_v_SPcomp_complex.
ppn_v_SPcomp_complex :- ppn_v_SPcomp_complex.
ppn_v_SRP54comp_complex, npn_v_SRP54comp_complex.
npn_v_SRP54comp_complex :- npn_v_SRP54comp_complex.
ppn_v_SRP54comp_complex :- ppn_v_SRP54comp_complex.
ppn_v_SScomp_complex, npn_v_SScomp_complex.
npn_v_SScomp_complex :- npn_v_SScomp_complex.
ppn_v_SScomp_complex :- ppn_v_SScomp_complex.
ppn_v_TCFcomp_complex, npn_v_TCFcomp_complex.
npn_v_TCFcomp_complex :- npn_v_TCFcomp_complex.
ppn_v_TCFcomp_complex :- ppn_v_TCFcomp_complex.
ppn_v_ZNFcomp_complex, npn_v_ZNFcomp_complex.
npn_v_ZNFcomp_complex :- npn_v_ZNFcomp_complex.
ppn_v_ZNFcomp_complex :- ppn_v_ZNFcomp_complex.
ppn_v_csa101_RGcomp_complex_cell, npn_v_csa101_RGcomp_complex_cell.
npn_v_csa101_RGcomp_complex_cell :- npn_v_csa101_RGcomp_complex_cell.
ppn_v_csa101_RGcomp_complex_cell :- ppn_v_csa101_RGcomp_complex_cell.
ppn_v_csa63_Nsp7812_complex_cell, npn_v_csa63_Nsp7812_complex_cell.
npn_v_csa63_Nsp7812_complex_cell :- npn_v_csa63_Nsp7812_complex_cell.
ppn_v_csa63_Nsp7812_complex_cell :- ppn_v_csa63_Nsp7812_complex_cell.
ppn_v_csa99_RGcomp_complex_cell, npn_v_csa99_RGcomp_complex_cell.
npn_v_csa99_RGcomp_complex_cell :- npn_v_csa99_RGcomp_complex_cell.
ppn_v_csa99_RGcomp_complex_cell :- ppn_v_csa99_RGcomp_complex_cell.
ppn_v_homodimer_complex, npn_v_homodimer_complex.
npn_v_homodimer_complex :- npn_v_homodimer_complex.
ppn_v_homodimer_complex :- ppn_v_homodimer_complex.
ppn_v_lipidcomp_complex, npn_v_lipidcomp_complex.
npn_v_lipidcomp_complex :- npn_v_lipidcomp_complex.
ppn_v_lipidcomp_complex :- ppn_v_lipidcomp_complex.
ppn_v_nup1_complex, npn_v_nup1_complex.
npn_v_nup1_complex :- npn_v_nup1_complex.
ppn_v_nup1_complex :- ppn_v_nup1_complex.
ppn_v_nup2_complex, npn_v_nup2_complex.
npn_v_nup2_complex :- npn_v_nup2_complex.
ppn_v_nup2_complex :- ppn_v_nup2_complex.
ppn_v_pathogen_complex, npn_v_pathogen_complex.
npn_v_pathogen_complex :- npn_v_pathogen_complex.
ppn_v_pathogen_complex :- ppn_v_pathogen_complex.
ppn_v_spartcomp_complex, npn_v_spartcomp_complex.
npn_v_spartcomp_complex :- npn_v_spartcomp_complex.
ppn_v_spartcomp_complex :- ppn_v_spartcomp_complex.
ppp_v_AATFcomp_complex, npp_v_AATFcomp_complex.
npp_v_AATFcomp_complex :- ppn_v_AATFcomp_complex, npp_v_AATFcomp_complex.
ppp_v_AATFcomp_complex :- npn_v_AATFcomp_complex.
ppp_v_AATFcomp_complex :- ppp_v_AATFcomp_complex.
ppp_v_ACSLcomp_complex, npp_v_ACSLcomp_complex.
npp_v_ACSLcomp_complex :- ppn_v_ACSLcomp_complex, npp_v_ACSLcomp_complex.
ppp_v_ACSLcomp_complex :- npn_v_ACSLcomp_complex.
ppp_v_ACSLcomp_complex :- ppp_v_ACSLcomp_complex.
ppp_v_ACcomp_complex, npp_v_ACcomp_complex.
npp_v_ACcomp_complex :- ppn_v_ACcomp_complex, npp_v_ACcomp_complex.
ppp_v_ACcomp_complex :- npn_v_ACcomp_complex.
ppp_v_ACcomp_complex :- ppp_v_ACcomp_complex.
ppp_v_ADPcomp_complex, npp_v_ADPcomp_complex.
npp_v_ADPcomp_complex :- ppn_v_ADPcomp_complex, npp_v_ADPcomp_complex.
ppp_v_ADPcomp_complex :- npn_v_ADPcomp_complex.
ppp_v_ADPcomp_complex :- ppp_v_ADPcomp_complex.
ppp_v_AIFMFlaComp_complex, npp_v_AIFMFlaComp_complex.
npp_v_AIFMFlaComp_complex :- ppn_v_AIFMFlaComp_complex, npp_v_AIFMFlaComp_complex.
ppp_v_AIFMFlaComp_complex :- npn_v_AIFMFlaComp_complex.
ppp_v_AIFMFlaComp_complex :- ppp_v_AIFMFlaComp_complex.
ppp_v_AP2A2comp_complex, npp_v_AP2A2comp_complex.
npp_v_AP2A2comp_complex :- ppn_v_AP2A2comp_complex, npp_v_AP2A2comp_complex.
ppp_v_AP2A2comp_complex :- npn_v_AP2A2comp_complex.
ppp_v_AP2A2comp_complex :- ppp_v_AP2A2comp_complex.
ppp_v_AP2M1comp_complex, npp_v_AP2M1comp_complex.
npp_v_AP2M1comp_complex :- ppn_v_AP2M1comp_complex, npp_v_AP2M1comp_complex.
ppp_v_AP2M1comp_complex :- npn_v_AP2M1comp_complex.
ppp_v_AP2M1comp_complex :- ppp_v_AP2M1comp_complex.
ppp_v_CCDCcomp_complex, npp_v_CCDCcomp_complex.
npp_v_CCDCcomp_complex :- ppn_v_CCDCcomp_complex, npp_v_CCDCcomp_complex.
ppp_v_CCDCcomp_complex :- npn_v_CCDCcomp_complex.
ppp_v_CCDCcomp_complex :- ppp_v_CCDCcomp_complex.
ppp_v_COMT_complex, npp_v_COMT_complex.
npp_v_COMT_complex :- ppn_v_COMT_complex, npp_v_COMT_complex.
ppp_v_COMT_complex :- npn_v_COMT_complex.
ppp_v_COMT_complex :- ppp_v_COMT_complex.
ppp_v_CYB5R3comp_complex, npp_v_CYB5R3comp_complex.
npp_v_CYB5R3comp_complex :- ppn_v_CYB5R3comp_complex, npp_v_CYB5R3comp_complex.
ppp_v_CYB5R3comp_complex :- npn_v_CYB5R3comp_complex.
ppp_v_CYB5R3comp_complex :- ppp_v_CYB5R3comp_complex.
ppp_v_EAcomp_complex, npp_v_EAcomp_complex.
npp_v_EAcomp_complex :- ppn_v_EAcomp_complex, npp_v_EAcomp_complex.
ppp_v_EAcomp_complex :- npn_v_EAcomp_complex.
ppp_v_EAcomp_complex :- ppp_v_EAcomp_complex.
ppp_v_FADcomp_complex, npp_v_FADcomp_complex.
npp_v_FADcomp_complex :- ppn_v_FADcomp_complex, npp_v_FADcomp_complex.
ppp_v_FADcomp_complex :- npn_v_FADcomp_complex.
ppp_v_FADcomp_complex :- ppp_v_FADcomp_complex.
ppp_v_Fibrillincomp_complex, npp_v_Fibrillincomp_complex.
npp_v_Fibrillincomp_complex :- ppn_v_Fibrillincomp_complex, npp_v_Fibrillincomp_complex.
ppp_v_Fibrillincomp_complex :- npn_v_Fibrillincomp_complex.
ppp_v_Fibrillincomp_complex :- ppp_v_Fibrillincomp_complex.
ppp_v_GDPcomp_complex, npp_v_GDPcomp_complex.
npp_v_GDPcomp_complex :- ppn_v_GDPcomp_complex, npp_v_GDPcomp_complex.
ppp_v_GDPcomp_complex :- npn_v_GDPcomp_complex.
ppp_v_GDPcomp_complex :- ppp_v_GDPcomp_complex.
ppp_v_GFERcomp_complex, npp_v_GFERcomp_complex.
npp_v_GFERcomp_complex :- ppn_v_GFERcomp_complex, npp_v_GFERcomp_complex.
ppp_v_GFERcomp_complex :- npn_v_GFERcomp_complex.
ppp_v_GFERcomp_complex :- ppp_v_GFERcomp_complex.
ppp_v_LOXcomp_complex, npp_v_LOXcomp_complex.
npp_v_LOXcomp_complex :- ppn_v_LOXcomp_complex, npp_v_LOXcomp_complex.
ppp_v_LOXcomp_complex :- npn_v_LOXcomp_complex.
ppp_v_LOXcomp_complex :- ppp_v_LOXcomp_complex.
ppp_v_MCcomp_complex, npp_v_MCcomp_complex.
npp_v_MCcomp_complex :- ppn_v_MCcomp_complex, npp_v_MCcomp_complex.
ppp_v_MCcomp_complex :- npn_v_MCcomp_complex.
ppp_v_MCcomp_complex :- ppp_v_MCcomp_complex.
ppp_v_MIBcomp_complex, npp_v_MIBcomp_complex.
npp_v_MIBcomp_complex :- ppn_v_MIBcomp_complex, npp_v_MIBcomp_complex.
ppp_v_MIBcomp_complex :- npn_v_MIBcomp_complex.
ppp_v_MIBcomp_complex :- ppp_v_MIBcomp_complex.
ppp_v_NADHcomp_complex, npp_v_NADHcomp_complex.
npp_v_NADHcomp_complex :- ppn_v_NADHcomp_complex, npp_v_NADHcomp_complex.
ppp_v_NADHcomp_complex :- npn_v_NADHcomp_complex.
ppp_v_NADHcomp_complex :- ppp_v_NADHcomp_complex.
ppp_v_NCcomp_complex, npp_v_NCcomp_complex.
npp_v_NCcomp_complex :- ppn_v_NCcomp_complex, npp_v_NCcomp_complex.
ppp_v_NCcomp_complex :- npn_v_NCcomp_complex.
ppp_v_NCcomp_complex :- ppp_v_NCcomp_complex.
ppp_v_NECINsComp_complex, npp_v_NECINsComp_complex.
npp_v_NECINsComp_complex :- ppn_v_NECINsComp_complex, npp_v_NECINsComp_complex.
ppp_v_NECINsComp_complex :- npn_v_NECINsComp_complex.
ppp_v_NECINsComp_complex :- ppp_v_NECINsComp_complex.
ppp_v_NGDNcomp_complex, npp_v_NGDNcomp_complex.
npp_v_NGDNcomp_complex :- ppn_v_NGDNcomp_complex, npp_v_NGDNcomp_complex.
ppp_v_NGDNcomp_complex :- npn_v_NGDNcomp_complex.
ppp_v_NGDNcomp_complex :- ppp_v_NGDNcomp_complex.
ppp_v_NLcomp_complex, npp_v_NLcomp_complex.
npp_v_NLcomp_complex :- ppn_v_NLcomp_complex, npp_v_NLcomp_complex.
ppp_v_NLcomp_complex :- npn_v_NLcomp_complex.
ppp_v_NLcomp_complex :- ppp_v_NLcomp_complex.
ppp_v_Neutrophil_activation_phenotype, npp_v_Neutrophil_activation_phenotype.
npp_v_Neutrophil_activation_phenotype :- ppn_v_Neutrophil_activation_phenotype, npp_v_Neutrophil_activation_phenotype.
ppp_v_Neutrophil_activation_phenotype :- npn_v_Neutrophil_activation_phenotype.
ppp_v_Neutrophil_activation_phenotype :- ppp_v_Neutrophil_activation_phenotype.
ppp_v_NspComp_complex, npp_v_NspComp_complex.
npp_v_NspComp_complex :- ppn_v_NspComp_complex, npp_v_NspComp_complex.
ppp_v_NspComp_complex :- npn_v_NspComp_complex.
ppp_v_NspComp_complex :- ppp_v_NspComp_complex.
ppp_v_Nuclear_Pore_comp_complex, npp_v_Nuclear_Pore_comp_complex.
npp_v_Nuclear_Pore_comp_complex :- ppn_v_Nuclear_Pore_comp_complex, npp_v_Nuclear_Pore_comp_complex.
ppp_v_Nuclear_Pore_comp_complex :- npn_v_Nuclear_Pore_comp_complex.
ppp_v_Nuclear_Pore_comp_complex :- ppp_v_Nuclear_Pore_comp_complex.
ppp_v_Nuclear_Pore_complex, npp_v_Nuclear_Pore_complex.
npp_v_Nuclear_Pore_complex :- ppn_v_Nuclear_Pore_complex, npp_v_Nuclear_Pore_complex.
ppp_v_Nuclear_Pore_complex :- npn_v_Nuclear_Pore_complex.
ppp_v_Nuclear_Pore_complex :- ppp_v_Nuclear_Pore_complex.
ppp_v_PEG10comp_complex, npp_v_PEG10comp_complex.
npp_v_PEG10comp_complex :- ppn_v_PEG10comp_complex, npp_v_PEG10comp_complex.
ppp_v_PEG10comp_complex :- npn_v_PEG10comp_complex.
ppp_v_PEG10comp_complex :- ppp_v_PEG10comp_complex.
ppp_v_RALAcomp_complex, npp_v_RALAcomp_complex.
npp_v_RALAcomp_complex :- ppn_v_RALAcomp_complex, npp_v_RALAcomp_complex.
ppp_v_RALAcomp_complex :- npn_v_RALAcomp_complex.
ppp_v_RALAcomp_complex :- ppp_v_RALAcomp_complex.
ppp_v_RBMcomp_complex, npp_v_RBMcomp_complex.
npp_v_RBMcomp_complex :- ppn_v_RBMcomp_complex, npp_v_RBMcomp_complex.
ppp_v_RBMcomp_complex :- npn_v_RBMcomp_complex.
ppp_v_RBMcomp_complex :- ppp_v_RBMcomp_complex.
ppp_v_RNArecognition_complex, npp_v_RNArecognition_complex.
npp_v_RNArecognition_complex :- ppn_v_RNArecognition_complex, npp_v_RNArecognition_complex.
ppp_v_RNArecognition_complex :- npn_v_RNArecognition_complex.
ppp_v_RNArecognition_complex :- ppp_v_RNArecognition_complex.
ppp_v_RofecoxibComp_complex, npp_v_RofecoxibComp_complex.
npp_v_RofecoxibComp_complex :- ppn_v_RofecoxibComp_complex, npp_v_RofecoxibComp_complex.
ppp_v_RofecoxibComp_complex :- npn_v_RofecoxibComp_complex.
ppp_v_RofecoxibComp_complex :- ppp_v_RofecoxibComp_complex.
ppp_v_SAdComp2_complex, npp_v_SAdComp2_complex.
npp_v_SAdComp2_complex :- ppn_v_SAdComp2_complex, npp_v_SAdComp2_complex.
ppp_v_SAdComp2_complex :- npn_v_SAdComp2_complex.
ppp_v_SAdComp2_complex :- ppp_v_SAdComp2_complex.
ppp_v_SAdComp_complex, npp_v_SAdComp_complex.
npp_v_SAdComp_complex :- ppn_v_SAdComp_complex, npp_v_SAdComp_complex.
ppp_v_SAdComp_complex :- npn_v_SAdComp_complex.
ppp_v_SAdComp_complex :- ppp_v_SAdComp_complex.
ppp_v_SCARB1_complex, npp_v_SCARB1_complex.
npp_v_SCARB1_complex :- ppn_v_SCARB1_complex, npp_v_SCARB1_complex.
ppp_v_SCARB1_complex :- npn_v_SCARB1_complex.
ppp_v_SCARB1_complex :- ppp_v_SCARB1_complex.
ppp_v_SPARTcomp_complex, npp_v_SPARTcomp_complex.
npp_v_SPARTcomp_complex :- ppn_v_SPARTcomp_complex, npp_v_SPARTcomp_complex.
ppp_v_SPARTcomp_complex :- npn_v_SPARTcomp_complex.
ppp_v_SPARTcomp_complex :- ppp_v_SPARTcomp_complex.
ppp_v_SPcomp_complex, npp_v_SPcomp_complex.
npp_v_SPcomp_complex :- ppn_v_SPcomp_complex, npp_v_SPcomp_complex.
ppp_v_SPcomp_complex :- npn_v_SPcomp_complex.
ppp_v_SPcomp_complex :- ppp_v_SPcomp_complex.
ppp_v_SRP54comp_complex, npp_v_SRP54comp_complex.
npp_v_SRP54comp_complex :- ppn_v_SRP54comp_complex, npp_v_SRP54comp_complex.
ppp_v_SRP54comp_complex :- npn_v_SRP54comp_complex.
ppp_v_SRP54comp_complex :- ppp_v_SRP54comp_complex.
ppp_v_SScomp_complex, npp_v_SScomp_complex.
npp_v_SScomp_complex :- ppn_v_SScomp_complex, npp_v_SScomp_complex.
ppp_v_SScomp_complex :- npn_v_SScomp_complex.
ppp_v_SScomp_complex :- ppp_v_SScomp_complex.
ppp_v_TCFcomp_complex, npp_v_TCFcomp_complex.
npp_v_TCFcomp_complex :- ppn_v_TCFcomp_complex, npp_v_TCFcomp_complex.
ppp_v_TCFcomp_complex :- npn_v_TCFcomp_complex.
ppp_v_TCFcomp_complex :- ppp_v_TCFcomp_complex.
ppp_v_ZNFcomp_complex, npp_v_ZNFcomp_complex.
npp_v_ZNFcomp_complex :- ppn_v_ZNFcomp_complex, npp_v_ZNFcomp_complex.
ppp_v_ZNFcomp_complex :- npn_v_ZNFcomp_complex.
ppp_v_ZNFcomp_complex :- ppp_v_ZNFcomp_complex.
ppp_v_csa101_RGcomp_complex_cell, npp_v_csa101_RGcomp_complex_cell.
npp_v_csa101_RGcomp_complex_cell :- ppn_v_csa101_RGcomp_complex_cell, npp_v_csa101_RGcomp_complex_cell.
ppp_v_csa101_RGcomp_complex_cell :- npn_v_csa101_RGcomp_complex_cell.
ppp_v_csa101_RGcomp_complex_cell :- ppp_v_csa101_RGcomp_complex_cell.
ppp_v_csa63_Nsp7812_complex_cell, npp_v_csa63_Nsp7812_complex_cell.
npp_v_csa63_Nsp7812_complex_cell :- ppn_v_csa63_Nsp7812_complex_cell, npp_v_csa63_Nsp7812_complex_cell.
ppp_v_csa63_Nsp7812_complex_cell :- npn_v_csa63_Nsp7812_complex_cell.
ppp_v_csa63_Nsp7812_complex_cell :- ppp_v_csa63_Nsp7812_complex_cell.
ppp_v_csa99_RGcomp_complex_cell, npp_v_csa99_RGcomp_complex_cell.
npp_v_csa99_RGcomp_complex_cell :- ppn_v_csa99_RGcomp_complex_cell, npp_v_csa99_RGcomp_complex_cell.
ppp_v_csa99_RGcomp_complex_cell :- npn_v_csa99_RGcomp_complex_cell.
ppp_v_csa99_RGcomp_complex_cell :- ppp_v_csa99_RGcomp_complex_cell.
ppp_v_homodimer_complex, npp_v_homodimer_complex.
npp_v_homodimer_complex :- ppn_v_homodimer_complex, npp_v_homodimer_complex.
ppp_v_homodimer_complex :- npn_v_homodimer_complex.
ppp_v_homodimer_complex :- ppp_v_homodimer_complex.
ppp_v_lipidcomp_complex, npp_v_lipidcomp_complex.
npp_v_lipidcomp_complex :- ppn_v_lipidcomp_complex, npp_v_lipidcomp_complex.
ppp_v_lipidcomp_complex :- npn_v_lipidcomp_complex.
ppp_v_lipidcomp_complex :- ppp_v_lipidcomp_complex.
ppp_v_nup1_complex, npp_v_nup1_complex.
npp_v_nup1_complex :- ppn_v_nup1_complex, npp_v_nup1_complex.
ppp_v_nup1_complex :- npn_v_nup1_complex.
ppp_v_nup1_complex :- ppp_v_nup1_complex.
ppp_v_nup2_complex, npp_v_nup2_complex.
npp_v_nup2_complex :- ppn_v_nup2_complex, npp_v_nup2_complex.
ppp_v_nup2_complex :- npn_v_nup2_complex.
ppp_v_nup2_complex :- ppp_v_nup2_complex.
ppp_v_pathogen_complex, npp_v_pathogen_complex.
npp_v_pathogen_complex :- ppn_v_pathogen_complex, npp_v_pathogen_complex.
ppp_v_pathogen_complex :- npn_v_pathogen_complex.
ppp_v_pathogen_complex :- ppp_v_pathogen_complex.
ppp_v_spartcomp_complex, npp_v_spartcomp_complex.
npp_v_spartcomp_complex :- ppn_v_spartcomp_complex, npp_v_spartcomp_complex.
ppp_v_spartcomp_complex :- npn_v_spartcomp_complex.
ppp_v_spartcomp_complex :- ppp_v_spartcomp_complex.
ppp_v_MIBcomp_complex :- npn_v_MIBcomp_complex.
ppp_v_RNArecognition_complex :- npn_v_RNArecognition_complex.
ppp_v_NspComp_complex :- npn_v_NspComp_complex.
ppp_v_GDPcomp_complex :- npn_v_GDPcomp_complex.
ppp_v_AATFcomp_complex :- npn_v_AATFcomp_complex.
ppp_v_COMT_complex :- npn_v_COMT_complex.
ppp_v_GFERcomp_complex :- npn_v_GFERcomp_complex.
ppp_v_AIFMFlaComp_complex :- npn_v_AIFMFlaComp_complex.
ppp_v_PEG10comp_complex :- npn_v_PEG10comp_complex.
ppp_v_Nuclear_Pore_comp_complex :- npn_v_Nuclear_Pore_comp_complex.
ppp_v_csa101_RGcomp_complex_cell :- npn_v_csa101_RGcomp_complex_cell.
ppp_v_SRP54comp_complex :- npn_v_SRP54comp_complex.
ppp_v_ZNFcomp_complex :- npn_v_ZNFcomp_complex.
ppp_v_NGDNcomp_complex :- npn_v_NGDNcomp_complex.
ppp_v_CCDCcomp_complex :- npn_v_CCDCcomp_complex.
ppp_v_AP2M1comp_complex :- npn_v_AP2M1comp_complex.
ppp_v_RofecoxibComp_complex :- npn_v_RofecoxibComp_complex.
ppp_v_pathogen_complex :- npn_v_pathogen_complex.
ppp_v_TCFcomp_complex :- npn_v_TCFcomp_complex.
ppp_v_spartcomp_complex :- npn_v_spartcomp_complex.
ppp_v_NADHcomp_complex :- npn_v_NADHcomp_complex.
ppp_v_SPcomp_complex :- npn_v_SPcomp_complex.
ppp_v_Nuclear_Pore_complex :- npn_v_Nuclear_Pore_complex.
ppp_v_Neutrophil_activation_phenotype :- npn_v_Neutrophil_activation_phenotype.
ppp_v_EAcomp_complex :- npn_v_EAcomp_complex.
ppp_v_RALAcomp_complex :- npn_v_RALAcomp_complex.
ppp_v_RBMcomp_complex :- npn_v_RBMcomp_complex.
ppp_v_SCARB1_complex :- npn_v_SCARB1_complex.
ppp_v_ACcomp_complex :- npn_v_ACcomp_complex.
ppp_v_csa99_RGcomp_complex_cell :- npn_v_csa99_RGcomp_complex_cell.
ppp_v_SPARTcomp_complex :- npn_v_SPARTcomp_complex.
ppp_v_SAdComp2_complex :- npn_v_SAdComp2_complex.
ppp_v_SAdComp_complex :- npn_v_SAdComp_complex.
ppp_v_homodimer_complex :- npn_v_homodimer_complex.
ppp_v_AP2A2comp_complex :- npn_v_AP2A2comp_complex.
ppp_v_NECINsComp_complex :- npn_v_NECINsComp_complex.
ppp_v_FADcomp_complex :- npn_v_FADcomp_complex.
ppp_v_csa63_Nsp7812_complex_cell :- npn_v_csa63_Nsp7812_complex_cell.
ppp_v_nup1_complex :- npn_v_nup1_complex.
ppp_v_ACSLcomp_complex :- npn_v_ACSLcomp_complex.
ppp_v_lipidcomp_complex :- npn_v_lipidcomp_complex.
ppp_v_LOXcomp_complex :- npn_v_LOXcomp_complex.
ppp_v_ADPcomp_complex :- npn_v_ADPcomp_complex.
ppp_v_Fibrillincomp_complex :- npn_v_Fibrillincomp_complex.
ppp_v_MCcomp_complex :- npn_v_MCcomp_complex.
ppp_v_nup2_complex :- npn_v_nup2_complex.
ppp_v_NLcomp_complex :- npn_v_NLcomp_complex.
ppp_v_CYB5R3comp_complex :- npn_v_CYB5R3comp_complex.
ppp_v_NCcomp_complex :- npn_v_NCcomp_complex.
ppp_v_SScomp_complex :- npn_v_SScomp_complex.
#project ppn_v_AATFcomp_complex.
#project npn_v_AATFcomp_complex.
#project ppn_v_ACSLcomp_complex.
#project npn_v_ACSLcomp_complex.
#project ppn_v_ACcomp_complex.
#project npn_v_ACcomp_complex.
#project ppn_v_ADPcomp_complex.
#project npn_v_ADPcomp_complex.
#project ppn_v_AIFMFlaComp_complex.
#project npn_v_AIFMFlaComp_complex.
#project ppn_v_AP2A2comp_complex.
#project npn_v_AP2A2comp_complex.
#project ppn_v_AP2M1comp_complex.
#project npn_v_AP2M1comp_complex.
#project ppn_v_CCDCcomp_complex.
#project npn_v_CCDCcomp_complex.
#project ppn_v_COMT_complex.
#project npn_v_COMT_complex.
#project ppn_v_CYB5R3comp_complex.
#project npn_v_CYB5R3comp_complex.
#project ppn_v_EAcomp_complex.
#project npn_v_EAcomp_complex.
#project ppn_v_FADcomp_complex.
#project npn_v_FADcomp_complex.
#project ppn_v_Fibrillincomp_complex.
#project npn_v_Fibrillincomp_complex.
#project ppn_v_GDPcomp_complex.
#project npn_v_GDPcomp_complex.
#project ppn_v_GFERcomp_complex.
#project npn_v_GFERcomp_complex.
#project ppn_v_LOXcomp_complex.
#project npn_v_LOXcomp_complex.
#project ppn_v_MCcomp_complex.
#project npn_v_MCcomp_complex.
#project ppn_v_MIBcomp_complex.
#project npn_v_MIBcomp_complex.
#project ppn_v_NADHcomp_complex.
#project npn_v_NADHcomp_complex.
#project ppn_v_NCcomp_complex.
#project npn_v_NCcomp_complex.
#project ppn_v_NECINsComp_complex.
#project npn_v_NECINsComp_complex.
#project ppn_v_NGDNcomp_complex.
#project npn_v_NGDNcomp_complex.
#project ppn_v_NLcomp_complex.
#project npn_v_NLcomp_complex.
#project ppn_v_Neutrophil_activation_phenotype.
#project npn_v_Neutrophil_activation_phenotype.
#project ppn_v_NspComp_complex.
#project npn_v_NspComp_complex.
#project ppn_v_Nuclear_Pore_comp_complex.
#project npn_v_Nuclear_Pore_comp_complex.
#project ppn_v_Nuclear_Pore_complex.
#project npn_v_Nuclear_Pore_complex.
#project ppn_v_PEG10comp_complex.
#project npn_v_PEG10comp_complex.
#project ppn_v_RALAcomp_complex.
#project npn_v_RALAcomp_complex.
#project ppn_v_RBMcomp_complex.
#project npn_v_RBMcomp_complex.
#project ppn_v_RNArecognition_complex.
#project npn_v_RNArecognition_complex.
#project ppn_v_RofecoxibComp_complex.
#project npn_v_RofecoxibComp_complex.
#project ppn_v_SAdComp2_complex.
#project npn_v_SAdComp2_complex.
#project ppn_v_SAdComp_complex.
#project npn_v_SAdComp_complex.
#project ppn_v_SCARB1_complex.
#project npn_v_SCARB1_complex.
#project ppn_v_SPARTcomp_complex.
#project npn_v_SPARTcomp_complex.
#project ppn_v_SPcomp_complex.
#project npn_v_SPcomp_complex.
#project ppn_v_SRP54comp_complex.
#project npn_v_SRP54comp_complex.
#project ppn_v_SScomp_complex.
#project npn_v_SScomp_complex.
#project ppn_v_TCFcomp_complex.
#project npn_v_TCFcomp_complex.
#project ppn_v_ZNFcomp_complex.
#project npn_v_ZNFcomp_complex.
#project ppn_v_csa101_RGcomp_complex_cell.
#project npn_v_csa101_RGcomp_complex_cell.
#project ppn_v_csa63_Nsp7812_complex_cell.
#project npn_v_csa63_Nsp7812_complex_cell.
#project ppn_v_csa99_RGcomp_complex_cell.
#project npn_v_csa99_RGcomp_complex_cell.
#project ppn_v_homodimer_complex.
#project npn_v_homodimer_complex.
#project ppn_v_lipidcomp_complex.
#project npn_v_lipidcomp_complex.
#project ppn_v_nup1_complex.
#project npn_v_nup1_complex.
#project ppn_v_nup2_complex.
#project npn_v_nup2_complex.
#project ppn_v_pathogen_complex.
#project npn_v_pathogen_complex.
#project ppn_v_spartcomp_complex.
#project npn_v_spartcomp_complex.
#project ppp_v_AATFcomp_complex.
#project npp_v_AATFcomp_complex.
#project ppp_v_ACSLcomp_complex.
#project npp_v_ACSLcomp_complex.
#project ppp_v_ACcomp_complex.
#project npp_v_ACcomp_complex.
#project ppp_v_ADPcomp_complex.
#project npp_v_ADPcomp_complex.
#project ppp_v_AIFMFlaComp_complex.
#project npp_v_AIFMFlaComp_complex.
#project ppp_v_AP2A2comp_complex.
#project npp_v_AP2A2comp_complex.
#project ppp_v_AP2M1comp_complex.
#project npp_v_AP2M1comp_complex.
#project ppp_v_CCDCcomp_complex.
#project npp_v_CCDCcomp_complex.
#project ppp_v_COMT_complex.
#project npp_v_COMT_complex.
#project ppp_v_CYB5R3comp_complex.
#project npp_v_CYB5R3comp_complex.
#project ppp_v_EAcomp_complex.
#project npp_v_EAcomp_complex.
#project ppp_v_FADcomp_complex.
#project npp_v_FADcomp_complex.
#project ppp_v_Fibrillincomp_complex.
#project npp_v_Fibrillincomp_complex.
#project ppp_v_GDPcomp_complex.
#project npp_v_GDPcomp_complex.
#project ppp_v_GFERcomp_complex.
#project npp_v_GFERcomp_complex.
#project ppp_v_LOXcomp_complex.
#project npp_v_LOXcomp_complex.
#project ppp_v_MCcomp_complex.
#project npp_v_MCcomp_complex.
#project ppp_v_MIBcomp_complex.
#project npp_v_MIBcomp_complex.
#project ppp_v_NADHcomp_complex.
#project npp_v_NADHcomp_complex.
#project ppp_v_NCcomp_complex.
#project npp_v_NCcomp_complex.
#project ppp_v_NECINsComp_complex.
#project npp_v_NECINsComp_complex.
#project ppp_v_NGDNcomp_complex.
#project npp_v_NGDNcomp_complex.
#project ppp_v_NLcomp_complex.
#project npp_v_NLcomp_complex.
#project ppp_v_Neutrophil_activation_phenotype.
#project npp_v_Neutrophil_activation_phenotype.
#project ppp_v_NspComp_complex.
#project npp_v_NspComp_complex.
#project ppp_v_Nuclear_Pore_comp_complex.
#project npp_v_Nuclear_Pore_comp_complex.
#project ppp_v_Nuclear_Pore_complex.
#project npp_v_Nuclear_Pore_complex.
#project ppp_v_PEG10comp_complex.
#project npp_v_PEG10comp_complex.
#project ppp_v_RALAcomp_complex.
#project npp_v_RALAcomp_complex.
#project ppp_v_RBMcomp_complex.
#project npp_v_RBMcomp_complex.
#project ppp_v_RNArecognition_complex.
#project npp_v_RNArecognition_complex.
#project ppp_v_RofecoxibComp_complex.
#project npp_v_RofecoxibComp_complex.
#project ppp_v_SAdComp2_complex.
#project npp_v_SAdComp2_complex.
#project ppp_v_SAdComp_complex.
#project npp_v_SAdComp_complex.
#project ppp_v_SCARB1_complex.
#project npp_v_SCARB1_complex.
#project ppp_v_SPARTcomp_complex.
#project npp_v_SPARTcomp_complex.
#project ppp_v_SPcomp_complex.
#project npp_v_SPcomp_complex.
#project ppp_v_SRP54comp_complex.
#project npp_v_SRP54comp_complex.
#project ppp_v_SScomp_complex.
#project npp_v_SScomp_complex.
#project ppp_v_TCFcomp_complex.
#project npp_v_TCFcomp_complex.
#project ppp_v_ZNFcomp_complex.
#project npp_v_ZNFcomp_complex.
#project ppp_v_csa101_RGcomp_complex_cell.
#project npp_v_csa101_RGcomp_complex_cell.
#project ppp_v_csa63_Nsp7812_complex_cell.
#project npp_v_csa63_Nsp7812_complex_cell.
#project ppp_v_csa99_RGcomp_complex_cell.
#project npp_v_csa99_RGcomp_complex_cell.
#project ppp_v_homodimer_complex.
#project npp_v_homodimer_complex.
#project ppp_v_lipidcomp_complex.
#project npp_v_lipidcomp_complex.
#project ppp_v_nup1_complex.
#project npp_v_nup1_complex.
#project ppp_v_nup2_complex.
#project npp_v_nup2_complex.
#project ppp_v_pathogen_complex.
#project npp_v_pathogen_complex.
#project ppp_v_spartcomp_complex.
#project npp_v_spartcomp_complex.
pv_PLGpv_HCTcomp_complexpv_TCcomp_complex