pv_AP1_complex, nv_AP1_complex.
aux_0_0 :- nv_MAPK14_phosphorylated.
aux_0_0 :- npp_v_AP1_complex.
aux_0_0 :- nv_JNK_complex.
nv_AP1_complex :- ppn_v_AP1_complex, aux_0_0.
pv_AP1_complex :- npn_v_AP1_complex.
pv_AP1_complex :- pv_MAPK14_phosphorylated, ppp_v_AP1_complex, pv_JNK_complex.
pv_CASP10, nv_CASP10.
aux_0_1 :- npp_v_CASP10.
aux_0_1 :- nv_RIPK1_FADD_complex.
nv_CASP10 :- ppn_v_CASP10, aux_0_1.
pv_CASP10 :- npn_v_CASP10.
pv_CASP10 :- ppp_v_CASP10, pv_RIPK1_FADD_complex.
pv_CASP8, nv_CASP8.
aux_0_2 :- npp_v_CASP8.
aux_0_2 :- nv_RIPK1_FADD_complex.
nv_CASP8 :- ppn_v_CASP8, aux_0_2.
pv_CASP8 :- npn_v_CASP8.
pv_CASP8 :- ppp_v_CASP8, pv_RIPK1_FADD_complex.
pv_CHUK, nv_CHUK.
nv_CHUK :- nv_CHUK.
pv_CHUK :- pv_CHUK.
pv_DDX58, nv_DDX58.
nv_DDX58 :- nv_DDX58.
pv_DDX58 :- pv_DDX58.
pv_DDX58_dsRNA_complex, nv_DDX58_dsRNA_complex.
aux_0_3 :- npp_v_DDX58_dsRNA_complex.
aux_0_3 :- pv_M, pv_Nsp3, nv_DDX58, nv_dsRNA_rna_cell.
nv_DDX58_dsRNA_complex :- ppn_v_DDX58_dsRNA_complex, aux_0_3.
pv_DDX58_dsRNA_complex :- npn_v_DDX58_dsRNA_complex.
aux_0_4 :- nv_M.
aux_0_4 :- nv_Nsp3.
aux_0_4 :- pv_DDX58.
aux_0_4 :- pv_dsRNA_rna_cell.
pv_DDX58_dsRNA_complex :- ppp_v_DDX58_dsRNA_complex, aux_0_4.
pv_DDX58_ubiquitinated, nv_DDX58_ubiquitinated.
aux_0_5 :- npp_v_DDX58_ubiquitinated.
aux_0_6 :- nv_TRIM25.
aux_0_6 :- nv_RNF135.
aux_0_6 :- nv_DDX58_dsRNA_complex.
aux_0_5 :- pv_N, aux_0_6.
nv_DDX58_ubiquitinated :- ppn_v_DDX58_ubiquitinated, aux_0_5.
pv_DDX58_ubiquitinated :- npn_v_DDX58_ubiquitinated.
aux_0_7 :- nv_N.
aux_0_7 :- pv_TRIM25, pv_RNF135, pv_DDX58_dsRNA_complex.
pv_DDX58_ubiquitinated :- ppp_v_DDX58_ubiquitinated, aux_0_7.
pv_EIF2AK2, nv_EIF2AK2.
nv_EIF2AK2 :- nv_EIF2AK2.
pv_EIF2AK2 :- pv_EIF2AK2.
pv_EIF2AK2_dsRNA_complex, nv_EIF2AK2_dsRNA_complex.
aux_0_8 :- npp_v_EIF2AK2_dsRNA_complex.
aux_0_8 :- nv_EIF2AK2, pv_Nsp15, nv_dsRNA_rna_cell.
nv_EIF2AK2_dsRNA_complex :- ppn_v_EIF2AK2_dsRNA_complex, aux_0_8.
pv_EIF2AK2_dsRNA_complex :- npn_v_EIF2AK2_dsRNA_complex.
aux_0_9 :- pv_EIF2AK2.
aux_0_9 :- nv_Nsp15.
aux_0_9 :- pv_dsRNA_rna_cell.
pv_EIF2AK2_dsRNA_complex :- ppp_v_EIF2AK2_dsRNA_complex, aux_0_9.
pv_IFIH1, nv_IFIH1.
nv_IFIH1 :- nv_IFIH1.
pv_IFIH1 :- pv_IFIH1.
pv_IFIH1_dsRNA_complex, nv_IFIH1_dsRNA_complex.
aux_0_10 :- npp_v_IFIH1_dsRNA_complex.
aux_0_10 :- pv_M, pv_Nsp15, nv_IFIH1, pv_Nsp3, nv_dsRNA_rna_cell.
nv_IFIH1_dsRNA_complex :- ppn_v_IFIH1_dsRNA_complex, aux_0_10.
pv_IFIH1_dsRNA_complex :- npn_v_IFIH1_dsRNA_complex.
aux_0_11 :- nv_M.
aux_0_11 :- nv_Nsp15.
aux_0_11 :- pv_IFIH1.
aux_0_11 :- nv_Nsp3.
aux_0_11 :- pv_dsRNA_rna_cell.
pv_IFIH1_dsRNA_complex :- ppp_v_IFIH1_dsRNA_complex, aux_0_11.
pv_IKBKB, nv_IKBKB.
nv_IKBKB :- nv_IKBKB.
pv_IKBKB :- pv_IKBKB.
pv_IKBKG, nv_IKBKG.
nv_IKBKG :- nv_IKBKG.
pv_IKBKG :- pv_IKBKG.
pv_IRAK1, nv_IRAK1.
nv_IRAK1 :- nv_IRAK1.
pv_IRAK1 :- pv_IRAK1.
pv_IRAK4, nv_IRAK4.
nv_IRAK4 :- nv_IRAK4.
pv_IRAK4 :- pv_IRAK4.
pv_IRF3, nv_IRF3.
nv_IRF3 :- nv_IRF3.
pv_IRF3 :- pv_IRF3.
pv_IRF3_phosphorylated_cell, nv_IRF3_phosphorylated_cell.
aux_0_12 :- npp_v_IRF3_phosphorylated_cell.
aux_0_12 :- nv_IRF3, nv_sa117_TBK1_cell.
aux_0_12 :- nv_IRF3, nv_sa117_TBK1_cell.
nv_IRF3_phosphorylated_cell :- ppn_v_IRF3_phosphorylated_cell, aux_0_12.
pv_IRF3_phosphorylated_cell :- npn_v_IRF3_phosphorylated_cell.
aux_0_13 :- pv_IRF3.
aux_0_13 :- pv_sa117_TBK1_cell.
pv_IRF3_phosphorylated_cell :- ppp_v_IRF3_phosphorylated_cell, aux_0_13, aux_0_13.
pv_IRF7_phosphorylated, nv_IRF7_phosphorylated.
aux_0_14 :- npp_v_IRF7_phosphorylated.
aux_0_14 :- nv_sa118_IKBKE_cell.
aux_0_14 :- nv_MYD88_IRAK_TRAF_complex.
nv_IRF7_phosphorylated :- ppn_v_IRF7_phosphorylated, aux_0_14.
pv_IRF7_phosphorylated :- npn_v_IRF7_phosphorylated.
pv_IRF7_phosphorylated :- ppp_v_IRF7_phosphorylated, pv_sa118_IKBKE_cell, pv_MYD88_IRAK_TRAF_complex.
pv_JNK_complex, nv_JNK_complex.
aux_0_15 :- nv_MAP2K4_phosphorylated.
aux_0_15 :- nv_MAP2K7_phosphorylated.
aux_0_15 :- npp_v_JNK_complex.
nv_JNK_complex :- ppn_v_JNK_complex, aux_0_15.
pv_JNK_complex :- npn_v_JNK_complex.
pv_JNK_complex :- pv_MAP2K4_phosphorylated, pv_MAP2K7_phosphorylated, ppp_v_JNK_complex.
pv_M, nv_M.
nv_M :- nv_M.
pv_M :- pv_M.
pv_MAP2K3_phosphorylated, nv_MAP2K3_phosphorylated.
aux_0_16 :- nv_MAP3K7.
aux_0_16 :- npp_v_MAP2K3_phosphorylated.
nv_MAP2K3_phosphorylated :- ppn_v_MAP2K3_phosphorylated, aux_0_16.
pv_MAP2K3_phosphorylated :- npn_v_MAP2K3_phosphorylated.
pv_MAP2K3_phosphorylated :- pv_MAP3K7, ppp_v_MAP2K3_phosphorylated.
pv_MAP2K4_phosphorylated, nv_MAP2K4_phosphorylated.
aux_0_17 :- nv_MAP3K7.
aux_0_17 :- npp_v_MAP2K4_phosphorylated.
nv_MAP2K4_phosphorylated :- ppn_v_MAP2K4_phosphorylated, aux_0_17.
pv_MAP2K4_phosphorylated :- npn_v_MAP2K4_phosphorylated.
pv_MAP2K4_phosphorylated :- pv_MAP3K7, ppp_v_MAP2K4_phosphorylated.
pv_MAP2K6_phosphorylated, nv_MAP2K6_phosphorylated.
aux_0_18 :- nv_MAP3K7.
aux_0_18 :- nv_EIF2AK2_dsRNA_complex.
aux_0_18 :- npp_v_MAP2K6_phosphorylated.
nv_MAP2K6_phosphorylated :- ppn_v_MAP2K6_phosphorylated, aux_0_18.
pv_MAP2K6_phosphorylated :- npn_v_MAP2K6_phosphorylated.
pv_MAP2K6_phosphorylated :- pv_MAP3K7, pv_EIF2AK2_dsRNA_complex, ppp_v_MAP2K6_phosphorylated.
pv_MAP2K7_phosphorylated, nv_MAP2K7_phosphorylated.
aux_0_19 :- nv_MAP3K7.
aux_0_19 :- npp_v_MAP2K7_phosphorylated.
nv_MAP2K7_phosphorylated :- ppn_v_MAP2K7_phosphorylated, aux_0_19.
pv_MAP2K7_phosphorylated :- npn_v_MAP2K7_phosphorylated.
pv_MAP2K7_phosphorylated :- pv_MAP3K7, ppp_v_MAP2K7_phosphorylated.
pv_MAP3K7, nv_MAP3K7.
aux_0_20 :- npp_v_MAP3K7.
aux_0_20 :- nv_TRAF6_ubiquitinated.
aux_0_20 :- nv_TICAM1_TRAF3_TRAF6_complex.
nv_MAP3K7 :- ppn_v_MAP3K7, aux_0_20.
pv_MAP3K7 :- npn_v_MAP3K7.
pv_MAP3K7 :- ppp_v_MAP3K7, pv_TRAF6_ubiquitinated, pv_TICAM1_TRAF3_TRAF6_complex.
pv_MAPK14_phosphorylated, nv_MAPK14_phosphorylated.
aux_0_21 :- npp_v_MAPK14_phosphorylated.
aux_0_21 :- nv_MAP2K3_phosphorylated.
aux_0_21 :- nv_MAP2K6_phosphorylated.
nv_MAPK14_phosphorylated :- ppn_v_MAPK14_phosphorylated, aux_0_21.
pv_MAPK14_phosphorylated :- npn_v_MAPK14_phosphorylated.
pv_MAPK14_phosphorylated :- ppp_v_MAPK14_phosphorylated, pv_MAP2K3_phosphorylated, pv_MAP2K6_phosphorylated.
pv_MAVS, nv_MAVS.
aux_0_22 :- nv_DDX58_ubiquitinated.
aux_0_22 :- npp_v_MAVS.
aux_0_22 :- nv_IFIH1_dsRNA_complex.
nv_MAVS :- ppn_v_MAVS, aux_0_22.
pv_MAVS :- npn_v_MAVS.
pv_MAVS :- pv_DDX58_ubiquitinated, ppp_v_MAVS, pv_IFIH1_dsRNA_complex.
pv_MAVS_TRADD_complex, nv_MAVS_TRADD_complex.
aux_0_23 :- npp_v_MAVS_TRADD_complex.
aux_0_23 :- nv_TRADD, nv_MAVS.
nv_MAVS_TRADD_complex :- ppn_v_MAVS_TRADD_complex, aux_0_23.
pv_MAVS_TRADD_complex :- npn_v_MAVS_TRADD_complex.
aux_0_24 :- pv_TRADD.
aux_0_24 :- pv_MAVS.
pv_MAVS_TRADD_complex :- ppp_v_MAVS_TRADD_complex, aux_0_24.
pv_MAVS_TRAF_complex, nv_MAVS_TRAF_complex.
aux_0_25 :- npp_v_MAVS_TRAF_complex.
aux_0_25 :- nv_TRAF6, nv_TRAF5, nv_TRAF2, nv_MAVS.
nv_MAVS_TRAF_complex :- ppn_v_MAVS_TRAF_complex, aux_0_25.
pv_MAVS_TRAF_complex :- npn_v_MAVS_TRAF_complex.
aux_0_26 :- pv_TRAF6.
aux_0_26 :- pv_TRAF5.
aux_0_26 :- pv_TRAF2.
aux_0_26 :- pv_MAVS.
pv_MAVS_TRAF_complex :- ppp_v_MAVS_TRAF_complex, aux_0_26.
pv_MYD88, nv_MYD88.
aux_0_27 :- npp_v_MYD88.
aux_0_27 :- nv_TLR7_ssRNA_complex.
aux_0_27 :- nv_TLR8_ssRNA_complex.
nv_MYD88 :- ppn_v_MYD88, aux_0_27.
pv_MYD88 :- npn_v_MYD88.
pv_MYD88 :- ppp_v_MYD88, pv_TLR7_ssRNA_complex, pv_TLR8_ssRNA_complex.
pv_MYD88_IRAK_TRAF_complex, nv_MYD88_IRAK_TRAF_complex.
aux_0_28 :- npp_v_MYD88_IRAK_TRAF_complex.
aux_0_28 :- nv_IRAK1, nv_MYD88, nv_IRAK4, nv_TRAF6.
nv_MYD88_IRAK_TRAF_complex :- ppn_v_MYD88_IRAK_TRAF_complex, aux_0_28.
pv_MYD88_IRAK_TRAF_complex :- npn_v_MYD88_IRAK_TRAF_complex.
aux_0_29 :- pv_IRAK1.
aux_0_29 :- pv_MYD88.
aux_0_29 :- pv_IRAK4.
aux_0_29 :- pv_TRAF6.
pv_MYD88_IRAK_TRAF_complex :- ppp_v_MYD88_IRAK_TRAF_complex, aux_0_29.
pv_N, nv_N.
nv_N :- nv_N.
pv_N :- pv_N.
pv_NFKB1, nv_NFKB1.
nv_NFKB1 :- nv_NFKB1.
pv_NFKB1 :- pv_NFKB1.
pv_NFKBIA, nv_NFKBIA.
nv_NFKBIA :- nv_NFKBIA.
pv_NFKBIA :- pv_NFKBIA.
pv_NFKBIA_phosphorylated, nv_NFKBIA_phosphorylated.
aux_0_30 :- npp_v_NFKBIA_phosphorylated.
aux_0_30 :- nv_N, nv_csa102_NFKB_NFKBIA_complex_cell.
nv_NFKBIA_phosphorylated :- ppn_v_NFKBIA_phosphorylated, aux_0_30.
pv_NFKBIA_phosphorylated :- npn_v_NFKBIA_phosphorylated.
aux_0_31 :- pv_N.
aux_0_31 :- pv_csa102_NFKB_NFKBIA_complex_cell.
pv_NFKBIA_phosphorylated :- ppp_v_NFKBIA_phosphorylated, aux_0_31.
pv_NFKB_complex, nv_NFKB_complex.
nv_NFKB_complex :- nv_N, nv_csa102_NFKB_NFKBIA_complex_cell.
pv_NFKB_complex :- pv_N.
pv_NFKB_complex :- pv_csa102_NFKB_NFKBIA_complex_cell.
pv_Nsp15, nv_Nsp15.
nv_Nsp15 :- nv_Nsp15.
pv_Nsp15 :- pv_Nsp15.
pv_Nsp3, nv_Nsp3.
nv_Nsp3 :- nv_Nsp3.
pv_Nsp3 :- pv_Nsp3.
pv_RELA, nv_RELA.
nv_RELA :- nv_RELA.
pv_RELA :- pv_RELA.
pv_RIPK1_FADD_complex, nv_RIPK1_FADD_complex.
aux_0_32 :- nv_MAVS_TRADD_complex.
aux_0_32 :- npp_v_RIPK1_FADD_complex.
nv_RIPK1_FADD_complex :- ppn_v_RIPK1_FADD_complex, aux_0_32.
pv_RIPK1_FADD_complex :- npn_v_RIPK1_FADD_complex.
pv_RIPK1_FADD_complex :- pv_MAVS_TRADD_complex, ppp_v_RIPK1_FADD_complex.
pv_RNF135, nv_RNF135.
nv_RNF135 :- nv_RNF135.
pv_RNF135 :- pv_RNF135.
pv_TANK, nv_TANK.
nv_TANK :- nv_TANK.
pv_TANK :- pv_TANK.
pv_TICAM1_TRAF3_TRAF6_complex, nv_TICAM1_TRAF3_TRAF6_complex.
aux_0_33 :- npp_v_TICAM1_TRAF3_TRAF6_complex.
aux_0_33 :- nv_TRAF6, nv_sa91_TICAM1_cell, nv_sa418_TICAM1_cell.
nv_TICAM1_TRAF3_TRAF6_complex :- ppn_v_TICAM1_TRAF3_TRAF6_complex, aux_0_33.
pv_TICAM1_TRAF3_TRAF6_complex :- npn_v_TICAM1_TRAF3_TRAF6_complex.
aux_0_34 :- pv_TRAF6.
aux_0_34 :- pv_sa91_TICAM1_cell.
aux_0_34 :- pv_sa418_TICAM1_cell.
pv_TICAM1_TRAF3_TRAF6_complex :- ppp_v_TICAM1_TRAF3_TRAF6_complex, aux_0_34.
pv_TLR3_dsRNA_complex, nv_TLR3_dsRNA_complex.
aux_0_35 :- npp_v_TLR3_dsRNA_complex.
aux_0_35 :- nv_dsRNA_rna_endosome.
nv_TLR3_dsRNA_complex :- ppn_v_TLR3_dsRNA_complex, aux_0_35.
pv_TLR3_dsRNA_complex :- npn_v_TLR3_dsRNA_complex.
pv_TLR3_dsRNA_complex :- ppp_v_TLR3_dsRNA_complex, pv_dsRNA_rna_endosome.
pv_TLR7, nv_TLR7.
nv_TLR7 :- nv_TLR7.
pv_TLR7 :- pv_TLR7.
pv_TLR7_ssRNA_complex, nv_TLR7_ssRNA_complex.
aux_0_36 :- npp_v_TLR7_ssRNA_complex.
aux_0_36 :- nv_TLR7, nv_ssRNA_rna.
nv_TLR7_ssRNA_complex :- ppn_v_TLR7_ssRNA_complex, aux_0_36.
pv_TLR7_ssRNA_complex :- npn_v_TLR7_ssRNA_complex.
aux_0_37 :- pv_TLR7.
aux_0_37 :- pv_ssRNA_rna.
pv_TLR7_ssRNA_complex :- ppp_v_TLR7_ssRNA_complex, aux_0_37.
pv_TLR8, nv_TLR8.
nv_TLR8 :- nv_TLR8.
pv_TLR8 :- pv_TLR8.
pv_TLR8_ssRNA_complex, nv_TLR8_ssRNA_complex.
aux_0_38 :- npp_v_TLR8_ssRNA_complex.
aux_0_38 :- nv_ssRNA_rna, nv_TLR8.
nv_TLR8_ssRNA_complex :- ppn_v_TLR8_ssRNA_complex, aux_0_38.
pv_TLR8_ssRNA_complex :- npn_v_TLR8_ssRNA_complex.
aux_0_39 :- pv_ssRNA_rna.
aux_0_39 :- pv_TLR8.
pv_TLR8_ssRNA_complex :- ppp_v_TLR8_ssRNA_complex, aux_0_39.
pv_TRADD, nv_TRADD.
nv_TRADD :- nv_TRADD.
pv_TRADD :- pv_TRADD.
pv_TRAF2, nv_TRAF2.
nv_TRAF2 :- nv_TRAF2.
pv_TRAF2 :- pv_TRAF2.
pv_TRAF3, nv_TRAF3.
nv_TRAF3 :- nv_TRAF3.
pv_TRAF3 :- pv_TRAF3.
pv_TRAF5, nv_TRAF5.
nv_TRAF5 :- nv_TRAF5.
pv_TRAF5 :- pv_TRAF5.
pv_TRAF6, nv_TRAF6.
aux_0_40 :- npp_v_TRAF6.
aux_0_40 :- nv_Nsp3, nv_TRAF6_ubiquitinated.
nv_TRAF6 :- ppn_v_TRAF6, aux_0_40.
pv_TRAF6 :- npn_v_TRAF6.
aux_0_41 :- pv_Nsp3.
aux_0_41 :- pv_TRAF6_ubiquitinated.
pv_TRAF6 :- ppp_v_TRAF6, aux_0_41.
pv_TRAF6_ubiquitinated, nv_TRAF6_ubiquitinated.
aux_0_42 :- npp_v_TRAF6_ubiquitinated.
aux_0_42 :- nv_TRAF6, nv_MYD88_IRAK_TRAF_complex, nv_MAVS_TRAF_complex, nv_UBE2N.
nv_TRAF6_ubiquitinated :- ppn_v_TRAF6_ubiquitinated, aux_0_42.
pv_TRAF6_ubiquitinated :- npn_v_TRAF6_ubiquitinated.
aux_0_43 :- pv_TRAF6.
aux_0_43 :- pv_MYD88_IRAK_TRAF_complex.
aux_0_43 :- pv_MAVS_TRAF_complex.
aux_0_43 :- pv_UBE2N.
pv_TRAF6_ubiquitinated :- ppp_v_TRAF6_ubiquitinated, aux_0_43.
pv_TRIM25, nv_TRIM25.
nv_TRIM25 :- nv_TRIM25.
pv_TRIM25 :- pv_TRIM25.
pv_UBE2N, nv_UBE2N.
nv_UBE2N :- nv_UBE2N.
pv_UBE2N :- pv_UBE2N.
pv_csa100_NFKB_NFKBIA_complex_cell, nv_csa100_NFKB_NFKBIA_complex_cell.
aux_0_44 :- npp_v_csa100_NFKB_NFKBIA_complex_cell.
aux_0_44 :- nv_NFKBIA, nv_NFKB1, nv_RELA.
nv_csa100_NFKB_NFKBIA_complex_cell :- ppn_v_csa100_NFKB_NFKBIA_complex_cell, aux_0_44.
pv_csa100_NFKB_NFKBIA_complex_cell :- npn_v_csa100_NFKB_NFKBIA_complex_cell.
aux_0_45 :- pv_NFKBIA.
aux_0_45 :- pv_NFKB1.
aux_0_45 :- pv_RELA.
pv_csa100_NFKB_NFKBIA_complex_cell :- ppp_v_csa100_NFKB_NFKBIA_complex_cell, aux_0_45.
pv_csa102_NFKB_NFKBIA_complex_cell, nv_csa102_NFKB_NFKBIA_complex_cell.
nv_csa102_NFKB_NFKBIA_complex_cell :- nv_csa100_NFKB_NFKBIA_complex_cell, nv_csa99_IKK_Complex_complex_cell.
pv_csa102_NFKB_NFKBIA_complex_cell :- pv_csa100_NFKB_NFKBIA_complex_cell.
pv_csa102_NFKB_NFKBIA_complex_cell :- pv_csa99_IKK_Complex_complex_cell.
pv_csa75_IKK_Complex_complex_cell, nv_csa75_IKK_Complex_complex_cell.
nv_csa75_IKK_Complex_complex_cell :- nv_CHUK, nv_IKBKB, nv_IKBKG.
pv_csa75_IKK_Complex_complex_cell :- pv_CHUK.
pv_csa75_IKK_Complex_complex_cell :- pv_IKBKB.
pv_csa75_IKK_Complex_complex_cell :- pv_IKBKG.
pv_csa82_TANK_TRAF3_IKBKE_complex_cell, nv_csa82_TANK_TRAF3_IKBKE_complex_cell.
aux_0_46 :- npp_v_csa82_TANK_TRAF3_IKBKE_complex_cell.
aux_0_46 :- pv_M, pv_Nsp3, nv_MAVS_TRADD_complex.
nv_csa82_TANK_TRAF3_IKBKE_complex_cell :- ppn_v_csa82_TANK_TRAF3_IKBKE_complex_cell, aux_0_46.
pv_csa82_TANK_TRAF3_IKBKE_complex_cell :- npn_v_csa82_TANK_TRAF3_IKBKE_complex_cell.
aux_0_47 :- nv_M.
aux_0_47 :- nv_Nsp3.
aux_0_47 :- pv_MAVS_TRADD_complex.
pv_csa82_TANK_TRAF3_IKBKE_complex_cell :- ppp_v_csa82_TANK_TRAF3_IKBKE_complex_cell, aux_0_47.
pv_csa83_TANK_TRAF3_IKBKE_complex_cell, nv_csa83_TANK_TRAF3_IKBKE_complex_cell.
aux_0_48 :- npp_v_csa83_TANK_TRAF3_IKBKE_complex_cell.
aux_0_48 :- pv_M, nv_TICAM1_TRAF3_TRAF6_complex, nv_csa89_TANK_TRAF3_IKBKE_complex_cell.
nv_csa83_TANK_TRAF3_IKBKE_complex_cell :- ppn_v_csa83_TANK_TRAF3_IKBKE_complex_cell, aux_0_48.
pv_csa83_TANK_TRAF3_IKBKE_complex_cell :- npn_v_csa83_TANK_TRAF3_IKBKE_complex_cell.
aux_0_49 :- nv_M.
aux_0_49 :- pv_TICAM1_TRAF3_TRAF6_complex.
aux_0_49 :- pv_csa89_TANK_TRAF3_IKBKE_complex_cell.
pv_csa83_TANK_TRAF3_IKBKE_complex_cell :- ppp_v_csa83_TANK_TRAF3_IKBKE_complex_cell, aux_0_49.
pv_csa89_TANK_TRAF3_IKBKE_complex_cell, nv_csa89_TANK_TRAF3_IKBKE_complex_cell.
aux_0_50 :- npp_v_csa89_TANK_TRAF3_IKBKE_complex_cell.
aux_0_50 :- nv_TRAF3, nv_TANK, nv_sa427_IKBKE_cell.
nv_csa89_TANK_TRAF3_IKBKE_complex_cell :- ppn_v_csa89_TANK_TRAF3_IKBKE_complex_cell, aux_0_50.
pv_csa89_TANK_TRAF3_IKBKE_complex_cell :- npn_v_csa89_TANK_TRAF3_IKBKE_complex_cell.
aux_0_51 :- pv_TRAF3.
aux_0_51 :- pv_TANK.
aux_0_51 :- pv_sa427_IKBKE_cell.
pv_csa89_TANK_TRAF3_IKBKE_complex_cell :- ppp_v_csa89_TANK_TRAF3_IKBKE_complex_cell, aux_0_51.
pv_csa99_IKK_Complex_complex_cell, nv_csa99_IKK_Complex_complex_cell.
aux_0_52 :- npp_v_csa99_IKK_Complex_complex_cell.
aux_0_53 :- nv_CASP10.
aux_0_53 :- nv_CASP8.
aux_0_53 :- nv_TRAF6_ubiquitinated.
aux_0_52 :- pv_M, nv_csa75_IKK_Complex_complex_cell, aux_0_53.
nv_csa99_IKK_Complex_complex_cell :- ppn_v_csa99_IKK_Complex_complex_cell, aux_0_52.
pv_csa99_IKK_Complex_complex_cell :- npn_v_csa99_IKK_Complex_complex_cell.
aux_0_54 :- nv_M.
aux_0_54 :- pv_csa75_IKK_Complex_complex_cell.
aux_0_54 :- pv_CASP10, pv_CASP8, pv_TRAF6_ubiquitinated.
pv_csa99_IKK_Complex_complex_cell :- ppp_v_csa99_IKK_Complex_complex_cell, aux_0_54.
pv_dsRNA_rna_cell, nv_dsRNA_rna_cell.
nv_dsRNA_rna_cell :- nv_dsRNA_rna_cell.
pv_dsRNA_rna_cell :- pv_dsRNA_rna_cell.
pv_dsRNA_rna_endosome, nv_dsRNA_rna_endosome.
nv_dsRNA_rna_endosome :- nv_dsRNA_rna_endosome.
pv_dsRNA_rna_endosome :- pv_dsRNA_rna_endosome.
pv_sa117_TBK1_cell, nv_sa117_TBK1_cell.
aux_0_55 :- npp_v_sa117_TBK1_cell.
aux_0_55 :- nv_csa83_TANK_TRAF3_IKBKE_complex_cell, nv_sa426_TBK1_cell.
aux_0_55 :- nv_csa82_TANK_TRAF3_IKBKE_complex_cell, nv_sa426_TBK1_cell.
nv_sa117_TBK1_cell :- ppn_v_sa117_TBK1_cell, aux_0_55.
pv_sa117_TBK1_cell :- npn_v_sa117_TBK1_cell.
aux_0_56 :- pv_csa83_TANK_TRAF3_IKBKE_complex_cell.
aux_0_56 :- pv_sa426_TBK1_cell.
aux_0_57 :- pv_csa82_TANK_TRAF3_IKBKE_complex_cell.
aux_0_57 :- pv_sa426_TBK1_cell.
pv_sa117_TBK1_cell :- ppp_v_sa117_TBK1_cell, aux_0_56, aux_0_57.
pv_sa118_IKBKE_cell, nv_sa118_IKBKE_cell.
aux_0_58 :- npp_v_sa118_IKBKE_cell.
aux_0_58 :- pv_Nsp3, nv_csa83_TANK_TRAF3_IKBKE_complex_cell, nv_sa427_IKBKE_cell.
nv_sa118_IKBKE_cell :- ppn_v_sa118_IKBKE_cell, aux_0_58.
pv_sa118_IKBKE_cell :- npn_v_sa118_IKBKE_cell.
aux_0_59 :- nv_Nsp3.
aux_0_59 :- pv_csa83_TANK_TRAF3_IKBKE_complex_cell.
aux_0_59 :- pv_sa427_IKBKE_cell.
pv_sa118_IKBKE_cell :- ppp_v_sa118_IKBKE_cell, aux_0_59.
pv_sa157_IRF3_phosphorylated_nucleus, nv_sa157_IRF3_phosphorylated_nucleus.
aux_0_60 :- nv_IRF3_phosphorylated_cell.
aux_0_60 :- npp_v_sa157_IRF3_phosphorylated_nucleus.
nv_sa157_IRF3_phosphorylated_nucleus :- ppn_v_sa157_IRF3_phosphorylated_nucleus, aux_0_60.
pv_sa157_IRF3_phosphorylated_nucleus :- npn_v_sa157_IRF3_phosphorylated_nucleus.
pv_sa157_IRF3_phosphorylated_nucleus :- pv_IRF3_phosphorylated_cell, ppp_v_sa157_IRF3_phosphorylated_nucleus.
pv_sa256_IRF3_phosphorylated_nucleus, nv_sa256_IRF3_phosphorylated_nucleus.
aux_0_61 :- nv_IRF3_phosphorylated_cell.
aux_0_61 :- npp_v_sa256_IRF3_phosphorylated_nucleus.
nv_sa256_IRF3_phosphorylated_nucleus :- ppn_v_sa256_IRF3_phosphorylated_nucleus, aux_0_61.
pv_sa256_IRF3_phosphorylated_nucleus :- npn_v_sa256_IRF3_phosphorylated_nucleus.
pv_sa256_IRF3_phosphorylated_nucleus :- pv_IRF3_phosphorylated_cell, ppp_v_sa256_IRF3_phosphorylated_nucleus.
pv_sa418_TICAM1_cell, nv_sa418_TICAM1_cell.
nv_sa418_TICAM1_cell :- nv_sa418_TICAM1_cell.
pv_sa418_TICAM1_cell :- pv_sa418_TICAM1_cell.
pv_sa426_TBK1_cell, nv_sa426_TBK1_cell.
nv_sa426_TBK1_cell :- nv_sa426_TBK1_cell.
pv_sa426_TBK1_cell :- pv_sa426_TBK1_cell.
pv_sa427_IKBKE_cell, nv_sa427_IKBKE_cell.
nv_sa427_IKBKE_cell :- nv_sa427_IKBKE_cell.
pv_sa427_IKBKE_cell :- pv_sa427_IKBKE_cell.
pv_sa91_TICAM1_cell, nv_sa91_TICAM1_cell.
aux_0_62 :- npp_v_sa91_TICAM1_cell.
aux_0_62 :- nv_sa418_TICAM1_cell, nv_TLR3_dsRNA_complex.
nv_sa91_TICAM1_cell :- ppn_v_sa91_TICAM1_cell, aux_0_62.
pv_sa91_TICAM1_cell :- npn_v_sa91_TICAM1_cell.
aux_0_63 :- pv_sa418_TICAM1_cell.
aux_0_63 :- pv_TLR3_dsRNA_complex.
pv_sa91_TICAM1_cell :- ppp_v_sa91_TICAM1_cell, aux_0_63.
pv_ssRNA_rna, nv_ssRNA_rna.
nv_ssRNA_rna :- nv_ssRNA_rna.
pv_ssRNA_rna :- pv_ssRNA_rna.
pv_transcription_of_proinflammatory_proteins_phenotype, nv_transcription_of_proinflammatory_proteins_phenotype.
aux_0_64 :- nv_AP1_complex.
aux_0_64 :- nv_IRF7_phosphorylated.
aux_0_64 :- nv_NFKB_complex.
aux_0_64 :- nv_sa157_IRF3_phosphorylated_nucleus.
aux_0_64 :- nv_sa256_IRF3_phosphorylated_nucleus.
aux_0_64 :- npp_v_transcription_of_proinflammatory_proteins_phenotype.
nv_transcription_of_proinflammatory_proteins_phenotype :- ppn_v_transcription_of_proinflammatory_proteins_phenotype, aux_0_64.
pv_transcription_of_proinflammatory_proteins_phenotype :- npn_v_transcription_of_proinflammatory_proteins_phenotype.
pv_transcription_of_proinflammatory_proteins_phenotype :- pv_AP1_complex, pv_IRF7_phosphorylated, pv_NFKB_complex, pv_sa157_IRF3_phosphorylated_nucleus, pv_sa256_IRF3_phosphorylated_nucleus, ppp_v_transcription_of_proinflammatory_proteins_phenotype.
ppn_v_AP1_complex, npn_v_AP1_complex.
npn_v_AP1_complex :- npn_v_AP1_complex.
ppn_v_AP1_complex :- ppn_v_AP1_complex.
ppn_v_CASP10, npn_v_CASP10.
npn_v_CASP10 :- npn_v_CASP10.
ppn_v_CASP10 :- ppn_v_CASP10.
ppn_v_CASP8, npn_v_CASP8.
npn_v_CASP8 :- npn_v_CASP8.
ppn_v_CASP8 :- ppn_v_CASP8.
ppn_v_DDX58_dsRNA_complex, npn_v_DDX58_dsRNA_complex.
npn_v_DDX58_dsRNA_complex :- npn_v_DDX58_dsRNA_complex.
ppn_v_DDX58_dsRNA_complex :- ppn_v_DDX58_dsRNA_complex.
ppn_v_DDX58_ubiquitinated, npn_v_DDX58_ubiquitinated.
npn_v_DDX58_ubiquitinated :- npn_v_DDX58_ubiquitinated.
ppn_v_DDX58_ubiquitinated :- ppn_v_DDX58_ubiquitinated.
ppn_v_EIF2AK2_dsRNA_complex, npn_v_EIF2AK2_dsRNA_complex.
npn_v_EIF2AK2_dsRNA_complex :- npn_v_EIF2AK2_dsRNA_complex.
ppn_v_EIF2AK2_dsRNA_complex :- ppn_v_EIF2AK2_dsRNA_complex.
ppn_v_IFIH1_dsRNA_complex, npn_v_IFIH1_dsRNA_complex.
npn_v_IFIH1_dsRNA_complex :- npn_v_IFIH1_dsRNA_complex.
ppn_v_IFIH1_dsRNA_complex :- ppn_v_IFIH1_dsRNA_complex.
ppn_v_IRF3_phosphorylated_cell, npn_v_IRF3_phosphorylated_cell.
npn_v_IRF3_phosphorylated_cell :- npn_v_IRF3_phosphorylated_cell.
ppn_v_IRF3_phosphorylated_cell :- ppn_v_IRF3_phosphorylated_cell.
ppn_v_IRF7_phosphorylated, npn_v_IRF7_phosphorylated.
npn_v_IRF7_phosphorylated :- npn_v_IRF7_phosphorylated.
ppn_v_IRF7_phosphorylated :- ppn_v_IRF7_phosphorylated.
ppn_v_JNK_complex, npn_v_JNK_complex.
npn_v_JNK_complex :- npn_v_JNK_complex.
ppn_v_JNK_complex :- ppn_v_JNK_complex.
ppn_v_MAP2K3_phosphorylated, npn_v_MAP2K3_phosphorylated.
npn_v_MAP2K3_phosphorylated :- npn_v_MAP2K3_phosphorylated.
ppn_v_MAP2K3_phosphorylated :- ppn_v_MAP2K3_phosphorylated.
ppn_v_MAP2K4_phosphorylated, npn_v_MAP2K4_phosphorylated.
npn_v_MAP2K4_phosphorylated :- npn_v_MAP2K4_phosphorylated.
ppn_v_MAP2K4_phosphorylated :- ppn_v_MAP2K4_phosphorylated.
ppn_v_MAP2K6_phosphorylated, npn_v_MAP2K6_phosphorylated.
npn_v_MAP2K6_phosphorylated :- npn_v_MAP2K6_phosphorylated.
ppn_v_MAP2K6_phosphorylated :- ppn_v_MAP2K6_phosphorylated.
ppn_v_MAP2K7_phosphorylated, npn_v_MAP2K7_phosphorylated.
npn_v_MAP2K7_phosphorylated :- npn_v_MAP2K7_phosphorylated.
ppn_v_MAP2K7_phosphorylated :- ppn_v_MAP2K7_phosphorylated.
ppn_v_MAP3K7, npn_v_MAP3K7.
npn_v_MAP3K7 :- npn_v_MAP3K7.
ppn_v_MAP3K7 :- ppn_v_MAP3K7.
ppn_v_MAPK14_phosphorylated, npn_v_MAPK14_phosphorylated.
npn_v_MAPK14_phosphorylated :- npn_v_MAPK14_phosphorylated.
ppn_v_MAPK14_phosphorylated :- ppn_v_MAPK14_phosphorylated.
ppn_v_MAVS, npn_v_MAVS.
npn_v_MAVS :- npn_v_MAVS.
ppn_v_MAVS :- ppn_v_MAVS.
ppn_v_MAVS_TRADD_complex, npn_v_MAVS_TRADD_complex.
npn_v_MAVS_TRADD_complex :- npn_v_MAVS_TRADD_complex.
ppn_v_MAVS_TRADD_complex :- ppn_v_MAVS_TRADD_complex.
ppn_v_MAVS_TRAF_complex, npn_v_MAVS_TRAF_complex.
npn_v_MAVS_TRAF_complex :- npn_v_MAVS_TRAF_complex.
ppn_v_MAVS_TRAF_complex :- ppn_v_MAVS_TRAF_complex.
ppn_v_MYD88, npn_v_MYD88.
npn_v_MYD88 :- npn_v_MYD88.
ppn_v_MYD88 :- ppn_v_MYD88.
ppn_v_MYD88_IRAK_TRAF_complex, npn_v_MYD88_IRAK_TRAF_complex.
npn_v_MYD88_IRAK_TRAF_complex :- npn_v_MYD88_IRAK_TRAF_complex.
ppn_v_MYD88_IRAK_TRAF_complex :- ppn_v_MYD88_IRAK_TRAF_complex.
ppn_v_NFKBIA_phosphorylated, npn_v_NFKBIA_phosphorylated.
npn_v_NFKBIA_phosphorylated :- npn_v_NFKBIA_phosphorylated.
ppn_v_NFKBIA_phosphorylated :- ppn_v_NFKBIA_phosphorylated.
ppn_v_RIPK1_FADD_complex, npn_v_RIPK1_FADD_complex.
npn_v_RIPK1_FADD_complex :- npn_v_RIPK1_FADD_complex.
ppn_v_RIPK1_FADD_complex :- ppn_v_RIPK1_FADD_complex.
ppn_v_TICAM1_TRAF3_TRAF6_complex, npn_v_TICAM1_TRAF3_TRAF6_complex.
npn_v_TICAM1_TRAF3_TRAF6_complex :- npn_v_TICAM1_TRAF3_TRAF6_complex.
ppn_v_TICAM1_TRAF3_TRAF6_complex :- ppn_v_TICAM1_TRAF3_TRAF6_complex.
ppn_v_TLR3_dsRNA_complex, npn_v_TLR3_dsRNA_complex.
npn_v_TLR3_dsRNA_complex :- npn_v_TLR3_dsRNA_complex.
ppn_v_TLR3_dsRNA_complex :- ppn_v_TLR3_dsRNA_complex.
ppn_v_TLR7_ssRNA_complex, npn_v_TLR7_ssRNA_complex.
npn_v_TLR7_ssRNA_complex :- npn_v_TLR7_ssRNA_complex.
ppn_v_TLR7_ssRNA_complex :- ppn_v_TLR7_ssRNA_complex.
ppn_v_TLR8_ssRNA_complex, npn_v_TLR8_ssRNA_complex.
npn_v_TLR8_ssRNA_complex :- npn_v_TLR8_ssRNA_complex.
ppn_v_TLR8_ssRNA_complex :- ppn_v_TLR8_ssRNA_complex.
ppn_v_TRAF6, npn_v_TRAF6.
npn_v_TRAF6 :- npn_v_TRAF6.
ppn_v_TRAF6 :- ppn_v_TRAF6.
ppn_v_TRAF6_ubiquitinated, npn_v_TRAF6_ubiquitinated.
npn_v_TRAF6_ubiquitinated :- npn_v_TRAF6_ubiquitinated.
ppn_v_TRAF6_ubiquitinated :- ppn_v_TRAF6_ubiquitinated.
ppn_v_csa100_NFKB_NFKBIA_complex_cell, npn_v_csa100_NFKB_NFKBIA_complex_cell.
npn_v_csa100_NFKB_NFKBIA_complex_cell :- npn_v_csa100_NFKB_NFKBIA_complex_cell.
ppn_v_csa100_NFKB_NFKBIA_complex_cell :- ppn_v_csa100_NFKB_NFKBIA_complex_cell.
ppn_v_csa82_TANK_TRAF3_IKBKE_complex_cell, npn_v_csa82_TANK_TRAF3_IKBKE_complex_cell.
npn_v_csa82_TANK_TRAF3_IKBKE_complex_cell :- npn_v_csa82_TANK_TRAF3_IKBKE_complex_cell.
ppn_v_csa82_TANK_TRAF3_IKBKE_complex_cell :- ppn_v_csa82_TANK_TRAF3_IKBKE_complex_cell.
ppn_v_csa83_TANK_TRAF3_IKBKE_complex_cell, npn_v_csa83_TANK_TRAF3_IKBKE_complex_cell.
npn_v_csa83_TANK_TRAF3_IKBKE_complex_cell :- npn_v_csa83_TANK_TRAF3_IKBKE_complex_cell.
ppn_v_csa83_TANK_TRAF3_IKBKE_complex_cell :- ppn_v_csa83_TANK_TRAF3_IKBKE_complex_cell.
ppn_v_csa89_TANK_TRAF3_IKBKE_complex_cell, npn_v_csa89_TANK_TRAF3_IKBKE_complex_cell.
npn_v_csa89_TANK_TRAF3_IKBKE_complex_cell :- npn_v_csa89_TANK_TRAF3_IKBKE_complex_cell.
ppn_v_csa89_TANK_TRAF3_IKBKE_complex_cell :- ppn_v_csa89_TANK_TRAF3_IKBKE_complex_cell.
ppn_v_csa99_IKK_Complex_complex_cell, npn_v_csa99_IKK_Complex_complex_cell.
npn_v_csa99_IKK_Complex_complex_cell :- npn_v_csa99_IKK_Complex_complex_cell.
ppn_v_csa99_IKK_Complex_complex_cell :- ppn_v_csa99_IKK_Complex_complex_cell.
ppn_v_sa117_TBK1_cell, npn_v_sa117_TBK1_cell.
npn_v_sa117_TBK1_cell :- npn_v_sa117_TBK1_cell.
ppn_v_sa117_TBK1_cell :- ppn_v_sa117_TBK1_cell.
ppn_v_sa118_IKBKE_cell, npn_v_sa118_IKBKE_cell.
npn_v_sa118_IKBKE_cell :- npn_v_sa118_IKBKE_cell.
ppn_v_sa118_IKBKE_cell :- ppn_v_sa118_IKBKE_cell.
ppn_v_sa157_IRF3_phosphorylated_nucleus, npn_v_sa157_IRF3_phosphorylated_nucleus.
npn_v_sa157_IRF3_phosphorylated_nucleus :- npn_v_sa157_IRF3_phosphorylated_nucleus.
ppn_v_sa157_IRF3_phosphorylated_nucleus :- ppn_v_sa157_IRF3_phosphorylated_nucleus.
ppn_v_sa256_IRF3_phosphorylated_nucleus, npn_v_sa256_IRF3_phosphorylated_nucleus.
npn_v_sa256_IRF3_phosphorylated_nucleus :- npn_v_sa256_IRF3_phosphorylated_nucleus.
ppn_v_sa256_IRF3_phosphorylated_nucleus :- ppn_v_sa256_IRF3_phosphorylated_nucleus.
ppn_v_sa91_TICAM1_cell, npn_v_sa91_TICAM1_cell.
npn_v_sa91_TICAM1_cell :- npn_v_sa91_TICAM1_cell.
ppn_v_sa91_TICAM1_cell :- ppn_v_sa91_TICAM1_cell.
ppn_v_transcription_of_proinflammatory_proteins_phenotype, npn_v_transcription_of_proinflammatory_proteins_phenotype.
npn_v_transcription_of_proinflammatory_proteins_phenotype :- npn_v_transcription_of_proinflammatory_proteins_phenotype.
ppn_v_transcription_of_proinflammatory_proteins_phenotype :- ppn_v_transcription_of_proinflammatory_proteins_phenotype.
ppp_v_AP1_complex, npp_v_AP1_complex.
npp_v_AP1_complex :- ppn_v_AP1_complex, npp_v_AP1_complex.
ppp_v_AP1_complex :- npn_v_AP1_complex.
ppp_v_AP1_complex :- ppp_v_AP1_complex.
ppp_v_CASP10, npp_v_CASP10.
npp_v_CASP10 :- ppn_v_CASP10, npp_v_CASP10.
ppp_v_CASP10 :- npn_v_CASP10.
ppp_v_CASP10 :- ppp_v_CASP10.
ppp_v_CASP8, npp_v_CASP8.
npp_v_CASP8 :- ppn_v_CASP8, npp_v_CASP8.
ppp_v_CASP8 :- npn_v_CASP8.
ppp_v_CASP8 :- ppp_v_CASP8.
ppp_v_DDX58_dsRNA_complex, npp_v_DDX58_dsRNA_complex.
npp_v_DDX58_dsRNA_complex :- ppn_v_DDX58_dsRNA_complex, npp_v_DDX58_dsRNA_complex.
ppp_v_DDX58_dsRNA_complex :- npn_v_DDX58_dsRNA_complex.
ppp_v_DDX58_dsRNA_complex :- ppp_v_DDX58_dsRNA_complex.
ppp_v_DDX58_ubiquitinated, npp_v_DDX58_ubiquitinated.
npp_v_DDX58_ubiquitinated :- ppn_v_DDX58_ubiquitinated, npp_v_DDX58_ubiquitinated.
ppp_v_DDX58_ubiquitinated :- npn_v_DDX58_ubiquitinated.
ppp_v_DDX58_ubiquitinated :- ppp_v_DDX58_ubiquitinated.
ppp_v_EIF2AK2_dsRNA_complex, npp_v_EIF2AK2_dsRNA_complex.
npp_v_EIF2AK2_dsRNA_complex :- ppn_v_EIF2AK2_dsRNA_complex, npp_v_EIF2AK2_dsRNA_complex.
ppp_v_EIF2AK2_dsRNA_complex :- npn_v_EIF2AK2_dsRNA_complex.
ppp_v_EIF2AK2_dsRNA_complex :- ppp_v_EIF2AK2_dsRNA_complex.
ppp_v_IFIH1_dsRNA_complex, npp_v_IFIH1_dsRNA_complex.
npp_v_IFIH1_dsRNA_complex :- ppn_v_IFIH1_dsRNA_complex, npp_v_IFIH1_dsRNA_complex.
ppp_v_IFIH1_dsRNA_complex :- npn_v_IFIH1_dsRNA_complex.
ppp_v_IFIH1_dsRNA_complex :- ppp_v_IFIH1_dsRNA_complex.
ppp_v_IRF3_phosphorylated_cell, npp_v_IRF3_phosphorylated_cell.
npp_v_IRF3_phosphorylated_cell :- ppn_v_IRF3_phosphorylated_cell, npp_v_IRF3_phosphorylated_cell.
ppp_v_IRF3_phosphorylated_cell :- npn_v_IRF3_phosphorylated_cell.
ppp_v_IRF3_phosphorylated_cell :- ppp_v_IRF3_phosphorylated_cell.
ppp_v_IRF7_phosphorylated, npp_v_IRF7_phosphorylated.
npp_v_IRF7_phosphorylated :- ppn_v_IRF7_phosphorylated, npp_v_IRF7_phosphorylated.
ppp_v_IRF7_phosphorylated :- npn_v_IRF7_phosphorylated.
ppp_v_IRF7_phosphorylated :- ppp_v_IRF7_phosphorylated.
ppp_v_JNK_complex, npp_v_JNK_complex.
npp_v_JNK_complex :- ppn_v_JNK_complex, npp_v_JNK_complex.
ppp_v_JNK_complex :- npn_v_JNK_complex.
ppp_v_JNK_complex :- ppp_v_JNK_complex.
ppp_v_MAP2K3_phosphorylated, npp_v_MAP2K3_phosphorylated.
npp_v_MAP2K3_phosphorylated :- ppn_v_MAP2K3_phosphorylated, npp_v_MAP2K3_phosphorylated.
ppp_v_MAP2K3_phosphorylated :- npn_v_MAP2K3_phosphorylated.
ppp_v_MAP2K3_phosphorylated :- ppp_v_MAP2K3_phosphorylated.
ppp_v_MAP2K4_phosphorylated, npp_v_MAP2K4_phosphorylated.
npp_v_MAP2K4_phosphorylated :- ppn_v_MAP2K4_phosphorylated, npp_v_MAP2K4_phosphorylated.
ppp_v_MAP2K4_phosphorylated :- npn_v_MAP2K4_phosphorylated.
ppp_v_MAP2K4_phosphorylated :- ppp_v_MAP2K4_phosphorylated.
ppp_v_MAP2K6_phosphorylated, npp_v_MAP2K6_phosphorylated.
npp_v_MAP2K6_phosphorylated :- ppn_v_MAP2K6_phosphorylated, npp_v_MAP2K6_phosphorylated.
ppp_v_MAP2K6_phosphorylated :- npn_v_MAP2K6_phosphorylated.
ppp_v_MAP2K6_phosphorylated :- ppp_v_MAP2K6_phosphorylated.
ppp_v_MAP2K7_phosphorylated, npp_v_MAP2K7_phosphorylated.
npp_v_MAP2K7_phosphorylated :- ppn_v_MAP2K7_phosphorylated, npp_v_MAP2K7_phosphorylated.
ppp_v_MAP2K7_phosphorylated :- npn_v_MAP2K7_phosphorylated.
ppp_v_MAP2K7_phosphorylated :- ppp_v_MAP2K7_phosphorylated.
ppp_v_MAP3K7, npp_v_MAP3K7.
npp_v_MAP3K7 :- ppn_v_MAP3K7, npp_v_MAP3K7.
ppp_v_MAP3K7 :- npn_v_MAP3K7.
ppp_v_MAP3K7 :- ppp_v_MAP3K7.
ppp_v_MAPK14_phosphorylated, npp_v_MAPK14_phosphorylated.
npp_v_MAPK14_phosphorylated :- ppn_v_MAPK14_phosphorylated, npp_v_MAPK14_phosphorylated.
ppp_v_MAPK14_phosphorylated :- npn_v_MAPK14_phosphorylated.
ppp_v_MAPK14_phosphorylated :- ppp_v_MAPK14_phosphorylated.
ppp_v_MAVS, npp_v_MAVS.
npp_v_MAVS :- ppn_v_MAVS, npp_v_MAVS.
ppp_v_MAVS :- npn_v_MAVS.
ppp_v_MAVS :- ppp_v_MAVS.
ppp_v_MAVS_TRADD_complex, npp_v_MAVS_TRADD_complex.
npp_v_MAVS_TRADD_complex :- ppn_v_MAVS_TRADD_complex, npp_v_MAVS_TRADD_complex.
ppp_v_MAVS_TRADD_complex :- npn_v_MAVS_TRADD_complex.
ppp_v_MAVS_TRADD_complex :- ppp_v_MAVS_TRADD_complex.
ppp_v_MAVS_TRAF_complex, npp_v_MAVS_TRAF_complex.
npp_v_MAVS_TRAF_complex :- ppn_v_MAVS_TRAF_complex, npp_v_MAVS_TRAF_complex.
ppp_v_MAVS_TRAF_complex :- npn_v_MAVS_TRAF_complex.
ppp_v_MAVS_TRAF_complex :- ppp_v_MAVS_TRAF_complex.
ppp_v_MYD88, npp_v_MYD88.
npp_v_MYD88 :- ppn_v_MYD88, npp_v_MYD88.
ppp_v_MYD88 :- npn_v_MYD88.
ppp_v_MYD88 :- ppp_v_MYD88.
ppp_v_MYD88_IRAK_TRAF_complex, npp_v_MYD88_IRAK_TRAF_complex.
npp_v_MYD88_IRAK_TRAF_complex :- ppn_v_MYD88_IRAK_TRAF_complex, npp_v_MYD88_IRAK_TRAF_complex.
ppp_v_MYD88_IRAK_TRAF_complex :- npn_v_MYD88_IRAK_TRAF_complex.
ppp_v_MYD88_IRAK_TRAF_complex :- ppp_v_MYD88_IRAK_TRAF_complex.
ppp_v_NFKBIA_phosphorylated, npp_v_NFKBIA_phosphorylated.
npp_v_NFKBIA_phosphorylated :- ppn_v_NFKBIA_phosphorylated, npp_v_NFKBIA_phosphorylated.
ppp_v_NFKBIA_phosphorylated :- npn_v_NFKBIA_phosphorylated.
ppp_v_NFKBIA_phosphorylated :- ppp_v_NFKBIA_phosphorylated.
ppp_v_RIPK1_FADD_complex, npp_v_RIPK1_FADD_complex.
npp_v_RIPK1_FADD_complex :- ppn_v_RIPK1_FADD_complex, npp_v_RIPK1_FADD_complex.
ppp_v_RIPK1_FADD_complex :- npn_v_RIPK1_FADD_complex.
ppp_v_RIPK1_FADD_complex :- ppp_v_RIPK1_FADD_complex.
ppp_v_TICAM1_TRAF3_TRAF6_complex, npp_v_TICAM1_TRAF3_TRAF6_complex.
npp_v_TICAM1_TRAF3_TRAF6_complex :- ppn_v_TICAM1_TRAF3_TRAF6_complex, npp_v_TICAM1_TRAF3_TRAF6_complex.
ppp_v_TICAM1_TRAF3_TRAF6_complex :- npn_v_TICAM1_TRAF3_TRAF6_complex.
ppp_v_TICAM1_TRAF3_TRAF6_complex :- ppp_v_TICAM1_TRAF3_TRAF6_complex.
ppp_v_TLR3_dsRNA_complex, npp_v_TLR3_dsRNA_complex.
npp_v_TLR3_dsRNA_complex :- ppn_v_TLR3_dsRNA_complex, npp_v_TLR3_dsRNA_complex.
ppp_v_TLR3_dsRNA_complex :- npn_v_TLR3_dsRNA_complex.
ppp_v_TLR3_dsRNA_complex :- ppp_v_TLR3_dsRNA_complex.
ppp_v_TLR7_ssRNA_complex, npp_v_TLR7_ssRNA_complex.
npp_v_TLR7_ssRNA_complex :- ppn_v_TLR7_ssRNA_complex, npp_v_TLR7_ssRNA_complex.
ppp_v_TLR7_ssRNA_complex :- npn_v_TLR7_ssRNA_complex.
ppp_v_TLR7_ssRNA_complex :- ppp_v_TLR7_ssRNA_complex.
ppp_v_TLR8_ssRNA_complex, npp_v_TLR8_ssRNA_complex.
npp_v_TLR8_ssRNA_complex :- ppn_v_TLR8_ssRNA_complex, npp_v_TLR8_ssRNA_complex.
ppp_v_TLR8_ssRNA_complex :- npn_v_TLR8_ssRNA_complex.
ppp_v_TLR8_ssRNA_complex :- ppp_v_TLR8_ssRNA_complex.
ppp_v_TRAF6, npp_v_TRAF6.
npp_v_TRAF6 :- ppn_v_TRAF6, npp_v_TRAF6.
ppp_v_TRAF6 :- npn_v_TRAF6.
ppp_v_TRAF6 :- ppp_v_TRAF6.
ppp_v_TRAF6_ubiquitinated, npp_v_TRAF6_ubiquitinated.
npp_v_TRAF6_ubiquitinated :- ppn_v_TRAF6_ubiquitinated, npp_v_TRAF6_ubiquitinated.
ppp_v_TRAF6_ubiquitinated :- npn_v_TRAF6_ubiquitinated.
ppp_v_TRAF6_ubiquitinated :- ppp_v_TRAF6_ubiquitinated.
ppp_v_csa100_NFKB_NFKBIA_complex_cell, npp_v_csa100_NFKB_NFKBIA_complex_cell.
npp_v_csa100_NFKB_NFKBIA_complex_cell :- ppn_v_csa100_NFKB_NFKBIA_complex_cell, npp_v_csa100_NFKB_NFKBIA_complex_cell.
ppp_v_csa100_NFKB_NFKBIA_complex_cell :- npn_v_csa100_NFKB_NFKBIA_complex_cell.
ppp_v_csa100_NFKB_NFKBIA_complex_cell :- ppp_v_csa100_NFKB_NFKBIA_complex_cell.
ppp_v_csa82_TANK_TRAF3_IKBKE_complex_cell, npp_v_csa82_TANK_TRAF3_IKBKE_complex_cell.
npp_v_csa82_TANK_TRAF3_IKBKE_complex_cell :- ppn_v_csa82_TANK_TRAF3_IKBKE_complex_cell, npp_v_csa82_TANK_TRAF3_IKBKE_complex_cell.
ppp_v_csa82_TANK_TRAF3_IKBKE_complex_cell :- npn_v_csa82_TANK_TRAF3_IKBKE_complex_cell.
ppp_v_csa82_TANK_TRAF3_IKBKE_complex_cell :- ppp_v_csa82_TANK_TRAF3_IKBKE_complex_cell.
ppp_v_csa83_TANK_TRAF3_IKBKE_complex_cell, npp_v_csa83_TANK_TRAF3_IKBKE_complex_cell.
npp_v_csa83_TANK_TRAF3_IKBKE_complex_cell :- ppn_v_csa83_TANK_TRAF3_IKBKE_complex_cell, npp_v_csa83_TANK_TRAF3_IKBKE_complex_cell.
ppp_v_csa83_TANK_TRAF3_IKBKE_complex_cell :- npn_v_csa83_TANK_TRAF3_IKBKE_complex_cell.
ppp_v_csa83_TANK_TRAF3_IKBKE_complex_cell :- ppp_v_csa83_TANK_TRAF3_IKBKE_complex_cell.
ppp_v_csa89_TANK_TRAF3_IKBKE_complex_cell, npp_v_csa89_TANK_TRAF3_IKBKE_complex_cell.
npp_v_csa89_TANK_TRAF3_IKBKE_complex_cell :- ppn_v_csa89_TANK_TRAF3_IKBKE_complex_cell, npp_v_csa89_TANK_TRAF3_IKBKE_complex_cell.
ppp_v_csa89_TANK_TRAF3_IKBKE_complex_cell :- npn_v_csa89_TANK_TRAF3_IKBKE_complex_cell.
ppp_v_csa89_TANK_TRAF3_IKBKE_complex_cell :- ppp_v_csa89_TANK_TRAF3_IKBKE_complex_cell.
ppp_v_csa99_IKK_Complex_complex_cell, npp_v_csa99_IKK_Complex_complex_cell.
npp_v_csa99_IKK_Complex_complex_cell :- ppn_v_csa99_IKK_Complex_complex_cell, npp_v_csa99_IKK_Complex_complex_cell.
ppp_v_csa99_IKK_Complex_complex_cell :- npn_v_csa99_IKK_Complex_complex_cell.
ppp_v_csa99_IKK_Complex_complex_cell :- ppp_v_csa99_IKK_Complex_complex_cell.
ppp_v_sa117_TBK1_cell, npp_v_sa117_TBK1_cell.
npp_v_sa117_TBK1_cell :- ppn_v_sa117_TBK1_cell, npp_v_sa117_TBK1_cell.
ppp_v_sa117_TBK1_cell :- npn_v_sa117_TBK1_cell.
ppp_v_sa117_TBK1_cell :- ppp_v_sa117_TBK1_cell.
ppp_v_sa118_IKBKE_cell, npp_v_sa118_IKBKE_cell.
npp_v_sa118_IKBKE_cell :- ppn_v_sa118_IKBKE_cell, npp_v_sa118_IKBKE_cell.
ppp_v_sa118_IKBKE_cell :- npn_v_sa118_IKBKE_cell.
ppp_v_sa118_IKBKE_cell :- ppp_v_sa118_IKBKE_cell.
ppp_v_sa157_IRF3_phosphorylated_nucleus, npp_v_sa157_IRF3_phosphorylated_nucleus.
npp_v_sa157_IRF3_phosphorylated_nucleus :- ppn_v_sa157_IRF3_phosphorylated_nucleus, npp_v_sa157_IRF3_phosphorylated_nucleus.
ppp_v_sa157_IRF3_phosphorylated_nucleus :- npn_v_sa157_IRF3_phosphorylated_nucleus.
ppp_v_sa157_IRF3_phosphorylated_nucleus :- ppp_v_sa157_IRF3_phosphorylated_nucleus.
ppp_v_sa256_IRF3_phosphorylated_nucleus, npp_v_sa256_IRF3_phosphorylated_nucleus.
npp_v_sa256_IRF3_phosphorylated_nucleus :- ppn_v_sa256_IRF3_phosphorylated_nucleus, npp_v_sa256_IRF3_phosphorylated_nucleus.
ppp_v_sa256_IRF3_phosphorylated_nucleus :- npn_v_sa256_IRF3_phosphorylated_nucleus.
ppp_v_sa256_IRF3_phosphorylated_nucleus :- ppp_v_sa256_IRF3_phosphorylated_nucleus.
ppp_v_sa91_TICAM1_cell, npp_v_sa91_TICAM1_cell.
npp_v_sa91_TICAM1_cell :- ppn_v_sa91_TICAM1_cell, npp_v_sa91_TICAM1_cell.
ppp_v_sa91_TICAM1_cell :- npn_v_sa91_TICAM1_cell.
ppp_v_sa91_TICAM1_cell :- ppp_v_sa91_TICAM1_cell.
ppp_v_transcription_of_proinflammatory_proteins_phenotype, npp_v_transcription_of_proinflammatory_proteins_phenotype.
npp_v_transcription_of_proinflammatory_proteins_phenotype :- ppn_v_transcription_of_proinflammatory_proteins_phenotype, npp_v_transcription_of_proinflammatory_proteins_phenotype.
ppp_v_transcription_of_proinflammatory_proteins_phenotype :- npn_v_transcription_of_proinflammatory_proteins_phenotype.
ppp_v_transcription_of_proinflammatory_proteins_phenotype :- ppp_v_transcription_of_proinflammatory_proteins_phenotype.
ppp_v_AP1_complex :- npn_v_AP1_complex.
ppp_v_CASP10 :- npn_v_CASP10.
ppp_v_CASP8 :- npn_v_CASP8.
ppp_v_DDX58_dsRNA_complex :- npn_v_DDX58_dsRNA_complex.
ppp_v_DDX58_ubiquitinated :- npn_v_DDX58_ubiquitinated.
ppp_v_EIF2AK2_dsRNA_complex :- npn_v_EIF2AK2_dsRNA_complex.
ppp_v_IFIH1_dsRNA_complex :- npn_v_IFIH1_dsRNA_complex.
ppp_v_IRF3_phosphorylated_cell :- npn_v_IRF3_phosphorylated_cell.
ppp_v_IRF7_phosphorylated :- npn_v_IRF7_phosphorylated.
ppp_v_JNK_complex :- npn_v_JNK_complex.
ppp_v_MAP2K3_phosphorylated :- npn_v_MAP2K3_phosphorylated.
ppp_v_MAP2K4_phosphorylated :- npn_v_MAP2K4_phosphorylated.
ppp_v_MAP2K6_phosphorylated :- npn_v_MAP2K6_phosphorylated.
ppp_v_MAP2K7_phosphorylated :- npn_v_MAP2K7_phosphorylated.
ppp_v_MAP3K7 :- npn_v_MAP3K7.
ppp_v_MAPK14_phosphorylated :- npn_v_MAPK14_phosphorylated.
ppp_v_MAVS :- npn_v_MAVS.
ppp_v_MAVS_TRADD_complex :- npn_v_MAVS_TRADD_complex.
ppp_v_MAVS_TRAF_complex :- npn_v_MAVS_TRAF_complex.
ppp_v_MYD88 :- npn_v_MYD88.
ppp_v_MYD88_IRAK_TRAF_complex :- npn_v_MYD88_IRAK_TRAF_complex.
ppp_v_NFKBIA_phosphorylated :- npn_v_NFKBIA_phosphorylated.
ppp_v_RIPK1_FADD_complex :- npn_v_RIPK1_FADD_complex.
ppp_v_TICAM1_TRAF3_TRAF6_complex :- npn_v_TICAM1_TRAF3_TRAF6_complex.
ppp_v_TLR3_dsRNA_complex :- npn_v_TLR3_dsRNA_complex.
ppp_v_TLR7_ssRNA_complex :- npn_v_TLR7_ssRNA_complex.
ppp_v_TLR8_ssRNA_complex :- npn_v_TLR8_ssRNA_complex.
ppp_v_TRAF6 :- npn_v_TRAF6.
ppp_v_TRAF6_ubiquitinated :- npn_v_TRAF6_ubiquitinated.
ppp_v_csa100_NFKB_NFKBIA_complex_cell :- npn_v_csa100_NFKB_NFKBIA_complex_cell.
ppp_v_csa82_TANK_TRAF3_IKBKE_complex_cell :- npn_v_csa82_TANK_TRAF3_IKBKE_complex_cell.
ppp_v_csa83_TANK_TRAF3_IKBKE_complex_cell :- npn_v_csa83_TANK_TRAF3_IKBKE_complex_cell.
ppp_v_csa89_TANK_TRAF3_IKBKE_complex_cell :- npn_v_csa89_TANK_TRAF3_IKBKE_complex_cell.
ppp_v_csa99_IKK_Complex_complex_cell :- npn_v_csa99_IKK_Complex_complex_cell.
ppp_v_sa117_TBK1_cell :- npn_v_sa117_TBK1_cell.
ppp_v_sa118_IKBKE_cell :- npn_v_sa118_IKBKE_cell.
ppp_v_sa157_IRF3_phosphorylated_nucleus :- npn_v_sa157_IRF3_phosphorylated_nucleus.
ppp_v_sa256_IRF3_phosphorylated_nucleus :- npn_v_sa256_IRF3_phosphorylated_nucleus.
ppp_v_sa91_TICAM1_cell :- npn_v_sa91_TICAM1_cell.
ppp_v_transcription_of_proinflammatory_proteins_phenotype :- npn_v_transcription_of_proinflammatory_proteins_phenotype.
:- pv_csa102_NFKB_NFKBIA_complex_cell.
:- pv_csa75_IKK_Complex_complex_cell.
:- nv_NFKB_complex.
#project ppn_v_AP1_complex.
#project npn_v_AP1_complex.
#show ppn_v_AP1_complex/0.
#show npn_v_AP1_complex/0.
#project ppn_v_CASP10.
#project npn_v_CASP10.
#show ppn_v_CASP10/0.
#show npn_v_CASP10/0.
#project ppn_v_CASP8.
#project npn_v_CASP8.
#show ppn_v_CASP8/0.
#show npn_v_CASP8/0.
#project ppn_v_DDX58_dsRNA_complex.
#project npn_v_DDX58_dsRNA_complex.
#show ppn_v_DDX58_dsRNA_complex/0.
#show npn_v_DDX58_dsRNA_complex/0.
#project ppn_v_DDX58_ubiquitinated.
#project npn_v_DDX58_ubiquitinated.
#show ppn_v_DDX58_ubiquitinated/0.
#show npn_v_DDX58_ubiquitinated/0.
#project ppn_v_EIF2AK2_dsRNA_complex.
#project npn_v_EIF2AK2_dsRNA_complex.
#show ppn_v_EIF2AK2_dsRNA_complex/0.
#show npn_v_EIF2AK2_dsRNA_complex/0.
#project ppn_v_IFIH1_dsRNA_complex.
#project npn_v_IFIH1_dsRNA_complex.
#show ppn_v_IFIH1_dsRNA_complex/0.
#show npn_v_IFIH1_dsRNA_complex/0.
#project ppn_v_IRF3_phosphorylated_cell.
#project npn_v_IRF3_phosphorylated_cell.
#show ppn_v_IRF3_phosphorylated_cell/0.
#show npn_v_IRF3_phosphorylated_cell/0.
#project ppn_v_IRF7_phosphorylated.
#project npn_v_IRF7_phosphorylated.
#show ppn_v_IRF7_phosphorylated/0.
#show npn_v_IRF7_phosphorylated/0.
#project ppn_v_JNK_complex.
#project npn_v_JNK_complex.
#show ppn_v_JNK_complex/0.
#show npn_v_JNK_complex/0.
#project ppn_v_MAP2K3_phosphorylated.
#project npn_v_MAP2K3_phosphorylated.
#show ppn_v_MAP2K3_phosphorylated/0.
#show npn_v_MAP2K3_phosphorylated/0.
#project ppn_v_MAP2K4_phosphorylated.
#project npn_v_MAP2K4_phosphorylated.
#show ppn_v_MAP2K4_phosphorylated/0.
#show npn_v_MAP2K4_phosphorylated/0.
#project ppn_v_MAP2K6_phosphorylated.
#project npn_v_MAP2K6_phosphorylated.
#show ppn_v_MAP2K6_phosphorylated/0.
#show npn_v_MAP2K6_phosphorylated/0.
#project ppn_v_MAP2K7_phosphorylated.
#project npn_v_MAP2K7_phosphorylated.
#show ppn_v_MAP2K7_phosphorylated/0.
#show npn_v_MAP2K7_phosphorylated/0.
#project ppn_v_MAP3K7.
#project npn_v_MAP3K7.
#show ppn_v_MAP3K7/0.
#show npn_v_MAP3K7/0.
#project ppn_v_MAPK14_phosphorylated.
#project npn_v_MAPK14_phosphorylated.
#show ppn_v_MAPK14_phosphorylated/0.
#show npn_v_MAPK14_phosphorylated/0.
#project ppn_v_MAVS.
#project npn_v_MAVS.
#show ppn_v_MAVS/0.
#show npn_v_MAVS/0.
#project ppn_v_MAVS_TRADD_complex.
#project npn_v_MAVS_TRADD_complex.
#show ppn_v_MAVS_TRADD_complex/0.
#show npn_v_MAVS_TRADD_complex/0.
#project ppn_v_MAVS_TRAF_complex.
#project npn_v_MAVS_TRAF_complex.
#show ppn_v_MAVS_TRAF_complex/0.
#show npn_v_MAVS_TRAF_complex/0.
#project ppn_v_MYD88.
#project npn_v_MYD88.
#show ppn_v_MYD88/0.
#show npn_v_MYD88/0.
#project ppn_v_MYD88_IRAK_TRAF_complex.
#project npn_v_MYD88_IRAK_TRAF_complex.
#show ppn_v_MYD88_IRAK_TRAF_complex/0.
#show npn_v_MYD88_IRAK_TRAF_complex/0.
#project ppn_v_NFKBIA_phosphorylated.
#project npn_v_NFKBIA_phosphorylated.
#show ppn_v_NFKBIA_phosphorylated/0.
#show npn_v_NFKBIA_phosphorylated/0.
#project ppn_v_RIPK1_FADD_complex.
#project npn_v_RIPK1_FADD_complex.
#show ppn_v_RIPK1_FADD_complex/0.
#show npn_v_RIPK1_FADD_complex/0.
#project ppn_v_TICAM1_TRAF3_TRAF6_complex.
#project npn_v_TICAM1_TRAF3_TRAF6_complex.
#show ppn_v_TICAM1_TRAF3_TRAF6_complex/0.
#show npn_v_TICAM1_TRAF3_TRAF6_complex/0.
#project ppn_v_TLR3_dsRNA_complex.
#project npn_v_TLR3_dsRNA_complex.
#show ppn_v_TLR3_dsRNA_complex/0.
#show npn_v_TLR3_dsRNA_complex/0.
#project ppn_v_TLR7_ssRNA_complex.
#project npn_v_TLR7_ssRNA_complex.
#show ppn_v_TLR7_ssRNA_complex/0.
#show npn_v_TLR7_ssRNA_complex/0.
#project ppn_v_TLR8_ssRNA_complex.
#project npn_v_TLR8_ssRNA_complex.
#show ppn_v_TLR8_ssRNA_complex/0.
#show npn_v_TLR8_ssRNA_complex/0.
#project ppn_v_TRAF6.
#project npn_v_TRAF6.
#show ppn_v_TRAF6/0.
#show npn_v_TRAF6/0.
#project ppn_v_TRAF6_ubiquitinated.
#project npn_v_TRAF6_ubiquitinated.
#show ppn_v_TRAF6_ubiquitinated/0.
#show npn_v_TRAF6_ubiquitinated/0.
#project ppn_v_csa100_NFKB_NFKBIA_complex_cell.
#project npn_v_csa100_NFKB_NFKBIA_complex_cell.
#show ppn_v_csa100_NFKB_NFKBIA_complex_cell/0.
#show npn_v_csa100_NFKB_NFKBIA_complex_cell/0.
#project ppn_v_csa82_TANK_TRAF3_IKBKE_complex_cell.
#project npn_v_csa82_TANK_TRAF3_IKBKE_complex_cell.
#show ppn_v_csa82_TANK_TRAF3_IKBKE_complex_cell/0.
#show npn_v_csa82_TANK_TRAF3_IKBKE_complex_cell/0.
#project ppn_v_csa83_TANK_TRAF3_IKBKE_complex_cell.
#project npn_v_csa83_TANK_TRAF3_IKBKE_complex_cell.
#show ppn_v_csa83_TANK_TRAF3_IKBKE_complex_cell/0.
#show npn_v_csa83_TANK_TRAF3_IKBKE_complex_cell/0.
#project ppn_v_csa89_TANK_TRAF3_IKBKE_complex_cell.
#project npn_v_csa89_TANK_TRAF3_IKBKE_complex_cell.
#show ppn_v_csa89_TANK_TRAF3_IKBKE_complex_cell/0.
#show npn_v_csa89_TANK_TRAF3_IKBKE_complex_cell/0.
#project ppn_v_csa99_IKK_Complex_complex_cell.
#project npn_v_csa99_IKK_Complex_complex_cell.
#show ppn_v_csa99_IKK_Complex_complex_cell/0.
#show npn_v_csa99_IKK_Complex_complex_cell/0.
#project ppn_v_sa117_TBK1_cell.
#project npn_v_sa117_TBK1_cell.
#show ppn_v_sa117_TBK1_cell/0.
#show npn_v_sa117_TBK1_cell/0.
#project ppn_v_sa118_IKBKE_cell.
#project npn_v_sa118_IKBKE_cell.
#show ppn_v_sa118_IKBKE_cell/0.
#show npn_v_sa118_IKBKE_cell/0.
#project ppn_v_sa157_IRF3_phosphorylated_nucleus.
#project npn_v_sa157_IRF3_phosphorylated_nucleus.
#show ppn_v_sa157_IRF3_phosphorylated_nucleus/0.
#show npn_v_sa157_IRF3_phosphorylated_nucleus/0.
#project ppn_v_sa256_IRF3_phosphorylated_nucleus.
#project npn_v_sa256_IRF3_phosphorylated_nucleus.
#show ppn_v_sa256_IRF3_phosphorylated_nucleus/0.
#show npn_v_sa256_IRF3_phosphorylated_nucleus/0.
#project ppn_v_sa91_TICAM1_cell.
#project npn_v_sa91_TICAM1_cell.
#show ppn_v_sa91_TICAM1_cell/0.
#show npn_v_sa91_TICAM1_cell/0.
#project ppn_v_transcription_of_proinflammatory_proteins_phenotype.
#project npn_v_transcription_of_proinflammatory_proteins_phenotype.
#show ppn_v_transcription_of_proinflammatory_proteins_phenotype/0.
#show npn_v_transcription_of_proinflammatory_proteins_phenotype/0.
#project ppp_v_AP1_complex.
#project npp_v_AP1_complex.
#show ppp_v_AP1_complex/0.
#show npp_v_AP1_complex/0.
#project ppp_v_CASP10.
#project npp_v_CASP10.
#show ppp_v_CASP10/0.
#show npp_v_CASP10/0.
#project ppp_v_CASP8.
#project npp_v_CASP8.
#show ppp_v_CASP8/0.
#show npp_v_CASP8/0.
#project ppp_v_DDX58_dsRNA_complex.
#project npp_v_DDX58_dsRNA_complex.
#show ppp_v_DDX58_dsRNA_complex/0.
#show npp_v_DDX58_dsRNA_complex/0.
#project ppp_v_DDX58_ubiquitinated.
#project npp_v_DDX58_ubiquitinated.
#show ppp_v_DDX58_ubiquitinated/0.
#show npp_v_DDX58_ubiquitinated/0.
#project ppp_v_EIF2AK2_dsRNA_complex.
#project npp_v_EIF2AK2_dsRNA_complex.
#show ppp_v_EIF2AK2_dsRNA_complex/0.
#show npp_v_EIF2AK2_dsRNA_complex/0.
#project ppp_v_IFIH1_dsRNA_complex.
#project npp_v_IFIH1_dsRNA_complex.
#show ppp_v_IFIH1_dsRNA_complex/0.
#show npp_v_IFIH1_dsRNA_complex/0.
#project ppp_v_IRF3_phosphorylated_cell.
#project npp_v_IRF3_phosphorylated_cell.
#show ppp_v_IRF3_phosphorylated_cell/0.
#show npp_v_IRF3_phosphorylated_cell/0.
#project ppp_v_IRF7_phosphorylated.
#project npp_v_IRF7_phosphorylated.
#show ppp_v_IRF7_phosphorylated/0.
#show npp_v_IRF7_phosphorylated/0.
#project ppp_v_JNK_complex.
#project npp_v_JNK_complex.
#show ppp_v_JNK_complex/0.
#show npp_v_JNK_complex/0.
#project ppp_v_MAP2K3_phosphorylated.
#project npp_v_MAP2K3_phosphorylated.
#show ppp_v_MAP2K3_phosphorylated/0.
#show npp_v_MAP2K3_phosphorylated/0.
#project ppp_v_MAP2K4_phosphorylated.
#project npp_v_MAP2K4_phosphorylated.
#show ppp_v_MAP2K4_phosphorylated/0.
#show npp_v_MAP2K4_phosphorylated/0.
#project ppp_v_MAP2K6_phosphorylated.
#project npp_v_MAP2K6_phosphorylated.
#show ppp_v_MAP2K6_phosphorylated/0.
#show npp_v_MAP2K6_phosphorylated/0.
#project ppp_v_MAP2K7_phosphorylated.
#project npp_v_MAP2K7_phosphorylated.
#show ppp_v_MAP2K7_phosphorylated/0.
#show npp_v_MAP2K7_phosphorylated/0.
#project ppp_v_MAP3K7.
#project npp_v_MAP3K7.
#show ppp_v_MAP3K7/0.
#show npp_v_MAP3K7/0.
#project ppp_v_MAPK14_phosphorylated.
#project npp_v_MAPK14_phosphorylated.
#show ppp_v_MAPK14_phosphorylated/0.
#show npp_v_MAPK14_phosphorylated/0.
#project ppp_v_MAVS.
#project npp_v_MAVS.
#show ppp_v_MAVS/0.
#show npp_v_MAVS/0.
#project ppp_v_MAVS_TRADD_complex.
#project npp_v_MAVS_TRADD_complex.
#show ppp_v_MAVS_TRADD_complex/0.
#show npp_v_MAVS_TRADD_complex/0.
#project ppp_v_MAVS_TRAF_complex.
#project npp_v_MAVS_TRAF_complex.
#show ppp_v_MAVS_TRAF_complex/0.
#show npp_v_MAVS_TRAF_complex/0.
#project ppp_v_MYD88.
#project npp_v_MYD88.
#show ppp_v_MYD88/0.
#show npp_v_MYD88/0.
#project ppp_v_MYD88_IRAK_TRAF_complex.
#project npp_v_MYD88_IRAK_TRAF_complex.
#show ppp_v_MYD88_IRAK_TRAF_complex/0.
#show npp_v_MYD88_IRAK_TRAF_complex/0.
#project ppp_v_NFKBIA_phosphorylated.
#project npp_v_NFKBIA_phosphorylated.
#show ppp_v_NFKBIA_phosphorylated/0.
#show npp_v_NFKBIA_phosphorylated/0.
#project ppp_v_RIPK1_FADD_complex.
#project npp_v_RIPK1_FADD_complex.
#show ppp_v_RIPK1_FADD_complex/0.
#show npp_v_RIPK1_FADD_complex/0.
#project ppp_v_TICAM1_TRAF3_TRAF6_complex.
#project npp_v_TICAM1_TRAF3_TRAF6_complex.
#show ppp_v_TICAM1_TRAF3_TRAF6_complex/0.
#show npp_v_TICAM1_TRAF3_TRAF6_complex/0.
#project ppp_v_TLR3_dsRNA_complex.
#project npp_v_TLR3_dsRNA_complex.
#show ppp_v_TLR3_dsRNA_complex/0.
#show npp_v_TLR3_dsRNA_complex/0.
#project ppp_v_TLR7_ssRNA_complex.
#project npp_v_TLR7_ssRNA_complex.
#show ppp_v_TLR7_ssRNA_complex/0.
#show npp_v_TLR7_ssRNA_complex/0.
#project ppp_v_TLR8_ssRNA_complex.
#project npp_v_TLR8_ssRNA_complex.
#show ppp_v_TLR8_ssRNA_complex/0.
#show npp_v_TLR8_ssRNA_complex/0.
#project ppp_v_TRAF6.
#project npp_v_TRAF6.
#show ppp_v_TRAF6/0.
#show npp_v_TRAF6/0.
#project ppp_v_TRAF6_ubiquitinated.
#project npp_v_TRAF6_ubiquitinated.
#show ppp_v_TRAF6_ubiquitinated/0.
#show npp_v_TRAF6_ubiquitinated/0.
#project ppp_v_csa100_NFKB_NFKBIA_complex_cell.
#project npp_v_csa100_NFKB_NFKBIA_complex_cell.
#show ppp_v_csa100_NFKB_NFKBIA_complex_cell/0.
#show npp_v_csa100_NFKB_NFKBIA_complex_cell/0.
#project ppp_v_csa82_TANK_TRAF3_IKBKE_complex_cell.
#project npp_v_csa82_TANK_TRAF3_IKBKE_complex_cell.
#show ppp_v_csa82_TANK_TRAF3_IKBKE_complex_cell/0.
#show npp_v_csa82_TANK_TRAF3_IKBKE_complex_cell/0.
#project ppp_v_csa83_TANK_TRAF3_IKBKE_complex_cell.
#project npp_v_csa83_TANK_TRAF3_IKBKE_complex_cell.
#show ppp_v_csa83_TANK_TRAF3_IKBKE_complex_cell/0.
#show npp_v_csa83_TANK_TRAF3_IKBKE_complex_cell/0.
#project ppp_v_csa89_TANK_TRAF3_IKBKE_complex_cell.
#project npp_v_csa89_TANK_TRAF3_IKBKE_complex_cell.
#show ppp_v_csa89_TANK_TRAF3_IKBKE_complex_cell/0.
#show npp_v_csa89_TANK_TRAF3_IKBKE_complex_cell/0.
#project ppp_v_csa99_IKK_Complex_complex_cell.
#project npp_v_csa99_IKK_Complex_complex_cell.
#show ppp_v_csa99_IKK_Complex_complex_cell/0.
#show npp_v_csa99_IKK_Complex_complex_cell/0.
#project ppp_v_sa117_TBK1_cell.
#project npp_v_sa117_TBK1_cell.
#show ppp_v_sa117_TBK1_cell/0.
#show npp_v_sa117_TBK1_cell/0.
#project ppp_v_sa118_IKBKE_cell.
#project npp_v_sa118_IKBKE_cell.
#show ppp_v_sa118_IKBKE_cell/0.
#show npp_v_sa118_IKBKE_cell/0.
#project ppp_v_sa157_IRF3_phosphorylated_nucleus.
#project npp_v_sa157_IRF3_phosphorylated_nucleus.
#show ppp_v_sa157_IRF3_phosphorylated_nucleus/0.
#show npp_v_sa157_IRF3_phosphorylated_nucleus/0.
#project ppp_v_sa256_IRF3_phosphorylated_nucleus.
#project npp_v_sa256_IRF3_phosphorylated_nucleus.
#show ppp_v_sa256_IRF3_phosphorylated_nucleus/0.
#show npp_v_sa256_IRF3_phosphorylated_nucleus/0.
#project ppp_v_sa91_TICAM1_cell.
#project npp_v_sa91_TICAM1_cell.
#show ppp_v_sa91_TICAM1_cell/0.
#show npp_v_sa91_TICAM1_cell/0.
#project ppp_v_transcription_of_proinflammatory_proteins_phenotype.
#project npp_v_transcription_of_proinflammatory_proteins_phenotype.
#show ppp_v_transcription_of_proinflammatory_proteins_phenotype/0.
#show npp_v_transcription_of_proinflammatory_proteins_phenotype/0.