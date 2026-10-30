pv_Aop, nv_Aop.
nv_Aop :- pv_Rl.
pv_Aop :- nv_Rl.
pv_CNK, nv_CNK.
nv_CNK :- nv_CNK.
pv_CNK :- pv_CNK.
pv_Drk, nv_Drk.
nv_Drk :- nv_Pvr.
pv_Drk :- pv_Pvr.
pv_Dsor1, nv_Dsor1.
nv_Dsor1 :- nv_Raf.
pv_Dsor1 :- pv_Raf.
pv_Ksr, nv_Ksr.
nv_Ksr :- nv_Ksr.
pv_Ksr :- pv_Ksr.
pv_Pnt, nv_Pnt.
aux_0_0 :- nv_Rl.
aux_0_0 :- npp_v_Pnt.
nv_Pnt :- ppn_v_Pnt, aux_0_0.
pv_Pnt :- npn_v_Pnt.
pv_Pnt :- pv_Rl, ppp_v_Pnt.
pv_Pvf1, nv_Pvf1.
nv_Pvf1 :- nv_Pvf1.
pv_Pvf1 :- pv_Pvf1.
pv_Pvf2, nv_Pvf2.
nv_Pvf2 :- nv_Pvf2.
pv_Pvf2 :- pv_Pvf2.
pv_Pvf3, nv_Pvf3.
nv_Pvf3 :- nv_Pvf3.
pv_Pvf3 :- pv_Pvf3.
pv_Pvr, nv_Pvr.
aux_0_1 :- nv_Pvf1.
aux_0_1 :- nv_Pvf2.
aux_0_1 :- nv_Pvf3.
aux_0_1 :- npp_v_Pvr.
nv_Pvr :- ppn_v_Pvr, aux_0_1.
pv_Pvr :- npn_v_Pvr.
pv_Pvr :- pv_Pvf1, pv_Pvf2, pv_Pvf3, ppp_v_Pvr.
pv_Raf, nv_Raf.
aux_0_2 :- npp_v_Raf.
aux_0_2 :- nv_Ras, nv_CNK, nv_Ksr, nv_Src42.
nv_Raf :- ppn_v_Raf, aux_0_2.
pv_Raf :- npn_v_Raf.
aux_0_3 :- pv_Ras.
aux_0_3 :- pv_CNK.
aux_0_3 :- pv_Ksr.
aux_0_3 :- pv_Src42.
pv_Raf :- ppp_v_Raf, aux_0_3.
pv_Ras, nv_Ras.
aux_0_4 :- npp_v_Ras.
aux_0_4 :- nv_Sos, pv_Sty.
nv_Ras :- ppn_v_Ras, aux_0_4.
pv_Ras :- npn_v_Ras.
aux_0_5 :- pv_Sos.
aux_0_5 :- nv_Sty.
pv_Ras :- ppp_v_Ras, aux_0_5.
pv_Rl, nv_Rl.
aux_0_6 :- npp_v_Rl.
aux_0_6 :- nv_Dsor1, nv_msk.
nv_Rl :- ppn_v_Rl, aux_0_6.
pv_Rl :- npn_v_Rl.
aux_0_7 :- pv_Dsor1.
aux_0_7 :- pv_msk.
pv_Rl :- ppp_v_Rl, aux_0_7.
pv_Sos, nv_Sos.
aux_0_8 :- npp_v_Sos.
aux_0_8 :- nv_Drk.
nv_Sos :- ppn_v_Sos, aux_0_8.
pv_Sos :- npn_v_Sos.
pv_Sos :- ppp_v_Sos, pv_Drk.
pv_Src42, nv_Src42.
nv_Src42 :- nv_Src42.
pv_Src42 :- pv_Src42.
pv_Sty, nv_Sty.
nv_Sty :- nv_Sty.
pv_Sty :- pv_Sty.
pv_Targets, nv_Targets.
aux_0_9 :- npp_v_Targets.
aux_0_9 :- pv_Aop, nv_Pnt.
nv_Targets :- ppn_v_Targets, aux_0_9.
pv_Targets :- npn_v_Targets.
aux_0_10 :- nv_Aop.
aux_0_10 :- pv_Pnt.
pv_Targets :- ppp_v_Targets, aux_0_10.
pv_msk, nv_msk.
nv_msk :- nv_msk.
pv_msk :- pv_msk.
ppn_v_Pnt, npn_v_Pnt.
npn_v_Pnt :- npn_v_Pnt.
ppn_v_Pnt :- ppn_v_Pnt.
ppn_v_Pvr, npn_v_Pvr.
npn_v_Pvr :- npn_v_Pvr.
ppn_v_Pvr :- ppn_v_Pvr.
ppn_v_Raf, npn_v_Raf.
npn_v_Raf :- npn_v_Raf.
ppn_v_Raf :- ppn_v_Raf.
ppn_v_Ras, npn_v_Ras.
npn_v_Ras :- npn_v_Ras.
ppn_v_Ras :- ppn_v_Ras.
ppn_v_Rl, npn_v_Rl.
npn_v_Rl :- npn_v_Rl.
ppn_v_Rl :- ppn_v_Rl.
ppn_v_Sos, npn_v_Sos.
npn_v_Sos :- npn_v_Sos.
ppn_v_Sos :- ppn_v_Sos.
ppn_v_Targets, npn_v_Targets.
npn_v_Targets :- npn_v_Targets.
ppn_v_Targets :- ppn_v_Targets.
ppp_v_Pnt, npp_v_Pnt.
npp_v_Pnt :- ppn_v_Pnt, npp_v_Pnt.
ppp_v_Pnt :- npn_v_Pnt.
ppp_v_Pnt :- ppp_v_Pnt.
ppp_v_Pvr, npp_v_Pvr.
npp_v_Pvr :- ppn_v_Pvr, npp_v_Pvr.
ppp_v_Pvr :- npn_v_Pvr.
ppp_v_Pvr :- ppp_v_Pvr.
ppp_v_Raf, npp_v_Raf.
npp_v_Raf :- ppn_v_Raf, npp_v_Raf.
ppp_v_Raf :- npn_v_Raf.
ppp_v_Raf :- ppp_v_Raf.
ppp_v_Ras, npp_v_Ras.
npp_v_Ras :- ppn_v_Ras, npp_v_Ras.
ppp_v_Ras :- npn_v_Ras.
ppp_v_Ras :- ppp_v_Ras.
ppp_v_Rl, npp_v_Rl.
npp_v_Rl :- ppn_v_Rl, npp_v_Rl.
ppp_v_Rl :- npn_v_Rl.
ppp_v_Rl :- ppp_v_Rl.
ppp_v_Sos, npp_v_Sos.
npp_v_Sos :- ppn_v_Sos, npp_v_Sos.
ppp_v_Sos :- npn_v_Sos.
ppp_v_Sos :- ppp_v_Sos.
ppp_v_Targets, npp_v_Targets.
npp_v_Targets :- ppn_v_Targets, npp_v_Targets.
ppp_v_Targets :- npn_v_Targets.
ppp_v_Targets :- ppp_v_Targets.
ppp_v_Pnt :- npn_v_Pnt.
ppp_v_Pvr :- npn_v_Pvr.
ppp_v_Raf :- npn_v_Raf.
ppp_v_Ras :- npn_v_Ras.
ppp_v_Rl :- npn_v_Rl.
ppp_v_Sos :- npn_v_Sos.
ppp_v_Targets :- npn_v_Targets.
:- nv_Aop.
:- pv_Dsor1.
:- pv_Drk.
#project ppn_v_Pnt.
#project npn_v_Pnt.
#show ppn_v_Pnt/0.
#show npn_v_Pnt/0.
#project ppn_v_Pvr.
#project npn_v_Pvr.
#show ppn_v_Pvr/0.
#show npn_v_Pvr/0.
#project ppn_v_Raf.
#project npn_v_Raf.
#show ppn_v_Raf/0.
#show npn_v_Raf/0.
#project ppn_v_Ras.
#project npn_v_Ras.
#show ppn_v_Ras/0.
#show npn_v_Ras/0.
#project ppn_v_Rl.
#project npn_v_Rl.
#show ppn_v_Rl/0.
#show npn_v_Rl/0.
#project ppn_v_Sos.
#project npn_v_Sos.
#show ppn_v_Sos/0.
#show npn_v_Sos/0.
#project ppn_v_Targets.
#project npn_v_Targets.
#show ppn_v_Targets/0.
#show npn_v_Targets/0.
#project ppp_v_Pnt.
#project npp_v_Pnt.
#show ppp_v_Pnt/0.
#show npp_v_Pnt/0.
#project ppp_v_Pvr.
#project npp_v_Pvr.
#show ppp_v_Pvr/0.
#show npp_v_Pvr/0.
#project ppp_v_Raf.
#project npp_v_Raf.
#show ppp_v_Raf/0.
#show npp_v_Raf/0.
#project ppp_v_Ras.
#project npp_v_Ras.
#show ppp_v_Ras/0.
#show npp_v_Ras/0.
#project ppp_v_Rl.
#project npp_v_Rl.
#show ppp_v_Rl/0.
#show npp_v_Rl/0.
#project ppp_v_Sos.
#project npp_v_Sos.
#show ppp_v_Sos/0.
#show npp_v_Sos/0.
#project ppp_v_Targets.
#project npp_v_Targets.
#show ppp_v_Targets/0.
#show npp_v_Targets/0.