pv_CSF2Ra, nv_CSF2Ra.
aux_0_0 :- npp_v_CSF2Ra.
aux_0_0 :- nv_GM_CSF_e.
nv_CSF2Ra :- ppn_v_CSF2Ra, aux_0_0.
pv_CSF2Ra :- npn_v_CSF2Ra.
pv_CSF2Ra :- ppp_v_CSF2Ra, pv_GM_CSF_e.
pv_ERK, nv_ERK.
aux_0_1 :- nv_ERK.
aux_0_1 :- npp_v_ERK.
aux_0_1 :- nv_FcgR.
nv_ERK :- ppn_v_ERK, aux_0_1.
pv_ERK :- npn_v_ERK.
pv_ERK :- pv_ERK, ppp_v_ERK, pv_FcgR.
pv_FcgR, nv_FcgR.
aux_0_2 :- npp_v_FcgR.
aux_0_2 :- nv_IC_e, nv_LPS_e.
nv_FcgR :- ppn_v_FcgR, aux_0_2.
pv_FcgR :- npn_v_FcgR.
aux_0_3 :- pv_IC_e.
aux_0_3 :- pv_LPS_e.
pv_FcgR :- ppp_v_FcgR, aux_0_3.
pv_GM_CSF_e, nv_GM_CSF_e.
nv_GM_CSF_e :- nv_GM_CSF_e.
pv_GM_CSF_e :- pv_GM_CSF_e.
pv_IC_e, nv_IC_e.
nv_IC_e :- nv_IC_e.
pv_IC_e :- pv_IC_e.
pv_IFNb, nv_IFNb.
aux_0_4 :- nv_IRF3.
aux_0_4 :- npp_v_IFNb.
nv_IFNb :- ppn_v_IFNb, aux_0_4.
pv_IFNb :- npn_v_IFNb.
pv_IFNb :- pv_IRF3, ppp_v_IFNb.
pv_IFNgR, nv_IFNgR.
aux_0_5 :- nv_IFNb.
aux_0_5 :- npp_v_IFNgR.
aux_0_5 :- nv_IFNg_e.
nv_IFNgR :- ppn_v_IFNgR, aux_0_5.
pv_IFNgR :- npn_v_IFNgR.
pv_IFNgR :- pv_IFNb, ppp_v_IFNgR, pv_IFNg_e.
pv_IFNg_e, nv_IFNg_e.
nv_IFNg_e :- nv_IFNg_e.
pv_IFNg_e :- pv_IFNg_e.
pv_IL10R, nv_IL10R.
nv_IL10R :- nv_IL10_e.
nv_IL10R :- nv_IL10_out.
pv_IL10R :- pv_IL10_e, pv_IL10_out.
pv_IL10_e, nv_IL10_e.
nv_IL10_e :- nv_IL10_e.
pv_IL10_e :- pv_IL10_e.
pv_IL10_out, nv_IL10_out.
aux_0_6 :- nv_STAT3.
aux_0_6 :- nv_ERK.
aux_0_6 :- nv_STAT6.
aux_0_6 :- npp_v_IL10_out.
aux_0_6 :- nv_PPARg.
aux_0_6 :- nv_JMJD3.
nv_IL10_out :- ppn_v_IL10_out, aux_0_6.
pv_IL10_out :- npn_v_IL10_out.
pv_IL10_out :- pv_STAT3, pv_ERK, pv_STAT6, ppp_v_IL10_out, pv_PPARg, pv_JMJD3.
pv_IL12_out, nv_IL12_out.
aux_0_7 :- nv_STAT1.
aux_0_7 :- nv_STAT5.
aux_0_7 :- nv_NF_kB.
aux_0_7 :- npp_v_IL12_out.
nv_IL12_out :- ppn_v_IL12_out, aux_0_7.
pv_IL12_out :- npn_v_IL12_out.
pv_IL12_out :- pv_STAT1, pv_STAT5, pv_NF_kB, ppp_v_IL12_out.
pv_IL1R, nv_IL1R.
aux_0_8 :- nv_IL1b.
aux_0_8 :- npp_v_IL1R.
aux_0_8 :- nv_IL1b_e.
nv_IL1R :- ppn_v_IL1R, aux_0_8.
pv_IL1R :- npn_v_IL1R.
pv_IL1R :- pv_IL1b, ppp_v_IL1R, pv_IL1b_e.
pv_IL1b, nv_IL1b.
aux_0_9 :- nv_NF_kB.
aux_0_9 :- npp_v_IL1b.
nv_IL1b :- ppn_v_IL1b, aux_0_9.
pv_IL1b :- npn_v_IL1b.
pv_IL1b :- pv_NF_kB, ppp_v_IL1b.
pv_IL1b_e, nv_IL1b_e.
nv_IL1b_e :- nv_IL1b_e.
pv_IL1b_e :- pv_IL1b_e.
pv_IL4Ra, nv_IL4Ra.
aux_0_10 :- nv_IL4_e.
aux_0_10 :- npp_v_IL4Ra.
nv_IL4Ra :- ppn_v_IL4Ra, aux_0_10.
pv_IL4Ra :- npn_v_IL4Ra.
pv_IL4Ra :- pv_IL4_e, ppp_v_IL4Ra.
pv_IL4_e, nv_IL4_e.
nv_IL4_e :- nv_IL4_e.
pv_IL4_e :- pv_IL4_e.
pv_IRF3, nv_IRF3.
aux_0_11 :- nv_TLR4.
aux_0_11 :- npp_v_IRF3.
nv_IRF3 :- ppn_v_IRF3, aux_0_11.
pv_IRF3 :- npn_v_IRF3.
pv_IRF3 :- pv_TLR4, ppp_v_IRF3.
pv_IRF4, nv_IRF4.
aux_0_12 :- nv_JMJD3.
aux_0_12 :- npp_v_IRF4.
nv_IRF4 :- ppn_v_IRF4, aux_0_12.
pv_IRF4 :- npn_v_IRF4.
pv_IRF4 :- pv_JMJD3, ppp_v_IRF4.
pv_JMJD3, nv_JMJD3.
nv_JMJD3 :- nv_JMJD3.
nv_JMJD3 :- nv_IL4Ra.
pv_JMJD3 :- pv_JMJD3, pv_IL4Ra.
pv_KLF4, nv_KLF4.
aux_0_13 :- nv_STAT6.
aux_0_13 :- npp_v_KLF4.
nv_KLF4 :- ppn_v_KLF4, aux_0_13.
pv_KLF4 :- npn_v_KLF4.
pv_KLF4 :- pv_STAT6, ppp_v_KLF4.
pv_LPS_e, nv_LPS_e.
nv_LPS_e :- nv_LPS_e.
pv_LPS_e :- pv_LPS_e.
pv_NF_kB, nv_NF_kB.
aux_0_14 :- npp_v_NF_kB.
aux_0_15 :- nv_TLR4.
aux_0_15 :- nv_IL1R.
aux_0_14 :- pv_STAT3, pv_KLF4, pv_FcgR, pv_PPARg, aux_0_15.
nv_NF_kB :- ppn_v_NF_kB, aux_0_14.
pv_NF_kB :- npn_v_NF_kB.
aux_0_16 :- nv_STAT3.
aux_0_16 :- nv_KLF4.
aux_0_16 :- nv_FcgR.
aux_0_16 :- nv_PPARg.
aux_0_16 :- pv_TLR4, pv_IL1R.
pv_NF_kB :- ppp_v_NF_kB, aux_0_16.
pv_PPARg, nv_PPARg.
aux_0_17 :- nv_PPARg.
aux_0_17 :- nv_IL4Ra.
aux_0_17 :- npp_v_PPARg.
nv_PPARg :- ppn_v_PPARg, aux_0_17.
pv_PPARg :- npn_v_PPARg.
pv_PPARg :- pv_PPARg, pv_IL4Ra, ppp_v_PPARg.
pv_SOCS1, nv_SOCS1.
aux_0_18 :- nv_STAT6.
aux_0_18 :- npp_v_SOCS1.
nv_SOCS1 :- ppn_v_SOCS1, aux_0_18.
pv_SOCS1 :- npn_v_SOCS1.
pv_SOCS1 :- pv_STAT6, ppp_v_SOCS1.
pv_STAT1, nv_STAT1.
aux_0_19 :- npp_v_STAT1.
aux_0_19 :- pv_SOCS1, pv_STAT3, nv_IFNgR.
nv_STAT1 :- ppn_v_STAT1, aux_0_19.
pv_STAT1 :- npn_v_STAT1.
aux_0_20 :- nv_SOCS1.
aux_0_20 :- nv_STAT3.
aux_0_20 :- pv_IFNgR.
pv_STAT1 :- ppp_v_STAT1, aux_0_20.
pv_STAT3, nv_STAT3.
aux_0_21 :- npp_v_STAT3.
aux_0_22 :- nv_STAT3.
aux_0_22 :- nv_IL10R.
aux_0_21 :- pv_FcgR, pv_PPARg, aux_0_22.
nv_STAT3 :- ppn_v_STAT3, aux_0_21.
pv_STAT3 :- npn_v_STAT3.
aux_0_23 :- nv_FcgR.
aux_0_23 :- nv_PPARg.
aux_0_23 :- pv_STAT3, pv_IL10R.
pv_STAT3 :- ppp_v_STAT3, aux_0_23.
pv_STAT5, nv_STAT5.
aux_0_24 :- npp_v_STAT5.
aux_0_24 :- pv_IRF4, pv_STAT3, nv_CSF2Ra.
nv_STAT5 :- ppn_v_STAT5, aux_0_24.
pv_STAT5 :- npn_v_STAT5.
aux_0_25 :- nv_IRF4.
aux_0_25 :- nv_STAT3.
aux_0_25 :- pv_CSF2Ra.
pv_STAT5 :- ppp_v_STAT5, aux_0_25.
pv_STAT6, nv_STAT6.
nv_STAT6 :- nv_STAT6.
nv_STAT6 :- nv_IL4Ra.
pv_STAT6 :- pv_STAT6, pv_IL4Ra.
pv_TLR4, nv_TLR4.
aux_0_26 :- npp_v_TLR4.
aux_0_26 :- pv_FcgR, nv_LPS_e.
nv_TLR4 :- ppn_v_TLR4, aux_0_26.
pv_TLR4 :- npn_v_TLR4.
aux_0_27 :- nv_FcgR.
aux_0_27 :- pv_LPS_e.
pv_TLR4 :- ppp_v_TLR4, aux_0_27.
ppn_v_CSF2Ra, npn_v_CSF2Ra.
npn_v_CSF2Ra :- npn_v_CSF2Ra.
ppn_v_CSF2Ra :- ppn_v_CSF2Ra.
ppn_v_ERK, npn_v_ERK.
npn_v_ERK :- npn_v_ERK.
ppn_v_ERK :- ppn_v_ERK.
ppn_v_FcgR, npn_v_FcgR.
npn_v_FcgR :- npn_v_FcgR.
ppn_v_FcgR :- ppn_v_FcgR.
ppn_v_IFNb, npn_v_IFNb.
npn_v_IFNb :- npn_v_IFNb.
ppn_v_IFNb :- ppn_v_IFNb.
ppn_v_IFNgR, npn_v_IFNgR.
npn_v_IFNgR :- npn_v_IFNgR.
ppn_v_IFNgR :- ppn_v_IFNgR.
ppn_v_IL10_out, npn_v_IL10_out.
npn_v_IL10_out :- npn_v_IL10_out.
ppn_v_IL10_out :- ppn_v_IL10_out.
ppn_v_IL12_out, npn_v_IL12_out.
npn_v_IL12_out :- npn_v_IL12_out.
ppn_v_IL12_out :- ppn_v_IL12_out.
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
ppn_v_KLF4, npn_v_KLF4.
npn_v_KLF4 :- npn_v_KLF4.
ppn_v_KLF4 :- ppn_v_KLF4.
ppn_v_NF_kB, npn_v_NF_kB.
npn_v_NF_kB :- npn_v_NF_kB.
ppn_v_NF_kB :- ppn_v_NF_kB.
ppn_v_PPARg, npn_v_PPARg.
npn_v_PPARg :- npn_v_PPARg.
ppn_v_PPARg :- ppn_v_PPARg.
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
ppn_v_TLR4, npn_v_TLR4.
npn_v_TLR4 :- npn_v_TLR4.
ppn_v_TLR4 :- ppn_v_TLR4.
ppp_v_CSF2Ra, npp_v_CSF2Ra.
npp_v_CSF2Ra :- ppn_v_CSF2Ra, npp_v_CSF2Ra.
ppp_v_CSF2Ra :- npn_v_CSF2Ra.
ppp_v_CSF2Ra :- ppp_v_CSF2Ra.
ppp_v_ERK, npp_v_ERK.
npp_v_ERK :- ppn_v_ERK, npp_v_ERK.
ppp_v_ERK :- npn_v_ERK.
ppp_v_ERK :- ppp_v_ERK.
ppp_v_FcgR, npp_v_FcgR.
npp_v_FcgR :- ppn_v_FcgR, npp_v_FcgR.
ppp_v_FcgR :- npn_v_FcgR.
ppp_v_FcgR :- ppp_v_FcgR.
ppp_v_IFNb, npp_v_IFNb.
npp_v_IFNb :- ppn_v_IFNb, npp_v_IFNb.
ppp_v_IFNb :- npn_v_IFNb.
ppp_v_IFNb :- ppp_v_IFNb.
ppp_v_IFNgR, npp_v_IFNgR.
npp_v_IFNgR :- ppn_v_IFNgR, npp_v_IFNgR.
ppp_v_IFNgR :- npn_v_IFNgR.
ppp_v_IFNgR :- ppp_v_IFNgR.
ppp_v_IL10_out, npp_v_IL10_out.
npp_v_IL10_out :- ppn_v_IL10_out, npp_v_IL10_out.
ppp_v_IL10_out :- npn_v_IL10_out.
ppp_v_IL10_out :- ppp_v_IL10_out.
ppp_v_IL12_out, npp_v_IL12_out.
npp_v_IL12_out :- ppn_v_IL12_out, npp_v_IL12_out.
ppp_v_IL12_out :- npn_v_IL12_out.
ppp_v_IL12_out :- ppp_v_IL12_out.
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
ppp_v_KLF4, npp_v_KLF4.
npp_v_KLF4 :- ppn_v_KLF4, npp_v_KLF4.
ppp_v_KLF4 :- npn_v_KLF4.
ppp_v_KLF4 :- ppp_v_KLF4.
ppp_v_NF_kB, npp_v_NF_kB.
npp_v_NF_kB :- ppn_v_NF_kB, npp_v_NF_kB.
ppp_v_NF_kB :- npn_v_NF_kB.
ppp_v_NF_kB :- ppp_v_NF_kB.
ppp_v_PPARg, npp_v_PPARg.
npp_v_PPARg :- ppn_v_PPARg, npp_v_PPARg.
ppp_v_PPARg :- npn_v_PPARg.
ppp_v_PPARg :- ppp_v_PPARg.
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
ppp_v_TLR4, npp_v_TLR4.
npp_v_TLR4 :- ppn_v_TLR4, npp_v_TLR4.
ppp_v_TLR4 :- npn_v_TLR4.
ppp_v_TLR4 :- ppp_v_TLR4.
ppp_v_CSF2Ra :- npn_v_CSF2Ra.
ppp_v_ERK :- npn_v_ERK.
ppp_v_FcgR :- npn_v_FcgR.
ppp_v_IFNb :- npn_v_IFNb.
ppp_v_IFNgR :- npn_v_IFNgR.
ppp_v_IL10_out :- npn_v_IL10_out.
ppp_v_IL12_out :- npn_v_IL12_out.
ppp_v_IL1R :- npn_v_IL1R.
ppp_v_IL1b :- npn_v_IL1b.
ppp_v_IL4Ra :- npn_v_IL4Ra.
ppp_v_IRF3 :- npn_v_IRF3.
ppp_v_IRF4 :- npn_v_IRF4.
ppp_v_KLF4 :- npn_v_KLF4.
ppp_v_NF_kB :- npn_v_NF_kB.
ppp_v_PPARg :- npn_v_PPARg.
ppp_v_SOCS1 :- npn_v_SOCS1.
ppp_v_STAT1 :- npn_v_STAT1.
ppp_v_STAT3 :- npn_v_STAT3.
ppp_v_STAT5 :- npn_v_STAT5.
ppp_v_TLR4 :- npn_v_TLR4.
#project ppn_v_CSF2Ra.
#project npn_v_CSF2Ra.
#project ppn_v_ERK.
#project npn_v_ERK.
#project ppn_v_FcgR.
#project npn_v_FcgR.
#project ppn_v_IFNb.
#project npn_v_IFNb.
#project ppn_v_IFNgR.
#project npn_v_IFNgR.
#project ppn_v_IL10_out.
#project npn_v_IL10_out.
#project ppn_v_IL12_out.
#project npn_v_IL12_out.
#project ppn_v_IL1R.
#project npn_v_IL1R.
#project ppn_v_IL1b.
#project npn_v_IL1b.
#project ppn_v_IL4Ra.
#project npn_v_IL4Ra.
#project ppn_v_IRF3.
#project npn_v_IRF3.
#project ppn_v_IRF4.
#project npn_v_IRF4.
#project ppn_v_KLF4.
#project npn_v_KLF4.
#project ppn_v_NF_kB.
#project npn_v_NF_kB.
#project ppn_v_PPARg.
#project npn_v_PPARg.
#project ppn_v_SOCS1.
#project npn_v_SOCS1.
#project ppn_v_STAT1.
#project npn_v_STAT1.
#project ppn_v_STAT3.
#project npn_v_STAT3.
#project ppn_v_STAT5.
#project npn_v_STAT5.
#project ppn_v_TLR4.
#project npn_v_TLR4.
#project ppp_v_CSF2Ra.
#project npp_v_CSF2Ra.
#project ppp_v_ERK.
#project npp_v_ERK.
#project ppp_v_FcgR.
#project npp_v_FcgR.
#project ppp_v_IFNb.
#project npp_v_IFNb.
#project ppp_v_IFNgR.
#project npp_v_IFNgR.
#project ppp_v_IL10_out.
#project npp_v_IL10_out.
#project ppp_v_IL12_out.
#project npp_v_IL12_out.
#project ppp_v_IL1R.
#project npp_v_IL1R.
#project ppp_v_IL1b.
#project npp_v_IL1b.
#project ppp_v_IL4Ra.
#project npp_v_IL4Ra.
#project ppp_v_IRF3.
#project npp_v_IRF3.
#project ppp_v_IRF4.
#project npp_v_IRF4.
#project ppp_v_KLF4.
#project npp_v_KLF4.
#project ppp_v_NF_kB.
#project npp_v_NF_kB.
#project ppp_v_PPARg.
#project npp_v_PPARg.
#project ppp_v_SOCS1.
#project npp_v_SOCS1.
#project ppp_v_STAT1.
#project npp_v_STAT1.
#project ppp_v_STAT3.
#project npp_v_STAT3.
#project ppp_v_STAT5.
#project npp_v_STAT5.
#project ppp_v_TLR4.
#project npp_v_TLR4.
