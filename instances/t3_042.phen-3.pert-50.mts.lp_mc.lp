pv_3MBz, nv_3MBz.
nv_3MBz :- nv_3MBz.
pv_3MBz :- pv_3MBz.
pv_CAA, nv_CAA.
nv_CAA :- nv_CAA.
pv_CAA :- pv_CAA.
pv_CellDens, nv_CellDens.
nv_CellDens :- nv_CellDens.
pv_CellDens :- pv_CellDens.
pv_Cold, nv_Cold.
nv_Cold :- nv_Cold.
pv_Cold :- pv_Cold.
pv_Crc, nv_Crc.
aux_0_0 :- npp_v_Crc.
aux_0_0 :- nv_CAA, pv_CellDens.
nv_Crc :- ppn_v_Crc, aux_0_0.
pv_Crc :- npn_v_Crc.
aux_0_1 :- pv_CAA.
aux_0_1 :- nv_CellDens.
pv_Crc :- ppp_v_Crc, aux_0_1.
pv_Glu, nv_Glu.
nv_Glu :- nv_Glu.
pv_Glu :- pv_Glu.
pv_HU, nv_HU.
nv_HU :- nv_HU.
pv_HU :- pv_HU.
pv_Heat, nv_Heat.
nv_Heat :- nv_Heat.
pv_Heat :- pv_Heat.
pv_IHF, nv_IHF.
aux_0_2 :- nv_CellDens.
aux_0_2 :- npp_v_IHF.
nv_IHF :- ppn_v_IHF, aux_0_2.
pv_IHF :- npn_v_IHF.
pv_IHF :- pv_CellDens, ppp_v_IHF.
pv_Meta, nv_Meta.
aux_0_3 :- npp_v_Meta.
aux_0_4 :- nv_RpoD.
aux_0_4 :- nv_RpoH.
aux_0_4 :- nv_RpoS.
aux_0_3 :- nv_3MBz, pv_Crc, nv_XylS, aux_0_4.
aux_0_3 :- pv_Crc, nv_XylSh, aux_0_4.
aux_0_3 :- pv_Crc, nv_XylS, nv_m_xyl, nv_Upper, aux_0_4.
nv_Meta :- ppn_v_Meta, aux_0_3.
pv_Meta :- npn_v_Meta.
aux_0_5 :- pv_3MBz.
aux_0_5 :- nv_Crc.
aux_0_5 :- pv_XylS.
aux_0_5 :- pv_RpoD, pv_RpoH, pv_RpoS.
aux_0_6 :- nv_Crc.
aux_0_6 :- pv_XylSh.
aux_0_6 :- pv_RpoD, pv_RpoH, pv_RpoS.
aux_0_7 :- nv_Crc.
aux_0_7 :- pv_XylS.
aux_0_7 :- pv_m_xyl.
aux_0_7 :- pv_Upper.
aux_0_7 :- pv_RpoD, pv_RpoH, pv_RpoS.
pv_Meta :- ppp_v_Meta, aux_0_5, aux_0_6, aux_0_7.
pv_Meta2, nv_Meta2.
nv_Meta2 :- pv_Crc, nv_XylSh, pv_ProX, aux_0_4.
nv_Meta2 :- pv_Crc, nv_XylS, nv_m_xyl, nv_Upper, pv_ProX, aux_0_4.
nv_Meta2 :- nv_3MBz, pv_Crc, nv_XylS, pv_ProX, aux_0_4.
aux_0_8 :- nv_Crc.
aux_0_8 :- pv_XylSh.
aux_0_8 :- nv_ProX.
aux_0_8 :- pv_RpoD, pv_RpoH, pv_RpoS.
aux_0_9 :- nv_Crc.
aux_0_9 :- pv_XylS.
aux_0_9 :- pv_m_xyl.
aux_0_9 :- pv_Upper.
aux_0_9 :- nv_ProX.
aux_0_9 :- pv_RpoD, pv_RpoH, pv_RpoS.
aux_0_10 :- pv_3MBz.
aux_0_10 :- nv_Crc.
aux_0_10 :- pv_XylS.
aux_0_10 :- nv_ProX.
aux_0_10 :- pv_RpoD, pv_RpoH, pv_RpoS.
pv_Meta2 :- aux_0_8, aux_0_9, aux_0_10.
pv_PprA, nv_PprA.
aux_0_11 :- nv_Cold.
aux_0_11 :- npp_v_PprA.
nv_PprA :- ppn_v_PprA, aux_0_11.
pv_PprA :- npn_v_PprA.
pv_PprA :- pv_Cold, ppp_v_PprA.
pv_ProX, nv_ProX.
aux_0_12 :- npp_v_ProX.
aux_0_12 :- pv_CellDens, nv_Glu.
nv_ProX :- ppn_v_ProX, aux_0_12.
pv_ProX :- npn_v_ProX.
aux_0_13 :- nv_CellDens.
aux_0_13 :- pv_Glu.
pv_ProX :- ppp_v_ProX, aux_0_13.
pv_PtsN, nv_PtsN.
aux_0_14 :- npp_v_PtsN.
aux_0_14 :- pv_CellDens, nv_Glu.
nv_PtsN :- ppn_v_PtsN, aux_0_14.
pv_PtsN :- npn_v_PtsN.
pv_PtsN :- ppp_v_PtsN, aux_0_13.
pv_RpoD, nv_RpoD.
nv_RpoD :- nv_RpoD.
pv_RpoD :- pv_RpoD.
pv_RpoH, nv_RpoH.
aux_0_15 :- nv_Heat.
aux_0_15 :- npp_v_RpoH.
nv_RpoH :- ppn_v_RpoH, aux_0_15.
pv_RpoH :- npn_v_RpoH.
pv_RpoH :- pv_Heat, ppp_v_RpoH.
pv_RpoN, nv_RpoN.
nv_RpoN :- nv_RpoN.
pv_RpoN :- pv_RpoN.
pv_RpoS, nv_RpoS.
nv_RpoS :- nv_CellDens.
pv_RpoS :- pv_CellDens.
pv_TurA, nv_TurA.
nv_TurA :- nv_Cold.
pv_TurA :- pv_Cold.
pv_Upper, nv_Upper.
aux_0_16 :- npp_v_Upper.
aux_0_16 :- pv_Crc, nv_IHF, nv_m_xyl, pv_PprA, pv_PtsN, nv_RpoN, pv_TurA, nv_XylR.
nv_Upper :- ppn_v_Upper, aux_0_16.
pv_Upper :- npn_v_Upper.
aux_0_17 :- nv_Crc.
aux_0_17 :- pv_IHF.
aux_0_17 :- pv_m_xyl.
aux_0_17 :- nv_PprA.
aux_0_17 :- nv_PtsN.
aux_0_17 :- pv_RpoN.
aux_0_17 :- nv_TurA.
aux_0_17 :- pv_XylR.
pv_Upper :- ppp_v_Upper, aux_0_17.
pv_XylR, nv_XylR.
aux_0_18 :- npp_v_XylR.
aux_0_18 :- pv_Crc, nv_RpoD, pv_ProX.
nv_XylR :- ppn_v_XylR, aux_0_18.
pv_XylR :- npn_v_XylR.
aux_0_19 :- nv_Crc.
aux_0_19 :- pv_RpoD.
aux_0_19 :- nv_ProX.
pv_XylR :- ppp_v_XylR, aux_0_19.
pv_XylS, nv_XylS.
aux_0_20 :- nv_RpoD.
aux_0_20 :- npp_v_XylS.
nv_XylS :- ppn_v_XylS, aux_0_20.
pv_XylS :- npn_v_XylS.
pv_XylS :- pv_RpoD, ppp_v_XylS.
pv_XylSh, nv_XylSh.
aux_0_21 :- npp_v_XylSh.
aux_0_21 :- pv_Crc, nv_HU, nv_m_xyl, pv_PtsN, nv_RpoN, nv_XylR.
nv_XylSh :- ppn_v_XylSh, aux_0_21.
pv_XylSh :- npn_v_XylSh.
aux_0_22 :- nv_Crc.
aux_0_22 :- pv_HU.
aux_0_22 :- pv_m_xyl.
aux_0_22 :- nv_PtsN.
aux_0_22 :- pv_RpoN.
aux_0_22 :- pv_XylR.
pv_XylSh :- ppp_v_XylSh, aux_0_22.
pv_m_xyl, nv_m_xyl.
nv_m_xyl :- nv_m_xyl.
pv_m_xyl :- pv_m_xyl.
ppn_v_Crc, npn_v_Crc.
npn_v_Crc :- npn_v_Crc.
ppn_v_Crc :- ppn_v_Crc.
ppn_v_IHF, npn_v_IHF.
npn_v_IHF :- npn_v_IHF.
ppn_v_IHF :- ppn_v_IHF.
ppn_v_Meta, npn_v_Meta.
npn_v_Meta :- npn_v_Meta.
ppn_v_Meta :- ppn_v_Meta.
ppn_v_PprA, npn_v_PprA.
npn_v_PprA :- npn_v_PprA.
ppn_v_PprA :- ppn_v_PprA.
ppn_v_ProX, npn_v_ProX.
npn_v_ProX :- npn_v_ProX.
ppn_v_ProX :- ppn_v_ProX.
ppn_v_PtsN, npn_v_PtsN.
npn_v_PtsN :- npn_v_PtsN.
ppn_v_PtsN :- ppn_v_PtsN.
ppn_v_RpoH, npn_v_RpoH.
npn_v_RpoH :- npn_v_RpoH.
ppn_v_RpoH :- ppn_v_RpoH.
ppn_v_Upper, npn_v_Upper.
npn_v_Upper :- npn_v_Upper.
ppn_v_Upper :- ppn_v_Upper.
ppn_v_XylR, npn_v_XylR.
npn_v_XylR :- npn_v_XylR.
ppn_v_XylR :- ppn_v_XylR.
ppn_v_XylS, npn_v_XylS.
npn_v_XylS :- npn_v_XylS.
ppn_v_XylS :- ppn_v_XylS.
ppn_v_XylSh, npn_v_XylSh.
npn_v_XylSh :- npn_v_XylSh.
ppn_v_XylSh :- ppn_v_XylSh.
ppp_v_Crc, npp_v_Crc.
npp_v_Crc :- ppn_v_Crc, npp_v_Crc.
ppp_v_Crc :- npn_v_Crc.
ppp_v_Crc :- ppp_v_Crc.
ppp_v_IHF, npp_v_IHF.
npp_v_IHF :- ppn_v_IHF, npp_v_IHF.
ppp_v_IHF :- npn_v_IHF.
ppp_v_IHF :- ppp_v_IHF.
ppp_v_Meta, npp_v_Meta.
npp_v_Meta :- ppn_v_Meta, npp_v_Meta.
ppp_v_Meta :- npn_v_Meta.
ppp_v_Meta :- ppp_v_Meta.
ppp_v_PprA, npp_v_PprA.
npp_v_PprA :- ppn_v_PprA, npp_v_PprA.
ppp_v_PprA :- npn_v_PprA.
ppp_v_PprA :- ppp_v_PprA.
ppp_v_ProX, npp_v_ProX.
npp_v_ProX :- ppn_v_ProX, npp_v_ProX.
ppp_v_ProX :- npn_v_ProX.
ppp_v_ProX :- ppp_v_ProX.
ppp_v_PtsN, npp_v_PtsN.
npp_v_PtsN :- ppn_v_PtsN, npp_v_PtsN.
ppp_v_PtsN :- npn_v_PtsN.
ppp_v_PtsN :- ppp_v_PtsN.
ppp_v_RpoH, npp_v_RpoH.
npp_v_RpoH :- ppn_v_RpoH, npp_v_RpoH.
ppp_v_RpoH :- npn_v_RpoH.
ppp_v_RpoH :- ppp_v_RpoH.
ppp_v_Upper, npp_v_Upper.
npp_v_Upper :- ppn_v_Upper, npp_v_Upper.
ppp_v_Upper :- npn_v_Upper.
ppp_v_Upper :- ppp_v_Upper.
ppp_v_XylR, npp_v_XylR.
npp_v_XylR :- ppn_v_XylR, npp_v_XylR.
ppp_v_XylR :- npn_v_XylR.
ppp_v_XylR :- ppp_v_XylR.
ppp_v_XylS, npp_v_XylS.
npp_v_XylS :- ppn_v_XylS, npp_v_XylS.
ppp_v_XylS :- npn_v_XylS.
ppp_v_XylS :- ppp_v_XylS.
ppp_v_XylSh, npp_v_XylSh.
npp_v_XylSh :- ppn_v_XylSh, npp_v_XylSh.
ppp_v_XylSh :- npn_v_XylSh.
ppp_v_XylSh :- ppp_v_XylSh.
ppp_v_Crc :- npn_v_Crc.
ppp_v_IHF :- npn_v_IHF.
ppp_v_Meta :- npn_v_Meta.
ppp_v_PprA :- npn_v_PprA.
ppp_v_ProX :- npn_v_ProX.
ppp_v_PtsN :- npn_v_PtsN.
ppp_v_RpoH :- npn_v_RpoH.
ppp_v_Upper :- npn_v_Upper.
ppp_v_XylR :- npn_v_XylR.
ppp_v_XylS :- npn_v_XylS.
ppp_v_XylSh :- npn_v_XylSh.
#project ppn_v_Crc.
#project npn_v_Crc.
#project ppn_v_IHF.
#project npn_v_IHF.
#project ppn_v_Meta.
#project npn_v_Meta.
#project ppn_v_PprA.
#project npn_v_PprA.
#project ppn_v_ProX.
#project npn_v_ProX.
#project ppn_v_PtsN.
#project npn_v_PtsN.
#project ppn_v_RpoH.
#project npn_v_RpoH.
#project ppn_v_Upper.
#project npn_v_Upper.
#project ppn_v_XylR.
#project npn_v_XylR.
#project ppn_v_XylS.
#project npn_v_XylS.
#project ppn_v_XylSh.
#project npn_v_XylSh.
#project ppp_v_Crc.
#project npp_v_Crc.
#project ppp_v_IHF.
#project npp_v_IHF.
#project ppp_v_Meta.
#project npp_v_Meta.
#project ppp_v_PprA.
#project npp_v_PprA.
#project ppp_v_ProX.
#project npp_v_ProX.
#project ppp_v_PtsN.
#project npp_v_PtsN.
#project ppp_v_RpoH.
#project npp_v_RpoH.
#project ppp_v_Upper.
#project npp_v_Upper.
#project ppp_v_XylR.
#project npp_v_XylR.
#project ppp_v_XylS.
#project npp_v_XylS.
#project ppp_v_XylSh.
#project npp_v_XylSh.
pv_Meta2nv_TurApv_RpoS