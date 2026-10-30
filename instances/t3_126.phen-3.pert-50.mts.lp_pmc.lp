pv_BTRC, nv_BTRC.
aux_0_0 :- npp_v_BTRC.
aux_0_0 :- nv_BTRC, pv_TRIM9.
nv_BTRC :- ppn_v_BTRC, aux_0_0.
pv_BTRC :- npn_v_BTRC.
aux_0_1 :- pv_BTRC.
aux_0_1 :- nv_TRIM9.
pv_BTRC :- ppp_v_BTRC, aux_0_1.
pv_CACTIN, nv_CACTIN.
aux_0_2 :- npp_v_CACTIN.
aux_0_2 :- nv_CACTIN, nv_TRIM39.
nv_CACTIN :- ppn_v_CACTIN, aux_0_2.
pv_CACTIN :- npn_v_CACTIN.
aux_0_3 :- pv_CACTIN.
aux_0_3 :- pv_TRIM39.
pv_CACTIN :- ppp_v_CACTIN, aux_0_3.
pv_CASP1, nv_CASP1.
aux_0_4 :- npp_v_CASP1.
aux_0_4 :- nv_CASP1, nv_NLRP3, nv_PYCARD_ubiquitinated_ubiquitinated_ubiquitinated.
nv_CASP1 :- ppn_v_CASP1, aux_0_4.
pv_CASP1 :- npn_v_CASP1.
aux_0_5 :- pv_CASP1.
aux_0_5 :- pv_NLRP3.
aux_0_5 :- pv_PYCARD_ubiquitinated_ubiquitinated_ubiquitinated.
pv_CASP1 :- ppp_v_CASP1, aux_0_5.
pv_E, nv_E.
nv_E :- nv_E.
pv_E :- pv_E.
pv_Hops_Complex_complex, nv_Hops_Complex_complex.
aux_0_6 :- nv_Orf3a.
aux_0_6 :- npp_v_Hops_Complex_complex.
nv_Hops_Complex_complex :- ppn_v_Hops_Complex_complex, aux_0_6.
pv_Hops_Complex_complex :- npn_v_Hops_Complex_complex.
pv_Hops_Complex_complex :- pv_Orf3a, ppp_v_Hops_Complex_complex.
pv_IFNB1, nv_IFNB1.
aux_0_7 :- npp_v_IFNB1.
aux_0_7 :- nv_IFNB1, nv_SERPINF2.
nv_IFNB1 :- ppn_v_IFNB1, aux_0_7.
pv_IFNB1 :- npn_v_IFNB1.
aux_0_8 :- pv_IFNB1.
aux_0_8 :- pv_SERPINF2.
pv_IFNB1 :- ppp_v_IFNB1, aux_0_8.
pv_IKBKG_IKBKB_CHUK_complex, nv_IKBKG_IKBKB_CHUK_complex.
nv_IKBKG_IKBKB_CHUK_complex :- nv_LPS_TNF___IL_1_complex.
pv_IKBKG_IKBKB_CHUK_complex :- pv_LPS_TNF___IL_1_complex.
pv_IL1b, nv_IL1b.
aux_0_9 :- npp_v_IL1b.
aux_0_9 :- nv_P65_P015_complex.
aux_0_10 :- nv_CASP1.
aux_0_10 :- nv_E.
aux_0_10 :- nv_P65_P015_complex.
aux_0_9 :- nv_IL1b, aux_0_10.
nv_IL1b :- ppn_v_IL1b, aux_0_9.
pv_IL1b :- npn_v_IL1b.
aux_0_11 :- pv_IL1b.
aux_0_11 :- pv_CASP1, pv_E, pv_P65_P015_complex.
pv_IL1b :- ppp_v_IL1b, pv_P65_P015_complex, aux_0_11.
pv_IRF6, nv_IRF6.
nv_IRF6 :- nv_IRF6.
pv_IRF6 :- pv_IRF6.
pv_LPS_TLR4_MYD88_complex, nv_LPS_TLR4_MYD88_complex.
aux_0_12 :- npp_v_LPS_TLR4_MYD88_complex.
aux_0_12 :- nv_MYD88, nv_TLR4, nv_IRF6.
nv_LPS_TLR4_MYD88_complex :- ppn_v_LPS_TLR4_MYD88_complex, aux_0_12.
pv_LPS_TLR4_MYD88_complex :- npn_v_LPS_TLR4_MYD88_complex.
aux_0_13 :- pv_MYD88.
aux_0_13 :- pv_TLR4.
aux_0_13 :- pv_IRF6.
pv_LPS_TLR4_MYD88_complex :- ppp_v_LPS_TLR4_MYD88_complex, aux_0_13.
pv_LPS_TNF___IL_1_complex, nv_LPS_TNF___IL_1_complex.
nv_LPS_TNF___IL_1_complex :- nv_LPS_TNF___IL_1_complex.
pv_LPS_TNF___IL_1_complex :- pv_LPS_TNF___IL_1_complex.
pv_MYD88, nv_MYD88.
aux_0_14 :- npp_v_MYD88.
aux_0_14 :- nv_MYD88, nv_TLR7_8_9_complex.
aux_0_14 :- nv_MYD88, pv_TRIM59.
nv_MYD88 :- ppn_v_MYD88, aux_0_14.
pv_MYD88 :- npn_v_MYD88.
aux_0_15 :- pv_MYD88.
aux_0_15 :- pv_TLR7_8_9_complex.
aux_0_16 :- pv_MYD88.
aux_0_16 :- nv_TRIM59.
pv_MYD88 :- ppp_v_MYD88, aux_0_15, aux_0_16.
pv_NEMO_IKKA_IKKB_complex, nv_NEMO_IKKA_IKKB_complex.
aux_0_17 :- nv_TAB2_TAB3_TAK1_complex.
aux_0_17 :- nv_TRIM14_TRIM23_complex.
nv_NEMO_IKKA_IKKB_complex :- pv_TRIM22, pv_TRIM29, pv_TRIM27_TRIM21_complex, aux_0_17.
pv_NEMO_IKKA_IKKB_complex :- nv_TRIM22.
pv_NEMO_IKKA_IKKB_complex :- nv_TRIM29.
pv_NEMO_IKKA_IKKB_complex :- nv_TRIM27_TRIM21_complex.
pv_NEMO_IKKA_IKKB_complex :- pv_TAB2_TAB3_TAK1_complex, pv_TRIM14_TRIM23_complex.
pv_NFKB1, nv_NFKB1.
nv_NFKB1 :- nv_NFKB1.
pv_NFKB1 :- pv_NFKB1.
pv_NFKB1_NFKNIA_complex, nv_NFKB1_NFKNIA_complex.
aux_0_18 :- npp_v_NFKB1_NFKNIA_complex.
aux_0_18 :- nv_NFKB1, pv_CACTIN, nv_NFKBIA_phosphorylated_ubiquitinated_ubiquitinated_ubiquitinated.
nv_NFKB1_NFKNIA_complex :- ppn_v_NFKB1_NFKNIA_complex, aux_0_18.
pv_NFKB1_NFKNIA_complex :- npn_v_NFKB1_NFKNIA_complex.
aux_0_19 :- pv_NFKB1.
aux_0_19 :- nv_CACTIN.
aux_0_19 :- pv_NFKBIA_phosphorylated_ubiquitinated_ubiquitinated_ubiquitinated.
pv_NFKB1_NFKNIA_complex :- ppp_v_NFKB1_NFKNIA_complex, aux_0_19.
pv_NFKBIA_phosphorylated_ubiquitinated_ubiquitinated_ubiquitinated, nv_NFKBIA_phosphorylated_ubiquitinated_ubiquitinated_ubiquitinated.
aux_0_20 :- nv_BTRC.
aux_0_20 :- nv_NEMO_IKKA_IKKB_complex.
aux_0_20 :- npp_v_NFKBIA_phosphorylated_ubiquitinated_ubiquitinated_ubiquitinated.
nv_NFKBIA_phosphorylated_ubiquitinated_ubiquitinated_ubiquitinated :- ppn_v_NFKBIA_phosphorylated_ubiquitinated_ubiquitinated_ubiquitinated, aux_0_20.
pv_NFKBIA_phosphorylated_ubiquitinated_ubiquitinated_ubiquitinated :- npn_v_NFKBIA_phosphorylated_ubiquitinated_ubiquitinated_ubiquitinated.
pv_NFKBIA_phosphorylated_ubiquitinated_ubiquitinated_ubiquitinated :- pv_BTRC, pv_NEMO_IKKA_IKKB_complex, ppp_v_NFKBIA_phosphorylated_ubiquitinated_ubiquitinated_ubiquitinated.
pv_NLRP3, nv_NLRP3.
aux_0_21 :- npp_v_NLRP3.
aux_0_21 :- nv_ORF8b.
nv_NLRP3 :- ppn_v_NLRP3, aux_0_21.
pv_NLRP3 :- npn_v_NLRP3.
pv_NLRP3 :- ppp_v_NLRP3, pv_ORF8b.
pv_ORF8b, nv_ORF8b.
nv_ORF8b :- nv_ORF8b.
pv_ORF8b :- pv_ORF8b.
pv_Orf3a, nv_Orf3a.
nv_Orf3a :- nv_Orf3a.
pv_Orf3a :- pv_Orf3a.
pv_P65_P015_complex, nv_P65_P015_complex.
nv_P65_P015_complex :- nv_TRAF3.
nv_P65_P015_complex :- nv_Orf3a.
nv_P65_P015_complex :- nv_IKBKG_IKBKB_CHUK_complex.
pv_P65_P015_complex :- pv_TRAF3, pv_Orf3a, pv_IKBKG_IKBKB_CHUK_complex.
pv_PYCARD_ubiquitinated_ubiquitinated_ubiquitinated, nv_PYCARD_ubiquitinated_ubiquitinated_ubiquitinated.
aux_0_22 :- nv_TRAF3.
aux_0_22 :- nv_Orf3a.
aux_0_22 :- npp_v_PYCARD_ubiquitinated_ubiquitinated_ubiquitinated.
nv_PYCARD_ubiquitinated_ubiquitinated_ubiquitinated :- ppn_v_PYCARD_ubiquitinated_ubiquitinated_ubiquitinated, aux_0_22.
pv_PYCARD_ubiquitinated_ubiquitinated_ubiquitinated :- npn_v_PYCARD_ubiquitinated_ubiquitinated_ubiquitinated.
pv_PYCARD_ubiquitinated_ubiquitinated_ubiquitinated :- pv_TRAF3, pv_Orf3a, ppp_v_PYCARD_ubiquitinated_ubiquitinated_ubiquitinated.
pv_S, nv_S.
aux_0_23 :- npp_v_S.
aux_0_23 :- nv_Orf3a.
nv_S :- ppn_v_S, aux_0_23.
pv_S :- npn_v_S.
pv_S :- ppp_v_S, pv_Orf3a.
pv_SERPINF2, nv_SERPINF2.
aux_0_24 :- nv_TAB2_TAB3_TAK1_complex.
aux_0_24 :- npp_v_SERPINF2.
nv_SERPINF2 :- ppn_v_SERPINF2, aux_0_24.
pv_SERPINF2 :- npn_v_SERPINF2.
pv_SERPINF2 :- pv_TAB2_TAB3_TAK1_complex, ppp_v_SERPINF2.
pv_TAB2_TAB3_TAK1_complex, nv_TAB2_TAB3_TAK1_complex.
aux_0_25 :- npp_v_TAB2_TAB3_TAK1_complex.
aux_0_25 :- nv_TRAF6, pv_TRIM30a_TRIM38_complex.
nv_TAB2_TAB3_TAK1_complex :- ppn_v_TAB2_TAB3_TAK1_complex, aux_0_25.
pv_TAB2_TAB3_TAK1_complex :- npn_v_TAB2_TAB3_TAK1_complex.
aux_0_26 :- pv_TRAF6.
aux_0_26 :- nv_TRIM30a_TRIM38_complex.
pv_TAB2_TAB3_TAK1_complex :- ppp_v_TAB2_TAB3_TAK1_complex, aux_0_26.
pv_TICAM1, nv_TICAM1.
aux_0_27 :- npp_v_TICAM1.
aux_0_27 :- nv_TICAM1, nv_TLR3, pv_TRIM38.
nv_TICAM1 :- ppn_v_TICAM1, aux_0_27.
pv_TICAM1 :- npn_v_TICAM1.
aux_0_28 :- pv_TICAM1.
aux_0_28 :- pv_TLR3.
aux_0_28 :- nv_TRIM38.
pv_TICAM1 :- ppp_v_TICAM1, aux_0_28.
pv_TLR3, nv_TLR3.
aux_0_29 :- npp_v_TLR3.
aux_0_29 :- nv_double_stranded_RNA_rna.
nv_TLR3 :- ppn_v_TLR3, aux_0_29.
pv_TLR3 :- npn_v_TLR3.
pv_TLR3 :- ppp_v_TLR3, pv_double_stranded_RNA_rna.
pv_TLR4, nv_TLR4.
nv_TLR4 :- nv_TLR4.
pv_TLR4 :- pv_TLR4.
pv_TLR7_8_9_complex, nv_TLR7_8_9_complex.
aux_0_30 :- npp_v_TLR7_8_9_complex.
aux_0_30 :- nv_ssRNA_rna.
nv_TLR7_8_9_complex :- ppn_v_TLR7_8_9_complex, aux_0_30.
pv_TLR7_8_9_complex :- npn_v_TLR7_8_9_complex.
pv_TLR7_8_9_complex :- ppp_v_TLR7_8_9_complex, pv_ssRNA_rna.
pv_TRAF3, nv_TRAF3.
aux_0_31 :- npp_v_TRAF3.
aux_0_31 :- nv_TRAF3, nv_TICAM1.
nv_TRAF3 :- ppn_v_TRAF3, aux_0_31.
pv_TRAF3 :- npn_v_TRAF3.
aux_0_32 :- pv_TRAF3.
aux_0_32 :- pv_TICAM1.
pv_TRAF3 :- ppp_v_TRAF3, aux_0_32.
pv_TRAF6, nv_TRAF6.
aux_0_33 :- npp_v_TRAF6.
aux_0_34 :- nv_MYD88.
aux_0_34 :- nv_TRIM23.
aux_0_33 :- nv_TRAF6, pv_TRIM38, aux_0_34.
aux_0_33 :- nv_TRAF6, nv_LPS_TLR4_MYD88_complex.
nv_TRAF6 :- ppn_v_TRAF6, aux_0_33.
pv_TRAF6 :- npn_v_TRAF6.
aux_0_35 :- pv_TRAF6.
aux_0_35 :- nv_TRIM38.
aux_0_35 :- pv_MYD88, pv_TRIM23.
aux_0_36 :- pv_TRAF6.
aux_0_36 :- pv_LPS_TLR4_MYD88_complex.
pv_TRAF6 :- ppp_v_TRAF6, aux_0_35, aux_0_36.
pv_TRIM14_TRIM23_complex, nv_TRIM14_TRIM23_complex.
nv_TRIM14_TRIM23_complex :- nv_TRIM14_TRIM23_complex.
pv_TRIM14_TRIM23_complex :- pv_TRIM14_TRIM23_complex.
pv_TRIM22, nv_TRIM22.
nv_TRIM22 :- nv_TRIM22.
pv_TRIM22 :- pv_TRIM22.
pv_TRIM23, nv_TRIM23.
nv_TRIM23 :- nv_TRIM23.
pv_TRIM23 :- pv_TRIM23.
pv_TRIM27_TRIM21_complex, nv_TRIM27_TRIM21_complex.
nv_TRIM27_TRIM21_complex :- nv_TRIM27_TRIM21_complex.
pv_TRIM27_TRIM21_complex :- pv_TRIM27_TRIM21_complex.
pv_TRIM29, nv_TRIM29.
nv_TRIM29 :- nv_TRIM29.
pv_TRIM29 :- pv_TRIM29.
pv_TRIM30a_TRIM38_complex, nv_TRIM30a_TRIM38_complex.
nv_TRIM30a_TRIM38_complex :- nv_TRIM30a_TRIM38_complex.
pv_TRIM30a_TRIM38_complex :- pv_TRIM30a_TRIM38_complex.
pv_TRIM38, nv_TRIM38.
nv_TRIM38 :- nv_TRIM38.
pv_TRIM38 :- pv_TRIM38.
pv_TRIM39, nv_TRIM39.
nv_TRIM39 :- nv_TRIM39.
pv_TRIM39 :- pv_TRIM39.
pv_TRIM59, nv_TRIM59.
aux_0_37 :- npp_v_TRIM59.
aux_0_37 :- nv_Orf3a, nv_TRIM59.
nv_TRIM59 :- ppn_v_TRIM59, aux_0_37.
pv_TRIM59 :- npn_v_TRIM59.
aux_0_38 :- pv_Orf3a.
aux_0_38 :- pv_TRIM59.
pv_TRIM59 :- ppp_v_TRIM59, aux_0_38.
pv_TRIM9, nv_TRIM9.
nv_TRIM9 :- nv_TRIM9.
pv_TRIM9 :- pv_TRIM9.
pv_double_stranded_RNA_rna, nv_double_stranded_RNA_rna.
nv_double_stranded_RNA_rna :- nv_double_stranded_RNA_rna.
pv_double_stranded_RNA_rna :- pv_double_stranded_RNA_rna.
pv_ssRNA_rna, nv_ssRNA_rna.
nv_ssRNA_rna :- nv_ssRNA_rna.
pv_ssRNA_rna :- pv_ssRNA_rna.
ppn_v_BTRC, npn_v_BTRC.
npn_v_BTRC :- npn_v_BTRC.
ppn_v_BTRC :- ppn_v_BTRC.
ppn_v_CACTIN, npn_v_CACTIN.
npn_v_CACTIN :- npn_v_CACTIN.
ppn_v_CACTIN :- ppn_v_CACTIN.
ppn_v_CASP1, npn_v_CASP1.
npn_v_CASP1 :- npn_v_CASP1.
ppn_v_CASP1 :- ppn_v_CASP1.
ppn_v_Hops_Complex_complex, npn_v_Hops_Complex_complex.
npn_v_Hops_Complex_complex :- npn_v_Hops_Complex_complex.
ppn_v_Hops_Complex_complex :- ppn_v_Hops_Complex_complex.
ppn_v_IFNB1, npn_v_IFNB1.
npn_v_IFNB1 :- npn_v_IFNB1.
ppn_v_IFNB1 :- ppn_v_IFNB1.
ppn_v_IL1b, npn_v_IL1b.
npn_v_IL1b :- npn_v_IL1b.
ppn_v_IL1b :- ppn_v_IL1b.
ppn_v_LPS_TLR4_MYD88_complex, npn_v_LPS_TLR4_MYD88_complex.
npn_v_LPS_TLR4_MYD88_complex :- npn_v_LPS_TLR4_MYD88_complex.
ppn_v_LPS_TLR4_MYD88_complex :- ppn_v_LPS_TLR4_MYD88_complex.
ppn_v_MYD88, npn_v_MYD88.
npn_v_MYD88 :- npn_v_MYD88.
ppn_v_MYD88 :- ppn_v_MYD88.
ppn_v_NFKB1_NFKNIA_complex, npn_v_NFKB1_NFKNIA_complex.
npn_v_NFKB1_NFKNIA_complex :- npn_v_NFKB1_NFKNIA_complex.
ppn_v_NFKB1_NFKNIA_complex :- ppn_v_NFKB1_NFKNIA_complex.
ppn_v_NFKBIA_phosphorylated_ubiquitinated_ubiquitinated_ubiquitinated, npn_v_NFKBIA_phosphorylated_ubiquitinated_ubiquitinated_ubiquitinated.
npn_v_NFKBIA_phosphorylated_ubiquitinated_ubiquitinated_ubiquitinated :- npn_v_NFKBIA_phosphorylated_ubiquitinated_ubiquitinated_ubiquitinated.
ppn_v_NFKBIA_phosphorylated_ubiquitinated_ubiquitinated_ubiquitinated :- ppn_v_NFKBIA_phosphorylated_ubiquitinated_ubiquitinated_ubiquitinated.
ppn_v_NLRP3, npn_v_NLRP3.
npn_v_NLRP3 :- npn_v_NLRP3.
ppn_v_NLRP3 :- ppn_v_NLRP3.
ppn_v_PYCARD_ubiquitinated_ubiquitinated_ubiquitinated, npn_v_PYCARD_ubiquitinated_ubiquitinated_ubiquitinated.
npn_v_PYCARD_ubiquitinated_ubiquitinated_ubiquitinated :- npn_v_PYCARD_ubiquitinated_ubiquitinated_ubiquitinated.
ppn_v_PYCARD_ubiquitinated_ubiquitinated_ubiquitinated :- ppn_v_PYCARD_ubiquitinated_ubiquitinated_ubiquitinated.
ppn_v_S, npn_v_S.
npn_v_S :- npn_v_S.
ppn_v_S :- ppn_v_S.
ppn_v_SERPINF2, npn_v_SERPINF2.
npn_v_SERPINF2 :- npn_v_SERPINF2.
ppn_v_SERPINF2 :- ppn_v_SERPINF2.
ppn_v_TAB2_TAB3_TAK1_complex, npn_v_TAB2_TAB3_TAK1_complex.
npn_v_TAB2_TAB3_TAK1_complex :- npn_v_TAB2_TAB3_TAK1_complex.
ppn_v_TAB2_TAB3_TAK1_complex :- ppn_v_TAB2_TAB3_TAK1_complex.
ppn_v_TICAM1, npn_v_TICAM1.
npn_v_TICAM1 :- npn_v_TICAM1.
ppn_v_TICAM1 :- ppn_v_TICAM1.
ppn_v_TLR3, npn_v_TLR3.
npn_v_TLR3 :- npn_v_TLR3.
ppn_v_TLR3 :- ppn_v_TLR3.
ppn_v_TLR7_8_9_complex, npn_v_TLR7_8_9_complex.
npn_v_TLR7_8_9_complex :- npn_v_TLR7_8_9_complex.
ppn_v_TLR7_8_9_complex :- ppn_v_TLR7_8_9_complex.
ppn_v_TRAF3, npn_v_TRAF3.
npn_v_TRAF3 :- npn_v_TRAF3.
ppn_v_TRAF3 :- ppn_v_TRAF3.
ppn_v_TRAF6, npn_v_TRAF6.
npn_v_TRAF6 :- npn_v_TRAF6.
ppn_v_TRAF6 :- ppn_v_TRAF6.
ppn_v_TRIM59, npn_v_TRIM59.
npn_v_TRIM59 :- npn_v_TRIM59.
ppn_v_TRIM59 :- ppn_v_TRIM59.
ppp_v_BTRC, npp_v_BTRC.
npp_v_BTRC :- ppn_v_BTRC, npp_v_BTRC.
ppp_v_BTRC :- npn_v_BTRC.
ppp_v_BTRC :- ppp_v_BTRC.
ppp_v_CACTIN, npp_v_CACTIN.
npp_v_CACTIN :- ppn_v_CACTIN, npp_v_CACTIN.
ppp_v_CACTIN :- npn_v_CACTIN.
ppp_v_CACTIN :- ppp_v_CACTIN.
ppp_v_CASP1, npp_v_CASP1.
npp_v_CASP1 :- ppn_v_CASP1, npp_v_CASP1.
ppp_v_CASP1 :- npn_v_CASP1.
ppp_v_CASP1 :- ppp_v_CASP1.
ppp_v_Hops_Complex_complex, npp_v_Hops_Complex_complex.
npp_v_Hops_Complex_complex :- ppn_v_Hops_Complex_complex, npp_v_Hops_Complex_complex.
ppp_v_Hops_Complex_complex :- npn_v_Hops_Complex_complex.
ppp_v_Hops_Complex_complex :- ppp_v_Hops_Complex_complex.
ppp_v_IFNB1, npp_v_IFNB1.
npp_v_IFNB1 :- ppn_v_IFNB1, npp_v_IFNB1.
ppp_v_IFNB1 :- npn_v_IFNB1.
ppp_v_IFNB1 :- ppp_v_IFNB1.
ppp_v_IL1b, npp_v_IL1b.
npp_v_IL1b :- ppn_v_IL1b, npp_v_IL1b.
ppp_v_IL1b :- npn_v_IL1b.
ppp_v_IL1b :- ppp_v_IL1b.
ppp_v_LPS_TLR4_MYD88_complex, npp_v_LPS_TLR4_MYD88_complex.
npp_v_LPS_TLR4_MYD88_complex :- ppn_v_LPS_TLR4_MYD88_complex, npp_v_LPS_TLR4_MYD88_complex.
ppp_v_LPS_TLR4_MYD88_complex :- npn_v_LPS_TLR4_MYD88_complex.
ppp_v_LPS_TLR4_MYD88_complex :- ppp_v_LPS_TLR4_MYD88_complex.
ppp_v_MYD88, npp_v_MYD88.
npp_v_MYD88 :- ppn_v_MYD88, npp_v_MYD88.
ppp_v_MYD88 :- npn_v_MYD88.
ppp_v_MYD88 :- ppp_v_MYD88.
ppp_v_NFKB1_NFKNIA_complex, npp_v_NFKB1_NFKNIA_complex.
npp_v_NFKB1_NFKNIA_complex :- ppn_v_NFKB1_NFKNIA_complex, npp_v_NFKB1_NFKNIA_complex.
ppp_v_NFKB1_NFKNIA_complex :- npn_v_NFKB1_NFKNIA_complex.
ppp_v_NFKB1_NFKNIA_complex :- ppp_v_NFKB1_NFKNIA_complex.
ppp_v_NFKBIA_phosphorylated_ubiquitinated_ubiquitinated_ubiquitinated, npp_v_NFKBIA_phosphorylated_ubiquitinated_ubiquitinated_ubiquitinated.
npp_v_NFKBIA_phosphorylated_ubiquitinated_ubiquitinated_ubiquitinated :- ppn_v_NFKBIA_phosphorylated_ubiquitinated_ubiquitinated_ubiquitinated, npp_v_NFKBIA_phosphorylated_ubiquitinated_ubiquitinated_ubiquitinated.
ppp_v_NFKBIA_phosphorylated_ubiquitinated_ubiquitinated_ubiquitinated :- npn_v_NFKBIA_phosphorylated_ubiquitinated_ubiquitinated_ubiquitinated.
ppp_v_NFKBIA_phosphorylated_ubiquitinated_ubiquitinated_ubiquitinated :- ppp_v_NFKBIA_phosphorylated_ubiquitinated_ubiquitinated_ubiquitinated.
ppp_v_NLRP3, npp_v_NLRP3.
npp_v_NLRP3 :- ppn_v_NLRP3, npp_v_NLRP3.
ppp_v_NLRP3 :- npn_v_NLRP3.
ppp_v_NLRP3 :- ppp_v_NLRP3.
ppp_v_PYCARD_ubiquitinated_ubiquitinated_ubiquitinated, npp_v_PYCARD_ubiquitinated_ubiquitinated_ubiquitinated.
npp_v_PYCARD_ubiquitinated_ubiquitinated_ubiquitinated :- ppn_v_PYCARD_ubiquitinated_ubiquitinated_ubiquitinated, npp_v_PYCARD_ubiquitinated_ubiquitinated_ubiquitinated.
ppp_v_PYCARD_ubiquitinated_ubiquitinated_ubiquitinated :- npn_v_PYCARD_ubiquitinated_ubiquitinated_ubiquitinated.
ppp_v_PYCARD_ubiquitinated_ubiquitinated_ubiquitinated :- ppp_v_PYCARD_ubiquitinated_ubiquitinated_ubiquitinated.
ppp_v_S, npp_v_S.
npp_v_S :- ppn_v_S, npp_v_S.
ppp_v_S :- npn_v_S.
ppp_v_S :- ppp_v_S.
ppp_v_SERPINF2, npp_v_SERPINF2.
npp_v_SERPINF2 :- ppn_v_SERPINF2, npp_v_SERPINF2.
ppp_v_SERPINF2 :- npn_v_SERPINF2.
ppp_v_SERPINF2 :- ppp_v_SERPINF2.
ppp_v_TAB2_TAB3_TAK1_complex, npp_v_TAB2_TAB3_TAK1_complex.
npp_v_TAB2_TAB3_TAK1_complex :- ppn_v_TAB2_TAB3_TAK1_complex, npp_v_TAB2_TAB3_TAK1_complex.
ppp_v_TAB2_TAB3_TAK1_complex :- npn_v_TAB2_TAB3_TAK1_complex.
ppp_v_TAB2_TAB3_TAK1_complex :- ppp_v_TAB2_TAB3_TAK1_complex.
ppp_v_TICAM1, npp_v_TICAM1.
npp_v_TICAM1 :- ppn_v_TICAM1, npp_v_TICAM1.
ppp_v_TICAM1 :- npn_v_TICAM1.
ppp_v_TICAM1 :- ppp_v_TICAM1.
ppp_v_TLR3, npp_v_TLR3.
npp_v_TLR3 :- ppn_v_TLR3, npp_v_TLR3.
ppp_v_TLR3 :- npn_v_TLR3.
ppp_v_TLR3 :- ppp_v_TLR3.
ppp_v_TLR7_8_9_complex, npp_v_TLR7_8_9_complex.
npp_v_TLR7_8_9_complex :- ppn_v_TLR7_8_9_complex, npp_v_TLR7_8_9_complex.
ppp_v_TLR7_8_9_complex :- npn_v_TLR7_8_9_complex.
ppp_v_TLR7_8_9_complex :- ppp_v_TLR7_8_9_complex.
ppp_v_TRAF3, npp_v_TRAF3.
npp_v_TRAF3 :- ppn_v_TRAF3, npp_v_TRAF3.
ppp_v_TRAF3 :- npn_v_TRAF3.
ppp_v_TRAF3 :- ppp_v_TRAF3.
ppp_v_TRAF6, npp_v_TRAF6.
npp_v_TRAF6 :- ppn_v_TRAF6, npp_v_TRAF6.
ppp_v_TRAF6 :- npn_v_TRAF6.
ppp_v_TRAF6 :- ppp_v_TRAF6.
ppp_v_TRIM59, npp_v_TRIM59.
npp_v_TRIM59 :- ppn_v_TRIM59, npp_v_TRIM59.
ppp_v_TRIM59 :- npn_v_TRIM59.
ppp_v_TRIM59 :- ppp_v_TRIM59.
ppp_v_BTRC :- npn_v_BTRC.
ppp_v_CACTIN :- npn_v_CACTIN.
ppp_v_CASP1 :- npn_v_CASP1.
ppp_v_Hops_Complex_complex :- npn_v_Hops_Complex_complex.
ppp_v_IFNB1 :- npn_v_IFNB1.
ppp_v_IL1b :- npn_v_IL1b.
ppp_v_LPS_TLR4_MYD88_complex :- npn_v_LPS_TLR4_MYD88_complex.
ppp_v_MYD88 :- npn_v_MYD88.
ppp_v_NFKB1_NFKNIA_complex :- npn_v_NFKB1_NFKNIA_complex.
ppp_v_NFKBIA_phosphorylated_ubiquitinated_ubiquitinated_ubiquitinated :- npn_v_NFKBIA_phosphorylated_ubiquitinated_ubiquitinated_ubiquitinated.
ppp_v_NLRP3 :- npn_v_NLRP3.
ppp_v_PYCARD_ubiquitinated_ubiquitinated_ubiquitinated :- npn_v_PYCARD_ubiquitinated_ubiquitinated_ubiquitinated.
ppp_v_S :- npn_v_S.
ppp_v_SERPINF2 :- npn_v_SERPINF2.
ppp_v_TAB2_TAB3_TAK1_complex :- npn_v_TAB2_TAB3_TAK1_complex.
ppp_v_TICAM1 :- npn_v_TICAM1.
ppp_v_TLR3 :- npn_v_TLR3.
ppp_v_TLR7_8_9_complex :- npn_v_TLR7_8_9_complex.
ppp_v_TRAF3 :- npn_v_TRAF3.
ppp_v_TRAF6 :- npn_v_TRAF6.
ppp_v_TRIM59 :- npn_v_TRIM59.
#project ppn_v_BTRC.
#project npn_v_BTRC.
#project ppn_v_CACTIN.
#project npn_v_CACTIN.
#project ppn_v_CASP1.
#project npn_v_CASP1.
#project ppn_v_Hops_Complex_complex.
#project npn_v_Hops_Complex_complex.
#project ppn_v_IFNB1.
#project npn_v_IFNB1.
#project ppn_v_IL1b.
#project npn_v_IL1b.
#project ppn_v_LPS_TLR4_MYD88_complex.
#project npn_v_LPS_TLR4_MYD88_complex.
#project ppn_v_MYD88.
#project npn_v_MYD88.
#project ppn_v_NFKB1_NFKNIA_complex.
#project npn_v_NFKB1_NFKNIA_complex.
#project ppn_v_NFKBIA_phosphorylated_ubiquitinated_ubiquitinated_ubiquitinated.
#project npn_v_NFKBIA_phosphorylated_ubiquitinated_ubiquitinated_ubiquitinated.
#project ppn_v_NLRP3.
#project npn_v_NLRP3.
#project ppn_v_PYCARD_ubiquitinated_ubiquitinated_ubiquitinated.
#project npn_v_PYCARD_ubiquitinated_ubiquitinated_ubiquitinated.
#project ppn_v_S.
#project npn_v_S.
#project ppn_v_SERPINF2.
#project npn_v_SERPINF2.
#project ppn_v_TAB2_TAB3_TAK1_complex.
#project npn_v_TAB2_TAB3_TAK1_complex.
#project ppn_v_TICAM1.
#project npn_v_TICAM1.
#project ppn_v_TLR3.
#project npn_v_TLR3.
#project ppn_v_TLR7_8_9_complex.
#project npn_v_TLR7_8_9_complex.
#project ppn_v_TRAF3.
#project npn_v_TRAF3.
#project ppn_v_TRAF6.
#project npn_v_TRAF6.
#project ppn_v_TRIM59.
#project npn_v_TRIM59.
#project ppp_v_BTRC.
#project npp_v_BTRC.
#project ppp_v_CACTIN.
#project npp_v_CACTIN.
#project ppp_v_CASP1.
#project npp_v_CASP1.
#project ppp_v_Hops_Complex_complex.
#project npp_v_Hops_Complex_complex.
#project ppp_v_IFNB1.
#project npp_v_IFNB1.
#project ppp_v_IL1b.
#project npp_v_IL1b.
#project ppp_v_LPS_TLR4_MYD88_complex.
#project npp_v_LPS_TLR4_MYD88_complex.
#project ppp_v_MYD88.
#project npp_v_MYD88.
#project ppp_v_NFKB1_NFKNIA_complex.
#project npp_v_NFKB1_NFKNIA_complex.
#project ppp_v_NFKBIA_phosphorylated_ubiquitinated_ubiquitinated_ubiquitinated.
#project npp_v_NFKBIA_phosphorylated_ubiquitinated_ubiquitinated_ubiquitinated.
#project ppp_v_NLRP3.
#project npp_v_NLRP3.
#project ppp_v_PYCARD_ubiquitinated_ubiquitinated_ubiquitinated.
#project npp_v_PYCARD_ubiquitinated_ubiquitinated_ubiquitinated.
#project ppp_v_S.
#project npp_v_S.
#project ppp_v_SERPINF2.
#project npp_v_SERPINF2.
#project ppp_v_TAB2_TAB3_TAK1_complex.
#project npp_v_TAB2_TAB3_TAK1_complex.
#project ppp_v_TICAM1.
#project npp_v_TICAM1.
#project ppp_v_TLR3.
#project npp_v_TLR3.
#project ppp_v_TLR7_8_9_complex.
#project npp_v_TLR7_8_9_complex.
#project ppp_v_TRAF3.
#project npp_v_TRAF3.
#project ppp_v_TRAF6.
#project npp_v_TRAF6.
#project ppp_v_TRIM59.
#project npp_v_TRIM59.
#show ppn_v_BTRC/0.
#show npn_v_BTRC/0.
#show ppn_v_CACTIN/0.
#show npn_v_CACTIN/0.
#show ppn_v_CASP1/0.
#show npn_v_CASP1/0.
#show ppn_v_Hops_Complex_complex/0.
#show npn_v_Hops_Complex_complex/0.
#show ppn_v_IFNB1/0.
#show npn_v_IFNB1/0.
#show ppn_v_IL1b/0.
#show npn_v_IL1b/0.
#show ppn_v_LPS_TLR4_MYD88_complex/0.
#show npn_v_LPS_TLR4_MYD88_complex/0.
#show ppn_v_MYD88/0.
#show npn_v_MYD88/0.
#show ppn_v_NFKB1_NFKNIA_complex/0.
#show npn_v_NFKB1_NFKNIA_complex/0.
#show ppn_v_NFKBIA_phosphorylated_ubiquitinated_ubiquitinated_ubiquitinated/0.
#show npn_v_NFKBIA_phosphorylated_ubiquitinated_ubiquitinated_ubiquitinated/0.
#show ppn_v_NLRP3/0.
#show npn_v_NLRP3/0.
#show ppn_v_PYCARD_ubiquitinated_ubiquitinated_ubiquitinated/0.
#show npn_v_PYCARD_ubiquitinated_ubiquitinated_ubiquitinated/0.
#show ppn_v_S/0.
#show npn_v_S/0.
#show ppn_v_SERPINF2/0.
#show npn_v_SERPINF2/0.
#show ppn_v_TAB2_TAB3_TAK1_complex/0.
#show npn_v_TAB2_TAB3_TAK1_complex/0.
#show ppn_v_TICAM1/0.
#show npn_v_TICAM1/0.
#show ppn_v_TLR3/0.
#show npn_v_TLR3/0.
#show ppn_v_TLR7_8_9_complex/0.
#show npn_v_TLR7_8_9_complex/0.
#show ppn_v_TRAF3/0.
#show npn_v_TRAF3/0.
#show ppn_v_TRAF6/0.
#show npn_v_TRAF6/0.
#show ppn_v_TRIM59/0.
#show npn_v_TRIM59/0.
#show ppp_v_BTRC/0.
#show npp_v_BTRC/0.
#show ppp_v_CACTIN/0.
#show npp_v_CACTIN/0.
#show ppp_v_CASP1/0.
#show npp_v_CASP1/0.
#show ppp_v_Hops_Complex_complex/0.
#show npp_v_Hops_Complex_complex/0.
#show ppp_v_IFNB1/0.
#show npp_v_IFNB1/0.
#show ppp_v_IL1b/0.
#show npp_v_IL1b/0.
#show ppp_v_LPS_TLR4_MYD88_complex/0.
#show npp_v_LPS_TLR4_MYD88_complex/0.
#show ppp_v_MYD88/0.
#show npp_v_MYD88/0.
#show ppp_v_NFKB1_NFKNIA_complex/0.
#show npp_v_NFKB1_NFKNIA_complex/0.
#show ppp_v_NFKBIA_phosphorylated_ubiquitinated_ubiquitinated_ubiquitinated/0.
#show npp_v_NFKBIA_phosphorylated_ubiquitinated_ubiquitinated_ubiquitinated/0.
#show ppp_v_NLRP3/0.
#show npp_v_NLRP3/0.
#show ppp_v_PYCARD_ubiquitinated_ubiquitinated_ubiquitinated/0.
#show npp_v_PYCARD_ubiquitinated_ubiquitinated_ubiquitinated/0.
#show ppp_v_S/0.
#show npp_v_S/0.
#show ppp_v_SERPINF2/0.
#show npp_v_SERPINF2/0.
#show ppp_v_TAB2_TAB3_TAK1_complex/0.
#show npp_v_TAB2_TAB3_TAK1_complex/0.
#show ppp_v_TICAM1/0.
#show npp_v_TICAM1/0.
#show ppp_v_TLR3/0.
#show npp_v_TLR3/0.
#show ppp_v_TLR7_8_9_complex/0.
#show npp_v_TLR7_8_9_complex/0.
#show ppp_v_TRAF3/0.
#show npp_v_TRAF3/0.
#show ppp_v_TRAF6/0.
#show npp_v_TRAF6/0.
#show ppp_v_TRIM59/0.
#show npp_v_TRIM59/0.