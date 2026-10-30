pv_80S_ribosome_complex, nv_80S_ribosome_complex.
aux_0_0 :- npp_v_80S_ribosome_complex.
aux_0_0 :- nv_ribosomal_60S_subunit_complex, nv_ribosomal_40S_subunit_complex.
nv_80S_ribosome_complex :- ppn_v_80S_ribosome_complex, aux_0_0.
pv_80S_ribosome_complex :- npn_v_80S_ribosome_complex.
aux_0_1 :- pv_ribosomal_60S_subunit_complex.
aux_0_1 :- pv_ribosomal_40S_subunit_complex.
pv_80S_ribosome_complex :- ppp_v_80S_ribosome_complex, aux_0_1.
pv_IFN_III, nv_IFN_III.
aux_0_2 :- npp_v_IFN_III.
aux_0_2 :- nv_IFN_III_rna.
nv_IFN_III :- ppn_v_IFN_III, aux_0_2.
pv_IFN_III :- npn_v_IFN_III.
pv_IFN_III :- ppp_v_IFN_III, pv_IFN_III_rna.
pv_IFN_III_rna, nv_IFN_III_rna.
nv_IFN_III_rna :- nv_p38_NFkB_complex.
nv_IFN_III_rna :- nv_IRF1_phosphorylated.
pv_IFN_III_rna :- pv_p38_NFkB_complex, pv_IRF1_phosphorylated.
pv_IFN_sensitive_response_element_gene, nv_IFN_sensitive_response_element_gene.
nv_IFN_sensitive_response_element_gene :- nv_IFN_sensitive_response_element_gene.
pv_IFN_sensitive_response_element_gene :- pv_IFN_sensitive_response_element_gene.
pv_IFNs_complex, nv_IFNs_complex.
nv_IFNs_complex :- nv_80S_ribosome_complex, nv_ISGs_rna.
pv_IFNs_complex :- pv_80S_ribosome_complex.
pv_IFNs_complex :- pv_ISGs_rna.
pv_IRF1_phosphorylated, nv_IRF1_phosphorylated.
aux_0_3 :- npp_v_IRF1_phosphorylated.
aux_0_3 :- nv_RIG_I_MAVS_complex_peroxisome.
nv_IRF1_phosphorylated :- ppn_v_IRF1_phosphorylated, aux_0_3.
pv_IRF1_phosphorylated :- npn_v_IRF1_phosphorylated.
pv_IRF1_phosphorylated :- ppp_v_IRF1_phosphorylated, pv_RIG_I_MAVS_complex_peroxisome.
pv_IRF3_phosphorylated, nv_IRF3_phosphorylated.
aux_0_4 :- npp_v_IRF3_phosphorylated.
aux_0_4 :- nv_RIG_I_MAVS_complex_mitochondrion.
nv_IRF3_phosphorylated :- ppn_v_IRF3_phosphorylated, aux_0_4.
pv_IRF3_phosphorylated :- npn_v_IRF3_phosphorylated.
pv_IRF3_phosphorylated :- ppp_v_IRF3_phosphorylated, pv_RIG_I_MAVS_complex_mitochondrion.
pv_IRF9, nv_IRF9.
nv_IRF9 :- nv_IRF9.
pv_IRF9 :- pv_IRF9.
pv_ISGF3_complex, nv_ISGF3_complex.
aux_0_5 :- npp_v_ISGF3_complex.
aux_0_5 :- nv_IRF9, nv_ISGF3_precursor_complex.
nv_ISGF3_complex :- ppn_v_ISGF3_complex, aux_0_5.
pv_ISGF3_complex :- npn_v_ISGF3_complex.
aux_0_6 :- pv_IRF9.
aux_0_6 :- pv_ISGF3_precursor_complex.
pv_ISGF3_complex :- ppp_v_ISGF3_complex, aux_0_6.
pv_ISGF3_precursor_complex, nv_ISGF3_precursor_complex.
aux_0_7 :- npp_v_ISGF3_precursor_complex.
aux_0_7 :- nv_STAT1_empty, nv_csa10_receptor_complex_complex_cell.
aux_0_7 :- nv_csa10_receptor_complex_complex_cell, nv_STAT2_empty.
nv_ISGF3_precursor_complex :- ppn_v_ISGF3_precursor_complex, aux_0_7.
pv_ISGF3_precursor_complex :- npn_v_ISGF3_precursor_complex.
aux_0_8 :- pv_STAT1_empty.
aux_0_8 :- pv_csa10_receptor_complex_complex_cell.
aux_0_9 :- pv_csa10_receptor_complex_complex_cell.
aux_0_9 :- pv_STAT2_empty.
pv_ISGF3_precursor_complex :- ppp_v_ISGF3_precursor_complex, aux_0_8, aux_0_9.
pv_ISGs_rna, nv_ISGs_rna.
aux_0_10 :- npp_v_ISGs_rna.
aux_0_10 :- nv_IFN_sensitive_response_element_gene, nv_ISGF3_complex.
nv_ISGs_rna :- ppn_v_ISGs_rna, aux_0_10.
pv_ISGs_rna :- npn_v_ISGs_rna.
aux_0_11 :- pv_IFN_sensitive_response_element_gene.
aux_0_11 :- pv_ISGF3_complex.
pv_ISGs_rna :- ppp_v_ISGs_rna, aux_0_11.
pv_Ifn_lambda_complex, nv_Ifn_lambda_complex.
aux_0_12 :- nv_IFN_III.
aux_0_12 :- nv_csa10_receptor_complex_complex_cell.
aux_0_12 :- npp_v_Ifn_lambda_complex.
nv_Ifn_lambda_complex :- ppn_v_Ifn_lambda_complex, aux_0_12.
pv_Ifn_lambda_complex :- npn_v_Ifn_lambda_complex.
pv_Ifn_lambda_complex :- pv_IFN_III, pv_csa10_receptor_complex_complex_cell, ppp_v_Ifn_lambda_complex.
pv_Inhibited_ISGF3_precursor_complex, nv_Inhibited_ISGF3_precursor_complex.
aux_0_13 :- npp_v_Inhibited_ISGF3_precursor_complex.
aux_0_13 :- nv_STAT3, nv_ISGF3_precursor_complex.
nv_Inhibited_ISGF3_precursor_complex :- ppn_v_Inhibited_ISGF3_precursor_complex, aux_0_13.
pv_Inhibited_ISGF3_precursor_complex :- npn_v_Inhibited_ISGF3_precursor_complex.
aux_0_14 :- pv_STAT3.
aux_0_14 :- pv_ISGF3_precursor_complex.
pv_Inhibited_ISGF3_precursor_complex :- ppp_v_Inhibited_ISGF3_precursor_complex, aux_0_14.
pv_M, nv_M.
nv_M :- nv_M.
pv_M :- pv_M.
pv_MAVS, nv_MAVS.
nv_MAVS :- nv_MAVS.
pv_MAVS :- pv_MAVS.
pv_Nsp1, nv_Nsp1.
nv_Nsp1 :- nv_Nsp1.
pv_Nsp1 :- pv_Nsp1.
pv_PLPro, nv_PLPro.
nv_PLPro :- nv_PLPro.
pv_PLPro :- pv_PLPro.
pv_RIG_1_M_Protein_complex, nv_RIG_1_M_Protein_complex.
aux_0_15 :- npp_v_RIG_1_M_Protein_complex.
aux_0_15 :- nv_M, nv_RIG_I.
nv_RIG_1_M_Protein_complex :- ppn_v_RIG_1_M_Protein_complex, aux_0_15.
pv_RIG_1_M_Protein_complex :- npn_v_RIG_1_M_Protein_complex.
aux_0_16 :- pv_M.
aux_0_16 :- pv_RIG_I.
pv_RIG_1_M_Protein_complex :- ppp_v_RIG_1_M_Protein_complex, aux_0_16.
pv_RIG_I, nv_RIG_I.
nv_RIG_I :- nv_RIG_I.
pv_RIG_I :- pv_RIG_I.
pv_RIG_I_MAVS_complex_mitochondrion, nv_RIG_I_MAVS_complex_mitochondrion.
aux_0_17 :- npp_v_RIG_I_MAVS_complex_mitochondrion.
aux_0_17 :- nv_MAVS, nv_csa37_RIG_I_dsRNA_complex_mitochondrion.
nv_RIG_I_MAVS_complex_mitochondrion :- ppn_v_RIG_I_MAVS_complex_mitochondrion, aux_0_17.
pv_RIG_I_MAVS_complex_mitochondrion :- npn_v_RIG_I_MAVS_complex_mitochondrion.
aux_0_18 :- pv_MAVS.
aux_0_18 :- pv_csa37_RIG_I_dsRNA_complex_mitochondrion.
pv_RIG_I_MAVS_complex_mitochondrion :- ppp_v_RIG_I_MAVS_complex_mitochondrion, aux_0_18.
pv_RIG_I_MAVS_complex_peroxisome, nv_RIG_I_MAVS_complex_peroxisome.
aux_0_19 :- npp_v_RIG_I_MAVS_complex_peroxisome.
aux_0_19 :- nv_dsRNA_rna.
nv_RIG_I_MAVS_complex_peroxisome :- ppn_v_RIG_I_MAVS_complex_peroxisome, aux_0_19.
pv_RIG_I_MAVS_complex_peroxisome :- npn_v_RIG_I_MAVS_complex_peroxisome.
pv_RIG_I_MAVS_complex_peroxisome :- ppp_v_RIG_I_MAVS_complex_peroxisome, pv_dsRNA_rna.
pv_RNA_rna, nv_RNA_rna.
nv_RNA_rna :- nv_RNA_rna.
pv_RNA_rna :- pv_RNA_rna.
pv_Riplet_TRIM25_complex, nv_Riplet_TRIM25_complex.
nv_Riplet_TRIM25_complex :- nv_Riplet_TRIM25_complex.
pv_Riplet_TRIM25_complex :- pv_Riplet_TRIM25_complex.
pv_SOCS1, nv_SOCS1.
nv_SOCS1 :- nv_SOCS1.
pv_SOCS1 :- pv_SOCS1.
pv_SOCS3, nv_SOCS3.
nv_SOCS3 :- nv_SOCS3.
pv_SOCS3 :- pv_SOCS3.
pv_STAT1_empty, nv_STAT1_empty.
nv_STAT1_empty :- nv_STAT1_empty.
pv_STAT1_empty :- pv_STAT1_empty.
pv_STAT2_empty, nv_STAT2_empty.
nv_STAT2_empty :- nv_STAT2_empty.
pv_STAT2_empty :- pv_STAT2_empty.
pv_STAT3, nv_STAT3.
nv_STAT3 :- nv_STAT3.
pv_STAT3 :- pv_STAT3.
pv_antiviral_proteins_complex, nv_antiviral_proteins_complex.
aux_0_20 :- npp_v_antiviral_proteins_complex.
aux_0_20 :- nv_80S_ribosome_complex, nv_ISGs_rna.
nv_antiviral_proteins_complex :- ppn_v_antiviral_proteins_complex, aux_0_20.
pv_antiviral_proteins_complex :- npn_v_antiviral_proteins_complex.
aux_0_21 :- pv_80S_ribosome_complex.
aux_0_21 :- pv_ISGs_rna.
pv_antiviral_proteins_complex :- ppp_v_antiviral_proteins_complex, aux_0_21.
pv_csa10_receptor_complex_complex_cell, nv_csa10_receptor_complex_complex_cell.
aux_0_22 :- npp_v_csa10_receptor_complex_complex_cell.
aux_0_22 :- nv_Ifn_lambda_complex, nv_csa9_receptor_complex_complex_cell.
nv_csa10_receptor_complex_complex_cell :- ppn_v_csa10_receptor_complex_complex_cell, aux_0_22.
pv_csa10_receptor_complex_complex_cell :- npn_v_csa10_receptor_complex_complex_cell.
aux_0_23 :- pv_Ifn_lambda_complex.
aux_0_23 :- pv_csa9_receptor_complex_complex_cell.
pv_csa10_receptor_complex_complex_cell :- ppp_v_csa10_receptor_complex_complex_cell, aux_0_23.
pv_csa11_receptor_complex_complex_cell, nv_csa11_receptor_complex_complex_cell.
aux_0_24 :- npp_v_csa11_receptor_complex_complex_cell.
aux_0_24 :- nv_SOCS3, nv_csa10_receptor_complex_complex_cell.
nv_csa11_receptor_complex_complex_cell :- ppn_v_csa11_receptor_complex_complex_cell, aux_0_24.
pv_csa11_receptor_complex_complex_cell :- npn_v_csa11_receptor_complex_complex_cell.
aux_0_25 :- pv_SOCS3.
aux_0_25 :- pv_csa10_receptor_complex_complex_cell.
pv_csa11_receptor_complex_complex_cell :- ppp_v_csa11_receptor_complex_complex_cell, aux_0_25.
pv_csa34_receptor_complex_complex_cell, nv_csa34_receptor_complex_complex_cell.
aux_0_26 :- npp_v_csa34_receptor_complex_complex_cell.
aux_0_26 :- nv_SOCS1, nv_csa10_receptor_complex_complex_cell.
nv_csa34_receptor_complex_complex_cell :- ppn_v_csa34_receptor_complex_complex_cell, aux_0_26.
pv_csa34_receptor_complex_complex_cell :- npn_v_csa34_receptor_complex_complex_cell.
aux_0_27 :- pv_SOCS1.
aux_0_27 :- pv_csa10_receptor_complex_complex_cell.
pv_csa34_receptor_complex_complex_cell :- ppp_v_csa34_receptor_complex_complex_cell, aux_0_27.
pv_csa36_RIG_I_dsRNA_complex_mitochondrion, nv_csa36_RIG_I_dsRNA_complex_mitochondrion.
aux_0_28 :- npp_v_csa36_RIG_I_dsRNA_complex_mitochondrion.
aux_0_28 :- nv_RIG_I, nv_dsRNA_rna.
aux_0_28 :- nv_PLPro, nv_csa37_RIG_I_dsRNA_complex_mitochondrion.
nv_csa36_RIG_I_dsRNA_complex_mitochondrion :- ppn_v_csa36_RIG_I_dsRNA_complex_mitochondrion, aux_0_28.
pv_csa36_RIG_I_dsRNA_complex_mitochondrion :- npn_v_csa36_RIG_I_dsRNA_complex_mitochondrion.
aux_0_29 :- pv_RIG_I.
aux_0_29 :- pv_dsRNA_rna.
aux_0_30 :- pv_PLPro.
aux_0_30 :- pv_csa37_RIG_I_dsRNA_complex_mitochondrion.
pv_csa36_RIG_I_dsRNA_complex_mitochondrion :- ppp_v_csa36_RIG_I_dsRNA_complex_mitochondrion, aux_0_29, aux_0_30.
pv_csa37_RIG_I_dsRNA_complex_mitochondrion, nv_csa37_RIG_I_dsRNA_complex_mitochondrion.
aux_0_31 :- npp_v_csa37_RIG_I_dsRNA_complex_mitochondrion.
aux_0_31 :- nv_Riplet_TRIM25_complex, nv_csa36_RIG_I_dsRNA_complex_mitochondrion.
nv_csa37_RIG_I_dsRNA_complex_mitochondrion :- ppn_v_csa37_RIG_I_dsRNA_complex_mitochondrion, aux_0_31.
pv_csa37_RIG_I_dsRNA_complex_mitochondrion :- npn_v_csa37_RIG_I_dsRNA_complex_mitochondrion.
aux_0_32 :- pv_Riplet_TRIM25_complex.
aux_0_32 :- pv_csa36_RIG_I_dsRNA_complex_mitochondrion.
pv_csa37_RIG_I_dsRNA_complex_mitochondrion :- ppp_v_csa37_RIG_I_dsRNA_complex_mitochondrion, aux_0_32.
pv_csa9_receptor_complex_complex_cell, nv_csa9_receptor_complex_complex_cell.
aux_0_33 :- nv_csa10_receptor_complex_complex_cell.
aux_0_33 :- npp_v_csa9_receptor_complex_complex_cell.
nv_csa9_receptor_complex_complex_cell :- ppn_v_csa9_receptor_complex_complex_cell, aux_0_33.
pv_csa9_receptor_complex_complex_cell :- npn_v_csa9_receptor_complex_complex_cell.
pv_csa9_receptor_complex_complex_cell :- pv_csa10_receptor_complex_complex_cell, ppp_v_csa9_receptor_complex_complex_cell.
pv_dsRNA_rna, nv_dsRNA_rna.
aux_0_34 :- nv_RNA_rna.
aux_0_34 :- npp_v_dsRNA_rna.
aux_0_34 :- nv_dsRNA_vesicle_rna.
nv_dsRNA_rna :- ppn_v_dsRNA_rna, aux_0_34.
pv_dsRNA_rna :- npn_v_dsRNA_rna.
pv_dsRNA_rna :- pv_RNA_rna, ppp_v_dsRNA_rna, pv_dsRNA_vesicle_rna.
pv_dsRNA_vesicle_rna, nv_dsRNA_vesicle_rna.
nv_dsRNA_vesicle_rna :- nv_dsRNA_rna.
pv_dsRNA_vesicle_rna :- pv_dsRNA_rna.
pv_inhibited_80S_ribosome_complex, nv_inhibited_80S_ribosome_complex.
aux_0_35 :- npp_v_inhibited_80S_ribosome_complex.
aux_0_35 :- nv_80S_ribosome_complex, nv_Nsp1.
nv_inhibited_80S_ribosome_complex :- ppn_v_inhibited_80S_ribosome_complex, aux_0_35.
pv_inhibited_80S_ribosome_complex :- npn_v_inhibited_80S_ribosome_complex.
aux_0_36 :- pv_80S_ribosome_complex.
aux_0_36 :- pv_Nsp1.
pv_inhibited_80S_ribosome_complex :- ppp_v_inhibited_80S_ribosome_complex, aux_0_36.
pv_inhibited_ribosomal_40S_SU_complex, nv_inhibited_ribosomal_40S_SU_complex.
aux_0_37 :- npp_v_inhibited_ribosomal_40S_SU_complex.
aux_0_37 :- nv_ribosomal_40S_subunit_complex, nv_Nsp1.
nv_inhibited_ribosomal_40S_SU_complex :- ppn_v_inhibited_ribosomal_40S_SU_complex, aux_0_37.
pv_inhibited_ribosomal_40S_SU_complex :- npn_v_inhibited_ribosomal_40S_SU_complex.
aux_0_38 :- pv_ribosomal_40S_subunit_complex.
aux_0_38 :- pv_Nsp1.
pv_inhibited_ribosomal_40S_SU_complex :- ppp_v_inhibited_ribosomal_40S_SU_complex, aux_0_38.
pv_p38_NFkB_complex, nv_p38_NFkB_complex.
aux_0_39 :- nv_IRF3_phosphorylated.
aux_0_39 :- npp_v_p38_NFkB_complex.
nv_p38_NFkB_complex :- ppn_v_p38_NFkB_complex, aux_0_39.
pv_p38_NFkB_complex :- npn_v_p38_NFkB_complex.
pv_p38_NFkB_complex :- pv_IRF3_phosphorylated, ppp_v_p38_NFkB_complex.
pv_ribosomal_40S_subunit_complex, nv_ribosomal_40S_subunit_complex.
nv_ribosomal_40S_subunit_complex :- nv_ribosomal_40S_subunit_complex.
pv_ribosomal_40S_subunit_complex :- pv_ribosomal_40S_subunit_complex.
pv_ribosomal_60S_subunit_complex, nv_ribosomal_60S_subunit_complex.
nv_ribosomal_60S_subunit_complex :- nv_ribosomal_60S_subunit_complex.
pv_ribosomal_60S_subunit_complex :- pv_ribosomal_60S_subunit_complex.
ppn_v_80S_ribosome_complex, npn_v_80S_ribosome_complex.
npn_v_80S_ribosome_complex :- npn_v_80S_ribosome_complex.
ppn_v_80S_ribosome_complex :- ppn_v_80S_ribosome_complex.
ppn_v_IFN_III, npn_v_IFN_III.
npn_v_IFN_III :- npn_v_IFN_III.
ppn_v_IFN_III :- ppn_v_IFN_III.
ppn_v_IRF1_phosphorylated, npn_v_IRF1_phosphorylated.
npn_v_IRF1_phosphorylated :- npn_v_IRF1_phosphorylated.
ppn_v_IRF1_phosphorylated :- ppn_v_IRF1_phosphorylated.
ppn_v_IRF3_phosphorylated, npn_v_IRF3_phosphorylated.
npn_v_IRF3_phosphorylated :- npn_v_IRF3_phosphorylated.
ppn_v_IRF3_phosphorylated :- ppn_v_IRF3_phosphorylated.
ppn_v_ISGF3_complex, npn_v_ISGF3_complex.
npn_v_ISGF3_complex :- npn_v_ISGF3_complex.
ppn_v_ISGF3_complex :- ppn_v_ISGF3_complex.
ppn_v_ISGF3_precursor_complex, npn_v_ISGF3_precursor_complex.
npn_v_ISGF3_precursor_complex :- npn_v_ISGF3_precursor_complex.
ppn_v_ISGF3_precursor_complex :- ppn_v_ISGF3_precursor_complex.
ppn_v_ISGs_rna, npn_v_ISGs_rna.
npn_v_ISGs_rna :- npn_v_ISGs_rna.
ppn_v_ISGs_rna :- ppn_v_ISGs_rna.
ppn_v_Ifn_lambda_complex, npn_v_Ifn_lambda_complex.
npn_v_Ifn_lambda_complex :- npn_v_Ifn_lambda_complex.
ppn_v_Ifn_lambda_complex :- ppn_v_Ifn_lambda_complex.
ppn_v_Inhibited_ISGF3_precursor_complex, npn_v_Inhibited_ISGF3_precursor_complex.
npn_v_Inhibited_ISGF3_precursor_complex :- npn_v_Inhibited_ISGF3_precursor_complex.
ppn_v_Inhibited_ISGF3_precursor_complex :- ppn_v_Inhibited_ISGF3_precursor_complex.
ppn_v_RIG_1_M_Protein_complex, npn_v_RIG_1_M_Protein_complex.
npn_v_RIG_1_M_Protein_complex :- npn_v_RIG_1_M_Protein_complex.
ppn_v_RIG_1_M_Protein_complex :- ppn_v_RIG_1_M_Protein_complex.
ppn_v_RIG_I_MAVS_complex_mitochondrion, npn_v_RIG_I_MAVS_complex_mitochondrion.
npn_v_RIG_I_MAVS_complex_mitochondrion :- npn_v_RIG_I_MAVS_complex_mitochondrion.
ppn_v_RIG_I_MAVS_complex_mitochondrion :- ppn_v_RIG_I_MAVS_complex_mitochondrion.
ppn_v_RIG_I_MAVS_complex_peroxisome, npn_v_RIG_I_MAVS_complex_peroxisome.
npn_v_RIG_I_MAVS_complex_peroxisome :- npn_v_RIG_I_MAVS_complex_peroxisome.
ppn_v_RIG_I_MAVS_complex_peroxisome :- ppn_v_RIG_I_MAVS_complex_peroxisome.
ppn_v_antiviral_proteins_complex, npn_v_antiviral_proteins_complex.
npn_v_antiviral_proteins_complex :- npn_v_antiviral_proteins_complex.
ppn_v_antiviral_proteins_complex :- ppn_v_antiviral_proteins_complex.
ppn_v_csa10_receptor_complex_complex_cell, npn_v_csa10_receptor_complex_complex_cell.
npn_v_csa10_receptor_complex_complex_cell :- npn_v_csa10_receptor_complex_complex_cell.
ppn_v_csa10_receptor_complex_complex_cell :- ppn_v_csa10_receptor_complex_complex_cell.
ppn_v_csa11_receptor_complex_complex_cell, npn_v_csa11_receptor_complex_complex_cell.
npn_v_csa11_receptor_complex_complex_cell :- npn_v_csa11_receptor_complex_complex_cell.
ppn_v_csa11_receptor_complex_complex_cell :- ppn_v_csa11_receptor_complex_complex_cell.
ppn_v_csa34_receptor_complex_complex_cell, npn_v_csa34_receptor_complex_complex_cell.
npn_v_csa34_receptor_complex_complex_cell :- npn_v_csa34_receptor_complex_complex_cell.
ppn_v_csa34_receptor_complex_complex_cell :- ppn_v_csa34_receptor_complex_complex_cell.
ppn_v_csa36_RIG_I_dsRNA_complex_mitochondrion, npn_v_csa36_RIG_I_dsRNA_complex_mitochondrion.
npn_v_csa36_RIG_I_dsRNA_complex_mitochondrion :- npn_v_csa36_RIG_I_dsRNA_complex_mitochondrion.
ppn_v_csa36_RIG_I_dsRNA_complex_mitochondrion :- ppn_v_csa36_RIG_I_dsRNA_complex_mitochondrion.
ppn_v_csa37_RIG_I_dsRNA_complex_mitochondrion, npn_v_csa37_RIG_I_dsRNA_complex_mitochondrion.
npn_v_csa37_RIG_I_dsRNA_complex_mitochondrion :- npn_v_csa37_RIG_I_dsRNA_complex_mitochondrion.
ppn_v_csa37_RIG_I_dsRNA_complex_mitochondrion :- ppn_v_csa37_RIG_I_dsRNA_complex_mitochondrion.
ppn_v_csa9_receptor_complex_complex_cell, npn_v_csa9_receptor_complex_complex_cell.
npn_v_csa9_receptor_complex_complex_cell :- npn_v_csa9_receptor_complex_complex_cell.
ppn_v_csa9_receptor_complex_complex_cell :- ppn_v_csa9_receptor_complex_complex_cell.
ppn_v_dsRNA_rna, npn_v_dsRNA_rna.
npn_v_dsRNA_rna :- npn_v_dsRNA_rna.
ppn_v_dsRNA_rna :- ppn_v_dsRNA_rna.
ppn_v_inhibited_80S_ribosome_complex, npn_v_inhibited_80S_ribosome_complex.
npn_v_inhibited_80S_ribosome_complex :- npn_v_inhibited_80S_ribosome_complex.
ppn_v_inhibited_80S_ribosome_complex :- ppn_v_inhibited_80S_ribosome_complex.
ppn_v_inhibited_ribosomal_40S_SU_complex, npn_v_inhibited_ribosomal_40S_SU_complex.
npn_v_inhibited_ribosomal_40S_SU_complex :- npn_v_inhibited_ribosomal_40S_SU_complex.
ppn_v_inhibited_ribosomal_40S_SU_complex :- ppn_v_inhibited_ribosomal_40S_SU_complex.
ppn_v_p38_NFkB_complex, npn_v_p38_NFkB_complex.
npn_v_p38_NFkB_complex :- npn_v_p38_NFkB_complex.
ppn_v_p38_NFkB_complex :- ppn_v_p38_NFkB_complex.
ppp_v_80S_ribosome_complex, npp_v_80S_ribosome_complex.
npp_v_80S_ribosome_complex :- ppn_v_80S_ribosome_complex, npp_v_80S_ribosome_complex.
ppp_v_80S_ribosome_complex :- npn_v_80S_ribosome_complex.
ppp_v_80S_ribosome_complex :- ppp_v_80S_ribosome_complex.
ppp_v_IFN_III, npp_v_IFN_III.
npp_v_IFN_III :- ppn_v_IFN_III, npp_v_IFN_III.
ppp_v_IFN_III :- npn_v_IFN_III.
ppp_v_IFN_III :- ppp_v_IFN_III.
ppp_v_IRF1_phosphorylated, npp_v_IRF1_phosphorylated.
npp_v_IRF1_phosphorylated :- ppn_v_IRF1_phosphorylated, npp_v_IRF1_phosphorylated.
ppp_v_IRF1_phosphorylated :- npn_v_IRF1_phosphorylated.
ppp_v_IRF1_phosphorylated :- ppp_v_IRF1_phosphorylated.
ppp_v_IRF3_phosphorylated, npp_v_IRF3_phosphorylated.
npp_v_IRF3_phosphorylated :- ppn_v_IRF3_phosphorylated, npp_v_IRF3_phosphorylated.
ppp_v_IRF3_phosphorylated :- npn_v_IRF3_phosphorylated.
ppp_v_IRF3_phosphorylated :- ppp_v_IRF3_phosphorylated.
ppp_v_ISGF3_complex, npp_v_ISGF3_complex.
npp_v_ISGF3_complex :- ppn_v_ISGF3_complex, npp_v_ISGF3_complex.
ppp_v_ISGF3_complex :- npn_v_ISGF3_complex.
ppp_v_ISGF3_complex :- ppp_v_ISGF3_complex.
ppp_v_ISGF3_precursor_complex, npp_v_ISGF3_precursor_complex.
npp_v_ISGF3_precursor_complex :- ppn_v_ISGF3_precursor_complex, npp_v_ISGF3_precursor_complex.
ppp_v_ISGF3_precursor_complex :- npn_v_ISGF3_precursor_complex.
ppp_v_ISGF3_precursor_complex :- ppp_v_ISGF3_precursor_complex.
ppp_v_ISGs_rna, npp_v_ISGs_rna.
npp_v_ISGs_rna :- ppn_v_ISGs_rna, npp_v_ISGs_rna.
ppp_v_ISGs_rna :- npn_v_ISGs_rna.
ppp_v_ISGs_rna :- ppp_v_ISGs_rna.
ppp_v_Ifn_lambda_complex, npp_v_Ifn_lambda_complex.
npp_v_Ifn_lambda_complex :- ppn_v_Ifn_lambda_complex, npp_v_Ifn_lambda_complex.
ppp_v_Ifn_lambda_complex :- npn_v_Ifn_lambda_complex.
ppp_v_Ifn_lambda_complex :- ppp_v_Ifn_lambda_complex.
ppp_v_Inhibited_ISGF3_precursor_complex, npp_v_Inhibited_ISGF3_precursor_complex.
npp_v_Inhibited_ISGF3_precursor_complex :- ppn_v_Inhibited_ISGF3_precursor_complex, npp_v_Inhibited_ISGF3_precursor_complex.
ppp_v_Inhibited_ISGF3_precursor_complex :- npn_v_Inhibited_ISGF3_precursor_complex.
ppp_v_Inhibited_ISGF3_precursor_complex :- ppp_v_Inhibited_ISGF3_precursor_complex.
ppp_v_RIG_1_M_Protein_complex, npp_v_RIG_1_M_Protein_complex.
npp_v_RIG_1_M_Protein_complex :- ppn_v_RIG_1_M_Protein_complex, npp_v_RIG_1_M_Protein_complex.
ppp_v_RIG_1_M_Protein_complex :- npn_v_RIG_1_M_Protein_complex.
ppp_v_RIG_1_M_Protein_complex :- ppp_v_RIG_1_M_Protein_complex.
ppp_v_RIG_I_MAVS_complex_mitochondrion, npp_v_RIG_I_MAVS_complex_mitochondrion.
npp_v_RIG_I_MAVS_complex_mitochondrion :- ppn_v_RIG_I_MAVS_complex_mitochondrion, npp_v_RIG_I_MAVS_complex_mitochondrion.
ppp_v_RIG_I_MAVS_complex_mitochondrion :- npn_v_RIG_I_MAVS_complex_mitochondrion.
ppp_v_RIG_I_MAVS_complex_mitochondrion :- ppp_v_RIG_I_MAVS_complex_mitochondrion.
ppp_v_RIG_I_MAVS_complex_peroxisome, npp_v_RIG_I_MAVS_complex_peroxisome.
npp_v_RIG_I_MAVS_complex_peroxisome :- ppn_v_RIG_I_MAVS_complex_peroxisome, npp_v_RIG_I_MAVS_complex_peroxisome.
ppp_v_RIG_I_MAVS_complex_peroxisome :- npn_v_RIG_I_MAVS_complex_peroxisome.
ppp_v_RIG_I_MAVS_complex_peroxisome :- ppp_v_RIG_I_MAVS_complex_peroxisome.
ppp_v_antiviral_proteins_complex, npp_v_antiviral_proteins_complex.
npp_v_antiviral_proteins_complex :- ppn_v_antiviral_proteins_complex, npp_v_antiviral_proteins_complex.
ppp_v_antiviral_proteins_complex :- npn_v_antiviral_proteins_complex.
ppp_v_antiviral_proteins_complex :- ppp_v_antiviral_proteins_complex.
ppp_v_csa10_receptor_complex_complex_cell, npp_v_csa10_receptor_complex_complex_cell.
npp_v_csa10_receptor_complex_complex_cell :- ppn_v_csa10_receptor_complex_complex_cell, npp_v_csa10_receptor_complex_complex_cell.
ppp_v_csa10_receptor_complex_complex_cell :- npn_v_csa10_receptor_complex_complex_cell.
ppp_v_csa10_receptor_complex_complex_cell :- ppp_v_csa10_receptor_complex_complex_cell.
ppp_v_csa11_receptor_complex_complex_cell, npp_v_csa11_receptor_complex_complex_cell.
npp_v_csa11_receptor_complex_complex_cell :- ppn_v_csa11_receptor_complex_complex_cell, npp_v_csa11_receptor_complex_complex_cell.
ppp_v_csa11_receptor_complex_complex_cell :- npn_v_csa11_receptor_complex_complex_cell.
ppp_v_csa11_receptor_complex_complex_cell :- ppp_v_csa11_receptor_complex_complex_cell.
ppp_v_csa34_receptor_complex_complex_cell, npp_v_csa34_receptor_complex_complex_cell.
npp_v_csa34_receptor_complex_complex_cell :- ppn_v_csa34_receptor_complex_complex_cell, npp_v_csa34_receptor_complex_complex_cell.
ppp_v_csa34_receptor_complex_complex_cell :- npn_v_csa34_receptor_complex_complex_cell.
ppp_v_csa34_receptor_complex_complex_cell :- ppp_v_csa34_receptor_complex_complex_cell.
ppp_v_csa36_RIG_I_dsRNA_complex_mitochondrion, npp_v_csa36_RIG_I_dsRNA_complex_mitochondrion.
npp_v_csa36_RIG_I_dsRNA_complex_mitochondrion :- ppn_v_csa36_RIG_I_dsRNA_complex_mitochondrion, npp_v_csa36_RIG_I_dsRNA_complex_mitochondrion.
ppp_v_csa36_RIG_I_dsRNA_complex_mitochondrion :- npn_v_csa36_RIG_I_dsRNA_complex_mitochondrion.
ppp_v_csa36_RIG_I_dsRNA_complex_mitochondrion :- ppp_v_csa36_RIG_I_dsRNA_complex_mitochondrion.
ppp_v_csa37_RIG_I_dsRNA_complex_mitochondrion, npp_v_csa37_RIG_I_dsRNA_complex_mitochondrion.
npp_v_csa37_RIG_I_dsRNA_complex_mitochondrion :- ppn_v_csa37_RIG_I_dsRNA_complex_mitochondrion, npp_v_csa37_RIG_I_dsRNA_complex_mitochondrion.
ppp_v_csa37_RIG_I_dsRNA_complex_mitochondrion :- npn_v_csa37_RIG_I_dsRNA_complex_mitochondrion.
ppp_v_csa37_RIG_I_dsRNA_complex_mitochondrion :- ppp_v_csa37_RIG_I_dsRNA_complex_mitochondrion.
ppp_v_csa9_receptor_complex_complex_cell, npp_v_csa9_receptor_complex_complex_cell.
npp_v_csa9_receptor_complex_complex_cell :- ppn_v_csa9_receptor_complex_complex_cell, npp_v_csa9_receptor_complex_complex_cell.
ppp_v_csa9_receptor_complex_complex_cell :- npn_v_csa9_receptor_complex_complex_cell.
ppp_v_csa9_receptor_complex_complex_cell :- ppp_v_csa9_receptor_complex_complex_cell.
ppp_v_dsRNA_rna, npp_v_dsRNA_rna.
npp_v_dsRNA_rna :- ppn_v_dsRNA_rna, npp_v_dsRNA_rna.
ppp_v_dsRNA_rna :- npn_v_dsRNA_rna.
ppp_v_dsRNA_rna :- ppp_v_dsRNA_rna.
ppp_v_inhibited_80S_ribosome_complex, npp_v_inhibited_80S_ribosome_complex.
npp_v_inhibited_80S_ribosome_complex :- ppn_v_inhibited_80S_ribosome_complex, npp_v_inhibited_80S_ribosome_complex.
ppp_v_inhibited_80S_ribosome_complex :- npn_v_inhibited_80S_ribosome_complex.
ppp_v_inhibited_80S_ribosome_complex :- ppp_v_inhibited_80S_ribosome_complex.
ppp_v_inhibited_ribosomal_40S_SU_complex, npp_v_inhibited_ribosomal_40S_SU_complex.
npp_v_inhibited_ribosomal_40S_SU_complex :- ppn_v_inhibited_ribosomal_40S_SU_complex, npp_v_inhibited_ribosomal_40S_SU_complex.
ppp_v_inhibited_ribosomal_40S_SU_complex :- npn_v_inhibited_ribosomal_40S_SU_complex.
ppp_v_inhibited_ribosomal_40S_SU_complex :- ppp_v_inhibited_ribosomal_40S_SU_complex.
ppp_v_p38_NFkB_complex, npp_v_p38_NFkB_complex.
npp_v_p38_NFkB_complex :- ppn_v_p38_NFkB_complex, npp_v_p38_NFkB_complex.
ppp_v_p38_NFkB_complex :- npn_v_p38_NFkB_complex.
ppp_v_p38_NFkB_complex :- ppp_v_p38_NFkB_complex.
ppp_v_80S_ribosome_complex :- npn_v_80S_ribosome_complex.
ppp_v_IFN_III :- npn_v_IFN_III.
ppp_v_IRF1_phosphorylated :- npn_v_IRF1_phosphorylated.
ppp_v_IRF3_phosphorylated :- npn_v_IRF3_phosphorylated.
ppp_v_ISGF3_complex :- npn_v_ISGF3_complex.
ppp_v_ISGF3_precursor_complex :- npn_v_ISGF3_precursor_complex.
ppp_v_ISGs_rna :- npn_v_ISGs_rna.
ppp_v_Ifn_lambda_complex :- npn_v_Ifn_lambda_complex.
ppp_v_Inhibited_ISGF3_precursor_complex :- npn_v_Inhibited_ISGF3_precursor_complex.
ppp_v_RIG_1_M_Protein_complex :- npn_v_RIG_1_M_Protein_complex.
ppp_v_RIG_I_MAVS_complex_mitochondrion :- npn_v_RIG_I_MAVS_complex_mitochondrion.
ppp_v_RIG_I_MAVS_complex_peroxisome :- npn_v_RIG_I_MAVS_complex_peroxisome.
ppp_v_antiviral_proteins_complex :- npn_v_antiviral_proteins_complex.
ppp_v_csa10_receptor_complex_complex_cell :- npn_v_csa10_receptor_complex_complex_cell.
ppp_v_csa11_receptor_complex_complex_cell :- npn_v_csa11_receptor_complex_complex_cell.
ppp_v_csa34_receptor_complex_complex_cell :- npn_v_csa34_receptor_complex_complex_cell.
ppp_v_csa36_RIG_I_dsRNA_complex_mitochondrion :- npn_v_csa36_RIG_I_dsRNA_complex_mitochondrion.
ppp_v_csa37_RIG_I_dsRNA_complex_mitochondrion :- npn_v_csa37_RIG_I_dsRNA_complex_mitochondrion.
ppp_v_csa9_receptor_complex_complex_cell :- npn_v_csa9_receptor_complex_complex_cell.
ppp_v_dsRNA_rna :- npn_v_dsRNA_rna.
ppp_v_inhibited_80S_ribosome_complex :- npn_v_inhibited_80S_ribosome_complex.
ppp_v_inhibited_ribosomal_40S_SU_complex :- npn_v_inhibited_ribosomal_40S_SU_complex.
ppp_v_p38_NFkB_complex :- npn_v_p38_NFkB_complex.
#project ppn_v_80S_ribosome_complex.
#project npn_v_80S_ribosome_complex.
#project ppn_v_IFN_III.
#project npn_v_IFN_III.
#project ppn_v_IRF1_phosphorylated.
#project npn_v_IRF1_phosphorylated.
#project ppn_v_IRF3_phosphorylated.
#project npn_v_IRF3_phosphorylated.
#project ppn_v_ISGF3_complex.
#project npn_v_ISGF3_complex.
#project ppn_v_ISGF3_precursor_complex.
#project npn_v_ISGF3_precursor_complex.
#project ppn_v_ISGs_rna.
#project npn_v_ISGs_rna.
#project ppn_v_Ifn_lambda_complex.
#project npn_v_Ifn_lambda_complex.
#project ppn_v_Inhibited_ISGF3_precursor_complex.
#project npn_v_Inhibited_ISGF3_precursor_complex.
#project ppn_v_RIG_1_M_Protein_complex.
#project npn_v_RIG_1_M_Protein_complex.
#project ppn_v_RIG_I_MAVS_complex_mitochondrion.
#project npn_v_RIG_I_MAVS_complex_mitochondrion.
#project ppn_v_RIG_I_MAVS_complex_peroxisome.
#project npn_v_RIG_I_MAVS_complex_peroxisome.
#project ppn_v_antiviral_proteins_complex.
#project npn_v_antiviral_proteins_complex.
#project ppn_v_csa10_receptor_complex_complex_cell.
#project npn_v_csa10_receptor_complex_complex_cell.
#project ppn_v_csa11_receptor_complex_complex_cell.
#project npn_v_csa11_receptor_complex_complex_cell.
#project ppn_v_csa34_receptor_complex_complex_cell.
#project npn_v_csa34_receptor_complex_complex_cell.
#project ppn_v_csa36_RIG_I_dsRNA_complex_mitochondrion.
#project npn_v_csa36_RIG_I_dsRNA_complex_mitochondrion.
#project ppn_v_csa37_RIG_I_dsRNA_complex_mitochondrion.
#project npn_v_csa37_RIG_I_dsRNA_complex_mitochondrion.
#project ppn_v_csa9_receptor_complex_complex_cell.
#project npn_v_csa9_receptor_complex_complex_cell.
#project ppn_v_dsRNA_rna.
#project npn_v_dsRNA_rna.
#project ppn_v_inhibited_80S_ribosome_complex.
#project npn_v_inhibited_80S_ribosome_complex.
#project ppn_v_inhibited_ribosomal_40S_SU_complex.
#project npn_v_inhibited_ribosomal_40S_SU_complex.
#project ppn_v_p38_NFkB_complex.
#project npn_v_p38_NFkB_complex.
#project ppp_v_80S_ribosome_complex.
#project npp_v_80S_ribosome_complex.
#project ppp_v_IFN_III.
#project npp_v_IFN_III.
#project ppp_v_IRF1_phosphorylated.
#project npp_v_IRF1_phosphorylated.
#project ppp_v_IRF3_phosphorylated.
#project npp_v_IRF3_phosphorylated.
#project ppp_v_ISGF3_complex.
#project npp_v_ISGF3_complex.
#project ppp_v_ISGF3_precursor_complex.
#project npp_v_ISGF3_precursor_complex.
#project ppp_v_ISGs_rna.
#project npp_v_ISGs_rna.
#project ppp_v_Ifn_lambda_complex.
#project npp_v_Ifn_lambda_complex.
#project ppp_v_Inhibited_ISGF3_precursor_complex.
#project npp_v_Inhibited_ISGF3_precursor_complex.
#project ppp_v_RIG_1_M_Protein_complex.
#project npp_v_RIG_1_M_Protein_complex.
#project ppp_v_RIG_I_MAVS_complex_mitochondrion.
#project npp_v_RIG_I_MAVS_complex_mitochondrion.
#project ppp_v_RIG_I_MAVS_complex_peroxisome.
#project npp_v_RIG_I_MAVS_complex_peroxisome.
#project ppp_v_antiviral_proteins_complex.
#project npp_v_antiviral_proteins_complex.
#project ppp_v_csa10_receptor_complex_complex_cell.
#project npp_v_csa10_receptor_complex_complex_cell.
#project ppp_v_csa11_receptor_complex_complex_cell.
#project npp_v_csa11_receptor_complex_complex_cell.
#project ppp_v_csa34_receptor_complex_complex_cell.
#project npp_v_csa34_receptor_complex_complex_cell.
#project ppp_v_csa36_RIG_I_dsRNA_complex_mitochondrion.
#project npp_v_csa36_RIG_I_dsRNA_complex_mitochondrion.
#project ppp_v_csa37_RIG_I_dsRNA_complex_mitochondrion.
#project npp_v_csa37_RIG_I_dsRNA_complex_mitochondrion.
#project ppp_v_csa9_receptor_complex_complex_cell.
#project npp_v_csa9_receptor_complex_complex_cell.
#project ppp_v_dsRNA_rna.
#project npp_v_dsRNA_rna.
#project ppp_v_inhibited_80S_ribosome_complex.
#project npp_v_inhibited_80S_ribosome_complex.
#project ppp_v_inhibited_ribosomal_40S_SU_complex.
#project npp_v_inhibited_ribosomal_40S_SU_complex.
#project ppp_v_p38_NFkB_complex.
#project npp_v_p38_NFkB_complex.
#show ppn_v_80S_ribosome_complex/0.
#show npn_v_80S_ribosome_complex/0.
#show ppn_v_IFN_III/0.
#show npn_v_IFN_III/0.
#show ppn_v_IRF1_phosphorylated/0.
#show npn_v_IRF1_phosphorylated/0.
#show ppn_v_IRF3_phosphorylated/0.
#show npn_v_IRF3_phosphorylated/0.
#show ppn_v_ISGF3_complex/0.
#show npn_v_ISGF3_complex/0.
#show ppn_v_ISGF3_precursor_complex/0.
#show npn_v_ISGF3_precursor_complex/0.
#show ppn_v_ISGs_rna/0.
#show npn_v_ISGs_rna/0.
#show ppn_v_Ifn_lambda_complex/0.
#show npn_v_Ifn_lambda_complex/0.
#show ppn_v_Inhibited_ISGF3_precursor_complex/0.
#show npn_v_Inhibited_ISGF3_precursor_complex/0.
#show ppn_v_RIG_1_M_Protein_complex/0.
#show npn_v_RIG_1_M_Protein_complex/0.
#show ppn_v_RIG_I_MAVS_complex_mitochondrion/0.
#show npn_v_RIG_I_MAVS_complex_mitochondrion/0.
#show ppn_v_RIG_I_MAVS_complex_peroxisome/0.
#show npn_v_RIG_I_MAVS_complex_peroxisome/0.
#show ppn_v_antiviral_proteins_complex/0.
#show npn_v_antiviral_proteins_complex/0.
#show ppn_v_csa10_receptor_complex_complex_cell/0.
#show npn_v_csa10_receptor_complex_complex_cell/0.
#show ppn_v_csa11_receptor_complex_complex_cell/0.
#show npn_v_csa11_receptor_complex_complex_cell/0.
#show ppn_v_csa34_receptor_complex_complex_cell/0.
#show npn_v_csa34_receptor_complex_complex_cell/0.
#show ppn_v_csa36_RIG_I_dsRNA_complex_mitochondrion/0.
#show npn_v_csa36_RIG_I_dsRNA_complex_mitochondrion/0.
#show ppn_v_csa37_RIG_I_dsRNA_complex_mitochondrion/0.
#show npn_v_csa37_RIG_I_dsRNA_complex_mitochondrion/0.
#show ppn_v_csa9_receptor_complex_complex_cell/0.
#show npn_v_csa9_receptor_complex_complex_cell/0.
#show ppn_v_dsRNA_rna/0.
#show npn_v_dsRNA_rna/0.
#show ppn_v_inhibited_80S_ribosome_complex/0.
#show npn_v_inhibited_80S_ribosome_complex/0.
#show ppn_v_inhibited_ribosomal_40S_SU_complex/0.
#show npn_v_inhibited_ribosomal_40S_SU_complex/0.
#show ppn_v_p38_NFkB_complex/0.
#show npn_v_p38_NFkB_complex/0.
#show ppp_v_80S_ribosome_complex/0.
#show npp_v_80S_ribosome_complex/0.
#show ppp_v_IFN_III/0.
#show npp_v_IFN_III/0.
#show ppp_v_IRF1_phosphorylated/0.
#show npp_v_IRF1_phosphorylated/0.
#show ppp_v_IRF3_phosphorylated/0.
#show npp_v_IRF3_phosphorylated/0.
#show ppp_v_ISGF3_complex/0.
#show npp_v_ISGF3_complex/0.
#show ppp_v_ISGF3_precursor_complex/0.
#show npp_v_ISGF3_precursor_complex/0.
#show ppp_v_ISGs_rna/0.
#show npp_v_ISGs_rna/0.
#show ppp_v_Ifn_lambda_complex/0.
#show npp_v_Ifn_lambda_complex/0.
#show ppp_v_Inhibited_ISGF3_precursor_complex/0.
#show npp_v_Inhibited_ISGF3_precursor_complex/0.
#show ppp_v_RIG_1_M_Protein_complex/0.
#show npp_v_RIG_1_M_Protein_complex/0.
#show ppp_v_RIG_I_MAVS_complex_mitochondrion/0.
#show npp_v_RIG_I_MAVS_complex_mitochondrion/0.
#show ppp_v_RIG_I_MAVS_complex_peroxisome/0.
#show npp_v_RIG_I_MAVS_complex_peroxisome/0.
#show ppp_v_antiviral_proteins_complex/0.
#show npp_v_antiviral_proteins_complex/0.
#show ppp_v_csa10_receptor_complex_complex_cell/0.
#show npp_v_csa10_receptor_complex_complex_cell/0.
#show ppp_v_csa11_receptor_complex_complex_cell/0.
#show npp_v_csa11_receptor_complex_complex_cell/0.
#show ppp_v_csa34_receptor_complex_complex_cell/0.
#show npp_v_csa34_receptor_complex_complex_cell/0.
#show ppp_v_csa36_RIG_I_dsRNA_complex_mitochondrion/0.
#show npp_v_csa36_RIG_I_dsRNA_complex_mitochondrion/0.
#show ppp_v_csa37_RIG_I_dsRNA_complex_mitochondrion/0.
#show npp_v_csa37_RIG_I_dsRNA_complex_mitochondrion/0.
#show ppp_v_csa9_receptor_complex_complex_cell/0.
#show npp_v_csa9_receptor_complex_complex_cell/0.
#show ppp_v_dsRNA_rna/0.
#show npp_v_dsRNA_rna/0.
#show ppp_v_inhibited_80S_ribosome_complex/0.
#show npp_v_inhibited_80S_ribosome_complex/0.
#show ppp_v_inhibited_ribosomal_40S_SU_complex/0.
#show npp_v_inhibited_ribosomal_40S_SU_complex/0.
#show ppp_v_p38_NFkB_complex/0.
#show npp_v_p38_NFkB_complex/0.