0.5::ppn_v_APC.
0.5::npn_v_APC.
0.5::ppn_v_Arm.
0.5::npn_v_Arm.
0.5::ppn_v_Axin.
0.5::npn_v_Axin.
0.5::ppn_v_Dsh.
0.5::npn_v_Dsh.
0.5::ppn_v_Fz.
0.5::npn_v_Fz.
0.5::ppn_v_Sgg.
0.5::npn_v_Sgg.
0.5::ppn_v_Targets.
0.5::npn_v_Targets.
0.5::ppp_v_APC.
0.5::npp_v_APC.
0.5::ppp_v_Arm.
0.5::npp_v_Arm.
0.5::ppp_v_Axin.
0.5::npp_v_Axin.
0.5::ppp_v_Dsh.
0.5::npp_v_Dsh.
0.5::ppp_v_Fz.
0.5::npp_v_Fz.
0.5::ppp_v_Sgg.
0.5::npp_v_Sgg.
0.5::ppp_v_Targets.
0.5::npp_v_Targets.
pv_APC, nv_APC.
aux_0_0 :- npp_v_APC.
aux_0_0 :- pv_Dsh.
nv_APC :- ppn_v_APC, aux_0_0.
pv_APC :- npn_v_APC.
pv_APC :- ppp_v_APC, nv_Dsh.
pv_Arm, nv_Arm.
aux_0_1 :- npp_v_Arm.
aux_0_2 :- pv_Proteasome.
aux_0_2 :- pv_APC.
aux_0_2 :- pv_Sgg.
aux_0_2 :- pv_Axin.
aux_0_2 :- pv_Slmb.
aux_0_1 :- nv_Hipk, nv_CK1alpha, aux_0_2.
nv_Arm :- ppn_v_Arm, aux_0_1.
pv_Arm :- npn_v_Arm.
aux_0_3 :- pv_Hipk.
aux_0_3 :- pv_CK1alpha.
aux_0_3 :- nv_Proteasome, nv_APC, nv_Sgg, nv_Axin, nv_Slmb.
pv_Arm :- ppp_v_Arm, aux_0_3.
pv_Arr, nv_Arr.
nv_Arr :- nv_Wg.
pv_Arr :- pv_Wg.
pv_Axin, nv_Axin.
aux_0_4 :- pv_Dsh.
aux_0_4 :- npp_v_Axin.
nv_Axin :- ppn_v_Axin, aux_0_4.
pv_Axin :- npn_v_Axin.
pv_Axin :- nv_Dsh, ppp_v_Axin.
pv_Boca, nv_Boca.
nv_Boca :- nv_Boca.
pv_Boca :- pv_Boca.
pv_CK1alpha, nv_CK1alpha.
nv_CK1alpha :- nv_CK1alpha.
pv_CK1alpha :- pv_CK1alpha.
pv_Dsh, nv_Dsh.
aux_0_5 :- npp_v_Dsh.
aux_0_5 :- nv_Arr, pv_Nkd.
aux_0_5 :- pv_Nkd, nv_Fz.
nv_Dsh :- ppn_v_Dsh, aux_0_5.
pv_Dsh :- npn_v_Dsh.
aux_0_6 :- pv_Arr.
aux_0_6 :- nv_Nkd.
aux_0_7 :- nv_Nkd.
aux_0_7 :- pv_Fz.
pv_Dsh :- ppp_v_Dsh, aux_0_6, aux_0_7.
pv_Fz, nv_Fz.
aux_0_8 :- npp_v_Fz.
aux_0_8 :- nv_Wg, nv_Boca.
nv_Fz :- ppn_v_Fz, aux_0_8.
pv_Fz :- npn_v_Fz.
aux_0_9 :- pv_Wg.
aux_0_9 :- pv_Boca.
pv_Fz :- ppp_v_Fz, aux_0_9.
pv_Gro, nv_Gro.
nv_Gro :- nv_Gro.
pv_Gro :- pv_Gro.
pv_Hipk, nv_Hipk.
nv_Hipk :- nv_Hipk.
pv_Hipk :- pv_Hipk.
pv_Hyx, nv_Hyx.
nv_Hyx :- nv_Hyx.
pv_Hyx :- pv_Hyx.
pv_Lgs, nv_Lgs.
nv_Lgs :- nv_Lgs.
pv_Lgs :- pv_Lgs.
pv_Nej, nv_Nej.
nv_Nej :- nv_Nej.
pv_Nej :- pv_Nej.
pv_Nemo, nv_Nemo.
nv_Nemo :- nv_Pan.
pv_Nemo :- pv_Pan.
pv_Nkd, nv_Nkd.
nv_Nkd :- nv_Nkd.
pv_Nkd :- pv_Nkd.
pv_Pan, nv_Pan.
nv_Pan :- nv_Arm, pv_Nemo.
pv_Pan :- pv_Arm.
pv_Pan :- nv_Nemo.
pv_Proteasome, nv_Proteasome.
nv_Proteasome :- nv_Proteasome.
pv_Proteasome :- pv_Proteasome.
pv_Pygo, nv_Pygo.
nv_Pygo :- nv_Pygo.
pv_Pygo :- pv_Pygo.
pv_Sgg, nv_Sgg.
aux_0_10 :- pv_Dsh.
aux_0_10 :- npp_v_Sgg.
nv_Sgg :- ppn_v_Sgg, aux_0_10.
pv_Sgg :- npn_v_Sgg.
pv_Sgg :- nv_Dsh, ppp_v_Sgg.
pv_Slmb, nv_Slmb.
nv_Slmb :- nv_Slmb.
pv_Slmb :- pv_Slmb.
pv_Targets, nv_Targets.
aux_0_11 :- npp_v_Targets.
aux_0_11 :- pv_Gro, nv_Hyx, nv_Lgs, nv_Nej, nv_Pan, nv_Pygo.
nv_Targets :- ppn_v_Targets, aux_0_11.
pv_Targets :- npn_v_Targets.
aux_0_12 :- nv_Gro.
aux_0_12 :- pv_Hyx.
aux_0_12 :- pv_Lgs.
aux_0_12 :- pv_Nej.
aux_0_12 :- pv_Pan.
aux_0_12 :- pv_Pygo.
pv_Targets :- ppp_v_Targets, aux_0_12.
pv_Wg, nv_Wg.
nv_Wg :- nv_Wg.
pv_Wg :- pv_Wg.
ppn_v_APC, npn_v_APC.
npn_v_APC :- npn_v_APC.
ppn_v_APC :- ppn_v_APC.
ppn_v_Arm, npn_v_Arm.
npn_v_Arm :- npn_v_Arm.
ppn_v_Arm :- ppn_v_Arm.
ppn_v_Axin, npn_v_Axin.
npn_v_Axin :- npn_v_Axin.
ppn_v_Axin :- ppn_v_Axin.
ppn_v_Dsh, npn_v_Dsh.
npn_v_Dsh :- npn_v_Dsh.
ppn_v_Dsh :- ppn_v_Dsh.
ppn_v_Fz, npn_v_Fz.
npn_v_Fz :- npn_v_Fz.
ppn_v_Fz :- ppn_v_Fz.
ppn_v_Sgg, npn_v_Sgg.
npn_v_Sgg :- npn_v_Sgg.
ppn_v_Sgg :- ppn_v_Sgg.
ppn_v_Targets, npn_v_Targets.
npn_v_Targets :- npn_v_Targets.
ppn_v_Targets :- ppn_v_Targets.
ppp_v_APC, npp_v_APC.
npp_v_APC :- ppn_v_APC, npp_v_APC.
ppp_v_APC :- npn_v_APC.
ppp_v_APC :- ppp_v_APC.
ppp_v_Arm, npp_v_Arm.
npp_v_Arm :- ppn_v_Arm, npp_v_Arm.
ppp_v_Arm :- npn_v_Arm.
ppp_v_Arm :- ppp_v_Arm.
ppp_v_Axin, npp_v_Axin.
npp_v_Axin :- ppn_v_Axin, npp_v_Axin.
ppp_v_Axin :- npn_v_Axin.
ppp_v_Axin :- ppp_v_Axin.
ppp_v_Dsh, npp_v_Dsh.
npp_v_Dsh :- ppn_v_Dsh, npp_v_Dsh.
ppp_v_Dsh :- npn_v_Dsh.
ppp_v_Dsh :- ppp_v_Dsh.
ppp_v_Fz, npp_v_Fz.
npp_v_Fz :- ppn_v_Fz, npp_v_Fz.
ppp_v_Fz :- npn_v_Fz.
ppp_v_Fz :- ppp_v_Fz.
ppp_v_Sgg, npp_v_Sgg.
npp_v_Sgg :- ppn_v_Sgg, npp_v_Sgg.
ppp_v_Sgg :- npn_v_Sgg.
ppp_v_Sgg :- ppp_v_Sgg.
ppp_v_Targets, npp_v_Targets.
npp_v_Targets :- ppn_v_Targets, npp_v_Targets.
ppp_v_Targets :- npn_v_Targets.
ppp_v_Targets :- ppp_v_Targets.
ppp_v_APC :- npn_v_APC.
ppp_v_Arm :- npn_v_Arm.
ppp_v_Axin :- npn_v_Axin.
ppp_v_Dsh :- npn_v_Dsh.
ppp_v_Fz :- npn_v_Fz.
ppp_v_Sgg :- npn_v_Sgg.
ppp_v_Targets :- npn_v_Targets.
