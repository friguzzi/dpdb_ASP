pv_Acetoacetyl_CoA, nv_Acetoacetyl_CoA.
aux_0_0 :- npp_v_Acetoacetyl_CoA.
aux_0_0 :- nv_Acetyl_CoA, nv_Acetyl_CoA_acetyltransferase.
nv_Acetoacetyl_CoA :- ppn_v_Acetoacetyl_CoA, aux_0_0.
pv_Acetoacetyl_CoA :- npn_v_Acetoacetyl_CoA.
aux_0_1 :- pv_Acetyl_CoA.
aux_0_1 :- pv_Acetyl_CoA_acetyltransferase.
pv_Acetoacetyl_CoA :- ppp_v_Acetoacetyl_CoA, aux_0_1.
pv_Acetyl_CoA, nv_Acetyl_CoA.
nv_Acetyl_CoA :- nv_Acetyl_CoA.
pv_Acetyl_CoA :- pv_Acetyl_CoA.
pv_Acetyl_CoA_acetyltransferase, nv_Acetyl_CoA_acetyltransferase.
nv_Acetyl_CoA_acetyltransferase :- nv_Acetyl_CoA_acetyltransferase_RNA.
pv_Acetyl_CoA_acetyltransferase :- pv_Acetyl_CoA_acetyltransferase_RNA.
pv_Acetyl_CoA_acetyltransferase_RNA, nv_Acetyl_CoA_acetyltransferase_RNA.
aux_0_2 :- npp_v_Acetyl_CoA_acetyltransferase_RNA.
aux_0_2 :- nv_Acetyl_CoA_acetyltransferase_gene.
nv_Acetyl_CoA_acetyltransferase_RNA :- ppn_v_Acetyl_CoA_acetyltransferase_RNA, aux_0_2.
pv_Acetyl_CoA_acetyltransferase_RNA :- npn_v_Acetyl_CoA_acetyltransferase_RNA.
pv_Acetyl_CoA_acetyltransferase_RNA :- ppp_v_Acetyl_CoA_acetyltransferase_RNA, pv_Acetyl_CoA_acetyltransferase_gene.
pv_Acetyl_CoA_acetyltransferase_gene, nv_Acetyl_CoA_acetyltransferase_gene.
nv_Acetyl_CoA_acetyltransferase_gene :- nv_mSREBP.
pv_Acetyl_CoA_acetyltransferase_gene :- pv_mSREBP.
pv_Cholesterol, nv_Cholesterol.
aux_0_3 :- npp_v_Cholesterol.
aux_0_3 :- nv_Desmosterol.
aux_0_3 :- nv_Septdehydrocholesterol.
nv_Cholesterol :- ppn_v_Cholesterol, aux_0_3.
pv_Cholesterol :- npn_v_Cholesterol.
pv_Cholesterol :- ppp_v_Cholesterol, pv_Desmosterol, pv_Septdehydrocholesterol.
pv_Cyp51, nv_Cyp51.
aux_0_4 :- npp_v_Cyp51.
aux_0_4 :- nv_Cyp51_RNA.
nv_Cyp51 :- ppn_v_Cyp51, aux_0_4.
pv_Cyp51 :- npn_v_Cyp51.
pv_Cyp51 :- ppp_v_Cyp51, pv_Cyp51_RNA.
pv_Cyp51_RNA, nv_Cyp51_RNA.
aux_0_5 :- npp_v_Cyp51_RNA.
aux_0_5 :- nv_Cyp51_gene.
nv_Cyp51_RNA :- ppn_v_Cyp51_RNA, aux_0_5.
pv_Cyp51_RNA :- npn_v_Cyp51_RNA.
pv_Cyp51_RNA :- ppp_v_Cyp51_RNA, pv_Cyp51_gene.
pv_Cyp51_gene, nv_Cyp51_gene.
aux_0_6 :- nv_mSREBP.
aux_0_6 :- npp_v_Cyp51_gene.
nv_Cyp51_gene :- ppn_v_Cyp51_gene, aux_0_6.
pv_Cyp51_gene :- npn_v_Cyp51_gene.
pv_Cyp51_gene :- pv_mSREBP, ppp_v_Cyp51_gene.
pv_Desmosterol, nv_Desmosterol.
aux_0_7 :- npp_v_Desmosterol.
aux_0_7 :- nv_Lanosterol.
nv_Desmosterol :- ppn_v_Desmosterol, aux_0_7.
pv_Desmosterol :- npn_v_Desmosterol.
pv_Desmosterol :- ppp_v_Desmosterol, pv_Lanosterol.
pv_Dimethyl_allyl_pyrophosphate, nv_Dimethyl_allyl_pyrophosphate.
aux_0_8 :- npp_v_Dimethyl_allyl_pyrophosphate.
aux_0_8 :- nv_Isopentenyl_pyrophosphate.
nv_Dimethyl_allyl_pyrophosphate :- ppn_v_Dimethyl_allyl_pyrophosphate, aux_0_8.
pv_Dimethyl_allyl_pyrophosphate :- npn_v_Dimethyl_allyl_pyrophosphate.
pv_Dimethyl_allyl_pyrophosphate :- ppp_v_Dimethyl_allyl_pyrophosphate, pv_Isopentenyl_pyrophosphate.
pv_FPP_Synthase, nv_FPP_Synthase.
aux_0_9 :- npp_v_FPP_Synthase.
aux_0_9 :- nv_FPP_Synthase_RNA.
nv_FPP_Synthase :- ppn_v_FPP_Synthase, aux_0_9.
pv_FPP_Synthase :- npn_v_FPP_Synthase.
pv_FPP_Synthase :- ppp_v_FPP_Synthase, pv_FPP_Synthase_RNA.
pv_FPP_Synthase_RNA, nv_FPP_Synthase_RNA.
aux_0_10 :- npp_v_FPP_Synthase_RNA.
aux_0_10 :- nv_FPP_Synthase_gene.
nv_FPP_Synthase_RNA :- ppn_v_FPP_Synthase_RNA, aux_0_10.
pv_FPP_Synthase_RNA :- npn_v_FPP_Synthase_RNA.
pv_FPP_Synthase_RNA :- ppp_v_FPP_Synthase_RNA, pv_FPP_Synthase_gene.
pv_FPP_Synthase_gene, nv_FPP_Synthase_gene.
aux_0_11 :- nv_mSREBP.
aux_0_11 :- npp_v_FPP_Synthase_gene.
nv_FPP_Synthase_gene :- ppn_v_FPP_Synthase_gene, aux_0_11.
pv_FPP_Synthase_gene :- npn_v_FPP_Synthase_gene.
pv_FPP_Synthase_gene :- pv_mSREBP, ppp_v_FPP_Synthase_gene.
pv_Farnesyl_pyrophosphate, nv_Farnesyl_pyrophosphate.
aux_0_12 :- npp_v_Farnesyl_pyrophosphate.
aux_0_12 :- pv_FPP_Synthase, nv_Geranyl_pyrophosphate.
nv_Farnesyl_pyrophosphate :- ppn_v_Farnesyl_pyrophosphate, aux_0_12.
pv_Farnesyl_pyrophosphate :- npn_v_Farnesyl_pyrophosphate.
aux_0_13 :- nv_FPP_Synthase.
aux_0_13 :- pv_Geranyl_pyrophosphate.
pv_Farnesyl_pyrophosphate :- ppp_v_Farnesyl_pyrophosphate, aux_0_13.
pv_Geranyl_pyrophosphate, nv_Geranyl_pyrophosphate.
aux_0_14 :- nv_Dimethyl_allyl_pyrophosphate.
aux_0_14 :- nv_Isopentenyl_pyrophosphate.
aux_0_14 :- npp_v_Geranyl_pyrophosphate.
nv_Geranyl_pyrophosphate :- ppn_v_Geranyl_pyrophosphate, aux_0_14.
pv_Geranyl_pyrophosphate :- npn_v_Geranyl_pyrophosphate.
pv_Geranyl_pyrophosphate :- pv_Dimethyl_allyl_pyrophosphate, pv_Isopentenyl_pyrophosphate, ppp_v_Geranyl_pyrophosphate.
pv_HMG_CoA, nv_HMG_CoA.
aux_0_15 :- npp_v_HMG_CoA.
aux_0_15 :- nv_Acetoacetyl_CoA, nv_Acetyl_CoA, nv_HMG_CoA_Synthase.
nv_HMG_CoA :- ppn_v_HMG_CoA, aux_0_15.
pv_HMG_CoA :- npn_v_HMG_CoA.
aux_0_16 :- pv_Acetoacetyl_CoA.
aux_0_16 :- pv_Acetyl_CoA.
aux_0_16 :- pv_HMG_CoA_Synthase.
pv_HMG_CoA :- ppp_v_HMG_CoA, aux_0_16.
pv_HMG_CoA_Reductase, nv_HMG_CoA_Reductase.
aux_0_17 :- npp_v_HMG_CoA_Reductase.
aux_0_17 :- nv_HMG_CoA_Reductase_RNA, pv_Statins.
nv_HMG_CoA_Reductase :- ppn_v_HMG_CoA_Reductase, aux_0_17.
pv_HMG_CoA_Reductase :- npn_v_HMG_CoA_Reductase.
aux_0_18 :- pv_HMG_CoA_Reductase_RNA.
aux_0_18 :- nv_Statins.
pv_HMG_CoA_Reductase :- ppp_v_HMG_CoA_Reductase, aux_0_18.
pv_HMG_CoA_Reductase_RNA, nv_HMG_CoA_Reductase_RNA.
aux_0_19 :- npp_v_HMG_CoA_Reductase_RNA.
aux_0_19 :- nv_HMG_CoA_Reductase_gene.
nv_HMG_CoA_Reductase_RNA :- ppn_v_HMG_CoA_Reductase_RNA, aux_0_19.
pv_HMG_CoA_Reductase_RNA :- npn_v_HMG_CoA_Reductase_RNA.
pv_HMG_CoA_Reductase_RNA :- ppp_v_HMG_CoA_Reductase_RNA, pv_HMG_CoA_Reductase_gene.
pv_HMG_CoA_Reductase_gene, nv_HMG_CoA_Reductase_gene.
aux_0_20 :- nv_mSREBP.
aux_0_20 :- npp_v_HMG_CoA_Reductase_gene.
nv_HMG_CoA_Reductase_gene :- ppn_v_HMG_CoA_Reductase_gene, aux_0_20.
pv_HMG_CoA_Reductase_gene :- npn_v_HMG_CoA_Reductase_gene.
pv_HMG_CoA_Reductase_gene :- pv_mSREBP, ppp_v_HMG_CoA_Reductase_gene.
pv_HMG_CoA_Synthase, nv_HMG_CoA_Synthase.
aux_0_21 :- npp_v_HMG_CoA_Synthase.
aux_0_21 :- nv_HMG_CoA_Synthase_RNA.
nv_HMG_CoA_Synthase :- ppn_v_HMG_CoA_Synthase, aux_0_21.
pv_HMG_CoA_Synthase :- npn_v_HMG_CoA_Synthase.
pv_HMG_CoA_Synthase :- ppp_v_HMG_CoA_Synthase, pv_HMG_CoA_Synthase_RNA.
pv_HMG_CoA_Synthase_RNA, nv_HMG_CoA_Synthase_RNA.
aux_0_22 :- npp_v_HMG_CoA_Synthase_RNA.
aux_0_22 :- nv_HMG_CoA_Synthase_gene.
nv_HMG_CoA_Synthase_RNA :- ppn_v_HMG_CoA_Synthase_RNA, aux_0_22.
pv_HMG_CoA_Synthase_RNA :- npn_v_HMG_CoA_Synthase_RNA.
pv_HMG_CoA_Synthase_RNA :- ppp_v_HMG_CoA_Synthase_RNA, pv_HMG_CoA_Synthase_gene.
pv_HMG_CoA_Synthase_gene, nv_HMG_CoA_Synthase_gene.
aux_0_23 :- nv_mSREBP.
aux_0_23 :- npp_v_HMG_CoA_Synthase_gene.
nv_HMG_CoA_Synthase_gene :- ppn_v_HMG_CoA_Synthase_gene, aux_0_23.
pv_HMG_CoA_Synthase_gene :- npn_v_HMG_CoA_Synthase_gene.
pv_HMG_CoA_Synthase_gene :- pv_mSREBP, ppp_v_HMG_CoA_Synthase_gene.
pv_Insig_SREBP_SCAP, nv_Insig_SREBP_SCAP.
aux_0_24 :- pv_Cholesterol.
aux_0_24 :- npp_v_Insig_SREBP_SCAP.
nv_Insig_SREBP_SCAP :- ppn_v_Insig_SREBP_SCAP, aux_0_24.
pv_Insig_SREBP_SCAP :- npn_v_Insig_SREBP_SCAP.
pv_Insig_SREBP_SCAP :- nv_Cholesterol, ppp_v_Insig_SREBP_SCAP.
pv_Isopentenyl_pyrophosphate, nv_Isopentenyl_pyrophosphate.
aux_0_25 :- npp_v_Isopentenyl_pyrophosphate.
aux_0_25 :- nv_Mevalonyl_pyrophosphate.
nv_Isopentenyl_pyrophosphate :- ppn_v_Isopentenyl_pyrophosphate, aux_0_25.
pv_Isopentenyl_pyrophosphate :- npn_v_Isopentenyl_pyrophosphate.
pv_Isopentenyl_pyrophosphate :- ppp_v_Isopentenyl_pyrophosphate, pv_Mevalonyl_pyrophosphate.
pv_Lanosterol, nv_Lanosterol.
aux_0_26 :- npp_v_Lanosterol.
aux_0_26 :- nv_Squaline.
nv_Lanosterol :- ppn_v_Lanosterol, aux_0_26.
pv_Lanosterol :- npn_v_Lanosterol.
pv_Lanosterol :- ppp_v_Lanosterol, pv_Squaline.
pv_Mevalonic_Acid, nv_Mevalonic_Acid.
aux_0_27 :- npp_v_Mevalonic_Acid.
aux_0_27 :- nv_HMG_CoA, nv_HMG_CoA_Reductase.
nv_Mevalonic_Acid :- ppn_v_Mevalonic_Acid, aux_0_27.
pv_Mevalonic_Acid :- npn_v_Mevalonic_Acid.
aux_0_28 :- pv_HMG_CoA.
aux_0_28 :- pv_HMG_CoA_Reductase.
pv_Mevalonic_Acid :- ppp_v_Mevalonic_Acid, aux_0_28.
pv_Mevalonyl_pyrophosphate, nv_Mevalonyl_pyrophosphate.
aux_0_29 :- nv_Mevalonic_Acid.
aux_0_29 :- npp_v_Mevalonyl_pyrophosphate.
nv_Mevalonyl_pyrophosphate :- ppn_v_Mevalonyl_pyrophosphate, aux_0_29.
pv_Mevalonyl_pyrophosphate :- npn_v_Mevalonyl_pyrophosphate.
pv_Mevalonyl_pyrophosphate :- pv_Mevalonic_Acid, ppp_v_Mevalonyl_pyrophosphate.
pv_SREBP_SCAP, nv_SREBP_SCAP.
nv_SREBP_SCAP :- pv_Statins, nv_Insig_SREBP_SCAP.
pv_SREBP_SCAP :- nv_Statins.
pv_SREBP_SCAP :- pv_Insig_SREBP_SCAP.
pv_Septdehydrocholesterol, nv_Septdehydrocholesterol.
aux_0_30 :- nv_Lanosterol.
aux_0_30 :- npp_v_Septdehydrocholesterol.
nv_Septdehydrocholesterol :- ppn_v_Septdehydrocholesterol, aux_0_30.
pv_Septdehydrocholesterol :- npn_v_Septdehydrocholesterol.
pv_Septdehydrocholesterol :- pv_Lanosterol, ppp_v_Septdehydrocholesterol.
pv_Squaline, nv_Squaline.
aux_0_31 :- nv_Farnesyl_pyrophosphate.
aux_0_31 :- npp_v_Squaline.
nv_Squaline :- ppn_v_Squaline, aux_0_31.
pv_Squaline :- npn_v_Squaline.
pv_Squaline :- pv_Farnesyl_pyrophosphate, ppp_v_Squaline.
pv_Statins, nv_Statins.
nv_Statins :- nv_Statins.
pv_Statins :- pv_Statins.
pv_mSREBP, nv_mSREBP.
aux_0_32 :- npp_v_mSREBP.
aux_0_32 :- nv_pSREBP.
nv_mSREBP :- ppn_v_mSREBP, aux_0_32.
pv_mSREBP :- npn_v_mSREBP.
pv_mSREBP :- ppp_v_mSREBP, pv_pSREBP.
pv_pSREBP, nv_pSREBP.
aux_0_33 :- nv_SREBP_SCAP.
aux_0_33 :- npp_v_pSREBP.
nv_pSREBP :- ppn_v_pSREBP, aux_0_33.
pv_pSREBP :- npn_v_pSREBP.
pv_pSREBP :- pv_SREBP_SCAP, ppp_v_pSREBP.
ppn_v_Acetoacetyl_CoA, npn_v_Acetoacetyl_CoA.
npn_v_Acetoacetyl_CoA :- npn_v_Acetoacetyl_CoA.
ppn_v_Acetoacetyl_CoA :- ppn_v_Acetoacetyl_CoA.
ppn_v_Acetyl_CoA_acetyltransferase_RNA, npn_v_Acetyl_CoA_acetyltransferase_RNA.
npn_v_Acetyl_CoA_acetyltransferase_RNA :- npn_v_Acetyl_CoA_acetyltransferase_RNA.
ppn_v_Acetyl_CoA_acetyltransferase_RNA :- ppn_v_Acetyl_CoA_acetyltransferase_RNA.
ppn_v_Cholesterol, npn_v_Cholesterol.
npn_v_Cholesterol :- npn_v_Cholesterol.
ppn_v_Cholesterol :- ppn_v_Cholesterol.
ppn_v_Cyp51, npn_v_Cyp51.
npn_v_Cyp51 :- npn_v_Cyp51.
ppn_v_Cyp51 :- ppn_v_Cyp51.
ppn_v_Cyp51_RNA, npn_v_Cyp51_RNA.
npn_v_Cyp51_RNA :- npn_v_Cyp51_RNA.
ppn_v_Cyp51_RNA :- ppn_v_Cyp51_RNA.
ppn_v_Cyp51_gene, npn_v_Cyp51_gene.
npn_v_Cyp51_gene :- npn_v_Cyp51_gene.
ppn_v_Cyp51_gene :- ppn_v_Cyp51_gene.
ppn_v_Desmosterol, npn_v_Desmosterol.
npn_v_Desmosterol :- npn_v_Desmosterol.
ppn_v_Desmosterol :- ppn_v_Desmosterol.
ppn_v_Dimethyl_allyl_pyrophosphate, npn_v_Dimethyl_allyl_pyrophosphate.
npn_v_Dimethyl_allyl_pyrophosphate :- npn_v_Dimethyl_allyl_pyrophosphate.
ppn_v_Dimethyl_allyl_pyrophosphate :- ppn_v_Dimethyl_allyl_pyrophosphate.
ppn_v_FPP_Synthase, npn_v_FPP_Synthase.
npn_v_FPP_Synthase :- npn_v_FPP_Synthase.
ppn_v_FPP_Synthase :- ppn_v_FPP_Synthase.
ppn_v_FPP_Synthase_RNA, npn_v_FPP_Synthase_RNA.
npn_v_FPP_Synthase_RNA :- npn_v_FPP_Synthase_RNA.
ppn_v_FPP_Synthase_RNA :- ppn_v_FPP_Synthase_RNA.
ppn_v_FPP_Synthase_gene, npn_v_FPP_Synthase_gene.
npn_v_FPP_Synthase_gene :- npn_v_FPP_Synthase_gene.
ppn_v_FPP_Synthase_gene :- ppn_v_FPP_Synthase_gene.
ppn_v_Farnesyl_pyrophosphate, npn_v_Farnesyl_pyrophosphate.
npn_v_Farnesyl_pyrophosphate :- npn_v_Farnesyl_pyrophosphate.
ppn_v_Farnesyl_pyrophosphate :- ppn_v_Farnesyl_pyrophosphate.
ppn_v_Geranyl_pyrophosphate, npn_v_Geranyl_pyrophosphate.
npn_v_Geranyl_pyrophosphate :- npn_v_Geranyl_pyrophosphate.
ppn_v_Geranyl_pyrophosphate :- ppn_v_Geranyl_pyrophosphate.
ppn_v_HMG_CoA, npn_v_HMG_CoA.
npn_v_HMG_CoA :- npn_v_HMG_CoA.
ppn_v_HMG_CoA :- ppn_v_HMG_CoA.
ppn_v_HMG_CoA_Reductase, npn_v_HMG_CoA_Reductase.
npn_v_HMG_CoA_Reductase :- npn_v_HMG_CoA_Reductase.
ppn_v_HMG_CoA_Reductase :- ppn_v_HMG_CoA_Reductase.
ppn_v_HMG_CoA_Reductase_RNA, npn_v_HMG_CoA_Reductase_RNA.
npn_v_HMG_CoA_Reductase_RNA :- npn_v_HMG_CoA_Reductase_RNA.
ppn_v_HMG_CoA_Reductase_RNA :- ppn_v_HMG_CoA_Reductase_RNA.
ppn_v_HMG_CoA_Reductase_gene, npn_v_HMG_CoA_Reductase_gene.
npn_v_HMG_CoA_Reductase_gene :- npn_v_HMG_CoA_Reductase_gene.
ppn_v_HMG_CoA_Reductase_gene :- ppn_v_HMG_CoA_Reductase_gene.
ppn_v_HMG_CoA_Synthase, npn_v_HMG_CoA_Synthase.
npn_v_HMG_CoA_Synthase :- npn_v_HMG_CoA_Synthase.
ppn_v_HMG_CoA_Synthase :- ppn_v_HMG_CoA_Synthase.
ppn_v_HMG_CoA_Synthase_RNA, npn_v_HMG_CoA_Synthase_RNA.
npn_v_HMG_CoA_Synthase_RNA :- npn_v_HMG_CoA_Synthase_RNA.
ppn_v_HMG_CoA_Synthase_RNA :- ppn_v_HMG_CoA_Synthase_RNA.
ppn_v_HMG_CoA_Synthase_gene, npn_v_HMG_CoA_Synthase_gene.
npn_v_HMG_CoA_Synthase_gene :- npn_v_HMG_CoA_Synthase_gene.
ppn_v_HMG_CoA_Synthase_gene :- ppn_v_HMG_CoA_Synthase_gene.
ppn_v_Insig_SREBP_SCAP, npn_v_Insig_SREBP_SCAP.
npn_v_Insig_SREBP_SCAP :- npn_v_Insig_SREBP_SCAP.
ppn_v_Insig_SREBP_SCAP :- ppn_v_Insig_SREBP_SCAP.
ppn_v_Isopentenyl_pyrophosphate, npn_v_Isopentenyl_pyrophosphate.
npn_v_Isopentenyl_pyrophosphate :- npn_v_Isopentenyl_pyrophosphate.
ppn_v_Isopentenyl_pyrophosphate :- ppn_v_Isopentenyl_pyrophosphate.
ppn_v_Lanosterol, npn_v_Lanosterol.
npn_v_Lanosterol :- npn_v_Lanosterol.
ppn_v_Lanosterol :- ppn_v_Lanosterol.
ppn_v_Mevalonic_Acid, npn_v_Mevalonic_Acid.
npn_v_Mevalonic_Acid :- npn_v_Mevalonic_Acid.
ppn_v_Mevalonic_Acid :- ppn_v_Mevalonic_Acid.
ppn_v_Mevalonyl_pyrophosphate, npn_v_Mevalonyl_pyrophosphate.
npn_v_Mevalonyl_pyrophosphate :- npn_v_Mevalonyl_pyrophosphate.
ppn_v_Mevalonyl_pyrophosphate :- ppn_v_Mevalonyl_pyrophosphate.
ppn_v_Septdehydrocholesterol, npn_v_Septdehydrocholesterol.
npn_v_Septdehydrocholesterol :- npn_v_Septdehydrocholesterol.
ppn_v_Septdehydrocholesterol :- ppn_v_Septdehydrocholesterol.
ppn_v_Squaline, npn_v_Squaline.
npn_v_Squaline :- npn_v_Squaline.
ppn_v_Squaline :- ppn_v_Squaline.
ppn_v_mSREBP, npn_v_mSREBP.
npn_v_mSREBP :- npn_v_mSREBP.
ppn_v_mSREBP :- ppn_v_mSREBP.
ppn_v_pSREBP, npn_v_pSREBP.
npn_v_pSREBP :- npn_v_pSREBP.
ppn_v_pSREBP :- ppn_v_pSREBP.
ppp_v_Acetoacetyl_CoA, npp_v_Acetoacetyl_CoA.
npp_v_Acetoacetyl_CoA :- ppn_v_Acetoacetyl_CoA, npp_v_Acetoacetyl_CoA.
ppp_v_Acetoacetyl_CoA :- npn_v_Acetoacetyl_CoA.
ppp_v_Acetoacetyl_CoA :- ppp_v_Acetoacetyl_CoA.
ppp_v_Acetyl_CoA_acetyltransferase_RNA, npp_v_Acetyl_CoA_acetyltransferase_RNA.
npp_v_Acetyl_CoA_acetyltransferase_RNA :- ppn_v_Acetyl_CoA_acetyltransferase_RNA, npp_v_Acetyl_CoA_acetyltransferase_RNA.
ppp_v_Acetyl_CoA_acetyltransferase_RNA :- npn_v_Acetyl_CoA_acetyltransferase_RNA.
ppp_v_Acetyl_CoA_acetyltransferase_RNA :- ppp_v_Acetyl_CoA_acetyltransferase_RNA.
ppp_v_Cholesterol, npp_v_Cholesterol.
npp_v_Cholesterol :- ppn_v_Cholesterol, npp_v_Cholesterol.
ppp_v_Cholesterol :- npn_v_Cholesterol.
ppp_v_Cholesterol :- ppp_v_Cholesterol.
ppp_v_Cyp51, npp_v_Cyp51.
npp_v_Cyp51 :- ppn_v_Cyp51, npp_v_Cyp51.
ppp_v_Cyp51 :- npn_v_Cyp51.
ppp_v_Cyp51 :- ppp_v_Cyp51.
ppp_v_Cyp51_RNA, npp_v_Cyp51_RNA.
npp_v_Cyp51_RNA :- ppn_v_Cyp51_RNA, npp_v_Cyp51_RNA.
ppp_v_Cyp51_RNA :- npn_v_Cyp51_RNA.
ppp_v_Cyp51_RNA :- ppp_v_Cyp51_RNA.
ppp_v_Cyp51_gene, npp_v_Cyp51_gene.
npp_v_Cyp51_gene :- ppn_v_Cyp51_gene, npp_v_Cyp51_gene.
ppp_v_Cyp51_gene :- npn_v_Cyp51_gene.
ppp_v_Cyp51_gene :- ppp_v_Cyp51_gene.
ppp_v_Desmosterol, npp_v_Desmosterol.
npp_v_Desmosterol :- ppn_v_Desmosterol, npp_v_Desmosterol.
ppp_v_Desmosterol :- npn_v_Desmosterol.
ppp_v_Desmosterol :- ppp_v_Desmosterol.
ppp_v_Dimethyl_allyl_pyrophosphate, npp_v_Dimethyl_allyl_pyrophosphate.
npp_v_Dimethyl_allyl_pyrophosphate :- ppn_v_Dimethyl_allyl_pyrophosphate, npp_v_Dimethyl_allyl_pyrophosphate.
ppp_v_Dimethyl_allyl_pyrophosphate :- npn_v_Dimethyl_allyl_pyrophosphate.
ppp_v_Dimethyl_allyl_pyrophosphate :- ppp_v_Dimethyl_allyl_pyrophosphate.
ppp_v_FPP_Synthase, npp_v_FPP_Synthase.
npp_v_FPP_Synthase :- ppn_v_FPP_Synthase, npp_v_FPP_Synthase.
ppp_v_FPP_Synthase :- npn_v_FPP_Synthase.
ppp_v_FPP_Synthase :- ppp_v_FPP_Synthase.
ppp_v_FPP_Synthase_RNA, npp_v_FPP_Synthase_RNA.
npp_v_FPP_Synthase_RNA :- ppn_v_FPP_Synthase_RNA, npp_v_FPP_Synthase_RNA.
ppp_v_FPP_Synthase_RNA :- npn_v_FPP_Synthase_RNA.
ppp_v_FPP_Synthase_RNA :- ppp_v_FPP_Synthase_RNA.
ppp_v_FPP_Synthase_gene, npp_v_FPP_Synthase_gene.
npp_v_FPP_Synthase_gene :- ppn_v_FPP_Synthase_gene, npp_v_FPP_Synthase_gene.
ppp_v_FPP_Synthase_gene :- npn_v_FPP_Synthase_gene.
ppp_v_FPP_Synthase_gene :- ppp_v_FPP_Synthase_gene.
ppp_v_Farnesyl_pyrophosphate, npp_v_Farnesyl_pyrophosphate.
npp_v_Farnesyl_pyrophosphate :- ppn_v_Farnesyl_pyrophosphate, npp_v_Farnesyl_pyrophosphate.
ppp_v_Farnesyl_pyrophosphate :- npn_v_Farnesyl_pyrophosphate.
ppp_v_Farnesyl_pyrophosphate :- ppp_v_Farnesyl_pyrophosphate.
ppp_v_Geranyl_pyrophosphate, npp_v_Geranyl_pyrophosphate.
npp_v_Geranyl_pyrophosphate :- ppn_v_Geranyl_pyrophosphate, npp_v_Geranyl_pyrophosphate.
ppp_v_Geranyl_pyrophosphate :- npn_v_Geranyl_pyrophosphate.
ppp_v_Geranyl_pyrophosphate :- ppp_v_Geranyl_pyrophosphate.
ppp_v_HMG_CoA, npp_v_HMG_CoA.
npp_v_HMG_CoA :- ppn_v_HMG_CoA, npp_v_HMG_CoA.
ppp_v_HMG_CoA :- npn_v_HMG_CoA.
ppp_v_HMG_CoA :- ppp_v_HMG_CoA.
ppp_v_HMG_CoA_Reductase, npp_v_HMG_CoA_Reductase.
npp_v_HMG_CoA_Reductase :- ppn_v_HMG_CoA_Reductase, npp_v_HMG_CoA_Reductase.
ppp_v_HMG_CoA_Reductase :- npn_v_HMG_CoA_Reductase.
ppp_v_HMG_CoA_Reductase :- ppp_v_HMG_CoA_Reductase.
ppp_v_HMG_CoA_Reductase_RNA, npp_v_HMG_CoA_Reductase_RNA.
npp_v_HMG_CoA_Reductase_RNA :- ppn_v_HMG_CoA_Reductase_RNA, npp_v_HMG_CoA_Reductase_RNA.
ppp_v_HMG_CoA_Reductase_RNA :- npn_v_HMG_CoA_Reductase_RNA.
ppp_v_HMG_CoA_Reductase_RNA :- ppp_v_HMG_CoA_Reductase_RNA.
ppp_v_HMG_CoA_Reductase_gene, npp_v_HMG_CoA_Reductase_gene.
npp_v_HMG_CoA_Reductase_gene :- ppn_v_HMG_CoA_Reductase_gene, npp_v_HMG_CoA_Reductase_gene.
ppp_v_HMG_CoA_Reductase_gene :- npn_v_HMG_CoA_Reductase_gene.
ppp_v_HMG_CoA_Reductase_gene :- ppp_v_HMG_CoA_Reductase_gene.
ppp_v_HMG_CoA_Synthase, npp_v_HMG_CoA_Synthase.
npp_v_HMG_CoA_Synthase :- ppn_v_HMG_CoA_Synthase, npp_v_HMG_CoA_Synthase.
ppp_v_HMG_CoA_Synthase :- npn_v_HMG_CoA_Synthase.
ppp_v_HMG_CoA_Synthase :- ppp_v_HMG_CoA_Synthase.
ppp_v_HMG_CoA_Synthase_RNA, npp_v_HMG_CoA_Synthase_RNA.
npp_v_HMG_CoA_Synthase_RNA :- ppn_v_HMG_CoA_Synthase_RNA, npp_v_HMG_CoA_Synthase_RNA.
ppp_v_HMG_CoA_Synthase_RNA :- npn_v_HMG_CoA_Synthase_RNA.
ppp_v_HMG_CoA_Synthase_RNA :- ppp_v_HMG_CoA_Synthase_RNA.
ppp_v_HMG_CoA_Synthase_gene, npp_v_HMG_CoA_Synthase_gene.
npp_v_HMG_CoA_Synthase_gene :- ppn_v_HMG_CoA_Synthase_gene, npp_v_HMG_CoA_Synthase_gene.
ppp_v_HMG_CoA_Synthase_gene :- npn_v_HMG_CoA_Synthase_gene.
ppp_v_HMG_CoA_Synthase_gene :- ppp_v_HMG_CoA_Synthase_gene.
ppp_v_Insig_SREBP_SCAP, npp_v_Insig_SREBP_SCAP.
npp_v_Insig_SREBP_SCAP :- ppn_v_Insig_SREBP_SCAP, npp_v_Insig_SREBP_SCAP.
ppp_v_Insig_SREBP_SCAP :- npn_v_Insig_SREBP_SCAP.
ppp_v_Insig_SREBP_SCAP :- ppp_v_Insig_SREBP_SCAP.
ppp_v_Isopentenyl_pyrophosphate, npp_v_Isopentenyl_pyrophosphate.
npp_v_Isopentenyl_pyrophosphate :- ppn_v_Isopentenyl_pyrophosphate, npp_v_Isopentenyl_pyrophosphate.
ppp_v_Isopentenyl_pyrophosphate :- npn_v_Isopentenyl_pyrophosphate.
ppp_v_Isopentenyl_pyrophosphate :- ppp_v_Isopentenyl_pyrophosphate.
ppp_v_Lanosterol, npp_v_Lanosterol.
npp_v_Lanosterol :- ppn_v_Lanosterol, npp_v_Lanosterol.
ppp_v_Lanosterol :- npn_v_Lanosterol.
ppp_v_Lanosterol :- ppp_v_Lanosterol.
ppp_v_Mevalonic_Acid, npp_v_Mevalonic_Acid.
npp_v_Mevalonic_Acid :- ppn_v_Mevalonic_Acid, npp_v_Mevalonic_Acid.
ppp_v_Mevalonic_Acid :- npn_v_Mevalonic_Acid.
ppp_v_Mevalonic_Acid :- ppp_v_Mevalonic_Acid.
ppp_v_Mevalonyl_pyrophosphate, npp_v_Mevalonyl_pyrophosphate.
npp_v_Mevalonyl_pyrophosphate :- ppn_v_Mevalonyl_pyrophosphate, npp_v_Mevalonyl_pyrophosphate.
ppp_v_Mevalonyl_pyrophosphate :- npn_v_Mevalonyl_pyrophosphate.
ppp_v_Mevalonyl_pyrophosphate :- ppp_v_Mevalonyl_pyrophosphate.
ppp_v_Septdehydrocholesterol, npp_v_Septdehydrocholesterol.
npp_v_Septdehydrocholesterol :- ppn_v_Septdehydrocholesterol, npp_v_Septdehydrocholesterol.
ppp_v_Septdehydrocholesterol :- npn_v_Septdehydrocholesterol.
ppp_v_Septdehydrocholesterol :- ppp_v_Septdehydrocholesterol.
ppp_v_Squaline, npp_v_Squaline.
npp_v_Squaline :- ppn_v_Squaline, npp_v_Squaline.
ppp_v_Squaline :- npn_v_Squaline.
ppp_v_Squaline :- ppp_v_Squaline.
ppp_v_mSREBP, npp_v_mSREBP.
npp_v_mSREBP :- ppn_v_mSREBP, npp_v_mSREBP.
ppp_v_mSREBP :- npn_v_mSREBP.
ppp_v_mSREBP :- ppp_v_mSREBP.
ppp_v_pSREBP, npp_v_pSREBP.
npp_v_pSREBP :- ppn_v_pSREBP, npp_v_pSREBP.
ppp_v_pSREBP :- npn_v_pSREBP.
ppp_v_pSREBP :- ppp_v_pSREBP.
ppp_v_Acetoacetyl_CoA :- npn_v_Acetoacetyl_CoA.
ppp_v_Acetyl_CoA_acetyltransferase_RNA :- npn_v_Acetyl_CoA_acetyltransferase_RNA.
ppp_v_Cholesterol :- npn_v_Cholesterol.
ppp_v_Cyp51 :- npn_v_Cyp51.
ppp_v_Cyp51_RNA :- npn_v_Cyp51_RNA.
ppp_v_Cyp51_gene :- npn_v_Cyp51_gene.
ppp_v_Desmosterol :- npn_v_Desmosterol.
ppp_v_Dimethyl_allyl_pyrophosphate :- npn_v_Dimethyl_allyl_pyrophosphate.
ppp_v_FPP_Synthase :- npn_v_FPP_Synthase.
ppp_v_FPP_Synthase_RNA :- npn_v_FPP_Synthase_RNA.
ppp_v_FPP_Synthase_gene :- npn_v_FPP_Synthase_gene.
ppp_v_Farnesyl_pyrophosphate :- npn_v_Farnesyl_pyrophosphate.
ppp_v_Geranyl_pyrophosphate :- npn_v_Geranyl_pyrophosphate.
ppp_v_HMG_CoA :- npn_v_HMG_CoA.
ppp_v_HMG_CoA_Reductase :- npn_v_HMG_CoA_Reductase.
ppp_v_HMG_CoA_Reductase_RNA :- npn_v_HMG_CoA_Reductase_RNA.
ppp_v_HMG_CoA_Reductase_gene :- npn_v_HMG_CoA_Reductase_gene.
ppp_v_HMG_CoA_Synthase :- npn_v_HMG_CoA_Synthase.
ppp_v_HMG_CoA_Synthase_RNA :- npn_v_HMG_CoA_Synthase_RNA.
ppp_v_HMG_CoA_Synthase_gene :- npn_v_HMG_CoA_Synthase_gene.
ppp_v_Insig_SREBP_SCAP :- npn_v_Insig_SREBP_SCAP.
ppp_v_Isopentenyl_pyrophosphate :- npn_v_Isopentenyl_pyrophosphate.
ppp_v_Lanosterol :- npn_v_Lanosterol.
ppp_v_Mevalonic_Acid :- npn_v_Mevalonic_Acid.
ppp_v_Mevalonyl_pyrophosphate :- npn_v_Mevalonyl_pyrophosphate.
ppp_v_Septdehydrocholesterol :- npn_v_Septdehydrocholesterol.
ppp_v_Squaline :- npn_v_Squaline.
ppp_v_mSREBP :- npn_v_mSREBP.
ppp_v_pSREBP :- npn_v_pSREBP.
:- pv_Acetyl_CoA_acetyltransferase.
:- pv_Acetyl_CoA_acetyltransferase_gene.
:- pv_SREBP_SCAP.
#project ppn_v_Acetoacetyl_CoA.
#project npn_v_Acetoacetyl_CoA.
#show ppn_v_Acetoacetyl_CoA/0.
#show npn_v_Acetoacetyl_CoA/0.
#project ppn_v_Acetyl_CoA_acetyltransferase_RNA.
#project npn_v_Acetyl_CoA_acetyltransferase_RNA.
#show ppn_v_Acetyl_CoA_acetyltransferase_RNA/0.
#show npn_v_Acetyl_CoA_acetyltransferase_RNA/0.
#project ppn_v_Cholesterol.
#project npn_v_Cholesterol.
#show ppn_v_Cholesterol/0.
#show npn_v_Cholesterol/0.
#project ppn_v_Cyp51.
#project npn_v_Cyp51.
#show ppn_v_Cyp51/0.
#show npn_v_Cyp51/0.
#project ppn_v_Cyp51_RNA.
#project npn_v_Cyp51_RNA.
#show ppn_v_Cyp51_RNA/0.
#show npn_v_Cyp51_RNA/0.
#project ppn_v_Cyp51_gene.
#project npn_v_Cyp51_gene.
#show ppn_v_Cyp51_gene/0.
#show npn_v_Cyp51_gene/0.
#project ppn_v_Desmosterol.
#project npn_v_Desmosterol.
#show ppn_v_Desmosterol/0.
#show npn_v_Desmosterol/0.
#project ppn_v_Dimethyl_allyl_pyrophosphate.
#project npn_v_Dimethyl_allyl_pyrophosphate.
#show ppn_v_Dimethyl_allyl_pyrophosphate/0.
#show npn_v_Dimethyl_allyl_pyrophosphate/0.
#project ppn_v_FPP_Synthase.
#project npn_v_FPP_Synthase.
#show ppn_v_FPP_Synthase/0.
#show npn_v_FPP_Synthase/0.
#project ppn_v_FPP_Synthase_RNA.
#project npn_v_FPP_Synthase_RNA.
#show ppn_v_FPP_Synthase_RNA/0.
#show npn_v_FPP_Synthase_RNA/0.
#project ppn_v_FPP_Synthase_gene.
#project npn_v_FPP_Synthase_gene.
#show ppn_v_FPP_Synthase_gene/0.
#show npn_v_FPP_Synthase_gene/0.
#project ppn_v_Farnesyl_pyrophosphate.
#project npn_v_Farnesyl_pyrophosphate.
#show ppn_v_Farnesyl_pyrophosphate/0.
#show npn_v_Farnesyl_pyrophosphate/0.
#project ppn_v_Geranyl_pyrophosphate.
#project npn_v_Geranyl_pyrophosphate.
#show ppn_v_Geranyl_pyrophosphate/0.
#show npn_v_Geranyl_pyrophosphate/0.
#project ppn_v_HMG_CoA.
#project npn_v_HMG_CoA.
#show ppn_v_HMG_CoA/0.
#show npn_v_HMG_CoA/0.
#project ppn_v_HMG_CoA_Reductase.
#project npn_v_HMG_CoA_Reductase.
#show ppn_v_HMG_CoA_Reductase/0.
#show npn_v_HMG_CoA_Reductase/0.
#project ppn_v_HMG_CoA_Reductase_RNA.
#project npn_v_HMG_CoA_Reductase_RNA.
#show ppn_v_HMG_CoA_Reductase_RNA/0.
#show npn_v_HMG_CoA_Reductase_RNA/0.
#project ppn_v_HMG_CoA_Reductase_gene.
#project npn_v_HMG_CoA_Reductase_gene.
#show ppn_v_HMG_CoA_Reductase_gene/0.
#show npn_v_HMG_CoA_Reductase_gene/0.
#project ppn_v_HMG_CoA_Synthase.
#project npn_v_HMG_CoA_Synthase.
#show ppn_v_HMG_CoA_Synthase/0.
#show npn_v_HMG_CoA_Synthase/0.
#project ppn_v_HMG_CoA_Synthase_RNA.
#project npn_v_HMG_CoA_Synthase_RNA.
#show ppn_v_HMG_CoA_Synthase_RNA/0.
#show npn_v_HMG_CoA_Synthase_RNA/0.
#project ppn_v_HMG_CoA_Synthase_gene.
#project npn_v_HMG_CoA_Synthase_gene.
#show ppn_v_HMG_CoA_Synthase_gene/0.
#show npn_v_HMG_CoA_Synthase_gene/0.
#project ppn_v_Insig_SREBP_SCAP.
#project npn_v_Insig_SREBP_SCAP.
#show ppn_v_Insig_SREBP_SCAP/0.
#show npn_v_Insig_SREBP_SCAP/0.
#project ppn_v_Isopentenyl_pyrophosphate.
#project npn_v_Isopentenyl_pyrophosphate.
#show ppn_v_Isopentenyl_pyrophosphate/0.
#show npn_v_Isopentenyl_pyrophosphate/0.
#project ppn_v_Lanosterol.
#project npn_v_Lanosterol.
#show ppn_v_Lanosterol/0.
#show npn_v_Lanosterol/0.
#project ppn_v_Mevalonic_Acid.
#project npn_v_Mevalonic_Acid.
#show ppn_v_Mevalonic_Acid/0.
#show npn_v_Mevalonic_Acid/0.
#project ppn_v_Mevalonyl_pyrophosphate.
#project npn_v_Mevalonyl_pyrophosphate.
#show ppn_v_Mevalonyl_pyrophosphate/0.
#show npn_v_Mevalonyl_pyrophosphate/0.
#project ppn_v_Septdehydrocholesterol.
#project npn_v_Septdehydrocholesterol.
#show ppn_v_Septdehydrocholesterol/0.
#show npn_v_Septdehydrocholesterol/0.
#project ppn_v_Squaline.
#project npn_v_Squaline.
#show ppn_v_Squaline/0.
#show npn_v_Squaline/0.
#project ppn_v_mSREBP.
#project npn_v_mSREBP.
#show ppn_v_mSREBP/0.
#show npn_v_mSREBP/0.
#project ppn_v_pSREBP.
#project npn_v_pSREBP.
#show ppn_v_pSREBP/0.
#show npn_v_pSREBP/0.
#project ppp_v_Acetoacetyl_CoA.
#project npp_v_Acetoacetyl_CoA.
#show ppp_v_Acetoacetyl_CoA/0.
#show npp_v_Acetoacetyl_CoA/0.
#project ppp_v_Acetyl_CoA_acetyltransferase_RNA.
#project npp_v_Acetyl_CoA_acetyltransferase_RNA.
#show ppp_v_Acetyl_CoA_acetyltransferase_RNA/0.
#show npp_v_Acetyl_CoA_acetyltransferase_RNA/0.
#project ppp_v_Cholesterol.
#project npp_v_Cholesterol.
#show ppp_v_Cholesterol/0.
#show npp_v_Cholesterol/0.
#project ppp_v_Cyp51.
#project npp_v_Cyp51.
#show ppp_v_Cyp51/0.
#show npp_v_Cyp51/0.
#project ppp_v_Cyp51_RNA.
#project npp_v_Cyp51_RNA.
#show ppp_v_Cyp51_RNA/0.
#show npp_v_Cyp51_RNA/0.
#project ppp_v_Cyp51_gene.
#project npp_v_Cyp51_gene.
#show ppp_v_Cyp51_gene/0.
#show npp_v_Cyp51_gene/0.
#project ppp_v_Desmosterol.
#project npp_v_Desmosterol.
#show ppp_v_Desmosterol/0.
#show npp_v_Desmosterol/0.
#project ppp_v_Dimethyl_allyl_pyrophosphate.
#project npp_v_Dimethyl_allyl_pyrophosphate.
#show ppp_v_Dimethyl_allyl_pyrophosphate/0.
#show npp_v_Dimethyl_allyl_pyrophosphate/0.
#project ppp_v_FPP_Synthase.
#project npp_v_FPP_Synthase.
#show ppp_v_FPP_Synthase/0.
#show npp_v_FPP_Synthase/0.
#project ppp_v_FPP_Synthase_RNA.
#project npp_v_FPP_Synthase_RNA.
#show ppp_v_FPP_Synthase_RNA/0.
#show npp_v_FPP_Synthase_RNA/0.
#project ppp_v_FPP_Synthase_gene.
#project npp_v_FPP_Synthase_gene.
#show ppp_v_FPP_Synthase_gene/0.
#show npp_v_FPP_Synthase_gene/0.
#project ppp_v_Farnesyl_pyrophosphate.
#project npp_v_Farnesyl_pyrophosphate.
#show ppp_v_Farnesyl_pyrophosphate/0.
#show npp_v_Farnesyl_pyrophosphate/0.
#project ppp_v_Geranyl_pyrophosphate.
#project npp_v_Geranyl_pyrophosphate.
#show ppp_v_Geranyl_pyrophosphate/0.
#show npp_v_Geranyl_pyrophosphate/0.
#project ppp_v_HMG_CoA.
#project npp_v_HMG_CoA.
#show ppp_v_HMG_CoA/0.
#show npp_v_HMG_CoA/0.
#project ppp_v_HMG_CoA_Reductase.
#project npp_v_HMG_CoA_Reductase.
#show ppp_v_HMG_CoA_Reductase/0.
#show npp_v_HMG_CoA_Reductase/0.
#project ppp_v_HMG_CoA_Reductase_RNA.
#project npp_v_HMG_CoA_Reductase_RNA.
#show ppp_v_HMG_CoA_Reductase_RNA/0.
#show npp_v_HMG_CoA_Reductase_RNA/0.
#project ppp_v_HMG_CoA_Reductase_gene.
#project npp_v_HMG_CoA_Reductase_gene.
#show ppp_v_HMG_CoA_Reductase_gene/0.
#show npp_v_HMG_CoA_Reductase_gene/0.
#project ppp_v_HMG_CoA_Synthase.
#project npp_v_HMG_CoA_Synthase.
#show ppp_v_HMG_CoA_Synthase/0.
#show npp_v_HMG_CoA_Synthase/0.
#project ppp_v_HMG_CoA_Synthase_RNA.
#project npp_v_HMG_CoA_Synthase_RNA.
#show ppp_v_HMG_CoA_Synthase_RNA/0.
#show npp_v_HMG_CoA_Synthase_RNA/0.
#project ppp_v_HMG_CoA_Synthase_gene.
#project npp_v_HMG_CoA_Synthase_gene.
#show ppp_v_HMG_CoA_Synthase_gene/0.
#show npp_v_HMG_CoA_Synthase_gene/0.
#project ppp_v_Insig_SREBP_SCAP.
#project npp_v_Insig_SREBP_SCAP.
#show ppp_v_Insig_SREBP_SCAP/0.
#show npp_v_Insig_SREBP_SCAP/0.
#project ppp_v_Isopentenyl_pyrophosphate.
#project npp_v_Isopentenyl_pyrophosphate.
#show ppp_v_Isopentenyl_pyrophosphate/0.
#show npp_v_Isopentenyl_pyrophosphate/0.
#project ppp_v_Lanosterol.
#project npp_v_Lanosterol.
#show ppp_v_Lanosterol/0.
#show npp_v_Lanosterol/0.
#project ppp_v_Mevalonic_Acid.
#project npp_v_Mevalonic_Acid.
#show ppp_v_Mevalonic_Acid/0.
#show npp_v_Mevalonic_Acid/0.
#project ppp_v_Mevalonyl_pyrophosphate.
#project npp_v_Mevalonyl_pyrophosphate.
#show ppp_v_Mevalonyl_pyrophosphate/0.
#show npp_v_Mevalonyl_pyrophosphate/0.
#project ppp_v_Septdehydrocholesterol.
#project npp_v_Septdehydrocholesterol.
#show ppp_v_Septdehydrocholesterol/0.
#show npp_v_Septdehydrocholesterol/0.
#project ppp_v_Squaline.
#project npp_v_Squaline.
#show ppp_v_Squaline/0.
#show npp_v_Squaline/0.
#project ppp_v_mSREBP.
#project npp_v_mSREBP.
#show ppp_v_mSREBP/0.
#show npp_v_mSREBP/0.
#project ppp_v_pSREBP.
#project npp_v_pSREBP.
#show ppp_v_pSREBP/0.
#show npp_v_pSREBP/0.