pv_ARF, nv_ARF.
nv_ARF :- pv_AUXIAA.
pv_ARF :- nv_AUXIAA.
pv_AUXIAA, nv_AUXIAA.
nv_AUXIAA :- pv_AUXIN.
pv_AUXIAA :- nv_AUXIN.
pv_AUXIN, nv_AUXIN.
nv_AUXIN :- nv_AUXIN.
pv_AUXIN :- pv_AUXIN.
pv_CLEX, nv_CLEX.
aux_0_0 :- npp_v_CLEX.
aux_0_0 :- nv_CLEX, nv_SHR.
nv_CLEX :- ppn_v_CLEX, aux_0_0.
pv_CLEX :- npn_v_CLEX.
aux_0_1 :- pv_CLEX.
aux_0_1 :- pv_SHR.
pv_CLEX :- ppp_v_CLEX, aux_0_1.
pv_JKD, nv_JKD.
nv_JKD :- nv_SHR, nv_SCR.
pv_JKD :- pv_SHR.
pv_JKD :- pv_SCR.
pv_MGP, nv_MGP.
aux_0_2 :- npp_v_MGP.
aux_0_2 :- nv_SHR, nv_SCR, pv_WOX5.
nv_MGP :- ppn_v_MGP, aux_0_2.
pv_MGP :- npn_v_MGP.
aux_0_3 :- pv_SHR.
aux_0_3 :- pv_SCR.
aux_0_3 :- nv_WOX5.
pv_MGP :- ppp_v_MGP, aux_0_3.
pv_PLT, nv_PLT.
aux_0_4 :- nv_ARF.
aux_0_4 :- npp_v_PLT.
nv_PLT :- ppn_v_PLT, aux_0_4.
pv_PLT :- npn_v_PLT.
pv_PLT :- pv_ARF, ppp_v_PLT.
pv_SCR, nv_SCR.
aux_0_5 :- npp_v_SCR.
aux_0_5 :- nv_SHR, nv_SCR.
nv_SCR :- ppn_v_SCR, aux_0_5.
pv_SCR :- npn_v_SCR.
aux_0_6 :- pv_SHR.
aux_0_6 :- pv_SCR.
pv_SCR :- ppp_v_SCR, aux_0_6.
pv_SHR, nv_SHR.
nv_SHR :- nv_SHR.
pv_SHR :- pv_SHR.
pv_WOX5, nv_WOX5.
aux_0_7 :- npp_v_WOX5.
aux_0_7 :- nv_ARF, pv_CLEX, nv_SHR, nv_SCR.
nv_WOX5 :- ppn_v_WOX5, aux_0_7.
pv_WOX5 :- npn_v_WOX5.
aux_0_8 :- pv_ARF.
aux_0_8 :- nv_CLEX.
aux_0_8 :- pv_SHR.
aux_0_8 :- pv_SCR.
pv_WOX5 :- ppp_v_WOX5, aux_0_8.
ppn_v_CLEX, npn_v_CLEX.
npn_v_CLEX :- npn_v_CLEX.
ppn_v_CLEX :- ppn_v_CLEX.
ppn_v_MGP, npn_v_MGP.
npn_v_MGP :- npn_v_MGP.
ppn_v_MGP :- ppn_v_MGP.
ppn_v_PLT, npn_v_PLT.
npn_v_PLT :- npn_v_PLT.
ppn_v_PLT :- ppn_v_PLT.
ppn_v_SCR, npn_v_SCR.
npn_v_SCR :- npn_v_SCR.
ppn_v_SCR :- ppn_v_SCR.
ppn_v_WOX5, npn_v_WOX5.
npn_v_WOX5 :- npn_v_WOX5.
ppn_v_WOX5 :- ppn_v_WOX5.
ppp_v_CLEX, npp_v_CLEX.
npp_v_CLEX :- ppn_v_CLEX, npp_v_CLEX.
ppp_v_CLEX :- npn_v_CLEX.
ppp_v_CLEX :- ppp_v_CLEX.
ppp_v_MGP, npp_v_MGP.
npp_v_MGP :- ppn_v_MGP, npp_v_MGP.
ppp_v_MGP :- npn_v_MGP.
ppp_v_MGP :- ppp_v_MGP.
ppp_v_PLT, npp_v_PLT.
npp_v_PLT :- ppn_v_PLT, npp_v_PLT.
ppp_v_PLT :- npn_v_PLT.
ppp_v_PLT :- ppp_v_PLT.
ppp_v_SCR, npp_v_SCR.
npp_v_SCR :- ppn_v_SCR, npp_v_SCR.
ppp_v_SCR :- npn_v_SCR.
ppp_v_SCR :- ppp_v_SCR.
ppp_v_WOX5, npp_v_WOX5.
npp_v_WOX5 :- ppn_v_WOX5, npp_v_WOX5.
ppp_v_WOX5 :- npn_v_WOX5.
ppp_v_WOX5 :- ppp_v_WOX5.
ppp_v_CLEX :- npn_v_CLEX.
ppp_v_MGP :- npn_v_MGP.
ppp_v_PLT :- npn_v_PLT.
ppp_v_SCR :- npn_v_SCR.
ppp_v_WOX5 :- npn_v_WOX5.
#project ppn_v_CLEX.
#project npn_v_CLEX.
#project ppn_v_MGP.
#project npn_v_MGP.
#project ppn_v_PLT.
#project npn_v_PLT.
#project ppn_v_SCR.
#project npn_v_SCR.
#project ppn_v_WOX5.
#project npn_v_WOX5.
#project ppp_v_CLEX.
#project npp_v_CLEX.
#project ppp_v_MGP.
#project npp_v_MGP.
#project ppp_v_PLT.
#project npp_v_PLT.
#project ppp_v_SCR.
#project npp_v_SCR.
#project ppp_v_WOX5.
#project npp_v_WOX5.
