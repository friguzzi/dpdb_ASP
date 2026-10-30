pv_Akt1, nv_Akt1.
aux_0_0 :- npp_v_Akt1.
aux_0_0 :- nv_ErbB2_3.
aux_0_0 :- nv_IGF1R.
aux_0_0 :- nv_ErbB1_2.
aux_0_0 :- nv_ErbB1_3.
aux_0_0 :- nv_ErbB1.
nv_Akt1 :- ppn_v_Akt1, aux_0_0.
pv_Akt1 :- npn_v_Akt1.
pv_Akt1 :- ppp_v_Akt1, pv_ErbB2_3, pv_IGF1R, pv_ErbB1_2, pv_ErbB1_3, pv_ErbB1.
pv_CDK2, nv_CDK2.
aux_0_1 :- npp_v_CDK2.
aux_0_1 :- nv_CycE1, pv_p21, pv_p27.
nv_CDK2 :- ppn_v_CDK2, aux_0_1.
pv_CDK2 :- npn_v_CDK2.
aux_0_2 :- pv_CycE1.
aux_0_2 :- nv_p21.
aux_0_2 :- nv_p27.
pv_CDK2 :- ppp_v_CDK2, aux_0_2.
pv_CDK4, nv_CDK4.
aux_0_3 :- npp_v_CDK4.
aux_0_3 :- pv_p21, pv_p27, nv_CycD1.
nv_CDK4 :- ppn_v_CDK4, aux_0_3.
pv_CDK4 :- npn_v_CDK4.
aux_0_4 :- nv_p21.
aux_0_4 :- nv_p27.
aux_0_4 :- pv_CycD1.
pv_CDK4 :- ppp_v_CDK4, aux_0_4.
pv_CDK6, nv_CDK6.
aux_0_5 :- nv_CycD1.
aux_0_5 :- npp_v_CDK6.
nv_CDK6 :- ppn_v_CDK6, aux_0_5.
pv_CDK6 :- npn_v_CDK6.
pv_CDK6 :- pv_CycD1, ppp_v_CDK6.
pv_CycD1, nv_CycD1.
nv_CycD1 :- nv_Akt1, nv_cMYC, nv_ERa.
nv_CycD1 :- nv_cMYC, nv_ERa, nv_MEK1.
aux_0_6 :- pv_Akt1.
aux_0_6 :- pv_cMYC.
aux_0_6 :- pv_ERa.
aux_0_7 :- pv_cMYC.
aux_0_7 :- pv_ERa.
aux_0_7 :- pv_MEK1.
pv_CycD1 :- aux_0_6, aux_0_7.
pv_CycE1, nv_CycE1.
aux_0_8 :- nv_cMYC.
aux_0_8 :- npp_v_CycE1.
nv_CycE1 :- ppn_v_CycE1, aux_0_8.
pv_CycE1 :- npn_v_CycE1.
pv_CycE1 :- pv_cMYC, ppp_v_CycE1.
pv_EGF, nv_EGF.
nv_EGF :- nv_EGF.
pv_EGF :- pv_EGF.
pv_ERa, nv_ERa.
aux_0_9 :- nv_Akt1.
aux_0_9 :- nv_MEK1.
aux_0_9 :- npp_v_ERa.
nv_ERa :- ppn_v_ERa, aux_0_9.
pv_ERa :- npn_v_ERa.
pv_ERa :- pv_Akt1, pv_MEK1, ppp_v_ERa.
pv_ErbB1, nv_ErbB1.
aux_0_10 :- nv_EGF.
aux_0_10 :- npp_v_ErbB1.
nv_ErbB1 :- ppn_v_ErbB1, aux_0_10.
pv_ErbB1 :- npn_v_ErbB1.
pv_ErbB1 :- pv_EGF, ppp_v_ErbB1.
pv_ErbB1_2, nv_ErbB1_2.
aux_0_11 :- npp_v_ErbB1_2.
aux_0_11 :- nv_ErbB1, nv_ErbB2.
nv_ErbB1_2 :- ppn_v_ErbB1_2, aux_0_11.
pv_ErbB1_2 :- npn_v_ErbB1_2.
aux_0_12 :- pv_ErbB1.
aux_0_12 :- pv_ErbB2.
pv_ErbB1_2 :- ppp_v_ErbB1_2, aux_0_12.
pv_ErbB1_3, nv_ErbB1_3.
aux_0_13 :- npp_v_ErbB1_3.
aux_0_13 :- nv_ErbB1, nv_ErbB3.
nv_ErbB1_3 :- ppn_v_ErbB1_3, aux_0_13.
pv_ErbB1_3 :- npn_v_ErbB1_3.
aux_0_14 :- pv_ErbB1.
aux_0_14 :- pv_ErbB3.
pv_ErbB1_3 :- ppp_v_ErbB1_3, aux_0_14.
pv_ErbB2, nv_ErbB2.
nv_ErbB2 :- nv_EGF.
pv_ErbB2 :- pv_EGF.
pv_ErbB2_3, nv_ErbB2_3.
nv_ErbB2_3 :- nv_ErbB2, nv_ErbB3.
pv_ErbB2_3 :- pv_ErbB2.
pv_ErbB2_3 :- pv_ErbB3.
pv_ErbB3, nv_ErbB3.
aux_0_15 :- nv_EGF.
aux_0_15 :- npp_v_ErbB3.
nv_ErbB3 :- ppn_v_ErbB3, aux_0_15.
pv_ErbB3 :- npn_v_ErbB3.
pv_ErbB3 :- pv_EGF, ppp_v_ErbB3.
pv_IGF1R, nv_IGF1R.
aux_0_16 :- npp_v_IGF1R.
aux_0_16 :- pv_ErbB2_3, nv_ERa.
aux_0_16 :- nv_Akt1, pv_ErbB2_3.
nv_IGF1R :- ppn_v_IGF1R, aux_0_16.
pv_IGF1R :- npn_v_IGF1R.
aux_0_17 :- nv_ErbB2_3.
aux_0_17 :- pv_ERa.
aux_0_18 :- pv_Akt1.
aux_0_18 :- nv_ErbB2_3.
pv_IGF1R :- ppp_v_IGF1R, aux_0_17, aux_0_18.
pv_MEK1, nv_MEK1.
aux_0_19 :- nv_ErbB2_3.
aux_0_19 :- nv_IGF1R.
aux_0_19 :- nv_ErbB1_2.
aux_0_19 :- nv_ErbB1_3.
aux_0_19 :- nv_ErbB1.
aux_0_19 :- npp_v_MEK1.
nv_MEK1 :- ppn_v_MEK1, aux_0_19.
pv_MEK1 :- npn_v_MEK1.
pv_MEK1 :- pv_ErbB2_3, pv_IGF1R, pv_ErbB1_2, pv_ErbB1_3, pv_ErbB1, ppp_v_MEK1.
pv_cMYC, nv_cMYC.
aux_0_20 :- nv_Akt1.
aux_0_20 :- nv_ERa.
aux_0_20 :- nv_MEK1.
aux_0_20 :- npp_v_cMYC.
nv_cMYC :- ppn_v_cMYC, aux_0_20.
pv_cMYC :- npn_v_cMYC.
pv_cMYC :- pv_Akt1, pv_ERa, pv_MEK1, ppp_v_cMYC.
pv_p21, nv_p21.
aux_0_21 :- npp_v_p21.
aux_0_21 :- pv_Akt1, pv_CDK4, pv_cMYC, nv_ERa.
nv_p21 :- ppn_v_p21, aux_0_21.
pv_p21 :- npn_v_p21.
aux_0_22 :- nv_Akt1.
aux_0_22 :- nv_CDK4.
aux_0_22 :- nv_cMYC.
aux_0_22 :- pv_ERa.
pv_p21 :- ppp_v_p21, aux_0_22.
pv_p27, nv_p27.
aux_0_23 :- npp_v_p27.
aux_0_23 :- pv_Akt1, pv_CDK2, pv_CDK4, pv_cMYC, nv_ERa.
nv_p27 :- ppn_v_p27, aux_0_23.
pv_p27 :- npn_v_p27.
aux_0_24 :- nv_Akt1.
aux_0_24 :- nv_CDK2.
aux_0_24 :- nv_CDK4.
aux_0_24 :- nv_cMYC.
aux_0_24 :- pv_ERa.
pv_p27 :- ppp_v_p27, aux_0_24.
pv_pRB, nv_pRB.
aux_0_25 :- npp_v_pRB.
aux_0_25 :- nv_CDK4, nv_CDK6.
nv_pRB :- ppn_v_pRB, aux_0_25.
pv_pRB :- npn_v_pRB.
aux_0_26 :- pv_CDK4.
aux_0_26 :- pv_CDK6.
pv_pRB :- ppp_v_pRB, aux_0_26.
ppn_v_Akt1, npn_v_Akt1.
npn_v_Akt1 :- npn_v_Akt1.
ppn_v_Akt1 :- ppn_v_Akt1.
ppn_v_CDK2, npn_v_CDK2.
npn_v_CDK2 :- npn_v_CDK2.
ppn_v_CDK2 :- ppn_v_CDK2.
ppn_v_CDK4, npn_v_CDK4.
npn_v_CDK4 :- npn_v_CDK4.
ppn_v_CDK4 :- ppn_v_CDK4.
ppn_v_CDK6, npn_v_CDK6.
npn_v_CDK6 :- npn_v_CDK6.
ppn_v_CDK6 :- ppn_v_CDK6.
ppn_v_CycE1, npn_v_CycE1.
npn_v_CycE1 :- npn_v_CycE1.
ppn_v_CycE1 :- ppn_v_CycE1.
ppn_v_ERa, npn_v_ERa.
npn_v_ERa :- npn_v_ERa.
ppn_v_ERa :- ppn_v_ERa.
ppn_v_ErbB1, npn_v_ErbB1.
npn_v_ErbB1 :- npn_v_ErbB1.
ppn_v_ErbB1 :- ppn_v_ErbB1.
ppn_v_ErbB1_2, npn_v_ErbB1_2.
npn_v_ErbB1_2 :- npn_v_ErbB1_2.
ppn_v_ErbB1_2 :- ppn_v_ErbB1_2.
ppn_v_ErbB1_3, npn_v_ErbB1_3.
npn_v_ErbB1_3 :- npn_v_ErbB1_3.
ppn_v_ErbB1_3 :- ppn_v_ErbB1_3.
ppn_v_ErbB3, npn_v_ErbB3.
npn_v_ErbB3 :- npn_v_ErbB3.
ppn_v_ErbB3 :- ppn_v_ErbB3.
ppn_v_IGF1R, npn_v_IGF1R.
npn_v_IGF1R :- npn_v_IGF1R.
ppn_v_IGF1R :- ppn_v_IGF1R.
ppn_v_MEK1, npn_v_MEK1.
npn_v_MEK1 :- npn_v_MEK1.
ppn_v_MEK1 :- ppn_v_MEK1.
ppn_v_cMYC, npn_v_cMYC.
npn_v_cMYC :- npn_v_cMYC.
ppn_v_cMYC :- ppn_v_cMYC.
ppn_v_p21, npn_v_p21.
npn_v_p21 :- npn_v_p21.
ppn_v_p21 :- ppn_v_p21.
ppn_v_p27, npn_v_p27.
npn_v_p27 :- npn_v_p27.
ppn_v_p27 :- ppn_v_p27.
ppn_v_pRB, npn_v_pRB.
npn_v_pRB :- npn_v_pRB.
ppn_v_pRB :- ppn_v_pRB.
ppp_v_Akt1, npp_v_Akt1.
npp_v_Akt1 :- ppn_v_Akt1, npp_v_Akt1.
ppp_v_Akt1 :- npn_v_Akt1.
ppp_v_Akt1 :- ppp_v_Akt1.
ppp_v_CDK2, npp_v_CDK2.
npp_v_CDK2 :- ppn_v_CDK2, npp_v_CDK2.
ppp_v_CDK2 :- npn_v_CDK2.
ppp_v_CDK2 :- ppp_v_CDK2.
ppp_v_CDK4, npp_v_CDK4.
npp_v_CDK4 :- ppn_v_CDK4, npp_v_CDK4.
ppp_v_CDK4 :- npn_v_CDK4.
ppp_v_CDK4 :- ppp_v_CDK4.
ppp_v_CDK6, npp_v_CDK6.
npp_v_CDK6 :- ppn_v_CDK6, npp_v_CDK6.
ppp_v_CDK6 :- npn_v_CDK6.
ppp_v_CDK6 :- ppp_v_CDK6.
ppp_v_CycE1, npp_v_CycE1.
npp_v_CycE1 :- ppn_v_CycE1, npp_v_CycE1.
ppp_v_CycE1 :- npn_v_CycE1.
ppp_v_CycE1 :- ppp_v_CycE1.
ppp_v_ERa, npp_v_ERa.
npp_v_ERa :- ppn_v_ERa, npp_v_ERa.
ppp_v_ERa :- npn_v_ERa.
ppp_v_ERa :- ppp_v_ERa.
ppp_v_ErbB1, npp_v_ErbB1.
npp_v_ErbB1 :- ppn_v_ErbB1, npp_v_ErbB1.
ppp_v_ErbB1 :- npn_v_ErbB1.
ppp_v_ErbB1 :- ppp_v_ErbB1.
ppp_v_ErbB1_2, npp_v_ErbB1_2.
npp_v_ErbB1_2 :- ppn_v_ErbB1_2, npp_v_ErbB1_2.
ppp_v_ErbB1_2 :- npn_v_ErbB1_2.
ppp_v_ErbB1_2 :- ppp_v_ErbB1_2.
ppp_v_ErbB1_3, npp_v_ErbB1_3.
npp_v_ErbB1_3 :- ppn_v_ErbB1_3, npp_v_ErbB1_3.
ppp_v_ErbB1_3 :- npn_v_ErbB1_3.
ppp_v_ErbB1_3 :- ppp_v_ErbB1_3.
ppp_v_ErbB3, npp_v_ErbB3.
npp_v_ErbB3 :- ppn_v_ErbB3, npp_v_ErbB3.
ppp_v_ErbB3 :- npn_v_ErbB3.
ppp_v_ErbB3 :- ppp_v_ErbB3.
ppp_v_IGF1R, npp_v_IGF1R.
npp_v_IGF1R :- ppn_v_IGF1R, npp_v_IGF1R.
ppp_v_IGF1R :- npn_v_IGF1R.
ppp_v_IGF1R :- ppp_v_IGF1R.
ppp_v_MEK1, npp_v_MEK1.
npp_v_MEK1 :- ppn_v_MEK1, npp_v_MEK1.
ppp_v_MEK1 :- npn_v_MEK1.
ppp_v_MEK1 :- ppp_v_MEK1.
ppp_v_cMYC, npp_v_cMYC.
npp_v_cMYC :- ppn_v_cMYC, npp_v_cMYC.
ppp_v_cMYC :- npn_v_cMYC.
ppp_v_cMYC :- ppp_v_cMYC.
ppp_v_p21, npp_v_p21.
npp_v_p21 :- ppn_v_p21, npp_v_p21.
ppp_v_p21 :- npn_v_p21.
ppp_v_p21 :- ppp_v_p21.
ppp_v_p27, npp_v_p27.
npp_v_p27 :- ppn_v_p27, npp_v_p27.
ppp_v_p27 :- npn_v_p27.
ppp_v_p27 :- ppp_v_p27.
ppp_v_pRB, npp_v_pRB.
npp_v_pRB :- ppn_v_pRB, npp_v_pRB.
ppp_v_pRB :- npn_v_pRB.
ppp_v_pRB :- ppp_v_pRB.
ppp_v_Akt1 :- npn_v_Akt1.
ppp_v_CDK2 :- npn_v_CDK2.
ppp_v_CDK4 :- npn_v_CDK4.
ppp_v_CDK6 :- npn_v_CDK6.
ppp_v_CycE1 :- npn_v_CycE1.
ppp_v_ERa :- npn_v_ERa.
ppp_v_ErbB1 :- npn_v_ErbB1.
ppp_v_ErbB1_2 :- npn_v_ErbB1_2.
ppp_v_ErbB1_3 :- npn_v_ErbB1_3.
ppp_v_ErbB3 :- npn_v_ErbB3.
ppp_v_IGF1R :- npn_v_IGF1R.
ppp_v_MEK1 :- npn_v_MEK1.
ppp_v_cMYC :- npn_v_cMYC.
ppp_v_p21 :- npn_v_p21.
ppp_v_p27 :- npn_v_p27.
ppp_v_pRB :- npn_v_pRB.
#project ppn_v_Akt1.
#project npn_v_Akt1.
#project ppn_v_CDK2.
#project npn_v_CDK2.
#project ppn_v_CDK4.
#project npn_v_CDK4.
#project ppn_v_CDK6.
#project npn_v_CDK6.
#project ppn_v_CycE1.
#project npn_v_CycE1.
#project ppn_v_ERa.
#project npn_v_ERa.
#project ppn_v_ErbB1.
#project npn_v_ErbB1.
#project ppn_v_ErbB1_2.
#project npn_v_ErbB1_2.
#project ppn_v_ErbB1_3.
#project npn_v_ErbB1_3.
#project ppn_v_ErbB3.
#project npn_v_ErbB3.
#project ppn_v_IGF1R.
#project npn_v_IGF1R.
#project ppn_v_MEK1.
#project npn_v_MEK1.
#project ppn_v_cMYC.
#project npn_v_cMYC.
#project ppn_v_p21.
#project npn_v_p21.
#project ppn_v_p27.
#project npn_v_p27.
#project ppn_v_pRB.
#project npn_v_pRB.
#project ppp_v_Akt1.
#project npp_v_Akt1.
#project ppp_v_CDK2.
#project npp_v_CDK2.
#project ppp_v_CDK4.
#project npp_v_CDK4.
#project ppp_v_CDK6.
#project npp_v_CDK6.
#project ppp_v_CycE1.
#project npp_v_CycE1.
#project ppp_v_ERa.
#project npp_v_ERa.
#project ppp_v_ErbB1.
#project npp_v_ErbB1.
#project ppp_v_ErbB1_2.
#project npp_v_ErbB1_2.
#project ppp_v_ErbB1_3.
#project npp_v_ErbB1_3.
#project ppp_v_ErbB3.
#project npp_v_ErbB3.
#project ppp_v_IGF1R.
#project npp_v_IGF1R.
#project ppp_v_MEK1.
#project npp_v_MEK1.
#project ppp_v_cMYC.
#project npp_v_cMYC.
#project ppp_v_p21.
#project npp_v_p21.
#project ppp_v_p27.
#project npp_v_p27.
#project ppp_v_pRB.
#project npp_v_pRB.
