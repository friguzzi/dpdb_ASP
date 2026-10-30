pv_BuddingCP, nv_BuddingCP.
nv_BuddingCP :- nv_BuddingCP.
pv_BuddingCP :- pv_BuddingCP.
pv_Cdc14, nv_Cdc14.
aux_0_0 :- npp_v_Cdc14.
aux_0_0 :- nv_MEN, nv_FEAR.
nv_Cdc14 :- ppn_v_Cdc14, aux_0_0.
pv_Cdc14 :- npn_v_Cdc14.
aux_0_1 :- pv_MEN.
aux_0_1 :- pv_FEAR.
pv_Cdc14 :- ppp_v_Cdc14, aux_0_1.
pv_Cdc20, nv_Cdc20.
aux_0_2 :- npp_v_Cdc20.
aux_0_2 :- nv_SpindleCP, nv_Clb2, nv_SFF.
nv_Cdc20 :- ppn_v_Cdc20, aux_0_2.
pv_Cdc20 :- npn_v_Cdc20.
aux_0_3 :- pv_SpindleCP.
aux_0_3 :- pv_Clb2.
aux_0_3 :- pv_SFF.
pv_Cdc20 :- ppp_v_Cdc20, aux_0_3.
pv_Cdh1, nv_Cdh1.
aux_0_4 :- nv_Cdc14.
aux_0_4 :- npp_v_Cdh1.
aux_0_4 :- pv_Cdc14, pv_Clb2, pv_Clb5, pv_Cln2.
nv_Cdh1 :- ppn_v_Cdh1, aux_0_4.
pv_Cdh1 :- npn_v_Cdh1.
aux_0_5 :- pv_Cdc14, pv_Clb2, pv_Clb5, nv_Cln2.
aux_0_5 :- pv_Cdc14, pv_Clb2, nv_Clb5.
aux_0_5 :- pv_Cdc14, nv_Clb2.
pv_Cdh1 :- ppp_v_Cdh1, aux_0_5.
pv_Clb2, nv_Clb2.
aux_0_6 :- npp_v_Clb2.
aux_0_7 :- pv_Cdc20.
aux_0_7 :- pv_Cdh1.
aux_0_6 :- nv_SFF, pv_Swe1, aux_0_7, aux_0_7.
aux_0_6 :- pv_Cdc20, pv_Cdh1, pv_SFF, pv_Swe1, pv_Sic1.
nv_Clb2 :- ppn_v_Clb2, aux_0_6.
pv_Clb2 :- npn_v_Clb2.
aux_0_8 :- pv_Cdc20, pv_Cdh1, pv_SFF, pv_Swe1, nv_Sic1.
aux_0_8 :- pv_Cdc20, pv_Cdh1, pv_SFF, nv_Swe1.
aux_0_8 :- pv_Cdc20, pv_Cdh1, nv_SFF, nv_Swe1.
aux_0_8 :- pv_Cdc20, nv_Cdh1, pv_SFF.
aux_0_8 :- pv_Cdc20, nv_Cdh1, nv_SFF, nv_Swe1.
aux_0_8 :- nv_Cdc20, pv_Cdh1, pv_SFF.
aux_0_8 :- nv_Cdc20, pv_Cdh1, nv_SFF, nv_Swe1.
aux_0_8 :- nv_Cdc20, nv_Cdh1.
pv_Clb2 :- ppp_v_Clb2, aux_0_8.
pv_Clb5, nv_Clb5.
nv_Clb5 :- pv_Cdc20, pv_Sic1, nv_SMBF.
pv_Clb5 :- nv_Cdc20.
pv_Clb5 :- nv_Sic1.
pv_Clb5 :- pv_SMBF.
pv_Cln2, nv_Cln2.
aux_0_9 :- npp_v_Cln2.
aux_0_9 :- nv_SMBF, nv_Start.
nv_Cln2 :- ppn_v_Cln2, aux_0_9.
pv_Cln2 :- npn_v_Cln2.
aux_0_10 :- pv_SMBF.
aux_0_10 :- pv_Start.
pv_Cln2 :- ppp_v_Cln2, aux_0_10.
pv_Cln3, nv_Cln3.
aux_0_11 :- npp_v_Cln3.
aux_0_11 :- nv_Size, pv_Yhp1.
nv_Cln3 :- ppn_v_Cln3, aux_0_11.
pv_Cln3 :- npn_v_Cln3.
aux_0_12 :- pv_Size.
aux_0_12 :- nv_Yhp1.
pv_Cln3 :- ppp_v_Cln3, aux_0_12.
pv_FEAR, nv_FEAR.
aux_0_13 :- nv_Cdc20.
aux_0_13 :- npp_v_FEAR.
nv_FEAR :- ppn_v_FEAR, aux_0_13.
pv_FEAR :- npn_v_FEAR.
pv_FEAR :- pv_Cdc20, ppp_v_FEAR.
pv_MEN, nv_MEN.
aux_0_14 :- npp_v_MEN.
aux_0_14 :- nv_FEAR, nv_Clb2.
nv_MEN :- ppn_v_MEN, aux_0_14.
pv_MEN :- npn_v_MEN.
aux_0_15 :- pv_FEAR.
aux_0_15 :- pv_Clb2.
pv_MEN :- ppp_v_MEN, aux_0_15.
pv_SFF, nv_SFF.
nv_SFF :- nv_Clb2.
pv_SFF :- pv_Clb2.
pv_SMBF, nv_SMBF.
aux_0_16 :- npp_v_SMBF.
aux_0_16 :- pv_Clb2, pv_Whi5.
aux_0_16 :- pv_Clb2, pv_Whi5.
nv_SMBF :- ppn_v_SMBF, aux_0_16.
pv_SMBF :- npn_v_SMBF.
aux_0_17 :- nv_Clb2.
aux_0_17 :- nv_Whi5.
pv_SMBF :- ppp_v_SMBF, aux_0_17, aux_0_17.
pv_Sic1, nv_Sic1.
aux_0_18 :- npp_v_Sic1.
aux_0_19 :- nv_Cdc14.
aux_0_19 :- pv_Clb5.
aux_0_20 :- nv_Cdc14.
aux_0_20 :- pv_Clb2.
aux_0_21 :- nv_Cdc14.
aux_0_21 :- pv_Cln2.
aux_0_18 :- nv_Swi5, aux_0_19, aux_0_20, aux_0_21.
aux_0_18 :- nv_Sic1, aux_0_19, aux_0_20, aux_0_21.
aux_0_18 :- pv_Cdc14, pv_Clb2, pv_Clb5, pv_Cln2, pv_Sic1, pv_Swi5.
nv_Sic1 :- ppn_v_Sic1, aux_0_18.
pv_Sic1 :- npn_v_Sic1.
aux_0_22 :- pv_Cdc14, pv_Clb2, pv_Clb5, nv_Cln2.
aux_0_22 :- pv_Cdc14, pv_Clb2, nv_Clb5.
aux_0_22 :- pv_Cdc14, nv_Clb2.
aux_0_22 :- nv_Cdc14, pv_Sic1, pv_Swi5.
pv_Sic1 :- ppp_v_Sic1, aux_0_22.
pv_Size, nv_Size.
nv_Size :- nv_Size.
pv_Size :- pv_Size.
pv_SpindleCP, nv_SpindleCP.
nv_SpindleCP :- nv_SpindleCP.
pv_SpindleCP :- pv_SpindleCP.
pv_Start, nv_Start.
nv_Start :- nv_Start.
pv_Start :- pv_Start.
pv_Swe1, nv_Swe1.
aux_0_23 :- pv_BuddingCP.
aux_0_23 :- npp_v_Swe1.
nv_Swe1 :- ppn_v_Swe1, aux_0_23.
pv_Swe1 :- npn_v_Swe1.
pv_Swe1 :- nv_BuddingCP, ppp_v_Swe1.
pv_Swi5, nv_Swi5.
aux_0_24 :- npp_v_Swi5.
aux_0_24 :- nv_Cdc14, pv_Clb2, nv_SFF, pv_Swi5.
nv_Swi5 :- ppn_v_Swi5, aux_0_24.
pv_Swi5 :- npn_v_Swi5.
aux_0_25 :- pv_Cdc14.
aux_0_25 :- nv_Clb2.
aux_0_25 :- pv_SFF.
aux_0_25 :- nv_Swi5.
pv_Swi5 :- ppp_v_Swi5, aux_0_25.
pv_Whi5, nv_Whi5.
aux_0_26 :- pv_Cln2.
aux_0_26 :- pv_Start.
aux_0_27 :- pv_Start.
aux_0_27 :- pv_Cln3.
nv_Whi5 :- aux_0_26, aux_0_27.
nv_Whi5 :- pv_Cln2, pv_Start, pv_Cln3.
aux_0_28 :- nv_Cln2, nv_Start.
aux_0_28 :- nv_Start, nv_Cln3.
aux_0_29 :- nv_Cln2.
aux_0_29 :- nv_Start.
aux_0_29 :- nv_Cln3.
pv_Whi5 :- aux_0_28, aux_0_29.
pv_Yhp1, nv_Yhp1.
aux_0_30 :- nv_SMBF.
aux_0_30 :- npp_v_Yhp1.
nv_Yhp1 :- ppn_v_Yhp1, aux_0_30.
pv_Yhp1 :- npn_v_Yhp1.
pv_Yhp1 :- pv_SMBF, ppp_v_Yhp1.
ppn_v_Cdc14, npn_v_Cdc14.
npn_v_Cdc14 :- npn_v_Cdc14.
ppn_v_Cdc14 :- ppn_v_Cdc14.
ppn_v_Cdc20, npn_v_Cdc20.
npn_v_Cdc20 :- npn_v_Cdc20.
ppn_v_Cdc20 :- ppn_v_Cdc20.
ppn_v_Cdh1, npn_v_Cdh1.
npn_v_Cdh1 :- npn_v_Cdh1.
ppn_v_Cdh1 :- ppn_v_Cdh1.
ppn_v_Clb2, npn_v_Clb2.
npn_v_Clb2 :- npn_v_Clb2.
ppn_v_Clb2 :- ppn_v_Clb2.
ppn_v_Cln2, npn_v_Cln2.
npn_v_Cln2 :- npn_v_Cln2.
ppn_v_Cln2 :- ppn_v_Cln2.
ppn_v_Cln3, npn_v_Cln3.
npn_v_Cln3 :- npn_v_Cln3.
ppn_v_Cln3 :- ppn_v_Cln3.
ppn_v_FEAR, npn_v_FEAR.
npn_v_FEAR :- npn_v_FEAR.
ppn_v_FEAR :- ppn_v_FEAR.
ppn_v_MEN, npn_v_MEN.
npn_v_MEN :- npn_v_MEN.
ppn_v_MEN :- ppn_v_MEN.
ppn_v_SMBF, npn_v_SMBF.
npn_v_SMBF :- npn_v_SMBF.
ppn_v_SMBF :- ppn_v_SMBF.
ppn_v_Sic1, npn_v_Sic1.
npn_v_Sic1 :- npn_v_Sic1.
ppn_v_Sic1 :- ppn_v_Sic1.
ppn_v_Swe1, npn_v_Swe1.
npn_v_Swe1 :- npn_v_Swe1.
ppn_v_Swe1 :- ppn_v_Swe1.
ppn_v_Swi5, npn_v_Swi5.
npn_v_Swi5 :- npn_v_Swi5.
ppn_v_Swi5 :- ppn_v_Swi5.
ppn_v_Yhp1, npn_v_Yhp1.
npn_v_Yhp1 :- npn_v_Yhp1.
ppn_v_Yhp1 :- ppn_v_Yhp1.
ppp_v_Cdc14, npp_v_Cdc14.
npp_v_Cdc14 :- ppn_v_Cdc14, npp_v_Cdc14.
ppp_v_Cdc14 :- npn_v_Cdc14.
ppp_v_Cdc14 :- ppp_v_Cdc14.
ppp_v_Cdc20, npp_v_Cdc20.
npp_v_Cdc20 :- ppn_v_Cdc20, npp_v_Cdc20.
ppp_v_Cdc20 :- npn_v_Cdc20.
ppp_v_Cdc20 :- ppp_v_Cdc20.
ppp_v_Cdh1, npp_v_Cdh1.
npp_v_Cdh1 :- ppn_v_Cdh1, npp_v_Cdh1.
ppp_v_Cdh1 :- npn_v_Cdh1.
ppp_v_Cdh1 :- ppp_v_Cdh1.
ppp_v_Clb2, npp_v_Clb2.
npp_v_Clb2 :- ppn_v_Clb2, npp_v_Clb2.
ppp_v_Clb2 :- npn_v_Clb2.
ppp_v_Clb2 :- ppp_v_Clb2.
ppp_v_Cln2, npp_v_Cln2.
npp_v_Cln2 :- ppn_v_Cln2, npp_v_Cln2.
ppp_v_Cln2 :- npn_v_Cln2.
ppp_v_Cln2 :- ppp_v_Cln2.
ppp_v_Cln3, npp_v_Cln3.
npp_v_Cln3 :- ppn_v_Cln3, npp_v_Cln3.
ppp_v_Cln3 :- npn_v_Cln3.
ppp_v_Cln3 :- ppp_v_Cln3.
ppp_v_FEAR, npp_v_FEAR.
npp_v_FEAR :- ppn_v_FEAR, npp_v_FEAR.
ppp_v_FEAR :- npn_v_FEAR.
ppp_v_FEAR :- ppp_v_FEAR.
ppp_v_MEN, npp_v_MEN.
npp_v_MEN :- ppn_v_MEN, npp_v_MEN.
ppp_v_MEN :- npn_v_MEN.
ppp_v_MEN :- ppp_v_MEN.
ppp_v_SMBF, npp_v_SMBF.
npp_v_SMBF :- ppn_v_SMBF, npp_v_SMBF.
ppp_v_SMBF :- npn_v_SMBF.
ppp_v_SMBF :- ppp_v_SMBF.
ppp_v_Sic1, npp_v_Sic1.
npp_v_Sic1 :- ppn_v_Sic1, npp_v_Sic1.
ppp_v_Sic1 :- npn_v_Sic1.
ppp_v_Sic1 :- ppp_v_Sic1.
ppp_v_Swe1, npp_v_Swe1.
npp_v_Swe1 :- ppn_v_Swe1, npp_v_Swe1.
ppp_v_Swe1 :- npn_v_Swe1.
ppp_v_Swe1 :- ppp_v_Swe1.
ppp_v_Swi5, npp_v_Swi5.
npp_v_Swi5 :- ppn_v_Swi5, npp_v_Swi5.
ppp_v_Swi5 :- npn_v_Swi5.
ppp_v_Swi5 :- ppp_v_Swi5.
ppp_v_Yhp1, npp_v_Yhp1.
npp_v_Yhp1 :- ppn_v_Yhp1, npp_v_Yhp1.
ppp_v_Yhp1 :- npn_v_Yhp1.
ppp_v_Yhp1 :- ppp_v_Yhp1.
ppp_v_Cdc14 :- npn_v_Cdc14.
ppp_v_Cdc20 :- npn_v_Cdc20.
ppp_v_Cdh1 :- npn_v_Cdh1.
ppp_v_Clb2 :- npn_v_Clb2.
ppp_v_Cln2 :- npn_v_Cln2.
ppp_v_Cln3 :- npn_v_Cln3.
ppp_v_FEAR :- npn_v_FEAR.
ppp_v_MEN :- npn_v_MEN.
ppp_v_SMBF :- npn_v_SMBF.
ppp_v_Sic1 :- npn_v_Sic1.
ppp_v_Swe1 :- npn_v_Swe1.
ppp_v_Swi5 :- npn_v_Swi5.
ppp_v_Yhp1 :- npn_v_Yhp1.
#project ppn_v_Cdc14.
#project npn_v_Cdc14.
#project ppn_v_Cdc20.
#project npn_v_Cdc20.
#project ppn_v_Cdh1.
#project npn_v_Cdh1.
#project ppn_v_Clb2.
#project npn_v_Clb2.
#project ppn_v_Cln2.
#project npn_v_Cln2.
#project ppn_v_Cln3.
#project npn_v_Cln3.
#project ppn_v_FEAR.
#project npn_v_FEAR.
#project ppn_v_MEN.
#project npn_v_MEN.
#project ppn_v_SMBF.
#project npn_v_SMBF.
#project ppn_v_Sic1.
#project npn_v_Sic1.
#project ppn_v_Swe1.
#project npn_v_Swe1.
#project ppn_v_Swi5.
#project npn_v_Swi5.
#project ppn_v_Yhp1.
#project npn_v_Yhp1.
#project ppp_v_Cdc14.
#project npp_v_Cdc14.
#project ppp_v_Cdc20.
#project npp_v_Cdc20.
#project ppp_v_Cdh1.
#project npp_v_Cdh1.
#project ppp_v_Clb2.
#project npp_v_Clb2.
#project ppp_v_Cln2.
#project npp_v_Cln2.
#project ppp_v_Cln3.
#project npp_v_Cln3.
#project ppp_v_FEAR.
#project npp_v_FEAR.
#project ppp_v_MEN.
#project npp_v_MEN.
#project ppp_v_SMBF.
#project npp_v_SMBF.
#project ppp_v_Sic1.
#project npp_v_Sic1.
#project ppp_v_Swe1.
#project npp_v_Swe1.
#project ppp_v_Swi5.
#project npp_v_Swi5.
#project ppp_v_Yhp1.
#project npp_v_Yhp1.
nv_Clb5pv_SFFnv_Whi5