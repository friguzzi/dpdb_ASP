pv_BRD2, nv_BRD2.
aux_0_0 :- npp_v_BRD2.
aux_0_0 :- nv_BRD2, pv_JQ_1_simple_molecule, pv_E_nucleus.
nv_BRD2 :- ppn_v_BRD2, aux_0_0.
pv_BRD2 :- npn_v_BRD2.
aux_0_1 :- pv_BRD2.
aux_0_1 :- nv_JQ_1_simple_molecule.
aux_0_1 :- nv_E_nucleus.
pv_BRD2 :- ppp_v_BRD2, aux_0_1.
pv_BRD4, nv_BRD4.
nv_BRD4 :- pv_E_nucleus, nv_BRD4.
pv_BRD4 :- nv_E_nucleus.
pv_BRD4 :- pv_BRD4.
pv_CCNT1, nv_CCNT1.
nv_CCNT1 :- nv_CCNT1.
pv_CCNT1 :- pv_CCNT1.
pv_CDK9, nv_CDK9.
nv_CDK9 :- nv_CDK9.
pv_CDK9 :- pv_CDK9.
pv_Chromatin_organization_phenotype, nv_Chromatin_organization_phenotype.
nv_Chromatin_organization_phenotype :- nv_csa1_histone_complex_nucleus.
pv_Chromatin_organization_phenotype :- pv_csa1_histone_complex_nucleus.
pv_E_nucleus, nv_E_nucleus.
nv_E_nucleus :- nv_E_nucleus.
pv_E_nucleus :- pv_E_nucleus.
pv_H2A, nv_H2A.
nv_H2A :- nv_H2A.
pv_H2A :- pv_H2A.
pv_H2BC21, nv_H2BC21.
nv_H2BC21 :- nv_H2BC21.
pv_H2BC21 :- pv_H2BC21.
pv_H3C1, nv_H3C1.
nv_H3C1 :- nv_H3C1.
pv_H3C1 :- pv_H3C1.
pv_H3C15, nv_H3C15.
nv_H3C15 :- nv_H3C15.
pv_H3C15 :- pv_H3C15.
pv_H4C1, nv_H4C1.
nv_H4C1 :- nv_H4C1.
pv_H4C1 :- pv_H4C1.
pv_H4C14, nv_H4C14.
nv_H4C14 :- nv_H4C14.
pv_H4C14 :- pv_H4C14.
pv_H4C9, nv_H4C9.
nv_H4C9 :- nv_H4C9.
pv_H4C9 :- pv_H4C9.
pv_H4_16, nv_H4_16.
nv_H4_16 :- nv_H4_16.
pv_H4_16 :- pv_H4_16.
pv_JQ_1_simple_molecule, nv_JQ_1_simple_molecule.
nv_JQ_1_simple_molecule :- nv_JQ_1_simple_molecule.
pv_JQ_1_simple_molecule :- pv_JQ_1_simple_molecule.
pv_P_TEFb_complex, nv_P_TEFb_complex.
nv_P_TEFb_complex :- nv_BRD4, nv_CDK9.
nv_P_TEFb_complex :- nv_BRD4, nv_CCNT1.
aux_0_2 :- pv_BRD4.
aux_0_2 :- pv_CDK9.
aux_0_3 :- pv_BRD4.
aux_0_3 :- pv_CCNT1.
pv_P_TEFb_complex :- aux_0_2, aux_0_3.
pv_RNA_Polymerase_II_dependent_Transcription__phenotype, nv_RNA_Polymerase_II_dependent_Transcription__phenotype.
aux_0_4 :- nv_P_TEFb_complex.
aux_0_4 :- npp_v_RNA_Polymerase_II_dependent_Transcription__phenotype.
nv_RNA_Polymerase_II_dependent_Transcription__phenotype :- ppn_v_RNA_Polymerase_II_dependent_Transcription__phenotype, aux_0_4.
pv_RNA_Polymerase_II_dependent_Transcription__phenotype :- npn_v_RNA_Polymerase_II_dependent_Transcription__phenotype.
pv_RNA_Polymerase_II_dependent_Transcription__phenotype :- pv_P_TEFb_complex, ppp_v_RNA_Polymerase_II_dependent_Transcription__phenotype.
pv_TBP, nv_TBP.
aux_0_5 :- npp_v_TBP.
aux_0_5 :- nv_BRD2, nv_TBP.
nv_TBP :- ppn_v_TBP, aux_0_5.
pv_TBP :- npn_v_TBP.
aux_0_6 :- pv_BRD2.
aux_0_6 :- pv_TBP.
pv_TBP :- ppp_v_TBP, aux_0_6.
pv_csa1_histone_complex_nucleus, nv_csa1_histone_complex_nucleus.
aux_0_7 :- npp_v_csa1_histone_complex_nucleus.
aux_0_8 :- nv_BRD2.
aux_0_8 :- nv_BRD4.
aux_0_7 :- nv_csa2_histone_complex_nucleus, aux_0_8.
nv_csa1_histone_complex_nucleus :- ppn_v_csa1_histone_complex_nucleus, aux_0_7.
pv_csa1_histone_complex_nucleus :- npn_v_csa1_histone_complex_nucleus.
aux_0_9 :- pv_csa2_histone_complex_nucleus.
aux_0_9 :- pv_BRD2, pv_BRD4.
pv_csa1_histone_complex_nucleus :- ppp_v_csa1_histone_complex_nucleus, aux_0_9.
pv_csa2_histone_complex_nucleus, nv_csa2_histone_complex_nucleus.
aux_0_10 :- npp_v_csa2_histone_complex_nucleus.
aux_0_10 :- nv_H2A, nv_H2BC21, nv_H3C1, nv_H3C15, nv_H4C1, nv_H4C14, nv_H4C9, nv_H4_16.
nv_csa2_histone_complex_nucleus :- ppn_v_csa2_histone_complex_nucleus, aux_0_10.
pv_csa2_histone_complex_nucleus :- npn_v_csa2_histone_complex_nucleus.
aux_0_11 :- pv_H2A.
aux_0_11 :- pv_H2BC21.
aux_0_11 :- pv_H3C1.
aux_0_11 :- pv_H3C15.
aux_0_11 :- pv_H4C1.
aux_0_11 :- pv_H4C14.
aux_0_11 :- pv_H4C9.
aux_0_11 :- pv_H4_16.
pv_csa2_histone_complex_nucleus :- ppp_v_csa2_histone_complex_nucleus, aux_0_11.
ppn_v_BRD2, npn_v_BRD2.
npn_v_BRD2 :- npn_v_BRD2.
ppn_v_BRD2 :- ppn_v_BRD2.
ppn_v_RNA_Polymerase_II_dependent_Transcription__phenotype, npn_v_RNA_Polymerase_II_dependent_Transcription__phenotype.
npn_v_RNA_Polymerase_II_dependent_Transcription__phenotype :- npn_v_RNA_Polymerase_II_dependent_Transcription__phenotype.
ppn_v_RNA_Polymerase_II_dependent_Transcription__phenotype :- ppn_v_RNA_Polymerase_II_dependent_Transcription__phenotype.
ppn_v_TBP, npn_v_TBP.
npn_v_TBP :- npn_v_TBP.
ppn_v_TBP :- ppn_v_TBP.
ppn_v_csa1_histone_complex_nucleus, npn_v_csa1_histone_complex_nucleus.
npn_v_csa1_histone_complex_nucleus :- npn_v_csa1_histone_complex_nucleus.
ppn_v_csa1_histone_complex_nucleus :- ppn_v_csa1_histone_complex_nucleus.
ppn_v_csa2_histone_complex_nucleus, npn_v_csa2_histone_complex_nucleus.
npn_v_csa2_histone_complex_nucleus :- npn_v_csa2_histone_complex_nucleus.
ppn_v_csa2_histone_complex_nucleus :- ppn_v_csa2_histone_complex_nucleus.
ppp_v_BRD2, npp_v_BRD2.
npp_v_BRD2 :- ppn_v_BRD2, npp_v_BRD2.
ppp_v_BRD2 :- npn_v_BRD2.
ppp_v_BRD2 :- ppp_v_BRD2.
ppp_v_RNA_Polymerase_II_dependent_Transcription__phenotype, npp_v_RNA_Polymerase_II_dependent_Transcription__phenotype.
npp_v_RNA_Polymerase_II_dependent_Transcription__phenotype :- ppn_v_RNA_Polymerase_II_dependent_Transcription__phenotype, npp_v_RNA_Polymerase_II_dependent_Transcription__phenotype.
ppp_v_RNA_Polymerase_II_dependent_Transcription__phenotype :- npn_v_RNA_Polymerase_II_dependent_Transcription__phenotype.
ppp_v_RNA_Polymerase_II_dependent_Transcription__phenotype :- ppp_v_RNA_Polymerase_II_dependent_Transcription__phenotype.
ppp_v_TBP, npp_v_TBP.
npp_v_TBP :- ppn_v_TBP, npp_v_TBP.
ppp_v_TBP :- npn_v_TBP.
ppp_v_TBP :- ppp_v_TBP.
ppp_v_csa1_histone_complex_nucleus, npp_v_csa1_histone_complex_nucleus.
npp_v_csa1_histone_complex_nucleus :- ppn_v_csa1_histone_complex_nucleus, npp_v_csa1_histone_complex_nucleus.
ppp_v_csa1_histone_complex_nucleus :- npn_v_csa1_histone_complex_nucleus.
ppp_v_csa1_histone_complex_nucleus :- ppp_v_csa1_histone_complex_nucleus.
ppp_v_csa2_histone_complex_nucleus, npp_v_csa2_histone_complex_nucleus.
npp_v_csa2_histone_complex_nucleus :- ppn_v_csa2_histone_complex_nucleus, npp_v_csa2_histone_complex_nucleus.
ppp_v_csa2_histone_complex_nucleus :- npn_v_csa2_histone_complex_nucleus.
ppp_v_csa2_histone_complex_nucleus :- ppp_v_csa2_histone_complex_nucleus.
ppp_v_BRD2 :- npn_v_BRD2.
ppp_v_RNA_Polymerase_II_dependent_Transcription__phenotype :- npn_v_RNA_Polymerase_II_dependent_Transcription__phenotype.
ppp_v_TBP :- npn_v_TBP.
ppp_v_csa1_histone_complex_nucleus :- npn_v_csa1_histone_complex_nucleus.
ppp_v_csa2_histone_complex_nucleus :- npn_v_csa2_histone_complex_nucleus.
#project ppn_v_BRD2.
#project npn_v_BRD2.
#project ppn_v_RNA_Polymerase_II_dependent_Transcription__phenotype.
#project npn_v_RNA_Polymerase_II_dependent_Transcription__phenotype.
#project ppn_v_TBP.
#project npn_v_TBP.
#project ppn_v_csa1_histone_complex_nucleus.
#project npn_v_csa1_histone_complex_nucleus.
#project ppn_v_csa2_histone_complex_nucleus.
#project npn_v_csa2_histone_complex_nucleus.
#project ppp_v_BRD2.
#project npp_v_BRD2.
#project ppp_v_RNA_Polymerase_II_dependent_Transcription__phenotype.
#project npp_v_RNA_Polymerase_II_dependent_Transcription__phenotype.
#project ppp_v_TBP.
#project npp_v_TBP.
#project ppp_v_csa1_histone_complex_nucleus.
#project npp_v_csa1_histone_complex_nucleus.
#project ppp_v_csa2_histone_complex_nucleus.
#project npp_v_csa2_histone_complex_nucleus.
#show ppn_v_BRD2/0.
#show npn_v_BRD2/0.
#show ppn_v_RNA_Polymerase_II_dependent_Transcription__phenotype/0.
#show npn_v_RNA_Polymerase_II_dependent_Transcription__phenotype/0.
#show ppn_v_TBP/0.
#show npn_v_TBP/0.
#show ppn_v_csa1_histone_complex_nucleus/0.
#show npn_v_csa1_histone_complex_nucleus/0.
#show ppn_v_csa2_histone_complex_nucleus/0.
#show npn_v_csa2_histone_complex_nucleus/0.
#show ppp_v_BRD2/0.
#show npp_v_BRD2/0.
#show ppp_v_RNA_Polymerase_II_dependent_Transcription__phenotype/0.
#show npp_v_RNA_Polymerase_II_dependent_Transcription__phenotype/0.
#show ppp_v_TBP/0.
#show npp_v_TBP/0.
#show ppp_v_csa1_histone_complex_nucleus/0.
#show npp_v_csa1_histone_complex_nucleus/0.
#show ppp_v_csa2_histone_complex_nucleus/0.
#show npp_v_csa2_histone_complex_nucleus/0.