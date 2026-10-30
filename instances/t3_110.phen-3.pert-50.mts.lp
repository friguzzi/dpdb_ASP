pv_CckA, nv_CckA.
aux_0_0 :- npp_v_CckA.
aux_0_0 :- nv_DivL.
nv_CckA :- ppn_v_CckA, aux_0_0.
pv_CckA :- npn_v_CckA.
pv_CckA :- ppp_v_CckA, pv_DivL.
pv_ChpT, nv_ChpT.
aux_0_1 :- nv_CckA.
aux_0_1 :- npp_v_ChpT.
nv_ChpT :- ppn_v_ChpT, aux_0_1.
pv_ChpT :- npn_v_ChpT.
pv_ChpT :- pv_CckA, ppp_v_ChpT.
pv_ClpXP_RcdA, nv_ClpXP_RcdA.
aux_0_2 :- npp_v_ClpXP_RcdA.
aux_0_2 :- pv_CpdR.
nv_ClpXP_RcdA :- ppn_v_ClpXP_RcdA, aux_0_2.
pv_ClpXP_RcdA :- npn_v_ClpXP_RcdA.
pv_ClpXP_RcdA :- ppp_v_ClpXP_RcdA, nv_CpdR.
pv_CpdR, nv_CpdR.
aux_0_3 :- nv_ChpT.
aux_0_3 :- npp_v_CpdR.
nv_CpdR :- ppn_v_CpdR, aux_0_3.
pv_CpdR :- npn_v_CpdR.
pv_CpdR :- pv_ChpT, ppp_v_CpdR.
pv_CtrAb, nv_CtrAb.
aux_0_4 :- npp_v_CtrAb.
aux_0_4 :- nv_ChpT, pv_ClpXP_RcdA.
nv_CtrAb :- ppn_v_CtrAb, aux_0_4.
pv_CtrAb :- npn_v_CtrAb.
aux_0_5 :- pv_ChpT.
aux_0_5 :- nv_ClpXP_RcdA.
pv_CtrAb :- ppp_v_CtrAb, aux_0_5.
pv_DivJ, nv_DivJ.
nv_DivJ :- nv_DivK, pv_PleC.
pv_DivJ :- pv_DivK.
pv_DivJ :- nv_PleC.
pv_DivK, nv_DivK.
nv_DivK :- nv_DivJ, pv_PleC.
pv_DivK :- pv_DivJ.
pv_DivK :- nv_PleC.
pv_DivL, nv_DivL.
aux_0_6 :- pv_DivK.
aux_0_6 :- npp_v_DivL.
nv_DivL :- ppn_v_DivL, aux_0_6.
pv_DivL :- npn_v_DivL.
pv_DivL :- nv_DivK, ppp_v_DivL.
pv_PleC, nv_PleC.
nv_PleC :- pv_DivK.
pv_PleC :- nv_DivK.
ppn_v_CckA, npn_v_CckA.
npn_v_CckA :- npn_v_CckA.
ppn_v_CckA :- ppn_v_CckA.
ppn_v_ChpT, npn_v_ChpT.
npn_v_ChpT :- npn_v_ChpT.
ppn_v_ChpT :- ppn_v_ChpT.
ppn_v_ClpXP_RcdA, npn_v_ClpXP_RcdA.
npn_v_ClpXP_RcdA :- npn_v_ClpXP_RcdA.
ppn_v_ClpXP_RcdA :- ppn_v_ClpXP_RcdA.
ppn_v_CpdR, npn_v_CpdR.
npn_v_CpdR :- npn_v_CpdR.
ppn_v_CpdR :- ppn_v_CpdR.
ppn_v_CtrAb, npn_v_CtrAb.
npn_v_CtrAb :- npn_v_CtrAb.
ppn_v_CtrAb :- ppn_v_CtrAb.
ppn_v_DivL, npn_v_DivL.
npn_v_DivL :- npn_v_DivL.
ppn_v_DivL :- ppn_v_DivL.
ppp_v_CckA, npp_v_CckA.
npp_v_CckA :- ppn_v_CckA, npp_v_CckA.
ppp_v_CckA :- npn_v_CckA.
ppp_v_CckA :- ppp_v_CckA.
ppp_v_ChpT, npp_v_ChpT.
npp_v_ChpT :- ppn_v_ChpT, npp_v_ChpT.
ppp_v_ChpT :- npn_v_ChpT.
ppp_v_ChpT :- ppp_v_ChpT.
ppp_v_ClpXP_RcdA, npp_v_ClpXP_RcdA.
npp_v_ClpXP_RcdA :- ppn_v_ClpXP_RcdA, npp_v_ClpXP_RcdA.
ppp_v_ClpXP_RcdA :- npn_v_ClpXP_RcdA.
ppp_v_ClpXP_RcdA :- ppp_v_ClpXP_RcdA.
ppp_v_CpdR, npp_v_CpdR.
npp_v_CpdR :- ppn_v_CpdR, npp_v_CpdR.
ppp_v_CpdR :- npn_v_CpdR.
ppp_v_CpdR :- ppp_v_CpdR.
ppp_v_CtrAb, npp_v_CtrAb.
npp_v_CtrAb :- ppn_v_CtrAb, npp_v_CtrAb.
ppp_v_CtrAb :- npn_v_CtrAb.
ppp_v_CtrAb :- ppp_v_CtrAb.
ppp_v_DivL, npp_v_DivL.
npp_v_DivL :- ppn_v_DivL, npp_v_DivL.
ppp_v_DivL :- npn_v_DivL.
ppp_v_DivL :- ppp_v_DivL.
ppp_v_CckA :- npn_v_CckA.
ppp_v_ChpT :- npn_v_ChpT.
ppp_v_ClpXP_RcdA :- npn_v_ClpXP_RcdA.
ppp_v_CpdR :- npn_v_CpdR.
ppp_v_CtrAb :- npn_v_CtrAb.
ppp_v_DivL :- npn_v_DivL.
:- pv_DivJ.
:- pv_DivK.
:- nv_PleC.
#project ppn_v_CckA.
#project npn_v_CckA.
#show ppn_v_CckA/0.
#show npn_v_CckA/0.
#project ppn_v_ChpT.
#project npn_v_ChpT.
#show ppn_v_ChpT/0.
#show npn_v_ChpT/0.
#project ppn_v_ClpXP_RcdA.
#project npn_v_ClpXP_RcdA.
#show ppn_v_ClpXP_RcdA/0.
#show npn_v_ClpXP_RcdA/0.
#project ppn_v_CpdR.
#project npn_v_CpdR.
#show ppn_v_CpdR/0.
#show npn_v_CpdR/0.
#project ppn_v_CtrAb.
#project npn_v_CtrAb.
#show ppn_v_CtrAb/0.
#show npn_v_CtrAb/0.
#project ppn_v_DivL.
#project npn_v_DivL.
#show ppn_v_DivL/0.
#show npn_v_DivL/0.
#project ppp_v_CckA.
#project npp_v_CckA.
#show ppp_v_CckA/0.
#show npp_v_CckA/0.
#project ppp_v_ChpT.
#project npp_v_ChpT.
#show ppp_v_ChpT/0.
#show npp_v_ChpT/0.
#project ppp_v_ClpXP_RcdA.
#project npp_v_ClpXP_RcdA.
#show ppp_v_ClpXP_RcdA/0.
#show npp_v_ClpXP_RcdA/0.
#project ppp_v_CpdR.
#project npp_v_CpdR.
#show ppp_v_CpdR/0.
#show npp_v_CpdR/0.
#project ppp_v_CtrAb.
#project npp_v_CtrAb.
#show ppp_v_CtrAb/0.
#show npp_v_CtrAb/0.
#project ppp_v_DivL.
#project npp_v_DivL.
#show ppp_v_DivL/0.
#show npp_v_DivL/0.