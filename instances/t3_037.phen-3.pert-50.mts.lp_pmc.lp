pv_AKT, nv_AKT.
nv_AKT :- nv_PDK1.
nv_AKT :- nv_AKT.
nv_AKT :- nv_ERBB3.
nv_AKT :- nv_mTOR.
pv_AKT :- pv_PDK1, pv_AKT, pv_ERBB3, pv_mTOR.
pv_EGF, nv_EGF.
nv_EGF :- nv_EGF.
pv_EGF :- pv_EGF.
pv_ERBB1, nv_ERBB1.
aux_0_0 :- npp_v_ERBB1.
aux_0_0 :- nv_ERBB1, pv_erlotinib, pv_pertuzumab.
aux_0_0 :- nv_EGF, pv_erlotinib, pv_pertuzumab.
aux_0_0 :- pv_erlotinib, pv_pertuzumab, nv_PLCg.
nv_ERBB1 :- ppn_v_ERBB1, aux_0_0.
pv_ERBB1 :- npn_v_ERBB1.
aux_0_1 :- pv_ERBB1.
aux_0_1 :- nv_erlotinib.
aux_0_1 :- nv_pertuzumab.
aux_0_2 :- pv_EGF.
aux_0_2 :- nv_erlotinib.
aux_0_2 :- nv_pertuzumab.
aux_0_3 :- nv_erlotinib.
aux_0_3 :- nv_pertuzumab.
aux_0_3 :- pv_PLCg.
pv_ERBB1 :- ppp_v_ERBB1, aux_0_1, aux_0_2, aux_0_3.
pv_ERBB2, nv_ERBB2.
aux_0_4 :- npp_v_ERBB2.
aux_0_4 :- nv_ERBB2, pv_erlotinib, pv_pertuzumab, pv_trastuzumab.
nv_ERBB2 :- ppn_v_ERBB2, aux_0_4.
pv_ERBB2 :- npn_v_ERBB2.
aux_0_5 :- pv_ERBB2.
aux_0_5 :- nv_erlotinib.
aux_0_5 :- nv_pertuzumab.
aux_0_5 :- nv_trastuzumab.
pv_ERBB2 :- ppp_v_ERBB2, aux_0_5.
pv_ERBB3, nv_ERBB3.
aux_0_6 :- npp_v_ERBB3.
aux_0_6 :- nv_ERBB3, pv_erlotinib, pv_pertuzumab.
aux_0_6 :- pv_erlotinib, pv_pertuzumab, nv_HRG.
nv_ERBB3 :- ppn_v_ERBB3, aux_0_6.
pv_ERBB3 :- npn_v_ERBB3.
aux_0_7 :- pv_ERBB3.
aux_0_7 :- nv_erlotinib.
aux_0_7 :- nv_pertuzumab.
aux_0_8 :- nv_erlotinib.
aux_0_8 :- nv_pertuzumab.
aux_0_8 :- pv_HRG.
pv_ERBB3 :- ppp_v_ERBB3, aux_0_7, aux_0_8.
pv_ERK1_2, nv_ERK1_2.
nv_ERK1_2 :- nv_PDK1.
nv_ERK1_2 :- nv_ERBB3.
nv_ERK1_2 :- nv_ERK1_2.
nv_ERK1_2 :- nv_MEK1_2.
pv_ERK1_2 :- pv_PDK1, pv_ERBB3, pv_ERK1_2, pv_MEK1_2.
pv_HRG, nv_HRG.
nv_HRG :- nv_HRG.
pv_HRG :- pv_HRG.
pv_MEK1_2, nv_MEK1_2.
nv_MEK1_2 :- nv_ERBB3.
nv_MEK1_2 :- nv_ERBB1.
nv_MEK1_2 :- nv_ERBB2.
nv_MEK1_2 :- nv_MEK1_2.
pv_MEK1_2 :- pv_ERBB3, pv_ERBB1, pv_ERBB2, pv_MEK1_2.
pv_PDK1, nv_PDK1.
aux_0_9 :- nv_PDK1.
aux_0_9 :- npp_v_PDK1.
aux_0_9 :- nv_ERBB3.
aux_0_9 :- nv_ERBB1.
aux_0_9 :- nv_ERBB2.
nv_PDK1 :- ppn_v_PDK1, aux_0_9.
pv_PDK1 :- npn_v_PDK1.
pv_PDK1 :- pv_PDK1, ppp_v_PDK1, pv_ERBB3, pv_ERBB1, pv_ERBB2.
pv_PKCa, nv_PKCa.
aux_0_10 :- nv_PLCg.
aux_0_10 :- nv_PKCa.
aux_0_10 :- npp_v_PKCa.
nv_PKCa :- ppn_v_PKCa, aux_0_10.
pv_PKCa :- npn_v_PKCa.
pv_PKCa :- pv_PLCg, pv_PKCa, ppp_v_PKCa.
pv_PLCg, nv_PLCg.
aux_0_11 :- nv_ERBB3.
aux_0_11 :- nv_ERBB1.
aux_0_11 :- nv_ERBB2.
aux_0_11 :- nv_PLCg.
aux_0_11 :- npp_v_PLCg.
nv_PLCg :- ppn_v_PLCg, aux_0_11.
pv_PLCg :- npn_v_PLCg.
pv_PLCg :- pv_ERBB3, pv_ERBB1, pv_ERBB2, pv_PLCg, ppp_v_PLCg.
pv_erlotinib, nv_erlotinib.
nv_erlotinib :- nv_erlotinib.
pv_erlotinib :- pv_erlotinib.
pv_mTOR, nv_mTOR.
aux_0_12 :- nv_AKT.
aux_0_12 :- nv_mTOR.
aux_0_12 :- npp_v_mTOR.
nv_mTOR :- ppn_v_mTOR, aux_0_12.
pv_mTOR :- npn_v_mTOR.
pv_mTOR :- pv_AKT, pv_mTOR, ppp_v_mTOR.
pv_p70S6K, nv_p70S6K.
aux_0_13 :- nv_AKT.
aux_0_13 :- nv_ERK1_2.
aux_0_13 :- nv_p70S6K.
aux_0_13 :- npp_v_p70S6K.
aux_0_13 :- nv_mTOR.
nv_p70S6K :- ppn_v_p70S6K, aux_0_13.
pv_p70S6K :- npn_v_p70S6K.
pv_p70S6K :- pv_AKT, pv_ERK1_2, pv_p70S6K, ppp_v_p70S6K, pv_mTOR.
pv_pertuzumab, nv_pertuzumab.
nv_pertuzumab :- nv_pertuzumab.
pv_pertuzumab :- pv_pertuzumab.
pv_trastuzumab, nv_trastuzumab.
nv_trastuzumab :- nv_trastuzumab.
pv_trastuzumab :- pv_trastuzumab.
ppn_v_ERBB1, npn_v_ERBB1.
npn_v_ERBB1 :- npn_v_ERBB1.
ppn_v_ERBB1 :- ppn_v_ERBB1.
ppn_v_ERBB2, npn_v_ERBB2.
npn_v_ERBB2 :- npn_v_ERBB2.
ppn_v_ERBB2 :- ppn_v_ERBB2.
ppn_v_ERBB3, npn_v_ERBB3.
npn_v_ERBB3 :- npn_v_ERBB3.
ppn_v_ERBB3 :- ppn_v_ERBB3.
ppn_v_PDK1, npn_v_PDK1.
npn_v_PDK1 :- npn_v_PDK1.
ppn_v_PDK1 :- ppn_v_PDK1.
ppn_v_PKCa, npn_v_PKCa.
npn_v_PKCa :- npn_v_PKCa.
ppn_v_PKCa :- ppn_v_PKCa.
ppn_v_PLCg, npn_v_PLCg.
npn_v_PLCg :- npn_v_PLCg.
ppn_v_PLCg :- ppn_v_PLCg.
ppn_v_mTOR, npn_v_mTOR.
npn_v_mTOR :- npn_v_mTOR.
ppn_v_mTOR :- ppn_v_mTOR.
ppn_v_p70S6K, npn_v_p70S6K.
npn_v_p70S6K :- npn_v_p70S6K.
ppn_v_p70S6K :- ppn_v_p70S6K.
ppp_v_ERBB1, npp_v_ERBB1.
npp_v_ERBB1 :- ppn_v_ERBB1, npp_v_ERBB1.
ppp_v_ERBB1 :- npn_v_ERBB1.
ppp_v_ERBB1 :- ppp_v_ERBB1.
ppp_v_ERBB2, npp_v_ERBB2.
npp_v_ERBB2 :- ppn_v_ERBB2, npp_v_ERBB2.
ppp_v_ERBB2 :- npn_v_ERBB2.
ppp_v_ERBB2 :- ppp_v_ERBB2.
ppp_v_ERBB3, npp_v_ERBB3.
npp_v_ERBB3 :- ppn_v_ERBB3, npp_v_ERBB3.
ppp_v_ERBB3 :- npn_v_ERBB3.
ppp_v_ERBB3 :- ppp_v_ERBB3.
ppp_v_PDK1, npp_v_PDK1.
npp_v_PDK1 :- ppn_v_PDK1, npp_v_PDK1.
ppp_v_PDK1 :- npn_v_PDK1.
ppp_v_PDK1 :- ppp_v_PDK1.
ppp_v_PKCa, npp_v_PKCa.
npp_v_PKCa :- ppn_v_PKCa, npp_v_PKCa.
ppp_v_PKCa :- npn_v_PKCa.
ppp_v_PKCa :- ppp_v_PKCa.
ppp_v_PLCg, npp_v_PLCg.
npp_v_PLCg :- ppn_v_PLCg, npp_v_PLCg.
ppp_v_PLCg :- npn_v_PLCg.
ppp_v_PLCg :- ppp_v_PLCg.
ppp_v_mTOR, npp_v_mTOR.
npp_v_mTOR :- ppn_v_mTOR, npp_v_mTOR.
ppp_v_mTOR :- npn_v_mTOR.
ppp_v_mTOR :- ppp_v_mTOR.
ppp_v_p70S6K, npp_v_p70S6K.
npp_v_p70S6K :- ppn_v_p70S6K, npp_v_p70S6K.
ppp_v_p70S6K :- npn_v_p70S6K.
ppp_v_p70S6K :- ppp_v_p70S6K.
ppp_v_ERBB1 :- npn_v_ERBB1.
ppp_v_ERBB2 :- npn_v_ERBB2.
ppp_v_ERBB3 :- npn_v_ERBB3.
ppp_v_PDK1 :- npn_v_PDK1.
ppp_v_PKCa :- npn_v_PKCa.
ppp_v_PLCg :- npn_v_PLCg.
ppp_v_mTOR :- npn_v_mTOR.
ppp_v_p70S6K :- npn_v_p70S6K.
#project ppn_v_ERBB1.
#project npn_v_ERBB1.
#project ppn_v_ERBB2.
#project npn_v_ERBB2.
#project ppn_v_ERBB3.
#project npn_v_ERBB3.
#project ppn_v_PDK1.
#project npn_v_PDK1.
#project ppn_v_PKCa.
#project npn_v_PKCa.
#project ppn_v_PLCg.
#project npn_v_PLCg.
#project ppn_v_mTOR.
#project npn_v_mTOR.
#project ppn_v_p70S6K.
#project npn_v_p70S6K.
#project ppp_v_ERBB1.
#project npp_v_ERBB1.
#project ppp_v_ERBB2.
#project npp_v_ERBB2.
#project ppp_v_ERBB3.
#project npp_v_ERBB3.
#project ppp_v_PDK1.
#project npp_v_PDK1.
#project ppp_v_PKCa.
#project npp_v_PKCa.
#project ppp_v_PLCg.
#project npp_v_PLCg.
#project ppp_v_mTOR.
#project npp_v_mTOR.
#project ppp_v_p70S6K.
#project npp_v_p70S6K.
#show ppn_v_ERBB1/0.
#show npn_v_ERBB1/0.
#show ppn_v_ERBB2/0.
#show npn_v_ERBB2/0.
#show ppn_v_ERBB3/0.
#show npn_v_ERBB3/0.
#show ppn_v_PDK1/0.
#show npn_v_PDK1/0.
#show ppn_v_PKCa/0.
#show npn_v_PKCa/0.
#show ppn_v_PLCg/0.
#show npn_v_PLCg/0.
#show ppn_v_mTOR/0.
#show npn_v_mTOR/0.
#show ppn_v_p70S6K/0.
#show npn_v_p70S6K/0.
#show ppp_v_ERBB1/0.
#show npp_v_ERBB1/0.
#show ppp_v_ERBB2/0.
#show npp_v_ERBB2/0.
#show ppp_v_ERBB3/0.
#show npp_v_ERBB3/0.
#show ppp_v_PDK1/0.
#show npp_v_PDK1/0.
#show ppp_v_PKCa/0.
#show npp_v_PKCa/0.
#show ppp_v_PLCg/0.
#show npp_v_PLCg/0.
#show ppp_v_mTOR/0.
#show npp_v_mTOR/0.
#show ppp_v_p70S6K/0.
#show npp_v_p70S6K/0.