0.5::ppn_v_Apoptosis.
0.5::npn_v_Apoptosis.
0.5::ppn_v_Differentiation.
0.5::npn_v_Differentiation.
0.5::ppn_v_Proliferation.
0.5::npn_v_Proliferation.
0.5::ppn_v_akt.
0.5::npn_v_akt.
0.5::ppn_v_arf.
0.5::npn_v_arf.
0.5::ppn_v_bcl2.
0.5::npn_v_bcl2.
0.5::ppn_v_ccnd1.
0.5::npn_v_ccnd1.
0.5::ppn_v_cebpa.
0.5::npn_v_cebpa.
0.5::ppn_v_etv6.
0.5::npn_v_etv6.
0.5::ppn_v_fbxw7.
0.5::npn_v_fbxw7.
0.5::ppn_v_gsk3b.
0.5::npn_v_gsk3b.
0.5::ppn_v_hoxa9.
0.5::npn_v_hoxa9.
0.5::ppn_v_myc.
0.5::npn_v_myc.
0.5::ppn_v_sox4.
0.5::npn_v_sox4.
0.5::ppn_v_stat5a.
0.5::npn_v_stat5a.
0.5::ppp_v_Apoptosis.
0.5::npp_v_Apoptosis.
0.5::ppp_v_Differentiation.
0.5::npp_v_Differentiation.
0.5::ppp_v_Proliferation.
0.5::npp_v_Proliferation.
0.5::ppp_v_akt.
0.5::npp_v_akt.
0.5::ppp_v_arf.
0.5::npp_v_arf.
0.5::ppp_v_bcl2.
0.5::npp_v_bcl2.
0.5::ppp_v_ccnd1.
0.5::npp_v_ccnd1.
0.5::ppp_v_cebpa.
0.5::npp_v_cebpa.
0.5::ppp_v_etv6.
0.5::npp_v_etv6.
0.5::ppp_v_fbxw7.
0.5::npp_v_fbxw7.
0.5::ppp_v_gsk3b.
0.5::npp_v_gsk3b.
0.5::ppp_v_hoxa9.
0.5::npp_v_hoxa9.
0.5::ppp_v_myc.
0.5::npp_v_myc.
0.5::ppp_v_sox4.
0.5::npp_v_sox4.
0.5::ppp_v_stat5a.
0.5::npp_v_stat5a.
pv_Apoptosis, nv_Apoptosis.
aux_0_0 :- npp_v_Apoptosis.
aux_0_0 :- pv_bcl2, nv_tp53.
nv_Apoptosis :- ppn_v_Apoptosis, aux_0_0.
pv_Apoptosis :- npn_v_Apoptosis.
aux_0_1 :- nv_bcl2.
aux_0_1 :- pv_tp53.
pv_Apoptosis :- ppp_v_Apoptosis, aux_0_1.
pv_Differentiation, nv_Differentiation.
aux_0_2 :- npp_v_Differentiation.
aux_0_3 :- nv_cebpa.
aux_0_3 :- nv_etv6.
aux_0_2 :- pv_meis1, aux_0_3.
nv_Differentiation :- ppn_v_Differentiation, aux_0_2.
pv_Differentiation :- npn_v_Differentiation.
aux_0_4 :- nv_meis1.
aux_0_4 :- pv_cebpa, pv_etv6.
pv_Differentiation :- ppp_v_Differentiation, aux_0_4.
pv_Proliferation, nv_Proliferation.
aux_0_5 :- npp_v_Proliferation.
aux_0_5 :- nv_meis1.
aux_0_5 :- nv_myc.
aux_0_5 :- nv_ccnd1.
aux_0_5 :- nv_sox4.
aux_0_5 :- nv_stat5a.
nv_Proliferation :- ppn_v_Proliferation, aux_0_5.
pv_Proliferation :- npn_v_Proliferation.
pv_Proliferation :- ppp_v_Proliferation, pv_meis1, pv_myc, pv_ccnd1, pv_sox4, pv_stat5a.
pv_akt, nv_akt.
aux_0_6 :- npp_v_akt.
aux_0_6 :- nv_flt3.
nv_akt :- ppn_v_akt, aux_0_6.
pv_akt :- npn_v_akt.
pv_akt :- ppp_v_akt, pv_flt3.
pv_arf, nv_arf.
aux_0_7 :- npp_v_arf.
aux_0_7 :- nv_npm1.
nv_arf :- ppn_v_arf, aux_0_7.
pv_arf :- npn_v_arf.
pv_arf :- ppp_v_arf, pv_npm1.
pv_bcl2, nv_bcl2.
aux_0_8 :- npp_v_bcl2.
aux_0_8 :- nv_erk, pv_tp53.
nv_bcl2 :- ppn_v_bcl2, aux_0_8.
pv_bcl2 :- npn_v_bcl2.
aux_0_9 :- pv_erk.
aux_0_9 :- nv_tp53.
pv_bcl2 :- ppp_v_bcl2, aux_0_9.
pv_ccnd1, nv_ccnd1.
aux_0_10 :- npp_v_ccnd1.
aux_0_10 :- pv_dnmt3a, pv_gsk3b.
nv_ccnd1 :- ppn_v_ccnd1, aux_0_10.
pv_ccnd1 :- npn_v_ccnd1.
aux_0_11 :- nv_dnmt3a.
aux_0_11 :- nv_gsk3b.
pv_ccnd1 :- ppp_v_ccnd1, aux_0_11.
pv_cebpa, nv_cebpa.
aux_0_12 :- pv_flt3.
aux_0_12 :- npp_v_cebpa.
nv_cebpa :- ppn_v_cebpa, aux_0_12.
pv_cebpa :- npn_v_cebpa.
pv_cebpa :- nv_flt3, ppp_v_cebpa.
pv_dnmt3a, nv_dnmt3a.
nv_dnmt3a :- nv_dnmt3a.
pv_dnmt3a :- pv_dnmt3a.
pv_erk, nv_erk.
nv_erk :- nv_flt3.
pv_erk :- pv_flt3.
pv_etv6, nv_etv6.
aux_0_13 :- pv_erk.
aux_0_13 :- npp_v_etv6.
nv_etv6 :- ppn_v_etv6, aux_0_13.
pv_etv6 :- npn_v_etv6.
pv_etv6 :- nv_erk, ppp_v_etv6.
pv_fbxw7, nv_fbxw7.
aux_0_14 :- nv_npm1.
aux_0_14 :- npp_v_fbxw7.
nv_fbxw7 :- ppn_v_fbxw7, aux_0_14.
pv_fbxw7 :- npn_v_fbxw7.
pv_fbxw7 :- pv_npm1, ppp_v_fbxw7.
pv_flt3, nv_flt3.
nv_flt3 :- nv_flt3.
pv_flt3 :- pv_flt3.
pv_gsk3b, nv_gsk3b.
aux_0_15 :- pv_akt.
aux_0_15 :- npp_v_gsk3b.
nv_gsk3b :- ppn_v_gsk3b, aux_0_15.
pv_gsk3b :- npn_v_gsk3b.
pv_gsk3b :- nv_akt, ppp_v_gsk3b.
pv_hoxa9, nv_hoxa9.
aux_0_16 :- pv_npm1.
aux_0_16 :- npp_v_hoxa9.
nv_hoxa9 :- ppn_v_hoxa9, aux_0_16.
pv_hoxa9 :- npn_v_hoxa9.
pv_hoxa9 :- nv_npm1, ppp_v_hoxa9.
pv_meis1, nv_meis1.
nv_meis1 :- pv_dnmt3a.
nv_meis1 :- nv_hoxa9.
pv_meis1 :- nv_dnmt3a, pv_hoxa9.
pv_myc, nv_myc.
aux_0_17 :- npp_v_myc.
aux_0_18 :- pv_gsk3b.
aux_0_18 :- pv_fbxw7.
aux_0_17 :- nv_erk, aux_0_18.
nv_myc :- ppn_v_myc, aux_0_17.
pv_myc :- npn_v_myc.
aux_0_19 :- pv_erk.
aux_0_19 :- nv_gsk3b, nv_fbxw7.
pv_myc :- ppp_v_myc, aux_0_19.
pv_npm1, nv_npm1.
nv_npm1 :- nv_npm1.
pv_npm1 :- pv_npm1.
pv_sox4, nv_sox4.
aux_0_20 :- pv_cebpa.
aux_0_20 :- npp_v_sox4.
nv_sox4 :- ppn_v_sox4, aux_0_20.
pv_sox4 :- npn_v_sox4.
pv_sox4 :- nv_cebpa, ppp_v_sox4.
pv_stat5a, nv_stat5a.
aux_0_21 :- nv_flt3.
aux_0_21 :- npp_v_stat5a.
nv_stat5a :- ppn_v_stat5a, aux_0_21.
pv_stat5a :- npn_v_stat5a.
pv_stat5a :- pv_flt3, ppp_v_stat5a.
pv_tp53, nv_tp53.
nv_tp53 :- nv_arf.
pv_tp53 :- pv_arf.
ppn_v_Apoptosis, npn_v_Apoptosis.
npn_v_Apoptosis :- npn_v_Apoptosis.
ppn_v_Apoptosis :- ppn_v_Apoptosis.
ppn_v_Differentiation, npn_v_Differentiation.
npn_v_Differentiation :- npn_v_Differentiation.
ppn_v_Differentiation :- ppn_v_Differentiation.
ppn_v_Proliferation, npn_v_Proliferation.
npn_v_Proliferation :- npn_v_Proliferation.
ppn_v_Proliferation :- ppn_v_Proliferation.
ppn_v_akt, npn_v_akt.
npn_v_akt :- npn_v_akt.
ppn_v_akt :- ppn_v_akt.
ppn_v_arf, npn_v_arf.
npn_v_arf :- npn_v_arf.
ppn_v_arf :- ppn_v_arf.
ppn_v_bcl2, npn_v_bcl2.
npn_v_bcl2 :- npn_v_bcl2.
ppn_v_bcl2 :- ppn_v_bcl2.
ppn_v_ccnd1, npn_v_ccnd1.
npn_v_ccnd1 :- npn_v_ccnd1.
ppn_v_ccnd1 :- ppn_v_ccnd1.
ppn_v_cebpa, npn_v_cebpa.
npn_v_cebpa :- npn_v_cebpa.
ppn_v_cebpa :- ppn_v_cebpa.
ppn_v_etv6, npn_v_etv6.
npn_v_etv6 :- npn_v_etv6.
ppn_v_etv6 :- ppn_v_etv6.
ppn_v_fbxw7, npn_v_fbxw7.
npn_v_fbxw7 :- npn_v_fbxw7.
ppn_v_fbxw7 :- ppn_v_fbxw7.
ppn_v_gsk3b, npn_v_gsk3b.
npn_v_gsk3b :- npn_v_gsk3b.
ppn_v_gsk3b :- ppn_v_gsk3b.
ppn_v_hoxa9, npn_v_hoxa9.
npn_v_hoxa9 :- npn_v_hoxa9.
ppn_v_hoxa9 :- ppn_v_hoxa9.
ppn_v_myc, npn_v_myc.
npn_v_myc :- npn_v_myc.
ppn_v_myc :- ppn_v_myc.
ppn_v_sox4, npn_v_sox4.
npn_v_sox4 :- npn_v_sox4.
ppn_v_sox4 :- ppn_v_sox4.
ppn_v_stat5a, npn_v_stat5a.
npn_v_stat5a :- npn_v_stat5a.
ppn_v_stat5a :- ppn_v_stat5a.
ppp_v_Apoptosis, npp_v_Apoptosis.
npp_v_Apoptosis :- ppn_v_Apoptosis, npp_v_Apoptosis.
ppp_v_Apoptosis :- npn_v_Apoptosis.
ppp_v_Apoptosis :- ppp_v_Apoptosis.
ppp_v_Differentiation, npp_v_Differentiation.
npp_v_Differentiation :- ppn_v_Differentiation, npp_v_Differentiation.
ppp_v_Differentiation :- npn_v_Differentiation.
ppp_v_Differentiation :- ppp_v_Differentiation.
ppp_v_Proliferation, npp_v_Proliferation.
npp_v_Proliferation :- ppn_v_Proliferation, npp_v_Proliferation.
ppp_v_Proliferation :- npn_v_Proliferation.
ppp_v_Proliferation :- ppp_v_Proliferation.
ppp_v_akt, npp_v_akt.
npp_v_akt :- ppn_v_akt, npp_v_akt.
ppp_v_akt :- npn_v_akt.
ppp_v_akt :- ppp_v_akt.
ppp_v_arf, npp_v_arf.
npp_v_arf :- ppn_v_arf, npp_v_arf.
ppp_v_arf :- npn_v_arf.
ppp_v_arf :- ppp_v_arf.
ppp_v_bcl2, npp_v_bcl2.
npp_v_bcl2 :- ppn_v_bcl2, npp_v_bcl2.
ppp_v_bcl2 :- npn_v_bcl2.
ppp_v_bcl2 :- ppp_v_bcl2.
ppp_v_ccnd1, npp_v_ccnd1.
npp_v_ccnd1 :- ppn_v_ccnd1, npp_v_ccnd1.
ppp_v_ccnd1 :- npn_v_ccnd1.
ppp_v_ccnd1 :- ppp_v_ccnd1.
ppp_v_cebpa, npp_v_cebpa.
npp_v_cebpa :- ppn_v_cebpa, npp_v_cebpa.
ppp_v_cebpa :- npn_v_cebpa.
ppp_v_cebpa :- ppp_v_cebpa.
ppp_v_etv6, npp_v_etv6.
npp_v_etv6 :- ppn_v_etv6, npp_v_etv6.
ppp_v_etv6 :- npn_v_etv6.
ppp_v_etv6 :- ppp_v_etv6.
ppp_v_fbxw7, npp_v_fbxw7.
npp_v_fbxw7 :- ppn_v_fbxw7, npp_v_fbxw7.
ppp_v_fbxw7 :- npn_v_fbxw7.
ppp_v_fbxw7 :- ppp_v_fbxw7.
ppp_v_gsk3b, npp_v_gsk3b.
npp_v_gsk3b :- ppn_v_gsk3b, npp_v_gsk3b.
ppp_v_gsk3b :- npn_v_gsk3b.
ppp_v_gsk3b :- ppp_v_gsk3b.
ppp_v_hoxa9, npp_v_hoxa9.
npp_v_hoxa9 :- ppn_v_hoxa9, npp_v_hoxa9.
ppp_v_hoxa9 :- npn_v_hoxa9.
ppp_v_hoxa9 :- ppp_v_hoxa9.
ppp_v_myc, npp_v_myc.
npp_v_myc :- ppn_v_myc, npp_v_myc.
ppp_v_myc :- npn_v_myc.
ppp_v_myc :- ppp_v_myc.
ppp_v_sox4, npp_v_sox4.
npp_v_sox4 :- ppn_v_sox4, npp_v_sox4.
ppp_v_sox4 :- npn_v_sox4.
ppp_v_sox4 :- ppp_v_sox4.
ppp_v_stat5a, npp_v_stat5a.
npp_v_stat5a :- ppn_v_stat5a, npp_v_stat5a.
ppp_v_stat5a :- npn_v_stat5a.
ppp_v_stat5a :- ppp_v_stat5a.
ppp_v_Apoptosis :- npn_v_Apoptosis.
ppp_v_Differentiation :- npn_v_Differentiation.
ppp_v_Proliferation :- npn_v_Proliferation.
ppp_v_akt :- npn_v_akt.
ppp_v_arf :- npn_v_arf.
ppp_v_bcl2 :- npn_v_bcl2.
ppp_v_ccnd1 :- npn_v_ccnd1.
ppp_v_cebpa :- npn_v_cebpa.
ppp_v_etv6 :- npn_v_etv6.
ppp_v_fbxw7 :- npn_v_fbxw7.
ppp_v_gsk3b :- npn_v_gsk3b.
ppp_v_hoxa9 :- npn_v_hoxa9.
ppp_v_myc :- npn_v_myc.
ppp_v_sox4 :- npn_v_sox4.
ppp_v_stat5a :- npn_v_stat5a.
