pv_AJUBA, nv_AJUBA.
nv_AJUBA :- nv_AJUBA.
pv_AJUBA :- pv_AJUBA.
pv_AURKAActive, nv_AURKAActive.
aux_0_0 :- pv_AURKAActive.
aux_0_0 :- pv_PP1.
nv_AURKAActive :- nv_TPX2, nv_AURKAPresent, aux_0_0.
aux_0_1 :- nv_AURKAPresent, nv_BORA.
aux_0_1 :- nv_AURKAPresent, nv_NEDD9.
nv_AURKAActive :- nv_AJUBA, aux_0_1, aux_0_0.
aux_0_2 :- pv_TPX2.
aux_0_2 :- pv_AURKAPresent.
aux_0_2 :- nv_AURKAActive, nv_PP1.
aux_0_3 :- pv_AJUBA.
aux_0_4 :- pv_AURKAPresent.
aux_0_4 :- pv_BORA.
aux_0_5 :- pv_AURKAPresent.
aux_0_5 :- pv_NEDD9.
aux_0_3 :- aux_0_4, aux_0_5.
aux_0_3 :- nv_AURKAActive, nv_PP1.
pv_AURKAActive :- aux_0_2, aux_0_3.
pv_AURKAPresent, nv_AURKAPresent.
aux_0_6 :- pv_PP2A.
aux_0_6 :- npp_v_AURKAPresent.
nv_AURKAPresent :- ppn_v_AURKAPresent, aux_0_6.
pv_AURKAPresent :- npn_v_AURKAPresent.
pv_AURKAPresent :- nv_PP2A, ppp_v_AURKAPresent.
pv_BORA, nv_BORA.
aux_0_7 :- pv_PLK1.
aux_0_7 :- pv_Cytokinesis.
nv_BORA :- nv_GSK3B, aux_0_7.
pv_BORA :- pv_GSK3B.
pv_BORA :- nv_PLK1, nv_Cytokinesis.
pv_CDC25B, nv_CDC25B.
aux_0_8 :- npp_v_CDC25B.
aux_0_8 :- nv_PLK1, pv_Cytokinesis.
aux_0_8 :- nv_AURKAActive, pv_Cytokinesis.
nv_CDC25B :- ppn_v_CDC25B, aux_0_8.
pv_CDC25B :- npn_v_CDC25B.
aux_0_9 :- pv_PLK1.
aux_0_9 :- nv_Cytokinesis.
aux_0_10 :- pv_AURKAActive.
aux_0_10 :- nv_Cytokinesis.
pv_CDC25B :- ppp_v_CDC25B, aux_0_9, aux_0_10.
pv_CDK1CCNBComplex, nv_CDK1CCNBComplex.
aux_0_11 :- npp_v_CDK1CCNBComplex.
aux_0_11 :- pv_Cytokinesis, nv_hCPEB.
aux_0_11 :- pv_Cytokinesis, nv_CDC25B.
aux_0_11 :- pv_Cytokinesis, pv_CDC25B, pv_hCPEB, pv_WEE1.
nv_CDK1CCNBComplex :- ppn_v_CDK1CCNBComplex, aux_0_11.
pv_CDK1CCNBComplex :- npn_v_CDK1CCNBComplex.
aux_0_12 :- nv_Cytokinesis.
aux_0_12 :- pv_Cytokinesis, pv_CDC25B, pv_hCPEB, nv_WEE1.
pv_CDK1CCNBComplex :- ppp_v_CDK1CCNBComplex, aux_0_12.
pv_CentrosomeMat, nv_CentrosomeMat.
aux_0_13 :- npp_v_CentrosomeMat.
aux_0_13 :- nv_CDK1CCNBComplex, pv_SpindleAssembly.
nv_CentrosomeMat :- ppn_v_CentrosomeMat, aux_0_13.
pv_CentrosomeMat :- npn_v_CentrosomeMat.
aux_0_14 :- pv_CDK1CCNBComplex.
aux_0_14 :- nv_SpindleAssembly.
pv_CentrosomeMat :- ppp_v_CentrosomeMat, aux_0_14.
pv_Cytokinesis, nv_Cytokinesis.
aux_0_15 :- npp_v_Cytokinesis.
aux_0_15 :- pv_CentrosomeMat, nv_SpindleAssembly.
nv_Cytokinesis :- ppn_v_Cytokinesis, aux_0_15.
pv_Cytokinesis :- npn_v_Cytokinesis.
aux_0_16 :- nv_CentrosomeMat.
aux_0_16 :- pv_SpindleAssembly.
pv_Cytokinesis :- ppp_v_Cytokinesis, aux_0_16.
pv_ENSA, nv_ENSA.
aux_0_17 :- npp_v_ENSA.
aux_0_17 :- nv_GWL_MASTL.
nv_ENSA :- ppn_v_ENSA, aux_0_17.
pv_ENSA :- npn_v_ENSA.
pv_ENSA :- ppp_v_ENSA, pv_GWL_MASTL.
pv_GSK3B, nv_GSK3B.
nv_GSK3B :- nv_GSK3B.
pv_GSK3B :- pv_GSK3B.
pv_GWL_MASTL, nv_GWL_MASTL.
aux_0_18 :- npp_v_GWL_MASTL.
aux_0_18 :- pv_PP2A, nv_CDK1CCNBComplex.
nv_GWL_MASTL :- ppn_v_GWL_MASTL, aux_0_18.
pv_GWL_MASTL :- npn_v_GWL_MASTL.
aux_0_19 :- nv_PP2A.
aux_0_19 :- pv_CDK1CCNBComplex.
pv_GWL_MASTL :- ppp_v_GWL_MASTL, aux_0_19.
pv_MT, nv_MT.
aux_0_20 :- npp_v_MT.
aux_0_20 :- pv_STMN.
nv_MT :- ppn_v_MT, aux_0_20.
pv_MT :- npn_v_MT.
pv_MT :- ppp_v_MT, nv_STMN.
pv_MTCanAct, nv_MTCanAct.
nv_MTCanAct :- nv_MTCanAct.
pv_MTCanAct :- pv_MTCanAct.
pv_NEDD9, nv_NEDD9.
aux_0_21 :- nv_AURKAActive.
aux_0_21 :- npp_v_NEDD9.
nv_NEDD9 :- ppn_v_NEDD9, aux_0_21.
pv_NEDD9 :- npn_v_NEDD9.
pv_NEDD9 :- pv_AURKAActive, ppp_v_NEDD9.
pv_PLK1, nv_PLK1.
aux_0_22 :- nv_AURKAActive.
aux_0_22 :- npp_v_PLK1.
aux_0_22 :- pv_STMN, nv_STMNCanAct.
aux_0_22 :- nv_MT, nv_MTCanAct.
nv_PLK1 :- ppn_v_PLK1, aux_0_22.
pv_PLK1 :- npn_v_PLK1.
aux_0_23 :- nv_STMN.
aux_0_23 :- pv_STMNCanAct.
aux_0_24 :- pv_MT.
aux_0_24 :- pv_MTCanAct.
pv_PLK1 :- pv_AURKAActive, ppp_v_PLK1, aux_0_23, aux_0_24.
pv_PP1, nv_PP1.
aux_0_25 :- npp_v_PP1.
aux_0_25 :- pv_AURKAActive, pv_Cytokinesis, pv_CDK1CCNBComplex.
nv_PP1 :- ppn_v_PP1, aux_0_25.
pv_PP1 :- npn_v_PP1.
aux_0_26 :- nv_AURKAActive.
aux_0_26 :- nv_Cytokinesis.
aux_0_26 :- nv_CDK1CCNBComplex.
pv_PP1 :- ppp_v_PP1, aux_0_26.
pv_PP2A, nv_PP2A.
aux_0_27 :- npp_v_PP2A.
aux_0_27 :- nv_PP1, pv_ENSA.
nv_PP2A :- ppn_v_PP2A, aux_0_27.
pv_PP2A :- npn_v_PP2A.
aux_0_28 :- pv_PP1.
aux_0_28 :- nv_ENSA.
pv_PP2A :- ppp_v_PP2A, aux_0_28.
pv_STMN, nv_STMN.
aux_0_29 :- pv_AURKAActive.
aux_0_29 :- npp_v_STMN.
nv_STMN :- ppn_v_STMN, aux_0_29.
pv_STMN :- npn_v_STMN.
pv_STMN :- nv_AURKAActive, ppp_v_STMN.
pv_STMNCanAct, nv_STMNCanAct.
nv_STMNCanAct :- nv_STMNCanAct.
pv_STMNCanAct :- pv_STMNCanAct.
pv_SpindleAssembly, nv_SpindleAssembly.
aux_0_30 :- npp_v_SpindleAssembly.
aux_0_30 :- pv_Cytokinesis, nv_CentrosomeMat.
nv_SpindleAssembly :- ppn_v_SpindleAssembly, aux_0_30.
pv_SpindleAssembly :- npn_v_SpindleAssembly.
aux_0_31 :- nv_Cytokinesis.
aux_0_31 :- pv_CentrosomeMat.
pv_SpindleAssembly :- ppp_v_SpindleAssembly, aux_0_31.
pv_TPX2, nv_TPX2.
nv_TPX2 :- nv_PLK1.
pv_TPX2 :- pv_PLK1.
pv_WEE1, nv_WEE1.
aux_0_32 :- pv_PLK1.
aux_0_32 :- npp_v_WEE1.
nv_WEE1 :- ppn_v_WEE1, aux_0_32.
pv_WEE1 :- npn_v_WEE1.
pv_WEE1 :- nv_PLK1, ppp_v_WEE1.
pv_hCPEB, nv_hCPEB.
aux_0_33 :- nv_AURKAActive.
aux_0_33 :- npp_v_hCPEB.
nv_hCPEB :- ppn_v_hCPEB, aux_0_33.
pv_hCPEB :- npn_v_hCPEB.
pv_hCPEB :- pv_AURKAActive, ppp_v_hCPEB.
ppn_v_AURKAPresent, npn_v_AURKAPresent.
npn_v_AURKAPresent :- npn_v_AURKAPresent.
ppn_v_AURKAPresent :- ppn_v_AURKAPresent.
ppn_v_CDC25B, npn_v_CDC25B.
npn_v_CDC25B :- npn_v_CDC25B.
ppn_v_CDC25B :- ppn_v_CDC25B.
ppn_v_CDK1CCNBComplex, npn_v_CDK1CCNBComplex.
npn_v_CDK1CCNBComplex :- npn_v_CDK1CCNBComplex.
ppn_v_CDK1CCNBComplex :- ppn_v_CDK1CCNBComplex.
ppn_v_CentrosomeMat, npn_v_CentrosomeMat.
npn_v_CentrosomeMat :- npn_v_CentrosomeMat.
ppn_v_CentrosomeMat :- ppn_v_CentrosomeMat.
ppn_v_Cytokinesis, npn_v_Cytokinesis.
npn_v_Cytokinesis :- npn_v_Cytokinesis.
ppn_v_Cytokinesis :- ppn_v_Cytokinesis.
ppn_v_ENSA, npn_v_ENSA.
npn_v_ENSA :- npn_v_ENSA.
ppn_v_ENSA :- ppn_v_ENSA.
ppn_v_GWL_MASTL, npn_v_GWL_MASTL.
npn_v_GWL_MASTL :- npn_v_GWL_MASTL.
ppn_v_GWL_MASTL :- ppn_v_GWL_MASTL.
ppn_v_MT, npn_v_MT.
npn_v_MT :- npn_v_MT.
ppn_v_MT :- ppn_v_MT.
ppn_v_NEDD9, npn_v_NEDD9.
npn_v_NEDD9 :- npn_v_NEDD9.
ppn_v_NEDD9 :- ppn_v_NEDD9.
ppn_v_PLK1, npn_v_PLK1.
npn_v_PLK1 :- npn_v_PLK1.
ppn_v_PLK1 :- ppn_v_PLK1.
ppn_v_PP1, npn_v_PP1.
npn_v_PP1 :- npn_v_PP1.
ppn_v_PP1 :- ppn_v_PP1.
ppn_v_PP2A, npn_v_PP2A.
npn_v_PP2A :- npn_v_PP2A.
ppn_v_PP2A :- ppn_v_PP2A.
ppn_v_STMN, npn_v_STMN.
npn_v_STMN :- npn_v_STMN.
ppn_v_STMN :- ppn_v_STMN.
ppn_v_SpindleAssembly, npn_v_SpindleAssembly.
npn_v_SpindleAssembly :- npn_v_SpindleAssembly.
ppn_v_SpindleAssembly :- ppn_v_SpindleAssembly.
ppn_v_WEE1, npn_v_WEE1.
npn_v_WEE1 :- npn_v_WEE1.
ppn_v_WEE1 :- ppn_v_WEE1.
ppn_v_hCPEB, npn_v_hCPEB.
npn_v_hCPEB :- npn_v_hCPEB.
ppn_v_hCPEB :- ppn_v_hCPEB.
ppp_v_AURKAPresent, npp_v_AURKAPresent.
npp_v_AURKAPresent :- ppn_v_AURKAPresent, npp_v_AURKAPresent.
ppp_v_AURKAPresent :- npn_v_AURKAPresent.
ppp_v_AURKAPresent :- ppp_v_AURKAPresent.
ppp_v_CDC25B, npp_v_CDC25B.
npp_v_CDC25B :- ppn_v_CDC25B, npp_v_CDC25B.
ppp_v_CDC25B :- npn_v_CDC25B.
ppp_v_CDC25B :- ppp_v_CDC25B.
ppp_v_CDK1CCNBComplex, npp_v_CDK1CCNBComplex.
npp_v_CDK1CCNBComplex :- ppn_v_CDK1CCNBComplex, npp_v_CDK1CCNBComplex.
ppp_v_CDK1CCNBComplex :- npn_v_CDK1CCNBComplex.
ppp_v_CDK1CCNBComplex :- ppp_v_CDK1CCNBComplex.
ppp_v_CentrosomeMat, npp_v_CentrosomeMat.
npp_v_CentrosomeMat :- ppn_v_CentrosomeMat, npp_v_CentrosomeMat.
ppp_v_CentrosomeMat :- npn_v_CentrosomeMat.
ppp_v_CentrosomeMat :- ppp_v_CentrosomeMat.
ppp_v_Cytokinesis, npp_v_Cytokinesis.
npp_v_Cytokinesis :- ppn_v_Cytokinesis, npp_v_Cytokinesis.
ppp_v_Cytokinesis :- npn_v_Cytokinesis.
ppp_v_Cytokinesis :- ppp_v_Cytokinesis.
ppp_v_ENSA, npp_v_ENSA.
npp_v_ENSA :- ppn_v_ENSA, npp_v_ENSA.
ppp_v_ENSA :- npn_v_ENSA.
ppp_v_ENSA :- ppp_v_ENSA.
ppp_v_GWL_MASTL, npp_v_GWL_MASTL.
npp_v_GWL_MASTL :- ppn_v_GWL_MASTL, npp_v_GWL_MASTL.
ppp_v_GWL_MASTL :- npn_v_GWL_MASTL.
ppp_v_GWL_MASTL :- ppp_v_GWL_MASTL.
ppp_v_MT, npp_v_MT.
npp_v_MT :- ppn_v_MT, npp_v_MT.
ppp_v_MT :- npn_v_MT.
ppp_v_MT :- ppp_v_MT.
ppp_v_NEDD9, npp_v_NEDD9.
npp_v_NEDD9 :- ppn_v_NEDD9, npp_v_NEDD9.
ppp_v_NEDD9 :- npn_v_NEDD9.
ppp_v_NEDD9 :- ppp_v_NEDD9.
ppp_v_PLK1, npp_v_PLK1.
npp_v_PLK1 :- ppn_v_PLK1, npp_v_PLK1.
ppp_v_PLK1 :- npn_v_PLK1.
ppp_v_PLK1 :- ppp_v_PLK1.
ppp_v_PP1, npp_v_PP1.
npp_v_PP1 :- ppn_v_PP1, npp_v_PP1.
ppp_v_PP1 :- npn_v_PP1.
ppp_v_PP1 :- ppp_v_PP1.
ppp_v_PP2A, npp_v_PP2A.
npp_v_PP2A :- ppn_v_PP2A, npp_v_PP2A.
ppp_v_PP2A :- npn_v_PP2A.
ppp_v_PP2A :- ppp_v_PP2A.
ppp_v_STMN, npp_v_STMN.
npp_v_STMN :- ppn_v_STMN, npp_v_STMN.
ppp_v_STMN :- npn_v_STMN.
ppp_v_STMN :- ppp_v_STMN.
ppp_v_SpindleAssembly, npp_v_SpindleAssembly.
npp_v_SpindleAssembly :- ppn_v_SpindleAssembly, npp_v_SpindleAssembly.
ppp_v_SpindleAssembly :- npn_v_SpindleAssembly.
ppp_v_SpindleAssembly :- ppp_v_SpindleAssembly.
ppp_v_WEE1, npp_v_WEE1.
npp_v_WEE1 :- ppn_v_WEE1, npp_v_WEE1.
ppp_v_WEE1 :- npn_v_WEE1.
ppp_v_WEE1 :- ppp_v_WEE1.
ppp_v_hCPEB, npp_v_hCPEB.
npp_v_hCPEB :- ppn_v_hCPEB, npp_v_hCPEB.
ppp_v_hCPEB :- npn_v_hCPEB.
ppp_v_hCPEB :- ppp_v_hCPEB.
ppp_v_AURKAPresent :- npn_v_AURKAPresent.
ppp_v_CDC25B :- npn_v_CDC25B.
ppp_v_CDK1CCNBComplex :- npn_v_CDK1CCNBComplex.
ppp_v_CentrosomeMat :- npn_v_CentrosomeMat.
ppp_v_Cytokinesis :- npn_v_Cytokinesis.
ppp_v_ENSA :- npn_v_ENSA.
ppp_v_GWL_MASTL :- npn_v_GWL_MASTL.
ppp_v_MT :- npn_v_MT.
ppp_v_NEDD9 :- npn_v_NEDD9.
ppp_v_PLK1 :- npn_v_PLK1.
ppp_v_PP1 :- npn_v_PP1.
ppp_v_PP2A :- npn_v_PP2A.
ppp_v_STMN :- npn_v_STMN.
ppp_v_SpindleAssembly :- npn_v_SpindleAssembly.
ppp_v_WEE1 :- npn_v_WEE1.
ppp_v_hCPEB :- npn_v_hCPEB.
#project ppn_v_AURKAPresent.
#project npn_v_AURKAPresent.
#project ppn_v_CDC25B.
#project npn_v_CDC25B.
#project ppn_v_CDK1CCNBComplex.
#project npn_v_CDK1CCNBComplex.
#project ppn_v_CentrosomeMat.
#project npn_v_CentrosomeMat.
#project ppn_v_Cytokinesis.
#project npn_v_Cytokinesis.
#project ppn_v_ENSA.
#project npn_v_ENSA.
#project ppn_v_GWL_MASTL.
#project npn_v_GWL_MASTL.
#project ppn_v_MT.
#project npn_v_MT.
#project ppn_v_NEDD9.
#project npn_v_NEDD9.
#project ppn_v_PLK1.
#project npn_v_PLK1.
#project ppn_v_PP1.
#project npn_v_PP1.
#project ppn_v_PP2A.
#project npn_v_PP2A.
#project ppn_v_STMN.
#project npn_v_STMN.
#project ppn_v_SpindleAssembly.
#project npn_v_SpindleAssembly.
#project ppn_v_WEE1.
#project npn_v_WEE1.
#project ppn_v_hCPEB.
#project npn_v_hCPEB.
#project ppp_v_AURKAPresent.
#project npp_v_AURKAPresent.
#project ppp_v_CDC25B.
#project npp_v_CDC25B.
#project ppp_v_CDK1CCNBComplex.
#project npp_v_CDK1CCNBComplex.
#project ppp_v_CentrosomeMat.
#project npp_v_CentrosomeMat.
#project ppp_v_Cytokinesis.
#project npp_v_Cytokinesis.
#project ppp_v_ENSA.
#project npp_v_ENSA.
#project ppp_v_GWL_MASTL.
#project npp_v_GWL_MASTL.
#project ppp_v_MT.
#project npp_v_MT.
#project ppp_v_NEDD9.
#project npp_v_NEDD9.
#project ppp_v_PLK1.
#project npp_v_PLK1.
#project ppp_v_PP1.
#project npp_v_PP1.
#project ppp_v_PP2A.
#project npp_v_PP2A.
#project ppp_v_STMN.
#project npp_v_STMN.
#project ppp_v_SpindleAssembly.
#project npp_v_SpindleAssembly.
#project ppp_v_WEE1.
#project npp_v_WEE1.
#project ppp_v_hCPEB.
#project npp_v_hCPEB.
pv_BORAnv_TPX2nv_AURKAActive