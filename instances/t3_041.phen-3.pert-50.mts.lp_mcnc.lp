pv_Bisindolylmaleimide_I, nv_Bisindolylmaleimide_I.
nv_Bisindolylmaleimide_I :- nv_Bisindolylmaleimide_I.
pv_Bisindolylmaleimide_I :- pv_Bisindolylmaleimide_I.
pv_ERK, nv_ERK.
nv_ERK :- nv_MEK.
pv_ERK :- pv_MEK.
pv_HA_LipidRafts, nv_HA_LipidRafts.
nv_HA_LipidRafts :- nv_HA_cyto, pv_Methyl_Beta_Cyclodextrin.
pv_HA_LipidRafts :- pv_HA_cyto.
pv_HA_LipidRafts :- nv_Methyl_Beta_Cyclodextrin.
pv_HA_SialicAcid_Affinity, nv_HA_SialicAcid_Affinity.
nv_HA_SialicAcid_Affinity :- nv_HA_SialicAcid_Affinity.
pv_HA_SialicAcid_Affinity :- pv_HA_SialicAcid_Affinity.
pv_HA_cyto, nv_HA_cyto.
aux_0_0 :- npp_v_HA_cyto.
aux_0_0 :- nv_mRNA_HA_cyto.
nv_HA_cyto :- ppn_v_HA_cyto, aux_0_0.
pv_HA_cyto :- npn_v_HA_cyto.
pv_HA_cyto :- ppp_v_HA_cyto, pv_mRNA_HA_cyto.
pv_IVA_EE, nv_IVA_EE.
aux_0_1 :- npp_v_IVA_EE.
aux_0_1 :- nv_PIP3, nv_IVA_SialicAcid_CCV.
nv_IVA_EE :- ppn_v_IVA_EE, aux_0_1.
pv_IVA_EE :- npn_v_IVA_EE.
aux_0_2 :- pv_PIP3.
aux_0_2 :- pv_IVA_SialicAcid_CCV.
pv_IVA_EE :- ppp_v_IVA_EE, aux_0_2.
pv_IVA_HA1_HA2, nv_IVA_HA1_HA2.
nv_IVA_HA1_HA2 :- nv_Viral_Dose.
pv_IVA_HA1_HA2 :- pv_Viral_Dose.
pv_IVA_LE, nv_IVA_LE.
nv_IVA_LE :- nv_PKC, nv_IVA_ME, pv_M2_inhibitor.
pv_IVA_LE :- pv_PKC.
pv_IVA_LE :- pv_IVA_ME.
pv_IVA_LE :- nv_M2_inhibitor.
pv_IVA_ME, nv_IVA_ME.
aux_0_3 :- nv_IVA_EE.
aux_0_3 :- npp_v_IVA_ME.
nv_IVA_ME :- ppn_v_IVA_ME, aux_0_3.
pv_IVA_ME :- npn_v_IVA_ME.
pv_IVA_ME :- pv_IVA_EE, ppp_v_IVA_ME.
pv_IVA_SialicAcid, nv_IVA_SialicAcid.
nv_IVA_SialicAcid :- nv_HA_SialicAcid_Affinity, nv_IVA_HA1_HA2.
pv_IVA_SialicAcid :- pv_HA_SialicAcid_Affinity.
pv_IVA_SialicAcid :- pv_IVA_HA1_HA2.
pv_IVA_SialicAcid_CCP, nv_IVA_SialicAcid_CCP.
aux_0_4 :- nv_IVA_SialicAcid.
aux_0_4 :- npp_v_IVA_SialicAcid_CCP.
nv_IVA_SialicAcid_CCP :- ppn_v_IVA_SialicAcid_CCP, aux_0_4.
pv_IVA_SialicAcid_CCP :- npn_v_IVA_SialicAcid_CCP.
pv_IVA_SialicAcid_CCP :- pv_IVA_SialicAcid, ppp_v_IVA_SialicAcid_CCP.
pv_IVA_SialicAcid_CCV, nv_IVA_SialicAcid_CCV.
aux_0_5 :- nv_IVA_SialicAcid_CCP.
aux_0_5 :- npp_v_IVA_SialicAcid_CCV.
nv_IVA_SialicAcid_CCV :- ppn_v_IVA_SialicAcid_CCV, aux_0_5.
pv_IVA_SialicAcid_CCV :- npn_v_IVA_SialicAcid_CCV.
pv_IVA_SialicAcid_CCV :- pv_IVA_SialicAcid_CCP, ppp_v_IVA_SialicAcid_CCV.
pv_Infected, nv_Infected.
nv_Infected :- nv_IVA_SialicAcid, nv_cRNP_HA.
pv_Infected :- pv_IVA_SialicAcid.
pv_Infected :- pv_cRNP_HA.
pv_M1_M1, nv_M1_M1.
nv_M1_M1 :- nv_M1_cyto, pv_vRNA_M_M1, pv_vRNA_PB1_M1, pv_vRNA_NP_M1, pv_vRNA_PA_M1, pv_vRNA_NS_M1, pv_vRNA_HA_M1, pv_vRNA_NA_M1, pv_vRNA_PB2_M1.
pv_M1_M1 :- pv_M1_cyto.
pv_M1_M1 :- nv_vRNA_M_M1.
pv_M1_M1 :- nv_vRNA_PB1_M1.
pv_M1_M1 :- nv_vRNA_NP_M1.
pv_M1_M1 :- nv_vRNA_PA_M1.
pv_M1_M1 :- nv_vRNA_NS_M1.
pv_M1_M1 :- nv_vRNA_HA_M1.
pv_M1_M1 :- nv_vRNA_NA_M1.
pv_M1_M1 :- nv_vRNA_PB2_M1.
pv_M1_cyto, nv_M1_cyto.
nv_M1_cyto :- nv_mRNA_M1_cyto.
pv_M1_cyto :- pv_mRNA_M1_cyto.
pv_M1_nuc, nv_M1_nuc.
aux_0_6 :- nv_M1_cyto.
aux_0_6 :- npp_v_M1_nuc.
nv_M1_nuc :- ppn_v_M1_nuc, aux_0_6.
pv_M1_nuc :- npn_v_M1_nuc.
pv_M1_nuc :- pv_M1_cyto, ppp_v_M1_nuc.
pv_M2_cyto, nv_M2_cyto.
aux_0_7 :- npp_v_M2_cyto.
aux_0_7 :- nv_mRNA_M2_cyto.
nv_M2_cyto :- ppn_v_M2_cyto, aux_0_7.
pv_M2_cyto :- npn_v_M2_cyto.
pv_M2_cyto :- ppp_v_M2_cyto, pv_mRNA_M2_cyto.
pv_M2_inhibitor, nv_M2_inhibitor.
nv_M2_inhibitor :- nv_M2_inhibitor.
pv_M2_inhibitor :- pv_M2_inhibitor.
pv_MEK, nv_MEK.
aux_0_8 :- npp_v_MEK.
aux_0_8 :- nv_Raf, pv_U0126.
nv_MEK :- ppn_v_MEK, aux_0_8.
pv_MEK :- npn_v_MEK.
aux_0_9 :- pv_Raf.
aux_0_9 :- nv_U0126.
pv_MEK :- ppp_v_MEK, aux_0_9.
pv_Methyl_Beta_Cyclodextrin, nv_Methyl_Beta_Cyclodextrin.
nv_Methyl_Beta_Cyclodextrin :- nv_Methyl_Beta_Cyclodextrin.
pv_Methyl_Beta_Cyclodextrin :- pv_Methyl_Beta_Cyclodextrin.
pv_NA_LipidRafts, nv_NA_LipidRafts.
aux_0_10 :- npp_v_NA_LipidRafts.
aux_0_10 :- nv_HA_LipidRafts, pv_Methyl_Beta_Cyclodextrin, nv_NA_cyto, pv_Neuraminidase_inhibitor.
nv_NA_LipidRafts :- ppn_v_NA_LipidRafts, aux_0_10.
pv_NA_LipidRafts :- npn_v_NA_LipidRafts.
aux_0_11 :- pv_HA_LipidRafts.
aux_0_11 :- nv_Methyl_Beta_Cyclodextrin.
aux_0_11 :- pv_NA_cyto.
aux_0_11 :- nv_Neuraminidase_inhibitor.
pv_NA_LipidRafts :- ppp_v_NA_LipidRafts, aux_0_11.
pv_NA_cyto, nv_NA_cyto.
nv_NA_cyto :- nv_mRNA_NA_cyto.
pv_NA_cyto :- pv_mRNA_NA_cyto.
pv_NP_cyto, nv_NP_cyto.
nv_NP_cyto :- nv_mRNA_NP_cyto.
pv_NP_cyto :- pv_mRNA_NP_cyto.
pv_NP_nuc, nv_NP_nuc.
aux_0_12 :- nv_NP_cyto.
aux_0_12 :- npp_v_NP_nuc.
nv_NP_nuc :- ppn_v_NP_nuc, aux_0_12.
pv_NP_nuc :- npn_v_NP_nuc.
pv_NP_nuc :- pv_NP_cyto, ppp_v_NP_nuc.
pv_NS1_cyto, nv_NS1_cyto.
nv_NS1_cyto :- nv_mRNA_NS1_cyto.
pv_NS1_cyto :- pv_mRNA_NS1_cyto.
pv_NS2_CellularFactor, nv_NS2_CellularFactor.
nv_NS2_CellularFactor :- nv_ERK.
pv_NS2_CellularFactor :- pv_ERK.
pv_NS2_cyto, nv_NS2_cyto.
nv_NS2_cyto :- nv_mRNA_NS2_cyto.
pv_NS2_cyto :- pv_mRNA_NS2_cyto.
pv_Neuraminidase_inhibitor, nv_Neuraminidase_inhibitor.
nv_Neuraminidase_inhibitor :- nv_Neuraminidase_inhibitor.
pv_Neuraminidase_inhibitor :- pv_Neuraminidase_inhibitor.
pv_PA_cyto, nv_PA_cyto.
nv_PA_cyto :- nv_mRNA_PA_cyto.
pv_PA_cyto :- pv_mRNA_PA_cyto.
pv_PB1_Inhibitor, nv_PB1_Inhibitor.
nv_PB1_Inhibitor :- nv_PB1_Inhibitor.
pv_PB1_Inhibitor :- pv_PB1_Inhibitor.
pv_PB1_PA_Interface_Inhibitor, nv_PB1_PA_Interface_Inhibitor.
nv_PB1_PA_Interface_Inhibitor :- nv_PB1_PA_Interface_Inhibitor.
pv_PB1_PA_Interface_Inhibitor :- pv_PB1_PA_Interface_Inhibitor.
pv_PB1_PA_cyto, nv_PB1_PA_cyto.
aux_0_13 :- npp_v_PB1_PA_cyto.
aux_0_13 :- nv_PA_cyto, pv_PB1_PA_Interface_Inhibitor, nv_PB1_cyto.
nv_PB1_PA_cyto :- ppn_v_PB1_PA_cyto, aux_0_13.
pv_PB1_PA_cyto :- npn_v_PB1_PA_cyto.
aux_0_14 :- pv_PA_cyto.
aux_0_14 :- nv_PB1_PA_Interface_Inhibitor.
aux_0_14 :- pv_PB1_cyto.
pv_PB1_PA_cyto :- ppp_v_PB1_PA_cyto, aux_0_14.
pv_PB1_PA_nuc, nv_PB1_PA_nuc.
nv_PB1_PA_nuc :- nv_PB1_PA_cyto.
pv_PB1_PA_nuc :- pv_PB1_PA_cyto.
pv_PB1_cyto, nv_PB1_cyto.
aux_0_15 :- npp_v_PB1_cyto.
aux_0_15 :- pv_PB1_Inhibitor, nv_mRNA_PB1_cyto.
nv_PB1_cyto :- ppn_v_PB1_cyto, aux_0_15.
pv_PB1_cyto :- npn_v_PB1_cyto.
aux_0_16 :- nv_PB1_Inhibitor.
aux_0_16 :- pv_mRNA_PB1_cyto.
pv_PB1_cyto :- ppp_v_PB1_cyto, aux_0_16.
pv_PB2_cyto, nv_PB2_cyto.
aux_0_17 :- npp_v_PB2_cyto.
aux_0_17 :- nv_mRNA_PB2_cyto.
nv_PB2_cyto :- ppn_v_PB2_cyto, aux_0_17.
pv_PB2_cyto :- npn_v_PB2_cyto.
pv_PB2_cyto :- ppp_v_PB2_cyto, pv_mRNA_PB2_cyto.
pv_PB2_nuc, nv_PB2_nuc.
nv_PB2_nuc :- nv_PB2_cyto.
pv_PB2_nuc :- pv_PB2_cyto.
pv_PI3K, nv_PI3K.
nv_PI3K :- nv_NS1_cyto, pv_Wortmannin.
nv_PI3K :- pv_Wortmannin, nv_RTK.
aux_0_18 :- pv_NS1_cyto.
aux_0_18 :- nv_Wortmannin.
aux_0_19 :- nv_Wortmannin.
aux_0_19 :- pv_RTK.
pv_PI3K :- aux_0_18, aux_0_19.
pv_PIP2, nv_PIP2.
aux_0_20 :- nv_PI3K.
aux_0_20 :- npp_v_PIP2.
nv_PIP2 :- ppn_v_PIP2, aux_0_20.
pv_PIP2 :- npn_v_PIP2.
pv_PIP2 :- pv_PI3K, ppp_v_PIP2.
pv_PIP3, nv_PIP3.
nv_PIP3 :- nv_PIP2.
pv_PIP3 :- pv_PIP2.
pv_PKC, nv_PKC.
aux_0_21 :- npp_v_PKC.
aux_0_21 :- nv_PI3K, pv_Bisindolylmaleimide_I.
aux_0_21 :- pv_Bisindolylmaleimide_I, nv_HA_LipidRafts.
nv_PKC :- ppn_v_PKC, aux_0_21.
pv_PKC :- npn_v_PKC.
aux_0_22 :- pv_PI3K.
aux_0_22 :- nv_Bisindolylmaleimide_I.
aux_0_23 :- nv_Bisindolylmaleimide_I.
aux_0_23 :- pv_HA_LipidRafts.
pv_PKC :- ppp_v_PKC, aux_0_22, aux_0_23.
pv_Progeny_Virion, nv_Progeny_Virion.
aux_0_24 :- npp_v_Progeny_Virion.
aux_0_24 :- nv_HA_LipidRafts, nv_M2_cyto, nv_NA_LipidRafts, nv_pro_vRNP_NA_M1_cyto, nv_pro_vRNP_NP_M1_cyto, nv_pro_vRNP_HA_M1_cyto, nv_pro_vRNP_M_M1_cyto, nv_pro_vRNP_NS_M1_cyto, nv_pro_vRNP_PB2_M1_cyto, nv_pro_vRNP_PA_M1_cyto, nv_pro_vRNP_PB1_M1_cyto.
nv_Progeny_Virion :- ppn_v_Progeny_Virion, aux_0_24.
pv_Progeny_Virion :- npn_v_Progeny_Virion.
aux_0_25 :- pv_HA_LipidRafts.
aux_0_25 :- pv_M2_cyto.
aux_0_25 :- pv_NA_LipidRafts.
aux_0_25 :- pv_pro_vRNP_NA_M1_cyto.
aux_0_25 :- pv_pro_vRNP_NP_M1_cyto.
aux_0_25 :- pv_pro_vRNP_HA_M1_cyto.
aux_0_25 :- pv_pro_vRNP_M_M1_cyto.
aux_0_25 :- pv_pro_vRNP_NS_M1_cyto.
aux_0_25 :- pv_pro_vRNP_PB2_M1_cyto.
aux_0_25 :- pv_pro_vRNP_PA_M1_cyto.
aux_0_25 :- pv_pro_vRNP_PB1_M1_cyto.
pv_Progeny_Virion :- ppp_v_Progeny_Virion, aux_0_25.
pv_RTK, nv_RTK.
aux_0_26 :- npp_v_RTK.
aux_0_26 :- pv_Methyl_Beta_Cyclodextrin, nv_IVA_SialicAcid, pv_RTK_Inhibitor.
nv_RTK :- ppn_v_RTK, aux_0_26.
pv_RTK :- npn_v_RTK.
aux_0_27 :- nv_Methyl_Beta_Cyclodextrin.
aux_0_27 :- pv_IVA_SialicAcid.
aux_0_27 :- nv_RTK_Inhibitor.
pv_RTK :- ppp_v_RTK, aux_0_27.
pv_RTK_Inhibitor, nv_RTK_Inhibitor.
nv_RTK_Inhibitor :- nv_RTK_Inhibitor.
pv_RTK_Inhibitor :- pv_RTK_Inhibitor.
pv_Raf, nv_Raf.
aux_0_28 :- npp_v_Raf.
aux_0_28 :- nv_PKC, nv_Infected.
nv_Raf :- ppn_v_Raf, aux_0_28.
pv_Raf :- npn_v_Raf.
aux_0_29 :- pv_PKC.
aux_0_29 :- pv_Infected.
pv_Raf :- ppp_v_Raf, aux_0_29.
pv_U0126, nv_U0126.
nv_U0126 :- nv_U0126.
pv_U0126 :- pv_U0126.
pv_Viral_Dose, nv_Viral_Dose.
nv_Viral_Dose :- nv_Viral_Dose.
pv_Viral_Dose :- pv_Viral_Dose.
pv_Wortmannin, nv_Wortmannin.
nv_Wortmannin :- nv_Wortmannin.
pv_Wortmannin :- pv_Wortmannin.
pv_cRNA_HA, nv_cRNA_HA.
nv_cRNA_HA :- nv_cRNP_HA, nv_PB1_PA_nuc, nv_PB2_nuc.
nv_cRNA_HA :- nv_PB1_PA_nuc, nv_PB2_nuc, nv_temp_vRNP_HA_nuc.
aux_0_30 :- pv_cRNP_HA.
aux_0_30 :- pv_PB1_PA_nuc.
aux_0_30 :- pv_PB2_nuc.
aux_0_31 :- pv_PB1_PA_nuc.
aux_0_31 :- pv_PB2_nuc.
aux_0_31 :- pv_temp_vRNP_HA_nuc.
pv_cRNA_HA :- aux_0_30, aux_0_31.
pv_cRNA_M, nv_cRNA_M.
nv_cRNA_M :- nv_PB1_PA_nuc, nv_PB2_nuc, nv_cRNP_M.
nv_cRNA_M :- nv_PB1_PA_nuc, nv_PB2_nuc, nv_temp_vRNP_M_nuc.
aux_0_32 :- pv_PB1_PA_nuc.
aux_0_32 :- pv_PB2_nuc.
aux_0_32 :- pv_cRNP_M.
aux_0_33 :- pv_PB1_PA_nuc.
aux_0_33 :- pv_PB2_nuc.
aux_0_33 :- pv_temp_vRNP_M_nuc.
pv_cRNA_M :- aux_0_32, aux_0_33.
pv_cRNA_NA, nv_cRNA_NA.
nv_cRNA_NA :- nv_PB1_PA_nuc, nv_PB2_nuc, nv_cRNP_NA.
nv_cRNA_NA :- nv_PB1_PA_nuc, nv_PB2_nuc, nv_temp_vRNP_NA_nuc.
aux_0_34 :- pv_PB1_PA_nuc.
aux_0_34 :- pv_PB2_nuc.
aux_0_34 :- pv_cRNP_NA.
aux_0_35 :- pv_PB1_PA_nuc.
aux_0_35 :- pv_PB2_nuc.
aux_0_35 :- pv_temp_vRNP_NA_nuc.
pv_cRNA_NA :- aux_0_34, aux_0_35.
pv_cRNA_NP, nv_cRNA_NP.
nv_cRNA_NP :- nv_PB1_PA_nuc, nv_PB2_nuc, nv_temp_vRNP_NP_nuc.
nv_cRNA_NP :- nv_PB1_PA_nuc, nv_PB2_nuc, nv_cRNP_NP.
aux_0_36 :- pv_PB1_PA_nuc.
aux_0_36 :- pv_PB2_nuc.
aux_0_36 :- pv_temp_vRNP_NP_nuc.
aux_0_37 :- pv_PB1_PA_nuc.
aux_0_37 :- pv_PB2_nuc.
aux_0_37 :- pv_cRNP_NP.
pv_cRNA_NP :- aux_0_36, aux_0_37.
pv_cRNA_NS, nv_cRNA_NS.
nv_cRNA_NS :- nv_PB1_PA_nuc, nv_PB2_nuc, nv_cRNP_NS.
nv_cRNA_NS :- nv_PB1_PA_nuc, nv_PB2_nuc, nv_temp_vRNP_NS_nuc.
aux_0_38 :- pv_PB1_PA_nuc.
aux_0_38 :- pv_PB2_nuc.
aux_0_38 :- pv_cRNP_NS.
aux_0_39 :- pv_PB1_PA_nuc.
aux_0_39 :- pv_PB2_nuc.
aux_0_39 :- pv_temp_vRNP_NS_nuc.
pv_cRNA_NS :- aux_0_38, aux_0_39.
pv_cRNA_PA, nv_cRNA_PA.
aux_0_40 :- npp_v_cRNA_PA.
aux_0_40 :- nv_PB1_PA_nuc, nv_PB2_nuc, nv_temp_vRNP_PA_nuc.
aux_0_40 :- nv_PB1_PA_nuc, nv_PB2_nuc, nv_cRNP_PA.
nv_cRNA_PA :- ppn_v_cRNA_PA, aux_0_40.
pv_cRNA_PA :- npn_v_cRNA_PA.
aux_0_41 :- pv_PB1_PA_nuc.
aux_0_41 :- pv_PB2_nuc.
aux_0_41 :- pv_temp_vRNP_PA_nuc.
aux_0_42 :- pv_PB1_PA_nuc.
aux_0_42 :- pv_PB2_nuc.
aux_0_42 :- pv_cRNP_PA.
pv_cRNA_PA :- ppp_v_cRNA_PA, aux_0_41, aux_0_42.
pv_cRNA_PB1, nv_cRNA_PB1.
aux_0_43 :- npp_v_cRNA_PB1.
aux_0_43 :- nv_PB1_PA_nuc, nv_PB2_nuc, nv_cRNP_PB1.
aux_0_43 :- nv_PB1_PA_nuc, nv_PB2_nuc, nv_temp_vRNP_PB1_nuc.
nv_cRNA_PB1 :- ppn_v_cRNA_PB1, aux_0_43.
pv_cRNA_PB1 :- npn_v_cRNA_PB1.
aux_0_44 :- pv_PB1_PA_nuc.
aux_0_44 :- pv_PB2_nuc.
aux_0_44 :- pv_cRNP_PB1.
aux_0_45 :- pv_PB1_PA_nuc.
aux_0_45 :- pv_PB2_nuc.
aux_0_45 :- pv_temp_vRNP_PB1_nuc.
pv_cRNA_PB1 :- ppp_v_cRNA_PB1, aux_0_44, aux_0_45.
pv_cRNA_PB2, nv_cRNA_PB2.
aux_0_46 :- npp_v_cRNA_PB2.
aux_0_46 :- nv_PB1_PA_nuc, nv_PB2_nuc, nv_cRNP_PB2.
aux_0_46 :- nv_PB1_PA_nuc, nv_PB2_nuc, nv_temp_vRNP_PB2_nuc.
nv_cRNA_PB2 :- ppn_v_cRNA_PB2, aux_0_46.
pv_cRNA_PB2 :- npn_v_cRNA_PB2.
aux_0_47 :- pv_PB1_PA_nuc.
aux_0_47 :- pv_PB2_nuc.
aux_0_47 :- pv_cRNP_PB2.
aux_0_48 :- pv_PB1_PA_nuc.
aux_0_48 :- pv_PB2_nuc.
aux_0_48 :- pv_temp_vRNP_PB2_nuc.
pv_cRNA_PB2 :- ppp_v_cRNA_PB2, aux_0_47, aux_0_48.
pv_cRNP_HA, nv_cRNP_HA.
nv_cRNP_HA :- nv_NP_nuc, nv_PB1_PA_nuc, nv_PB2_nuc, nv_cRNA_HA.
pv_cRNP_HA :- pv_NP_nuc.
pv_cRNP_HA :- pv_PB1_PA_nuc.
pv_cRNP_HA :- pv_PB2_nuc.
pv_cRNP_HA :- pv_cRNA_HA.
pv_cRNP_M, nv_cRNP_M.
aux_0_49 :- npp_v_cRNP_M.
aux_0_49 :- nv_NP_nuc, nv_PB1_PA_nuc, nv_PB2_nuc, nv_cRNA_M.
nv_cRNP_M :- ppn_v_cRNP_M, aux_0_49.
pv_cRNP_M :- npn_v_cRNP_M.
aux_0_50 :- pv_NP_nuc.
aux_0_50 :- pv_PB1_PA_nuc.
aux_0_50 :- pv_PB2_nuc.
aux_0_50 :- pv_cRNA_M.
pv_cRNP_M :- ppp_v_cRNP_M, aux_0_50.
pv_cRNP_NA, nv_cRNP_NA.
aux_0_51 :- npp_v_cRNP_NA.
aux_0_51 :- nv_NP_nuc, nv_PB1_PA_nuc, nv_PB2_nuc, nv_cRNA_NA.
nv_cRNP_NA :- ppn_v_cRNP_NA, aux_0_51.
pv_cRNP_NA :- npn_v_cRNP_NA.
aux_0_52 :- pv_NP_nuc.
aux_0_52 :- pv_PB1_PA_nuc.
aux_0_52 :- pv_PB2_nuc.
aux_0_52 :- pv_cRNA_NA.
pv_cRNP_NA :- ppp_v_cRNP_NA, aux_0_52.
pv_cRNP_NP, nv_cRNP_NP.
aux_0_53 :- npp_v_cRNP_NP.
aux_0_53 :- nv_NP_nuc, nv_PB1_PA_nuc, nv_PB2_nuc, nv_cRNA_NP.
nv_cRNP_NP :- ppn_v_cRNP_NP, aux_0_53.
pv_cRNP_NP :- npn_v_cRNP_NP.
aux_0_54 :- pv_NP_nuc.
aux_0_54 :- pv_PB1_PA_nuc.
aux_0_54 :- pv_PB2_nuc.
aux_0_54 :- pv_cRNA_NP.
pv_cRNP_NP :- ppp_v_cRNP_NP, aux_0_54.
pv_cRNP_NS, nv_cRNP_NS.
nv_cRNP_NS :- nv_NP_nuc, nv_PB1_PA_nuc, nv_PB2_nuc, nv_cRNA_NS.
pv_cRNP_NS :- pv_NP_nuc.
pv_cRNP_NS :- pv_PB1_PA_nuc.
pv_cRNP_NS :- pv_PB2_nuc.
pv_cRNP_NS :- pv_cRNA_NS.
pv_cRNP_PA, nv_cRNP_PA.
aux_0_55 :- npp_v_cRNP_PA.
aux_0_55 :- nv_NP_nuc, nv_PB1_PA_nuc, nv_PB2_nuc, nv_cRNA_PA.
nv_cRNP_PA :- ppn_v_cRNP_PA, aux_0_55.
pv_cRNP_PA :- npn_v_cRNP_PA.
aux_0_56 :- pv_NP_nuc.
aux_0_56 :- pv_PB1_PA_nuc.
aux_0_56 :- pv_PB2_nuc.
aux_0_56 :- pv_cRNA_PA.
pv_cRNP_PA :- ppp_v_cRNP_PA, aux_0_56.
pv_cRNP_PB1, nv_cRNP_PB1.
aux_0_57 :- npp_v_cRNP_PB1.
aux_0_57 :- nv_NP_nuc, nv_PB1_PA_nuc, nv_PB2_nuc, nv_cRNA_PB1.
nv_cRNP_PB1 :- ppn_v_cRNP_PB1, aux_0_57.
pv_cRNP_PB1 :- npn_v_cRNP_PB1.
aux_0_58 :- pv_NP_nuc.
aux_0_58 :- pv_PB1_PA_nuc.
aux_0_58 :- pv_PB2_nuc.
aux_0_58 :- pv_cRNA_PB1.
pv_cRNP_PB1 :- ppp_v_cRNP_PB1, aux_0_58.
pv_cRNP_PB2, nv_cRNP_PB2.
nv_cRNP_PB2 :- nv_NP_nuc, nv_PB1_PA_nuc, nv_PB2_nuc, nv_cRNA_PB2.
pv_cRNP_PB2 :- pv_NP_nuc.
pv_cRNP_PB2 :- pv_PB1_PA_nuc.
pv_cRNP_PB2 :- pv_PB2_nuc.
pv_cRNP_PB2 :- pv_cRNA_PB2.
pv_mRNA_HA_cyto, nv_mRNA_HA_cyto.
nv_mRNA_HA_cyto :- nv_mRNA_HA_nuc.
pv_mRNA_HA_cyto :- pv_mRNA_HA_nuc.
pv_mRNA_HA_nuc, nv_mRNA_HA_nuc.
nv_mRNA_HA_nuc :- nv_temp_vRNP_HA_nuc.
pv_mRNA_HA_nuc :- pv_temp_vRNP_HA_nuc.
pv_mRNA_M1_cyto, nv_mRNA_M1_cyto.
aux_0_59 :- npp_v_mRNA_M1_cyto.
aux_0_59 :- nv_mRNA_M1_nuc.
nv_mRNA_M1_cyto :- ppn_v_mRNA_M1_cyto, aux_0_59.
pv_mRNA_M1_cyto :- npn_v_mRNA_M1_cyto.
pv_mRNA_M1_cyto :- ppp_v_mRNA_M1_cyto, pv_mRNA_M1_nuc.
pv_mRNA_M1_nuc, nv_mRNA_M1_nuc.
nv_mRNA_M1_nuc :- nv_temp_vRNP_M_nuc.
pv_mRNA_M1_nuc :- pv_temp_vRNP_M_nuc.
pv_mRNA_M2_cyto, nv_mRNA_M2_cyto.
aux_0_60 :- npp_v_mRNA_M2_cyto.
aux_0_60 :- nv_mRNA_M2_nuc.
nv_mRNA_M2_cyto :- ppn_v_mRNA_M2_cyto, aux_0_60.
pv_mRNA_M2_cyto :- npn_v_mRNA_M2_cyto.
pv_mRNA_M2_cyto :- ppp_v_mRNA_M2_cyto, pv_mRNA_M2_nuc.
pv_mRNA_M2_nuc, nv_mRNA_M2_nuc.
aux_0_61 :- nv_temp_vRNP_M_nuc.
aux_0_61 :- npp_v_mRNA_M2_nuc.
nv_mRNA_M2_nuc :- ppn_v_mRNA_M2_nuc, aux_0_61.
pv_mRNA_M2_nuc :- npn_v_mRNA_M2_nuc.
pv_mRNA_M2_nuc :- pv_temp_vRNP_M_nuc, ppp_v_mRNA_M2_nuc.
pv_mRNA_NA_cyto, nv_mRNA_NA_cyto.
nv_mRNA_NA_cyto :- nv_mRNA_NA_nuc.
pv_mRNA_NA_cyto :- pv_mRNA_NA_nuc.
pv_mRNA_NA_nuc, nv_mRNA_NA_nuc.
aux_0_62 :- nv_temp_vRNP_NA_nuc.
aux_0_62 :- npp_v_mRNA_NA_nuc.
nv_mRNA_NA_nuc :- ppn_v_mRNA_NA_nuc, aux_0_62.
pv_mRNA_NA_nuc :- npn_v_mRNA_NA_nuc.
pv_mRNA_NA_nuc :- pv_temp_vRNP_NA_nuc, ppp_v_mRNA_NA_nuc.
pv_mRNA_NP_cyto, nv_mRNA_NP_cyto.
aux_0_63 :- npp_v_mRNA_NP_cyto.
aux_0_63 :- nv_mRNA_NP_nuc.
nv_mRNA_NP_cyto :- ppn_v_mRNA_NP_cyto, aux_0_63.
pv_mRNA_NP_cyto :- npn_v_mRNA_NP_cyto.
pv_mRNA_NP_cyto :- ppp_v_mRNA_NP_cyto, pv_mRNA_NP_nuc.
pv_mRNA_NP_nuc, nv_mRNA_NP_nuc.
nv_mRNA_NP_nuc :- nv_temp_vRNP_NP_nuc.
pv_mRNA_NP_nuc :- pv_temp_vRNP_NP_nuc.
pv_mRNA_NS1_cyto, nv_mRNA_NS1_cyto.
aux_0_64 :- npp_v_mRNA_NS1_cyto.
aux_0_64 :- nv_mRNA_NS1_nuc.
nv_mRNA_NS1_cyto :- ppn_v_mRNA_NS1_cyto, aux_0_64.
pv_mRNA_NS1_cyto :- npn_v_mRNA_NS1_cyto.
pv_mRNA_NS1_cyto :- ppp_v_mRNA_NS1_cyto, pv_mRNA_NS1_nuc.
pv_mRNA_NS1_nuc, nv_mRNA_NS1_nuc.
aux_0_65 :- nv_temp_vRNP_NS_nuc.
aux_0_65 :- npp_v_mRNA_NS1_nuc.
nv_mRNA_NS1_nuc :- ppn_v_mRNA_NS1_nuc, aux_0_65.
pv_mRNA_NS1_nuc :- npn_v_mRNA_NS1_nuc.
pv_mRNA_NS1_nuc :- pv_temp_vRNP_NS_nuc, ppp_v_mRNA_NS1_nuc.
pv_mRNA_NS2_cyto, nv_mRNA_NS2_cyto.
nv_mRNA_NS2_cyto :- nv_mRNA_NS2_nuc.
pv_mRNA_NS2_cyto :- pv_mRNA_NS2_nuc.
pv_mRNA_NS2_nuc, nv_mRNA_NS2_nuc.
nv_mRNA_NS2_nuc :- nv_temp_vRNP_NS_nuc.
pv_mRNA_NS2_nuc :- pv_temp_vRNP_NS_nuc.
pv_mRNA_PA_cyto, nv_mRNA_PA_cyto.
aux_0_66 :- npp_v_mRNA_PA_cyto.
aux_0_66 :- nv_mRNA_PA_nuc.
nv_mRNA_PA_cyto :- ppn_v_mRNA_PA_cyto, aux_0_66.
pv_mRNA_PA_cyto :- npn_v_mRNA_PA_cyto.
pv_mRNA_PA_cyto :- ppp_v_mRNA_PA_cyto, pv_mRNA_PA_nuc.
pv_mRNA_PA_nuc, nv_mRNA_PA_nuc.
nv_mRNA_PA_nuc :- nv_temp_vRNP_PA_nuc.
pv_mRNA_PA_nuc :- pv_temp_vRNP_PA_nuc.
pv_mRNA_PB1_cyto, nv_mRNA_PB1_cyto.
aux_0_67 :- npp_v_mRNA_PB1_cyto.
aux_0_67 :- nv_mRNA_PB1_nuc.
nv_mRNA_PB1_cyto :- ppn_v_mRNA_PB1_cyto, aux_0_67.
pv_mRNA_PB1_cyto :- npn_v_mRNA_PB1_cyto.
pv_mRNA_PB1_cyto :- ppp_v_mRNA_PB1_cyto, pv_mRNA_PB1_nuc.
pv_mRNA_PB1_nuc, nv_mRNA_PB1_nuc.
nv_mRNA_PB1_nuc :- nv_temp_vRNP_PB1_nuc.
pv_mRNA_PB1_nuc :- pv_temp_vRNP_PB1_nuc.
pv_mRNA_PB2_cyto, nv_mRNA_PB2_cyto.
nv_mRNA_PB2_cyto :- nv_mRNA_PB2_nuc.
pv_mRNA_PB2_cyto :- pv_mRNA_PB2_nuc.
pv_mRNA_PB2_nuc, nv_mRNA_PB2_nuc.
nv_mRNA_PB2_nuc :- nv_temp_vRNP_PB2_nuc.
pv_mRNA_PB2_nuc :- pv_temp_vRNP_PB2_nuc.
pv_par_vRNP_HA_cyto, nv_par_vRNP_HA_cyto.
nv_par_vRNP_HA_cyto :- nv_IVA_LE.
pv_par_vRNP_HA_cyto :- pv_IVA_LE.
pv_par_vRNP_M_cyto, nv_par_vRNP_M_cyto.
nv_par_vRNP_M_cyto :- nv_IVA_LE.
pv_par_vRNP_M_cyto :- pv_IVA_LE.
pv_par_vRNP_NA_cyto, nv_par_vRNP_NA_cyto.
nv_par_vRNP_NA_cyto :- nv_IVA_LE.
pv_par_vRNP_NA_cyto :- pv_IVA_LE.
pv_par_vRNP_NP_cyto, nv_par_vRNP_NP_cyto.
nv_par_vRNP_NP_cyto :- nv_IVA_LE.
pv_par_vRNP_NP_cyto :- pv_IVA_LE.
pv_par_vRNP_NS_cyto, nv_par_vRNP_NS_cyto.
aux_0_68 :- nv_IVA_LE.
aux_0_68 :- npp_v_par_vRNP_NS_cyto.
nv_par_vRNP_NS_cyto :- ppn_v_par_vRNP_NS_cyto, aux_0_68.
pv_par_vRNP_NS_cyto :- npn_v_par_vRNP_NS_cyto.
pv_par_vRNP_NS_cyto :- pv_IVA_LE, ppp_v_par_vRNP_NS_cyto.
pv_par_vRNP_PA_cyto, nv_par_vRNP_PA_cyto.
aux_0_69 :- nv_IVA_LE.
aux_0_69 :- npp_v_par_vRNP_PA_cyto.
nv_par_vRNP_PA_cyto :- ppn_v_par_vRNP_PA_cyto, aux_0_69.
pv_par_vRNP_PA_cyto :- npn_v_par_vRNP_PA_cyto.
pv_par_vRNP_PA_cyto :- pv_IVA_LE, ppp_v_par_vRNP_PA_cyto.
pv_par_vRNP_PB1_cyto, nv_par_vRNP_PB1_cyto.
nv_par_vRNP_PB1_cyto :- nv_IVA_LE.
pv_par_vRNP_PB1_cyto :- pv_IVA_LE.
pv_par_vRNP_PB2_cyto, nv_par_vRNP_PB2_cyto.
nv_par_vRNP_PB2_cyto :- nv_IVA_LE.
pv_par_vRNP_PB2_cyto :- pv_IVA_LE.
pv_pro_vRNP_HA_M1_cyto, nv_pro_vRNP_HA_M1_cyto.
nv_pro_vRNP_HA_M1_cyto :- nv_NS2_CellularFactor, nv_NS2_cyto, nv_pro_vRNP_HA_M1_nuc.
pv_pro_vRNP_HA_M1_cyto :- pv_NS2_CellularFactor.
pv_pro_vRNP_HA_M1_cyto :- pv_NS2_cyto.
pv_pro_vRNP_HA_M1_cyto :- pv_pro_vRNP_HA_M1_nuc.
pv_pro_vRNP_HA_M1_nuc, nv_pro_vRNP_HA_M1_nuc.
aux_0_70 :- npp_v_pro_vRNP_HA_M1_nuc.
aux_0_70 :- nv_vRNA_HA_M1, nv_NP_nuc, nv_PB1_PA_nuc, nv_PB2_nuc, pv_pro_vRNP_HA_M1_cyto.
nv_pro_vRNP_HA_M1_nuc :- ppn_v_pro_vRNP_HA_M1_nuc, aux_0_70.
pv_pro_vRNP_HA_M1_nuc :- npn_v_pro_vRNP_HA_M1_nuc.
aux_0_71 :- pv_vRNA_HA_M1.
aux_0_71 :- pv_NP_nuc.
aux_0_71 :- pv_PB1_PA_nuc.
aux_0_71 :- pv_PB2_nuc.
aux_0_71 :- nv_pro_vRNP_HA_M1_cyto.
pv_pro_vRNP_HA_M1_nuc :- ppp_v_pro_vRNP_HA_M1_nuc, aux_0_71.
pv_pro_vRNP_M_M1_cyto, nv_pro_vRNP_M_M1_cyto.
nv_pro_vRNP_M_M1_cyto :- nv_NS2_CellularFactor, nv_NS2_cyto, nv_pro_vRNP_M_M1_nuc.
pv_pro_vRNP_M_M1_cyto :- pv_NS2_CellularFactor.
pv_pro_vRNP_M_M1_cyto :- pv_NS2_cyto.
pv_pro_vRNP_M_M1_cyto :- pv_pro_vRNP_M_M1_nuc.
pv_pro_vRNP_M_M1_nuc, nv_pro_vRNP_M_M1_nuc.
aux_0_72 :- npp_v_pro_vRNP_M_M1_nuc.
aux_0_72 :- nv_vRNA_M_M1, nv_NP_nuc, nv_PB1_PA_nuc, nv_PB2_nuc, pv_pro_vRNP_M_M1_cyto.
nv_pro_vRNP_M_M1_nuc :- ppn_v_pro_vRNP_M_M1_nuc, aux_0_72.
pv_pro_vRNP_M_M1_nuc :- npn_v_pro_vRNP_M_M1_nuc.
aux_0_73 :- pv_vRNA_M_M1.
aux_0_73 :- pv_NP_nuc.
aux_0_73 :- pv_PB1_PA_nuc.
aux_0_73 :- pv_PB2_nuc.
aux_0_73 :- nv_pro_vRNP_M_M1_cyto.
pv_pro_vRNP_M_M1_nuc :- ppp_v_pro_vRNP_M_M1_nuc, aux_0_73.
pv_pro_vRNP_NA_M1_cyto, nv_pro_vRNP_NA_M1_cyto.
aux_0_74 :- npp_v_pro_vRNP_NA_M1_cyto.
aux_0_74 :- nv_NS2_CellularFactor, nv_NS2_cyto, nv_pro_vRNP_NA_M1_nuc.
nv_pro_vRNP_NA_M1_cyto :- ppn_v_pro_vRNP_NA_M1_cyto, aux_0_74.
pv_pro_vRNP_NA_M1_cyto :- npn_v_pro_vRNP_NA_M1_cyto.
aux_0_75 :- pv_NS2_CellularFactor.
aux_0_75 :- pv_NS2_cyto.
aux_0_75 :- pv_pro_vRNP_NA_M1_nuc.
pv_pro_vRNP_NA_M1_cyto :- ppp_v_pro_vRNP_NA_M1_cyto, aux_0_75.
pv_pro_vRNP_NA_M1_nuc, nv_pro_vRNP_NA_M1_nuc.
aux_0_76 :- npp_v_pro_vRNP_NA_M1_nuc.
aux_0_76 :- nv_vRNA_NA_M1, nv_NP_nuc, nv_PB1_PA_nuc, nv_PB2_nuc, pv_pro_vRNP_NA_M1_cyto.
nv_pro_vRNP_NA_M1_nuc :- ppn_v_pro_vRNP_NA_M1_nuc, aux_0_76.
pv_pro_vRNP_NA_M1_nuc :- npn_v_pro_vRNP_NA_M1_nuc.
aux_0_77 :- pv_vRNA_NA_M1.
aux_0_77 :- pv_NP_nuc.
aux_0_77 :- pv_PB1_PA_nuc.
aux_0_77 :- pv_PB2_nuc.
aux_0_77 :- nv_pro_vRNP_NA_M1_cyto.
pv_pro_vRNP_NA_M1_nuc :- ppp_v_pro_vRNP_NA_M1_nuc, aux_0_77.
pv_pro_vRNP_NP_M1_cyto, nv_pro_vRNP_NP_M1_cyto.
nv_pro_vRNP_NP_M1_cyto :- nv_NS2_CellularFactor, nv_NS2_cyto, nv_pro_vRNP_NP_M1_nuc.
pv_pro_vRNP_NP_M1_cyto :- pv_NS2_CellularFactor.
pv_pro_vRNP_NP_M1_cyto :- pv_NS2_cyto.
pv_pro_vRNP_NP_M1_cyto :- pv_pro_vRNP_NP_M1_nuc.
pv_pro_vRNP_NP_M1_nuc, nv_pro_vRNP_NP_M1_nuc.
nv_pro_vRNP_NP_M1_nuc :- nv_vRNA_NP_M1, nv_NP_nuc, nv_PB1_PA_nuc, nv_PB2_nuc, pv_pro_vRNP_NP_M1_cyto.
pv_pro_vRNP_NP_M1_nuc :- pv_vRNA_NP_M1.
pv_pro_vRNP_NP_M1_nuc :- pv_NP_nuc.
pv_pro_vRNP_NP_M1_nuc :- pv_PB1_PA_nuc.
pv_pro_vRNP_NP_M1_nuc :- pv_PB2_nuc.
pv_pro_vRNP_NP_M1_nuc :- nv_pro_vRNP_NP_M1_cyto.
pv_pro_vRNP_NS_M1_cyto, nv_pro_vRNP_NS_M1_cyto.
aux_0_78 :- npp_v_pro_vRNP_NS_M1_cyto.
aux_0_78 :- nv_NS2_CellularFactor, nv_NS2_cyto, nv_pro_vRNP_NS_M1_nuc.
nv_pro_vRNP_NS_M1_cyto :- ppn_v_pro_vRNP_NS_M1_cyto, aux_0_78.
pv_pro_vRNP_NS_M1_cyto :- npn_v_pro_vRNP_NS_M1_cyto.
aux_0_79 :- pv_NS2_CellularFactor.
aux_0_79 :- pv_NS2_cyto.
aux_0_79 :- pv_pro_vRNP_NS_M1_nuc.
pv_pro_vRNP_NS_M1_cyto :- ppp_v_pro_vRNP_NS_M1_cyto, aux_0_79.
pv_pro_vRNP_NS_M1_nuc, nv_pro_vRNP_NS_M1_nuc.
aux_0_80 :- npp_v_pro_vRNP_NS_M1_nuc.
aux_0_80 :- nv_vRNA_NS_M1, nv_NP_nuc, nv_PB1_PA_nuc, nv_PB2_nuc, pv_pro_vRNP_NS_M1_cyto.
nv_pro_vRNP_NS_M1_nuc :- ppn_v_pro_vRNP_NS_M1_nuc, aux_0_80.
pv_pro_vRNP_NS_M1_nuc :- npn_v_pro_vRNP_NS_M1_nuc.
aux_0_81 :- pv_vRNA_NS_M1.
aux_0_81 :- pv_NP_nuc.
aux_0_81 :- pv_PB1_PA_nuc.
aux_0_81 :- pv_PB2_nuc.
aux_0_81 :- nv_pro_vRNP_NS_M1_cyto.
pv_pro_vRNP_NS_M1_nuc :- ppp_v_pro_vRNP_NS_M1_nuc, aux_0_81.
pv_pro_vRNP_PA_M1_cyto, nv_pro_vRNP_PA_M1_cyto.
aux_0_82 :- npp_v_pro_vRNP_PA_M1_cyto.
aux_0_82 :- nv_NS2_CellularFactor, nv_NS2_cyto, nv_pro_vRNP_PA_M1_nuc.
nv_pro_vRNP_PA_M1_cyto :- ppn_v_pro_vRNP_PA_M1_cyto, aux_0_82.
pv_pro_vRNP_PA_M1_cyto :- npn_v_pro_vRNP_PA_M1_cyto.
aux_0_83 :- pv_NS2_CellularFactor.
aux_0_83 :- pv_NS2_cyto.
aux_0_83 :- pv_pro_vRNP_PA_M1_nuc.
pv_pro_vRNP_PA_M1_cyto :- ppp_v_pro_vRNP_PA_M1_cyto, aux_0_83.
pv_pro_vRNP_PA_M1_nuc, nv_pro_vRNP_PA_M1_nuc.
nv_pro_vRNP_PA_M1_nuc :- nv_vRNA_PA_M1, nv_NP_nuc, nv_PB1_PA_nuc, nv_PB2_nuc, pv_pro_vRNP_PA_M1_cyto.
pv_pro_vRNP_PA_M1_nuc :- pv_vRNA_PA_M1.
pv_pro_vRNP_PA_M1_nuc :- pv_NP_nuc.
pv_pro_vRNP_PA_M1_nuc :- pv_PB1_PA_nuc.
pv_pro_vRNP_PA_M1_nuc :- pv_PB2_nuc.
pv_pro_vRNP_PA_M1_nuc :- nv_pro_vRNP_PA_M1_cyto.
pv_pro_vRNP_PB1_M1_cyto, nv_pro_vRNP_PB1_M1_cyto.
nv_pro_vRNP_PB1_M1_cyto :- nv_NS2_CellularFactor, nv_NS2_cyto, nv_pro_vRNP_PB1_M1_nuc.
pv_pro_vRNP_PB1_M1_cyto :- pv_NS2_CellularFactor.
pv_pro_vRNP_PB1_M1_cyto :- pv_NS2_cyto.
pv_pro_vRNP_PB1_M1_cyto :- pv_pro_vRNP_PB1_M1_nuc.
pv_pro_vRNP_PB1_M1_nuc, nv_pro_vRNP_PB1_M1_nuc.
nv_pro_vRNP_PB1_M1_nuc :- nv_vRNA_PB1_M1, nv_NP_nuc, nv_PB1_PA_nuc, nv_PB2_nuc, pv_pro_vRNP_PB1_M1_cyto.
pv_pro_vRNP_PB1_M1_nuc :- pv_vRNA_PB1_M1.
pv_pro_vRNP_PB1_M1_nuc :- pv_NP_nuc.
pv_pro_vRNP_PB1_M1_nuc :- pv_PB1_PA_nuc.
pv_pro_vRNP_PB1_M1_nuc :- pv_PB2_nuc.
pv_pro_vRNP_PB1_M1_nuc :- nv_pro_vRNP_PB1_M1_cyto.
pv_pro_vRNP_PB2_M1_cyto, nv_pro_vRNP_PB2_M1_cyto.
nv_pro_vRNP_PB2_M1_cyto :- nv_NS2_CellularFactor, nv_NS2_cyto, nv_pro_vRNP_PB2_M1_nuc.
pv_pro_vRNP_PB2_M1_cyto :- pv_NS2_CellularFactor.
pv_pro_vRNP_PB2_M1_cyto :- pv_NS2_cyto.
pv_pro_vRNP_PB2_M1_cyto :- pv_pro_vRNP_PB2_M1_nuc.
pv_pro_vRNP_PB2_M1_nuc, nv_pro_vRNP_PB2_M1_nuc.
nv_pro_vRNP_PB2_M1_nuc :- nv_vRNA_PB2_M1, nv_NP_nuc, nv_PB1_PA_nuc, nv_PB2_nuc, pv_pro_vRNP_PB2_M1_cyto.
pv_pro_vRNP_PB2_M1_nuc :- pv_vRNA_PB2_M1.
pv_pro_vRNP_PB2_M1_nuc :- pv_NP_nuc.
pv_pro_vRNP_PB2_M1_nuc :- pv_PB1_PA_nuc.
pv_pro_vRNP_PB2_M1_nuc :- pv_PB2_nuc.
pv_pro_vRNP_PB2_M1_nuc :- nv_pro_vRNP_PB2_M1_cyto.
pv_temp_vRNP_HA_nuc, nv_temp_vRNP_HA_nuc.
nv_temp_vRNP_HA_nuc :- nv_par_vRNP_HA_cyto.
nv_temp_vRNP_HA_nuc :- nv_NP_nuc, nv_PB1_PA_nuc, nv_PB2_nuc, nv_vRNA_HA.
aux_0_84 :- pv_NP_nuc.
aux_0_84 :- pv_PB1_PA_nuc.
aux_0_84 :- pv_PB2_nuc.
aux_0_84 :- pv_vRNA_HA.
pv_temp_vRNP_HA_nuc :- pv_par_vRNP_HA_cyto, aux_0_84.
pv_temp_vRNP_M_nuc, nv_temp_vRNP_M_nuc.
nv_temp_vRNP_M_nuc :- nv_par_vRNP_M_cyto.
nv_temp_vRNP_M_nuc :- nv_NP_nuc, nv_PB1_PA_nuc, nv_PB2_nuc, nv_vRNA_M.
aux_0_85 :- pv_NP_nuc.
aux_0_85 :- pv_PB1_PA_nuc.
aux_0_85 :- pv_PB2_nuc.
aux_0_85 :- pv_vRNA_M.
pv_temp_vRNP_M_nuc :- pv_par_vRNP_M_cyto, aux_0_85.
pv_temp_vRNP_NA_nuc, nv_temp_vRNP_NA_nuc.
aux_0_86 :- nv_par_vRNP_NA_cyto.
aux_0_86 :- npp_v_temp_vRNP_NA_nuc.
aux_0_86 :- nv_NP_nuc, nv_PB1_PA_nuc, nv_PB2_nuc, nv_vRNA_NA.
nv_temp_vRNP_NA_nuc :- ppn_v_temp_vRNP_NA_nuc, aux_0_86.
pv_temp_vRNP_NA_nuc :- npn_v_temp_vRNP_NA_nuc.
aux_0_87 :- pv_NP_nuc.
aux_0_87 :- pv_PB1_PA_nuc.
aux_0_87 :- pv_PB2_nuc.
aux_0_87 :- pv_vRNA_NA.
pv_temp_vRNP_NA_nuc :- pv_par_vRNP_NA_cyto, ppp_v_temp_vRNP_NA_nuc, aux_0_87.
pv_temp_vRNP_NP_nuc, nv_temp_vRNP_NP_nuc.
nv_temp_vRNP_NP_nuc :- nv_par_vRNP_NP_cyto.
nv_temp_vRNP_NP_nuc :- nv_NP_nuc, nv_PB1_PA_nuc, nv_PB2_nuc, nv_vRNA_NP.
aux_0_88 :- pv_NP_nuc.
aux_0_88 :- pv_PB1_PA_nuc.
aux_0_88 :- pv_PB2_nuc.
aux_0_88 :- pv_vRNA_NP.
pv_temp_vRNP_NP_nuc :- pv_par_vRNP_NP_cyto, aux_0_88.
pv_temp_vRNP_NS_nuc, nv_temp_vRNP_NS_nuc.
nv_temp_vRNP_NS_nuc :- nv_par_vRNP_NS_cyto.
nv_temp_vRNP_NS_nuc :- nv_NP_nuc, nv_PB1_PA_nuc, nv_PB2_nuc, nv_vRNA_NS.
aux_0_89 :- pv_NP_nuc.
aux_0_89 :- pv_PB1_PA_nuc.
aux_0_89 :- pv_PB2_nuc.
aux_0_89 :- pv_vRNA_NS.
pv_temp_vRNP_NS_nuc :- pv_par_vRNP_NS_cyto, aux_0_89.
pv_temp_vRNP_PA_nuc, nv_temp_vRNP_PA_nuc.
aux_0_90 :- nv_par_vRNP_PA_cyto.
aux_0_90 :- npp_v_temp_vRNP_PA_nuc.
aux_0_90 :- nv_NP_nuc, nv_PB1_PA_nuc, nv_PB2_nuc, nv_vRNA_PA.
nv_temp_vRNP_PA_nuc :- ppn_v_temp_vRNP_PA_nuc, aux_0_90.
pv_temp_vRNP_PA_nuc :- npn_v_temp_vRNP_PA_nuc.
aux_0_91 :- pv_NP_nuc.
aux_0_91 :- pv_PB1_PA_nuc.
aux_0_91 :- pv_PB2_nuc.
aux_0_91 :- pv_vRNA_PA.
pv_temp_vRNP_PA_nuc :- pv_par_vRNP_PA_cyto, ppp_v_temp_vRNP_PA_nuc, aux_0_91.
pv_temp_vRNP_PB1_nuc, nv_temp_vRNP_PB1_nuc.
aux_0_92 :- nv_par_vRNP_PB1_cyto.
aux_0_92 :- npp_v_temp_vRNP_PB1_nuc.
aux_0_92 :- nv_NP_nuc, nv_PB1_PA_nuc, nv_PB2_nuc, nv_vRNA_PB1.
nv_temp_vRNP_PB1_nuc :- ppn_v_temp_vRNP_PB1_nuc, aux_0_92.
pv_temp_vRNP_PB1_nuc :- npn_v_temp_vRNP_PB1_nuc.
aux_0_93 :- pv_NP_nuc.
aux_0_93 :- pv_PB1_PA_nuc.
aux_0_93 :- pv_PB2_nuc.
aux_0_93 :- pv_vRNA_PB1.
pv_temp_vRNP_PB1_nuc :- pv_par_vRNP_PB1_cyto, ppp_v_temp_vRNP_PB1_nuc, aux_0_93.
pv_temp_vRNP_PB2_nuc, nv_temp_vRNP_PB2_nuc.
aux_0_94 :- nv_par_vRNP_PB2_cyto.
aux_0_94 :- npp_v_temp_vRNP_PB2_nuc.
aux_0_95 :- nv_NP_nuc.
aux_0_95 :- nv_PB1_PA_nuc.
aux_0_95 :- nv_PB2_nuc.
aux_0_94 :- nv_vRNA_PB2, aux_0_95.
nv_temp_vRNP_PB2_nuc :- ppn_v_temp_vRNP_PB2_nuc, aux_0_94.
pv_temp_vRNP_PB2_nuc :- npn_v_temp_vRNP_PB2_nuc.
aux_0_96 :- pv_vRNA_PB2.
aux_0_96 :- pv_NP_nuc, pv_PB1_PA_nuc, pv_PB2_nuc.
pv_temp_vRNP_PB2_nuc :- pv_par_vRNP_PB2_cyto, ppp_v_temp_vRNP_PB2_nuc, aux_0_96.
pv_vRNA_HA, nv_vRNA_HA.
nv_vRNA_HA :- nv_cRNA_HA.
pv_vRNA_HA :- pv_cRNA_HA.
pv_vRNA_HA_M1, nv_vRNA_HA_M1.
aux_0_97 :- npp_v_vRNA_HA_M1.
aux_0_97 :- nv_M1_nuc, nv_vRNA_HA.
nv_vRNA_HA_M1 :- ppn_v_vRNA_HA_M1, aux_0_97.
pv_vRNA_HA_M1 :- npn_v_vRNA_HA_M1.
aux_0_98 :- pv_M1_nuc.
aux_0_98 :- pv_vRNA_HA.
pv_vRNA_HA_M1 :- ppp_v_vRNA_HA_M1, aux_0_98.
pv_vRNA_M, nv_vRNA_M.
aux_0_99 :- nv_cRNA_M.
aux_0_99 :- npp_v_vRNA_M.
nv_vRNA_M :- ppn_v_vRNA_M, aux_0_99.
pv_vRNA_M :- npn_v_vRNA_M.
pv_vRNA_M :- pv_cRNA_M, ppp_v_vRNA_M.
pv_vRNA_M_M1, nv_vRNA_M_M1.
nv_vRNA_M_M1 :- nv_M1_nuc, nv_vRNA_M.
pv_vRNA_M_M1 :- pv_M1_nuc.
pv_vRNA_M_M1 :- pv_vRNA_M.
pv_vRNA_NA, nv_vRNA_NA.
nv_vRNA_NA :- nv_cRNA_NA.
pv_vRNA_NA :- pv_cRNA_NA.
pv_vRNA_NA_M1, nv_vRNA_NA_M1.
nv_vRNA_NA_M1 :- nv_M1_nuc, nv_vRNA_NA.
pv_vRNA_NA_M1 :- pv_M1_nuc.
pv_vRNA_NA_M1 :- pv_vRNA_NA.
pv_vRNA_NP, nv_vRNA_NP.
nv_vRNA_NP :- nv_cRNA_NP.
pv_vRNA_NP :- pv_cRNA_NP.
pv_vRNA_NP_M1, nv_vRNA_NP_M1.
nv_vRNA_NP_M1 :- nv_M1_nuc, nv_vRNA_NP.
pv_vRNA_NP_M1 :- pv_M1_nuc.
pv_vRNA_NP_M1 :- pv_vRNA_NP.
pv_vRNA_NS, nv_vRNA_NS.
nv_vRNA_NS :- nv_cRNA_NS.
pv_vRNA_NS :- pv_cRNA_NS.
pv_vRNA_NS_M1, nv_vRNA_NS_M1.
nv_vRNA_NS_M1 :- nv_M1_nuc, nv_vRNA_NS.
pv_vRNA_NS_M1 :- pv_M1_nuc.
pv_vRNA_NS_M1 :- pv_vRNA_NS.
pv_vRNA_PA, nv_vRNA_PA.
nv_vRNA_PA :- nv_cRNA_PA.
pv_vRNA_PA :- pv_cRNA_PA.
pv_vRNA_PA_M1, nv_vRNA_PA_M1.
nv_vRNA_PA_M1 :- nv_M1_nuc, nv_vRNA_PA.
pv_vRNA_PA_M1 :- pv_M1_nuc.
pv_vRNA_PA_M1 :- pv_vRNA_PA.
pv_vRNA_PB1, nv_vRNA_PB1.
nv_vRNA_PB1 :- nv_cRNA_PB1.
pv_vRNA_PB1 :- pv_cRNA_PB1.
pv_vRNA_PB1_M1, nv_vRNA_PB1_M1.
nv_vRNA_PB1_M1 :- nv_M1_nuc, nv_vRNA_PB1.
pv_vRNA_PB1_M1 :- pv_M1_nuc.
pv_vRNA_PB1_M1 :- pv_vRNA_PB1.
pv_vRNA_PB2, nv_vRNA_PB2.
nv_vRNA_PB2 :- nv_cRNA_PB2.
pv_vRNA_PB2 :- pv_cRNA_PB2.
pv_vRNA_PB2_M1, nv_vRNA_PB2_M1.
nv_vRNA_PB2_M1 :- nv_M1_nuc, nv_vRNA_PB2.
pv_vRNA_PB2_M1 :- pv_M1_nuc.
pv_vRNA_PB2_M1 :- pv_vRNA_PB2.
ppn_v_HA_cyto, npn_v_HA_cyto.
npn_v_HA_cyto :- npn_v_HA_cyto.
ppn_v_HA_cyto :- ppn_v_HA_cyto.
ppn_v_IVA_EE, npn_v_IVA_EE.
npn_v_IVA_EE :- npn_v_IVA_EE.
ppn_v_IVA_EE :- ppn_v_IVA_EE.
ppn_v_IVA_ME, npn_v_IVA_ME.
npn_v_IVA_ME :- npn_v_IVA_ME.
ppn_v_IVA_ME :- ppn_v_IVA_ME.
ppn_v_IVA_SialicAcid_CCP, npn_v_IVA_SialicAcid_CCP.
npn_v_IVA_SialicAcid_CCP :- npn_v_IVA_SialicAcid_CCP.
ppn_v_IVA_SialicAcid_CCP :- ppn_v_IVA_SialicAcid_CCP.
ppn_v_IVA_SialicAcid_CCV, npn_v_IVA_SialicAcid_CCV.
npn_v_IVA_SialicAcid_CCV :- npn_v_IVA_SialicAcid_CCV.
ppn_v_IVA_SialicAcid_CCV :- ppn_v_IVA_SialicAcid_CCV.
ppn_v_M1_nuc, npn_v_M1_nuc.
npn_v_M1_nuc :- npn_v_M1_nuc.
ppn_v_M1_nuc :- ppn_v_M1_nuc.
ppn_v_M2_cyto, npn_v_M2_cyto.
npn_v_M2_cyto :- npn_v_M2_cyto.
ppn_v_M2_cyto :- ppn_v_M2_cyto.
ppn_v_MEK, npn_v_MEK.
npn_v_MEK :- npn_v_MEK.
ppn_v_MEK :- ppn_v_MEK.
ppn_v_NA_LipidRafts, npn_v_NA_LipidRafts.
npn_v_NA_LipidRafts :- npn_v_NA_LipidRafts.
ppn_v_NA_LipidRafts :- ppn_v_NA_LipidRafts.
ppn_v_NP_nuc, npn_v_NP_nuc.
npn_v_NP_nuc :- npn_v_NP_nuc.
ppn_v_NP_nuc :- ppn_v_NP_nuc.
ppn_v_PB1_PA_cyto, npn_v_PB1_PA_cyto.
npn_v_PB1_PA_cyto :- npn_v_PB1_PA_cyto.
ppn_v_PB1_PA_cyto :- ppn_v_PB1_PA_cyto.
ppn_v_PB1_cyto, npn_v_PB1_cyto.
npn_v_PB1_cyto :- npn_v_PB1_cyto.
ppn_v_PB1_cyto :- ppn_v_PB1_cyto.
ppn_v_PB2_cyto, npn_v_PB2_cyto.
npn_v_PB2_cyto :- npn_v_PB2_cyto.
ppn_v_PB2_cyto :- ppn_v_PB2_cyto.
ppn_v_PIP2, npn_v_PIP2.
npn_v_PIP2 :- npn_v_PIP2.
ppn_v_PIP2 :- ppn_v_PIP2.
ppn_v_PKC, npn_v_PKC.
npn_v_PKC :- npn_v_PKC.
ppn_v_PKC :- ppn_v_PKC.
ppn_v_Progeny_Virion, npn_v_Progeny_Virion.
npn_v_Progeny_Virion :- npn_v_Progeny_Virion.
ppn_v_Progeny_Virion :- ppn_v_Progeny_Virion.
ppn_v_RTK, npn_v_RTK.
npn_v_RTK :- npn_v_RTK.
ppn_v_RTK :- ppn_v_RTK.
ppn_v_Raf, npn_v_Raf.
npn_v_Raf :- npn_v_Raf.
ppn_v_Raf :- ppn_v_Raf.
ppn_v_cRNA_PA, npn_v_cRNA_PA.
npn_v_cRNA_PA :- npn_v_cRNA_PA.
ppn_v_cRNA_PA :- ppn_v_cRNA_PA.
ppn_v_cRNA_PB1, npn_v_cRNA_PB1.
npn_v_cRNA_PB1 :- npn_v_cRNA_PB1.
ppn_v_cRNA_PB1 :- ppn_v_cRNA_PB1.
ppn_v_cRNA_PB2, npn_v_cRNA_PB2.
npn_v_cRNA_PB2 :- npn_v_cRNA_PB2.
ppn_v_cRNA_PB2 :- ppn_v_cRNA_PB2.
ppn_v_cRNP_M, npn_v_cRNP_M.
npn_v_cRNP_M :- npn_v_cRNP_M.
ppn_v_cRNP_M :- ppn_v_cRNP_M.
ppn_v_cRNP_NA, npn_v_cRNP_NA.
npn_v_cRNP_NA :- npn_v_cRNP_NA.
ppn_v_cRNP_NA :- ppn_v_cRNP_NA.
ppn_v_cRNP_NP, npn_v_cRNP_NP.
npn_v_cRNP_NP :- npn_v_cRNP_NP.
ppn_v_cRNP_NP :- ppn_v_cRNP_NP.
ppn_v_cRNP_PA, npn_v_cRNP_PA.
npn_v_cRNP_PA :- npn_v_cRNP_PA.
ppn_v_cRNP_PA :- ppn_v_cRNP_PA.
ppn_v_cRNP_PB1, npn_v_cRNP_PB1.
npn_v_cRNP_PB1 :- npn_v_cRNP_PB1.
ppn_v_cRNP_PB1 :- ppn_v_cRNP_PB1.
ppn_v_mRNA_M1_cyto, npn_v_mRNA_M1_cyto.
npn_v_mRNA_M1_cyto :- npn_v_mRNA_M1_cyto.
ppn_v_mRNA_M1_cyto :- ppn_v_mRNA_M1_cyto.
ppn_v_mRNA_M2_cyto, npn_v_mRNA_M2_cyto.
npn_v_mRNA_M2_cyto :- npn_v_mRNA_M2_cyto.
ppn_v_mRNA_M2_cyto :- ppn_v_mRNA_M2_cyto.
ppn_v_mRNA_M2_nuc, npn_v_mRNA_M2_nuc.
npn_v_mRNA_M2_nuc :- npn_v_mRNA_M2_nuc.
ppn_v_mRNA_M2_nuc :- ppn_v_mRNA_M2_nuc.
ppn_v_mRNA_NA_nuc, npn_v_mRNA_NA_nuc.
npn_v_mRNA_NA_nuc :- npn_v_mRNA_NA_nuc.
ppn_v_mRNA_NA_nuc :- ppn_v_mRNA_NA_nuc.
ppn_v_mRNA_NP_cyto, npn_v_mRNA_NP_cyto.
npn_v_mRNA_NP_cyto :- npn_v_mRNA_NP_cyto.
ppn_v_mRNA_NP_cyto :- ppn_v_mRNA_NP_cyto.
ppn_v_mRNA_NS1_cyto, npn_v_mRNA_NS1_cyto.
npn_v_mRNA_NS1_cyto :- npn_v_mRNA_NS1_cyto.
ppn_v_mRNA_NS1_cyto :- ppn_v_mRNA_NS1_cyto.
ppn_v_mRNA_NS1_nuc, npn_v_mRNA_NS1_nuc.
npn_v_mRNA_NS1_nuc :- npn_v_mRNA_NS1_nuc.
ppn_v_mRNA_NS1_nuc :- ppn_v_mRNA_NS1_nuc.
ppn_v_mRNA_PA_cyto, npn_v_mRNA_PA_cyto.
npn_v_mRNA_PA_cyto :- npn_v_mRNA_PA_cyto.
ppn_v_mRNA_PA_cyto :- ppn_v_mRNA_PA_cyto.
ppn_v_mRNA_PB1_cyto, npn_v_mRNA_PB1_cyto.
npn_v_mRNA_PB1_cyto :- npn_v_mRNA_PB1_cyto.
ppn_v_mRNA_PB1_cyto :- ppn_v_mRNA_PB1_cyto.
ppn_v_par_vRNP_NS_cyto, npn_v_par_vRNP_NS_cyto.
npn_v_par_vRNP_NS_cyto :- npn_v_par_vRNP_NS_cyto.
ppn_v_par_vRNP_NS_cyto :- ppn_v_par_vRNP_NS_cyto.
ppn_v_par_vRNP_PA_cyto, npn_v_par_vRNP_PA_cyto.
npn_v_par_vRNP_PA_cyto :- npn_v_par_vRNP_PA_cyto.
ppn_v_par_vRNP_PA_cyto :- ppn_v_par_vRNP_PA_cyto.
ppn_v_pro_vRNP_HA_M1_nuc, npn_v_pro_vRNP_HA_M1_nuc.
npn_v_pro_vRNP_HA_M1_nuc :- npn_v_pro_vRNP_HA_M1_nuc.
ppn_v_pro_vRNP_HA_M1_nuc :- ppn_v_pro_vRNP_HA_M1_nuc.
ppn_v_pro_vRNP_M_M1_nuc, npn_v_pro_vRNP_M_M1_nuc.
npn_v_pro_vRNP_M_M1_nuc :- npn_v_pro_vRNP_M_M1_nuc.
ppn_v_pro_vRNP_M_M1_nuc :- ppn_v_pro_vRNP_M_M1_nuc.
ppn_v_pro_vRNP_NA_M1_cyto, npn_v_pro_vRNP_NA_M1_cyto.
npn_v_pro_vRNP_NA_M1_cyto :- npn_v_pro_vRNP_NA_M1_cyto.
ppn_v_pro_vRNP_NA_M1_cyto :- ppn_v_pro_vRNP_NA_M1_cyto.
ppn_v_pro_vRNP_NA_M1_nuc, npn_v_pro_vRNP_NA_M1_nuc.
npn_v_pro_vRNP_NA_M1_nuc :- npn_v_pro_vRNP_NA_M1_nuc.
ppn_v_pro_vRNP_NA_M1_nuc :- ppn_v_pro_vRNP_NA_M1_nuc.
ppn_v_pro_vRNP_NS_M1_cyto, npn_v_pro_vRNP_NS_M1_cyto.
npn_v_pro_vRNP_NS_M1_cyto :- npn_v_pro_vRNP_NS_M1_cyto.
ppn_v_pro_vRNP_NS_M1_cyto :- ppn_v_pro_vRNP_NS_M1_cyto.
ppn_v_pro_vRNP_NS_M1_nuc, npn_v_pro_vRNP_NS_M1_nuc.
npn_v_pro_vRNP_NS_M1_nuc :- npn_v_pro_vRNP_NS_M1_nuc.
ppn_v_pro_vRNP_NS_M1_nuc :- ppn_v_pro_vRNP_NS_M1_nuc.
ppn_v_pro_vRNP_PA_M1_cyto, npn_v_pro_vRNP_PA_M1_cyto.
npn_v_pro_vRNP_PA_M1_cyto :- npn_v_pro_vRNP_PA_M1_cyto.
ppn_v_pro_vRNP_PA_M1_cyto :- ppn_v_pro_vRNP_PA_M1_cyto.
ppn_v_temp_vRNP_NA_nuc, npn_v_temp_vRNP_NA_nuc.
npn_v_temp_vRNP_NA_nuc :- npn_v_temp_vRNP_NA_nuc.
ppn_v_temp_vRNP_NA_nuc :- ppn_v_temp_vRNP_NA_nuc.
ppn_v_temp_vRNP_PA_nuc, npn_v_temp_vRNP_PA_nuc.
npn_v_temp_vRNP_PA_nuc :- npn_v_temp_vRNP_PA_nuc.
ppn_v_temp_vRNP_PA_nuc :- ppn_v_temp_vRNP_PA_nuc.
ppn_v_temp_vRNP_PB1_nuc, npn_v_temp_vRNP_PB1_nuc.
npn_v_temp_vRNP_PB1_nuc :- npn_v_temp_vRNP_PB1_nuc.
ppn_v_temp_vRNP_PB1_nuc :- ppn_v_temp_vRNP_PB1_nuc.
ppn_v_temp_vRNP_PB2_nuc, npn_v_temp_vRNP_PB2_nuc.
npn_v_temp_vRNP_PB2_nuc :- npn_v_temp_vRNP_PB2_nuc.
ppn_v_temp_vRNP_PB2_nuc :- ppn_v_temp_vRNP_PB2_nuc.
ppn_v_vRNA_HA_M1, npn_v_vRNA_HA_M1.
npn_v_vRNA_HA_M1 :- npn_v_vRNA_HA_M1.
ppn_v_vRNA_HA_M1 :- ppn_v_vRNA_HA_M1.
ppn_v_vRNA_M, npn_v_vRNA_M.
npn_v_vRNA_M :- npn_v_vRNA_M.
ppn_v_vRNA_M :- ppn_v_vRNA_M.
ppp_v_HA_cyto, npp_v_HA_cyto.
npp_v_HA_cyto :- ppn_v_HA_cyto, npp_v_HA_cyto.
ppp_v_HA_cyto :- npn_v_HA_cyto.
ppp_v_HA_cyto :- ppp_v_HA_cyto.
ppp_v_IVA_EE, npp_v_IVA_EE.
npp_v_IVA_EE :- ppn_v_IVA_EE, npp_v_IVA_EE.
ppp_v_IVA_EE :- npn_v_IVA_EE.
ppp_v_IVA_EE :- ppp_v_IVA_EE.
ppp_v_IVA_ME, npp_v_IVA_ME.
npp_v_IVA_ME :- ppn_v_IVA_ME, npp_v_IVA_ME.
ppp_v_IVA_ME :- npn_v_IVA_ME.
ppp_v_IVA_ME :- ppp_v_IVA_ME.
ppp_v_IVA_SialicAcid_CCP, npp_v_IVA_SialicAcid_CCP.
npp_v_IVA_SialicAcid_CCP :- ppn_v_IVA_SialicAcid_CCP, npp_v_IVA_SialicAcid_CCP.
ppp_v_IVA_SialicAcid_CCP :- npn_v_IVA_SialicAcid_CCP.
ppp_v_IVA_SialicAcid_CCP :- ppp_v_IVA_SialicAcid_CCP.
ppp_v_IVA_SialicAcid_CCV, npp_v_IVA_SialicAcid_CCV.
npp_v_IVA_SialicAcid_CCV :- ppn_v_IVA_SialicAcid_CCV, npp_v_IVA_SialicAcid_CCV.
ppp_v_IVA_SialicAcid_CCV :- npn_v_IVA_SialicAcid_CCV.
ppp_v_IVA_SialicAcid_CCV :- ppp_v_IVA_SialicAcid_CCV.
ppp_v_M1_nuc, npp_v_M1_nuc.
npp_v_M1_nuc :- ppn_v_M1_nuc, npp_v_M1_nuc.
ppp_v_M1_nuc :- npn_v_M1_nuc.
ppp_v_M1_nuc :- ppp_v_M1_nuc.
ppp_v_M2_cyto, npp_v_M2_cyto.
npp_v_M2_cyto :- ppn_v_M2_cyto, npp_v_M2_cyto.
ppp_v_M2_cyto :- npn_v_M2_cyto.
ppp_v_M2_cyto :- ppp_v_M2_cyto.
ppp_v_MEK, npp_v_MEK.
npp_v_MEK :- ppn_v_MEK, npp_v_MEK.
ppp_v_MEK :- npn_v_MEK.
ppp_v_MEK :- ppp_v_MEK.
ppp_v_NA_LipidRafts, npp_v_NA_LipidRafts.
npp_v_NA_LipidRafts :- ppn_v_NA_LipidRafts, npp_v_NA_LipidRafts.
ppp_v_NA_LipidRafts :- npn_v_NA_LipidRafts.
ppp_v_NA_LipidRafts :- ppp_v_NA_LipidRafts.
ppp_v_NP_nuc, npp_v_NP_nuc.
npp_v_NP_nuc :- ppn_v_NP_nuc, npp_v_NP_nuc.
ppp_v_NP_nuc :- npn_v_NP_nuc.
ppp_v_NP_nuc :- ppp_v_NP_nuc.
ppp_v_PB1_PA_cyto, npp_v_PB1_PA_cyto.
npp_v_PB1_PA_cyto :- ppn_v_PB1_PA_cyto, npp_v_PB1_PA_cyto.
ppp_v_PB1_PA_cyto :- npn_v_PB1_PA_cyto.
ppp_v_PB1_PA_cyto :- ppp_v_PB1_PA_cyto.
ppp_v_PB1_cyto, npp_v_PB1_cyto.
npp_v_PB1_cyto :- ppn_v_PB1_cyto, npp_v_PB1_cyto.
ppp_v_PB1_cyto :- npn_v_PB1_cyto.
ppp_v_PB1_cyto :- ppp_v_PB1_cyto.
ppp_v_PB2_cyto, npp_v_PB2_cyto.
npp_v_PB2_cyto :- ppn_v_PB2_cyto, npp_v_PB2_cyto.
ppp_v_PB2_cyto :- npn_v_PB2_cyto.
ppp_v_PB2_cyto :- ppp_v_PB2_cyto.
ppp_v_PIP2, npp_v_PIP2.
npp_v_PIP2 :- ppn_v_PIP2, npp_v_PIP2.
ppp_v_PIP2 :- npn_v_PIP2.
ppp_v_PIP2 :- ppp_v_PIP2.
ppp_v_PKC, npp_v_PKC.
npp_v_PKC :- ppn_v_PKC, npp_v_PKC.
ppp_v_PKC :- npn_v_PKC.
ppp_v_PKC :- ppp_v_PKC.
ppp_v_Progeny_Virion, npp_v_Progeny_Virion.
npp_v_Progeny_Virion :- ppn_v_Progeny_Virion, npp_v_Progeny_Virion.
ppp_v_Progeny_Virion :- npn_v_Progeny_Virion.
ppp_v_Progeny_Virion :- ppp_v_Progeny_Virion.
ppp_v_RTK, npp_v_RTK.
npp_v_RTK :- ppn_v_RTK, npp_v_RTK.
ppp_v_RTK :- npn_v_RTK.
ppp_v_RTK :- ppp_v_RTK.
ppp_v_Raf, npp_v_Raf.
npp_v_Raf :- ppn_v_Raf, npp_v_Raf.
ppp_v_Raf :- npn_v_Raf.
ppp_v_Raf :- ppp_v_Raf.
ppp_v_cRNA_PA, npp_v_cRNA_PA.
npp_v_cRNA_PA :- ppn_v_cRNA_PA, npp_v_cRNA_PA.
ppp_v_cRNA_PA :- npn_v_cRNA_PA.
ppp_v_cRNA_PA :- ppp_v_cRNA_PA.
ppp_v_cRNA_PB1, npp_v_cRNA_PB1.
npp_v_cRNA_PB1 :- ppn_v_cRNA_PB1, npp_v_cRNA_PB1.
ppp_v_cRNA_PB1 :- npn_v_cRNA_PB1.
ppp_v_cRNA_PB1 :- ppp_v_cRNA_PB1.
ppp_v_cRNA_PB2, npp_v_cRNA_PB2.
npp_v_cRNA_PB2 :- ppn_v_cRNA_PB2, npp_v_cRNA_PB2.
ppp_v_cRNA_PB2 :- npn_v_cRNA_PB2.
ppp_v_cRNA_PB2 :- ppp_v_cRNA_PB2.
ppp_v_cRNP_M, npp_v_cRNP_M.
npp_v_cRNP_M :- ppn_v_cRNP_M, npp_v_cRNP_M.
ppp_v_cRNP_M :- npn_v_cRNP_M.
ppp_v_cRNP_M :- ppp_v_cRNP_M.
ppp_v_cRNP_NA, npp_v_cRNP_NA.
npp_v_cRNP_NA :- ppn_v_cRNP_NA, npp_v_cRNP_NA.
ppp_v_cRNP_NA :- npn_v_cRNP_NA.
ppp_v_cRNP_NA :- ppp_v_cRNP_NA.
ppp_v_cRNP_NP, npp_v_cRNP_NP.
npp_v_cRNP_NP :- ppn_v_cRNP_NP, npp_v_cRNP_NP.
ppp_v_cRNP_NP :- npn_v_cRNP_NP.
ppp_v_cRNP_NP :- ppp_v_cRNP_NP.
ppp_v_cRNP_PA, npp_v_cRNP_PA.
npp_v_cRNP_PA :- ppn_v_cRNP_PA, npp_v_cRNP_PA.
ppp_v_cRNP_PA :- npn_v_cRNP_PA.
ppp_v_cRNP_PA :- ppp_v_cRNP_PA.
ppp_v_cRNP_PB1, npp_v_cRNP_PB1.
npp_v_cRNP_PB1 :- ppn_v_cRNP_PB1, npp_v_cRNP_PB1.
ppp_v_cRNP_PB1 :- npn_v_cRNP_PB1.
ppp_v_cRNP_PB1 :- ppp_v_cRNP_PB1.
ppp_v_mRNA_M1_cyto, npp_v_mRNA_M1_cyto.
npp_v_mRNA_M1_cyto :- ppn_v_mRNA_M1_cyto, npp_v_mRNA_M1_cyto.
ppp_v_mRNA_M1_cyto :- npn_v_mRNA_M1_cyto.
ppp_v_mRNA_M1_cyto :- ppp_v_mRNA_M1_cyto.
ppp_v_mRNA_M2_cyto, npp_v_mRNA_M2_cyto.
npp_v_mRNA_M2_cyto :- ppn_v_mRNA_M2_cyto, npp_v_mRNA_M2_cyto.
ppp_v_mRNA_M2_cyto :- npn_v_mRNA_M2_cyto.
ppp_v_mRNA_M2_cyto :- ppp_v_mRNA_M2_cyto.
ppp_v_mRNA_M2_nuc, npp_v_mRNA_M2_nuc.
npp_v_mRNA_M2_nuc :- ppn_v_mRNA_M2_nuc, npp_v_mRNA_M2_nuc.
ppp_v_mRNA_M2_nuc :- npn_v_mRNA_M2_nuc.
ppp_v_mRNA_M2_nuc :- ppp_v_mRNA_M2_nuc.
ppp_v_mRNA_NA_nuc, npp_v_mRNA_NA_nuc.
npp_v_mRNA_NA_nuc :- ppn_v_mRNA_NA_nuc, npp_v_mRNA_NA_nuc.
ppp_v_mRNA_NA_nuc :- npn_v_mRNA_NA_nuc.
ppp_v_mRNA_NA_nuc :- ppp_v_mRNA_NA_nuc.
ppp_v_mRNA_NP_cyto, npp_v_mRNA_NP_cyto.
npp_v_mRNA_NP_cyto :- ppn_v_mRNA_NP_cyto, npp_v_mRNA_NP_cyto.
ppp_v_mRNA_NP_cyto :- npn_v_mRNA_NP_cyto.
ppp_v_mRNA_NP_cyto :- ppp_v_mRNA_NP_cyto.
ppp_v_mRNA_NS1_cyto, npp_v_mRNA_NS1_cyto.
npp_v_mRNA_NS1_cyto :- ppn_v_mRNA_NS1_cyto, npp_v_mRNA_NS1_cyto.
ppp_v_mRNA_NS1_cyto :- npn_v_mRNA_NS1_cyto.
ppp_v_mRNA_NS1_cyto :- ppp_v_mRNA_NS1_cyto.
ppp_v_mRNA_NS1_nuc, npp_v_mRNA_NS1_nuc.
npp_v_mRNA_NS1_nuc :- ppn_v_mRNA_NS1_nuc, npp_v_mRNA_NS1_nuc.
ppp_v_mRNA_NS1_nuc :- npn_v_mRNA_NS1_nuc.
ppp_v_mRNA_NS1_nuc :- ppp_v_mRNA_NS1_nuc.
ppp_v_mRNA_PA_cyto, npp_v_mRNA_PA_cyto.
npp_v_mRNA_PA_cyto :- ppn_v_mRNA_PA_cyto, npp_v_mRNA_PA_cyto.
ppp_v_mRNA_PA_cyto :- npn_v_mRNA_PA_cyto.
ppp_v_mRNA_PA_cyto :- ppp_v_mRNA_PA_cyto.
ppp_v_mRNA_PB1_cyto, npp_v_mRNA_PB1_cyto.
npp_v_mRNA_PB1_cyto :- ppn_v_mRNA_PB1_cyto, npp_v_mRNA_PB1_cyto.
ppp_v_mRNA_PB1_cyto :- npn_v_mRNA_PB1_cyto.
ppp_v_mRNA_PB1_cyto :- ppp_v_mRNA_PB1_cyto.
ppp_v_par_vRNP_NS_cyto, npp_v_par_vRNP_NS_cyto.
npp_v_par_vRNP_NS_cyto :- ppn_v_par_vRNP_NS_cyto, npp_v_par_vRNP_NS_cyto.
ppp_v_par_vRNP_NS_cyto :- npn_v_par_vRNP_NS_cyto.
ppp_v_par_vRNP_NS_cyto :- ppp_v_par_vRNP_NS_cyto.
ppp_v_par_vRNP_PA_cyto, npp_v_par_vRNP_PA_cyto.
npp_v_par_vRNP_PA_cyto :- ppn_v_par_vRNP_PA_cyto, npp_v_par_vRNP_PA_cyto.
ppp_v_par_vRNP_PA_cyto :- npn_v_par_vRNP_PA_cyto.
ppp_v_par_vRNP_PA_cyto :- ppp_v_par_vRNP_PA_cyto.
ppp_v_pro_vRNP_HA_M1_nuc, npp_v_pro_vRNP_HA_M1_nuc.
npp_v_pro_vRNP_HA_M1_nuc :- ppn_v_pro_vRNP_HA_M1_nuc, npp_v_pro_vRNP_HA_M1_nuc.
ppp_v_pro_vRNP_HA_M1_nuc :- npn_v_pro_vRNP_HA_M1_nuc.
ppp_v_pro_vRNP_HA_M1_nuc :- ppp_v_pro_vRNP_HA_M1_nuc.
ppp_v_pro_vRNP_M_M1_nuc, npp_v_pro_vRNP_M_M1_nuc.
npp_v_pro_vRNP_M_M1_nuc :- ppn_v_pro_vRNP_M_M1_nuc, npp_v_pro_vRNP_M_M1_nuc.
ppp_v_pro_vRNP_M_M1_nuc :- npn_v_pro_vRNP_M_M1_nuc.
ppp_v_pro_vRNP_M_M1_nuc :- ppp_v_pro_vRNP_M_M1_nuc.
ppp_v_pro_vRNP_NA_M1_cyto, npp_v_pro_vRNP_NA_M1_cyto.
npp_v_pro_vRNP_NA_M1_cyto :- ppn_v_pro_vRNP_NA_M1_cyto, npp_v_pro_vRNP_NA_M1_cyto.
ppp_v_pro_vRNP_NA_M1_cyto :- npn_v_pro_vRNP_NA_M1_cyto.
ppp_v_pro_vRNP_NA_M1_cyto :- ppp_v_pro_vRNP_NA_M1_cyto.
ppp_v_pro_vRNP_NA_M1_nuc, npp_v_pro_vRNP_NA_M1_nuc.
npp_v_pro_vRNP_NA_M1_nuc :- ppn_v_pro_vRNP_NA_M1_nuc, npp_v_pro_vRNP_NA_M1_nuc.
ppp_v_pro_vRNP_NA_M1_nuc :- npn_v_pro_vRNP_NA_M1_nuc.
ppp_v_pro_vRNP_NA_M1_nuc :- ppp_v_pro_vRNP_NA_M1_nuc.
ppp_v_pro_vRNP_NS_M1_cyto, npp_v_pro_vRNP_NS_M1_cyto.
npp_v_pro_vRNP_NS_M1_cyto :- ppn_v_pro_vRNP_NS_M1_cyto, npp_v_pro_vRNP_NS_M1_cyto.
ppp_v_pro_vRNP_NS_M1_cyto :- npn_v_pro_vRNP_NS_M1_cyto.
ppp_v_pro_vRNP_NS_M1_cyto :- ppp_v_pro_vRNP_NS_M1_cyto.
ppp_v_pro_vRNP_NS_M1_nuc, npp_v_pro_vRNP_NS_M1_nuc.
npp_v_pro_vRNP_NS_M1_nuc :- ppn_v_pro_vRNP_NS_M1_nuc, npp_v_pro_vRNP_NS_M1_nuc.
ppp_v_pro_vRNP_NS_M1_nuc :- npn_v_pro_vRNP_NS_M1_nuc.
ppp_v_pro_vRNP_NS_M1_nuc :- ppp_v_pro_vRNP_NS_M1_nuc.
ppp_v_pro_vRNP_PA_M1_cyto, npp_v_pro_vRNP_PA_M1_cyto.
npp_v_pro_vRNP_PA_M1_cyto :- ppn_v_pro_vRNP_PA_M1_cyto, npp_v_pro_vRNP_PA_M1_cyto.
ppp_v_pro_vRNP_PA_M1_cyto :- npn_v_pro_vRNP_PA_M1_cyto.
ppp_v_pro_vRNP_PA_M1_cyto :- ppp_v_pro_vRNP_PA_M1_cyto.
ppp_v_temp_vRNP_NA_nuc, npp_v_temp_vRNP_NA_nuc.
npp_v_temp_vRNP_NA_nuc :- ppn_v_temp_vRNP_NA_nuc, npp_v_temp_vRNP_NA_nuc.
ppp_v_temp_vRNP_NA_nuc :- npn_v_temp_vRNP_NA_nuc.
ppp_v_temp_vRNP_NA_nuc :- ppp_v_temp_vRNP_NA_nuc.
ppp_v_temp_vRNP_PA_nuc, npp_v_temp_vRNP_PA_nuc.
npp_v_temp_vRNP_PA_nuc :- ppn_v_temp_vRNP_PA_nuc, npp_v_temp_vRNP_PA_nuc.
ppp_v_temp_vRNP_PA_nuc :- npn_v_temp_vRNP_PA_nuc.
ppp_v_temp_vRNP_PA_nuc :- ppp_v_temp_vRNP_PA_nuc.
ppp_v_temp_vRNP_PB1_nuc, npp_v_temp_vRNP_PB1_nuc.
npp_v_temp_vRNP_PB1_nuc :- ppn_v_temp_vRNP_PB1_nuc, npp_v_temp_vRNP_PB1_nuc.
ppp_v_temp_vRNP_PB1_nuc :- npn_v_temp_vRNP_PB1_nuc.
ppp_v_temp_vRNP_PB1_nuc :- ppp_v_temp_vRNP_PB1_nuc.
ppp_v_temp_vRNP_PB2_nuc, npp_v_temp_vRNP_PB2_nuc.
npp_v_temp_vRNP_PB2_nuc :- ppn_v_temp_vRNP_PB2_nuc, npp_v_temp_vRNP_PB2_nuc.
ppp_v_temp_vRNP_PB2_nuc :- npn_v_temp_vRNP_PB2_nuc.
ppp_v_temp_vRNP_PB2_nuc :- ppp_v_temp_vRNP_PB2_nuc.
ppp_v_vRNA_HA_M1, npp_v_vRNA_HA_M1.
npp_v_vRNA_HA_M1 :- ppn_v_vRNA_HA_M1, npp_v_vRNA_HA_M1.
ppp_v_vRNA_HA_M1 :- npn_v_vRNA_HA_M1.
ppp_v_vRNA_HA_M1 :- ppp_v_vRNA_HA_M1.
ppp_v_vRNA_M, npp_v_vRNA_M.
npp_v_vRNA_M :- ppn_v_vRNA_M, npp_v_vRNA_M.
ppp_v_vRNA_M :- npn_v_vRNA_M.
ppp_v_vRNA_M :- ppp_v_vRNA_M.
ppp_v_Progeny_Virion :- npn_v_Progeny_Virion.
ppp_v_cRNA_PB1 :- npn_v_cRNA_PB1.
ppp_v_MEK :- npn_v_MEK.
ppp_v_mRNA_M2_nuc :- npn_v_mRNA_M2_nuc.
ppp_v_pro_vRNP_PA_M1_cyto :- npn_v_pro_vRNP_PA_M1_cyto.
ppp_v_cRNA_PB2 :- npn_v_cRNA_PB2.
ppp_v_par_vRNP_NS_cyto :- npn_v_par_vRNP_NS_cyto.
ppp_v_pro_vRNP_NA_M1_cyto :- npn_v_pro_vRNP_NA_M1_cyto.
ppp_v_IVA_ME :- npn_v_IVA_ME.
ppp_v_pro_vRNP_NA_M1_nuc :- npn_v_pro_vRNP_NA_M1_nuc.
ppp_v_cRNP_M :- npn_v_cRNP_M.
ppp_v_cRNA_PA :- npn_v_cRNA_PA.
ppp_v_pro_vRNP_M_M1_nuc :- npn_v_pro_vRNP_M_M1_nuc.
ppp_v_par_vRNP_PA_cyto :- npn_v_par_vRNP_PA_cyto.
ppp_v_mRNA_NS1_cyto :- npn_v_mRNA_NS1_cyto.
ppp_v_mRNA_PB1_cyto :- npn_v_mRNA_PB1_cyto.
ppp_v_PB1_PA_cyto :- npn_v_PB1_PA_cyto.
ppp_v_mRNA_NA_nuc :- npn_v_mRNA_NA_nuc.
ppp_v_PB2_cyto :- npn_v_PB2_cyto.
ppp_v_PIP2 :- npn_v_PIP2.
ppp_v_Raf :- npn_v_Raf.
ppp_v_pro_vRNP_NS_M1_nuc :- npn_v_pro_vRNP_NS_M1_nuc.
ppp_v_M2_cyto :- npn_v_M2_cyto.
ppp_v_vRNA_HA_M1 :- npn_v_vRNA_HA_M1.
ppp_v_cRNP_PB1 :- npn_v_cRNP_PB1.
ppp_v_NP_nuc :- npn_v_NP_nuc.
ppp_v_pro_vRNP_NS_M1_cyto :- npn_v_pro_vRNP_NS_M1_cyto.
ppp_v_PKC :- npn_v_PKC.
ppp_v_mRNA_M1_cyto :- npn_v_mRNA_M1_cyto.
ppp_v_temp_vRNP_PA_nuc :- npn_v_temp_vRNP_PA_nuc.
ppp_v_HA_cyto :- npn_v_HA_cyto.
ppp_v_mRNA_NS1_nuc :- npn_v_mRNA_NS1_nuc.
ppp_v_cRNP_NA :- npn_v_cRNP_NA.
ppp_v_IVA_EE :- npn_v_IVA_EE.
ppp_v_mRNA_NP_cyto :- npn_v_mRNA_NP_cyto.
ppp_v_PB1_cyto :- npn_v_PB1_cyto.
ppp_v_mRNA_M2_cyto :- npn_v_mRNA_M2_cyto.
ppp_v_cRNP_NP :- npn_v_cRNP_NP.
ppp_v_IVA_SialicAcid_CCP :- npn_v_IVA_SialicAcid_CCP.
ppp_v_pro_vRNP_HA_M1_nuc :- npn_v_pro_vRNP_HA_M1_nuc.
ppp_v_M1_nuc :- npn_v_M1_nuc.
ppp_v_mRNA_PA_cyto :- npn_v_mRNA_PA_cyto.
ppp_v_RTK :- npn_v_RTK.
ppp_v_temp_vRNP_PB2_nuc :- npn_v_temp_vRNP_PB2_nuc.
ppp_v_temp_vRNP_NA_nuc :- npn_v_temp_vRNP_NA_nuc.
ppp_v_IVA_SialicAcid_CCV :- npn_v_IVA_SialicAcid_CCV.
ppp_v_cRNP_PA :- npn_v_cRNP_PA.
ppp_v_vRNA_M :- npn_v_vRNA_M.
ppp_v_NA_LipidRafts :- npn_v_NA_LipidRafts.
ppp_v_temp_vRNP_PB1_nuc :- npn_v_temp_vRNP_PB1_nuc.
#project ppn_v_HA_cyto.
#project npn_v_HA_cyto.
#project ppn_v_IVA_EE.
#project npn_v_IVA_EE.
#project ppn_v_IVA_ME.
#project npn_v_IVA_ME.
#project ppn_v_IVA_SialicAcid_CCP.
#project npn_v_IVA_SialicAcid_CCP.
#project ppn_v_IVA_SialicAcid_CCV.
#project npn_v_IVA_SialicAcid_CCV.
#project ppn_v_M1_nuc.
#project npn_v_M1_nuc.
#project ppn_v_M2_cyto.
#project npn_v_M2_cyto.
#project ppn_v_MEK.
#project npn_v_MEK.
#project ppn_v_NA_LipidRafts.
#project npn_v_NA_LipidRafts.
#project ppn_v_NP_nuc.
#project npn_v_NP_nuc.
#project ppn_v_PB1_PA_cyto.
#project npn_v_PB1_PA_cyto.
#project ppn_v_PB1_cyto.
#project npn_v_PB1_cyto.
#project ppn_v_PB2_cyto.
#project npn_v_PB2_cyto.
#project ppn_v_PIP2.
#project npn_v_PIP2.
#project ppn_v_PKC.
#project npn_v_PKC.
#project ppn_v_Progeny_Virion.
#project npn_v_Progeny_Virion.
#project ppn_v_RTK.
#project npn_v_RTK.
#project ppn_v_Raf.
#project npn_v_Raf.
#project ppn_v_cRNA_PA.
#project npn_v_cRNA_PA.
#project ppn_v_cRNA_PB1.
#project npn_v_cRNA_PB1.
#project ppn_v_cRNA_PB2.
#project npn_v_cRNA_PB2.
#project ppn_v_cRNP_M.
#project npn_v_cRNP_M.
#project ppn_v_cRNP_NA.
#project npn_v_cRNP_NA.
#project ppn_v_cRNP_NP.
#project npn_v_cRNP_NP.
#project ppn_v_cRNP_PA.
#project npn_v_cRNP_PA.
#project ppn_v_cRNP_PB1.
#project npn_v_cRNP_PB1.
#project ppn_v_mRNA_M1_cyto.
#project npn_v_mRNA_M1_cyto.
#project ppn_v_mRNA_M2_cyto.
#project npn_v_mRNA_M2_cyto.
#project ppn_v_mRNA_M2_nuc.
#project npn_v_mRNA_M2_nuc.
#project ppn_v_mRNA_NA_nuc.
#project npn_v_mRNA_NA_nuc.
#project ppn_v_mRNA_NP_cyto.
#project npn_v_mRNA_NP_cyto.
#project ppn_v_mRNA_NS1_cyto.
#project npn_v_mRNA_NS1_cyto.
#project ppn_v_mRNA_NS1_nuc.
#project npn_v_mRNA_NS1_nuc.
#project ppn_v_mRNA_PA_cyto.
#project npn_v_mRNA_PA_cyto.
#project ppn_v_mRNA_PB1_cyto.
#project npn_v_mRNA_PB1_cyto.
#project ppn_v_par_vRNP_NS_cyto.
#project npn_v_par_vRNP_NS_cyto.
#project ppn_v_par_vRNP_PA_cyto.
#project npn_v_par_vRNP_PA_cyto.
#project ppn_v_pro_vRNP_HA_M1_nuc.
#project npn_v_pro_vRNP_HA_M1_nuc.
#project ppn_v_pro_vRNP_M_M1_nuc.
#project npn_v_pro_vRNP_M_M1_nuc.
#project ppn_v_pro_vRNP_NA_M1_cyto.
#project npn_v_pro_vRNP_NA_M1_cyto.
#project ppn_v_pro_vRNP_NA_M1_nuc.
#project npn_v_pro_vRNP_NA_M1_nuc.
#project ppn_v_pro_vRNP_NS_M1_cyto.
#project npn_v_pro_vRNP_NS_M1_cyto.
#project ppn_v_pro_vRNP_NS_M1_nuc.
#project npn_v_pro_vRNP_NS_M1_nuc.
#project ppn_v_pro_vRNP_PA_M1_cyto.
#project npn_v_pro_vRNP_PA_M1_cyto.
#project ppn_v_temp_vRNP_NA_nuc.
#project npn_v_temp_vRNP_NA_nuc.
#project ppn_v_temp_vRNP_PA_nuc.
#project npn_v_temp_vRNP_PA_nuc.
#project ppn_v_temp_vRNP_PB1_nuc.
#project npn_v_temp_vRNP_PB1_nuc.
#project ppn_v_temp_vRNP_PB2_nuc.
#project npn_v_temp_vRNP_PB2_nuc.
#project ppn_v_vRNA_HA_M1.
#project npn_v_vRNA_HA_M1.
#project ppn_v_vRNA_M.
#project npn_v_vRNA_M.
#project ppp_v_HA_cyto.
#project npp_v_HA_cyto.
#project ppp_v_IVA_EE.
#project npp_v_IVA_EE.
#project ppp_v_IVA_ME.
#project npp_v_IVA_ME.
#project ppp_v_IVA_SialicAcid_CCP.
#project npp_v_IVA_SialicAcid_CCP.
#project ppp_v_IVA_SialicAcid_CCV.
#project npp_v_IVA_SialicAcid_CCV.
#project ppp_v_M1_nuc.
#project npp_v_M1_nuc.
#project ppp_v_M2_cyto.
#project npp_v_M2_cyto.
#project ppp_v_MEK.
#project npp_v_MEK.
#project ppp_v_NA_LipidRafts.
#project npp_v_NA_LipidRafts.
#project ppp_v_NP_nuc.
#project npp_v_NP_nuc.
#project ppp_v_PB1_PA_cyto.
#project npp_v_PB1_PA_cyto.
#project ppp_v_PB1_cyto.
#project npp_v_PB1_cyto.
#project ppp_v_PB2_cyto.
#project npp_v_PB2_cyto.
#project ppp_v_PIP2.
#project npp_v_PIP2.
#project ppp_v_PKC.
#project npp_v_PKC.
#project ppp_v_Progeny_Virion.
#project npp_v_Progeny_Virion.
#project ppp_v_RTK.
#project npp_v_RTK.
#project ppp_v_Raf.
#project npp_v_Raf.
#project ppp_v_cRNA_PA.
#project npp_v_cRNA_PA.
#project ppp_v_cRNA_PB1.
#project npp_v_cRNA_PB1.
#project ppp_v_cRNA_PB2.
#project npp_v_cRNA_PB2.
#project ppp_v_cRNP_M.
#project npp_v_cRNP_M.
#project ppp_v_cRNP_NA.
#project npp_v_cRNP_NA.
#project ppp_v_cRNP_NP.
#project npp_v_cRNP_NP.
#project ppp_v_cRNP_PA.
#project npp_v_cRNP_PA.
#project ppp_v_cRNP_PB1.
#project npp_v_cRNP_PB1.
#project ppp_v_mRNA_M1_cyto.
#project npp_v_mRNA_M1_cyto.
#project ppp_v_mRNA_M2_cyto.
#project npp_v_mRNA_M2_cyto.
#project ppp_v_mRNA_M2_nuc.
#project npp_v_mRNA_M2_nuc.
#project ppp_v_mRNA_NA_nuc.
#project npp_v_mRNA_NA_nuc.
#project ppp_v_mRNA_NP_cyto.
#project npp_v_mRNA_NP_cyto.
#project ppp_v_mRNA_NS1_cyto.
#project npp_v_mRNA_NS1_cyto.
#project ppp_v_mRNA_NS1_nuc.
#project npp_v_mRNA_NS1_nuc.
#project ppp_v_mRNA_PA_cyto.
#project npp_v_mRNA_PA_cyto.
#project ppp_v_mRNA_PB1_cyto.
#project npp_v_mRNA_PB1_cyto.
#project ppp_v_par_vRNP_NS_cyto.
#project npp_v_par_vRNP_NS_cyto.
#project ppp_v_par_vRNP_PA_cyto.
#project npp_v_par_vRNP_PA_cyto.
#project ppp_v_pro_vRNP_HA_M1_nuc.
#project npp_v_pro_vRNP_HA_M1_nuc.
#project ppp_v_pro_vRNP_M_M1_nuc.
#project npp_v_pro_vRNP_M_M1_nuc.
#project ppp_v_pro_vRNP_NA_M1_cyto.
#project npp_v_pro_vRNP_NA_M1_cyto.
#project ppp_v_pro_vRNP_NA_M1_nuc.
#project npp_v_pro_vRNP_NA_M1_nuc.
#project ppp_v_pro_vRNP_NS_M1_cyto.
#project npp_v_pro_vRNP_NS_M1_cyto.
#project ppp_v_pro_vRNP_NS_M1_nuc.
#project npp_v_pro_vRNP_NS_M1_nuc.
#project ppp_v_pro_vRNP_PA_M1_cyto.
#project npp_v_pro_vRNP_PA_M1_cyto.
#project ppp_v_temp_vRNP_NA_nuc.
#project npp_v_temp_vRNP_NA_nuc.
#project ppp_v_temp_vRNP_PA_nuc.
#project npp_v_temp_vRNP_PA_nuc.
#project ppp_v_temp_vRNP_PB1_nuc.
#project npp_v_temp_vRNP_PB1_nuc.
#project ppp_v_temp_vRNP_PB2_nuc.
#project npp_v_temp_vRNP_PB2_nuc.
#project ppp_v_vRNA_HA_M1.
#project npp_v_vRNA_HA_M1.
#project ppp_v_vRNA_M.
#project npp_v_vRNA_M.
