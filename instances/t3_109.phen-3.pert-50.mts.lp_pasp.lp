0.5::ppn_v_CtrA.
0.5::npn_v_CtrA.
0.5::ppn_v_DnaA.
0.5::npn_v_DnaA.
0.5::ppp_v_CtrA.
0.5::npp_v_CtrA.
0.5::ppp_v_DnaA.
0.5::npp_v_DnaA.
pv_CcrM, nv_CcrM.
nv_CcrM :- pv_CcrM, nv_CtrA, pv_SciP.
pv_CcrM :- nv_CcrM.
pv_CcrM :- pv_CtrA.
pv_CcrM :- nv_SciP.
pv_CtrA, nv_CtrA.
aux_0_0 :- npp_v_CtrA.
aux_0_0 :- pv_CcrM, pv_CtrA, pv_SciP, nv_GcrA.
aux_0_0 :- pv_CcrM, nv_CtrA, pv_SciP.
nv_CtrA :- ppn_v_CtrA, aux_0_0.
pv_CtrA :- npn_v_CtrA.
aux_0_1 :- nv_CcrM.
aux_0_1 :- pv_CcrM, pv_CtrA, pv_SciP, pv_GcrA.
aux_0_1 :- pv_CcrM, pv_CtrA, nv_SciP.
aux_0_1 :- pv_CcrM, nv_CtrA, nv_SciP.
pv_CtrA :- ppp_v_CtrA, aux_0_1.
pv_DnaA, nv_DnaA.
aux_0_2 :- npp_v_DnaA.
aux_0_2 :- nv_CcrM, nv_CtrA, pv_GcrA, pv_DnaA.
nv_DnaA :- ppn_v_DnaA, aux_0_2.
pv_DnaA :- npn_v_DnaA.
aux_0_3 :- pv_CcrM.
aux_0_3 :- pv_CtrA.
aux_0_3 :- nv_GcrA.
aux_0_3 :- nv_DnaA.
pv_DnaA :- ppp_v_DnaA, aux_0_3.
pv_GcrA, nv_GcrA.
nv_GcrA :- pv_CtrA, nv_DnaA.
pv_GcrA :- nv_CtrA.
pv_GcrA :- pv_DnaA.
pv_SciP, nv_SciP.
nv_SciP :- nv_CtrA, pv_DnaA.
pv_SciP :- pv_CtrA.
pv_SciP :- nv_DnaA.
ppn_v_CtrA, npn_v_CtrA.
npn_v_CtrA :- npn_v_CtrA.
ppn_v_CtrA :- ppn_v_CtrA.
ppn_v_DnaA, npn_v_DnaA.
npn_v_DnaA :- npn_v_DnaA.
ppn_v_DnaA :- ppn_v_DnaA.
ppp_v_CtrA, npp_v_CtrA.
npp_v_CtrA :- ppn_v_CtrA, npp_v_CtrA.
ppp_v_CtrA :- npn_v_CtrA.
ppp_v_CtrA :- ppp_v_CtrA.
ppp_v_DnaA, npp_v_DnaA.
npp_v_DnaA :- ppn_v_DnaA, npp_v_DnaA.
ppp_v_DnaA :- npn_v_DnaA.
ppp_v_DnaA :- ppp_v_DnaA.
ppp_v_CtrA :- npn_v_CtrA.
ppp_v_DnaA :- npn_v_DnaA.
