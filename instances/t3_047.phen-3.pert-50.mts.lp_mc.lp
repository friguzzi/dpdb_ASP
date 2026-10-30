pv_Aop, nv_Aop.
aux_0_0 :- pv_Rl.
aux_0_0 :- npp_v_Aop.
nv_Aop :- ppn_v_Aop, aux_0_0.
pv_Aop :- npn_v_Aop.
pv_Aop :- nv_Rl, ppp_v_Aop.
pv_Bnl, nv_Bnl.
nv_Bnl :- nv_Bnl.
pv_Bnl :- pv_Bnl.
pv_Btl, nv_Btl.
aux_0_1 :- nv_Bnl.
aux_0_1 :- npp_v_Btl.
nv_Btl :- ppn_v_Btl, aux_0_1.
pv_Btl :- npn_v_Btl.
pv_Btl :- pv_Bnl, ppp_v_Btl.
pv_Cnk, nv_Cnk.
nv_Cnk :- nv_Cnk.
pv_Cnk :- pv_Cnk.
pv_Csw, nv_Csw.
nv_Csw :- nv_Csw.
pv_Csw :- pv_Csw.
pv_Drk, nv_Drk.
nv_Drk :- nv_Csw, nv_Stumps.
pv_Drk :- pv_Csw.
pv_Drk :- pv_Stumps.
pv_Dsor1, nv_Dsor1.
nv_Dsor1 :- nv_Raf.
pv_Dsor1 :- pv_Raf.
pv_Gap, nv_Gap.
aux_0_2 :- nv_PLCg.
aux_0_2 :- npp_v_Gap.
nv_Gap :- ppn_v_Gap, aux_0_2.
pv_Gap :- npn_v_Gap.
pv_Gap :- pv_PLCg, ppp_v_Gap.
pv_Htl, nv_Htl.
aux_0_3 :- npp_v_Htl.
aux_0_3 :- nv_Pyr.
aux_0_3 :- nv_Ths.
nv_Htl :- ppn_v_Htl, aux_0_3.
pv_Htl :- npn_v_Htl.
pv_Htl :- ppp_v_Htl, pv_Pyr, pv_Ths.
pv_Ksr, nv_Ksr.
nv_Ksr :- nv_Ksr.
pv_Ksr :- pv_Ksr.
pv_Msk, nv_Msk.
nv_Msk :- nv_Msk.
pv_Msk :- pv_Msk.
pv_PLCg, nv_PLCg.
aux_0_4 :- nv_Drk.
aux_0_4 :- npp_v_PLCg.
nv_PLCg :- ppn_v_PLCg, aux_0_4.
pv_PLCg :- npn_v_PLCg.
pv_PLCg :- pv_Drk, ppp_v_PLCg.
pv_Pnt, nv_Pnt.
aux_0_5 :- nv_Rl.
aux_0_5 :- npp_v_Pnt.
nv_Pnt :- ppn_v_Pnt, aux_0_5.
pv_Pnt :- npn_v_Pnt.
pv_Pnt :- pv_Rl, ppp_v_Pnt.
pv_Pyr, nv_Pyr.
nv_Pyr :- nv_Pyr.
pv_Pyr :- pv_Pyr.
pv_Raf, nv_Raf.
aux_0_6 :- npp_v_Raf.
aux_0_6 :- nv_Ras, nv_Ksr, nv_Src42, nv_Cnk.
nv_Raf :- ppn_v_Raf, aux_0_6.
pv_Raf :- npn_v_Raf.
aux_0_7 :- pv_Ras.
aux_0_7 :- pv_Ksr.
aux_0_7 :- pv_Src42.
aux_0_7 :- pv_Cnk.
pv_Raf :- ppp_v_Raf, aux_0_7.
pv_Ras, nv_Ras.
aux_0_8 :- npp_v_Ras.
aux_0_8 :- nv_Sos.
nv_Ras :- ppn_v_Ras, aux_0_8.
pv_Ras :- npn_v_Ras.
pv_Ras :- ppp_v_Ras, pv_Sos.
pv_Rl, nv_Rl.
aux_0_9 :- npp_v_Rl.
aux_0_9 :- nv_Dsor1, nv_Msk.
nv_Rl :- ppn_v_Rl, aux_0_9.
pv_Rl :- npn_v_Rl.
aux_0_10 :- pv_Dsor1.
aux_0_10 :- pv_Msk.
pv_Rl :- ppp_v_Rl, aux_0_10.
pv_Sos, nv_Sos.
aux_0_11 :- npp_v_Sos.
aux_0_11 :- nv_Drk.
nv_Sos :- ppn_v_Sos, aux_0_11.
pv_Sos :- npn_v_Sos.
pv_Sos :- ppp_v_Sos, pv_Drk.
pv_Src42, nv_Src42.
nv_Src42 :- nv_Src42.
pv_Src42 :- pv_Src42.
pv_Stumps, nv_Stumps.
nv_Stumps :- nv_Btl.
nv_Stumps :- nv_Htl.
pv_Stumps :- pv_Btl, pv_Htl.
pv_Targets, nv_Targets.
aux_0_12 :- npp_v_Targets.
aux_0_12 :- pv_Aop, nv_Pnt.
nv_Targets :- ppn_v_Targets, aux_0_12.
pv_Targets :- npn_v_Targets.
aux_0_13 :- nv_Aop.
aux_0_13 :- pv_Pnt.
pv_Targets :- ppp_v_Targets, aux_0_13.
pv_Ths, nv_Ths.
nv_Ths :- nv_Ths.
pv_Ths :- pv_Ths.
ppn_v_Aop, npn_v_Aop.
npn_v_Aop :- npn_v_Aop.
ppn_v_Aop :- ppn_v_Aop.
ppn_v_Btl, npn_v_Btl.
npn_v_Btl :- npn_v_Btl.
ppn_v_Btl :- ppn_v_Btl.
ppn_v_Gap, npn_v_Gap.
npn_v_Gap :- npn_v_Gap.
ppn_v_Gap :- ppn_v_Gap.
ppn_v_Htl, npn_v_Htl.
npn_v_Htl :- npn_v_Htl.
ppn_v_Htl :- ppn_v_Htl.
ppn_v_PLCg, npn_v_PLCg.
npn_v_PLCg :- npn_v_PLCg.
ppn_v_PLCg :- ppn_v_PLCg.
ppn_v_Pnt, npn_v_Pnt.
npn_v_Pnt :- npn_v_Pnt.
ppn_v_Pnt :- ppn_v_Pnt.
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
ppp_v_Aop, npp_v_Aop.
npp_v_Aop :- ppn_v_Aop, npp_v_Aop.
ppp_v_Aop :- npn_v_Aop.
ppp_v_Aop :- ppp_v_Aop.
ppp_v_Btl, npp_v_Btl.
npp_v_Btl :- ppn_v_Btl, npp_v_Btl.
ppp_v_Btl :- npn_v_Btl.
ppp_v_Btl :- ppp_v_Btl.
ppp_v_Gap, npp_v_Gap.
npp_v_Gap :- ppn_v_Gap, npp_v_Gap.
ppp_v_Gap :- npn_v_Gap.
ppp_v_Gap :- ppp_v_Gap.
ppp_v_Htl, npp_v_Htl.
npp_v_Htl :- ppn_v_Htl, npp_v_Htl.
ppp_v_Htl :- npn_v_Htl.
ppp_v_Htl :- ppp_v_Htl.
ppp_v_PLCg, npp_v_PLCg.
npp_v_PLCg :- ppn_v_PLCg, npp_v_PLCg.
ppp_v_PLCg :- npn_v_PLCg.
ppp_v_PLCg :- ppp_v_PLCg.
ppp_v_Pnt, npp_v_Pnt.
npp_v_Pnt :- ppn_v_Pnt, npp_v_Pnt.
ppp_v_Pnt :- npn_v_Pnt.
ppp_v_Pnt :- ppp_v_Pnt.
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
ppp_v_Aop :- npn_v_Aop.
ppp_v_Btl :- npn_v_Btl.
ppp_v_Gap :- npn_v_Gap.
ppp_v_Htl :- npn_v_Htl.
ppp_v_PLCg :- npn_v_PLCg.
ppp_v_Pnt :- npn_v_Pnt.
ppp_v_Raf :- npn_v_Raf.
ppp_v_Ras :- npn_v_Ras.
ppp_v_Rl :- npn_v_Rl.
ppp_v_Sos :- npn_v_Sos.
ppp_v_Targets :- npn_v_Targets.
#project ppn_v_Aop.
#project npn_v_Aop.
#project ppn_v_Btl.
#project npn_v_Btl.
#project ppn_v_Gap.
#project npn_v_Gap.
#project ppn_v_Htl.
#project npn_v_Htl.
#project ppn_v_PLCg.
#project npn_v_PLCg.
#project ppn_v_Pnt.
#project npn_v_Pnt.
#project ppn_v_Raf.
#project npn_v_Raf.
#project ppn_v_Ras.
#project npn_v_Ras.
#project ppn_v_Rl.
#project npn_v_Rl.
#project ppn_v_Sos.
#project npn_v_Sos.
#project ppn_v_Targets.
#project npn_v_Targets.
#project ppp_v_Aop.
#project npp_v_Aop.
#project ppp_v_Btl.
#project npp_v_Btl.
#project ppp_v_Gap.
#project npp_v_Gap.
#project ppp_v_Htl.
#project npp_v_Htl.
#project ppp_v_PLCg.
#project npp_v_PLCg.
#project ppp_v_Pnt.
#project npp_v_Pnt.
#project ppp_v_Raf.
#project npp_v_Raf.
#project ppp_v_Ras.
#project npp_v_Ras.
#project ppp_v_Rl.
#project npp_v_Rl.
#project ppp_v_Sos.
#project npp_v_Sos.
#project ppp_v_Targets.
#project npp_v_Targets.
pv_Drkpv_Dsor1pv_Stumps