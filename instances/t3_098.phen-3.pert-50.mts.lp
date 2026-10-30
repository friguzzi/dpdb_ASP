pv_CSF2Ra, nv_CSF2Ra.
nv_CSF2Ra :- nv_GM_CSF.
pv_CSF2Ra :- pv_GM_CSF.
pv_EGF, nv_EGF.
aux_0_0 :- nv_STAT3.
aux_0_0 :- nv_ERK.
aux_0_0 :- npp_v_EGF.
nv_EGF :- ppn_v_EGF, aux_0_0.
pv_EGF :- npn_v_EGF.
pv_EGF :- pv_STAT3, pv_ERK, ppp_v_EGF.
pv_ERK, nv_ERK.
aux_0_1 :- npp_v_ERK.
aux_0_1 :- nv_FcgR.
nv_ERK :- ppn_v_ERK, aux_0_1.
pv_ERK :- npn_v_ERK.
pv_ERK :- ppp_v_ERK, pv_FcgR.
pv_FcgR, nv_FcgR.
aux_0_2 :- nv_LPS.
aux_0_2 :- npp_v_FcgR.
aux_0_2 :- nv_IL1b_e.
aux_0_2 :- nv_IC.
nv_FcgR :- ppn_v_FcgR, aux_0_2.
pv_FcgR :- npn_v_FcgR.
pv_FcgR :- pv_LPS, ppp_v_FcgR, pv_IL1b_e, pv_IC.
pv_GM_CSF, nv_GM_CSF.
nv_GM_CSF :- nv_GM_CSF.
pv_GM_CSF :- pv_GM_CSF.
pv_HIF1a, nv_HIF1a.
aux_0_3 :- npp_v_HIF1a.
aux_0_4 :- nv_STAT3.
aux_0_4 :- nv_IL10.
aux_0_3 :- pv_STAT1, aux_0_4.
nv_HIF1a :- ppn_v_HIF1a, aux_0_3.
pv_HIF1a :- npn_v_HIF1a.
aux_0_5 :- nv_STAT1.
aux_0_5 :- pv_STAT3, pv_IL10.
pv_HIF1a :- ppp_v_HIF1a, aux_0_5.
pv_IC, nv_IC.
nv_IC :- nv_IC.
pv_IC :- pv_IC.
pv_IFNG, nv_IFNG.
nv_IFNG :- nv_IFNG.
pv_IFNG :- pv_IFNG.
pv_IFNab, nv_IFNab.
aux_0_6 :- nv_IRF3.
aux_0_6 :- npp_v_IFNab.
nv_IFNab :- ppn_v_IFNab, aux_0_6.
pv_IFNab :- npn_v_IFNab.
pv_IFNab :- pv_IRF3, ppp_v_IFNab.
pv_IFNgR, nv_IFNgR.
aux_0_7 :- npp_v_IFNgR.
aux_0_8 :- nv_IFNG.
aux_0_8 :- nv_IFNab.
aux_0_7 :- pv_SOCS1, aux_0_8.
nv_IFNgR :- ppn_v_IFNgR, aux_0_7.
pv_IFNgR :- npn_v_IFNgR.
aux_0_9 :- nv_SOCS1.
aux_0_9 :- pv_IFNG, pv_IFNab.
pv_IFNgR :- ppp_v_IFNgR, aux_0_9.
pv_IL10, nv_IL10.
aux_0_10 :- npp_v_IL10.
aux_0_11 :- nv_STAT3.
aux_0_11 :- nv_PPARg.
aux_0_10 :- pv_IRF5, pv_TNFa, aux_0_11.
nv_IL10 :- ppn_v_IL10, aux_0_10.
pv_IL10 :- npn_v_IL10.
aux_0_12 :- nv_IRF5.
aux_0_12 :- nv_TNFa.
aux_0_12 :- pv_STAT3, pv_PPARg.
pv_IL10 :- ppp_v_IL10, aux_0_12.
pv_IL10R, nv_IL10R.
aux_0_13 :- nv_IL10.
aux_0_13 :- npp_v_IL10R.
aux_0_13 :- nv_IL10_e.
nv_IL10R :- ppn_v_IL10R, aux_0_13.
pv_IL10R :- npn_v_IL10R.
pv_IL10R :- pv_IL10, ppp_v_IL10R, pv_IL10_e.
pv_IL10_e, nv_IL10_e.
nv_IL10_e :- nv_IL10_e.
pv_IL10_e :- pv_IL10_e.
pv_IL10s, nv_IL10s.
nv_IL10s :- nv_IL10s.
pv_IL10s :- pv_IL10s.
pv_IL12, nv_IL12.
aux_0_14 :- nv_STAT1.
aux_0_14 :- nv_STAT5.
aux_0_14 :- nv_NF_kB.
aux_0_14 :- npp_v_IL12.
nv_IL12 :- ppn_v_IL12, aux_0_14.
pv_IL12 :- npn_v_IL12.
pv_IL12 :- pv_STAT1, pv_STAT5, pv_NF_kB, ppp_v_IL12.
pv_IL13, nv_IL13.
nv_IL13 :- nv_IL13.
pv_IL13 :- pv_IL13.
pv_IL1R, nv_IL1R.
aux_0_15 :- nv_IL1b.
aux_0_15 :- npp_v_IL1R.
aux_0_15 :- nv_IL1b_e.
nv_IL1R :- ppn_v_IL1R, aux_0_15.
pv_IL1R :- npn_v_IL1R.
pv_IL1R :- pv_IL1b, ppp_v_IL1R, pv_IL1b_e.
pv_IL1b, nv_IL1b.
aux_0_16 :- nv_NF_kB.
aux_0_16 :- nv_TNFa.
aux_0_16 :- npp_v_IL1b.
nv_IL1b :- ppn_v_IL1b, aux_0_16.
pv_IL1b :- npn_v_IL1b.
pv_IL1b :- pv_NF_kB, pv_TNFa, ppp_v_IL1b.
pv_IL1b_e, nv_IL1b_e.
nv_IL1b_e :- nv_IL1b_e.
pv_IL1b_e :- pv_IL1b_e.
pv_IL4, nv_IL4.
nv_IL4 :- nv_IL4.
pv_IL4 :- pv_IL4.
pv_IL4Ra, nv_IL4Ra.
aux_0_17 :- npp_v_IL4Ra.
aux_0_17 :- nv_IL4, nv_IL13.
nv_IL4Ra :- ppn_v_IL4Ra, aux_0_17.
pv_IL4Ra :- npn_v_IL4Ra.
aux_0_18 :- pv_IL4.
aux_0_18 :- pv_IL13.
pv_IL4Ra :- ppp_v_IL4Ra, aux_0_18.
pv_IRF3, nv_IRF3.
aux_0_19 :- nv_TLR4.
aux_0_19 :- npp_v_IRF3.
nv_IRF3 :- ppn_v_IRF3, aux_0_19.
pv_IRF3 :- npn_v_IRF3.
pv_IRF3 :- pv_TLR4, ppp_v_IRF3.
pv_IRF4, nv_IRF4.
aux_0_20 :- nv_JMJD3.
aux_0_20 :- npp_v_IRF4.
nv_IRF4 :- ppn_v_IRF4, aux_0_20.
pv_IRF4 :- npn_v_IRF4.
pv_IRF4 :- pv_JMJD3, ppp_v_IRF4.
pv_IRF5, nv_IRF5.
aux_0_21 :- npp_v_IRF5.
aux_0_21 :- pv_IRF4, nv_STAT5.
nv_IRF5 :- ppn_v_IRF5, aux_0_21.
pv_IRF5 :- npn_v_IRF5.
aux_0_22 :- nv_IRF4.
aux_0_22 :- pv_STAT5.
pv_IRF5 :- ppp_v_IRF5, aux_0_22.
pv_JMJD3, nv_JMJD3.
aux_0_23 :- nv_IL4Ra.
aux_0_23 :- npp_v_JMJD3.
aux_0_23 :- nv_MCSFR.
nv_JMJD3 :- ppn_v_JMJD3, aux_0_23.
pv_JMJD3 :- npn_v_JMJD3.
pv_JMJD3 :- pv_IL4Ra, ppp_v_JMJD3, pv_MCSFR.
pv_KLF4, nv_KLF4.
aux_0_24 :- nv_STAT6.
aux_0_24 :- npp_v_KLF4.
nv_KLF4 :- ppn_v_KLF4, aux_0_24.
pv_KLF4 :- npn_v_KLF4.
pv_KLF4 :- pv_STAT6, ppp_v_KLF4.
pv_LPS, nv_LPS.
nv_LPS :- nv_LPS.
pv_LPS :- pv_LPS.
pv_MCSF, nv_MCSF.
nv_MCSF :- nv_MCSF.
pv_MCSF :- pv_MCSF.
pv_MCSFR, nv_MCSFR.
aux_0_25 :- nv_MCSF.
aux_0_25 :- npp_v_MCSFR.
nv_MCSFR :- ppn_v_MCSFR, aux_0_25.
pv_MCSFR :- npn_v_MCSFR.
pv_MCSFR :- pv_MCSF, ppp_v_MCSFR.
pv_NF_kB, nv_NF_kB.
aux_0_26 :- npp_v_NF_kB.
aux_0_27 :- nv_STAT1.
aux_0_27 :- nv_TLR4.
aux_0_27 :- nv_TNFA.
aux_0_27 :- nv_IL1R.
aux_0_26 :- pv_STAT6, pv_KLF4, pv_FcgR, pv_PPARg, aux_0_27.
nv_NF_kB :- ppn_v_NF_kB, aux_0_26.
pv_NF_kB :- npn_v_NF_kB.
aux_0_28 :- nv_STAT6.
aux_0_28 :- nv_KLF4.
aux_0_28 :- nv_FcgR.
aux_0_28 :- nv_PPARg.
aux_0_28 :- pv_STAT1, pv_TLR4, pv_TNFA, pv_IL1R.
pv_NF_kB :- ppp_v_NF_kB, aux_0_28.
pv_PPARg, nv_PPARg.
aux_0_29 :- nv_ERK.
aux_0_29 :- nv_IL4Ra.
aux_0_29 :- nv_MCSFR.
nv_PPARg :- pv_STAT6, aux_0_29.
pv_PPARg :- nv_STAT6.
pv_PPARg :- pv_ERK, pv_IL4Ra, pv_MCSFR.
pv_SOCS1, nv_SOCS1.
aux_0_30 :- nv_STAT1.
aux_0_30 :- nv_STAT6.
aux_0_30 :- npp_v_SOCS1.
nv_SOCS1 :- ppn_v_SOCS1, aux_0_30.
pv_SOCS1 :- npn_v_SOCS1.
pv_SOCS1 :- pv_STAT1, pv_STAT6, ppp_v_SOCS1.
pv_STAT1, nv_STAT1.
aux_0_31 :- npp_v_STAT1.
aux_0_32 :- nv_STAT1.
aux_0_32 :- nv_IFNgR.
aux_0_31 :- pv_STAT6, aux_0_32.
nv_STAT1 :- ppn_v_STAT1, aux_0_31.
pv_STAT1 :- npn_v_STAT1.
aux_0_33 :- nv_STAT6.
aux_0_33 :- pv_STAT1, pv_IFNgR.
pv_STAT1 :- ppp_v_STAT1, aux_0_33.
pv_STAT3, nv_STAT3.
aux_0_34 :- npp_v_STAT3.
aux_0_35 :- nv_EGF.
aux_0_35 :- nv_STAT3.
aux_0_35 :- nv_IL10R.
aux_0_34 :- pv_FcgR, pv_PPARg, aux_0_35.
nv_STAT3 :- ppn_v_STAT3, aux_0_34.
pv_STAT3 :- npn_v_STAT3.
aux_0_36 :- nv_FcgR.
aux_0_36 :- nv_PPARg.
aux_0_36 :- pv_EGF, pv_STAT3, pv_IL10R.
pv_STAT3 :- ppp_v_STAT3, aux_0_36.
pv_STAT5, nv_STAT5.
aux_0_37 :- npp_v_STAT5.
aux_0_37 :- pv_IRF4, pv_STAT3, nv_CSF2Ra.
nv_STAT5 :- ppn_v_STAT5, aux_0_37.
pv_STAT5 :- npn_v_STAT5.
aux_0_38 :- nv_IRF4.
aux_0_38 :- nv_STAT3.
aux_0_38 :- pv_CSF2Ra.
pv_STAT5 :- ppp_v_STAT5, aux_0_38.
pv_STAT6, nv_STAT6.
aux_0_39 :- npp_v_STAT6.
aux_0_39 :- nv_IL4Ra.
aux_0_39 :- nv_MCSFR.
nv_STAT6 :- ppn_v_STAT6, aux_0_39.
pv_STAT6 :- npn_v_STAT6.
pv_STAT6 :- ppp_v_STAT6, pv_IL4Ra, pv_MCSFR.
pv_TGFb, nv_TGFb.
aux_0_40 :- npp_v_TGFb.
aux_0_40 :- nv_STAT3, pv_TNFa.
nv_TGFb :- ppn_v_TGFb, aux_0_40.
pv_TGFb :- npn_v_TGFb.
aux_0_41 :- pv_STAT3.
aux_0_41 :- nv_TNFa.
pv_TGFb :- ppp_v_TGFb, aux_0_41.
pv_TLR4, nv_TLR4.
nv_TLR4 :- nv_LPS, pv_FcgR.
pv_TLR4 :- pv_LPS.
pv_TLR4 :- nv_FcgR.
pv_TNFA, nv_TNFA.
nv_TNFA :- nv_TNFA.
pv_TNFA :- pv_TNFA.
pv_TNFa, nv_TNFa.
aux_0_42 :- npp_v_TNFa.
aux_0_42 :- nv_IRF5, pv_IL10s.
nv_TNFa :- ppn_v_TNFa, aux_0_42.
pv_TNFa :- npn_v_TNFa.
aux_0_43 :- pv_IRF5.
aux_0_43 :- nv_IL10s.
pv_TNFa :- ppp_v_TNFa, aux_0_43.
ppn_v_EGF, npn_v_EGF.
npn_v_EGF :- npn_v_EGF.
ppn_v_EGF :- ppn_v_EGF.
ppn_v_ERK, npn_v_ERK.
npn_v_ERK :- npn_v_ERK.
ppn_v_ERK :- ppn_v_ERK.
ppn_v_FcgR, npn_v_FcgR.
npn_v_FcgR :- npn_v_FcgR.
ppn_v_FcgR :- ppn_v_FcgR.
ppn_v_HIF1a, npn_v_HIF1a.
npn_v_HIF1a :- npn_v_HIF1a.
ppn_v_HIF1a :- ppn_v_HIF1a.
ppn_v_IFNab, npn_v_IFNab.
npn_v_IFNab :- npn_v_IFNab.
ppn_v_IFNab :- ppn_v_IFNab.
ppn_v_IFNgR, npn_v_IFNgR.
npn_v_IFNgR :- npn_v_IFNgR.
ppn_v_IFNgR :- ppn_v_IFNgR.
ppn_v_IL10, npn_v_IL10.
npn_v_IL10 :- npn_v_IL10.
ppn_v_IL10 :- ppn_v_IL10.
ppn_v_IL10R, npn_v_IL10R.
npn_v_IL10R :- npn_v_IL10R.
ppn_v_IL10R :- ppn_v_IL10R.
ppn_v_IL12, npn_v_IL12.
npn_v_IL12 :- npn_v_IL12.
ppn_v_IL12 :- ppn_v_IL12.
ppn_v_IL1R, npn_v_IL1R.
npn_v_IL1R :- npn_v_IL1R.
ppn_v_IL1R :- ppn_v_IL1R.
ppn_v_IL1b, npn_v_IL1b.
npn_v_IL1b :- npn_v_IL1b.
ppn_v_IL1b :- ppn_v_IL1b.
ppn_v_IL4Ra, npn_v_IL4Ra.
npn_v_IL4Ra :- npn_v_IL4Ra.
ppn_v_IL4Ra :- ppn_v_IL4Ra.
ppn_v_IRF3, npn_v_IRF3.
npn_v_IRF3 :- npn_v_IRF3.
ppn_v_IRF3 :- ppn_v_IRF3.
ppn_v_IRF4, npn_v_IRF4.
npn_v_IRF4 :- npn_v_IRF4.
ppn_v_IRF4 :- ppn_v_IRF4.
ppn_v_IRF5, npn_v_IRF5.
npn_v_IRF5 :- npn_v_IRF5.
ppn_v_IRF5 :- ppn_v_IRF5.
ppn_v_JMJD3, npn_v_JMJD3.
npn_v_JMJD3 :- npn_v_JMJD3.
ppn_v_JMJD3 :- ppn_v_JMJD3.
ppn_v_KLF4, npn_v_KLF4.
npn_v_KLF4 :- npn_v_KLF4.
ppn_v_KLF4 :- ppn_v_KLF4.
ppn_v_MCSFR, npn_v_MCSFR.
npn_v_MCSFR :- npn_v_MCSFR.
ppn_v_MCSFR :- ppn_v_MCSFR.
ppn_v_NF_kB, npn_v_NF_kB.
npn_v_NF_kB :- npn_v_NF_kB.
ppn_v_NF_kB :- ppn_v_NF_kB.
ppn_v_SOCS1, npn_v_SOCS1.
npn_v_SOCS1 :- npn_v_SOCS1.
ppn_v_SOCS1 :- ppn_v_SOCS1.
ppn_v_STAT1, npn_v_STAT1.
npn_v_STAT1 :- npn_v_STAT1.
ppn_v_STAT1 :- ppn_v_STAT1.
ppn_v_STAT3, npn_v_STAT3.
npn_v_STAT3 :- npn_v_STAT3.
ppn_v_STAT3 :- ppn_v_STAT3.
ppn_v_STAT5, npn_v_STAT5.
npn_v_STAT5 :- npn_v_STAT5.
ppn_v_STAT5 :- ppn_v_STAT5.
ppn_v_STAT6, npn_v_STAT6.
npn_v_STAT6 :- npn_v_STAT6.
ppn_v_STAT6 :- ppn_v_STAT6.
ppn_v_TGFb, npn_v_TGFb.
npn_v_TGFb :- npn_v_TGFb.
ppn_v_TGFb :- ppn_v_TGFb.
ppn_v_TNFa, npn_v_TNFa.
npn_v_TNFa :- npn_v_TNFa.
ppn_v_TNFa :- ppn_v_TNFa.
ppp_v_EGF, npp_v_EGF.
npp_v_EGF :- ppn_v_EGF, npp_v_EGF.
ppp_v_EGF :- npn_v_EGF.
ppp_v_EGF :- ppp_v_EGF.
ppp_v_ERK, npp_v_ERK.
npp_v_ERK :- ppn_v_ERK, npp_v_ERK.
ppp_v_ERK :- npn_v_ERK.
ppp_v_ERK :- ppp_v_ERK.
ppp_v_FcgR, npp_v_FcgR.
npp_v_FcgR :- ppn_v_FcgR, npp_v_FcgR.
ppp_v_FcgR :- npn_v_FcgR.
ppp_v_FcgR :- ppp_v_FcgR.
ppp_v_HIF1a, npp_v_HIF1a.
npp_v_HIF1a :- ppn_v_HIF1a, npp_v_HIF1a.
ppp_v_HIF1a :- npn_v_HIF1a.
ppp_v_HIF1a :- ppp_v_HIF1a.
ppp_v_IFNab, npp_v_IFNab.
npp_v_IFNab :- ppn_v_IFNab, npp_v_IFNab.
ppp_v_IFNab :- npn_v_IFNab.
ppp_v_IFNab :- ppp_v_IFNab.
ppp_v_IFNgR, npp_v_IFNgR.
npp_v_IFNgR :- ppn_v_IFNgR, npp_v_IFNgR.
ppp_v_IFNgR :- npn_v_IFNgR.
ppp_v_IFNgR :- ppp_v_IFNgR.
ppp_v_IL10, npp_v_IL10.
npp_v_IL10 :- ppn_v_IL10, npp_v_IL10.
ppp_v_IL10 :- npn_v_IL10.
ppp_v_IL10 :- ppp_v_IL10.
ppp_v_IL10R, npp_v_IL10R.
npp_v_IL10R :- ppn_v_IL10R, npp_v_IL10R.
ppp_v_IL10R :- npn_v_IL10R.
ppp_v_IL10R :- ppp_v_IL10R.
ppp_v_IL12, npp_v_IL12.
npp_v_IL12 :- ppn_v_IL12, npp_v_IL12.
ppp_v_IL12 :- npn_v_IL12.
ppp_v_IL12 :- ppp_v_IL12.
ppp_v_IL1R, npp_v_IL1R.
npp_v_IL1R :- ppn_v_IL1R, npp_v_IL1R.
ppp_v_IL1R :- npn_v_IL1R.
ppp_v_IL1R :- ppp_v_IL1R.
ppp_v_IL1b, npp_v_IL1b.
npp_v_IL1b :- ppn_v_IL1b, npp_v_IL1b.
ppp_v_IL1b :- npn_v_IL1b.
ppp_v_IL1b :- ppp_v_IL1b.
ppp_v_IL4Ra, npp_v_IL4Ra.
npp_v_IL4Ra :- ppn_v_IL4Ra, npp_v_IL4Ra.
ppp_v_IL4Ra :- npn_v_IL4Ra.
ppp_v_IL4Ra :- ppp_v_IL4Ra.
ppp_v_IRF3, npp_v_IRF3.
npp_v_IRF3 :- ppn_v_IRF3, npp_v_IRF3.
ppp_v_IRF3 :- npn_v_IRF3.
ppp_v_IRF3 :- ppp_v_IRF3.
ppp_v_IRF4, npp_v_IRF4.
npp_v_IRF4 :- ppn_v_IRF4, npp_v_IRF4.
ppp_v_IRF4 :- npn_v_IRF4.
ppp_v_IRF4 :- ppp_v_IRF4.
ppp_v_IRF5, npp_v_IRF5.
npp_v_IRF5 :- ppn_v_IRF5, npp_v_IRF5.
ppp_v_IRF5 :- npn_v_IRF5.
ppp_v_IRF5 :- ppp_v_IRF5.
ppp_v_JMJD3, npp_v_JMJD3.
npp_v_JMJD3 :- ppn_v_JMJD3, npp_v_JMJD3.
ppp_v_JMJD3 :- npn_v_JMJD3.
ppp_v_JMJD3 :- ppp_v_JMJD3.
ppp_v_KLF4, npp_v_KLF4.
npp_v_KLF4 :- ppn_v_KLF4, npp_v_KLF4.
ppp_v_KLF4 :- npn_v_KLF4.
ppp_v_KLF4 :- ppp_v_KLF4.
ppp_v_MCSFR, npp_v_MCSFR.
npp_v_MCSFR :- ppn_v_MCSFR, npp_v_MCSFR.
ppp_v_MCSFR :- npn_v_MCSFR.
ppp_v_MCSFR :- ppp_v_MCSFR.
ppp_v_NF_kB, npp_v_NF_kB.
npp_v_NF_kB :- ppn_v_NF_kB, npp_v_NF_kB.
ppp_v_NF_kB :- npn_v_NF_kB.
ppp_v_NF_kB :- ppp_v_NF_kB.
ppp_v_SOCS1, npp_v_SOCS1.
npp_v_SOCS1 :- ppn_v_SOCS1, npp_v_SOCS1.
ppp_v_SOCS1 :- npn_v_SOCS1.
ppp_v_SOCS1 :- ppp_v_SOCS1.
ppp_v_STAT1, npp_v_STAT1.
npp_v_STAT1 :- ppn_v_STAT1, npp_v_STAT1.
ppp_v_STAT1 :- npn_v_STAT1.
ppp_v_STAT1 :- ppp_v_STAT1.
ppp_v_STAT3, npp_v_STAT3.
npp_v_STAT3 :- ppn_v_STAT3, npp_v_STAT3.
ppp_v_STAT3 :- npn_v_STAT3.
ppp_v_STAT3 :- ppp_v_STAT3.
ppp_v_STAT5, npp_v_STAT5.
npp_v_STAT5 :- ppn_v_STAT5, npp_v_STAT5.
ppp_v_STAT5 :- npn_v_STAT5.
ppp_v_STAT5 :- ppp_v_STAT5.
ppp_v_STAT6, npp_v_STAT6.
npp_v_STAT6 :- ppn_v_STAT6, npp_v_STAT6.
ppp_v_STAT6 :- npn_v_STAT6.
ppp_v_STAT6 :- ppp_v_STAT6.
ppp_v_TGFb, npp_v_TGFb.
npp_v_TGFb :- ppn_v_TGFb, npp_v_TGFb.
ppp_v_TGFb :- npn_v_TGFb.
ppp_v_TGFb :- ppp_v_TGFb.
ppp_v_TNFa, npp_v_TNFa.
npp_v_TNFa :- ppn_v_TNFa, npp_v_TNFa.
ppp_v_TNFa :- npn_v_TNFa.
ppp_v_TNFa :- ppp_v_TNFa.
ppp_v_EGF :- npn_v_EGF.
ppp_v_ERK :- npn_v_ERK.
ppp_v_FcgR :- npn_v_FcgR.
ppp_v_HIF1a :- npn_v_HIF1a.
ppp_v_IFNab :- npn_v_IFNab.
ppp_v_IFNgR :- npn_v_IFNgR.
ppp_v_IL10 :- npn_v_IL10.
ppp_v_IL10R :- npn_v_IL10R.
ppp_v_IL12 :- npn_v_IL12.
ppp_v_IL1R :- npn_v_IL1R.
ppp_v_IL1b :- npn_v_IL1b.
ppp_v_IL4Ra :- npn_v_IL4Ra.
ppp_v_IRF3 :- npn_v_IRF3.
ppp_v_IRF4 :- npn_v_IRF4.
ppp_v_IRF5 :- npn_v_IRF5.
ppp_v_JMJD3 :- npn_v_JMJD3.
ppp_v_KLF4 :- npn_v_KLF4.
ppp_v_MCSFR :- npn_v_MCSFR.
ppp_v_NF_kB :- npn_v_NF_kB.
ppp_v_SOCS1 :- npn_v_SOCS1.
ppp_v_STAT1 :- npn_v_STAT1.
ppp_v_STAT3 :- npn_v_STAT3.
ppp_v_STAT5 :- npn_v_STAT5.
ppp_v_STAT6 :- npn_v_STAT6.
ppp_v_TGFb :- npn_v_TGFb.
ppp_v_TNFa :- npn_v_TNFa.
:- nv_TLR4.
:- nv_PPARg.
:- pv_CSF2Ra.
#project ppn_v_EGF.
#project npn_v_EGF.
#show ppn_v_EGF/0.
#show npn_v_EGF/0.
#project ppn_v_ERK.
#project npn_v_ERK.
#show ppn_v_ERK/0.
#show npn_v_ERK/0.
#project ppn_v_FcgR.
#project npn_v_FcgR.
#show ppn_v_FcgR/0.
#show npn_v_FcgR/0.
#project ppn_v_HIF1a.
#project npn_v_HIF1a.
#show ppn_v_HIF1a/0.
#show npn_v_HIF1a/0.
#project ppn_v_IFNab.
#project npn_v_IFNab.
#show ppn_v_IFNab/0.
#show npn_v_IFNab/0.
#project ppn_v_IFNgR.
#project npn_v_IFNgR.
#show ppn_v_IFNgR/0.
#show npn_v_IFNgR/0.
#project ppn_v_IL10.
#project npn_v_IL10.
#show ppn_v_IL10/0.
#show npn_v_IL10/0.
#project ppn_v_IL10R.
#project npn_v_IL10R.
#show ppn_v_IL10R/0.
#show npn_v_IL10R/0.
#project ppn_v_IL12.
#project npn_v_IL12.
#show ppn_v_IL12/0.
#show npn_v_IL12/0.
#project ppn_v_IL1R.
#project npn_v_IL1R.
#show ppn_v_IL1R/0.
#show npn_v_IL1R/0.
#project ppn_v_IL1b.
#project npn_v_IL1b.
#show ppn_v_IL1b/0.
#show npn_v_IL1b/0.
#project ppn_v_IL4Ra.
#project npn_v_IL4Ra.
#show ppn_v_IL4Ra/0.
#show npn_v_IL4Ra/0.
#project ppn_v_IRF3.
#project npn_v_IRF3.
#show ppn_v_IRF3/0.
#show npn_v_IRF3/0.
#project ppn_v_IRF4.
#project npn_v_IRF4.
#show ppn_v_IRF4/0.
#show npn_v_IRF4/0.
#project ppn_v_IRF5.
#project npn_v_IRF5.
#show ppn_v_IRF5/0.
#show npn_v_IRF5/0.
#project ppn_v_JMJD3.
#project npn_v_JMJD3.
#show ppn_v_JMJD3/0.
#show npn_v_JMJD3/0.
#project ppn_v_KLF4.
#project npn_v_KLF4.
#show ppn_v_KLF4/0.
#show npn_v_KLF4/0.
#project ppn_v_MCSFR.
#project npn_v_MCSFR.
#show ppn_v_MCSFR/0.
#show npn_v_MCSFR/0.
#project ppn_v_NF_kB.
#project npn_v_NF_kB.
#show ppn_v_NF_kB/0.
#show npn_v_NF_kB/0.
#project ppn_v_SOCS1.
#project npn_v_SOCS1.
#show ppn_v_SOCS1/0.
#show npn_v_SOCS1/0.
#project ppn_v_STAT1.
#project npn_v_STAT1.
#show ppn_v_STAT1/0.
#show npn_v_STAT1/0.
#project ppn_v_STAT3.
#project npn_v_STAT3.
#show ppn_v_STAT3/0.
#show npn_v_STAT3/0.
#project ppn_v_STAT5.
#project npn_v_STAT5.
#show ppn_v_STAT5/0.
#show npn_v_STAT5/0.
#project ppn_v_STAT6.
#project npn_v_STAT6.
#show ppn_v_STAT6/0.
#show npn_v_STAT6/0.
#project ppn_v_TGFb.
#project npn_v_TGFb.
#show ppn_v_TGFb/0.
#show npn_v_TGFb/0.
#project ppn_v_TNFa.
#project npn_v_TNFa.
#show ppn_v_TNFa/0.
#show npn_v_TNFa/0.
#project ppp_v_EGF.
#project npp_v_EGF.
#show ppp_v_EGF/0.
#show npp_v_EGF/0.
#project ppp_v_ERK.
#project npp_v_ERK.
#show ppp_v_ERK/0.
#show npp_v_ERK/0.
#project ppp_v_FcgR.
#project npp_v_FcgR.
#show ppp_v_FcgR/0.
#show npp_v_FcgR/0.
#project ppp_v_HIF1a.
#project npp_v_HIF1a.
#show ppp_v_HIF1a/0.
#show npp_v_HIF1a/0.
#project ppp_v_IFNab.
#project npp_v_IFNab.
#show ppp_v_IFNab/0.
#show npp_v_IFNab/0.
#project ppp_v_IFNgR.
#project npp_v_IFNgR.
#show ppp_v_IFNgR/0.
#show npp_v_IFNgR/0.
#project ppp_v_IL10.
#project npp_v_IL10.
#show ppp_v_IL10/0.
#show npp_v_IL10/0.
#project ppp_v_IL10R.
#project npp_v_IL10R.
#show ppp_v_IL10R/0.
#show npp_v_IL10R/0.
#project ppp_v_IL12.
#project npp_v_IL12.
#show ppp_v_IL12/0.
#show npp_v_IL12/0.
#project ppp_v_IL1R.
#project npp_v_IL1R.
#show ppp_v_IL1R/0.
#show npp_v_IL1R/0.
#project ppp_v_IL1b.
#project npp_v_IL1b.
#show ppp_v_IL1b/0.
#show npp_v_IL1b/0.
#project ppp_v_IL4Ra.
#project npp_v_IL4Ra.
#show ppp_v_IL4Ra/0.
#show npp_v_IL4Ra/0.
#project ppp_v_IRF3.
#project npp_v_IRF3.
#show ppp_v_IRF3/0.
#show npp_v_IRF3/0.
#project ppp_v_IRF4.
#project npp_v_IRF4.
#show ppp_v_IRF4/0.
#show npp_v_IRF4/0.
#project ppp_v_IRF5.
#project npp_v_IRF5.
#show ppp_v_IRF5/0.
#show npp_v_IRF5/0.
#project ppp_v_JMJD3.
#project npp_v_JMJD3.
#show ppp_v_JMJD3/0.
#show npp_v_JMJD3/0.
#project ppp_v_KLF4.
#project npp_v_KLF4.
#show ppp_v_KLF4/0.
#show npp_v_KLF4/0.
#project ppp_v_MCSFR.
#project npp_v_MCSFR.
#show ppp_v_MCSFR/0.
#show npp_v_MCSFR/0.
#project ppp_v_NF_kB.
#project npp_v_NF_kB.
#show ppp_v_NF_kB/0.
#show npp_v_NF_kB/0.
#project ppp_v_SOCS1.
#project npp_v_SOCS1.
#show ppp_v_SOCS1/0.
#show npp_v_SOCS1/0.
#project ppp_v_STAT1.
#project npp_v_STAT1.
#show ppp_v_STAT1/0.
#show npp_v_STAT1/0.
#project ppp_v_STAT3.
#project npp_v_STAT3.
#show ppp_v_STAT3/0.
#show npp_v_STAT3/0.
#project ppp_v_STAT5.
#project npp_v_STAT5.
#show ppp_v_STAT5/0.
#show npp_v_STAT5/0.
#project ppp_v_STAT6.
#project npp_v_STAT6.
#show ppp_v_STAT6/0.
#show npp_v_STAT6/0.
#project ppp_v_TGFb.
#project npp_v_TGFb.
#show ppp_v_TGFb/0.
#show npp_v_TGFb/0.
#project ppp_v_TNFa.
#project npp_v_TNFa.
#show ppp_v_TNFa/0.
#show npp_v_TNFa/0.