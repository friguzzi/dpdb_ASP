pv_AKT1, nv_AKT1.
aux_0_0 :- npp_v_AKT1.
aux_0_0 :- pv_p53, pv_GF, pv_TGFb_pthw, pv_Notch_pthw, nv_WNT_pthw, nv_EMTreg, pv_miRNA, pv_Ecadh.
aux_0_0 :- pv_p53, pv_GF, pv_TGFb_pthw, nv_Notch_pthw, nv_WNT_pthw, pv_miRNA, pv_Ecadh.
aux_0_0 :- pv_p53, pv_GF, nv_TGFb_pthw, nv_WNT_pthw, pv_miRNA, pv_Ecadh.
aux_0_0 :- pv_p53, nv_GF, nv_WNT_pthw, pv_miRNA, pv_Ecadh.
nv_AKT1 :- ppn_v_AKT1, aux_0_0.
pv_AKT1 :- npn_v_AKT1.
aux_0_1 :- nv_p53.
aux_0_1 :- pv_p53, pv_GF, pv_TGFb_pthw, pv_Notch_pthw, pv_WNT_pthw.
aux_0_1 :- pv_p53, pv_GF, pv_TGFb_pthw, pv_Notch_pthw, nv_WNT_pthw, pv_EMTreg.
aux_0_1 :- pv_p53, pv_GF, pv_TGFb_pthw, pv_Notch_pthw, nv_WNT_pthw, nv_EMTreg, pv_miRNA, nv_Ecadh.
aux_0_1 :- pv_p53, pv_GF, pv_TGFb_pthw, pv_Notch_pthw, nv_WNT_pthw, nv_EMTreg, nv_miRNA.
aux_0_1 :- pv_p53, pv_GF, pv_TGFb_pthw, nv_Notch_pthw, pv_WNT_pthw.
aux_0_1 :- pv_p53, pv_GF, pv_TGFb_pthw, nv_Notch_pthw, nv_WNT_pthw, pv_miRNA, nv_Ecadh.
aux_0_1 :- pv_p53, pv_GF, pv_TGFb_pthw, nv_Notch_pthw, nv_WNT_pthw, nv_miRNA.
aux_0_1 :- pv_p53, pv_GF, nv_TGFb_pthw, pv_WNT_pthw.
aux_0_1 :- pv_p53, pv_GF, nv_TGFb_pthw, nv_WNT_pthw, pv_miRNA, nv_Ecadh.
aux_0_1 :- pv_p53, pv_GF, nv_TGFb_pthw, nv_WNT_pthw, nv_miRNA.
aux_0_1 :- pv_p53, nv_GF, pv_WNT_pthw.
aux_0_1 :- pv_p53, nv_GF, nv_WNT_pthw, pv_miRNA, nv_Ecadh.
aux_0_1 :- pv_p53, nv_GF, nv_WNT_pthw, nv_miRNA.
pv_AKT1 :- ppp_v_AKT1, aux_0_1.
pv_AKT2, nv_AKT2.
aux_0_2 :- npp_v_AKT2.
aux_0_2 :- pv_p53, nv_EMTreg, pv_miRNA.
nv_AKT2 :- ppn_v_AKT2, aux_0_2.
pv_AKT2 :- npn_v_AKT2.
aux_0_3 :- nv_p53.
aux_0_3 :- pv_EMTreg.
aux_0_3 :- nv_miRNA.
pv_AKT2 :- ppp_v_AKT2, aux_0_3.
pv_Apoptosis, nv_Apoptosis.
aux_0_4 :- npp_v_Apoptosis.
aux_0_4 :- pv_p53, pv_AKT1, pv_EMTreg, nv_miRNA, pv_p63_73, pv_ERK_pthw.
aux_0_4 :- pv_p53, pv_AKT1, pv_EMTreg, nv_p63_73, pv_ERK_pthw.
aux_0_4 :- nv_p53, pv_AKT1, pv_EMTreg, pv_ERK_pthw.
nv_Apoptosis :- ppn_v_Apoptosis, aux_0_4.
pv_Apoptosis :- npn_v_Apoptosis.
aux_0_5 :- pv_p53, pv_AKT1, pv_EMTreg, pv_miRNA, pv_p63_73.
aux_0_5 :- pv_p53, pv_AKT1, pv_EMTreg, pv_miRNA, nv_p63_73, nv_ERK_pthw.
aux_0_5 :- pv_p53, pv_AKT1, pv_EMTreg, nv_miRNA, nv_ERK_pthw.
aux_0_5 :- pv_p53, pv_AKT1, nv_EMTreg.
aux_0_5 :- pv_p53, nv_AKT1.
aux_0_5 :- nv_p53, pv_AKT1, pv_EMTreg, nv_ERK_pthw.
aux_0_5 :- nv_p53, pv_AKT1, nv_EMTreg.
aux_0_5 :- nv_p53, nv_AKT1.
pv_Apoptosis :- ppp_v_Apoptosis, aux_0_5.
pv_CCA, nv_CCA.
aux_0_6 :- npp_v_CCA.
aux_0_6 :- pv_p53, pv_AKT1, pv_AKT2, pv_TGFb_pthw, pv_EMTreg, nv_miRNA, pv_p63_73.
aux_0_6 :- pv_p53, pv_AKT1, nv_AKT2, pv_TGFb_pthw, pv_EMTreg, pv_p63_73, pv_ERK_pthw.
aux_0_6 :- pv_p53, pv_AKT1, nv_AKT2, pv_TGFb_pthw, pv_EMTreg, nv_miRNA, pv_p63_73, nv_ERK_pthw.
aux_0_6 :- pv_p53, pv_AKT1, pv_TGFb_pthw, pv_EMTreg, nv_p63_73, pv_ERK_pthw.
aux_0_6 :- pv_p53, pv_AKT1, pv_TGFb_pthw, pv_EMTreg, nv_miRNA, nv_p63_73, nv_ERK_pthw.
aux_0_6 :- pv_p53, pv_AKT1, pv_TGFb_pthw, nv_EMTreg.
aux_0_6 :- nv_p53, pv_AKT1, pv_TGFb_pthw, pv_EMTreg, pv_ERK_pthw.
aux_0_6 :- nv_p53, pv_AKT1, pv_TGFb_pthw, pv_EMTreg, nv_miRNA, nv_ERK_pthw.
aux_0_6 :- nv_p53, pv_AKT1, pv_TGFb_pthw, nv_EMTreg.
aux_0_6 :- pv_p53, pv_AKT1, pv_AKT2, nv_TGFb_pthw, pv_Notch_pthw, pv_EMTreg, nv_miRNA, pv_p63_73.
aux_0_6 :- pv_p53, pv_AKT1, nv_AKT2, nv_TGFb_pthw, pv_Notch_pthw, pv_EMTreg, pv_p63_73, pv_ERK_pthw.
aux_0_6 :- pv_p53, pv_AKT1, nv_AKT2, nv_TGFb_pthw, pv_Notch_pthw, pv_EMTreg, nv_miRNA, pv_p63_73, nv_ERK_pthw.
aux_0_6 :- pv_p53, pv_AKT1, nv_TGFb_pthw, pv_Notch_pthw, pv_EMTreg, nv_p63_73, pv_ERK_pthw.
aux_0_6 :- pv_p53, pv_AKT1, nv_TGFb_pthw, pv_Notch_pthw, pv_EMTreg, nv_miRNA, nv_p63_73, nv_ERK_pthw.
aux_0_6 :- pv_p53, pv_AKT1, nv_TGFb_pthw, pv_Notch_pthw, nv_EMTreg.
aux_0_6 :- nv_p53, pv_AKT1, nv_TGFb_pthw, pv_Notch_pthw, pv_EMTreg, pv_ERK_pthw.
aux_0_6 :- nv_p53, pv_AKT1, nv_TGFb_pthw, pv_Notch_pthw, pv_EMTreg, nv_miRNA, nv_ERK_pthw.
aux_0_6 :- nv_p53, pv_AKT1, nv_TGFb_pthw, pv_Notch_pthw, nv_EMTreg.
aux_0_6 :- pv_AKT1, nv_TGFb_pthw, nv_Notch_pthw, pv_EMTreg, pv_ERK_pthw.
aux_0_6 :- pv_AKT1, nv_TGFb_pthw, nv_Notch_pthw, pv_EMTreg, nv_miRNA, nv_ERK_pthw.
aux_0_6 :- pv_AKT1, nv_TGFb_pthw, nv_Notch_pthw, nv_EMTreg.
nv_CCA :- ppn_v_CCA, aux_0_6.
pv_CCA :- npn_v_CCA.
aux_0_7 :- pv_p53, pv_AKT1, pv_AKT2, pv_TGFb_pthw, pv_EMTreg, pv_miRNA, pv_p63_73.
aux_0_7 :- pv_p53, pv_AKT1, pv_AKT2, pv_TGFb_pthw, pv_EMTreg, pv_miRNA, nv_p63_73, nv_ERK_pthw.
aux_0_7 :- pv_p53, pv_AKT1, pv_AKT2, nv_TGFb_pthw, pv_Notch_pthw, pv_EMTreg, pv_miRNA, pv_p63_73.
aux_0_7 :- pv_p53, pv_AKT1, pv_AKT2, nv_TGFb_pthw, pv_Notch_pthw, pv_EMTreg, pv_miRNA, nv_p63_73, nv_ERK_pthw.
aux_0_7 :- pv_p53, pv_AKT1, pv_AKT2, nv_TGFb_pthw, nv_Notch_pthw, pv_EMTreg, pv_miRNA, nv_ERK_pthw.
aux_0_7 :- pv_p53, pv_AKT1, nv_AKT2, pv_EMTreg, pv_miRNA, nv_ERK_pthw.
aux_0_7 :- pv_p53, nv_AKT1.
aux_0_7 :- nv_p53, pv_AKT1, pv_EMTreg, pv_miRNA, nv_ERK_pthw.
aux_0_7 :- nv_p53, nv_AKT1.
pv_CCA :- ppp_v_CCA, aux_0_7.
pv_DNAdamage, nv_DNAdamage.
nv_DNAdamage :- nv_DNAdamage.
pv_DNAdamage :- pv_DNAdamage.
pv_ECMicroenv, nv_ECMicroenv.
nv_ECMicroenv :- nv_ECMicroenv.
pv_ECMicroenv :- pv_ECMicroenv.
pv_EMT, nv_EMT.
nv_EMT :- nv_EMTreg, pv_Ecadh.
pv_EMT :- pv_EMTreg.
pv_EMT :- nv_Ecadh.
pv_EMTreg, nv_EMTreg.
aux_0_8 :- npp_v_EMTreg.
aux_0_8 :- pv_p53, pv_Notch_pthw, pv_WNT_pthw, nv_EMTreg, pv_miRNA.
aux_0_8 :- pv_p53, pv_Notch_pthw, nv_WNT_pthw, pv_miRNA.
aux_0_8 :- pv_p53, nv_Notch_pthw, pv_miRNA.
nv_EMTreg :- ppn_v_EMTreg, aux_0_8.
pv_EMTreg :- npn_v_EMTreg.
aux_0_9 :- nv_p53.
aux_0_9 :- pv_p53, pv_Notch_pthw, pv_WNT_pthw, pv_EMTreg.
aux_0_9 :- pv_p53, pv_Notch_pthw, pv_WNT_pthw, nv_EMTreg, nv_miRNA.
aux_0_9 :- pv_p53, pv_Notch_pthw, nv_WNT_pthw, nv_miRNA.
aux_0_9 :- pv_p53, nv_Notch_pthw, nv_miRNA.
pv_EMTreg :- ppp_v_EMTreg, aux_0_9.
pv_ERK_pthw, nv_ERK_pthw.
aux_0_10 :- npp_v_ERK_pthw.
aux_0_10 :- pv_GF, pv_AKT1, pv_TGFb_pthw, pv_Notch_pthw, nv_EMTreg.
aux_0_10 :- pv_GF, pv_AKT1, pv_TGFb_pthw, nv_Notch_pthw.
aux_0_10 :- pv_GF, pv_AKT1, nv_TGFb_pthw.
aux_0_10 :- nv_GF, pv_AKT1.
nv_ERK_pthw :- ppn_v_ERK_pthw, aux_0_10.
pv_ERK_pthw :- npn_v_ERK_pthw.
aux_0_11 :- pv_GF, pv_AKT1, pv_TGFb_pthw, pv_Notch_pthw, pv_EMTreg.
aux_0_11 :- pv_GF, nv_AKT1.
aux_0_11 :- nv_GF, nv_AKT1.
pv_ERK_pthw :- ppp_v_ERK_pthw, aux_0_11.
pv_Ecadh, nv_Ecadh.
aux_0_12 :- npp_v_Ecadh.
aux_0_12 :- pv_AKT2, pv_EMTreg.
nv_Ecadh :- ppn_v_Ecadh, aux_0_12.
pv_Ecadh :- npn_v_Ecadh.
aux_0_13 :- nv_AKT2.
aux_0_13 :- nv_EMTreg.
pv_Ecadh :- ppp_v_Ecadh, aux_0_13.
pv_GF, nv_GF.
aux_0_14 :- npp_v_GF.
aux_0_14 :- pv_GF, nv_EMTreg, pv_Ecadh.
aux_0_14 :- nv_GF, pv_Ecadh.
nv_GF :- ppn_v_GF, aux_0_14.
pv_GF :- npn_v_GF.
aux_0_15 :- pv_GF, pv_EMTreg.
aux_0_15 :- pv_GF, nv_EMTreg, nv_Ecadh.
aux_0_15 :- nv_GF, nv_Ecadh.
pv_GF :- ppp_v_GF, aux_0_15.
pv_Invasion, nv_Invasion.
aux_0_16 :- npp_v_Invasion.
aux_0_16 :- pv_TGFb_pthw, nv_WNT_pthw.
aux_0_16 :- nv_TGFb_pthw, pv_WNT_pthw, nv_EMTreg.
aux_0_16 :- nv_TGFb_pthw, nv_WNT_pthw.
nv_Invasion :- ppn_v_Invasion, aux_0_16.
pv_Invasion :- npn_v_Invasion.
aux_0_17 :- pv_TGFb_pthw, pv_WNT_pthw.
aux_0_17 :- nv_TGFb_pthw, pv_WNT_pthw, pv_EMTreg.
pv_Invasion :- ppp_v_Invasion, aux_0_17.
pv_Metastasis, nv_Metastasis.
nv_Metastasis :- nv_Migration.
pv_Metastasis :- pv_Migration.
pv_Migration, nv_Migration.
nv_Migration :- pv_AKT1, nv_AKT2, nv_EMT, nv_Invasion, pv_miRNA, pv_p63_73, nv_ERK_pthw.
pv_Migration :- nv_AKT1.
pv_Migration :- pv_AKT2.
pv_Migration :- pv_EMT.
pv_Migration :- pv_Invasion.
pv_Migration :- nv_miRNA.
pv_Migration :- nv_p63_73.
pv_Migration :- pv_ERK_pthw.
pv_Notch_pthw, nv_Notch_pthw.
aux_0_18 :- npp_v_Notch_pthw.
aux_0_18 :- pv_p53, pv_miRNA, pv_p63_73, nv_ECMicroenv.
nv_Notch_pthw :- ppn_v_Notch_pthw, aux_0_18.
pv_Notch_pthw :- npn_v_Notch_pthw.
aux_0_19 :- nv_p53.
aux_0_19 :- nv_miRNA.
aux_0_19 :- nv_p63_73.
aux_0_19 :- pv_ECMicroenv.
pv_Notch_pthw :- ppp_v_Notch_pthw, aux_0_19.
pv_TGFb_pthw, nv_TGFb_pthw.
aux_0_20 :- npp_v_TGFb_pthw.
aux_0_20 :- nv_Notch_pthw, pv_WNT_pthw, pv_miRNA, pv_ECMicroenv.
aux_0_20 :- pv_WNT_pthw, pv_miRNA, nv_ECMicroenv.
nv_TGFb_pthw :- ppn_v_TGFb_pthw, aux_0_20.
pv_TGFb_pthw :- npn_v_TGFb_pthw.
aux_0_21 :- pv_Notch_pthw, pv_WNT_pthw, pv_miRNA, pv_ECMicroenv.
aux_0_21 :- pv_Notch_pthw, pv_WNT_pthw, nv_miRNA.
aux_0_21 :- pv_Notch_pthw, nv_WNT_pthw.
aux_0_21 :- nv_Notch_pthw, pv_WNT_pthw, nv_miRNA.
aux_0_21 :- nv_Notch_pthw, nv_WNT_pthw.
pv_TGFb_pthw :- ppp_v_TGFb_pthw, aux_0_21.
pv_WNT_pthw, nv_WNT_pthw.
aux_0_22 :- npp_v_WNT_pthw.
aux_0_22 :- pv_p53, pv_AKT1, pv_Notch_pthw, pv_WNT_pthw, pv_EMTreg, pv_miRNA, pv_Ecadh, pv_p63_73.
nv_WNT_pthw :- ppn_v_WNT_pthw, aux_0_22.
pv_WNT_pthw :- npn_v_WNT_pthw.
aux_0_23 :- nv_p53.
aux_0_23 :- nv_AKT1.
aux_0_23 :- nv_Notch_pthw.
aux_0_23 :- nv_WNT_pthw.
aux_0_23 :- nv_EMTreg.
aux_0_23 :- nv_miRNA.
aux_0_23 :- nv_Ecadh.
aux_0_23 :- nv_p63_73.
pv_WNT_pthw :- ppp_v_WNT_pthw, aux_0_23.
pv_miRNA, nv_miRNA.
aux_0_24 :- npp_v_miRNA.
aux_0_24 :- pv_p53, pv_AKT1, pv_AKT2, pv_EMTreg, nv_p63_73.
aux_0_24 :- nv_p53, pv_AKT1, pv_AKT2, pv_EMTreg.
nv_miRNA :- ppn_v_miRNA, aux_0_24.
pv_miRNA :- npn_v_miRNA.
aux_0_25 :- pv_p53, pv_AKT1, pv_AKT2, pv_EMTreg, pv_p63_73.
aux_0_25 :- pv_p53, pv_AKT1, pv_AKT2, nv_EMTreg.
aux_0_25 :- pv_p53, pv_AKT1, nv_AKT2.
aux_0_25 :- pv_p53, nv_AKT1.
aux_0_25 :- nv_p53, pv_AKT1, pv_AKT2, nv_EMTreg.
aux_0_25 :- nv_p53, pv_AKT1, nv_AKT2.
aux_0_25 :- nv_p53, nv_AKT1.
pv_miRNA :- ppp_v_miRNA, aux_0_25.
pv_p53, nv_p53.
aux_0_26 :- npp_v_p53.
aux_0_26 :- pv_AKT1, pv_AKT2, pv_DNAdamage, pv_Notch_pthw, nv_WNT_pthw, pv_EMTreg, pv_p63_73.
aux_0_26 :- pv_AKT1, pv_AKT2, pv_DNAdamage, nv_Notch_pthw, pv_EMTreg, pv_p63_73.
aux_0_26 :- pv_AKT1, pv_AKT2, nv_DNAdamage, pv_EMTreg, pv_p63_73.
nv_p53 :- ppn_v_p53, aux_0_26.
pv_p53 :- npn_v_p53.
aux_0_27 :- nv_AKT1.
aux_0_27 :- pv_AKT1, pv_AKT2, pv_DNAdamage, pv_Notch_pthw, pv_WNT_pthw.
aux_0_27 :- pv_AKT1, pv_AKT2, pv_DNAdamage, pv_Notch_pthw, nv_WNT_pthw, pv_EMTreg, nv_p63_73.
aux_0_27 :- pv_AKT1, pv_AKT2, pv_DNAdamage, pv_Notch_pthw, nv_WNT_pthw, nv_EMTreg.
aux_0_27 :- pv_AKT1, pv_AKT2, pv_DNAdamage, nv_Notch_pthw, pv_EMTreg, nv_p63_73.
aux_0_27 :- pv_AKT1, pv_AKT2, pv_DNAdamage, nv_Notch_pthw, nv_EMTreg.
aux_0_27 :- pv_AKT1, pv_AKT2, nv_DNAdamage, pv_EMTreg, nv_p63_73.
aux_0_27 :- pv_AKT1, pv_AKT2, nv_DNAdamage, nv_EMTreg.
aux_0_27 :- pv_AKT1, nv_AKT2.
pv_p53 :- ppp_v_p53, aux_0_27.
pv_p63_73, nv_p63_73.
aux_0_28 :- npp_v_p63_73.
aux_0_28 :- pv_p53, pv_AKT1, pv_AKT2, nv_DNAdamage, pv_Notch_pthw, pv_EMTreg.
nv_p63_73 :- ppn_v_p63_73, aux_0_28.
pv_p63_73 :- npn_v_p63_73.
aux_0_29 :- nv_p53.
aux_0_29 :- nv_AKT1.
aux_0_29 :- nv_AKT2.
aux_0_29 :- pv_DNAdamage.
aux_0_29 :- nv_Notch_pthw.
aux_0_29 :- nv_EMTreg.
pv_p63_73 :- ppp_v_p63_73, aux_0_29.
ppn_v_AKT1, npn_v_AKT1.
npn_v_AKT1 :- npn_v_AKT1.
ppn_v_AKT1 :- ppn_v_AKT1.
ppn_v_AKT2, npn_v_AKT2.
npn_v_AKT2 :- npn_v_AKT2.
ppn_v_AKT2 :- ppn_v_AKT2.
ppn_v_Apoptosis, npn_v_Apoptosis.
npn_v_Apoptosis :- npn_v_Apoptosis.
ppn_v_Apoptosis :- ppn_v_Apoptosis.
ppn_v_CCA, npn_v_CCA.
npn_v_CCA :- npn_v_CCA.
ppn_v_CCA :- ppn_v_CCA.
ppn_v_EMTreg, npn_v_EMTreg.
npn_v_EMTreg :- npn_v_EMTreg.
ppn_v_EMTreg :- ppn_v_EMTreg.
ppn_v_ERK_pthw, npn_v_ERK_pthw.
npn_v_ERK_pthw :- npn_v_ERK_pthw.
ppn_v_ERK_pthw :- ppn_v_ERK_pthw.
ppn_v_Ecadh, npn_v_Ecadh.
npn_v_Ecadh :- npn_v_Ecadh.
ppn_v_Ecadh :- ppn_v_Ecadh.
ppn_v_GF, npn_v_GF.
npn_v_GF :- npn_v_GF.
ppn_v_GF :- ppn_v_GF.
ppn_v_Invasion, npn_v_Invasion.
npn_v_Invasion :- npn_v_Invasion.
ppn_v_Invasion :- ppn_v_Invasion.
ppn_v_Notch_pthw, npn_v_Notch_pthw.
npn_v_Notch_pthw :- npn_v_Notch_pthw.
ppn_v_Notch_pthw :- ppn_v_Notch_pthw.
ppn_v_TGFb_pthw, npn_v_TGFb_pthw.
npn_v_TGFb_pthw :- npn_v_TGFb_pthw.
ppn_v_TGFb_pthw :- ppn_v_TGFb_pthw.
ppn_v_WNT_pthw, npn_v_WNT_pthw.
npn_v_WNT_pthw :- npn_v_WNT_pthw.
ppn_v_WNT_pthw :- ppn_v_WNT_pthw.
ppn_v_miRNA, npn_v_miRNA.
npn_v_miRNA :- npn_v_miRNA.
ppn_v_miRNA :- ppn_v_miRNA.
ppn_v_p53, npn_v_p53.
npn_v_p53 :- npn_v_p53.
ppn_v_p53 :- ppn_v_p53.
ppn_v_p63_73, npn_v_p63_73.
npn_v_p63_73 :- npn_v_p63_73.
ppn_v_p63_73 :- ppn_v_p63_73.
ppp_v_AKT1, npp_v_AKT1.
npp_v_AKT1 :- ppn_v_AKT1, npp_v_AKT1.
ppp_v_AKT1 :- npn_v_AKT1.
ppp_v_AKT1 :- ppp_v_AKT1.
ppp_v_AKT2, npp_v_AKT2.
npp_v_AKT2 :- ppn_v_AKT2, npp_v_AKT2.
ppp_v_AKT2 :- npn_v_AKT2.
ppp_v_AKT2 :- ppp_v_AKT2.
ppp_v_Apoptosis, npp_v_Apoptosis.
npp_v_Apoptosis :- ppn_v_Apoptosis, npp_v_Apoptosis.
ppp_v_Apoptosis :- npn_v_Apoptosis.
ppp_v_Apoptosis :- ppp_v_Apoptosis.
ppp_v_CCA, npp_v_CCA.
npp_v_CCA :- ppn_v_CCA, npp_v_CCA.
ppp_v_CCA :- npn_v_CCA.
ppp_v_CCA :- ppp_v_CCA.
ppp_v_EMTreg, npp_v_EMTreg.
npp_v_EMTreg :- ppn_v_EMTreg, npp_v_EMTreg.
ppp_v_EMTreg :- npn_v_EMTreg.
ppp_v_EMTreg :- ppp_v_EMTreg.
ppp_v_ERK_pthw, npp_v_ERK_pthw.
npp_v_ERK_pthw :- ppn_v_ERK_pthw, npp_v_ERK_pthw.
ppp_v_ERK_pthw :- npn_v_ERK_pthw.
ppp_v_ERK_pthw :- ppp_v_ERK_pthw.
ppp_v_Ecadh, npp_v_Ecadh.
npp_v_Ecadh :- ppn_v_Ecadh, npp_v_Ecadh.
ppp_v_Ecadh :- npn_v_Ecadh.
ppp_v_Ecadh :- ppp_v_Ecadh.
ppp_v_GF, npp_v_GF.
npp_v_GF :- ppn_v_GF, npp_v_GF.
ppp_v_GF :- npn_v_GF.
ppp_v_GF :- ppp_v_GF.
ppp_v_Invasion, npp_v_Invasion.
npp_v_Invasion :- ppn_v_Invasion, npp_v_Invasion.
ppp_v_Invasion :- npn_v_Invasion.
ppp_v_Invasion :- ppp_v_Invasion.
ppp_v_Notch_pthw, npp_v_Notch_pthw.
npp_v_Notch_pthw :- ppn_v_Notch_pthw, npp_v_Notch_pthw.
ppp_v_Notch_pthw :- npn_v_Notch_pthw.
ppp_v_Notch_pthw :- ppp_v_Notch_pthw.
ppp_v_TGFb_pthw, npp_v_TGFb_pthw.
npp_v_TGFb_pthw :- ppn_v_TGFb_pthw, npp_v_TGFb_pthw.
ppp_v_TGFb_pthw :- npn_v_TGFb_pthw.
ppp_v_TGFb_pthw :- ppp_v_TGFb_pthw.
ppp_v_WNT_pthw, npp_v_WNT_pthw.
npp_v_WNT_pthw :- ppn_v_WNT_pthw, npp_v_WNT_pthw.
ppp_v_WNT_pthw :- npn_v_WNT_pthw.
ppp_v_WNT_pthw :- ppp_v_WNT_pthw.
ppp_v_miRNA, npp_v_miRNA.
npp_v_miRNA :- ppn_v_miRNA, npp_v_miRNA.
ppp_v_miRNA :- npn_v_miRNA.
ppp_v_miRNA :- ppp_v_miRNA.
ppp_v_p53, npp_v_p53.
npp_v_p53 :- ppn_v_p53, npp_v_p53.
ppp_v_p53 :- npn_v_p53.
ppp_v_p53 :- ppp_v_p53.
ppp_v_p63_73, npp_v_p63_73.
npp_v_p63_73 :- ppn_v_p63_73, npp_v_p63_73.
ppp_v_p63_73 :- npn_v_p63_73.
ppp_v_p63_73 :- ppp_v_p63_73.
ppp_v_AKT1 :- npn_v_AKT1.
ppp_v_AKT2 :- npn_v_AKT2.
ppp_v_Apoptosis :- npn_v_Apoptosis.
ppp_v_CCA :- npn_v_CCA.
ppp_v_EMTreg :- npn_v_EMTreg.
ppp_v_ERK_pthw :- npn_v_ERK_pthw.
ppp_v_Ecadh :- npn_v_Ecadh.
ppp_v_GF :- npn_v_GF.
ppp_v_Invasion :- npn_v_Invasion.
ppp_v_Notch_pthw :- npn_v_Notch_pthw.
ppp_v_TGFb_pthw :- npn_v_TGFb_pthw.
ppp_v_WNT_pthw :- npn_v_WNT_pthw.
ppp_v_miRNA :- npn_v_miRNA.
ppp_v_p53 :- npn_v_p53.
ppp_v_p63_73 :- npn_v_p63_73.
#project ppn_v_AKT1.
#project npn_v_AKT1.
#project ppn_v_AKT2.
#project npn_v_AKT2.
#project ppn_v_Apoptosis.
#project npn_v_Apoptosis.
#project ppn_v_CCA.
#project npn_v_CCA.
#project ppn_v_EMTreg.
#project npn_v_EMTreg.
#project ppn_v_ERK_pthw.
#project npn_v_ERK_pthw.
#project ppn_v_Ecadh.
#project npn_v_Ecadh.
#project ppn_v_GF.
#project npn_v_GF.
#project ppn_v_Invasion.
#project npn_v_Invasion.
#project ppn_v_Notch_pthw.
#project npn_v_Notch_pthw.
#project ppn_v_TGFb_pthw.
#project npn_v_TGFb_pthw.
#project ppn_v_WNT_pthw.
#project npn_v_WNT_pthw.
#project ppn_v_miRNA.
#project npn_v_miRNA.
#project ppn_v_p53.
#project npn_v_p53.
#project ppn_v_p63_73.
#project npn_v_p63_73.
#project ppp_v_AKT1.
#project npp_v_AKT1.
#project ppp_v_AKT2.
#project npp_v_AKT2.
#project ppp_v_Apoptosis.
#project npp_v_Apoptosis.
#project ppp_v_CCA.
#project npp_v_CCA.
#project ppp_v_EMTreg.
#project npp_v_EMTreg.
#project ppp_v_ERK_pthw.
#project npp_v_ERK_pthw.
#project ppp_v_Ecadh.
#project npp_v_Ecadh.
#project ppp_v_GF.
#project npp_v_GF.
#project ppp_v_Invasion.
#project npp_v_Invasion.
#project ppp_v_Notch_pthw.
#project npp_v_Notch_pthw.
#project ppp_v_TGFb_pthw.
#project npp_v_TGFb_pthw.
#project ppp_v_WNT_pthw.
#project npp_v_WNT_pthw.
#project ppp_v_miRNA.
#project npp_v_miRNA.
#project ppp_v_p53.
#project npp_v_p53.
#project ppp_v_p63_73.
#project npp_v_p63_73.
