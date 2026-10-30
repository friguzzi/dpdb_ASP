pv_AKT, nv_AKT.
nv_AKT :- nv_PIP3.
pv_AKT :- pv_PIP3.
pv_E2F, nv_E2F.
nv_E2F :- pv_Rb.
pv_E2F :- nv_Rb.
pv_EIF4F, nv_EIF4F.
aux_0_0 :- nv_mTORC1.
aux_0_0 :- npp_v_EIF4F.
nv_EIF4F :- ppn_v_EIF4F, aux_0_0.
pv_EIF4F :- npn_v_EIF4F.
pv_EIF4F :- pv_mTORC1, ppp_v_EIF4F.
pv_FOXO3, nv_FOXO3.
aux_0_1 :- pv_MAPK.
aux_0_1 :- npp_v_FOXO3.
aux_0_1 :- nv_MAPK, pv_AKT.
nv_FOXO3 :- ppn_v_FOXO3, aux_0_1.
pv_FOXO3 :- npn_v_FOXO3.
pv_FOXO3 :- nv_MAPK, nv_AKT, ppp_v_FOXO3.
pv_GFs, nv_GFs.
nv_GFs :- nv_GFs.
pv_GFs :- pv_GFs.
pv_MAPK, nv_MAPK.
aux_0_2 :- npp_v_MAPK.
aux_0_2 :- nv_RAS.
aux_0_2 :- pv_RAS, nv_PIP3.
nv_MAPK :- ppn_v_MAPK, aux_0_2.
pv_MAPK :- npn_v_MAPK.
pv_MAPK :- ppp_v_MAPK, pv_RAS, pv_PIP3.
pv_PI3K, nv_PI3K.
aux_0_3 :- npp_v_PI3K.
aux_0_3 :- nv_RTK.
aux_0_3 :- nv_RAS, pv_RTK.
nv_PI3K :- ppn_v_PI3K, aux_0_3.
pv_PI3K :- npn_v_PI3K.
pv_PI3K :- ppp_v_PI3K, pv_RAS, pv_RTK.
pv_PIP3, nv_PIP3.
aux_0_4 :- nv_PI3K.
aux_0_4 :- npp_v_PIP3.
nv_PIP3 :- ppn_v_PIP3, aux_0_4.
pv_PIP3 :- npn_v_PIP3.
pv_PIP3 :- pv_PI3K, ppp_v_PIP3.
pv_PRAS40, nv_PRAS40.
aux_0_5 :- pv_AKT.
aux_0_5 :- npp_v_PRAS40.
nv_PRAS40 :- ppn_v_PRAS40, aux_0_5.
pv_PRAS40 :- npn_v_PRAS40.
pv_PRAS40 :- nv_AKT, ppp_v_PRAS40.
pv_Proliferation_b1, nv_Proliferation_b1.
aux_0_6 :- nv_E2F.
aux_0_6 :- npp_v_Proliferation_b1.
aux_0_6 :- pv_E2F, pv_EIF4F, nv_Proliferation_b1, nv_Proliferation_b2.
aux_0_6 :- pv_E2F, nv_EIF4F, pv_S6K, nv_Proliferation_b1, nv_Proliferation_b2.
aux_0_6 :- pv_E2F, nv_EIF4F, nv_S6K.
nv_Proliferation_b1 :- ppn_v_Proliferation_b1, aux_0_6.
pv_Proliferation_b1 :- npn_v_Proliferation_b1.
aux_0_7 :- pv_E2F, pv_EIF4F, pv_Proliferation_b1.
aux_0_7 :- pv_E2F, pv_EIF4F, nv_Proliferation_b1, pv_Proliferation_b2.
aux_0_7 :- pv_E2F, nv_EIF4F, pv_S6K, pv_Proliferation_b1.
aux_0_7 :- pv_E2F, nv_EIF4F, pv_S6K, nv_Proliferation_b1, pv_Proliferation_b2.
pv_Proliferation_b1 :- ppp_v_Proliferation_b1, aux_0_7.
pv_Proliferation_b2, nv_Proliferation_b2.
aux_0_8 :- npp_v_Proliferation_b2.
aux_0_8 :- nv_E2F, nv_EIF4F, nv_S6K, nv_Proliferation_b1.
nv_Proliferation_b2 :- ppn_v_Proliferation_b2, aux_0_8.
pv_Proliferation_b2 :- npn_v_Proliferation_b2.
aux_0_9 :- pv_E2F.
aux_0_9 :- pv_EIF4F.
aux_0_9 :- pv_S6K.
aux_0_9 :- pv_Proliferation_b1.
pv_Proliferation_b2 :- ppp_v_Proliferation_b2, aux_0_9.
pv_RAS, nv_RAS.
aux_0_10 :- npp_v_RAS.
aux_0_10 :- nv_RTK.
nv_RAS :- ppn_v_RAS, aux_0_10.
pv_RAS :- npn_v_RAS.
pv_RAS :- ppp_v_RAS, pv_RTK.
pv_RTK, nv_RTK.
aux_0_11 :- npp_v_RTK.
aux_0_11 :- pv_MAPK, pv_FOXO3, pv_S6K, nv_GFs.
aux_0_11 :- pv_MAPK, nv_FOXO3, nv_GFs.
aux_0_11 :- nv_MAPK, nv_FOXO3, nv_GFs.
nv_RTK :- ppn_v_RTK, aux_0_11.
pv_RTK :- npn_v_RTK.
aux_0_12 :- pv_MAPK, pv_FOXO3, pv_S6K, pv_GFs.
aux_0_12 :- pv_MAPK, pv_FOXO3, nv_S6K.
aux_0_12 :- pv_MAPK, nv_FOXO3, pv_GFs.
aux_0_12 :- nv_MAPK, pv_FOXO3.
aux_0_12 :- nv_MAPK, nv_FOXO3, pv_GFs.
pv_RTK :- ppp_v_RTK, aux_0_12.
pv_Rb, nv_Rb.
nv_Rb :- pv_cycE.
pv_Rb :- nv_cycE.
pv_S6K, nv_S6K.
aux_0_13 :- nv_mTORC1.
aux_0_13 :- npp_v_S6K.
nv_S6K :- ppn_v_S6K, aux_0_13.
pv_S6K :- npn_v_S6K.
pv_S6K :- pv_mTORC1, ppp_v_S6K.
pv_TSC, nv_TSC.
aux_0_14 :- npp_v_TSC.
aux_0_14 :- pv_MAPK, pv_AKT.
nv_TSC :- ppn_v_TSC, aux_0_14.
pv_TSC :- npn_v_TSC.
aux_0_15 :- nv_MAPK.
aux_0_15 :- nv_AKT.
pv_TSC :- ppp_v_TSC, aux_0_15.
pv_cycE, nv_cycE.
aux_0_16 :- npp_v_cycE.
aux_0_16 :- pv_AKT, nv_E2F, pv_FOXO3.
aux_0_16 :- nv_AKT, pv_FOXO3.
aux_0_16 :- nv_E2F, nv_FOXO3.
nv_cycE :- ppn_v_cycE, aux_0_16.
pv_cycE :- npn_v_cycE.
aux_0_17 :- pv_AKT, pv_E2F.
aux_0_17 :- nv_AKT, pv_E2F, nv_FOXO3.
pv_cycE :- ppp_v_cycE, aux_0_17.
pv_mTORC1, nv_mTORC1.
aux_0_18 :- npp_v_mTORC1.
aux_0_18 :- pv_TSC, pv_PRAS40.
nv_mTORC1 :- ppn_v_mTORC1, aux_0_18.
pv_mTORC1 :- npn_v_mTORC1.
aux_0_19 :- nv_TSC.
aux_0_19 :- nv_PRAS40.
pv_mTORC1 :- ppp_v_mTORC1, aux_0_19.
ppn_v_EIF4F, npn_v_EIF4F.
npn_v_EIF4F :- npn_v_EIF4F.
ppn_v_EIF4F :- ppn_v_EIF4F.
ppn_v_FOXO3, npn_v_FOXO3.
npn_v_FOXO3 :- npn_v_FOXO3.
ppn_v_FOXO3 :- ppn_v_FOXO3.
ppn_v_MAPK, npn_v_MAPK.
npn_v_MAPK :- npn_v_MAPK.
ppn_v_MAPK :- ppn_v_MAPK.
ppn_v_PI3K, npn_v_PI3K.
npn_v_PI3K :- npn_v_PI3K.
ppn_v_PI3K :- ppn_v_PI3K.
ppn_v_PIP3, npn_v_PIP3.
npn_v_PIP3 :- npn_v_PIP3.
ppn_v_PIP3 :- ppn_v_PIP3.
ppn_v_PRAS40, npn_v_PRAS40.
npn_v_PRAS40 :- npn_v_PRAS40.
ppn_v_PRAS40 :- ppn_v_PRAS40.
ppn_v_Proliferation_b1, npn_v_Proliferation_b1.
npn_v_Proliferation_b1 :- npn_v_Proliferation_b1.
ppn_v_Proliferation_b1 :- ppn_v_Proliferation_b1.
ppn_v_Proliferation_b2, npn_v_Proliferation_b2.
npn_v_Proliferation_b2 :- npn_v_Proliferation_b2.
ppn_v_Proliferation_b2 :- ppn_v_Proliferation_b2.
ppn_v_RAS, npn_v_RAS.
npn_v_RAS :- npn_v_RAS.
ppn_v_RAS :- ppn_v_RAS.
ppn_v_RTK, npn_v_RTK.
npn_v_RTK :- npn_v_RTK.
ppn_v_RTK :- ppn_v_RTK.
ppn_v_S6K, npn_v_S6K.
npn_v_S6K :- npn_v_S6K.
ppn_v_S6K :- ppn_v_S6K.
ppn_v_TSC, npn_v_TSC.
npn_v_TSC :- npn_v_TSC.
ppn_v_TSC :- ppn_v_TSC.
ppn_v_cycE, npn_v_cycE.
npn_v_cycE :- npn_v_cycE.
ppn_v_cycE :- ppn_v_cycE.
ppn_v_mTORC1, npn_v_mTORC1.
npn_v_mTORC1 :- npn_v_mTORC1.
ppn_v_mTORC1 :- ppn_v_mTORC1.
ppp_v_EIF4F, npp_v_EIF4F.
npp_v_EIF4F :- ppn_v_EIF4F, npp_v_EIF4F.
ppp_v_EIF4F :- npn_v_EIF4F.
ppp_v_EIF4F :- ppp_v_EIF4F.
ppp_v_FOXO3, npp_v_FOXO3.
npp_v_FOXO3 :- ppn_v_FOXO3, npp_v_FOXO3.
ppp_v_FOXO3 :- npn_v_FOXO3.
ppp_v_FOXO3 :- ppp_v_FOXO3.
ppp_v_MAPK, npp_v_MAPK.
npp_v_MAPK :- ppn_v_MAPK, npp_v_MAPK.
ppp_v_MAPK :- npn_v_MAPK.
ppp_v_MAPK :- ppp_v_MAPK.
ppp_v_PI3K, npp_v_PI3K.
npp_v_PI3K :- ppn_v_PI3K, npp_v_PI3K.
ppp_v_PI3K :- npn_v_PI3K.
ppp_v_PI3K :- ppp_v_PI3K.
ppp_v_PIP3, npp_v_PIP3.
npp_v_PIP3 :- ppn_v_PIP3, npp_v_PIP3.
ppp_v_PIP3 :- npn_v_PIP3.
ppp_v_PIP3 :- ppp_v_PIP3.
ppp_v_PRAS40, npp_v_PRAS40.
npp_v_PRAS40 :- ppn_v_PRAS40, npp_v_PRAS40.
ppp_v_PRAS40 :- npn_v_PRAS40.
ppp_v_PRAS40 :- ppp_v_PRAS40.
ppp_v_Proliferation_b1, npp_v_Proliferation_b1.
npp_v_Proliferation_b1 :- ppn_v_Proliferation_b1, npp_v_Proliferation_b1.
ppp_v_Proliferation_b1 :- npn_v_Proliferation_b1.
ppp_v_Proliferation_b1 :- ppp_v_Proliferation_b1.
ppp_v_Proliferation_b2, npp_v_Proliferation_b2.
npp_v_Proliferation_b2 :- ppn_v_Proliferation_b2, npp_v_Proliferation_b2.
ppp_v_Proliferation_b2 :- npn_v_Proliferation_b2.
ppp_v_Proliferation_b2 :- ppp_v_Proliferation_b2.
ppp_v_RAS, npp_v_RAS.
npp_v_RAS :- ppn_v_RAS, npp_v_RAS.
ppp_v_RAS :- npn_v_RAS.
ppp_v_RAS :- ppp_v_RAS.
ppp_v_RTK, npp_v_RTK.
npp_v_RTK :- ppn_v_RTK, npp_v_RTK.
ppp_v_RTK :- npn_v_RTK.
ppp_v_RTK :- ppp_v_RTK.
ppp_v_S6K, npp_v_S6K.
npp_v_S6K :- ppn_v_S6K, npp_v_S6K.
ppp_v_S6K :- npn_v_S6K.
ppp_v_S6K :- ppp_v_S6K.
ppp_v_TSC, npp_v_TSC.
npp_v_TSC :- ppn_v_TSC, npp_v_TSC.
ppp_v_TSC :- npn_v_TSC.
ppp_v_TSC :- ppp_v_TSC.
ppp_v_cycE, npp_v_cycE.
npp_v_cycE :- ppn_v_cycE, npp_v_cycE.
ppp_v_cycE :- npn_v_cycE.
ppp_v_cycE :- ppp_v_cycE.
ppp_v_mTORC1, npp_v_mTORC1.
npp_v_mTORC1 :- ppn_v_mTORC1, npp_v_mTORC1.
ppp_v_mTORC1 :- npn_v_mTORC1.
ppp_v_mTORC1 :- ppp_v_mTORC1.
ppp_v_EIF4F :- npn_v_EIF4F.
ppp_v_FOXO3 :- npn_v_FOXO3.
ppp_v_MAPK :- npn_v_MAPK.
ppp_v_PI3K :- npn_v_PI3K.
ppp_v_PIP3 :- npn_v_PIP3.
ppp_v_PRAS40 :- npn_v_PRAS40.
ppp_v_Proliferation_b1 :- npn_v_Proliferation_b1.
ppp_v_Proliferation_b2 :- npn_v_Proliferation_b2.
ppp_v_RAS :- npn_v_RAS.
ppp_v_RTK :- npn_v_RTK.
ppp_v_S6K :- npn_v_S6K.
ppp_v_TSC :- npn_v_TSC.
ppp_v_cycE :- npn_v_cycE.
ppp_v_mTORC1 :- npn_v_mTORC1.
#project ppn_v_EIF4F.
#project npn_v_EIF4F.
#project ppn_v_FOXO3.
#project npn_v_FOXO3.
#project ppn_v_MAPK.
#project npn_v_MAPK.
#project ppn_v_PI3K.
#project npn_v_PI3K.
#project ppn_v_PIP3.
#project npn_v_PIP3.
#project ppn_v_PRAS40.
#project npn_v_PRAS40.
#project ppn_v_Proliferation_b1.
#project npn_v_Proliferation_b1.
#project ppn_v_Proliferation_b2.
#project npn_v_Proliferation_b2.
#project ppn_v_RAS.
#project npn_v_RAS.
#project ppn_v_RTK.
#project npn_v_RTK.
#project ppn_v_S6K.
#project npn_v_S6K.
#project ppn_v_TSC.
#project npn_v_TSC.
#project ppn_v_cycE.
#project npn_v_cycE.
#project ppn_v_mTORC1.
#project npn_v_mTORC1.
#project ppp_v_EIF4F.
#project npp_v_EIF4F.
#project ppp_v_FOXO3.
#project npp_v_FOXO3.
#project ppp_v_MAPK.
#project npp_v_MAPK.
#project ppp_v_PI3K.
#project npp_v_PI3K.
#project ppp_v_PIP3.
#project npp_v_PIP3.
#project ppp_v_PRAS40.
#project npp_v_PRAS40.
#project ppp_v_Proliferation_b1.
#project npp_v_Proliferation_b1.
#project ppp_v_Proliferation_b2.
#project npp_v_Proliferation_b2.
#project ppp_v_RAS.
#project npp_v_RAS.
#project ppp_v_RTK.
#project npp_v_RTK.
#project ppp_v_S6K.
#project npp_v_S6K.
#project ppp_v_TSC.
#project npp_v_TSC.
#project ppp_v_cycE.
#project npp_v_cycE.
#project ppp_v_mTORC1.
#project npp_v_mTORC1.
