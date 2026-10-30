pv_Brg1, nv_Brg1.
nv_Brg1 :- pv_Nrg1_HAGs.
pv_Brg1 :- nv_Nrg1_HAGs.
pv_Cyr1, nv_Cyr1.
aux_0_0 :- npp_v_Cyr1.
aux_0_0 :- pv_Farnesol, nv_Temperature.
nv_Cyr1 :- ppn_v_Cyr1, aux_0_0.
pv_Cyr1 :- npn_v_Cyr1.
aux_0_1 :- nv_Farnesol.
aux_0_1 :- pv_Temperature.
pv_Cyr1 :- ppp_v_Cyr1, aux_0_1.
pv_EFG1_T, nv_EFG1_T.
aux_0_2 :- npp_v_EFG1_T.
aux_0_2 :- pv_Efg1_active.
aux_0_2 :- nv_Brg1, nv_Efg1_active.
nv_EFG1_T :- ppn_v_EFG1_T, aux_0_2.
pv_EFG1_T :- npn_v_EFG1_T.
pv_EFG1_T :- pv_Brg1, ppp_v_EFG1_T, nv_Efg1_active.
pv_ESCRT, nv_ESCRT.
nv_ESCRT :- nv_Rim8.
pv_ESCRT :- pv_Rim8.
pv_Efg1, nv_Efg1.
aux_0_3 :- nv_EFG1_T.
aux_0_3 :- npp_v_Efg1.
nv_Efg1 :- ppn_v_Efg1, aux_0_3.
pv_Efg1 :- npn_v_Efg1.
pv_Efg1 :- pv_EFG1_T, ppp_v_Efg1.
pv_Efg1_active, nv_Efg1_active.
aux_0_4 :- npp_v_Efg1_active.
aux_0_4 :- pv_ESCRT, nv_Efg1, nv_cAMP_PKA.
aux_0_4 :- nv_ESCRT, nv_Efg1.
nv_Efg1_active :- ppn_v_Efg1_active, aux_0_4.
pv_Efg1_active :- npn_v_Efg1_active.
aux_0_5 :- pv_ESCRT, pv_Efg1.
aux_0_5 :- pv_ESCRT, nv_Efg1, pv_cAMP_PKA.
aux_0_5 :- nv_ESCRT, pv_Efg1.
pv_Efg1_active :- ppp_v_Efg1_active, aux_0_5.
pv_Farnesol, nv_Farnesol.
nv_Farnesol :- nv_Farnesol.
pv_Farnesol :- pv_Farnesol.
pv_HAG_T, nv_HAG_T.
aux_0_6 :- npp_v_HAG_T.
aux_0_6 :- pv_Brg1, pv_Nrg1_HAGs, nv_Ume6.
aux_0_6 :- nv_Brg1, pv_Nrg1_HAGs.
nv_HAG_T :- ppn_v_HAG_T, aux_0_6.
pv_HAG_T :- npn_v_HAG_T.
aux_0_7 :- pv_Brg1, pv_Nrg1_HAGs, pv_Ume6.
aux_0_7 :- pv_Brg1, nv_Nrg1_HAGs.
aux_0_7 :- nv_Brg1, nv_Nrg1_HAGs.
pv_HAG_T :- ppp_v_HAG_T, aux_0_7.
pv_HATs, nv_HATs.
aux_0_8 :- npp_v_HATs.
aux_0_8 :- nv_Efg1_active, pv_HDACs.
nv_HATs :- ppn_v_HATs, aux_0_8.
pv_HATs :- npn_v_HATs.
aux_0_9 :- pv_Efg1_active.
aux_0_9 :- nv_HDACs.
pv_HATs :- ppp_v_HATs, aux_0_9.
pv_HDACs, nv_HDACs.
aux_0_10 :- nv_Brg1.
aux_0_10 :- npp_v_HDACs.
nv_HDACs :- ppn_v_HDACs, aux_0_10.
pv_HDACs :- npn_v_HDACs.
pv_HDACs :- pv_Brg1, ppp_v_HDACs.
pv_NRG1_T, nv_NRG1_T.
aux_0_11 :- npp_v_NRG1_T.
aux_0_11 :- pv_Brg1, pv_ESCRT, pv_cAMP_PKA, pv_Ume6.
aux_0_11 :- pv_Brg1, pv_ESCRT, pv_cAMP_PKA, nv_Ume6, nv_hyphal_initiation.
aux_0_11 :- nv_Brg1, pv_ESCRT, pv_cAMP_PKA, nv_hyphal_initiation.
aux_0_11 :- pv_Brg1, pv_Efg1_active, pv_ESCRT, nv_cAMP_PKA, pv_Ume6.
aux_0_11 :- pv_Brg1, pv_Efg1_active, pv_ESCRT, nv_cAMP_PKA, nv_Ume6, nv_hyphal_initiation.
aux_0_11 :- nv_Brg1, pv_Efg1_active, pv_ESCRT, nv_cAMP_PKA, nv_hyphal_initiation.
aux_0_11 :- nv_Efg1_active, pv_ESCRT, nv_cAMP_PKA, nv_hyphal_initiation.
aux_0_11 :- pv_Brg1, pv_Efg1_active, nv_ESCRT, pv_Ume6.
aux_0_11 :- pv_Brg1, pv_Efg1_active, nv_ESCRT, nv_Ume6, nv_hyphal_initiation.
aux_0_11 :- nv_Brg1, pv_Efg1_active, nv_ESCRT, nv_hyphal_initiation.
aux_0_11 :- nv_Efg1_active, nv_ESCRT, nv_hyphal_initiation.
nv_NRG1_T :- ppn_v_NRG1_T, aux_0_11.
pv_NRG1_T :- npn_v_NRG1_T.
aux_0_12 :- pv_Brg1, pv_Efg1_active, nv_Ume6, pv_hyphal_initiation.
aux_0_12 :- pv_Brg1, nv_Efg1_active, pv_ESCRT, pv_cAMP_PKA, nv_Ume6, pv_hyphal_initiation.
aux_0_12 :- pv_Brg1, nv_Efg1_active, pv_ESCRT, nv_cAMP_PKA, pv_hyphal_initiation.
aux_0_12 :- pv_Brg1, nv_Efg1_active, nv_ESCRT, pv_hyphal_initiation.
aux_0_12 :- nv_Brg1, pv_hyphal_initiation.
pv_NRG1_T :- ppp_v_NRG1_T, aux_0_12.
pv_Nrg1_HAGs, nv_Nrg1_HAGs.
aux_0_13 :- npp_v_Nrg1_HAGs.
aux_0_13 :- pv_HDACs, nv_NRG1_T.
aux_0_13 :- nv_HATs, nv_HDACs, nv_NRG1_T.
nv_Nrg1_HAGs :- ppn_v_Nrg1_HAGs, aux_0_13.
pv_Nrg1_HAGs :- npn_v_Nrg1_HAGs.
aux_0_14 :- pv_HATs, pv_HDACs, pv_NRG1_T.
aux_0_14 :- pv_HATs, nv_HDACs.
aux_0_14 :- nv_HATs, pv_NRG1_T.
pv_Nrg1_HAGs :- ppp_v_Nrg1_HAGs, aux_0_14.
pv_Rim8, nv_Rim8.
aux_0_15 :- nv_pH.
aux_0_15 :- npp_v_Rim8.
nv_Rim8 :- ppn_v_Rim8, aux_0_15.
pv_Rim8 :- npn_v_Rim8.
pv_Rim8 :- pv_pH, ppp_v_Rim8.
pv_Temperature, nv_Temperature.
nv_Temperature :- nv_Temperature.
pv_Temperature :- pv_Temperature.
pv_Ume6, nv_Ume6.
aux_0_16 :- npp_v_Ume6.
aux_0_16 :- nv_Brg1, pv_Nrg1_HAGs.
nv_Ume6 :- ppn_v_Ume6, aux_0_16.
pv_Ume6 :- npn_v_Ume6.
aux_0_17 :- pv_Brg1.
aux_0_17 :- nv_Nrg1_HAGs.
pv_Ume6 :- ppp_v_Ume6, aux_0_17.
pv_cAMP_PKA, nv_cAMP_PKA.
aux_0_18 :- nv_Cyr1.
aux_0_18 :- npp_v_cAMP_PKA.
nv_cAMP_PKA :- ppn_v_cAMP_PKA, aux_0_18.
pv_cAMP_PKA :- npn_v_cAMP_PKA.
pv_cAMP_PKA :- pv_Cyr1, ppp_v_cAMP_PKA.
pv_hyphal_initiation, nv_hyphal_initiation.
aux_0_19 :- npp_v_hyphal_initiation.
aux_0_19 :- pv_Brg1, pv_Nrg1_HAGs, nv_hyphal_initiation.
aux_0_19 :- nv_Brg1, pv_Nrg1_HAGs, pv_HATs, nv_hyphal_initiation.
aux_0_19 :- nv_Brg1, pv_Nrg1_HAGs, nv_HATs.
aux_0_19 :- nv_Nrg1_HAGs, nv_hyphal_initiation.
nv_hyphal_initiation :- ppn_v_hyphal_initiation, aux_0_19.
pv_hyphal_initiation :- npn_v_hyphal_initiation.
aux_0_20 :- pv_Brg1, pv_hyphal_initiation.
aux_0_20 :- nv_Brg1, pv_Nrg1_HAGs, pv_HATs, pv_hyphal_initiation.
aux_0_20 :- nv_Brg1, nv_Nrg1_HAGs, pv_hyphal_initiation.
pv_hyphal_initiation :- ppp_v_hyphal_initiation, aux_0_20.
pv_hyphal_maintenance, nv_hyphal_maintenance.
nv_hyphal_maintenance :- pv_Nrg1_HAGs, nv_Ume6, nv_hyphal_initiation.
pv_hyphal_maintenance :- nv_Nrg1_HAGs.
pv_hyphal_maintenance :- pv_Ume6.
pv_hyphal_maintenance :- pv_hyphal_initiation.
pv_pH, nv_pH.
nv_pH :- nv_pH.
pv_pH :- pv_pH.
ppn_v_Cyr1, npn_v_Cyr1.
npn_v_Cyr1 :- npn_v_Cyr1.
ppn_v_Cyr1 :- ppn_v_Cyr1.
ppn_v_EFG1_T, npn_v_EFG1_T.
npn_v_EFG1_T :- npn_v_EFG1_T.
ppn_v_EFG1_T :- ppn_v_EFG1_T.
ppn_v_Efg1, npn_v_Efg1.
npn_v_Efg1 :- npn_v_Efg1.
ppn_v_Efg1 :- ppn_v_Efg1.
ppn_v_Efg1_active, npn_v_Efg1_active.
npn_v_Efg1_active :- npn_v_Efg1_active.
ppn_v_Efg1_active :- ppn_v_Efg1_active.
ppn_v_HAG_T, npn_v_HAG_T.
npn_v_HAG_T :- npn_v_HAG_T.
ppn_v_HAG_T :- ppn_v_HAG_T.
ppn_v_HATs, npn_v_HATs.
npn_v_HATs :- npn_v_HATs.
ppn_v_HATs :- ppn_v_HATs.
ppn_v_HDACs, npn_v_HDACs.
npn_v_HDACs :- npn_v_HDACs.
ppn_v_HDACs :- ppn_v_HDACs.
ppn_v_NRG1_T, npn_v_NRG1_T.
npn_v_NRG1_T :- npn_v_NRG1_T.
ppn_v_NRG1_T :- ppn_v_NRG1_T.
ppn_v_Nrg1_HAGs, npn_v_Nrg1_HAGs.
npn_v_Nrg1_HAGs :- npn_v_Nrg1_HAGs.
ppn_v_Nrg1_HAGs :- ppn_v_Nrg1_HAGs.
ppn_v_Rim8, npn_v_Rim8.
npn_v_Rim8 :- npn_v_Rim8.
ppn_v_Rim8 :- ppn_v_Rim8.
ppn_v_Ume6, npn_v_Ume6.
npn_v_Ume6 :- npn_v_Ume6.
ppn_v_Ume6 :- ppn_v_Ume6.
ppn_v_cAMP_PKA, npn_v_cAMP_PKA.
npn_v_cAMP_PKA :- npn_v_cAMP_PKA.
ppn_v_cAMP_PKA :- ppn_v_cAMP_PKA.
ppn_v_hyphal_initiation, npn_v_hyphal_initiation.
npn_v_hyphal_initiation :- npn_v_hyphal_initiation.
ppn_v_hyphal_initiation :- ppn_v_hyphal_initiation.
ppp_v_Cyr1, npp_v_Cyr1.
npp_v_Cyr1 :- ppn_v_Cyr1, npp_v_Cyr1.
ppp_v_Cyr1 :- npn_v_Cyr1.
ppp_v_Cyr1 :- ppp_v_Cyr1.
ppp_v_EFG1_T, npp_v_EFG1_T.
npp_v_EFG1_T :- ppn_v_EFG1_T, npp_v_EFG1_T.
ppp_v_EFG1_T :- npn_v_EFG1_T.
ppp_v_EFG1_T :- ppp_v_EFG1_T.
ppp_v_Efg1, npp_v_Efg1.
npp_v_Efg1 :- ppn_v_Efg1, npp_v_Efg1.
ppp_v_Efg1 :- npn_v_Efg1.
ppp_v_Efg1 :- ppp_v_Efg1.
ppp_v_Efg1_active, npp_v_Efg1_active.
npp_v_Efg1_active :- ppn_v_Efg1_active, npp_v_Efg1_active.
ppp_v_Efg1_active :- npn_v_Efg1_active.
ppp_v_Efg1_active :- ppp_v_Efg1_active.
ppp_v_HAG_T, npp_v_HAG_T.
npp_v_HAG_T :- ppn_v_HAG_T, npp_v_HAG_T.
ppp_v_HAG_T :- npn_v_HAG_T.
ppp_v_HAG_T :- ppp_v_HAG_T.
ppp_v_HATs, npp_v_HATs.
npp_v_HATs :- ppn_v_HATs, npp_v_HATs.
ppp_v_HATs :- npn_v_HATs.
ppp_v_HATs :- ppp_v_HATs.
ppp_v_HDACs, npp_v_HDACs.
npp_v_HDACs :- ppn_v_HDACs, npp_v_HDACs.
ppp_v_HDACs :- npn_v_HDACs.
ppp_v_HDACs :- ppp_v_HDACs.
ppp_v_NRG1_T, npp_v_NRG1_T.
npp_v_NRG1_T :- ppn_v_NRG1_T, npp_v_NRG1_T.
ppp_v_NRG1_T :- npn_v_NRG1_T.
ppp_v_NRG1_T :- ppp_v_NRG1_T.
ppp_v_Nrg1_HAGs, npp_v_Nrg1_HAGs.
npp_v_Nrg1_HAGs :- ppn_v_Nrg1_HAGs, npp_v_Nrg1_HAGs.
ppp_v_Nrg1_HAGs :- npn_v_Nrg1_HAGs.
ppp_v_Nrg1_HAGs :- ppp_v_Nrg1_HAGs.
ppp_v_Rim8, npp_v_Rim8.
npp_v_Rim8 :- ppn_v_Rim8, npp_v_Rim8.
ppp_v_Rim8 :- npn_v_Rim8.
ppp_v_Rim8 :- ppp_v_Rim8.
ppp_v_Ume6, npp_v_Ume6.
npp_v_Ume6 :- ppn_v_Ume6, npp_v_Ume6.
ppp_v_Ume6 :- npn_v_Ume6.
ppp_v_Ume6 :- ppp_v_Ume6.
ppp_v_cAMP_PKA, npp_v_cAMP_PKA.
npp_v_cAMP_PKA :- ppn_v_cAMP_PKA, npp_v_cAMP_PKA.
ppp_v_cAMP_PKA :- npn_v_cAMP_PKA.
ppp_v_cAMP_PKA :- ppp_v_cAMP_PKA.
ppp_v_hyphal_initiation, npp_v_hyphal_initiation.
npp_v_hyphal_initiation :- ppn_v_hyphal_initiation, npp_v_hyphal_initiation.
ppp_v_hyphal_initiation :- npn_v_hyphal_initiation.
ppp_v_hyphal_initiation :- ppp_v_hyphal_initiation.
ppp_v_Cyr1 :- npn_v_Cyr1.
ppp_v_EFG1_T :- npn_v_EFG1_T.
ppp_v_Efg1 :- npn_v_Efg1.
ppp_v_Efg1_active :- npn_v_Efg1_active.
ppp_v_HAG_T :- npn_v_HAG_T.
ppp_v_HATs :- npn_v_HATs.
ppp_v_HDACs :- npn_v_HDACs.
ppp_v_NRG1_T :- npn_v_NRG1_T.
ppp_v_Nrg1_HAGs :- npn_v_Nrg1_HAGs.
ppp_v_Rim8 :- npn_v_Rim8.
ppp_v_Ume6 :- npn_v_Ume6.
ppp_v_cAMP_PKA :- npn_v_cAMP_PKA.
ppp_v_hyphal_initiation :- npn_v_hyphal_initiation.
:- pv_ESCRT.
:- pv_hyphal_maintenance.
:- pv_Brg1.
#project ppn_v_Cyr1.
#project npn_v_Cyr1.
#show ppn_v_Cyr1/0.
#show npn_v_Cyr1/0.
#project ppn_v_EFG1_T.
#project npn_v_EFG1_T.
#show ppn_v_EFG1_T/0.
#show npn_v_EFG1_T/0.
#project ppn_v_Efg1.
#project npn_v_Efg1.
#show ppn_v_Efg1/0.
#show npn_v_Efg1/0.
#project ppn_v_Efg1_active.
#project npn_v_Efg1_active.
#show ppn_v_Efg1_active/0.
#show npn_v_Efg1_active/0.
#project ppn_v_HAG_T.
#project npn_v_HAG_T.
#show ppn_v_HAG_T/0.
#show npn_v_HAG_T/0.
#project ppn_v_HATs.
#project npn_v_HATs.
#show ppn_v_HATs/0.
#show npn_v_HATs/0.
#project ppn_v_HDACs.
#project npn_v_HDACs.
#show ppn_v_HDACs/0.
#show npn_v_HDACs/0.
#project ppn_v_NRG1_T.
#project npn_v_NRG1_T.
#show ppn_v_NRG1_T/0.
#show npn_v_NRG1_T/0.
#project ppn_v_Nrg1_HAGs.
#project npn_v_Nrg1_HAGs.
#show ppn_v_Nrg1_HAGs/0.
#show npn_v_Nrg1_HAGs/0.
#project ppn_v_Rim8.
#project npn_v_Rim8.
#show ppn_v_Rim8/0.
#show npn_v_Rim8/0.
#project ppn_v_Ume6.
#project npn_v_Ume6.
#show ppn_v_Ume6/0.
#show npn_v_Ume6/0.
#project ppn_v_cAMP_PKA.
#project npn_v_cAMP_PKA.
#show ppn_v_cAMP_PKA/0.
#show npn_v_cAMP_PKA/0.
#project ppn_v_hyphal_initiation.
#project npn_v_hyphal_initiation.
#show ppn_v_hyphal_initiation/0.
#show npn_v_hyphal_initiation/0.
#project ppp_v_Cyr1.
#project npp_v_Cyr1.
#show ppp_v_Cyr1/0.
#show npp_v_Cyr1/0.
#project ppp_v_EFG1_T.
#project npp_v_EFG1_T.
#show ppp_v_EFG1_T/0.
#show npp_v_EFG1_T/0.
#project ppp_v_Efg1.
#project npp_v_Efg1.
#show ppp_v_Efg1/0.
#show npp_v_Efg1/0.
#project ppp_v_Efg1_active.
#project npp_v_Efg1_active.
#show ppp_v_Efg1_active/0.
#show npp_v_Efg1_active/0.
#project ppp_v_HAG_T.
#project npp_v_HAG_T.
#show ppp_v_HAG_T/0.
#show npp_v_HAG_T/0.
#project ppp_v_HATs.
#project npp_v_HATs.
#show ppp_v_HATs/0.
#show npp_v_HATs/0.
#project ppp_v_HDACs.
#project npp_v_HDACs.
#show ppp_v_HDACs/0.
#show npp_v_HDACs/0.
#project ppp_v_NRG1_T.
#project npp_v_NRG1_T.
#show ppp_v_NRG1_T/0.
#show npp_v_NRG1_T/0.
#project ppp_v_Nrg1_HAGs.
#project npp_v_Nrg1_HAGs.
#show ppp_v_Nrg1_HAGs/0.
#show npp_v_Nrg1_HAGs/0.
#project ppp_v_Rim8.
#project npp_v_Rim8.
#show ppp_v_Rim8/0.
#show npp_v_Rim8/0.
#project ppp_v_Ume6.
#project npp_v_Ume6.
#show ppp_v_Ume6/0.
#show npp_v_Ume6/0.
#project ppp_v_cAMP_PKA.
#project npp_v_cAMP_PKA.
#show ppp_v_cAMP_PKA/0.
#show npp_v_cAMP_PKA/0.
#project ppp_v_hyphal_initiation.
#project npp_v_hyphal_initiation.
#show ppp_v_hyphal_initiation/0.
#show npp_v_hyphal_initiation/0.