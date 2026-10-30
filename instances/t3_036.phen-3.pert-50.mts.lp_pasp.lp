0.5::ppn_v_AKT.
0.5::npn_v_AKT.
0.5::ppn_v_ERBB1.
0.5::npn_v_ERBB1.
0.5::ppn_v_ERBB2.
0.5::npn_v_ERBB2.
0.5::ppn_v_ERK1_2.
0.5::npn_v_ERK1_2.
0.5::ppn_v_PDK1.
0.5::npn_v_PDK1.
0.5::ppn_v_PKCa.
0.5::npn_v_PKCa.
0.5::ppn_v_mTOR.
0.5::npn_v_mTOR.
0.5::ppn_v_p70S6K.
0.5::npn_v_p70S6K.
0.5::ppp_v_AKT.
0.5::npp_v_AKT.
0.5::ppp_v_ERBB1.
0.5::npp_v_ERBB1.
0.5::ppp_v_ERBB2.
0.5::npp_v_ERBB2.
0.5::ppp_v_ERK1_2.
0.5::npp_v_ERK1_2.
0.5::ppp_v_PDK1.
0.5::npp_v_PDK1.
0.5::ppp_v_PKCa.
0.5::npp_v_PKCa.
0.5::ppp_v_mTOR.
0.5::npp_v_mTOR.
0.5::ppp_v_p70S6K.
0.5::npp_v_p70S6K.
pv_AKT, nv_AKT.
aux_0_0 :- nv_PDK1.
aux_0_0 :- nv_AKT.
aux_0_0 :- npp_v_AKT.
aux_0_0 :- nv_ERBB3.
aux_0_0 :- nv_p70S6K.
aux_0_0 :- nv_mTOR.
nv_AKT :- ppn_v_AKT, aux_0_0.
pv_AKT :- npn_v_AKT.
pv_AKT :- pv_PDK1, pv_AKT, ppp_v_AKT, pv_ERBB3, pv_p70S6K, pv_mTOR.
pv_EGF, nv_EGF.
nv_EGF :- nv_EGF.
pv_EGF :- pv_EGF.
pv_ERBB1, nv_ERBB1.
aux_0_1 :- npp_v_ERBB1.
aux_0_1 :- nv_EGF, pv_erlotinib, pv_pertuzumab.
aux_0_1 :- nv_ERBB1, pv_erlotinib, pv_pertuzumab.
aux_0_1 :- pv_erlotinib, pv_pertuzumab, nv_PLCg.
nv_ERBB1 :- ppn_v_ERBB1, aux_0_1.
pv_ERBB1 :- npn_v_ERBB1.
aux_0_2 :- pv_EGF.
aux_0_2 :- nv_erlotinib.
aux_0_2 :- nv_pertuzumab.
aux_0_3 :- pv_ERBB1.
aux_0_3 :- nv_erlotinib.
aux_0_3 :- nv_pertuzumab.
aux_0_4 :- nv_erlotinib.
aux_0_4 :- nv_pertuzumab.
aux_0_4 :- pv_PLCg.
pv_ERBB1 :- ppp_v_ERBB1, aux_0_2, aux_0_3, aux_0_4.
pv_ERBB2, nv_ERBB2.
aux_0_5 :- npp_v_ERBB2.
aux_0_5 :- nv_ERBB1, pv_erlotinib, pv_pertuzumab, pv_trastuzumab.
aux_0_5 :- nv_ERBB2, pv_erlotinib, pv_pertuzumab, pv_trastuzumab.
aux_0_5 :- nv_PDK1, pv_erlotinib, pv_pertuzumab, pv_trastuzumab.
nv_ERBB2 :- ppn_v_ERBB2, aux_0_5.
pv_ERBB2 :- npn_v_ERBB2.
aux_0_6 :- pv_ERBB1.
aux_0_6 :- nv_erlotinib.
aux_0_6 :- nv_pertuzumab.
aux_0_6 :- nv_trastuzumab.
aux_0_7 :- pv_ERBB2.
aux_0_7 :- nv_erlotinib.
aux_0_7 :- nv_pertuzumab.
aux_0_7 :- nv_trastuzumab.
aux_0_8 :- pv_PDK1.
aux_0_8 :- nv_erlotinib.
aux_0_8 :- nv_pertuzumab.
aux_0_8 :- nv_trastuzumab.
pv_ERBB2 :- ppp_v_ERBB2, aux_0_6, aux_0_7, aux_0_8.
pv_ERBB3, nv_ERBB3.
nv_ERBB3 :- nv_ERK1_2, pv_erlotinib, pv_pertuzumab.
nv_ERBB3 :- nv_ERBB3, pv_erlotinib, pv_pertuzumab.
nv_ERBB3 :- pv_erlotinib, pv_pertuzumab, nv_HRG.
aux_0_9 :- pv_ERK1_2.
aux_0_9 :- nv_erlotinib.
aux_0_9 :- nv_pertuzumab.
aux_0_10 :- pv_ERBB3.
aux_0_10 :- nv_erlotinib.
aux_0_10 :- nv_pertuzumab.
aux_0_11 :- nv_erlotinib.
aux_0_11 :- nv_pertuzumab.
aux_0_11 :- pv_HRG.
pv_ERBB3 :- aux_0_9, aux_0_10, aux_0_11.
pv_ERK1_2, nv_ERK1_2.
aux_0_12 :- nv_ERK1_2.
aux_0_12 :- npp_v_ERK1_2.
aux_0_12 :- nv_MEK1_2.
nv_ERK1_2 :- ppn_v_ERK1_2, aux_0_12.
pv_ERK1_2 :- npn_v_ERK1_2.
pv_ERK1_2 :- pv_ERK1_2, ppp_v_ERK1_2, pv_MEK1_2.
pv_HRG, nv_HRG.
nv_HRG :- nv_HRG.
pv_HRG :- pv_HRG.
pv_MEK1_2, nv_MEK1_2.
nv_MEK1_2 :- nv_PDK1.
nv_MEK1_2 :- nv_ERBB3.
nv_MEK1_2 :- nv_ERBB1.
nv_MEK1_2 :- nv_ERBB2.
nv_MEK1_2 :- nv_MEK1_2.
pv_MEK1_2 :- pv_PDK1, pv_ERBB3, pv_ERBB1, pv_ERBB2, pv_MEK1_2.
pv_PDK1, nv_PDK1.
aux_0_13 :- nv_PDK1.
aux_0_13 :- npp_v_PDK1.
aux_0_13 :- nv_ERBB3.
aux_0_13 :- nv_ERBB1.
aux_0_13 :- nv_ERBB2.
nv_PDK1 :- ppn_v_PDK1, aux_0_13.
pv_PDK1 :- npn_v_PDK1.
pv_PDK1 :- pv_PDK1, ppp_v_PDK1, pv_ERBB3, pv_ERBB1, pv_ERBB2.
pv_PKCa, nv_PKCa.
aux_0_14 :- nv_trastuzumab.
aux_0_14 :- nv_PLCg.
aux_0_14 :- nv_PKCa.
aux_0_14 :- npp_v_PKCa.
nv_PKCa :- ppn_v_PKCa, aux_0_14.
pv_PKCa :- npn_v_PKCa.
pv_PKCa :- pv_trastuzumab, pv_PLCg, pv_PKCa, ppp_v_PKCa.
pv_PLCg, nv_PLCg.
nv_PLCg :- nv_ERBB3.
nv_PLCg :- nv_ERBB1.
nv_PLCg :- nv_ERBB2.
nv_PLCg :- nv_PLCg.
pv_PLCg :- pv_ERBB3, pv_ERBB1, pv_ERBB2, pv_PLCg.
pv_erlotinib, nv_erlotinib.
nv_erlotinib :- nv_erlotinib.
pv_erlotinib :- pv_erlotinib.
pv_mTOR, nv_mTOR.
aux_0_15 :- nv_AKT.
aux_0_15 :- nv_mTOR.
aux_0_15 :- npp_v_mTOR.
nv_mTOR :- ppn_v_mTOR, aux_0_15.
pv_mTOR :- npn_v_mTOR.
pv_mTOR :- pv_AKT, pv_mTOR, ppp_v_mTOR.
pv_p70S6K, nv_p70S6K.
aux_0_16 :- nv_AKT.
aux_0_16 :- nv_ERK1_2.
aux_0_16 :- nv_erlotinib.
aux_0_16 :- nv_p70S6K.
aux_0_16 :- npp_v_p70S6K.
aux_0_16 :- nv_mTOR.
nv_p70S6K :- ppn_v_p70S6K, aux_0_16.
pv_p70S6K :- npn_v_p70S6K.
pv_p70S6K :- pv_AKT, pv_ERK1_2, pv_erlotinib, pv_p70S6K, ppp_v_p70S6K, pv_mTOR.
pv_pertuzumab, nv_pertuzumab.
nv_pertuzumab :- nv_pertuzumab.
pv_pertuzumab :- pv_pertuzumab.
pv_trastuzumab, nv_trastuzumab.
nv_trastuzumab :- nv_trastuzumab.
pv_trastuzumab :- pv_trastuzumab.
ppn_v_AKT, npn_v_AKT.
npn_v_AKT :- npn_v_AKT.
ppn_v_AKT :- ppn_v_AKT.
ppn_v_ERBB1, npn_v_ERBB1.
npn_v_ERBB1 :- npn_v_ERBB1.
ppn_v_ERBB1 :- ppn_v_ERBB1.
ppn_v_ERBB2, npn_v_ERBB2.
npn_v_ERBB2 :- npn_v_ERBB2.
ppn_v_ERBB2 :- ppn_v_ERBB2.
ppn_v_ERK1_2, npn_v_ERK1_2.
npn_v_ERK1_2 :- npn_v_ERK1_2.
ppn_v_ERK1_2 :- ppn_v_ERK1_2.
ppn_v_PDK1, npn_v_PDK1.
npn_v_PDK1 :- npn_v_PDK1.
ppn_v_PDK1 :- ppn_v_PDK1.
ppn_v_PKCa, npn_v_PKCa.
npn_v_PKCa :- npn_v_PKCa.
ppn_v_PKCa :- ppn_v_PKCa.
ppn_v_mTOR, npn_v_mTOR.
npn_v_mTOR :- npn_v_mTOR.
ppn_v_mTOR :- ppn_v_mTOR.
ppn_v_p70S6K, npn_v_p70S6K.
npn_v_p70S6K :- npn_v_p70S6K.
ppn_v_p70S6K :- ppn_v_p70S6K.
ppp_v_AKT, npp_v_AKT.
npp_v_AKT :- ppn_v_AKT, npp_v_AKT.
ppp_v_AKT :- npn_v_AKT.
ppp_v_AKT :- ppp_v_AKT.
ppp_v_ERBB1, npp_v_ERBB1.
npp_v_ERBB1 :- ppn_v_ERBB1, npp_v_ERBB1.
ppp_v_ERBB1 :- npn_v_ERBB1.
ppp_v_ERBB1 :- ppp_v_ERBB1.
ppp_v_ERBB2, npp_v_ERBB2.
npp_v_ERBB2 :- ppn_v_ERBB2, npp_v_ERBB2.
ppp_v_ERBB2 :- npn_v_ERBB2.
ppp_v_ERBB2 :- ppp_v_ERBB2.
ppp_v_ERK1_2, npp_v_ERK1_2.
npp_v_ERK1_2 :- ppn_v_ERK1_2, npp_v_ERK1_2.
ppp_v_ERK1_2 :- npn_v_ERK1_2.
ppp_v_ERK1_2 :- ppp_v_ERK1_2.
ppp_v_PDK1, npp_v_PDK1.
npp_v_PDK1 :- ppn_v_PDK1, npp_v_PDK1.
ppp_v_PDK1 :- npn_v_PDK1.
ppp_v_PDK1 :- ppp_v_PDK1.
ppp_v_PKCa, npp_v_PKCa.
npp_v_PKCa :- ppn_v_PKCa, npp_v_PKCa.
ppp_v_PKCa :- npn_v_PKCa.
ppp_v_PKCa :- ppp_v_PKCa.
ppp_v_mTOR, npp_v_mTOR.
npp_v_mTOR :- ppn_v_mTOR, npp_v_mTOR.
ppp_v_mTOR :- npn_v_mTOR.
ppp_v_mTOR :- ppp_v_mTOR.
ppp_v_p70S6K, npp_v_p70S6K.
npp_v_p70S6K :- ppn_v_p70S6K, npp_v_p70S6K.
ppp_v_p70S6K :- npn_v_p70S6K.
ppp_v_p70S6K :- ppp_v_p70S6K.
ppp_v_AKT :- npn_v_AKT.
ppp_v_ERBB1 :- npn_v_ERBB1.
ppp_v_ERBB2 :- npn_v_ERBB2.
ppp_v_ERK1_2 :- npn_v_ERK1_2.
ppp_v_PDK1 :- npn_v_PDK1.
ppp_v_PKCa :- npn_v_PKCa.
ppp_v_mTOR :- npn_v_mTOR.
ppp_v_p70S6K :- npn_v_p70S6K.
