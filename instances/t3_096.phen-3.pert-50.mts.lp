pv_AKT1, nv_AKT1.
aux_0_0 :- nv_IGF1R.
aux_0_0 :- npp_v_AKT1.
aux_0_0 :- pv_IGF1R, pv_ERBB1, pv_ERBB2_3, pv_ERBB1_2, nv_ERBB1_3.
aux_0_0 :- pv_IGF1R, pv_ERBB1, pv_ERBB2_3, nv_ERBB1_2.
aux_0_0 :- pv_IGF1R, pv_ERBB1, nv_ERBB2_3.
aux_0_0 :- pv_IGF1R, nv_ERBB1.
nv_AKT1 :- ppn_v_AKT1, aux_0_0.
pv_AKT1 :- npn_v_AKT1.
pv_AKT1 :- pv_IGF1R, pv_ERBB1, ppp_v_AKT1, pv_ERBB2_3, pv_ERBB1_2, pv_ERBB1_3.
pv_CDK2, nv_CDK2.
nv_CDK2 :- pv_p21, pv_p27, nv_CyclinE1.
pv_CDK2 :- nv_p21.
pv_CDK2 :- nv_p27.
pv_CDK2 :- pv_CyclinE1.
pv_CDK4, nv_CDK4.
aux_0_1 :- npp_v_CDK4.
aux_0_1 :- pv_p21, pv_p27, nv_CyclinD1.
nv_CDK4 :- ppn_v_CDK4, aux_0_1.
pv_CDK4 :- npn_v_CDK4.
aux_0_2 :- nv_p21.
aux_0_2 :- nv_p27.
aux_0_2 :- pv_CyclinD1.
pv_CDK4 :- ppp_v_CDK4, aux_0_2.
pv_CDK6, nv_CDK6.
aux_0_3 :- npp_v_CDK6.
aux_0_3 :- nv_CyclinD1.
nv_CDK6 :- ppn_v_CDK6, aux_0_3.
pv_CDK6 :- npn_v_CDK6.
pv_CDK6 :- ppp_v_CDK6, pv_CyclinD1.
pv_CyclinD1, nv_CyclinD1.
aux_0_4 :- npp_v_CyclinD1.
aux_0_4 :- pv_MEK1, nv_MYC, nv_AKT1, nv_ERalpha.
aux_0_4 :- nv_MEK1, nv_MYC, nv_ERalpha.
nv_CyclinD1 :- ppn_v_CyclinD1, aux_0_4.
pv_CyclinD1 :- npn_v_CyclinD1.
aux_0_5 :- pv_MEK1, pv_MYC.
aux_0_5 :- pv_MEK1, nv_MYC, pv_AKT1.
aux_0_5 :- pv_MEK1, nv_MYC, nv_AKT1, pv_ERalpha.
aux_0_5 :- nv_MEK1, pv_MYC.
aux_0_5 :- nv_MEK1, nv_MYC, pv_ERalpha.
pv_CyclinD1 :- ppp_v_CyclinD1, aux_0_5.
pv_CyclinE1, nv_CyclinE1.
nv_CyclinE1 :- nv_MYC.
pv_CyclinE1 :- pv_MYC.
pv_EGF, nv_EGF.
nv_EGF :- nv_EGF.
pv_EGF :- pv_EGF.
pv_ERBB1, nv_ERBB1.
aux_0_6 :- nv_EGF.
aux_0_6 :- npp_v_ERBB1.
nv_ERBB1 :- ppn_v_ERBB1, aux_0_6.
pv_ERBB1 :- npn_v_ERBB1.
pv_ERBB1 :- pv_EGF, ppp_v_ERBB1.
pv_ERBB1_2, nv_ERBB1_2.
aux_0_7 :- npp_v_ERBB1_2.
aux_0_7 :- nv_ERBB1, nv_ERBB2.
nv_ERBB1_2 :- ppn_v_ERBB1_2, aux_0_7.
pv_ERBB1_2 :- npn_v_ERBB1_2.
aux_0_8 :- pv_ERBB1.
aux_0_8 :- pv_ERBB2.
pv_ERBB1_2 :- ppp_v_ERBB1_2, aux_0_8.
pv_ERBB1_3, nv_ERBB1_3.
aux_0_9 :- npp_v_ERBB1_3.
aux_0_9 :- nv_ERBB3, nv_ERBB1.
nv_ERBB1_3 :- ppn_v_ERBB1_3, aux_0_9.
pv_ERBB1_3 :- npn_v_ERBB1_3.
aux_0_10 :- pv_ERBB3.
aux_0_10 :- pv_ERBB1.
pv_ERBB1_3 :- ppp_v_ERBB1_3, aux_0_10.
pv_ERBB2, nv_ERBB2.
aux_0_11 :- nv_EGF.
aux_0_11 :- npp_v_ERBB2.
nv_ERBB2 :- ppn_v_ERBB2, aux_0_11.
pv_ERBB2 :- npn_v_ERBB2.
pv_ERBB2 :- pv_EGF, ppp_v_ERBB2.
pv_ERBB2_3, nv_ERBB2_3.
aux_0_12 :- npp_v_ERBB2_3.
aux_0_12 :- nv_ERBB3, nv_ERBB2.
nv_ERBB2_3 :- ppn_v_ERBB2_3, aux_0_12.
pv_ERBB2_3 :- npn_v_ERBB2_3.
aux_0_13 :- pv_ERBB3.
aux_0_13 :- pv_ERBB2.
pv_ERBB2_3 :- ppp_v_ERBB2_3, aux_0_13.
pv_ERBB3, nv_ERBB3.
aux_0_14 :- nv_EGF.
aux_0_14 :- npp_v_ERBB3.
nv_ERBB3 :- ppn_v_ERBB3, aux_0_14.
pv_ERBB3 :- npn_v_ERBB3.
pv_ERBB3 :- pv_EGF, ppp_v_ERBB3.
pv_ERalpha, nv_ERalpha.
aux_0_15 :- nv_MEK1.
aux_0_15 :- npp_v_ERalpha.
aux_0_15 :- pv_MEK1, nv_AKT1.
nv_ERalpha :- ppn_v_ERalpha, aux_0_15.
pv_ERalpha :- npn_v_ERalpha.
pv_ERalpha :- pv_MEK1, pv_AKT1, ppp_v_ERalpha.
pv_IGF1R, nv_IGF1R.
aux_0_16 :- npp_v_IGF1R.
aux_0_16 :- nv_AKT1, pv_ERBB2_3, pv_ERalpha.
aux_0_16 :- pv_ERBB2_3, nv_ERalpha.
nv_IGF1R :- ppn_v_IGF1R, aux_0_16.
pv_IGF1R :- npn_v_IGF1R.
aux_0_17 :- pv_AKT1, pv_ERBB2_3, pv_ERalpha.
aux_0_17 :- pv_AKT1, nv_ERBB2_3.
aux_0_17 :- nv_AKT1, nv_ERBB2_3.
pv_IGF1R :- ppp_v_IGF1R, aux_0_17.
pv_MEK1, nv_MEK1.
aux_0_18 :- nv_IGF1R.
aux_0_18 :- npp_v_MEK1.
aux_0_18 :- pv_IGF1R, pv_ERBB1, pv_ERBB2_3, pv_ERBB1_2, nv_ERBB1_3.
aux_0_18 :- pv_IGF1R, pv_ERBB1, pv_ERBB2_3, nv_ERBB1_2.
aux_0_18 :- pv_IGF1R, pv_ERBB1, nv_ERBB2_3.
aux_0_18 :- pv_IGF1R, nv_ERBB1.
nv_MEK1 :- ppn_v_MEK1, aux_0_18.
pv_MEK1 :- npn_v_MEK1.
pv_MEK1 :- pv_IGF1R, ppp_v_MEK1, pv_ERBB1, pv_ERBB2_3, pv_ERBB1_2, pv_ERBB1_3.
pv_MYC, nv_MYC.
aux_0_19 :- nv_MEK1.
aux_0_19 :- npp_v_MYC.
aux_0_19 :- pv_MEK1, nv_AKT1, pv_ERalpha.
aux_0_19 :- pv_MEK1, nv_ERalpha.
nv_MYC :- ppn_v_MYC, aux_0_19.
pv_MYC :- npn_v_MYC.
pv_MYC :- pv_MEK1, ppp_v_MYC, pv_AKT1, pv_ERalpha.
pv_p21, nv_p21.
nv_p21 :- pv_CDK4, pv_MYC, pv_AKT1.
pv_p21 :- nv_CDK4.
pv_p21 :- nv_MYC.
pv_p21 :- nv_AKT1.
pv_p27, nv_p27.
aux_0_20 :- npp_v_p27.
aux_0_20 :- pv_CDK2, pv_CDK4, pv_MYC, pv_AKT1.
nv_p27 :- ppn_v_p27, aux_0_20.
pv_p27 :- npn_v_p27.
aux_0_21 :- nv_CDK2.
aux_0_21 :- nv_CDK4.
aux_0_21 :- nv_MYC.
aux_0_21 :- nv_AKT1.
pv_p27 :- ppp_v_p27, aux_0_21.
pv_pRB1, nv_pRB1.
aux_0_22 :- npp_v_pRB1.
aux_0_22 :- nv_CDK4, nv_CDK6.
nv_pRB1 :- ppn_v_pRB1, aux_0_22.
pv_pRB1 :- npn_v_pRB1.
aux_0_23 :- pv_CDK4.
aux_0_23 :- pv_CDK6.
pv_pRB1 :- ppp_v_pRB1, aux_0_23.
ppn_v_AKT1, npn_v_AKT1.
npn_v_AKT1 :- npn_v_AKT1.
ppn_v_AKT1 :- ppn_v_AKT1.
ppn_v_CDK4, npn_v_CDK4.
npn_v_CDK4 :- npn_v_CDK4.
ppn_v_CDK4 :- ppn_v_CDK4.
ppn_v_CDK6, npn_v_CDK6.
npn_v_CDK6 :- npn_v_CDK6.
ppn_v_CDK6 :- ppn_v_CDK6.
ppn_v_CyclinD1, npn_v_CyclinD1.
npn_v_CyclinD1 :- npn_v_CyclinD1.
ppn_v_CyclinD1 :- ppn_v_CyclinD1.
ppn_v_ERBB1, npn_v_ERBB1.
npn_v_ERBB1 :- npn_v_ERBB1.
ppn_v_ERBB1 :- ppn_v_ERBB1.
ppn_v_ERBB1_2, npn_v_ERBB1_2.
npn_v_ERBB1_2 :- npn_v_ERBB1_2.
ppn_v_ERBB1_2 :- ppn_v_ERBB1_2.
ppn_v_ERBB1_3, npn_v_ERBB1_3.
npn_v_ERBB1_3 :- npn_v_ERBB1_3.
ppn_v_ERBB1_3 :- ppn_v_ERBB1_3.
ppn_v_ERBB2, npn_v_ERBB2.
npn_v_ERBB2 :- npn_v_ERBB2.
ppn_v_ERBB2 :- ppn_v_ERBB2.
ppn_v_ERBB2_3, npn_v_ERBB2_3.
npn_v_ERBB2_3 :- npn_v_ERBB2_3.
ppn_v_ERBB2_3 :- ppn_v_ERBB2_3.
ppn_v_ERBB3, npn_v_ERBB3.
npn_v_ERBB3 :- npn_v_ERBB3.
ppn_v_ERBB3 :- ppn_v_ERBB3.
ppn_v_ERalpha, npn_v_ERalpha.
npn_v_ERalpha :- npn_v_ERalpha.
ppn_v_ERalpha :- ppn_v_ERalpha.
ppn_v_IGF1R, npn_v_IGF1R.
npn_v_IGF1R :- npn_v_IGF1R.
ppn_v_IGF1R :- ppn_v_IGF1R.
ppn_v_MEK1, npn_v_MEK1.
npn_v_MEK1 :- npn_v_MEK1.
ppn_v_MEK1 :- ppn_v_MEK1.
ppn_v_MYC, npn_v_MYC.
npn_v_MYC :- npn_v_MYC.
ppn_v_MYC :- ppn_v_MYC.
ppn_v_p27, npn_v_p27.
npn_v_p27 :- npn_v_p27.
ppn_v_p27 :- ppn_v_p27.
ppn_v_pRB1, npn_v_pRB1.
npn_v_pRB1 :- npn_v_pRB1.
ppn_v_pRB1 :- ppn_v_pRB1.
ppp_v_AKT1, npp_v_AKT1.
npp_v_AKT1 :- ppn_v_AKT1, npp_v_AKT1.
ppp_v_AKT1 :- npn_v_AKT1.
ppp_v_AKT1 :- ppp_v_AKT1.
ppp_v_CDK4, npp_v_CDK4.
npp_v_CDK4 :- ppn_v_CDK4, npp_v_CDK4.
ppp_v_CDK4 :- npn_v_CDK4.
ppp_v_CDK4 :- ppp_v_CDK4.
ppp_v_CDK6, npp_v_CDK6.
npp_v_CDK6 :- ppn_v_CDK6, npp_v_CDK6.
ppp_v_CDK6 :- npn_v_CDK6.
ppp_v_CDK6 :- ppp_v_CDK6.
ppp_v_CyclinD1, npp_v_CyclinD1.
npp_v_CyclinD1 :- ppn_v_CyclinD1, npp_v_CyclinD1.
ppp_v_CyclinD1 :- npn_v_CyclinD1.
ppp_v_CyclinD1 :- ppp_v_CyclinD1.
ppp_v_ERBB1, npp_v_ERBB1.
npp_v_ERBB1 :- ppn_v_ERBB1, npp_v_ERBB1.
ppp_v_ERBB1 :- npn_v_ERBB1.
ppp_v_ERBB1 :- ppp_v_ERBB1.
ppp_v_ERBB1_2, npp_v_ERBB1_2.
npp_v_ERBB1_2 :- ppn_v_ERBB1_2, npp_v_ERBB1_2.
ppp_v_ERBB1_2 :- npn_v_ERBB1_2.
ppp_v_ERBB1_2 :- ppp_v_ERBB1_2.
ppp_v_ERBB1_3, npp_v_ERBB1_3.
npp_v_ERBB1_3 :- ppn_v_ERBB1_3, npp_v_ERBB1_3.
ppp_v_ERBB1_3 :- npn_v_ERBB1_3.
ppp_v_ERBB1_3 :- ppp_v_ERBB1_3.
ppp_v_ERBB2, npp_v_ERBB2.
npp_v_ERBB2 :- ppn_v_ERBB2, npp_v_ERBB2.
ppp_v_ERBB2 :- npn_v_ERBB2.
ppp_v_ERBB2 :- ppp_v_ERBB2.
ppp_v_ERBB2_3, npp_v_ERBB2_3.
npp_v_ERBB2_3 :- ppn_v_ERBB2_3, npp_v_ERBB2_3.
ppp_v_ERBB2_3 :- npn_v_ERBB2_3.
ppp_v_ERBB2_3 :- ppp_v_ERBB2_3.
ppp_v_ERBB3, npp_v_ERBB3.
npp_v_ERBB3 :- ppn_v_ERBB3, npp_v_ERBB3.
ppp_v_ERBB3 :- npn_v_ERBB3.
ppp_v_ERBB3 :- ppp_v_ERBB3.
ppp_v_ERalpha, npp_v_ERalpha.
npp_v_ERalpha :- ppn_v_ERalpha, npp_v_ERalpha.
ppp_v_ERalpha :- npn_v_ERalpha.
ppp_v_ERalpha :- ppp_v_ERalpha.
ppp_v_IGF1R, npp_v_IGF1R.
npp_v_IGF1R :- ppn_v_IGF1R, npp_v_IGF1R.
ppp_v_IGF1R :- npn_v_IGF1R.
ppp_v_IGF1R :- ppp_v_IGF1R.
ppp_v_MEK1, npp_v_MEK1.
npp_v_MEK1 :- ppn_v_MEK1, npp_v_MEK1.
ppp_v_MEK1 :- npn_v_MEK1.
ppp_v_MEK1 :- ppp_v_MEK1.
ppp_v_MYC, npp_v_MYC.
npp_v_MYC :- ppn_v_MYC, npp_v_MYC.
ppp_v_MYC :- npn_v_MYC.
ppp_v_MYC :- ppp_v_MYC.
ppp_v_p27, npp_v_p27.
npp_v_p27 :- ppn_v_p27, npp_v_p27.
ppp_v_p27 :- npn_v_p27.
ppp_v_p27 :- ppp_v_p27.
ppp_v_pRB1, npp_v_pRB1.
npp_v_pRB1 :- ppn_v_pRB1, npp_v_pRB1.
ppp_v_pRB1 :- npn_v_pRB1.
ppp_v_pRB1 :- ppp_v_pRB1.
ppp_v_AKT1 :- npn_v_AKT1.
ppp_v_CDK4 :- npn_v_CDK4.
ppp_v_CDK6 :- npn_v_CDK6.
ppp_v_CyclinD1 :- npn_v_CyclinD1.
ppp_v_ERBB1 :- npn_v_ERBB1.
ppp_v_ERBB1_2 :- npn_v_ERBB1_2.
ppp_v_ERBB1_3 :- npn_v_ERBB1_3.
ppp_v_ERBB2 :- npn_v_ERBB2.
ppp_v_ERBB2_3 :- npn_v_ERBB2_3.
ppp_v_ERBB3 :- npn_v_ERBB3.
ppp_v_ERalpha :- npn_v_ERalpha.
ppp_v_IGF1R :- npn_v_IGF1R.
ppp_v_MEK1 :- npn_v_MEK1.
ppp_v_MYC :- npn_v_MYC.
ppp_v_p27 :- npn_v_p27.
ppp_v_pRB1 :- npn_v_pRB1.
:- nv_CyclinE1.
:- nv_CDK2.
:- pv_p21.
#project ppn_v_AKT1.
#project npn_v_AKT1.
#show ppn_v_AKT1/0.
#show npn_v_AKT1/0.
#project ppn_v_CDK4.
#project npn_v_CDK4.
#show ppn_v_CDK4/0.
#show npn_v_CDK4/0.
#project ppn_v_CDK6.
#project npn_v_CDK6.
#show ppn_v_CDK6/0.
#show npn_v_CDK6/0.
#project ppn_v_CyclinD1.
#project npn_v_CyclinD1.
#show ppn_v_CyclinD1/0.
#show npn_v_CyclinD1/0.
#project ppn_v_ERBB1.
#project npn_v_ERBB1.
#show ppn_v_ERBB1/0.
#show npn_v_ERBB1/0.
#project ppn_v_ERBB1_2.
#project npn_v_ERBB1_2.
#show ppn_v_ERBB1_2/0.
#show npn_v_ERBB1_2/0.
#project ppn_v_ERBB1_3.
#project npn_v_ERBB1_3.
#show ppn_v_ERBB1_3/0.
#show npn_v_ERBB1_3/0.
#project ppn_v_ERBB2.
#project npn_v_ERBB2.
#show ppn_v_ERBB2/0.
#show npn_v_ERBB2/0.
#project ppn_v_ERBB2_3.
#project npn_v_ERBB2_3.
#show ppn_v_ERBB2_3/0.
#show npn_v_ERBB2_3/0.
#project ppn_v_ERBB3.
#project npn_v_ERBB3.
#show ppn_v_ERBB3/0.
#show npn_v_ERBB3/0.
#project ppn_v_ERalpha.
#project npn_v_ERalpha.
#show ppn_v_ERalpha/0.
#show npn_v_ERalpha/0.
#project ppn_v_IGF1R.
#project npn_v_IGF1R.
#show ppn_v_IGF1R/0.
#show npn_v_IGF1R/0.
#project ppn_v_MEK1.
#project npn_v_MEK1.
#show ppn_v_MEK1/0.
#show npn_v_MEK1/0.
#project ppn_v_MYC.
#project npn_v_MYC.
#show ppn_v_MYC/0.
#show npn_v_MYC/0.
#project ppn_v_p27.
#project npn_v_p27.
#show ppn_v_p27/0.
#show npn_v_p27/0.
#project ppn_v_pRB1.
#project npn_v_pRB1.
#show ppn_v_pRB1/0.
#show npn_v_pRB1/0.
#project ppp_v_AKT1.
#project npp_v_AKT1.
#show ppp_v_AKT1/0.
#show npp_v_AKT1/0.
#project ppp_v_CDK4.
#project npp_v_CDK4.
#show ppp_v_CDK4/0.
#show npp_v_CDK4/0.
#project ppp_v_CDK6.
#project npp_v_CDK6.
#show ppp_v_CDK6/0.
#show npp_v_CDK6/0.
#project ppp_v_CyclinD1.
#project npp_v_CyclinD1.
#show ppp_v_CyclinD1/0.
#show npp_v_CyclinD1/0.
#project ppp_v_ERBB1.
#project npp_v_ERBB1.
#show ppp_v_ERBB1/0.
#show npp_v_ERBB1/0.
#project ppp_v_ERBB1_2.
#project npp_v_ERBB1_2.
#show ppp_v_ERBB1_2/0.
#show npp_v_ERBB1_2/0.
#project ppp_v_ERBB1_3.
#project npp_v_ERBB1_3.
#show ppp_v_ERBB1_3/0.
#show npp_v_ERBB1_3/0.
#project ppp_v_ERBB2.
#project npp_v_ERBB2.
#show ppp_v_ERBB2/0.
#show npp_v_ERBB2/0.
#project ppp_v_ERBB2_3.
#project npp_v_ERBB2_3.
#show ppp_v_ERBB2_3/0.
#show npp_v_ERBB2_3/0.
#project ppp_v_ERBB3.
#project npp_v_ERBB3.
#show ppp_v_ERBB3/0.
#show npp_v_ERBB3/0.
#project ppp_v_ERalpha.
#project npp_v_ERalpha.
#show ppp_v_ERalpha/0.
#show npp_v_ERalpha/0.
#project ppp_v_IGF1R.
#project npp_v_IGF1R.
#show ppp_v_IGF1R/0.
#show npp_v_IGF1R/0.
#project ppp_v_MEK1.
#project npp_v_MEK1.
#show ppp_v_MEK1/0.
#show npp_v_MEK1/0.
#project ppp_v_MYC.
#project npp_v_MYC.
#show ppp_v_MYC/0.
#show npp_v_MYC/0.
#project ppp_v_p27.
#project npp_v_p27.
#show ppp_v_p27/0.
#show npp_v_p27/0.
#project ppp_v_pRB1.
#project npp_v_pRB1.
#show ppp_v_pRB1/0.
#show npp_v_pRB1/0.