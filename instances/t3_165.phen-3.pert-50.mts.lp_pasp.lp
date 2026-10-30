0.5::ppn_v_Operculum.
0.5::npn_v_Operculum.
0.5::ppp_v_Operculum.
0.5::npp_v_Operculum.
pv_BMP, nv_BMP.
nv_BMP :- nv_BMP.
pv_BMP :- pv_BMP.
pv_EGF_b1, nv_EGF_b1.
nv_EGF_b1 :- nv_EGF_b1.
pv_EGF_b1 :- pv_EGF_b1.
pv_EGF_b2, nv_EGF_b2.
nv_EGF_b2 :- nv_EGF_b1, nv_EGF_b2.
pv_EGF_b2 :- pv_EGF_b1.
pv_EGF_b2 :- pv_EGF_b2.
pv_Floor, nv_Floor.
nv_Floor :- nv_BMP, nv_EGF_b1, pv_EGF_b2, nv_Roof_adj, nv_anterior.
nv_Floor :- nv_EGF_b1, nv_EGF_b2, nv_Roof_adj, nv_anterior.
pv_Floor :- pv_BMP, pv_EGF_b1.
pv_Floor :- pv_BMP, nv_EGF_b1, pv_EGF_b2.
pv_Floor :- pv_BMP, nv_EGF_b1, nv_EGF_b2, pv_Roof_adj.
pv_Floor :- pv_BMP, nv_EGF_b1, nv_EGF_b2, nv_Roof_adj, pv_anterior.
pv_Floor :- nv_BMP, pv_EGF_b1.
pv_Floor :- nv_BMP, nv_EGF_b1, pv_Roof_adj.
pv_Floor :- nv_BMP, nv_EGF_b1, nv_Roof_adj, pv_anterior.
pv_Operculum, nv_Operculum.
aux_0_0 :- npp_v_Operculum.
aux_0_0 :- nv_BMP, nv_EGF_b1, pv_EGF_b2, pv_Roof_adj, nv_anterior.
aux_0_0 :- nv_EGF_b1, nv_EGF_b2, pv_Roof_adj, nv_anterior.
nv_Operculum :- ppn_v_Operculum, aux_0_0.
pv_Operculum :- npn_v_Operculum.
aux_0_1 :- pv_BMP, pv_EGF_b1.
aux_0_1 :- pv_BMP, nv_EGF_b1, pv_EGF_b2.
aux_0_1 :- pv_BMP, nv_EGF_b1, nv_EGF_b2, pv_Roof_adj, pv_anterior.
aux_0_1 :- pv_BMP, nv_EGF_b1, nv_EGF_b2, nv_Roof_adj.
aux_0_1 :- nv_BMP, pv_EGF_b1.
aux_0_1 :- nv_BMP, nv_EGF_b1, pv_Roof_adj, pv_anterior.
aux_0_1 :- nv_BMP, nv_EGF_b1, nv_Roof_adj.
pv_Operculum :- ppp_v_Operculum, aux_0_1.
pv_Roof, nv_Roof.
nv_Roof :- pv_BMP, nv_EGF_b1, pv_EGF_b2, nv_anterior.
pv_Roof :- nv_BMP.
pv_Roof :- pv_EGF_b1.
pv_Roof :- nv_EGF_b2.
pv_Roof :- pv_anterior.
pv_Roof_adj, nv_Roof_adj.
nv_Roof_adj :- nv_Roof_adj.
pv_Roof_adj :- pv_Roof_adj.
pv_anterior, nv_anterior.
nv_anterior :- nv_anterior.
pv_anterior :- pv_anterior.
ppn_v_Operculum, npn_v_Operculum.
npn_v_Operculum :- npn_v_Operculum.
ppn_v_Operculum :- ppn_v_Operculum.
ppp_v_Operculum, npp_v_Operculum.
npp_v_Operculum :- ppn_v_Operculum, npp_v_Operculum.
ppp_v_Operculum :- npn_v_Operculum.
ppp_v_Operculum :- ppp_v_Operculum.
ppp_v_Operculum :- npn_v_Operculum.
