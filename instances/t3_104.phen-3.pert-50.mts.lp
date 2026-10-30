pv_Ago, nv_Ago.
nv_Ago :- nv_Ago.
pv_Ago :- pv_Ago.
pv_CycA, nv_CycA.
aux_0_0 :- npp_v_CycA.
aux_0_0 :- pv_Rb, nv_E2F, pv_Fzy, pv_Fzr.
nv_CycA :- ppn_v_CycA, aux_0_0.
pv_CycA :- npn_v_CycA.
aux_0_1 :- nv_Rb.
aux_0_1 :- pv_E2F.
aux_0_1 :- nv_Fzy.
aux_0_1 :- nv_Fzr.
pv_CycA :- ppp_v_CycA, aux_0_1.
pv_CycB, nv_CycB.
aux_0_2 :- npp_v_CycB.
aux_0_2 :- pv_Fzy, pv_Fzr, pv_Wee1.
aux_0_2 :- pv_Fzy, pv_Fzr, nv_Wee1, nv_Stg.
nv_CycB :- ppn_v_CycB, aux_0_2.
pv_CycB :- npn_v_CycB.
aux_0_3 :- nv_Fzy.
aux_0_3 :- pv_Fzy, pv_Fzr, nv_Wee1, pv_Stg.
aux_0_3 :- pv_Fzy, nv_Fzr.
pv_CycB :- ppp_v_CycB, aux_0_3.
pv_CycD, nv_CycD.
nv_CycD :- nv_CycD.
pv_CycD :- pv_CycD.
pv_CycE, nv_CycE.
nv_CycE :- pv_Rb, nv_E2F, pv_Dap.
nv_CycE :- pv_Rb, nv_E2F, pv_Ago, nv_Dap.
pv_CycE :- nv_Rb.
pv_CycE :- pv_Rb, pv_E2F.
pv_CycE :- pv_Rb, nv_E2F, nv_Ago, nv_Dap.
pv_Dap, nv_Dap.
aux_0_4 :- nv_CycE.
aux_0_4 :- npp_v_Dap.
aux_0_4 :- pv_CycE, pv_Notch.
nv_Dap :- ppn_v_Dap, aux_0_4.
pv_Dap :- npn_v_Dap.
pv_Dap :- pv_CycE, ppp_v_Dap, nv_Notch.
pv_E2F, nv_E2F.
aux_0_5 :- npp_v_E2F.
aux_0_5 :- pv_CycB, pv_CycA, pv_Rb, pv_Rux.
aux_0_5 :- pv_CycA, pv_Rb, nv_Rux.
aux_0_5 :- nv_CycA, pv_Rb, nv_Rux.
nv_E2F :- ppn_v_E2F, aux_0_5.
pv_E2F :- npn_v_E2F.
aux_0_6 :- pv_CycB, pv_CycA, nv_Rb.
aux_0_6 :- pv_CycB, nv_CycA, pv_Rb, pv_Rux.
aux_0_6 :- pv_CycB, nv_CycA, nv_Rb.
aux_0_6 :- nv_CycB, pv_Rb, pv_Rux.
aux_0_6 :- nv_CycB, nv_Rb.
pv_E2F :- ppp_v_E2F, aux_0_6.
pv_Fzr, nv_Fzr.
nv_Fzr :- pv_CycB, pv_CycA, pv_CycE, pv_Rux.
nv_Fzr :- pv_CycA, pv_CycE, nv_Rux.
nv_Fzr :- nv_CycA, pv_CycE, nv_Rux.
nv_Fzr :- pv_CycB, pv_CycA, nv_CycE, nv_Notch, pv_Rux.
nv_Fzr :- pv_CycA, nv_CycE, nv_Notch, nv_Rux.
nv_Fzr :- nv_CycA, nv_CycE, nv_Notch, nv_Rux.
pv_Fzr :- pv_CycB, pv_CycA, nv_CycE, pv_Notch.
pv_Fzr :- pv_CycB, nv_CycA, pv_CycE, pv_Rux.
pv_Fzr :- pv_CycB, nv_CycA, nv_CycE, pv_Notch.
pv_Fzr :- pv_CycB, nv_CycA, nv_CycE, nv_Notch, pv_Rux.
pv_Fzr :- nv_CycB, pv_CycE, pv_Rux.
pv_Fzr :- nv_CycB, nv_CycE, pv_Notch.
pv_Fzr :- nv_CycB, nv_CycE, nv_Notch, pv_Rux.
pv_Fzy, nv_Fzy.
aux_0_7 :- npp_v_Fzy.
aux_0_7 :- nv_CycB, pv_Rux.
nv_Fzy :- ppn_v_Fzy, aux_0_7.
pv_Fzy :- npn_v_Fzy.
aux_0_8 :- pv_CycB.
aux_0_8 :- nv_Rux.
pv_Fzy :- ppp_v_Fzy, aux_0_8.
pv_Notch, nv_Notch.
nv_Notch :- nv_Notch.
pv_Notch :- pv_Notch.
pv_Rb, nv_Rb.
nv_Rb :- pv_CycB, pv_CycA, pv_CycD, pv_CycE, pv_Rux.
nv_Rb :- pv_CycA, pv_CycD, pv_CycE, nv_Rux.
nv_Rb :- nv_CycA, pv_CycD, pv_CycE, nv_Rux.
pv_Rb :- pv_CycB, pv_CycA, pv_CycD, nv_CycE.
pv_Rb :- pv_CycB, pv_CycA, nv_CycD.
pv_Rb :- pv_CycB, nv_CycA, pv_CycD, pv_CycE, pv_Rux.
pv_Rb :- pv_CycB, nv_CycA, pv_CycD, nv_CycE.
pv_Rb :- pv_CycB, nv_CycA, nv_CycD.
pv_Rb :- nv_CycB, pv_CycD, pv_CycE, pv_Rux.
pv_Rb :- nv_CycB, pv_CycD, nv_CycE.
pv_Rb :- nv_CycB, nv_CycD.
pv_Rux, nv_Rux.
aux_0_9 :- npp_v_Rux.
aux_0_9 :- pv_CycB, pv_CycA, pv_CycD, pv_Rux.
aux_0_9 :- pv_CycA, pv_CycD, nv_Rux.
aux_0_9 :- pv_CycB, nv_CycA, pv_CycD, nv_Rux.
aux_0_9 :- pv_CycB, pv_CycA, nv_CycD, pv_CycE, pv_Rux.
aux_0_9 :- pv_CycA, nv_CycD, pv_CycE, nv_Rux.
aux_0_9 :- pv_CycB, nv_CycA, nv_CycD, pv_CycE, nv_Rux.
nv_Rux :- ppn_v_Rux, aux_0_9.
pv_Rux :- npn_v_Rux.
aux_0_10 :- pv_CycB, pv_CycA, nv_CycD, nv_CycE.
aux_0_10 :- pv_CycB, nv_CycA, pv_CycD, pv_Rux.
aux_0_10 :- pv_CycB, nv_CycA, nv_CycD, pv_CycE, pv_Rux.
aux_0_10 :- pv_CycB, nv_CycA, nv_CycD, nv_CycE.
aux_0_10 :- nv_CycB, pv_CycA, pv_CycD, pv_Rux.
aux_0_10 :- nv_CycB, pv_CycA, nv_CycD, pv_CycE, pv_Rux.
aux_0_10 :- nv_CycB, pv_CycA, nv_CycD, nv_CycE.
aux_0_10 :- nv_CycB, nv_CycA.
pv_Rux :- ppp_v_Rux, aux_0_10.
pv_Stg, nv_Stg.
aux_0_11 :- npp_v_Stg.
aux_0_11 :- nv_CycB, pv_Rb, pv_E2F, pv_Notch, pv_Rux.
aux_0_11 :- pv_Rb, nv_E2F, pv_Notch.
aux_0_11 :- nv_CycB, nv_Rb, pv_Notch, pv_Rux.
nv_Stg :- ppn_v_Stg, aux_0_11.
pv_Stg :- npn_v_Stg.
aux_0_12 :- pv_CycB, pv_Rb, pv_E2F.
aux_0_12 :- pv_CycB, pv_Rb, nv_E2F, nv_Notch.
aux_0_12 :- pv_CycB, nv_Rb.
aux_0_12 :- nv_CycB, pv_Rb, pv_E2F, pv_Notch, nv_Rux.
aux_0_12 :- nv_CycB, pv_Rb, pv_E2F, nv_Notch.
aux_0_12 :- nv_CycB, pv_Rb, nv_E2F, nv_Notch.
aux_0_12 :- nv_CycB, nv_Rb, pv_Notch, nv_Rux.
aux_0_12 :- nv_CycB, nv_Rb, nv_Notch.
pv_Stg :- ppp_v_Stg, aux_0_12.
pv_Wee1, nv_Wee1.
aux_0_13 :- nv_Rux.
aux_0_13 :- npp_v_Wee1.
aux_0_13 :- pv_CycB, pv_Rux.
nv_Wee1 :- ppn_v_Wee1, aux_0_13.
pv_Wee1 :- npn_v_Wee1.
pv_Wee1 :- nv_CycB, pv_Rux, ppp_v_Wee1.
ppn_v_CycA, npn_v_CycA.
npn_v_CycA :- npn_v_CycA.
ppn_v_CycA :- ppn_v_CycA.
ppn_v_CycB, npn_v_CycB.
npn_v_CycB :- npn_v_CycB.
ppn_v_CycB :- ppn_v_CycB.
ppn_v_Dap, npn_v_Dap.
npn_v_Dap :- npn_v_Dap.
ppn_v_Dap :- ppn_v_Dap.
ppn_v_E2F, npn_v_E2F.
npn_v_E2F :- npn_v_E2F.
ppn_v_E2F :- ppn_v_E2F.
ppn_v_Fzy, npn_v_Fzy.
npn_v_Fzy :- npn_v_Fzy.
ppn_v_Fzy :- ppn_v_Fzy.
ppn_v_Rux, npn_v_Rux.
npn_v_Rux :- npn_v_Rux.
ppn_v_Rux :- ppn_v_Rux.
ppn_v_Stg, npn_v_Stg.
npn_v_Stg :- npn_v_Stg.
ppn_v_Stg :- ppn_v_Stg.
ppn_v_Wee1, npn_v_Wee1.
npn_v_Wee1 :- npn_v_Wee1.
ppn_v_Wee1 :- ppn_v_Wee1.
ppp_v_CycA, npp_v_CycA.
npp_v_CycA :- ppn_v_CycA, npp_v_CycA.
ppp_v_CycA :- npn_v_CycA.
ppp_v_CycA :- ppp_v_CycA.
ppp_v_CycB, npp_v_CycB.
npp_v_CycB :- ppn_v_CycB, npp_v_CycB.
ppp_v_CycB :- npn_v_CycB.
ppp_v_CycB :- ppp_v_CycB.
ppp_v_Dap, npp_v_Dap.
npp_v_Dap :- ppn_v_Dap, npp_v_Dap.
ppp_v_Dap :- npn_v_Dap.
ppp_v_Dap :- ppp_v_Dap.
ppp_v_E2F, npp_v_E2F.
npp_v_E2F :- ppn_v_E2F, npp_v_E2F.
ppp_v_E2F :- npn_v_E2F.
ppp_v_E2F :- ppp_v_E2F.
ppp_v_Fzy, npp_v_Fzy.
npp_v_Fzy :- ppn_v_Fzy, npp_v_Fzy.
ppp_v_Fzy :- npn_v_Fzy.
ppp_v_Fzy :- ppp_v_Fzy.
ppp_v_Rux, npp_v_Rux.
npp_v_Rux :- ppn_v_Rux, npp_v_Rux.
ppp_v_Rux :- npn_v_Rux.
ppp_v_Rux :- ppp_v_Rux.
ppp_v_Stg, npp_v_Stg.
npp_v_Stg :- ppn_v_Stg, npp_v_Stg.
ppp_v_Stg :- npn_v_Stg.
ppp_v_Stg :- ppp_v_Stg.
ppp_v_Wee1, npp_v_Wee1.
npp_v_Wee1 :- ppn_v_Wee1, npp_v_Wee1.
ppp_v_Wee1 :- npn_v_Wee1.
ppp_v_Wee1 :- ppp_v_Wee1.
ppp_v_CycA :- npn_v_CycA.
ppp_v_CycB :- npn_v_CycB.
ppp_v_Dap :- npn_v_Dap.
ppp_v_E2F :- npn_v_E2F.
ppp_v_Fzy :- npn_v_Fzy.
ppp_v_Rux :- npn_v_Rux.
ppp_v_Stg :- npn_v_Stg.
ppp_v_Wee1 :- npn_v_Wee1.
:- nv_Rb.
:- pv_Fzr.
:- pv_CycE.
#project ppn_v_CycA.
#project npn_v_CycA.
#show ppn_v_CycA/0.
#show npn_v_CycA/0.
#project ppn_v_CycB.
#project npn_v_CycB.
#show ppn_v_CycB/0.
#show npn_v_CycB/0.
#project ppn_v_Dap.
#project npn_v_Dap.
#show ppn_v_Dap/0.
#show npn_v_Dap/0.
#project ppn_v_E2F.
#project npn_v_E2F.
#show ppn_v_E2F/0.
#show npn_v_E2F/0.
#project ppn_v_Fzy.
#project npn_v_Fzy.
#show ppn_v_Fzy/0.
#show npn_v_Fzy/0.
#project ppn_v_Rux.
#project npn_v_Rux.
#show ppn_v_Rux/0.
#show npn_v_Rux/0.
#project ppn_v_Stg.
#project npn_v_Stg.
#show ppn_v_Stg/0.
#show npn_v_Stg/0.
#project ppn_v_Wee1.
#project npn_v_Wee1.
#show ppn_v_Wee1/0.
#show npn_v_Wee1/0.
#project ppp_v_CycA.
#project npp_v_CycA.
#show ppp_v_CycA/0.
#show npp_v_CycA/0.
#project ppp_v_CycB.
#project npp_v_CycB.
#show ppp_v_CycB/0.
#show npp_v_CycB/0.
#project ppp_v_Dap.
#project npp_v_Dap.
#show ppp_v_Dap/0.
#show npp_v_Dap/0.
#project ppp_v_E2F.
#project npp_v_E2F.
#show ppp_v_E2F/0.
#show npp_v_E2F/0.
#project ppp_v_Fzy.
#project npp_v_Fzy.
#show ppp_v_Fzy/0.
#show npp_v_Fzy/0.
#project ppp_v_Rux.
#project npp_v_Rux.
#show ppp_v_Rux/0.
#show npp_v_Rux/0.
#project ppp_v_Stg.
#project npp_v_Stg.
#show ppp_v_Stg/0.
#show npp_v_Stg/0.
#project ppp_v_Wee1.
#project npp_v_Wee1.
#show ppp_v_Wee1/0.
#show npp_v_Wee1/0.