pv_AMH, nv_AMH.
aux_0_0 :- npp_v_AMH.
aux_0_0 :- pv_SOX9, pv_ESTRO, nv_SF1.
aux_0_0 :- nv_SOX9, pv_ESTRO.
nv_AMH :- ppn_v_AMH, aux_0_0.
pv_AMH :- npn_v_AMH.
aux_0_1 :- pv_SOX9, pv_ESTRO, pv_SF1.
aux_0_1 :- pv_SOX9, nv_ESTRO.
aux_0_1 :- nv_SOX9, nv_ESTRO.
pv_AMH :- ppp_v_AMH, aux_0_1.
pv_AROMA, nv_AROMA.
aux_0_2 :- nv_FOXL2.
aux_0_2 :- npp_v_AROMA.
aux_0_2 :- pv_FOXL2, nv_SF1.
nv_AROMA :- ppn_v_AROMA, aux_0_2.
pv_AROMA :- npn_v_AROMA.
pv_AROMA :- pv_FOXL2, pv_SF1, ppp_v_AROMA.
pv_B_CATENIN, nv_B_CATENIN.
nv_B_CATENIN :- pv_SOX9, nv_WNT4.
pv_B_CATENIN :- nv_SOX9.
pv_B_CATENIN :- pv_WNT4.
pv_DMRT1_b1, nv_DMRT1_b1.
aux_0_3 :- npp_v_DMRT1_b1.
aux_0_3 :- nv_SOX9, pv_FOXL2, pv_DMRT1_b1, pv_Z1, pv_HEMGN.
aux_0_3 :- pv_FOXL2, pv_DMRT1_b1, pv_Z1, nv_HEMGN.
aux_0_3 :- nv_SOX9, pv_FOXL2, nv_DMRT1_b1, pv_Z1, pv_HEMGN, pv_DMRT1_b2.
aux_0_3 :- pv_FOXL2, nv_DMRT1_b1, pv_Z1, nv_HEMGN, pv_DMRT1_b2.
aux_0_3 :- nv_DMRT1_b1, pv_Z1, nv_DMRT1_b2.
aux_0_3 :- nv_SOX9, pv_FOXL2, pv_DMRT1_b1, nv_Z1, pv_HEMGN, pv_Z2.
aux_0_3 :- pv_FOXL2, pv_DMRT1_b1, nv_Z1, nv_HEMGN, pv_Z2.
aux_0_3 :- nv_SOX9, pv_FOXL2, nv_DMRT1_b1, nv_Z1, pv_HEMGN, pv_DMRT1_b2, pv_Z2.
aux_0_3 :- pv_FOXL2, nv_DMRT1_b1, nv_Z1, nv_HEMGN, pv_DMRT1_b2, pv_Z2.
aux_0_3 :- nv_DMRT1_b1, nv_Z1, nv_DMRT1_b2, pv_Z2.
aux_0_3 :- pv_FOXL2, pv_DMRT1_b1, nv_Z1, nv_Z2, pv_W.
aux_0_3 :- pv_FOXL2, nv_DMRT1_b1, nv_Z1, pv_DMRT1_b2, nv_Z2, pv_W.
aux_0_3 :- nv_DMRT1_b1, nv_Z1, nv_DMRT1_b2, nv_Z2, pv_W.
aux_0_3 :- nv_SOX9, pv_FOXL2, pv_DMRT1_b1, nv_Z1, pv_HEMGN, nv_Z2, nv_W.
aux_0_3 :- pv_FOXL2, pv_DMRT1_b1, nv_Z1, nv_HEMGN, nv_Z2, nv_W.
aux_0_3 :- nv_SOX9, pv_FOXL2, nv_DMRT1_b1, nv_Z1, pv_HEMGN, pv_DMRT1_b2, nv_Z2, nv_W.
aux_0_3 :- pv_FOXL2, nv_DMRT1_b1, nv_Z1, nv_HEMGN, pv_DMRT1_b2, nv_Z2, nv_W.
aux_0_3 :- nv_DMRT1_b1, nv_Z1, nv_DMRT1_b2, nv_Z2, nv_W.
nv_DMRT1_b1 :- ppn_v_DMRT1_b1, aux_0_3.
pv_DMRT1_b1 :- npn_v_DMRT1_b1.
aux_0_4 :- pv_SOX9, pv_FOXL2, pv_DMRT1_b1, pv_Z1, pv_HEMGN.
aux_0_4 :- pv_SOX9, pv_FOXL2, pv_DMRT1_b1, nv_Z1, pv_HEMGN, pv_Z2.
aux_0_4 :- pv_SOX9, pv_FOXL2, pv_DMRT1_b1, nv_Z1, pv_HEMGN, nv_Z2, nv_W.
aux_0_4 :- pv_SOX9, pv_FOXL2, nv_DMRT1_b1, pv_Z1, pv_HEMGN, pv_DMRT1_b2.
aux_0_4 :- pv_SOX9, pv_FOXL2, nv_DMRT1_b1, nv_Z1, pv_HEMGN, pv_DMRT1_b2, pv_Z2.
aux_0_4 :- pv_SOX9, pv_FOXL2, nv_DMRT1_b1, nv_Z1, pv_HEMGN, pv_DMRT1_b2, nv_Z2, nv_W.
aux_0_4 :- pv_SOX9, nv_FOXL2, pv_DMRT1_b1.
aux_0_4 :- pv_SOX9, nv_FOXL2, nv_DMRT1_b1, pv_DMRT1_b2.
aux_0_4 :- nv_SOX9, nv_FOXL2, pv_DMRT1_b1.
aux_0_4 :- nv_SOX9, nv_FOXL2, nv_DMRT1_b1, pv_DMRT1_b2.
pv_DMRT1_b1 :- ppp_v_DMRT1_b1, aux_0_4.
pv_DMRT1_b2, nv_DMRT1_b2.
aux_0_5 :- npp_v_DMRT1_b2.
aux_0_5 :- nv_SOX9, pv_FOXL2, nv_DMRT1_b1, pv_HEMGN.
aux_0_5 :- pv_FOXL2, nv_DMRT1_b1, nv_HEMGN.
nv_DMRT1_b2 :- ppn_v_DMRT1_b2, aux_0_5.
pv_DMRT1_b2 :- npn_v_DMRT1_b2.
aux_0_6 :- pv_SOX9, pv_FOXL2, pv_DMRT1_b1.
aux_0_6 :- pv_SOX9, pv_FOXL2, nv_DMRT1_b1, pv_HEMGN.
aux_0_6 :- pv_SOX9, nv_FOXL2.
aux_0_6 :- nv_SOX9, pv_FOXL2, pv_DMRT1_b1.
aux_0_6 :- nv_SOX9, nv_FOXL2.
pv_DMRT1_b2 :- ppp_v_DMRT1_b2, aux_0_6.
pv_ESTRO, nv_ESTRO.
aux_0_7 :- nv_AROMA.
aux_0_7 :- npp_v_ESTRO.
nv_ESTRO :- ppn_v_ESTRO, aux_0_7.
pv_ESTRO :- npn_v_ESTRO.
pv_ESTRO :- pv_AROMA, ppp_v_ESTRO.
pv_FGF9, nv_FGF9.
aux_0_8 :- nv_SOX9.
aux_0_8 :- npp_v_FGF9.
nv_FGF9 :- ppn_v_FGF9, aux_0_8.
pv_FGF9 :- npn_v_FGF9.
pv_FGF9 :- pv_SOX9, ppp_v_FGF9.
pv_FOXL2, nv_FOXL2.
aux_0_9 :- npp_v_FOXL2.
aux_0_9 :- pv_AMH, pv_ESTRO, pv_DMRT1_b1.
aux_0_9 :- nv_ESTRO, pv_DMRT1_b1.
aux_0_9 :- pv_AMH, pv_ESTRO, nv_DMRT1_b1, pv_DMRT1_b2.
aux_0_9 :- nv_ESTRO, nv_DMRT1_b1, pv_DMRT1_b2.
nv_FOXL2 :- ppn_v_FOXL2, aux_0_9.
pv_FOXL2 :- npn_v_FOXL2.
aux_0_10 :- pv_AMH, nv_DMRT1_b1, nv_DMRT1_b2.
aux_0_10 :- nv_AMH, pv_ESTRO.
aux_0_10 :- nv_AMH, nv_ESTRO, nv_DMRT1_b1, nv_DMRT1_b2.
pv_FOXL2 :- ppp_v_FOXL2, aux_0_10.
pv_HEMGN, nv_HEMGN.
nv_HEMGN :- pv_SOX9, nv_DMRT1_b1.
pv_HEMGN :- nv_SOX9.
pv_HEMGN :- pv_DMRT1_b1.
pv_SF1, nv_SF1.
aux_0_11 :- nv_ESTRO.
aux_0_11 :- npp_v_SF1.
nv_SF1 :- ppn_v_SF1, aux_0_11.
pv_SF1 :- npn_v_SF1.
pv_SF1 :- pv_ESTRO, ppp_v_SF1.
pv_SOX9, nv_SOX9.
aux_0_12 :- npp_v_SOX9.
aux_0_12 :- nv_SOX9, pv_FOXL2, pv_B_CATENIN, pv_DMRT1_b1.
aux_0_12 :- nv_SOX9, pv_FOXL2, pv_B_CATENIN, nv_DMRT1_b1, pv_DMRT1_b2.
aux_0_12 :- pv_FOXL2, nv_DMRT1_b1, nv_DMRT1_b2.
nv_SOX9 :- ppn_v_SOX9, aux_0_12.
pv_SOX9 :- npn_v_SOX9.
aux_0_13 :- pv_SOX9, pv_FOXL2, pv_DMRT1_b1.
aux_0_13 :- pv_SOX9, pv_FOXL2, nv_DMRT1_b1, pv_DMRT1_b2.
aux_0_13 :- pv_SOX9, nv_FOXL2.
aux_0_13 :- nv_SOX9, pv_FOXL2, nv_B_CATENIN, pv_DMRT1_b1.
aux_0_13 :- nv_SOX9, pv_FOXL2, nv_B_CATENIN, nv_DMRT1_b1, pv_DMRT1_b2.
aux_0_13 :- nv_SOX9, nv_FOXL2.
pv_SOX9 :- ppp_v_SOX9, aux_0_13.
pv_W, nv_W.
nv_W :- nv_W.
pv_W :- pv_W.
pv_WNT4, nv_WNT4.
nv_WNT4 :- pv_FGF9.
pv_WNT4 :- nv_FGF9.
pv_Z1, nv_Z1.
nv_Z1 :- nv_Z1.
pv_Z1 :- pv_Z1.
pv_Z2, nv_Z2.
nv_Z2 :- nv_Z2.
pv_Z2 :- pv_Z2.
ppn_v_AMH, npn_v_AMH.
npn_v_AMH :- npn_v_AMH.
ppn_v_AMH :- ppn_v_AMH.
ppn_v_AROMA, npn_v_AROMA.
npn_v_AROMA :- npn_v_AROMA.
ppn_v_AROMA :- ppn_v_AROMA.
ppn_v_DMRT1_b1, npn_v_DMRT1_b1.
npn_v_DMRT1_b1 :- npn_v_DMRT1_b1.
ppn_v_DMRT1_b1 :- ppn_v_DMRT1_b1.
ppn_v_DMRT1_b2, npn_v_DMRT1_b2.
npn_v_DMRT1_b2 :- npn_v_DMRT1_b2.
ppn_v_DMRT1_b2 :- ppn_v_DMRT1_b2.
ppn_v_ESTRO, npn_v_ESTRO.
npn_v_ESTRO :- npn_v_ESTRO.
ppn_v_ESTRO :- ppn_v_ESTRO.
ppn_v_FGF9, npn_v_FGF9.
npn_v_FGF9 :- npn_v_FGF9.
ppn_v_FGF9 :- ppn_v_FGF9.
ppn_v_FOXL2, npn_v_FOXL2.
npn_v_FOXL2 :- npn_v_FOXL2.
ppn_v_FOXL2 :- ppn_v_FOXL2.
ppn_v_SF1, npn_v_SF1.
npn_v_SF1 :- npn_v_SF1.
ppn_v_SF1 :- ppn_v_SF1.
ppn_v_SOX9, npn_v_SOX9.
npn_v_SOX9 :- npn_v_SOX9.
ppn_v_SOX9 :- ppn_v_SOX9.
ppp_v_AMH, npp_v_AMH.
npp_v_AMH :- ppn_v_AMH, npp_v_AMH.
ppp_v_AMH :- npn_v_AMH.
ppp_v_AMH :- ppp_v_AMH.
ppp_v_AROMA, npp_v_AROMA.
npp_v_AROMA :- ppn_v_AROMA, npp_v_AROMA.
ppp_v_AROMA :- npn_v_AROMA.
ppp_v_AROMA :- ppp_v_AROMA.
ppp_v_DMRT1_b1, npp_v_DMRT1_b1.
npp_v_DMRT1_b1 :- ppn_v_DMRT1_b1, npp_v_DMRT1_b1.
ppp_v_DMRT1_b1 :- npn_v_DMRT1_b1.
ppp_v_DMRT1_b1 :- ppp_v_DMRT1_b1.
ppp_v_DMRT1_b2, npp_v_DMRT1_b2.
npp_v_DMRT1_b2 :- ppn_v_DMRT1_b2, npp_v_DMRT1_b2.
ppp_v_DMRT1_b2 :- npn_v_DMRT1_b2.
ppp_v_DMRT1_b2 :- ppp_v_DMRT1_b2.
ppp_v_ESTRO, npp_v_ESTRO.
npp_v_ESTRO :- ppn_v_ESTRO, npp_v_ESTRO.
ppp_v_ESTRO :- npn_v_ESTRO.
ppp_v_ESTRO :- ppp_v_ESTRO.
ppp_v_FGF9, npp_v_FGF9.
npp_v_FGF9 :- ppn_v_FGF9, npp_v_FGF9.
ppp_v_FGF9 :- npn_v_FGF9.
ppp_v_FGF9 :- ppp_v_FGF9.
ppp_v_FOXL2, npp_v_FOXL2.
npp_v_FOXL2 :- ppn_v_FOXL2, npp_v_FOXL2.
ppp_v_FOXL2 :- npn_v_FOXL2.
ppp_v_FOXL2 :- ppp_v_FOXL2.
ppp_v_SF1, npp_v_SF1.
npp_v_SF1 :- ppn_v_SF1, npp_v_SF1.
ppp_v_SF1 :- npn_v_SF1.
ppp_v_SF1 :- ppp_v_SF1.
ppp_v_SOX9, npp_v_SOX9.
npp_v_SOX9 :- ppn_v_SOX9, npp_v_SOX9.
ppp_v_SOX9 :- npn_v_SOX9.
ppp_v_SOX9 :- ppp_v_SOX9.
ppp_v_AMH :- npn_v_AMH.
ppp_v_AROMA :- npn_v_AROMA.
ppp_v_DMRT1_b1 :- npn_v_DMRT1_b1.
ppp_v_DMRT1_b2 :- npn_v_DMRT1_b2.
ppp_v_ESTRO :- npn_v_ESTRO.
ppp_v_FGF9 :- npn_v_FGF9.
ppp_v_FOXL2 :- npn_v_FOXL2.
ppp_v_SF1 :- npn_v_SF1.
ppp_v_SOX9 :- npn_v_SOX9.
:- nv_HEMGN.
:- pv_B_CATENIN.
:- pv_WNT4.
#project ppn_v_AMH.
#project npn_v_AMH.
#show ppn_v_AMH/0.
#show npn_v_AMH/0.
#project ppn_v_AROMA.
#project npn_v_AROMA.
#show ppn_v_AROMA/0.
#show npn_v_AROMA/0.
#project ppn_v_DMRT1_b1.
#project npn_v_DMRT1_b1.
#show ppn_v_DMRT1_b1/0.
#show npn_v_DMRT1_b1/0.
#project ppn_v_DMRT1_b2.
#project npn_v_DMRT1_b2.
#show ppn_v_DMRT1_b2/0.
#show npn_v_DMRT1_b2/0.
#project ppn_v_ESTRO.
#project npn_v_ESTRO.
#show ppn_v_ESTRO/0.
#show npn_v_ESTRO/0.
#project ppn_v_FGF9.
#project npn_v_FGF9.
#show ppn_v_FGF9/0.
#show npn_v_FGF9/0.
#project ppn_v_FOXL2.
#project npn_v_FOXL2.
#show ppn_v_FOXL2/0.
#show npn_v_FOXL2/0.
#project ppn_v_SF1.
#project npn_v_SF1.
#show ppn_v_SF1/0.
#show npn_v_SF1/0.
#project ppn_v_SOX9.
#project npn_v_SOX9.
#show ppn_v_SOX9/0.
#show npn_v_SOX9/0.
#project ppp_v_AMH.
#project npp_v_AMH.
#show ppp_v_AMH/0.
#show npp_v_AMH/0.
#project ppp_v_AROMA.
#project npp_v_AROMA.
#show ppp_v_AROMA/0.
#show npp_v_AROMA/0.
#project ppp_v_DMRT1_b1.
#project npp_v_DMRT1_b1.
#show ppp_v_DMRT1_b1/0.
#show npp_v_DMRT1_b1/0.
#project ppp_v_DMRT1_b2.
#project npp_v_DMRT1_b2.
#show ppp_v_DMRT1_b2/0.
#show npp_v_DMRT1_b2/0.
#project ppp_v_ESTRO.
#project npp_v_ESTRO.
#show ppp_v_ESTRO/0.
#show npp_v_ESTRO/0.
#project ppp_v_FGF9.
#project npp_v_FGF9.
#show ppp_v_FGF9/0.
#show npp_v_FGF9/0.
#project ppp_v_FOXL2.
#project npp_v_FOXL2.
#show ppp_v_FOXL2/0.
#show npp_v_FOXL2/0.
#project ppp_v_SF1.
#project npp_v_SF1.
#show ppp_v_SF1/0.
#show npp_v_SF1/0.
#project ppp_v_SOX9.
#project npp_v_SOX9.
#show ppp_v_SOX9/0.
#show npp_v_SOX9/0.