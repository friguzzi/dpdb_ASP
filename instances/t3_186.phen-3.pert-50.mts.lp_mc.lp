pv_AROMATASE, nv_AROMATASE.
aux_0_0 :- nv_FOXL2.
aux_0_0 :- npp_v_AROMATASE.
aux_0_0 :- pv_FOXL2, nv_OESTROGEN.
nv_AROMATASE :- ppn_v_AROMATASE, aux_0_0.
pv_AROMATASE :- npn_v_AROMATASE.
pv_AROMATASE :- pv_FOXL2, ppp_v_AROMATASE, pv_OESTROGEN.
pv_DMRT1_b1, nv_DMRT1_b1.
nv_DMRT1_b1 :- nv_SOX9, pv_FOXL2, pv_DMRT1_b1, pv_Z1, pv_HEMGN.
nv_DMRT1_b1 :- pv_FOXL2, pv_DMRT1_b1, pv_Z1, nv_HEMGN.
nv_DMRT1_b1 :- nv_SOX9, pv_FOXL2, nv_DMRT1_b1, pv_Z1, pv_HEMGN, pv_DMRT1_b2.
nv_DMRT1_b1 :- pv_FOXL2, nv_DMRT1_b1, pv_Z1, nv_HEMGN, pv_DMRT1_b2.
nv_DMRT1_b1 :- nv_DMRT1_b1, pv_Z1, nv_DMRT1_b2.
nv_DMRT1_b1 :- nv_SOX9, pv_FOXL2, pv_DMRT1_b1, nv_Z1, pv_HEMGN, pv_Z2.
nv_DMRT1_b1 :- pv_FOXL2, pv_DMRT1_b1, nv_Z1, nv_HEMGN, pv_Z2.
nv_DMRT1_b1 :- nv_SOX9, pv_FOXL2, nv_DMRT1_b1, nv_Z1, pv_HEMGN, pv_DMRT1_b2, pv_Z2.
nv_DMRT1_b1 :- pv_FOXL2, nv_DMRT1_b1, nv_Z1, nv_HEMGN, pv_DMRT1_b2, pv_Z2.
nv_DMRT1_b1 :- nv_DMRT1_b1, nv_Z1, nv_DMRT1_b2, pv_Z2.
nv_DMRT1_b1 :- pv_FOXL2, pv_DMRT1_b1, nv_Z1, nv_Z2, pv_W.
nv_DMRT1_b1 :- pv_FOXL2, nv_DMRT1_b1, nv_Z1, pv_DMRT1_b2, nv_Z2, pv_W.
nv_DMRT1_b1 :- nv_DMRT1_b1, nv_Z1, nv_DMRT1_b2, nv_Z2, pv_W.
nv_DMRT1_b1 :- nv_SOX9, pv_FOXL2, pv_DMRT1_b1, nv_Z1, pv_HEMGN, nv_Z2, nv_W.
nv_DMRT1_b1 :- pv_FOXL2, pv_DMRT1_b1, nv_Z1, nv_HEMGN, nv_Z2, nv_W.
nv_DMRT1_b1 :- nv_SOX9, pv_FOXL2, nv_DMRT1_b1, nv_Z1, pv_HEMGN, pv_DMRT1_b2, nv_Z2, nv_W.
nv_DMRT1_b1 :- pv_FOXL2, nv_DMRT1_b1, nv_Z1, nv_HEMGN, pv_DMRT1_b2, nv_Z2, nv_W.
nv_DMRT1_b1 :- nv_DMRT1_b1, nv_Z1, nv_DMRT1_b2, nv_Z2, nv_W.
pv_DMRT1_b1 :- pv_SOX9, pv_FOXL2, pv_DMRT1_b1, pv_Z1, pv_HEMGN.
pv_DMRT1_b1 :- pv_SOX9, pv_FOXL2, pv_DMRT1_b1, nv_Z1, pv_HEMGN, pv_Z2.
pv_DMRT1_b1 :- pv_SOX9, pv_FOXL2, pv_DMRT1_b1, nv_Z1, pv_HEMGN, nv_Z2, nv_W.
pv_DMRT1_b1 :- pv_SOX9, pv_FOXL2, nv_DMRT1_b1, pv_Z1, pv_HEMGN, pv_DMRT1_b2.
pv_DMRT1_b1 :- pv_SOX9, pv_FOXL2, nv_DMRT1_b1, nv_Z1, pv_HEMGN, pv_DMRT1_b2, pv_Z2.
pv_DMRT1_b1 :- pv_SOX9, pv_FOXL2, nv_DMRT1_b1, nv_Z1, pv_HEMGN, pv_DMRT1_b2, nv_Z2, nv_W.
pv_DMRT1_b1 :- pv_SOX9, nv_FOXL2, pv_DMRT1_b1.
pv_DMRT1_b1 :- pv_SOX9, nv_FOXL2, nv_DMRT1_b1, pv_DMRT1_b2.
pv_DMRT1_b1 :- nv_SOX9, nv_FOXL2, pv_DMRT1_b1.
pv_DMRT1_b1 :- nv_SOX9, nv_FOXL2, nv_DMRT1_b1, pv_DMRT1_b2.
pv_DMRT1_b2, nv_DMRT1_b2.
aux_0_1 :- npp_v_DMRT1_b2.
aux_0_1 :- nv_SOX9, pv_FOXL2, nv_DMRT1_b1, pv_HEMGN.
aux_0_1 :- pv_FOXL2, nv_DMRT1_b1, nv_HEMGN.
nv_DMRT1_b2 :- ppn_v_DMRT1_b2, aux_0_1.
pv_DMRT1_b2 :- npn_v_DMRT1_b2.
aux_0_2 :- pv_SOX9, pv_FOXL2, pv_DMRT1_b1.
aux_0_2 :- pv_SOX9, pv_FOXL2, nv_DMRT1_b1, pv_HEMGN.
aux_0_2 :- pv_SOX9, nv_FOXL2.
aux_0_2 :- nv_SOX9, pv_FOXL2, pv_DMRT1_b1.
aux_0_2 :- nv_SOX9, nv_FOXL2.
pv_DMRT1_b2 :- ppp_v_DMRT1_b2, aux_0_2.
pv_FOXL2, nv_FOXL2.
nv_FOXL2 :- pv_SOX9, pv_DMRT1_b1.
nv_FOXL2 :- nv_SOX9, pv_DMRT1_b1, nv_OESTROGEN.
nv_FOXL2 :- pv_SOX9, nv_DMRT1_b1, pv_DMRT1_b2.
nv_FOXL2 :- nv_SOX9, nv_DMRT1_b1, pv_DMRT1_b2, nv_OESTROGEN.
pv_FOXL2 :- pv_SOX9, nv_DMRT1_b1, nv_DMRT1_b2.
pv_FOXL2 :- nv_SOX9, pv_DMRT1_b1, pv_OESTROGEN.
pv_FOXL2 :- nv_SOX9, nv_DMRT1_b1, pv_DMRT1_b2, pv_OESTROGEN.
pv_FOXL2 :- nv_SOX9, nv_DMRT1_b1, nv_DMRT1_b2.
pv_HEMGN, nv_HEMGN.
aux_0_3 :- npp_v_HEMGN.
aux_0_3 :- pv_SOX9, nv_DMRT1_b1.
nv_HEMGN :- ppn_v_HEMGN, aux_0_3.
pv_HEMGN :- npn_v_HEMGN.
aux_0_4 :- nv_SOX9.
aux_0_4 :- pv_DMRT1_b1.
pv_HEMGN :- ppp_v_HEMGN, aux_0_4.
pv_OESTROGEN, nv_OESTROGEN.
aux_0_5 :- nv_AROMATASE.
aux_0_5 :- npp_v_OESTROGEN.
nv_OESTROGEN :- ppn_v_OESTROGEN, aux_0_5.
pv_OESTROGEN :- npn_v_OESTROGEN.
pv_OESTROGEN :- pv_AROMATASE, ppp_v_OESTROGEN.
pv_SOX9, nv_SOX9.
nv_SOX9 :- nv_SOX9, pv_FOXL2, pv_DMRT1_b1.
nv_SOX9 :- nv_SOX9, pv_FOXL2, nv_DMRT1_b1, pv_DMRT1_b2.
nv_SOX9 :- pv_FOXL2, nv_DMRT1_b1, nv_DMRT1_b2.
pv_SOX9 :- pv_SOX9, pv_FOXL2, pv_DMRT1_b1.
pv_SOX9 :- pv_SOX9, pv_FOXL2, nv_DMRT1_b1, pv_DMRT1_b2.
pv_SOX9 :- pv_SOX9, nv_FOXL2.
pv_SOX9 :- nv_SOX9, nv_FOXL2.
pv_W, nv_W.
nv_W :- nv_W.
pv_W :- pv_W.
pv_Z1, nv_Z1.
nv_Z1 :- nv_Z1.
pv_Z1 :- pv_Z1.
pv_Z2, nv_Z2.
nv_Z2 :- nv_Z2.
pv_Z2 :- pv_Z2.
ppn_v_AROMATASE, npn_v_AROMATASE.
npn_v_AROMATASE :- npn_v_AROMATASE.
ppn_v_AROMATASE :- ppn_v_AROMATASE.
ppn_v_DMRT1_b2, npn_v_DMRT1_b2.
npn_v_DMRT1_b2 :- npn_v_DMRT1_b2.
ppn_v_DMRT1_b2 :- ppn_v_DMRT1_b2.
ppn_v_HEMGN, npn_v_HEMGN.
npn_v_HEMGN :- npn_v_HEMGN.
ppn_v_HEMGN :- ppn_v_HEMGN.
ppn_v_OESTROGEN, npn_v_OESTROGEN.
npn_v_OESTROGEN :- npn_v_OESTROGEN.
ppn_v_OESTROGEN :- ppn_v_OESTROGEN.
ppp_v_AROMATASE, npp_v_AROMATASE.
npp_v_AROMATASE :- ppn_v_AROMATASE, npp_v_AROMATASE.
ppp_v_AROMATASE :- npn_v_AROMATASE.
ppp_v_AROMATASE :- ppp_v_AROMATASE.
ppp_v_DMRT1_b2, npp_v_DMRT1_b2.
npp_v_DMRT1_b2 :- ppn_v_DMRT1_b2, npp_v_DMRT1_b2.
ppp_v_DMRT1_b2 :- npn_v_DMRT1_b2.
ppp_v_DMRT1_b2 :- ppp_v_DMRT1_b2.
ppp_v_HEMGN, npp_v_HEMGN.
npp_v_HEMGN :- ppn_v_HEMGN, npp_v_HEMGN.
ppp_v_HEMGN :- npn_v_HEMGN.
ppp_v_HEMGN :- ppp_v_HEMGN.
ppp_v_OESTROGEN, npp_v_OESTROGEN.
npp_v_OESTROGEN :- ppn_v_OESTROGEN, npp_v_OESTROGEN.
ppp_v_OESTROGEN :- npn_v_OESTROGEN.
ppp_v_OESTROGEN :- ppp_v_OESTROGEN.
ppp_v_AROMATASE :- npn_v_AROMATASE.
ppp_v_DMRT1_b2 :- npn_v_DMRT1_b2.
ppp_v_HEMGN :- npn_v_HEMGN.
ppp_v_OESTROGEN :- npn_v_OESTROGEN.
#project ppn_v_AROMATASE.
#project npn_v_AROMATASE.
#project ppn_v_DMRT1_b2.
#project npn_v_DMRT1_b2.
#project ppn_v_HEMGN.
#project npn_v_HEMGN.
#project ppn_v_OESTROGEN.
#project npn_v_OESTROGEN.
#project ppp_v_AROMATASE.
#project npp_v_AROMATASE.
#project ppp_v_DMRT1_b2.
#project npp_v_DMRT1_b2.
#project ppp_v_HEMGN.
#project npp_v_HEMGN.
#project ppp_v_OESTROGEN.
#project npp_v_OESTROGEN.
pv_DMRT1_b1nv_FOXL2pv_SOX9