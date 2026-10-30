pv_A2M, nv_A2M.
nv_A2M :- nv_PPARG.
pv_A2M :- pv_PPARG.
pv_ACTB, nv_ACTB.
aux_0_0 :- nv_HSP90AB1.
aux_0_0 :- nv_SYNPO.
nv_ACTB :- pv_TP53, aux_0_0.
pv_ACTB :- nv_TP53.
pv_ACTB :- pv_HSP90AB1, pv_SYNPO.
pv_AKT2, nv_AKT2.
aux_0_1 :- nv_CAV1.
aux_0_1 :- nv_HSP90AB1.
aux_0_1 :- nv_ARRB1.
nv_AKT2 :- pv_BRCA1, pv_EZH2, pv_TRIB3, aux_0_1.
pv_AKT2 :- nv_BRCA1.
pv_AKT2 :- nv_EZH2.
pv_AKT2 :- nv_TRIB3.
pv_AKT2 :- pv_CAV1, pv_HSP90AB1, pv_ARRB1.
pv_ANXA1, nv_ANXA1.
nv_ANXA1 :- nv_ANXA1.
pv_ANXA1 :- pv_ANXA1.
pv_AR, nv_AR.
nv_AR :- nv_AR.
pv_AR :- pv_AR.
pv_ARAF, nv_ARAF.
nv_ARAF :- nv_CSNK2B.
pv_ARAF :- pv_CSNK2B.
pv_ARNT, nv_ARNT.
aux_0_2 :- nv_BRCA1.
aux_0_2 :- nv_RELA.
aux_0_2 :- nv_HIF1A.
nv_ARNT :- pv_STAT5A, aux_0_2.
pv_ARNT :- nv_STAT5A.
pv_ARNT :- pv_BRCA1, pv_RELA, pv_HIF1A.
pv_ARRB1, nv_ARRB1.
nv_ARRB1 :- nv_ARRB1.
pv_ARRB1 :- pv_ARRB1.
pv_ATF2, nv_ATF2.
nv_ATF2 :- nv_BRCA1.
nv_ATF2 :- nv_RB1.
pv_ATF2 :- pv_BRCA1, pv_RB1.
pv_BAX, nv_BAX.
nv_BAX :- pv_BCL2L1.
pv_BAX :- nv_BCL2L1.
pv_BCL2L1, nv_BCL2L1.
aux_0_3 :- nv_ATF2.
aux_0_3 :- nv_STAT1.
aux_0_3 :- nv_STAT3.
aux_0_3 :- nv_FOS.
aux_0_3 :- nv_ETS1.
aux_0_3 :- nv_NFE2L2.
aux_0_3 :- nv_CREB1.
aux_0_3 :- nv_NFKB1.
aux_0_3 :- nv_RELA.
aux_0_3 :- nv_HIF1A.
aux_0_3 :- nv_STAT5A.
aux_0_3 :- nv_REL.
aux_0_3 :- nv_GABP.
nv_BCL2L1 :- pv_ERBB2, pv_BCL2L1, pv_TP53, pv_HDAC1, aux_0_3.
pv_BCL2L1 :- nv_ERBB2.
pv_BCL2L1 :- nv_BCL2L1.
pv_BCL2L1 :- nv_TP53.
pv_BCL2L1 :- nv_HDAC1.
pv_BCL2L1 :- pv_ATF2, pv_STAT1, pv_STAT3, pv_FOS, pv_ETS1, pv_NFE2L2, pv_CREB1, pv_NFKB1, pv_RELA, pv_HIF1A, pv_STAT5A, pv_REL, pv_GABP.
pv_BCL6, nv_BCL6.
nv_BCL6 :- nv_BCL6.
pv_BCL6 :- pv_BCL6.
pv_BRCA1, nv_BRCA1.
aux_0_4 :- npp_v_BRCA1.
aux_0_5 :- nv_NFE2L2.
aux_0_5 :- nv_AKT2.
aux_0_5 :- nv_CREB1.
aux_0_5 :- nv_GABP.
aux_0_5 :- nv_PARP1.
aux_0_4 :- pv_RB1, pv_TP53, pv_HDAC1, pv_MTA1, pv_PML, aux_0_5.
nv_BRCA1 :- ppn_v_BRCA1, aux_0_4.
pv_BRCA1 :- npn_v_BRCA1.
aux_0_6 :- nv_RB1.
aux_0_6 :- nv_TP53.
aux_0_6 :- nv_HDAC1.
aux_0_6 :- nv_MTA1.
aux_0_6 :- nv_PML.
aux_0_6 :- pv_NFE2L2, pv_AKT2, pv_CREB1, pv_GABP, pv_PARP1.
pv_BRCA1 :- ppp_v_BRCA1, aux_0_6.
pv_BTG3, nv_BTG3.
aux_0_7 :- nv_TP53.
aux_0_7 :- npp_v_BTG3.
nv_BTG3 :- ppn_v_BTG3, aux_0_7.
pv_BTG3 :- npn_v_BTG3.
pv_BTG3 :- pv_TP53, ppp_v_BTG3.
pv_CAV1, nv_CAV1.
aux_0_8 :- npp_v_CAV1.
aux_0_9 :- nv_EGFR.
aux_0_9 :- nv_STAT3.
aux_0_9 :- nv_ETS1.
aux_0_9 :- nv_RELA.
aux_0_9 :- nv_ARNT.
aux_0_9 :- nv_PLAUR.
aux_0_9 :- nv_CD82.
aux_0_8 :- pv_TP53, pv_SQSTM1, aux_0_9.
nv_CAV1 :- ppn_v_CAV1, aux_0_8.
pv_CAV1 :- npn_v_CAV1.
aux_0_10 :- nv_TP53.
aux_0_10 :- nv_SQSTM1.
aux_0_10 :- pv_EGFR, pv_STAT3, pv_ETS1, pv_RELA, pv_ARNT, pv_PLAUR, pv_CD82.
pv_CAV1 :- ppp_v_CAV1, aux_0_10.
pv_CCND1, nv_CCND1.
aux_0_11 :- nv_ATF2.
aux_0_11 :- nv_STAT1.
aux_0_11 :- nv_EGFR.
aux_0_11 :- nv_FOS.
aux_0_11 :- nv_ETS1.
aux_0_11 :- nv_EZH2.
aux_0_11 :- nv_CREB1.
aux_0_11 :- nv_NFKB1.
aux_0_11 :- nv_E2F1.
aux_0_11 :- nv_RELA.
aux_0_11 :- nv_STAT5A.
aux_0_11 :- nv_REL.
aux_0_11 :- nv_PARP1.
aux_0_11 :- nv_MTA1.
nv_CCND1 :- pv_CAV1, pv_HIF1A, pv_TP53, pv_HDAC1, pv_PML, pv_PSMD4, pv_HINT1, pv_TNRC6A, pv_NR3C1, aux_0_11.
pv_CCND1 :- nv_CAV1.
pv_CCND1 :- nv_HIF1A.
pv_CCND1 :- nv_TP53.
pv_CCND1 :- nv_HDAC1.
pv_CCND1 :- nv_PML.
pv_CCND1 :- nv_PSMD4.
pv_CCND1 :- nv_HINT1.
pv_CCND1 :- nv_TNRC6A.
pv_CCND1 :- nv_NR3C1.
pv_CCND1 :- pv_ATF2, pv_STAT1, pv_EGFR, pv_FOS, pv_ETS1, pv_EZH2, pv_CREB1, pv_NFKB1, pv_E2F1, pv_RELA, pv_STAT5A, pv_REL, pv_PARP1, pv_MTA1.
pv_CD44, nv_CD44.
aux_0_12 :- npp_v_CD44.
aux_0_13 :- nv_FOS.
aux_0_13 :- nv_ETS1.
aux_0_13 :- nv_NFKB1.
aux_0_13 :- nv_RELA.
aux_0_12 :- pv_E2F1, aux_0_13.
nv_CD44 :- ppn_v_CD44, aux_0_12.
pv_CD44 :- npn_v_CD44.
aux_0_14 :- nv_E2F1.
aux_0_14 :- pv_FOS, pv_ETS1, pv_NFKB1, pv_RELA.
pv_CD44 :- ppp_v_CD44, aux_0_14.
pv_CD82, nv_CD82.
aux_0_15 :- nv_HIF1A.
aux_0_15 :- nv_TP53.
aux_0_15 :- npp_v_CD82.
nv_CD82 :- ppn_v_CD82, aux_0_15.
pv_CD82 :- npn_v_CD82.
pv_CD82 :- pv_HIF1A, pv_TP53, ppp_v_CD82.
pv_CREB1, nv_CREB1.
aux_0_16 :- nv_AKT2.
aux_0_16 :- nv_CREB1.
aux_0_16 :- npp_v_CREB1.
aux_0_16 :- nv_ARRB1.
nv_CREB1 :- ppn_v_CREB1, aux_0_16.
pv_CREB1 :- npn_v_CREB1.
pv_CREB1 :- pv_AKT2, pv_CREB1, ppp_v_CREB1, pv_ARRB1.
pv_CSNK2B, nv_CSNK2B.
aux_0_17 :- nv_STAT3.
aux_0_17 :- nv_ETS1.
aux_0_17 :- nv_PLAU.
aux_0_17 :- nv_HSP90AB1.
aux_0_17 :- nv_CSNK2B.
nv_CSNK2B :- pv_ACTB, aux_0_17.
pv_CSNK2B :- nv_ACTB.
pv_CSNK2B :- pv_STAT3, pv_ETS1, pv_PLAU, pv_HSP90AB1, pv_CSNK2B.
pv_CTSD, nv_CTSD.
nv_CTSD :- nv_CTSD.
nv_CTSD :- nv_TP53.
pv_CTSD :- pv_CTSD, pv_TP53.
pv_CYP3A4, nv_CYP3A4.
nv_CYP3A4 :- nv_NR3C1.
pv_CYP3A4 :- pv_NR3C1.
pv_DDR1, nv_DDR1.
nv_DDR1 :- nv_E2F1.
nv_DDR1 :- nv_TP53.
nv_DDR1 :- nv_DDR1.
nv_DDR1 :- nv_TM4SF1.
pv_DDR1 :- pv_E2F1, pv_TP53, pv_DDR1, pv_TM4SF1.
pv_E2F1, nv_E2F1.
aux_0_18 :- npp_v_E2F1.
aux_0_19 :- nv_CREB1.
aux_0_19 :- nv_E2F1.
aux_0_19 :- nv_ARRB1.
aux_0_18 :- pv_NFKB1, pv_RB1, pv_RELA, pv_TP53, pv_HDAC1, pv_PARP1, pv_BTG3, pv_IFI16, pv_SETDB1, pv_E2F4, aux_0_19.
nv_E2F1 :- ppn_v_E2F1, aux_0_18.
pv_E2F1 :- npn_v_E2F1.
aux_0_20 :- nv_NFKB1.
aux_0_20 :- nv_RB1.
aux_0_20 :- nv_RELA.
aux_0_20 :- nv_TP53.
aux_0_20 :- nv_HDAC1.
aux_0_20 :- nv_PARP1.
aux_0_20 :- nv_BTG3.
aux_0_20 :- nv_IFI16.
aux_0_20 :- nv_SETDB1.
aux_0_20 :- nv_E2F4.
aux_0_20 :- pv_CREB1, pv_E2F1, pv_ARRB1.
pv_E2F1 :- ppp_v_E2F1, aux_0_20.
pv_E2F4, nv_E2F4.
nv_E2F4 :- nv_E2F4.
pv_E2F4 :- pv_E2F4.
pv_EEF1G, nv_EEF1G.
nv_EEF1G :- nv_EEF1G.
pv_EEF1G :- pv_EEF1G.
pv_EGFR, nv_EGFR.
aux_0_21 :- nv_EGFR.
aux_0_21 :- npp_v_EGFR.
aux_0_21 :- nv_ERBB2.
nv_EGFR :- ppn_v_EGFR, aux_0_21.
pv_EGFR :- npn_v_EGFR.
pv_EGFR :- pv_EGFR, ppp_v_EGFR, pv_ERBB2.
pv_EPHA2, nv_EPHA2.
aux_0_22 :- npp_v_EPHA2.
aux_0_23 :- nv_ETS1.
aux_0_23 :- nv_AKT2.
aux_0_23 :- nv_CREB1.
aux_0_23 :- nv_TP53.
aux_0_22 :- pv_RELA, pv_MTA1, aux_0_23.
nv_EPHA2 :- ppn_v_EPHA2, aux_0_22.
pv_EPHA2 :- npn_v_EPHA2.
aux_0_24 :- nv_RELA.
aux_0_24 :- nv_MTA1.
aux_0_24 :- pv_ETS1, pv_AKT2, pv_CREB1, pv_TP53.
pv_EPHA2 :- ppp_v_EPHA2, aux_0_24.
pv_ERBB2, nv_ERBB2.
aux_0_25 :- nv_EGFR.
aux_0_25 :- npp_v_ERBB2.
aux_0_25 :- nv_ETV1.
aux_0_25 :- nv_HSP90AB1.
aux_0_25 :- nv_HSPB1.
aux_0_25 :- nv_ITGB4.
nv_ERBB2 :- ppn_v_ERBB2, aux_0_25.
pv_ERBB2 :- npn_v_ERBB2.
pv_ERBB2 :- pv_EGFR, ppp_v_ERBB2, pv_ETV1, pv_HSP90AB1, pv_HSPB1, pv_ITGB4.
pv_ETS1, nv_ETS1.
aux_0_26 :- npp_v_ETS1.
aux_0_27 :- nv_FOS.
aux_0_27 :- nv_HIF1A.
aux_0_27 :- nv_ARNT.
aux_0_26 :- pv_RB1, pv_RELA, pv_TP53, aux_0_27.
nv_ETS1 :- ppn_v_ETS1, aux_0_26.
pv_ETS1 :- npn_v_ETS1.
aux_0_28 :- nv_RB1.
aux_0_28 :- nv_RELA.
aux_0_28 :- nv_TP53.
aux_0_28 :- pv_FOS, pv_HIF1A, pv_ARNT.
pv_ETS1 :- ppp_v_ETS1, aux_0_28.
pv_ETV1, nv_ETV1.
nv_ETV1 :- nv_ERBB2.
pv_ETV1 :- pv_ERBB2.
pv_EZH2, nv_EZH2.
aux_0_29 :- npp_v_EZH2.
aux_0_30 :- nv_STAT3.
aux_0_30 :- nv_E2F1.
aux_0_30 :- nv_HSP90AB1.
aux_0_30 :- nv_STAT5A.
aux_0_30 :- nv_REL.
aux_0_29 :- pv_RB1, pv_TP53, aux_0_30.
nv_EZH2 :- ppn_v_EZH2, aux_0_29.
pv_EZH2 :- npn_v_EZH2.
aux_0_31 :- nv_RB1.
aux_0_31 :- nv_TP53.
aux_0_31 :- pv_STAT3, pv_E2F1, pv_HSP90AB1, pv_STAT5A, pv_REL.
pv_EZH2 :- ppp_v_EZH2, aux_0_31.
pv_FOS, nv_FOS.
aux_0_32 :- npp_v_FOS.
aux_0_33 :- nv_ATF2.
aux_0_33 :- nv_IKBKG.
aux_0_33 :- nv_STAT1.
aux_0_33 :- nv_STAT3.
aux_0_33 :- nv_FOS.
aux_0_33 :- nv_NFE2L2.
aux_0_33 :- nv_CREB1.
aux_0_33 :- nv_E2F1.
aux_0_33 :- nv_STAT5A.
aux_0_33 :- nv_PARP1.
aux_0_32 :- pv_HDAC1, aux_0_33.
nv_FOS :- ppn_v_FOS, aux_0_32.
pv_FOS :- npn_v_FOS.
aux_0_34 :- nv_HDAC1.
aux_0_34 :- pv_ATF2, pv_IKBKG, pv_STAT1, pv_STAT3, pv_FOS, pv_NFE2L2, pv_CREB1, pv_E2F1, pv_STAT5A, pv_PARP1.
pv_FOS :- ppp_v_FOS, aux_0_34.
pv_GABP, nv_GABP.
nv_GABP :- nv_GABP.
pv_GABP :- pv_GABP.
pv_GADD45B, nv_GADD45B.
aux_0_35 :- nv_MYC.
aux_0_35 :- nv_E2F1.
aux_0_35 :- nv_TP53.
aux_0_35 :- nv_REL.
aux_0_35 :- npp_v_GADD45B.
nv_GADD45B :- ppn_v_GADD45B, aux_0_35.
pv_GADD45B :- npn_v_GADD45B.
pv_GADD45B :- pv_MYC, pv_E2F1, pv_TP53, pv_REL, ppp_v_GADD45B.
pv_HDAC1, nv_HDAC1.
aux_0_36 :- npp_v_HDAC1.
aux_0_37 :- nv_STAT3.
aux_0_37 :- nv_EZH2.
aux_0_37 :- nv_RB1.
aux_0_37 :- nv_RELA.
aux_0_37 :- nv_CCND1.
aux_0_37 :- nv_CSNK2B.
aux_0_37 :- nv_STAT5A.
aux_0_37 :- nv_MTA1.
aux_0_36 :- pv_HDAC1, aux_0_37.
nv_HDAC1 :- ppn_v_HDAC1, aux_0_36.
pv_HDAC1 :- npn_v_HDAC1.
aux_0_38 :- nv_HDAC1.
aux_0_38 :- pv_STAT3, pv_EZH2, pv_RB1, pv_RELA, pv_CCND1, pv_CSNK2B, pv_STAT5A, pv_MTA1.
pv_HDAC1 :- ppp_v_HDAC1, aux_0_38.
pv_HIF1A, nv_HIF1A.
aux_0_39 :- npp_v_HIF1A.
aux_0_40 :- nv_ATF2.
aux_0_40 :- nv_BRCA1.
aux_0_40 :- nv_STAT3.
aux_0_40 :- nv_CREB1.
aux_0_40 :- nv_NFKB1.
aux_0_40 :- nv_E2F1.
aux_0_40 :- nv_RELA.
aux_0_40 :- nv_HIF1A.
aux_0_40 :- nv_HDAC1.
aux_0_40 :- nv_HSP90AB1.
aux_0_40 :- nv_ARRB1.
aux_0_40 :- nv_ARNT.
aux_0_40 :- nv_REL.
aux_0_40 :- nv_PARP1.
aux_0_40 :- nv_MTA1.
aux_0_40 :- nv_SAT1.
aux_0_39 :- pv_STAT1, pv_TP53, pv_SQSTM1, pv_PSMD4, pv_MCM7, aux_0_40.
nv_HIF1A :- ppn_v_HIF1A, aux_0_39.
pv_HIF1A :- npn_v_HIF1A.
aux_0_41 :- nv_STAT1.
aux_0_41 :- nv_TP53.
aux_0_41 :- nv_SQSTM1.
aux_0_41 :- nv_PSMD4.
aux_0_41 :- nv_MCM7.
aux_0_41 :- pv_ATF2, pv_BRCA1, pv_STAT3, pv_CREB1, pv_NFKB1, pv_E2F1, pv_RELA, pv_HIF1A, pv_HDAC1, pv_HSP90AB1, pv_ARRB1, pv_ARNT, pv_REL, pv_PARP1, pv_MTA1, pv_SAT1.
pv_HIF1A :- ppp_v_HIF1A, aux_0_41.
pv_HINT1, nv_HINT1.
nv_HINT1 :- nv_HINT1.
pv_HINT1 :- pv_HINT1.
pv_HMGCR, nv_HMGCR.
aux_0_42 :- npp_v_HMGCR.
aux_0_42 :- nv_PARP1.
nv_HMGCR :- ppn_v_HMGCR, aux_0_42.
pv_HMGCR :- npn_v_HMGCR.
pv_HMGCR :- ppp_v_HMGCR, pv_PARP1.
pv_HSP90AB1, nv_HSP90AB1.
aux_0_43 :- npp_v_HSP90AB1.
aux_0_44 :- nv_STAT1.
aux_0_44 :- nv_STAT3.
aux_0_44 :- nv_HDAC1.
aux_0_44 :- nv_CSNK2B.
aux_0_44 :- nv_HSPB1.
aux_0_43 :- pv_TP53, aux_0_44.
nv_HSP90AB1 :- ppn_v_HSP90AB1, aux_0_43.
pv_HSP90AB1 :- npn_v_HSP90AB1.
aux_0_45 :- nv_TP53.
aux_0_45 :- pv_STAT1, pv_STAT3, pv_HDAC1, pv_CSNK2B, pv_HSPB1.
pv_HSP90AB1 :- ppp_v_HSP90AB1, aux_0_45.
pv_HSPB1, nv_HSPB1.
nv_HSPB1 :- nv_HSPB1.
pv_HSPB1 :- pv_HSPB1.
pv_IFI16, nv_IFI16.
aux_0_46 :- nv_TP53.
aux_0_46 :- npp_v_IFI16.
nv_IFI16 :- ppn_v_IFI16, aux_0_46.
pv_IFI16 :- npn_v_IFI16.
pv_IFI16 :- pv_TP53, ppp_v_IFI16.
pv_IKBKG, nv_IKBKG.
aux_0_47 :- nv_MAP3K7.
aux_0_47 :- npp_v_IKBKG.
aux_0_47 :- nv_HSP90AB1.
aux_0_47 :- nv_ANXA1.
aux_0_47 :- nv_SQSTM1.
nv_IKBKG :- ppn_v_IKBKG, aux_0_47.
pv_IKBKG :- npn_v_IKBKG.
pv_IKBKG :- pv_MAP3K7, ppp_v_IKBKG, pv_HSP90AB1, pv_ANXA1, pv_SQSTM1.
pv_INSR, nv_INSR.
nv_INSR :- nv_PPARG.
pv_INSR :- pv_PPARG.
pv_IRF9, nv_IRF9.
nv_IRF9 :- nv_IRF9.
pv_IRF9 :- pv_IRF9.
pv_ITGB4, nv_ITGB4.
aux_0_48 :- npp_v_ITGB4.
aux_0_49 :- nv_ERBB2.
aux_0_49 :- nv_AKT2.
aux_0_49 :- nv_NFKB1.
aux_0_48 :- pv_TP53, pv_HDAC1, aux_0_49.
nv_ITGB4 :- ppn_v_ITGB4, aux_0_48.
pv_ITGB4 :- npn_v_ITGB4.
aux_0_50 :- nv_TP53.
aux_0_50 :- nv_HDAC1.
aux_0_50 :- pv_ERBB2, pv_AKT2, pv_NFKB1.
pv_ITGB4 :- ppp_v_ITGB4, aux_0_50.
pv_KRT15, nv_KRT15.
aux_0_51 :- nv_TP53.
aux_0_51 :- npp_v_KRT15.
nv_KRT15 :- ppn_v_KRT15, aux_0_51.
pv_KRT15 :- npn_v_KRT15.
pv_KRT15 :- pv_TP53, ppp_v_KRT15.
pv_KRT17, nv_KRT17.
aux_0_52 :- npp_v_KRT17.
aux_0_53 :- nv_STAT1.
aux_0_53 :- nv_FOS.
aux_0_52 :- pv_BRCA1, pv_EZH2, pv_TP53, aux_0_53.
nv_KRT17 :- ppn_v_KRT17, aux_0_52.
pv_KRT17 :- npn_v_KRT17.
aux_0_54 :- nv_BRCA1.
aux_0_54 :- nv_EZH2.
aux_0_54 :- nv_TP53.
aux_0_54 :- pv_STAT1, pv_FOS.
pv_KRT17 :- ppp_v_KRT17, aux_0_54.
pv_KRT5, nv_KRT5.
aux_0_55 :- npp_v_KRT5.
aux_0_55 :- pv_BRCA1, nv_FOS.
nv_KRT5 :- ppn_v_KRT5, aux_0_55.
pv_KRT5 :- npn_v_KRT5.
aux_0_56 :- nv_BRCA1.
aux_0_56 :- pv_FOS.
pv_KRT5 :- ppp_v_KRT5, aux_0_56.
pv_LAPTM5, nv_LAPTM5.
aux_0_57 :- nv_TP53.
aux_0_57 :- npp_v_LAPTM5.
nv_LAPTM5 :- ppn_v_LAPTM5, aux_0_57.
pv_LAPTM5 :- npn_v_LAPTM5.
pv_LAPTM5 :- pv_TP53, ppp_v_LAPTM5.
pv_LDHB, nv_LDHB.
nv_LDHB :- nv_STAT3.
nv_LDHB :- nv_PPARD.
pv_LDHB :- pv_STAT3, pv_PPARD.
pv_MAP3K4, nv_MAP3K4.
nv_MAP3K4 :- nv_GADD45B.
pv_MAP3K4 :- pv_GADD45B.
pv_MAP3K7, nv_MAP3K7.
nv_MAP3K7 :- nv_MAP3K7.
nv_MAP3K7 :- nv_TGFBR1.
pv_MAP3K7 :- pv_MAP3K7, pv_TGFBR1.
pv_MCM7, nv_MCM7.
aux_0_58 :- npp_v_MCM7.
aux_0_59 :- nv_E2F1.
aux_0_59 :- nv_CCND1.
aux_0_58 :- pv_RB1, pv_TP53, aux_0_59.
nv_MCM7 :- ppn_v_MCM7, aux_0_58.
pv_MCM7 :- npn_v_MCM7.
aux_0_60 :- nv_RB1.
aux_0_60 :- nv_TP53.
aux_0_60 :- pv_E2F1, pv_CCND1.
pv_MCM7 :- ppp_v_MCM7, aux_0_60.
pv_MTA1, nv_MTA1.
aux_0_61 :- npp_v_MTA1.
aux_0_61 :- nv_RELA, pv_TP53, pv_PARP1.
nv_MTA1 :- ppn_v_MTA1, aux_0_61.
pv_MTA1 :- npn_v_MTA1.
aux_0_62 :- pv_RELA.
aux_0_62 :- nv_TP53.
aux_0_62 :- nv_PARP1.
pv_MTA1 :- ppp_v_MTA1, aux_0_62.
pv_MYC, nv_MYC.
nv_MYC :- nv_MYC.
pv_MYC :- pv_MYC.
pv_NCOA4, nv_NCOA4.
nv_NCOA4 :- nv_NCOA4.
pv_NCOA4 :- pv_NCOA4.
pv_NEDD9, nv_NEDD9.
aux_0_63 :- npp_v_NEDD9.
aux_0_63 :- nv_NR3C1.
nv_NEDD9 :- ppn_v_NEDD9, aux_0_63.
pv_NEDD9 :- npn_v_NEDD9.
pv_NEDD9 :- ppp_v_NEDD9, pv_NR3C1.
pv_NFE2L2, nv_NFE2L2.
aux_0_64 :- npp_v_NFE2L2.
aux_0_65 :- nv_BRCA1.
aux_0_65 :- nv_NFE2L2.
aux_0_65 :- nv_AKT2.
aux_0_65 :- nv_CSNK2B.
aux_0_64 :- pv_CAV1, pv_EZH2, pv_RELA, pv_PML, aux_0_65.
nv_NFE2L2 :- ppn_v_NFE2L2, aux_0_64.
pv_NFE2L2 :- npn_v_NFE2L2.
aux_0_66 :- nv_CAV1.
aux_0_66 :- nv_EZH2.
aux_0_66 :- nv_RELA.
aux_0_66 :- nv_PML.
aux_0_66 :- pv_BRCA1, pv_NFE2L2, pv_AKT2, pv_CSNK2B.
pv_NFE2L2 :- ppp_v_NFE2L2, aux_0_66.
pv_NFKB1, nv_NFKB1.
aux_0_67 :- nv_BRCA1.
aux_0_67 :- nv_FOS.
aux_0_67 :- nv_ETS1.
aux_0_67 :- nv_RELA.
aux_0_67 :- nv_HIF1A.
aux_0_67 :- nv_PARP1.
aux_0_67 :- nv_PSMD4.
nv_NFKB1 :- pv_E2F1, pv_HDAC1, pv_ARRB1, aux_0_67.
pv_NFKB1 :- nv_E2F1.
pv_NFKB1 :- nv_HDAC1.
pv_NFKB1 :- nv_ARRB1.
pv_NFKB1 :- pv_BRCA1, pv_FOS, pv_ETS1, pv_RELA, pv_HIF1A, pv_PARP1, pv_PSMD4.
pv_NR3C1, nv_NR3C1.
nv_NR3C1 :- nv_AR.
pv_NR3C1 :- pv_AR.
pv_PARP1, nv_PARP1.
nv_PARP1 :- nv_ETS1, pv_AKT2, pv_HDAC1, pv_PARP1.
pv_PARP1 :- pv_ETS1.
pv_PARP1 :- nv_AKT2.
pv_PARP1 :- nv_HDAC1.
pv_PARP1 :- nv_PARP1.
pv_PAX6, nv_PAX6.
aux_0_68 :- nv_PPARG.
aux_0_68 :- npp_v_PAX6.
nv_PAX6 :- ppn_v_PAX6, aux_0_68.
pv_PAX6 :- npn_v_PAX6.
pv_PAX6 :- pv_PPARG, ppp_v_PAX6.
pv_PCGF5, nv_PCGF5.
nv_PCGF5 :- nv_PCGF5.
pv_PCGF5 :- pv_PCGF5.
pv_PLAT, nv_PLAT.
aux_0_69 :- nv_ATF2.
aux_0_69 :- nv_FOS.
aux_0_69 :- nv_CREB1.
aux_0_69 :- nv_RELA.
aux_0_69 :- npp_v_PLAT.
nv_PLAT :- ppn_v_PLAT, aux_0_69.
pv_PLAT :- npn_v_PLAT.
pv_PLAT :- pv_ATF2, pv_FOS, pv_CREB1, pv_RELA, ppp_v_PLAT.
pv_PLAU, nv_PLAU.
aux_0_70 :- npp_v_PLAU.
aux_0_71 :- nv_ATF2.
aux_0_71 :- nv_ETS1.
aux_0_71 :- nv_NFKB1.
aux_0_71 :- nv_RELA.
aux_0_71 :- nv_HIF1A.
aux_0_71 :- nv_TP53.
aux_0_71 :- nv_PLAUR.
aux_0_71 :- nv_ST14.
aux_0_70 :- pv_HDAC1, aux_0_71.
nv_PLAU :- ppn_v_PLAU, aux_0_70.
pv_PLAU :- npn_v_PLAU.
aux_0_72 :- nv_HDAC1.
aux_0_72 :- pv_ATF2, pv_ETS1, pv_NFKB1, pv_RELA, pv_HIF1A, pv_TP53, pv_PLAUR, pv_ST14.
pv_PLAU :- ppp_v_PLAU, aux_0_72.
pv_PLAUR, nv_PLAUR.
aux_0_73 :- nv_ATF2.
aux_0_73 :- nv_FOS.
aux_0_73 :- nv_CAV1.
aux_0_73 :- nv_NFKB1.
aux_0_73 :- nv_PLAU.
aux_0_73 :- nv_RELA.
aux_0_73 :- nv_HIF1A.
nv_PLAUR :- pv_TP53, pv_HDAC1, aux_0_73.
pv_PLAUR :- nv_TP53.
pv_PLAUR :- nv_HDAC1.
pv_PLAUR :- pv_ATF2, pv_FOS, pv_CAV1, pv_NFKB1, pv_PLAU, pv_RELA, pv_HIF1A.
pv_PLK2, nv_PLK2.
aux_0_74 :- nv_TP53.
aux_0_74 :- npp_v_PLK2.
nv_PLK2 :- ppn_v_PLK2, aux_0_74.
pv_PLK2 :- npn_v_PLK2.
pv_PLK2 :- pv_TP53, ppp_v_PLK2.
pv_PML, nv_PML.
aux_0_75 :- nv_IRF9.
aux_0_75 :- nv_STAT1.
aux_0_75 :- nv_RB1.
aux_0_75 :- nv_TP53.
aux_0_75 :- nv_STAT5A.
nv_PML :- pv_CSNK2B, aux_0_75.
pv_PML :- nv_CSNK2B.
pv_PML :- pv_IRF9, pv_STAT1, pv_RB1, pv_TP53, pv_STAT5A.
pv_PPARD, nv_PPARD.
nv_PPARD :- pv_RELA, pv_HSP90AB1.
pv_PPARD :- nv_RELA.
pv_PPARD :- nv_HSP90AB1.
pv_PPARG, nv_PPARG.
aux_0_76 :- npp_v_PPARG.
aux_0_77 :- nv_AKT2.
aux_0_77 :- nv_NCOA4.
aux_0_76 :- pv_SMAD3, aux_0_77.
nv_PPARG :- ppn_v_PPARG, aux_0_76.
pv_PPARG :- npn_v_PPARG.
aux_0_78 :- nv_SMAD3.
aux_0_78 :- pv_AKT2, pv_NCOA4.
pv_PPARG :- ppp_v_PPARG, aux_0_78.
pv_PSMD4, nv_PSMD4.
aux_0_79 :- nv_PARP1.
aux_0_79 :- npp_v_PSMD4.
nv_PSMD4 :- ppn_v_PSMD4, aux_0_79.
pv_PSMD4 :- npn_v_PSMD4.
pv_PSMD4 :- pv_PARP1, ppp_v_PSMD4.
pv_RB1, nv_RB1.
aux_0_80 :- nv_ATF2.
aux_0_80 :- nv_BRCA1.
aux_0_80 :- nv_CREB1.
aux_0_80 :- nv_E2F1.
aux_0_80 :- nv_GABP.
aux_0_80 :- nv_PML.
nv_RB1 :- pv_BCL6, pv_HDAC1, aux_0_80.
pv_RB1 :- nv_BCL6.
pv_RB1 :- nv_HDAC1.
pv_RB1 :- pv_ATF2, pv_BRCA1, pv_CREB1, pv_E2F1, pv_GABP, pv_PML.
pv_REL, nv_REL.
nv_REL :- pv_NFKB1, nv_HIF1A.
pv_REL :- nv_NFKB1.
pv_REL :- pv_HIF1A.
pv_RELA, nv_RELA.
aux_0_81 :- npp_v_RELA.
aux_0_82 :- nv_ATF2.
aux_0_82 :- nv_BRCA1.
aux_0_82 :- nv_FOS.
aux_0_82 :- nv_EZH2.
aux_0_82 :- nv_AKT2.
aux_0_82 :- nv_CREB1.
aux_0_82 :- nv_E2F1.
aux_0_82 :- nv_HIF1A.
aux_0_82 :- nv_ARRB1.
aux_0_82 :- nv_CSNK2B.
aux_0_82 :- nv_PARP1.
aux_0_82 :- nv_PCGF5.
aux_0_81 :- pv_STAT1, pv_TRIB3, pv_TP53, pv_HDAC1, pv_PML, pv_SQSTM1, aux_0_82.
nv_RELA :- ppn_v_RELA, aux_0_81.
pv_RELA :- npn_v_RELA.
aux_0_83 :- nv_STAT1.
aux_0_83 :- nv_TRIB3.
aux_0_83 :- nv_TP53.
aux_0_83 :- nv_HDAC1.
aux_0_83 :- nv_PML.
aux_0_83 :- nv_SQSTM1.
aux_0_83 :- pv_ATF2, pv_BRCA1, pv_FOS, pv_EZH2, pv_AKT2, pv_CREB1, pv_E2F1, pv_HIF1A, pv_ARRB1, pv_CSNK2B, pv_PARP1, pv_PCGF5.
pv_RELA :- ppp_v_RELA, aux_0_83.
pv_S100A10, nv_S100A10.
nv_S100A10 :- nv_STAT1.
pv_S100A10 :- pv_STAT1.
pv_SAT1, nv_SAT1.
nv_SAT1 :- nv_SAT1.
pv_SAT1 :- pv_SAT1.
pv_SERPINA3, nv_SERPINA3.
aux_0_84 :- nv_STAT1.
aux_0_84 :- nv_STAT3.
aux_0_84 :- nv_NFKB1.
aux_0_84 :- nv_RELA.
aux_0_84 :- nv_TP53.
aux_0_84 :- npp_v_SERPINA3.
nv_SERPINA3 :- ppn_v_SERPINA3, aux_0_84.
pv_SERPINA3 :- npn_v_SERPINA3.
pv_SERPINA3 :- pv_STAT1, pv_STAT3, pv_NFKB1, pv_RELA, pv_TP53, ppp_v_SERPINA3.
pv_SETDB1, nv_SETDB1.
aux_0_85 :- npp_v_SETDB1.
aux_0_85 :- nv_AKT2, pv_TP53.
nv_SETDB1 :- ppn_v_SETDB1, aux_0_85.
pv_SETDB1 :- npn_v_SETDB1.
aux_0_86 :- pv_AKT2.
aux_0_86 :- nv_TP53.
pv_SETDB1 :- ppp_v_SETDB1, aux_0_86.
pv_SLC3A2, nv_SLC3A2.
nv_SLC3A2 :- nv_NFE2L2.
nv_SLC3A2 :- nv_RELA.
pv_SLC3A2 :- pv_NFE2L2, pv_RELA.
pv_SMAD3, nv_SMAD3.
aux_0_87 :- npp_v_SMAD3.
aux_0_87 :- nv_PPARG.
nv_SMAD3 :- ppn_v_SMAD3, aux_0_87.
pv_SMAD3 :- npn_v_SMAD3.
pv_SMAD3 :- ppp_v_SMAD3, pv_PPARG.
pv_SMAD4, nv_SMAD4.
nv_SMAD4 :- pv_MAP3K7.
pv_SMAD4 :- nv_MAP3K7.
pv_SOD1, nv_SOD1.
aux_0_88 :- npp_v_SOD1.
aux_0_89 :- nv_NFE2L2.
aux_0_89 :- nv_RELA.
aux_0_88 :- pv_CAV1, pv_HDAC1, pv_PSMD4, aux_0_89.
nv_SOD1 :- ppn_v_SOD1, aux_0_88.
pv_SOD1 :- npn_v_SOD1.
aux_0_90 :- nv_CAV1.
aux_0_90 :- nv_HDAC1.
aux_0_90 :- nv_PSMD4.
aux_0_90 :- pv_NFE2L2, pv_RELA.
pv_SOD1 :- ppp_v_SOD1, aux_0_90.
pv_SQSTM1, nv_SQSTM1.
aux_0_91 :- nv_FOS.
aux_0_91 :- nv_NFE2L2.
aux_0_91 :- nv_NFKB1.
aux_0_91 :- nv_RELA.
aux_0_91 :- npp_v_SQSTM1.
nv_SQSTM1 :- ppn_v_SQSTM1, aux_0_91.
pv_SQSTM1 :- npn_v_SQSTM1.
pv_SQSTM1 :- pv_FOS, pv_NFE2L2, pv_NFKB1, pv_RELA, ppp_v_SQSTM1.
pv_ST14, nv_ST14.
aux_0_92 :- npp_v_ST14.
aux_0_93 :- nv_STAT1.
aux_0_93 :- nv_TP53.
aux_0_93 :- nv_PPARD.
aux_0_93 :- nv_ST14.
aux_0_92 :- pv_RELA, aux_0_93.
nv_ST14 :- ppn_v_ST14, aux_0_92.
pv_ST14 :- npn_v_ST14.
aux_0_94 :- nv_RELA.
aux_0_94 :- pv_STAT1, pv_TP53, pv_PPARD, pv_ST14.
pv_ST14 :- ppp_v_ST14, aux_0_94.
pv_STAT1, nv_STAT1.
aux_0_95 :- npp_v_STAT1.
aux_0_96 :- nv_BRCA1.
aux_0_96 :- nv_CREB1.
aux_0_95 :- pv_HDAC1, pv_ARRB1, pv_PML, aux_0_96.
nv_STAT1 :- ppn_v_STAT1, aux_0_95.
pv_STAT1 :- npn_v_STAT1.
aux_0_97 :- nv_HDAC1.
aux_0_97 :- nv_ARRB1.
aux_0_97 :- nv_PML.
aux_0_97 :- pv_BRCA1, pv_CREB1.
pv_STAT1 :- ppp_v_STAT1, aux_0_97.
pv_STAT3, nv_STAT3.
aux_0_98 :- nv_ATF2.
aux_0_98 :- nv_STAT3.
aux_0_98 :- nv_FOS.
aux_0_98 :- nv_EZH2.
aux_0_98 :- nv_CREB1.
aux_0_98 :- nv_NFKB1.
aux_0_98 :- nv_CD44.
aux_0_98 :- nv_RELA.
aux_0_98 :- nv_HIF1A.
aux_0_98 :- nv_MTA1.
aux_0_98 :- nv_SETDB1.
nv_STAT3 :- pv_CAV1, pv_RB1, pv_CCND1, pv_HDAC1, pv_PML, aux_0_98.
pv_STAT3 :- nv_CAV1.
pv_STAT3 :- nv_RB1.
pv_STAT3 :- nv_CCND1.
pv_STAT3 :- nv_HDAC1.
pv_STAT3 :- nv_PML.
pv_STAT3 :- pv_ATF2, pv_STAT3, pv_FOS, pv_EZH2, pv_CREB1, pv_NFKB1, pv_CD44, pv_RELA, pv_HIF1A, pv_MTA1, pv_SETDB1.
pv_STAT5A, nv_STAT5A.
aux_0_99 :- nv_RELA.
aux_0_99 :- nv_TP53.
aux_0_99 :- nv_HSP90AB1.
aux_0_99 :- nv_STAT5A.
nv_STAT5A :- pv_BRCA1, pv_UBE2D1, aux_0_99.
pv_STAT5A :- nv_BRCA1.
pv_STAT5A :- nv_UBE2D1.
pv_STAT5A :- pv_RELA, pv_TP53, pv_HSP90AB1, pv_STAT5A.
pv_SYNPO, nv_SYNPO.
nv_SYNPO :- nv_YWHAB.
pv_SYNPO :- pv_YWHAB.
pv_TGFB1, nv_TGFB1.
aux_0_100 :- npp_v_TGFB1.
aux_0_101 :- nv_ATF2.
aux_0_101 :- nv_STAT3.
aux_0_101 :- nv_FOS.
aux_0_101 :- nv_CREB1.
aux_0_101 :- nv_NFKB1.
aux_0_101 :- nv_RELA.
aux_0_101 :- nv_HIF1A.
aux_0_101 :- nv_REL.
aux_0_101 :- nv_PPARD.
aux_0_100 :- pv_NFE2L2, pv_HSP90AB1, aux_0_101.
nv_TGFB1 :- ppn_v_TGFB1, aux_0_100.
pv_TGFB1 :- npn_v_TGFB1.
aux_0_102 :- nv_NFE2L2.
aux_0_102 :- nv_HSP90AB1.
aux_0_102 :- pv_ATF2, pv_STAT3, pv_FOS, pv_CREB1, pv_NFKB1, pv_RELA, pv_HIF1A, pv_REL, pv_PPARD.
pv_TGFB1 :- ppp_v_TGFB1, aux_0_102.
pv_TGFBR1, nv_TGFBR1.
aux_0_103 :- nv_TGFB1.
aux_0_103 :- nv_YWHAB.
aux_0_103 :- nv_TGFBR2.
nv_TGFBR1 :- pv_CAV1, aux_0_103.
pv_TGFBR1 :- nv_CAV1.
pv_TGFBR1 :- pv_TGFB1, pv_YWHAB, pv_TGFBR2.
pv_TGFBR2, nv_TGFBR2.
aux_0_104 :- nv_FOS.
aux_0_104 :- nv_TGFB1.
aux_0_104 :- npp_v_TGFBR2.
nv_TGFBR2 :- ppn_v_TGFBR2, aux_0_104.
pv_TGFBR2 :- npn_v_TGFBR2.
pv_TGFBR2 :- pv_FOS, pv_TGFB1, ppp_v_TGFBR2.
pv_TK1, nv_TK1.
nv_TK1 :- nv_E2F1.
pv_TK1 :- pv_E2F1.
pv_TM4SF1, nv_TM4SF1.
nv_TM4SF1 :- nv_TM4SF1.
pv_TM4SF1 :- pv_TM4SF1.
pv_TNRC6A, nv_TNRC6A.
aux_0_105 :- nv_HSP90AB1.
aux_0_105 :- npp_v_TNRC6A.
nv_TNRC6A :- ppn_v_TNRC6A, aux_0_105.
pv_TNRC6A :- npn_v_TNRC6A.
pv_TNRC6A :- pv_HSP90AB1, ppp_v_TNRC6A.
pv_TP53, nv_TP53.
aux_0_106 :- npp_v_TP53.
aux_0_107 :- nv_IRF9.
aux_0_107 :- nv_STAT1.
aux_0_107 :- nv_BRCA1.
aux_0_107 :- nv_ETS1.
aux_0_107 :- nv_CREB1.
aux_0_107 :- nv_NFKB1.
aux_0_107 :- nv_E2F1.
aux_0_107 :- nv_RELA.
aux_0_107 :- nv_HIF1A.
aux_0_107 :- nv_TP53.
aux_0_107 :- nv_HSP90AB1.
aux_0_107 :- nv_PML.
aux_0_107 :- nv_IFI16.
aux_0_107 :- nv_PLK2.
aux_0_107 :- nv_YWHAB.
aux_0_106 :- pv_STAT3, pv_EZH2, pv_BCL6, pv_BCL2L1, pv_PLAU, pv_TRIM29, pv_HDAC1, pv_ARRB1, pv_CSNK2B, pv_PARP1, pv_MTA1, pv_PSMD4, pv_SETDB1, pv_EEF1G, pv_UBE2D1, pv_WWP1, aux_0_107.
nv_TP53 :- ppn_v_TP53, aux_0_106.
pv_TP53 :- npn_v_TP53.
aux_0_108 :- nv_STAT3.
aux_0_108 :- nv_EZH2.
aux_0_108 :- nv_BCL6.
aux_0_108 :- nv_BCL2L1.
aux_0_108 :- nv_PLAU.
aux_0_108 :- nv_TRIM29.
aux_0_108 :- nv_HDAC1.
aux_0_108 :- nv_ARRB1.
aux_0_108 :- nv_CSNK2B.
aux_0_108 :- nv_PARP1.
aux_0_108 :- nv_MTA1.
aux_0_108 :- nv_PSMD4.
aux_0_108 :- nv_SETDB1.
aux_0_108 :- nv_EEF1G.
aux_0_108 :- nv_UBE2D1.
aux_0_108 :- nv_WWP1.
aux_0_108 :- pv_IRF9, pv_STAT1, pv_BRCA1, pv_ETS1, pv_CREB1, pv_NFKB1, pv_E2F1, pv_RELA, pv_HIF1A, pv_TP53, pv_HSP90AB1, pv_PML, pv_IFI16, pv_PLK2, pv_YWHAB.
pv_TP53 :- ppp_v_TP53, aux_0_108.
pv_TRIB3, nv_TRIB3.
aux_0_109 :- pv_TP53.
aux_0_109 :- npp_v_TRIB3.
nv_TRIB3 :- ppn_v_TRIB3, aux_0_109.
pv_TRIB3 :- npn_v_TRIB3.
pv_TRIB3 :- nv_TP53, ppp_v_TRIB3.
pv_TRIM29, nv_TRIM29.
nv_TRIM29 :- nv_TRIM29.
pv_TRIM29 :- pv_TRIM29.
pv_UBE2D1, nv_UBE2D1.
nv_UBE2D1 :- nv_UBE2D1.
pv_UBE2D1 :- pv_UBE2D1.
pv_UBQLN1, nv_UBQLN1.
aux_0_110 :- nv_GABP.
aux_0_110 :- npp_v_UBQLN1.
nv_UBQLN1 :- ppn_v_UBQLN1, aux_0_110.
pv_UBQLN1 :- npn_v_UBQLN1.
pv_UBQLN1 :- pv_GABP, ppp_v_UBQLN1.
pv_VIM, nv_VIM.
aux_0_111 :- nv_ATF2.
aux_0_111 :- nv_STAT1.
aux_0_111 :- nv_STAT3.
aux_0_111 :- nv_FOS.
aux_0_111 :- nv_NFKB1.
aux_0_111 :- nv_E2F1.
aux_0_111 :- nv_RELA.
aux_0_111 :- nv_HIF1A.
aux_0_111 :- nv_HSP90AB1.
aux_0_111 :- nv_ARRB1.
aux_0_111 :- nv_STAT5A.
aux_0_111 :- nv_PARP1.
aux_0_111 :- nv_SQSTM1.
aux_0_111 :- nv_EEF1G.
aux_0_111 :- nv_HSPB1.
aux_0_111 :- nv_ITGB4.
nv_VIM :- pv_CREB1, pv_TP53, pv_ANXA1, aux_0_111.
pv_VIM :- nv_CREB1.
pv_VIM :- nv_TP53.
pv_VIM :- nv_ANXA1.
pv_VIM :- pv_ATF2, pv_STAT1, pv_STAT3, pv_FOS, pv_NFKB1, pv_E2F1, pv_RELA, pv_HIF1A, pv_HSP90AB1, pv_ARRB1, pv_STAT5A, pv_PARP1, pv_SQSTM1, pv_EEF1G, pv_HSPB1, pv_ITGB4.
pv_WWP1, nv_WWP1.
nv_WWP1 :- nv_WWP1.
pv_WWP1 :- pv_WWP1.
pv_YWHAB, nv_YWHAB.
aux_0_112 :- npp_v_YWHAB.
aux_0_113 :- nv_AKT2.
aux_0_113 :- nv_PPARD.
aux_0_112 :- pv_SOD1, aux_0_113.
nv_YWHAB :- ppn_v_YWHAB, aux_0_112.
pv_YWHAB :- npn_v_YWHAB.
aux_0_114 :- nv_SOD1.
aux_0_114 :- pv_AKT2, pv_PPARD.
pv_YWHAB :- ppp_v_YWHAB, aux_0_114.
ppn_v_BRCA1, npn_v_BRCA1.
npn_v_BRCA1 :- npn_v_BRCA1.
ppn_v_BRCA1 :- ppn_v_BRCA1.
ppn_v_BTG3, npn_v_BTG3.
npn_v_BTG3 :- npn_v_BTG3.
ppn_v_BTG3 :- ppn_v_BTG3.
ppn_v_CAV1, npn_v_CAV1.
npn_v_CAV1 :- npn_v_CAV1.
ppn_v_CAV1 :- ppn_v_CAV1.
ppn_v_CD44, npn_v_CD44.
npn_v_CD44 :- npn_v_CD44.
ppn_v_CD44 :- ppn_v_CD44.
ppn_v_CD82, npn_v_CD82.
npn_v_CD82 :- npn_v_CD82.
ppn_v_CD82 :- ppn_v_CD82.
ppn_v_CREB1, npn_v_CREB1.
npn_v_CREB1 :- npn_v_CREB1.
ppn_v_CREB1 :- ppn_v_CREB1.
ppn_v_E2F1, npn_v_E2F1.
npn_v_E2F1 :- npn_v_E2F1.
ppn_v_E2F1 :- ppn_v_E2F1.
ppn_v_EGFR, npn_v_EGFR.
npn_v_EGFR :- npn_v_EGFR.
ppn_v_EGFR :- ppn_v_EGFR.
ppn_v_EPHA2, npn_v_EPHA2.
npn_v_EPHA2 :- npn_v_EPHA2.
ppn_v_EPHA2 :- ppn_v_EPHA2.
ppn_v_ERBB2, npn_v_ERBB2.
npn_v_ERBB2 :- npn_v_ERBB2.
ppn_v_ERBB2 :- ppn_v_ERBB2.
ppn_v_ETS1, npn_v_ETS1.
npn_v_ETS1 :- npn_v_ETS1.
ppn_v_ETS1 :- ppn_v_ETS1.
ppn_v_EZH2, npn_v_EZH2.
npn_v_EZH2 :- npn_v_EZH2.
ppn_v_EZH2 :- ppn_v_EZH2.
ppn_v_FOS, npn_v_FOS.
npn_v_FOS :- npn_v_FOS.
ppn_v_FOS :- ppn_v_FOS.
ppn_v_GADD45B, npn_v_GADD45B.
npn_v_GADD45B :- npn_v_GADD45B.
ppn_v_GADD45B :- ppn_v_GADD45B.
ppn_v_HDAC1, npn_v_HDAC1.
npn_v_HDAC1 :- npn_v_HDAC1.
ppn_v_HDAC1 :- ppn_v_HDAC1.
ppn_v_HIF1A, npn_v_HIF1A.
npn_v_HIF1A :- npn_v_HIF1A.
ppn_v_HIF1A :- ppn_v_HIF1A.
ppn_v_HMGCR, npn_v_HMGCR.
npn_v_HMGCR :- npn_v_HMGCR.
ppn_v_HMGCR :- ppn_v_HMGCR.
ppn_v_HSP90AB1, npn_v_HSP90AB1.
npn_v_HSP90AB1 :- npn_v_HSP90AB1.
ppn_v_HSP90AB1 :- ppn_v_HSP90AB1.
ppn_v_IFI16, npn_v_IFI16.
npn_v_IFI16 :- npn_v_IFI16.
ppn_v_IFI16 :- ppn_v_IFI16.
ppn_v_IKBKG, npn_v_IKBKG.
npn_v_IKBKG :- npn_v_IKBKG.
ppn_v_IKBKG :- ppn_v_IKBKG.
ppn_v_ITGB4, npn_v_ITGB4.
npn_v_ITGB4 :- npn_v_ITGB4.
ppn_v_ITGB4 :- ppn_v_ITGB4.
ppn_v_KRT15, npn_v_KRT15.
npn_v_KRT15 :- npn_v_KRT15.
ppn_v_KRT15 :- ppn_v_KRT15.
ppn_v_KRT17, npn_v_KRT17.
npn_v_KRT17 :- npn_v_KRT17.
ppn_v_KRT17 :- ppn_v_KRT17.
ppn_v_KRT5, npn_v_KRT5.
npn_v_KRT5 :- npn_v_KRT5.
ppn_v_KRT5 :- ppn_v_KRT5.
ppn_v_LAPTM5, npn_v_LAPTM5.
npn_v_LAPTM5 :- npn_v_LAPTM5.
ppn_v_LAPTM5 :- ppn_v_LAPTM5.
ppn_v_MCM7, npn_v_MCM7.
npn_v_MCM7 :- npn_v_MCM7.
ppn_v_MCM7 :- ppn_v_MCM7.
ppn_v_MTA1, npn_v_MTA1.
npn_v_MTA1 :- npn_v_MTA1.
ppn_v_MTA1 :- ppn_v_MTA1.
ppn_v_NEDD9, npn_v_NEDD9.
npn_v_NEDD9 :- npn_v_NEDD9.
ppn_v_NEDD9 :- ppn_v_NEDD9.
ppn_v_NFE2L2, npn_v_NFE2L2.
npn_v_NFE2L2 :- npn_v_NFE2L2.
ppn_v_NFE2L2 :- ppn_v_NFE2L2.
ppn_v_PAX6, npn_v_PAX6.
npn_v_PAX6 :- npn_v_PAX6.
ppn_v_PAX6 :- ppn_v_PAX6.
ppn_v_PLAT, npn_v_PLAT.
npn_v_PLAT :- npn_v_PLAT.
ppn_v_PLAT :- ppn_v_PLAT.
ppn_v_PLAU, npn_v_PLAU.
npn_v_PLAU :- npn_v_PLAU.
ppn_v_PLAU :- ppn_v_PLAU.
ppn_v_PLK2, npn_v_PLK2.
npn_v_PLK2 :- npn_v_PLK2.
ppn_v_PLK2 :- ppn_v_PLK2.
ppn_v_PPARG, npn_v_PPARG.
npn_v_PPARG :- npn_v_PPARG.
ppn_v_PPARG :- ppn_v_PPARG.
ppn_v_PSMD4, npn_v_PSMD4.
npn_v_PSMD4 :- npn_v_PSMD4.
ppn_v_PSMD4 :- ppn_v_PSMD4.
ppn_v_RELA, npn_v_RELA.
npn_v_RELA :- npn_v_RELA.
ppn_v_RELA :- ppn_v_RELA.
ppn_v_SERPINA3, npn_v_SERPINA3.
npn_v_SERPINA3 :- npn_v_SERPINA3.
ppn_v_SERPINA3 :- ppn_v_SERPINA3.
ppn_v_SETDB1, npn_v_SETDB1.
npn_v_SETDB1 :- npn_v_SETDB1.
ppn_v_SETDB1 :- ppn_v_SETDB1.
ppn_v_SMAD3, npn_v_SMAD3.
npn_v_SMAD3 :- npn_v_SMAD3.
ppn_v_SMAD3 :- ppn_v_SMAD3.
ppn_v_SOD1, npn_v_SOD1.
npn_v_SOD1 :- npn_v_SOD1.
ppn_v_SOD1 :- ppn_v_SOD1.
ppn_v_SQSTM1, npn_v_SQSTM1.
npn_v_SQSTM1 :- npn_v_SQSTM1.
ppn_v_SQSTM1 :- ppn_v_SQSTM1.
ppn_v_ST14, npn_v_ST14.
npn_v_ST14 :- npn_v_ST14.
ppn_v_ST14 :- ppn_v_ST14.
ppn_v_STAT1, npn_v_STAT1.
npn_v_STAT1 :- npn_v_STAT1.
ppn_v_STAT1 :- ppn_v_STAT1.
ppn_v_TGFB1, npn_v_TGFB1.
npn_v_TGFB1 :- npn_v_TGFB1.
ppn_v_TGFB1 :- ppn_v_TGFB1.
ppn_v_TGFBR2, npn_v_TGFBR2.
npn_v_TGFBR2 :- npn_v_TGFBR2.
ppn_v_TGFBR2 :- ppn_v_TGFBR2.
ppn_v_TNRC6A, npn_v_TNRC6A.
npn_v_TNRC6A :- npn_v_TNRC6A.
ppn_v_TNRC6A :- ppn_v_TNRC6A.
ppn_v_TP53, npn_v_TP53.
npn_v_TP53 :- npn_v_TP53.
ppn_v_TP53 :- ppn_v_TP53.
ppn_v_TRIB3, npn_v_TRIB3.
npn_v_TRIB3 :- npn_v_TRIB3.
ppn_v_TRIB3 :- ppn_v_TRIB3.
ppn_v_UBQLN1, npn_v_UBQLN1.
npn_v_UBQLN1 :- npn_v_UBQLN1.
ppn_v_UBQLN1 :- ppn_v_UBQLN1.
ppn_v_YWHAB, npn_v_YWHAB.
npn_v_YWHAB :- npn_v_YWHAB.
ppn_v_YWHAB :- ppn_v_YWHAB.
ppp_v_BRCA1, npp_v_BRCA1.
npp_v_BRCA1 :- ppn_v_BRCA1, npp_v_BRCA1.
ppp_v_BRCA1 :- npn_v_BRCA1.
ppp_v_BRCA1 :- ppp_v_BRCA1.
ppp_v_BTG3, npp_v_BTG3.
npp_v_BTG3 :- ppn_v_BTG3, npp_v_BTG3.
ppp_v_BTG3 :- npn_v_BTG3.
ppp_v_BTG3 :- ppp_v_BTG3.
ppp_v_CAV1, npp_v_CAV1.
npp_v_CAV1 :- ppn_v_CAV1, npp_v_CAV1.
ppp_v_CAV1 :- npn_v_CAV1.
ppp_v_CAV1 :- ppp_v_CAV1.
ppp_v_CD44, npp_v_CD44.
npp_v_CD44 :- ppn_v_CD44, npp_v_CD44.
ppp_v_CD44 :- npn_v_CD44.
ppp_v_CD44 :- ppp_v_CD44.
ppp_v_CD82, npp_v_CD82.
npp_v_CD82 :- ppn_v_CD82, npp_v_CD82.
ppp_v_CD82 :- npn_v_CD82.
ppp_v_CD82 :- ppp_v_CD82.
ppp_v_CREB1, npp_v_CREB1.
npp_v_CREB1 :- ppn_v_CREB1, npp_v_CREB1.
ppp_v_CREB1 :- npn_v_CREB1.
ppp_v_CREB1 :- ppp_v_CREB1.
ppp_v_E2F1, npp_v_E2F1.
npp_v_E2F1 :- ppn_v_E2F1, npp_v_E2F1.
ppp_v_E2F1 :- npn_v_E2F1.
ppp_v_E2F1 :- ppp_v_E2F1.
ppp_v_EGFR, npp_v_EGFR.
npp_v_EGFR :- ppn_v_EGFR, npp_v_EGFR.
ppp_v_EGFR :- npn_v_EGFR.
ppp_v_EGFR :- ppp_v_EGFR.
ppp_v_EPHA2, npp_v_EPHA2.
npp_v_EPHA2 :- ppn_v_EPHA2, npp_v_EPHA2.
ppp_v_EPHA2 :- npn_v_EPHA2.
ppp_v_EPHA2 :- ppp_v_EPHA2.
ppp_v_ERBB2, npp_v_ERBB2.
npp_v_ERBB2 :- ppn_v_ERBB2, npp_v_ERBB2.
ppp_v_ERBB2 :- npn_v_ERBB2.
ppp_v_ERBB2 :- ppp_v_ERBB2.
ppp_v_ETS1, npp_v_ETS1.
npp_v_ETS1 :- ppn_v_ETS1, npp_v_ETS1.
ppp_v_ETS1 :- npn_v_ETS1.
ppp_v_ETS1 :- ppp_v_ETS1.
ppp_v_EZH2, npp_v_EZH2.
npp_v_EZH2 :- ppn_v_EZH2, npp_v_EZH2.
ppp_v_EZH2 :- npn_v_EZH2.
ppp_v_EZH2 :- ppp_v_EZH2.
ppp_v_FOS, npp_v_FOS.
npp_v_FOS :- ppn_v_FOS, npp_v_FOS.
ppp_v_FOS :- npn_v_FOS.
ppp_v_FOS :- ppp_v_FOS.
ppp_v_GADD45B, npp_v_GADD45B.
npp_v_GADD45B :- ppn_v_GADD45B, npp_v_GADD45B.
ppp_v_GADD45B :- npn_v_GADD45B.
ppp_v_GADD45B :- ppp_v_GADD45B.
ppp_v_HDAC1, npp_v_HDAC1.
npp_v_HDAC1 :- ppn_v_HDAC1, npp_v_HDAC1.
ppp_v_HDAC1 :- npn_v_HDAC1.
ppp_v_HDAC1 :- ppp_v_HDAC1.
ppp_v_HIF1A, npp_v_HIF1A.
npp_v_HIF1A :- ppn_v_HIF1A, npp_v_HIF1A.
ppp_v_HIF1A :- npn_v_HIF1A.
ppp_v_HIF1A :- ppp_v_HIF1A.
ppp_v_HMGCR, npp_v_HMGCR.
npp_v_HMGCR :- ppn_v_HMGCR, npp_v_HMGCR.
ppp_v_HMGCR :- npn_v_HMGCR.
ppp_v_HMGCR :- ppp_v_HMGCR.
ppp_v_HSP90AB1, npp_v_HSP90AB1.
npp_v_HSP90AB1 :- ppn_v_HSP90AB1, npp_v_HSP90AB1.
ppp_v_HSP90AB1 :- npn_v_HSP90AB1.
ppp_v_HSP90AB1 :- ppp_v_HSP90AB1.
ppp_v_IFI16, npp_v_IFI16.
npp_v_IFI16 :- ppn_v_IFI16, npp_v_IFI16.
ppp_v_IFI16 :- npn_v_IFI16.
ppp_v_IFI16 :- ppp_v_IFI16.
ppp_v_IKBKG, npp_v_IKBKG.
npp_v_IKBKG :- ppn_v_IKBKG, npp_v_IKBKG.
ppp_v_IKBKG :- npn_v_IKBKG.
ppp_v_IKBKG :- ppp_v_IKBKG.
ppp_v_ITGB4, npp_v_ITGB4.
npp_v_ITGB4 :- ppn_v_ITGB4, npp_v_ITGB4.
ppp_v_ITGB4 :- npn_v_ITGB4.
ppp_v_ITGB4 :- ppp_v_ITGB4.
ppp_v_KRT15, npp_v_KRT15.
npp_v_KRT15 :- ppn_v_KRT15, npp_v_KRT15.
ppp_v_KRT15 :- npn_v_KRT15.
ppp_v_KRT15 :- ppp_v_KRT15.
ppp_v_KRT17, npp_v_KRT17.
npp_v_KRT17 :- ppn_v_KRT17, npp_v_KRT17.
ppp_v_KRT17 :- npn_v_KRT17.
ppp_v_KRT17 :- ppp_v_KRT17.
ppp_v_KRT5, npp_v_KRT5.
npp_v_KRT5 :- ppn_v_KRT5, npp_v_KRT5.
ppp_v_KRT5 :- npn_v_KRT5.
ppp_v_KRT5 :- ppp_v_KRT5.
ppp_v_LAPTM5, npp_v_LAPTM5.
npp_v_LAPTM5 :- ppn_v_LAPTM5, npp_v_LAPTM5.
ppp_v_LAPTM5 :- npn_v_LAPTM5.
ppp_v_LAPTM5 :- ppp_v_LAPTM5.
ppp_v_MCM7, npp_v_MCM7.
npp_v_MCM7 :- ppn_v_MCM7, npp_v_MCM7.
ppp_v_MCM7 :- npn_v_MCM7.
ppp_v_MCM7 :- ppp_v_MCM7.
ppp_v_MTA1, npp_v_MTA1.
npp_v_MTA1 :- ppn_v_MTA1, npp_v_MTA1.
ppp_v_MTA1 :- npn_v_MTA1.
ppp_v_MTA1 :- ppp_v_MTA1.
ppp_v_NEDD9, npp_v_NEDD9.
npp_v_NEDD9 :- ppn_v_NEDD9, npp_v_NEDD9.
ppp_v_NEDD9 :- npn_v_NEDD9.
ppp_v_NEDD9 :- ppp_v_NEDD9.
ppp_v_NFE2L2, npp_v_NFE2L2.
npp_v_NFE2L2 :- ppn_v_NFE2L2, npp_v_NFE2L2.
ppp_v_NFE2L2 :- npn_v_NFE2L2.
ppp_v_NFE2L2 :- ppp_v_NFE2L2.
ppp_v_PAX6, npp_v_PAX6.
npp_v_PAX6 :- ppn_v_PAX6, npp_v_PAX6.
ppp_v_PAX6 :- npn_v_PAX6.
ppp_v_PAX6 :- ppp_v_PAX6.
ppp_v_PLAT, npp_v_PLAT.
npp_v_PLAT :- ppn_v_PLAT, npp_v_PLAT.
ppp_v_PLAT :- npn_v_PLAT.
ppp_v_PLAT :- ppp_v_PLAT.
ppp_v_PLAU, npp_v_PLAU.
npp_v_PLAU :- ppn_v_PLAU, npp_v_PLAU.
ppp_v_PLAU :- npn_v_PLAU.
ppp_v_PLAU :- ppp_v_PLAU.
ppp_v_PLK2, npp_v_PLK2.
npp_v_PLK2 :- ppn_v_PLK2, npp_v_PLK2.
ppp_v_PLK2 :- npn_v_PLK2.
ppp_v_PLK2 :- ppp_v_PLK2.
ppp_v_PPARG, npp_v_PPARG.
npp_v_PPARG :- ppn_v_PPARG, npp_v_PPARG.
ppp_v_PPARG :- npn_v_PPARG.
ppp_v_PPARG :- ppp_v_PPARG.
ppp_v_PSMD4, npp_v_PSMD4.
npp_v_PSMD4 :- ppn_v_PSMD4, npp_v_PSMD4.
ppp_v_PSMD4 :- npn_v_PSMD4.
ppp_v_PSMD4 :- ppp_v_PSMD4.
ppp_v_RELA, npp_v_RELA.
npp_v_RELA :- ppn_v_RELA, npp_v_RELA.
ppp_v_RELA :- npn_v_RELA.
ppp_v_RELA :- ppp_v_RELA.
ppp_v_SERPINA3, npp_v_SERPINA3.
npp_v_SERPINA3 :- ppn_v_SERPINA3, npp_v_SERPINA3.
ppp_v_SERPINA3 :- npn_v_SERPINA3.
ppp_v_SERPINA3 :- ppp_v_SERPINA3.
ppp_v_SETDB1, npp_v_SETDB1.
npp_v_SETDB1 :- ppn_v_SETDB1, npp_v_SETDB1.
ppp_v_SETDB1 :- npn_v_SETDB1.
ppp_v_SETDB1 :- ppp_v_SETDB1.
ppp_v_SMAD3, npp_v_SMAD3.
npp_v_SMAD3 :- ppn_v_SMAD3, npp_v_SMAD3.
ppp_v_SMAD3 :- npn_v_SMAD3.
ppp_v_SMAD3 :- ppp_v_SMAD3.
ppp_v_SOD1, npp_v_SOD1.
npp_v_SOD1 :- ppn_v_SOD1, npp_v_SOD1.
ppp_v_SOD1 :- npn_v_SOD1.
ppp_v_SOD1 :- ppp_v_SOD1.
ppp_v_SQSTM1, npp_v_SQSTM1.
npp_v_SQSTM1 :- ppn_v_SQSTM1, npp_v_SQSTM1.
ppp_v_SQSTM1 :- npn_v_SQSTM1.
ppp_v_SQSTM1 :- ppp_v_SQSTM1.
ppp_v_ST14, npp_v_ST14.
npp_v_ST14 :- ppn_v_ST14, npp_v_ST14.
ppp_v_ST14 :- npn_v_ST14.
ppp_v_ST14 :- ppp_v_ST14.
ppp_v_STAT1, npp_v_STAT1.
npp_v_STAT1 :- ppn_v_STAT1, npp_v_STAT1.
ppp_v_STAT1 :- npn_v_STAT1.
ppp_v_STAT1 :- ppp_v_STAT1.
ppp_v_TGFB1, npp_v_TGFB1.
npp_v_TGFB1 :- ppn_v_TGFB1, npp_v_TGFB1.
ppp_v_TGFB1 :- npn_v_TGFB1.
ppp_v_TGFB1 :- ppp_v_TGFB1.
ppp_v_TGFBR2, npp_v_TGFBR2.
npp_v_TGFBR2 :- ppn_v_TGFBR2, npp_v_TGFBR2.
ppp_v_TGFBR2 :- npn_v_TGFBR2.
ppp_v_TGFBR2 :- ppp_v_TGFBR2.
ppp_v_TNRC6A, npp_v_TNRC6A.
npp_v_TNRC6A :- ppn_v_TNRC6A, npp_v_TNRC6A.
ppp_v_TNRC6A :- npn_v_TNRC6A.
ppp_v_TNRC6A :- ppp_v_TNRC6A.
ppp_v_TP53, npp_v_TP53.
npp_v_TP53 :- ppn_v_TP53, npp_v_TP53.
ppp_v_TP53 :- npn_v_TP53.
ppp_v_TP53 :- ppp_v_TP53.
ppp_v_TRIB3, npp_v_TRIB3.
npp_v_TRIB3 :- ppn_v_TRIB3, npp_v_TRIB3.
ppp_v_TRIB3 :- npn_v_TRIB3.
ppp_v_TRIB3 :- ppp_v_TRIB3.
ppp_v_UBQLN1, npp_v_UBQLN1.
npp_v_UBQLN1 :- ppn_v_UBQLN1, npp_v_UBQLN1.
ppp_v_UBQLN1 :- npn_v_UBQLN1.
ppp_v_UBQLN1 :- ppp_v_UBQLN1.
ppp_v_YWHAB, npp_v_YWHAB.
npp_v_YWHAB :- ppn_v_YWHAB, npp_v_YWHAB.
ppp_v_YWHAB :- npn_v_YWHAB.
ppp_v_YWHAB :- ppp_v_YWHAB.
ppp_v_TGFBR2 :- npn_v_TGFBR2.
ppp_v_MCM7 :- npn_v_MCM7.
ppp_v_NFE2L2 :- npn_v_NFE2L2.
ppp_v_PPARG :- npn_v_PPARG.
ppp_v_FOS :- npn_v_FOS.
ppp_v_TP53 :- npn_v_TP53.
ppp_v_EGFR :- npn_v_EGFR.
ppp_v_TRIB3 :- npn_v_TRIB3.
ppp_v_PAX6 :- npn_v_PAX6.
ppp_v_SERPINA3 :- npn_v_SERPINA3.
ppp_v_HSP90AB1 :- npn_v_HSP90AB1.
ppp_v_STAT1 :- npn_v_STAT1.
ppp_v_NEDD9 :- npn_v_NEDD9.
ppp_v_SOD1 :- npn_v_SOD1.
ppp_v_EZH2 :- npn_v_EZH2.
ppp_v_CD44 :- npn_v_CD44.
ppp_v_ST14 :- npn_v_ST14.
ppp_v_TNRC6A :- npn_v_TNRC6A.
ppp_v_IFI16 :- npn_v_IFI16.
ppp_v_HMGCR :- npn_v_HMGCR.
ppp_v_TGFB1 :- npn_v_TGFB1.
ppp_v_MTA1 :- npn_v_MTA1.
ppp_v_SQSTM1 :- npn_v_SQSTM1.
ppp_v_HDAC1 :- npn_v_HDAC1.
ppp_v_HIF1A :- npn_v_HIF1A.
ppp_v_PSMD4 :- npn_v_PSMD4.
ppp_v_ITGB4 :- npn_v_ITGB4.
ppp_v_BRCA1 :- npn_v_BRCA1.
ppp_v_EPHA2 :- npn_v_EPHA2.
ppp_v_BTG3 :- npn_v_BTG3.
ppp_v_UBQLN1 :- npn_v_UBQLN1.
ppp_v_CD82 :- npn_v_CD82.
ppp_v_KRT17 :- npn_v_KRT17.
ppp_v_YWHAB :- npn_v_YWHAB.
ppp_v_PLK2 :- npn_v_PLK2.
ppp_v_SETDB1 :- npn_v_SETDB1.
ppp_v_LAPTM5 :- npn_v_LAPTM5.
ppp_v_GADD45B :- npn_v_GADD45B.
ppp_v_SMAD3 :- npn_v_SMAD3.
ppp_v_KRT5 :- npn_v_KRT5.
ppp_v_PLAT :- npn_v_PLAT.
ppp_v_E2F1 :- npn_v_E2F1.
ppp_v_PLAU :- npn_v_PLAU.
ppp_v_CAV1 :- npn_v_CAV1.
ppp_v_CREB1 :- npn_v_CREB1.
ppp_v_ERBB2 :- npn_v_ERBB2.
ppp_v_ETS1 :- npn_v_ETS1.
ppp_v_RELA :- npn_v_RELA.
ppp_v_IKBKG :- npn_v_IKBKG.
ppp_v_KRT15 :- npn_v_KRT15.
#project ppn_v_BRCA1.
#project npn_v_BRCA1.
#project ppn_v_BTG3.
#project npn_v_BTG3.
#project ppn_v_CAV1.
#project npn_v_CAV1.
#project ppn_v_CD44.
#project npn_v_CD44.
#project ppn_v_CD82.
#project npn_v_CD82.
#project ppn_v_CREB1.
#project npn_v_CREB1.
#project ppn_v_E2F1.
#project npn_v_E2F1.
#project ppn_v_EGFR.
#project npn_v_EGFR.
#project ppn_v_EPHA2.
#project npn_v_EPHA2.
#project ppn_v_ERBB2.
#project npn_v_ERBB2.
#project ppn_v_ETS1.
#project npn_v_ETS1.
#project ppn_v_EZH2.
#project npn_v_EZH2.
#project ppn_v_FOS.
#project npn_v_FOS.
#project ppn_v_GADD45B.
#project npn_v_GADD45B.
#project ppn_v_HDAC1.
#project npn_v_HDAC1.
#project ppn_v_HIF1A.
#project npn_v_HIF1A.
#project ppn_v_HMGCR.
#project npn_v_HMGCR.
#project ppn_v_HSP90AB1.
#project npn_v_HSP90AB1.
#project ppn_v_IFI16.
#project npn_v_IFI16.
#project ppn_v_IKBKG.
#project npn_v_IKBKG.
#project ppn_v_ITGB4.
#project npn_v_ITGB4.
#project ppn_v_KRT15.
#project npn_v_KRT15.
#project ppn_v_KRT17.
#project npn_v_KRT17.
#project ppn_v_KRT5.
#project npn_v_KRT5.
#project ppn_v_LAPTM5.
#project npn_v_LAPTM5.
#project ppn_v_MCM7.
#project npn_v_MCM7.
#project ppn_v_MTA1.
#project npn_v_MTA1.
#project ppn_v_NEDD9.
#project npn_v_NEDD9.
#project ppn_v_NFE2L2.
#project npn_v_NFE2L2.
#project ppn_v_PAX6.
#project npn_v_PAX6.
#project ppn_v_PLAT.
#project npn_v_PLAT.
#project ppn_v_PLAU.
#project npn_v_PLAU.
#project ppn_v_PLK2.
#project npn_v_PLK2.
#project ppn_v_PPARG.
#project npn_v_PPARG.
#project ppn_v_PSMD4.
#project npn_v_PSMD4.
#project ppn_v_RELA.
#project npn_v_RELA.
#project ppn_v_SERPINA3.
#project npn_v_SERPINA3.
#project ppn_v_SETDB1.
#project npn_v_SETDB1.
#project ppn_v_SMAD3.
#project npn_v_SMAD3.
#project ppn_v_SOD1.
#project npn_v_SOD1.
#project ppn_v_SQSTM1.
#project npn_v_SQSTM1.
#project ppn_v_ST14.
#project npn_v_ST14.
#project ppn_v_STAT1.
#project npn_v_STAT1.
#project ppn_v_TGFB1.
#project npn_v_TGFB1.
#project ppn_v_TGFBR2.
#project npn_v_TGFBR2.
#project ppn_v_TNRC6A.
#project npn_v_TNRC6A.
#project ppn_v_TP53.
#project npn_v_TP53.
#project ppn_v_TRIB3.
#project npn_v_TRIB3.
#project ppn_v_UBQLN1.
#project npn_v_UBQLN1.
#project ppn_v_YWHAB.
#project npn_v_YWHAB.
#project ppp_v_BRCA1.
#project npp_v_BRCA1.
#project ppp_v_BTG3.
#project npp_v_BTG3.
#project ppp_v_CAV1.
#project npp_v_CAV1.
#project ppp_v_CD44.
#project npp_v_CD44.
#project ppp_v_CD82.
#project npp_v_CD82.
#project ppp_v_CREB1.
#project npp_v_CREB1.
#project ppp_v_E2F1.
#project npp_v_E2F1.
#project ppp_v_EGFR.
#project npp_v_EGFR.
#project ppp_v_EPHA2.
#project npp_v_EPHA2.
#project ppp_v_ERBB2.
#project npp_v_ERBB2.
#project ppp_v_ETS1.
#project npp_v_ETS1.
#project ppp_v_EZH2.
#project npp_v_EZH2.
#project ppp_v_FOS.
#project npp_v_FOS.
#project ppp_v_GADD45B.
#project npp_v_GADD45B.
#project ppp_v_HDAC1.
#project npp_v_HDAC1.
#project ppp_v_HIF1A.
#project npp_v_HIF1A.
#project ppp_v_HMGCR.
#project npp_v_HMGCR.
#project ppp_v_HSP90AB1.
#project npp_v_HSP90AB1.
#project ppp_v_IFI16.
#project npp_v_IFI16.
#project ppp_v_IKBKG.
#project npp_v_IKBKG.
#project ppp_v_ITGB4.
#project npp_v_ITGB4.
#project ppp_v_KRT15.
#project npp_v_KRT15.
#project ppp_v_KRT17.
#project npp_v_KRT17.
#project ppp_v_KRT5.
#project npp_v_KRT5.
#project ppp_v_LAPTM5.
#project npp_v_LAPTM5.
#project ppp_v_MCM7.
#project npp_v_MCM7.
#project ppp_v_MTA1.
#project npp_v_MTA1.
#project ppp_v_NEDD9.
#project npp_v_NEDD9.
#project ppp_v_NFE2L2.
#project npp_v_NFE2L2.
#project ppp_v_PAX6.
#project npp_v_PAX6.
#project ppp_v_PLAT.
#project npp_v_PLAT.
#project ppp_v_PLAU.
#project npp_v_PLAU.
#project ppp_v_PLK2.
#project npp_v_PLK2.
#project ppp_v_PPARG.
#project npp_v_PPARG.
#project ppp_v_PSMD4.
#project npp_v_PSMD4.
#project ppp_v_RELA.
#project npp_v_RELA.
#project ppp_v_SERPINA3.
#project npp_v_SERPINA3.
#project ppp_v_SETDB1.
#project npp_v_SETDB1.
#project ppp_v_SMAD3.
#project npp_v_SMAD3.
#project ppp_v_SOD1.
#project npp_v_SOD1.
#project ppp_v_SQSTM1.
#project npp_v_SQSTM1.
#project ppp_v_ST14.
#project npp_v_ST14.
#project ppp_v_STAT1.
#project npp_v_STAT1.
#project ppp_v_TGFB1.
#project npp_v_TGFB1.
#project ppp_v_TGFBR2.
#project npp_v_TGFBR2.
#project ppp_v_TNRC6A.
#project npp_v_TNRC6A.
#project ppp_v_TP53.
#project npp_v_TP53.
#project ppp_v_TRIB3.
#project npp_v_TRIB3.
#project ppp_v_UBQLN1.
#project npp_v_UBQLN1.
#project ppp_v_YWHAB.
#project npp_v_YWHAB.
#show ppn_v_BRCA1/0.
#show npn_v_BRCA1/0.
#show ppn_v_BTG3/0.
#show npn_v_BTG3/0.
#show ppn_v_CAV1/0.
#show npn_v_CAV1/0.
#show ppn_v_CD44/0.
#show npn_v_CD44/0.
#show ppn_v_CD82/0.
#show npn_v_CD82/0.
#show ppn_v_CREB1/0.
#show npn_v_CREB1/0.
#show ppn_v_E2F1/0.
#show npn_v_E2F1/0.
#show ppn_v_EGFR/0.
#show npn_v_EGFR/0.
#show ppn_v_EPHA2/0.
#show npn_v_EPHA2/0.
#show ppn_v_ERBB2/0.
#show npn_v_ERBB2/0.
#show ppn_v_ETS1/0.
#show npn_v_ETS1/0.
#show ppn_v_EZH2/0.
#show npn_v_EZH2/0.
#show ppn_v_FOS/0.
#show npn_v_FOS/0.
#show ppn_v_GADD45B/0.
#show npn_v_GADD45B/0.
#show ppn_v_HDAC1/0.
#show npn_v_HDAC1/0.
#show ppn_v_HIF1A/0.
#show npn_v_HIF1A/0.
#show ppn_v_HMGCR/0.
#show npn_v_HMGCR/0.
#show ppn_v_HSP90AB1/0.
#show npn_v_HSP90AB1/0.
#show ppn_v_IFI16/0.
#show npn_v_IFI16/0.
#show ppn_v_IKBKG/0.
#show npn_v_IKBKG/0.
#show ppn_v_ITGB4/0.
#show npn_v_ITGB4/0.
#show ppn_v_KRT15/0.
#show npn_v_KRT15/0.
#show ppn_v_KRT17/0.
#show npn_v_KRT17/0.
#show ppn_v_KRT5/0.
#show npn_v_KRT5/0.
#show ppn_v_LAPTM5/0.
#show npn_v_LAPTM5/0.
#show ppn_v_MCM7/0.
#show npn_v_MCM7/0.
#show ppn_v_MTA1/0.
#show npn_v_MTA1/0.
#show ppn_v_NEDD9/0.
#show npn_v_NEDD9/0.
#show ppn_v_NFE2L2/0.
#show npn_v_NFE2L2/0.
#show ppn_v_PAX6/0.
#show npn_v_PAX6/0.
#show ppn_v_PLAT/0.
#show npn_v_PLAT/0.
#show ppn_v_PLAU/0.
#show npn_v_PLAU/0.
#show ppn_v_PLK2/0.
#show npn_v_PLK2/0.
#show ppn_v_PPARG/0.
#show npn_v_PPARG/0.
#show ppn_v_PSMD4/0.
#show npn_v_PSMD4/0.
#show ppn_v_RELA/0.
#show npn_v_RELA/0.
#show ppn_v_SERPINA3/0.
#show npn_v_SERPINA3/0.
#show ppn_v_SETDB1/0.
#show npn_v_SETDB1/0.
#show ppn_v_SMAD3/0.
#show npn_v_SMAD3/0.
#show ppn_v_SOD1/0.
#show npn_v_SOD1/0.
#show ppn_v_SQSTM1/0.
#show npn_v_SQSTM1/0.
#show ppn_v_ST14/0.
#show npn_v_ST14/0.
#show ppn_v_STAT1/0.
#show npn_v_STAT1/0.
#show ppn_v_TGFB1/0.
#show npn_v_TGFB1/0.
#show ppn_v_TGFBR2/0.
#show npn_v_TGFBR2/0.
#show ppn_v_TNRC6A/0.
#show npn_v_TNRC6A/0.
#show ppn_v_TP53/0.
#show npn_v_TP53/0.
#show ppn_v_TRIB3/0.
#show npn_v_TRIB3/0.
#show ppn_v_UBQLN1/0.
#show npn_v_UBQLN1/0.
#show ppn_v_YWHAB/0.
#show npn_v_YWHAB/0.
#show ppp_v_BRCA1/0.
#show npp_v_BRCA1/0.
#show ppp_v_BTG3/0.
#show npp_v_BTG3/0.
#show ppp_v_CAV1/0.
#show npp_v_CAV1/0.
#show ppp_v_CD44/0.
#show npp_v_CD44/0.
#show ppp_v_CD82/0.
#show npp_v_CD82/0.
#show ppp_v_CREB1/0.
#show npp_v_CREB1/0.
#show ppp_v_E2F1/0.
#show npp_v_E2F1/0.
#show ppp_v_EGFR/0.
#show npp_v_EGFR/0.
#show ppp_v_EPHA2/0.
#show npp_v_EPHA2/0.
#show ppp_v_ERBB2/0.
#show npp_v_ERBB2/0.
#show ppp_v_ETS1/0.
#show npp_v_ETS1/0.
#show ppp_v_EZH2/0.
#show npp_v_EZH2/0.
#show ppp_v_FOS/0.
#show npp_v_FOS/0.
#show ppp_v_GADD45B/0.
#show npp_v_GADD45B/0.
#show ppp_v_HDAC1/0.
#show npp_v_HDAC1/0.
#show ppp_v_HIF1A/0.
#show npp_v_HIF1A/0.
#show ppp_v_HMGCR/0.
#show npp_v_HMGCR/0.
#show ppp_v_HSP90AB1/0.
#show npp_v_HSP90AB1/0.
#show ppp_v_IFI16/0.
#show npp_v_IFI16/0.
#show ppp_v_IKBKG/0.
#show npp_v_IKBKG/0.
#show ppp_v_ITGB4/0.
#show npp_v_ITGB4/0.
#show ppp_v_KRT15/0.
#show npp_v_KRT15/0.
#show ppp_v_KRT17/0.
#show npp_v_KRT17/0.
#show ppp_v_KRT5/0.
#show npp_v_KRT5/0.
#show ppp_v_LAPTM5/0.
#show npp_v_LAPTM5/0.
#show ppp_v_MCM7/0.
#show npp_v_MCM7/0.
#show ppp_v_MTA1/0.
#show npp_v_MTA1/0.
#show ppp_v_NEDD9/0.
#show npp_v_NEDD9/0.
#show ppp_v_NFE2L2/0.
#show npp_v_NFE2L2/0.
#show ppp_v_PAX6/0.
#show npp_v_PAX6/0.
#show ppp_v_PLAT/0.
#show npp_v_PLAT/0.
#show ppp_v_PLAU/0.
#show npp_v_PLAU/0.
#show ppp_v_PLK2/0.
#show npp_v_PLK2/0.
#show ppp_v_PPARG/0.
#show npp_v_PPARG/0.
#show ppp_v_PSMD4/0.
#show npp_v_PSMD4/0.
#show ppp_v_RELA/0.
#show npp_v_RELA/0.
#show ppp_v_SERPINA3/0.
#show npp_v_SERPINA3/0.
#show ppp_v_SETDB1/0.
#show npp_v_SETDB1/0.
#show ppp_v_SMAD3/0.
#show npp_v_SMAD3/0.
#show ppp_v_SOD1/0.
#show npp_v_SOD1/0.
#show ppp_v_SQSTM1/0.
#show npp_v_SQSTM1/0.
#show ppp_v_ST14/0.
#show npp_v_ST14/0.
#show ppp_v_STAT1/0.
#show npp_v_STAT1/0.
#show ppp_v_TGFB1/0.
#show npp_v_TGFB1/0.
#show ppp_v_TGFBR2/0.
#show npp_v_TGFBR2/0.
#show ppp_v_TNRC6A/0.
#show npp_v_TNRC6A/0.
#show ppp_v_TP53/0.
#show npp_v_TP53/0.
#show ppp_v_TRIB3/0.
#show npp_v_TRIB3/0.
#show ppp_v_UBQLN1/0.
#show npp_v_UBQLN1/0.
#show ppp_v_YWHAB/0.
#show npp_v_YWHAB/0.