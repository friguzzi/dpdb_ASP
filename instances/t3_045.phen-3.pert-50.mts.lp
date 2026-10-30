pv_Boi, nv_Boi.
nv_Boi :- nv_Boi.
pv_Boi :- pv_Boi.
pv_CK1a, nv_CK1a.
nv_CK1a :- nv_CK1a.
pv_CK1a :- pv_CK1a.
pv_Ci_act, nv_Ci_act.
aux_0_0 :- pv_Slmb.
aux_0_0 :- npp_v_Ci_act.
aux_0_0 :- pv_Cos.
aux_0_0 :- pv_SuFu.
aux_0_0 :- pv_Sgg, pv_CK1a, pv_Pka.
nv_Ci_act :- ppn_v_Ci_act, aux_0_0.
pv_Ci_act :- npn_v_Ci_act.
aux_0_1 :- nv_Sgg.
aux_0_1 :- nv_CK1a.
aux_0_1 :- nv_Pka.
pv_Ci_act :- nv_Slmb, ppp_v_Ci_act, nv_Cos, nv_SuFu, aux_0_1.
pv_Ci_rep, nv_Ci_rep.
aux_0_2 :- npp_v_Ci_rep.
aux_0_2 :- nv_Sgg, nv_Slmb, nv_CK1a, nv_Cos, nv_SuFu, nv_Pka.
nv_Ci_rep :- ppn_v_Ci_rep, aux_0_2.
pv_Ci_rep :- npn_v_Ci_rep.
aux_0_3 :- pv_Sgg.
aux_0_3 :- pv_Slmb.
aux_0_3 :- pv_CK1a.
aux_0_3 :- pv_Cos.
aux_0_3 :- pv_SuFu.
aux_0_3 :- pv_Pka.
pv_Ci_rep :- ppp_v_Ci_rep, aux_0_3.
pv_Cos, nv_Cos.
nv_Cos :- pv_Fu.
nv_Cos :- pv_Smo.
pv_Cos :- nv_Fu, nv_Smo.
pv_Dally, nv_Dally.
aux_0_4 :- npp_v_Dally.
aux_0_4 :- nv_Ttv.
nv_Dally :- ppn_v_Dally, aux_0_4.
pv_Dally :- npn_v_Dally.
pv_Dally :- ppp_v_Dally, pv_Ttv.
pv_Disp, nv_Disp.
nv_Disp :- nv_Disp.
pv_Disp :- pv_Disp.
pv_Dlp, nv_Dlp.
aux_0_5 :- nv_Ttv.
aux_0_5 :- npp_v_Dlp.
nv_Dlp :- ppn_v_Dlp, aux_0_5.
pv_Dlp :- npn_v_Dlp.
pv_Dlp :- pv_Ttv, ppp_v_Dlp.
pv_Fu, nv_Fu.
aux_0_6 :- nv_Smo.
aux_0_6 :- npp_v_Fu.
nv_Fu :- ppn_v_Fu, aux_0_6.
pv_Fu :- npn_v_Fu.
pv_Fu :- pv_Smo, ppp_v_Fu.
pv_Gprk2, nv_Gprk2.
nv_Gprk2 :- nv_Gprk2.
pv_Gprk2 :- pv_Gprk2.
pv_Hh, nv_Hh.
nv_Hh :- nv_Boi, nv_Dally, nv_Disp, nv_Dlp, nv_iHog, nv_Shf, nv_Lipophorin, nv_Rasp.
pv_Hh :- pv_Boi.
pv_Hh :- pv_Dally.
pv_Hh :- pv_Disp.
pv_Hh :- pv_Dlp.
pv_Hh :- pv_iHog.
pv_Hh :- pv_Shf.
pv_Hh :- pv_Lipophorin.
pv_Hh :- pv_Rasp.
pv_Lipophorin, nv_Lipophorin.
nv_Lipophorin :- nv_Lipophorin.
pv_Lipophorin :- pv_Lipophorin.
pv_Pka, nv_Pka.
nv_Pka :- nv_Pka.
pv_Pka :- pv_Pka.
pv_Ptc, nv_Ptc.
aux_0_7 :- pv_Hh.
aux_0_7 :- npp_v_Ptc.
nv_Ptc :- ppn_v_Ptc, aux_0_7.
pv_Ptc :- npn_v_Ptc.
pv_Ptc :- nv_Hh, ppp_v_Ptc.
pv_Rasp, nv_Rasp.
nv_Rasp :- nv_Rasp.
pv_Rasp :- pv_Rasp.
pv_Sgg, nv_Sgg.
nv_Sgg :- nv_Sgg.
pv_Sgg :- pv_Sgg.
pv_Shf, nv_Shf.
nv_Shf :- nv_Shf.
pv_Shf :- pv_Shf.
pv_Slmb, nv_Slmb.
nv_Slmb :- nv_Slmb.
pv_Slmb :- pv_Slmb.
pv_Smo, nv_Smo.
aux_0_8 :- npp_v_Smo.
aux_0_9 :- pv_Ptc.
aux_0_9 :- pv_Tow.
aux_0_8 :- nv_Gprk2, aux_0_9.
nv_Smo :- ppn_v_Smo, aux_0_8.
pv_Smo :- npn_v_Smo.
aux_0_10 :- pv_Gprk2.
aux_0_10 :- nv_Ptc, nv_Tow.
pv_Smo :- ppp_v_Smo, aux_0_10.
pv_SuFu, nv_SuFu.
nv_SuFu :- pv_Fu.
pv_SuFu :- nv_Fu.
pv_Targets, nv_Targets.
aux_0_11 :- npp_v_Targets.
aux_0_11 :- nv_Ci_act, pv_Ci_rep.
nv_Targets :- ppn_v_Targets, aux_0_11.
pv_Targets :- npn_v_Targets.
aux_0_12 :- pv_Ci_act.
aux_0_12 :- nv_Ci_rep.
pv_Targets :- ppp_v_Targets, aux_0_12.
pv_Tow, nv_Tow.
nv_Tow :- nv_Tow.
pv_Tow :- pv_Tow.
pv_Ttv, nv_Ttv.
nv_Ttv :- nv_Ttv.
pv_Ttv :- pv_Ttv.
pv_iHog, nv_iHog.
nv_iHog :- nv_iHog.
pv_iHog :- pv_iHog.
ppn_v_Ci_act, npn_v_Ci_act.
npn_v_Ci_act :- npn_v_Ci_act.
ppn_v_Ci_act :- ppn_v_Ci_act.
ppn_v_Ci_rep, npn_v_Ci_rep.
npn_v_Ci_rep :- npn_v_Ci_rep.
ppn_v_Ci_rep :- ppn_v_Ci_rep.
ppn_v_Dally, npn_v_Dally.
npn_v_Dally :- npn_v_Dally.
ppn_v_Dally :- ppn_v_Dally.
ppn_v_Dlp, npn_v_Dlp.
npn_v_Dlp :- npn_v_Dlp.
ppn_v_Dlp :- ppn_v_Dlp.
ppn_v_Fu, npn_v_Fu.
npn_v_Fu :- npn_v_Fu.
ppn_v_Fu :- ppn_v_Fu.
ppn_v_Ptc, npn_v_Ptc.
npn_v_Ptc :- npn_v_Ptc.
ppn_v_Ptc :- ppn_v_Ptc.
ppn_v_Smo, npn_v_Smo.
npn_v_Smo :- npn_v_Smo.
ppn_v_Smo :- ppn_v_Smo.
ppn_v_Targets, npn_v_Targets.
npn_v_Targets :- npn_v_Targets.
ppn_v_Targets :- ppn_v_Targets.
ppp_v_Ci_act, npp_v_Ci_act.
npp_v_Ci_act :- ppn_v_Ci_act, npp_v_Ci_act.
ppp_v_Ci_act :- npn_v_Ci_act.
ppp_v_Ci_act :- ppp_v_Ci_act.
ppp_v_Ci_rep, npp_v_Ci_rep.
npp_v_Ci_rep :- ppn_v_Ci_rep, npp_v_Ci_rep.
ppp_v_Ci_rep :- npn_v_Ci_rep.
ppp_v_Ci_rep :- ppp_v_Ci_rep.
ppp_v_Dally, npp_v_Dally.
npp_v_Dally :- ppn_v_Dally, npp_v_Dally.
ppp_v_Dally :- npn_v_Dally.
ppp_v_Dally :- ppp_v_Dally.
ppp_v_Dlp, npp_v_Dlp.
npp_v_Dlp :- ppn_v_Dlp, npp_v_Dlp.
ppp_v_Dlp :- npn_v_Dlp.
ppp_v_Dlp :- ppp_v_Dlp.
ppp_v_Fu, npp_v_Fu.
npp_v_Fu :- ppn_v_Fu, npp_v_Fu.
ppp_v_Fu :- npn_v_Fu.
ppp_v_Fu :- ppp_v_Fu.
ppp_v_Ptc, npp_v_Ptc.
npp_v_Ptc :- ppn_v_Ptc, npp_v_Ptc.
ppp_v_Ptc :- npn_v_Ptc.
ppp_v_Ptc :- ppp_v_Ptc.
ppp_v_Smo, npp_v_Smo.
npp_v_Smo :- ppn_v_Smo, npp_v_Smo.
ppp_v_Smo :- npn_v_Smo.
ppp_v_Smo :- ppp_v_Smo.
ppp_v_Targets, npp_v_Targets.
npp_v_Targets :- ppn_v_Targets, npp_v_Targets.
ppp_v_Targets :- npn_v_Targets.
ppp_v_Targets :- ppp_v_Targets.
ppp_v_Ci_act :- npn_v_Ci_act.
ppp_v_Ci_rep :- npn_v_Ci_rep.
ppp_v_Dally :- npn_v_Dally.
ppp_v_Dlp :- npn_v_Dlp.
ppp_v_Fu :- npn_v_Fu.
ppp_v_Ptc :- npn_v_Ptc.
ppp_v_Smo :- npn_v_Smo.
ppp_v_Targets :- npn_v_Targets.
:- nv_SuFu.
:- pv_Hh.
:- nv_Cos.
#project ppn_v_Ci_act.
#project npn_v_Ci_act.
#show ppn_v_Ci_act/0.
#show npn_v_Ci_act/0.
#project ppn_v_Ci_rep.
#project npn_v_Ci_rep.
#show ppn_v_Ci_rep/0.
#show npn_v_Ci_rep/0.
#project ppn_v_Dally.
#project npn_v_Dally.
#show ppn_v_Dally/0.
#show npn_v_Dally/0.
#project ppn_v_Dlp.
#project npn_v_Dlp.
#show ppn_v_Dlp/0.
#show npn_v_Dlp/0.
#project ppn_v_Fu.
#project npn_v_Fu.
#show ppn_v_Fu/0.
#show npn_v_Fu/0.
#project ppn_v_Ptc.
#project npn_v_Ptc.
#show ppn_v_Ptc/0.
#show npn_v_Ptc/0.
#project ppn_v_Smo.
#project npn_v_Smo.
#show ppn_v_Smo/0.
#show npn_v_Smo/0.
#project ppn_v_Targets.
#project npn_v_Targets.
#show ppn_v_Targets/0.
#show npn_v_Targets/0.
#project ppp_v_Ci_act.
#project npp_v_Ci_act.
#show ppp_v_Ci_act/0.
#show npp_v_Ci_act/0.
#project ppp_v_Ci_rep.
#project npp_v_Ci_rep.
#show ppp_v_Ci_rep/0.
#show npp_v_Ci_rep/0.
#project ppp_v_Dally.
#project npp_v_Dally.
#show ppp_v_Dally/0.
#show npp_v_Dally/0.
#project ppp_v_Dlp.
#project npp_v_Dlp.
#show ppp_v_Dlp/0.
#show npp_v_Dlp/0.
#project ppp_v_Fu.
#project npp_v_Fu.
#show ppp_v_Fu/0.
#show npp_v_Fu/0.
#project ppp_v_Ptc.
#project npp_v_Ptc.
#show ppp_v_Ptc/0.
#show npp_v_Ptc/0.
#project ppp_v_Smo.
#project npp_v_Smo.
#show ppp_v_Smo/0.
#show npp_v_Smo/0.
#project ppp_v_Targets.
#project npp_v_Targets.
#show ppp_v_Targets/0.
#show npp_v_Targets/0.