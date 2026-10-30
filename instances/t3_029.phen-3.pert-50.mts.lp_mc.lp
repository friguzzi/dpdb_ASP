pv_Cactus, nv_Cactus.
aux_0_0 :- pv_Slmb.
aux_0_0 :- npp_v_Cactus.
aux_0_0 :- pv_Pelle.
nv_Cactus :- ppn_v_Cactus, aux_0_0.
pv_Cactus :- npn_v_Cactus.
pv_Cactus :- nv_Slmb, ppp_v_Cactus, nv_Pelle.
pv_Dif, nv_Dif.
nv_Dif :- pv_Cactus.
pv_Dif :- nv_Cactus.
pv_Dorsal, nv_Dorsal.
aux_0_1 :- pv_Cactus.
aux_0_1 :- npp_v_Dorsal.
nv_Dorsal :- ppn_v_Dorsal, aux_0_1.
pv_Dorsal :- npn_v_Dorsal.
pv_Dorsal :- nv_Cactus, ppp_v_Dorsal.
pv_MyD88, nv_MyD88.
nv_MyD88 :- nv_Toll.
pv_MyD88 :- pv_Toll.
pv_Nec, nv_Nec.
nv_Nec :- nv_Nec.
pv_Nec :- pv_Nec.
pv_Pelle, nv_Pelle.
aux_0_2 :- npp_v_Pelle.
aux_0_2 :- nv_Tube.
nv_Pelle :- ppn_v_Pelle, aux_0_2.
pv_Pelle :- npn_v_Pelle.
pv_Pelle :- ppp_v_Pelle, pv_Tube.
pv_Slmb, nv_Slmb.
nv_Slmb :- nv_Slmb.
pv_Slmb :- pv_Slmb.
pv_Spz, nv_Spz.
aux_0_3 :- pv_Nec.
aux_0_3 :- npp_v_Spz.
nv_Spz :- ppn_v_Spz, aux_0_3.
pv_Spz :- npn_v_Spz.
pv_Spz :- nv_Nec, ppp_v_Spz.
pv_Targets, nv_Targets.
aux_0_4 :- npp_v_Targets.
aux_0_4 :- nv_Dif.
aux_0_4 :- nv_Dorsal.
nv_Targets :- ppn_v_Targets, aux_0_4.
pv_Targets :- npn_v_Targets.
pv_Targets :- ppp_v_Targets, pv_Dif, pv_Dorsal.
pv_Toll, nv_Toll.
aux_0_5 :- nv_Spz.
aux_0_5 :- npp_v_Toll.
nv_Toll :- ppn_v_Toll, aux_0_5.
pv_Toll :- npn_v_Toll.
pv_Toll :- pv_Spz, ppp_v_Toll.
pv_Tube, nv_Tube.
nv_Tube :- nv_MyD88.
pv_Tube :- pv_MyD88.
ppn_v_Cactus, npn_v_Cactus.
npn_v_Cactus :- npn_v_Cactus.
ppn_v_Cactus :- ppn_v_Cactus.
ppn_v_Dorsal, npn_v_Dorsal.
npn_v_Dorsal :- npn_v_Dorsal.
ppn_v_Dorsal :- ppn_v_Dorsal.
ppn_v_Pelle, npn_v_Pelle.
npn_v_Pelle :- npn_v_Pelle.
ppn_v_Pelle :- ppn_v_Pelle.
ppn_v_Spz, npn_v_Spz.
npn_v_Spz :- npn_v_Spz.
ppn_v_Spz :- ppn_v_Spz.
ppn_v_Targets, npn_v_Targets.
npn_v_Targets :- npn_v_Targets.
ppn_v_Targets :- ppn_v_Targets.
ppn_v_Toll, npn_v_Toll.
npn_v_Toll :- npn_v_Toll.
ppn_v_Toll :- ppn_v_Toll.
ppp_v_Cactus, npp_v_Cactus.
npp_v_Cactus :- ppn_v_Cactus, npp_v_Cactus.
ppp_v_Cactus :- npn_v_Cactus.
ppp_v_Cactus :- ppp_v_Cactus.
ppp_v_Dorsal, npp_v_Dorsal.
npp_v_Dorsal :- ppn_v_Dorsal, npp_v_Dorsal.
ppp_v_Dorsal :- npn_v_Dorsal.
ppp_v_Dorsal :- ppp_v_Dorsal.
ppp_v_Pelle, npp_v_Pelle.
npp_v_Pelle :- ppn_v_Pelle, npp_v_Pelle.
ppp_v_Pelle :- npn_v_Pelle.
ppp_v_Pelle :- ppp_v_Pelle.
ppp_v_Spz, npp_v_Spz.
npp_v_Spz :- ppn_v_Spz, npp_v_Spz.
ppp_v_Spz :- npn_v_Spz.
ppp_v_Spz :- ppp_v_Spz.
ppp_v_Targets, npp_v_Targets.
npp_v_Targets :- ppn_v_Targets, npp_v_Targets.
ppp_v_Targets :- npn_v_Targets.
ppp_v_Targets :- ppp_v_Targets.
ppp_v_Toll, npp_v_Toll.
npp_v_Toll :- ppn_v_Toll, npp_v_Toll.
ppp_v_Toll :- npn_v_Toll.
ppp_v_Toll :- ppp_v_Toll.
ppp_v_Cactus :- npn_v_Cactus.
ppp_v_Dorsal :- npn_v_Dorsal.
ppp_v_Pelle :- npn_v_Pelle.
ppp_v_Spz :- npn_v_Spz.
ppp_v_Targets :- npn_v_Targets.
ppp_v_Toll :- npn_v_Toll.
#project ppn_v_Cactus.
#project npn_v_Cactus.
#project ppn_v_Dorsal.
#project npn_v_Dorsal.
#project ppn_v_Pelle.
#project npn_v_Pelle.
#project ppn_v_Spz.
#project npn_v_Spz.
#project ppn_v_Targets.
#project npn_v_Targets.
#project ppn_v_Toll.
#project npn_v_Toll.
#project ppp_v_Cactus.
#project npp_v_Cactus.
#project ppp_v_Dorsal.
#project npp_v_Dorsal.
#project ppp_v_Pelle.
#project npp_v_Pelle.
#project ppp_v_Spz.
#project npp_v_Spz.
#project ppp_v_Targets.
#project npp_v_Targets.
#project ppp_v_Toll.
#project npp_v_Toll.
pv_Tubepv_Difpv_MyD88