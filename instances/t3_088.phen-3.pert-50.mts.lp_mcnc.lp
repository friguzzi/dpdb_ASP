pv_Neural_Precursor, nv_Neural_Precursor.
aux_0_0 :- npp_v_Neural_Precursor.
aux_0_0 :- nv_elavl3_HuC.
nv_Neural_Precursor :- ppn_v_Neural_Precursor, aux_0_0.
pv_Neural_Precursor :- npn_v_Neural_Precursor.
pv_Neural_Precursor :- ppp_v_Neural_Precursor, pv_elavl3_HuC.
pv_Progenitor, nv_Progenitor.
aux_0_1 :- npp_v_Progenitor.
aux_0_1 :- nv_her6.
aux_0_1 :- pv_her6, nv_zic5.
nv_Progenitor :- ppn_v_Progenitor, aux_0_1.
pv_Progenitor :- npn_v_Progenitor.
pv_Progenitor :- ppp_v_Progenitor, pv_her6, pv_zic5.
pv_elavl3_HuC, nv_elavl3_HuC.
nv_elavl3_HuC :- pv_Progenitor, pv_miR_9.
pv_elavl3_HuC :- nv_Progenitor.
pv_elavl3_HuC :- nv_miR_9.
pv_her6, nv_her6.
nv_her6 :- pv_Neural_Precursor, pv_miR_9.
pv_her6 :- nv_Neural_Precursor.
pv_her6 :- nv_miR_9.
pv_miR_9, nv_miR_9.
aux_0_2 :- npp_v_miR_9.
aux_0_2 :- pv_Neural_Precursor, pv_her6.
nv_miR_9 :- ppn_v_miR_9, aux_0_2.
pv_miR_9 :- npn_v_miR_9.
aux_0_3 :- nv_Neural_Precursor.
aux_0_3 :- nv_her6.
pv_miR_9 :- ppp_v_miR_9, aux_0_3.
pv_zic5, nv_zic5.
nv_zic5 :- pv_Neural_Precursor, pv_miR_9.
pv_zic5 :- nv_Neural_Precursor.
pv_zic5 :- nv_miR_9.
ppn_v_Neural_Precursor, npn_v_Neural_Precursor.
npn_v_Neural_Precursor :- npn_v_Neural_Precursor.
ppn_v_Neural_Precursor :- ppn_v_Neural_Precursor.
ppn_v_Progenitor, npn_v_Progenitor.
npn_v_Progenitor :- npn_v_Progenitor.
ppn_v_Progenitor :- ppn_v_Progenitor.
ppn_v_miR_9, npn_v_miR_9.
npn_v_miR_9 :- npn_v_miR_9.
ppn_v_miR_9 :- ppn_v_miR_9.
ppp_v_Neural_Precursor, npp_v_Neural_Precursor.
npp_v_Neural_Precursor :- ppn_v_Neural_Precursor, npp_v_Neural_Precursor.
ppp_v_Neural_Precursor :- npn_v_Neural_Precursor.
ppp_v_Neural_Precursor :- ppp_v_Neural_Precursor.
ppp_v_Progenitor, npp_v_Progenitor.
npp_v_Progenitor :- ppn_v_Progenitor, npp_v_Progenitor.
ppp_v_Progenitor :- npn_v_Progenitor.
ppp_v_Progenitor :- ppp_v_Progenitor.
ppp_v_miR_9, npp_v_miR_9.
npp_v_miR_9 :- ppn_v_miR_9, npp_v_miR_9.
ppp_v_miR_9 :- npn_v_miR_9.
ppp_v_miR_9 :- ppp_v_miR_9.
ppp_v_Neural_Precursor :- npn_v_Neural_Precursor.
ppp_v_Progenitor :- npn_v_Progenitor.
ppp_v_miR_9 :- npn_v_miR_9.
#project ppn_v_Neural_Precursor.
#project npn_v_Neural_Precursor.
#project ppn_v_Progenitor.
#project npn_v_Progenitor.
#project ppn_v_miR_9.
#project npn_v_miR_9.
#project ppp_v_Neural_Precursor.
#project npp_v_Neural_Precursor.
#project ppp_v_Progenitor.
#project npp_v_Progenitor.
#project ppp_v_miR_9.
#project npp_v_miR_9.
