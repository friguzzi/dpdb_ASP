pv_Ci1, nv_Ci1.
aux_0_0 :- pv_En.
aux_0_0 :- npp_v_Ci1.
nv_Ci1 :- ppn_v_Ci1, aux_0_0.
pv_Ci1 :- npn_v_Ci1.
pv_Ci1 :- nv_En, ppp_v_Ci1.
pv_Ciact_b1, nv_Ciact_b1.
aux_0_1 :- npp_v_Ciact_b1.
aux_0_1 :- pv_Dsh, pv_Ci1, nv_Ciact_b1, nv_Ciact_b2.
aux_0_1 :- pv_Dsh, nv_Ci1, pv_Ciact_b1, pv_Pka_b1.
aux_0_1 :- pv_Dsh, nv_Ci1, nv_Ciact_b1, pv_Ciact_b2, pv_Pka_b1.
aux_0_1 :- pv_Dsh, nv_Ci1, nv_Ciact_b1, nv_Ciact_b2.
aux_0_1 :- nv_Dsh, pv_Ci1, nv_Ciact_b1, nv_Ciact_b2.
aux_0_1 :- nv_Dsh, nv_Ci1.
nv_Ciact_b1 :- ppn_v_Ciact_b1, aux_0_1.
pv_Ciact_b1 :- npn_v_Ciact_b1.
aux_0_2 :- pv_Dsh, pv_Ci1, pv_Ciact_b1.
aux_0_2 :- pv_Dsh, pv_Ci1, nv_Ciact_b1, pv_Ciact_b2.
aux_0_2 :- pv_Dsh, nv_Ci1, pv_Ciact_b1, nv_Pka_b1.
aux_0_2 :- pv_Dsh, nv_Ci1, nv_Ciact_b1, pv_Ciact_b2, nv_Pka_b1.
aux_0_2 :- nv_Dsh, pv_Ci1, pv_Ciact_b1.
aux_0_2 :- nv_Dsh, pv_Ci1, nv_Ciact_b1, pv_Ciact_b2.
pv_Ciact_b1 :- ppp_v_Ciact_b1, aux_0_2.
pv_Ciact_b2, nv_Ciact_b2.
aux_0_3 :- npp_v_Ciact_b2.
aux_0_3 :- nv_Dsh, nv_Ci1, nv_Ciact_b1, pv_Pka_b1.
nv_Ciact_b2 :- ppn_v_Ciact_b2, aux_0_3.
pv_Ciact_b2 :- npn_v_Ciact_b2.
aux_0_4 :- pv_Dsh.
aux_0_4 :- pv_Ci1.
aux_0_4 :- pv_Ciact_b1.
aux_0_4 :- nv_Pka_b1.
pv_Ciact_b2 :- ppp_v_Ciact_b2, aux_0_4.
pv_Cirep, nv_Cirep.
aux_0_5 :- npp_v_Cirep.
aux_0_5 :- pv_Dsh, nv_Ci1, nv_Pka_b1, nv_Pka_b2.
nv_Cirep :- ppn_v_Cirep, aux_0_5.
pv_Cirep :- npn_v_Cirep.
aux_0_6 :- nv_Dsh.
aux_0_6 :- pv_Ci1.
aux_0_6 :- pv_Pka_b1.
aux_0_6 :- pv_Pka_b2.
pv_Cirep :- ppp_v_Cirep, aux_0_6.
pv_Dsh, nv_Dsh.
nv_Dsh :- nv_Fz.
pv_Dsh :- pv_Fz.
pv_En, nv_En.
aux_0_7 :- npp_v_En.
aux_0_7 :- nv_Dsh, pv_Slp.
nv_En :- ppn_v_En, aux_0_7.
pv_En :- npn_v_En.
aux_0_8 :- pv_Dsh.
aux_0_8 :- nv_Slp.
pv_En :- ppp_v_En, aux_0_8.
pv_Fz, nv_Fz.
aux_0_9 :- npp_v_Fz.
aux_0_9 :- nv_Wg_b1.
aux_0_9 :- pv_Wg_b1, nv_Wg_ext.
nv_Fz :- ppn_v_Fz, aux_0_9.
pv_Fz :- npn_v_Fz.
pv_Fz :- ppp_v_Fz, pv_Wg_b1, pv_Wg_ext.
pv_Hh, nv_Hh.
aux_0_10 :- npp_v_Hh.
aux_0_10 :- nv_En, pv_Cirep.
nv_Hh :- ppn_v_Hh, aux_0_10.
pv_Hh :- npn_v_Hh.
aux_0_11 :- pv_En.
aux_0_11 :- nv_Cirep.
pv_Hh :- ppp_v_Hh, aux_0_11.
pv_Hh_ext, nv_Hh_ext.
nv_Hh_ext :- nv_Hh_ext.
pv_Hh_ext :- pv_Hh_ext.
pv_Nkd_b1, nv_Nkd_b1.
aux_0_12 :- npp_v_Nkd_b1.
aux_0_12 :- pv_En, pv_Nkd_b1.
aux_0_12 :- pv_En, nv_Nkd_b1, pv_Nkd_b2.
aux_0_12 :- nv_Nkd_b1, nv_Nkd_b2.
nv_Nkd_b1 :- ppn_v_Nkd_b1, aux_0_12.
pv_Nkd_b1 :- npn_v_Nkd_b1.
aux_0_13 :- nv_En, pv_Nkd_b1.
aux_0_13 :- nv_En, nv_Nkd_b1, pv_Nkd_b2.
pv_Nkd_b1 :- ppp_v_Nkd_b1, aux_0_13.
pv_Nkd_b2, nv_Nkd_b2.
aux_0_14 :- npp_v_Nkd_b2.
aux_0_14 :- nv_Dsh, pv_En, nv_Nkd_b1.
nv_Nkd_b2 :- ppn_v_Nkd_b2, aux_0_14.
pv_Nkd_b2 :- npn_v_Nkd_b2.
aux_0_15 :- pv_Dsh.
aux_0_15 :- nv_En.
aux_0_15 :- pv_Nkd_b1.
pv_Nkd_b2 :- ppp_v_Nkd_b2, aux_0_15.
pv_Pka_b1, nv_Pka_b1.
aux_0_16 :- npp_v_Pka_b1.
aux_0_16 :- pv_Pka_b1, nv_Ptc_b1.
aux_0_16 :- nv_Pka_b1, pv_Pka_b2, nv_Ptc_b1.
aux_0_16 :- nv_Pka_b1, nv_Pka_b2.
nv_Pka_b1 :- ppn_v_Pka_b1, aux_0_16.
pv_Pka_b1 :- npn_v_Pka_b1.
aux_0_17 :- pv_Pka_b1, pv_Ptc_b1.
aux_0_17 :- nv_Pka_b1, pv_Pka_b2, pv_Ptc_b1.
pv_Pka_b1 :- ppp_v_Pka_b1, aux_0_17.
pv_Pka_b2, nv_Pka_b2.
aux_0_18 :- npp_v_Pka_b2.
aux_0_18 :- nv_Pka_b1, nv_Ptc_b1.
nv_Pka_b2 :- ppn_v_Pka_b2, aux_0_18.
pv_Pka_b2 :- npn_v_Pka_b2.
aux_0_19 :- pv_Pka_b1.
aux_0_19 :- pv_Ptc_b1.
pv_Pka_b2 :- ppp_v_Pka_b2, aux_0_19.
pv_Ptc_b1, nv_Ptc_b1.
nv_Ptc_b1 :- pv_En, pv_Hh_ext, pv_Ptc_b1.
nv_Ptc_b1 :- pv_En, pv_Hh_ext, nv_Ptc_b1, pv_Ptc_b2.
nv_Ptc_b1 :- pv_En, nv_Ptc_b1, nv_Ptc_b2.
nv_Ptc_b1 :- nv_En, nv_Ptc_b1, nv_Ptc_b2.
pv_Ptc_b1 :- pv_En, nv_Hh_ext, pv_Ptc_b1.
pv_Ptc_b1 :- pv_En, nv_Hh_ext, nv_Ptc_b1, pv_Ptc_b2.
pv_Ptc_b1 :- nv_En, pv_Ptc_b1.
pv_Ptc_b1 :- nv_En, nv_Ptc_b1, pv_Ptc_b2.
pv_Ptc_b2, nv_Ptc_b2.
nv_Ptc_b2 :- pv_En, nv_Ciact_b1, pv_Hh_ext, nv_Ptc_b1.
pv_Ptc_b2 :- nv_En.
pv_Ptc_b2 :- pv_Ciact_b1.
pv_Ptc_b2 :- nv_Hh_ext.
pv_Ptc_b2 :- pv_Ptc_b1.
pv_Slp, nv_Slp.
aux_0_20 :- npp_v_Slp.
aux_0_20 :- nv_Dsh, pv_En.
nv_Slp :- ppn_v_Slp, aux_0_20.
pv_Slp :- npn_v_Slp.
aux_0_21 :- pv_Dsh.
aux_0_21 :- nv_En.
pv_Slp :- ppp_v_Slp, aux_0_21.
pv_Wg_b1, nv_Wg_b1.
aux_0_22 :- npp_v_Wg_b1.
aux_0_22 :- pv_En, nv_Slp, nv_Ciact_b1, pv_Wg_b1, pv_Nkd_b1.
aux_0_22 :- pv_En, nv_Slp, nv_Ciact_b1, pv_Wg_b1, nv_Nkd_b1, pv_Nkd_b2.
aux_0_22 :- pv_En, nv_Slp, nv_Ciact_b1, nv_Ciact_b2, pv_Wg_b1, nv_Nkd_b1, nv_Nkd_b2.
aux_0_22 :- pv_En, nv_Slp, nv_Ciact_b1, nv_Wg_b1, pv_Nkd_b1, pv_Wg_b2.
aux_0_22 :- pv_En, nv_Slp, nv_Ciact_b1, nv_Wg_b1, nv_Nkd_b1, pv_Nkd_b2, pv_Wg_b2.
aux_0_22 :- pv_En, nv_Slp, nv_Ciact_b1, nv_Ciact_b2, nv_Wg_b1, nv_Nkd_b1, nv_Nkd_b2, pv_Wg_b2.
aux_0_22 :- nv_Wg_b1, nv_Wg_b2.
nv_Wg_b1 :- ppn_v_Wg_b1, aux_0_22.
pv_Wg_b1 :- npn_v_Wg_b1.
aux_0_23 :- pv_En, pv_Slp, pv_Wg_b1.
aux_0_23 :- pv_En, pv_Slp, nv_Wg_b1, pv_Wg_b2.
aux_0_23 :- pv_En, nv_Slp, pv_Ciact_b1, pv_Wg_b1.
aux_0_23 :- pv_En, nv_Slp, pv_Ciact_b1, nv_Wg_b1, pv_Wg_b2.
aux_0_23 :- pv_En, nv_Slp, nv_Ciact_b1, pv_Ciact_b2, pv_Wg_b1, nv_Nkd_b1, nv_Nkd_b2.
aux_0_23 :- pv_En, nv_Slp, nv_Ciact_b1, pv_Ciact_b2, nv_Wg_b1, nv_Nkd_b1, nv_Nkd_b2, pv_Wg_b2.
aux_0_23 :- nv_En, pv_Wg_b1.
aux_0_23 :- nv_En, nv_Wg_b1, pv_Wg_b2.
pv_Wg_b1 :- ppp_v_Wg_b1, aux_0_23.
pv_Wg_b2, nv_Wg_b2.
aux_0_24 :- npp_v_Wg_b2.
aux_0_24 :- pv_En, nv_Slp, nv_Ciact_b1, nv_Ciact_b2, nv_Wg_b1.
nv_Wg_b2 :- ppn_v_Wg_b2, aux_0_24.
pv_Wg_b2 :- npn_v_Wg_b2.
aux_0_25 :- nv_En.
aux_0_25 :- pv_Slp.
aux_0_25 :- pv_Ciact_b1.
aux_0_25 :- pv_Ciact_b2.
aux_0_25 :- pv_Wg_b1.
pv_Wg_b2 :- ppp_v_Wg_b2, aux_0_25.
pv_Wg_ext, nv_Wg_ext.
nv_Wg_ext :- nv_Wg_ext.
pv_Wg_ext :- pv_Wg_ext.
ppn_v_Ci1, npn_v_Ci1.
npn_v_Ci1 :- npn_v_Ci1.
ppn_v_Ci1 :- ppn_v_Ci1.
ppn_v_Ciact_b1, npn_v_Ciact_b1.
npn_v_Ciact_b1 :- npn_v_Ciact_b1.
ppn_v_Ciact_b1 :- ppn_v_Ciact_b1.
ppn_v_Ciact_b2, npn_v_Ciact_b2.
npn_v_Ciact_b2 :- npn_v_Ciact_b2.
ppn_v_Ciact_b2 :- ppn_v_Ciact_b2.
ppn_v_Cirep, npn_v_Cirep.
npn_v_Cirep :- npn_v_Cirep.
ppn_v_Cirep :- ppn_v_Cirep.
ppn_v_En, npn_v_En.
npn_v_En :- npn_v_En.
ppn_v_En :- ppn_v_En.
ppn_v_Fz, npn_v_Fz.
npn_v_Fz :- npn_v_Fz.
ppn_v_Fz :- ppn_v_Fz.
ppn_v_Hh, npn_v_Hh.
npn_v_Hh :- npn_v_Hh.
ppn_v_Hh :- ppn_v_Hh.
ppn_v_Nkd_b1, npn_v_Nkd_b1.
npn_v_Nkd_b1 :- npn_v_Nkd_b1.
ppn_v_Nkd_b1 :- ppn_v_Nkd_b1.
ppn_v_Nkd_b2, npn_v_Nkd_b2.
npn_v_Nkd_b2 :- npn_v_Nkd_b2.
ppn_v_Nkd_b2 :- ppn_v_Nkd_b2.
ppn_v_Pka_b1, npn_v_Pka_b1.
npn_v_Pka_b1 :- npn_v_Pka_b1.
ppn_v_Pka_b1 :- ppn_v_Pka_b1.
ppn_v_Pka_b2, npn_v_Pka_b2.
npn_v_Pka_b2 :- npn_v_Pka_b2.
ppn_v_Pka_b2 :- ppn_v_Pka_b2.
ppn_v_Slp, npn_v_Slp.
npn_v_Slp :- npn_v_Slp.
ppn_v_Slp :- ppn_v_Slp.
ppn_v_Wg_b1, npn_v_Wg_b1.
npn_v_Wg_b1 :- npn_v_Wg_b1.
ppn_v_Wg_b1 :- ppn_v_Wg_b1.
ppn_v_Wg_b2, npn_v_Wg_b2.
npn_v_Wg_b2 :- npn_v_Wg_b2.
ppn_v_Wg_b2 :- ppn_v_Wg_b2.
ppp_v_Ci1, npp_v_Ci1.
npp_v_Ci1 :- ppn_v_Ci1, npp_v_Ci1.
ppp_v_Ci1 :- npn_v_Ci1.
ppp_v_Ci1 :- ppp_v_Ci1.
ppp_v_Ciact_b1, npp_v_Ciact_b1.
npp_v_Ciact_b1 :- ppn_v_Ciact_b1, npp_v_Ciact_b1.
ppp_v_Ciact_b1 :- npn_v_Ciact_b1.
ppp_v_Ciact_b1 :- ppp_v_Ciact_b1.
ppp_v_Ciact_b2, npp_v_Ciact_b2.
npp_v_Ciact_b2 :- ppn_v_Ciact_b2, npp_v_Ciact_b2.
ppp_v_Ciact_b2 :- npn_v_Ciact_b2.
ppp_v_Ciact_b2 :- ppp_v_Ciact_b2.
ppp_v_Cirep, npp_v_Cirep.
npp_v_Cirep :- ppn_v_Cirep, npp_v_Cirep.
ppp_v_Cirep :- npn_v_Cirep.
ppp_v_Cirep :- ppp_v_Cirep.
ppp_v_En, npp_v_En.
npp_v_En :- ppn_v_En, npp_v_En.
ppp_v_En :- npn_v_En.
ppp_v_En :- ppp_v_En.
ppp_v_Fz, npp_v_Fz.
npp_v_Fz :- ppn_v_Fz, npp_v_Fz.
ppp_v_Fz :- npn_v_Fz.
ppp_v_Fz :- ppp_v_Fz.
ppp_v_Hh, npp_v_Hh.
npp_v_Hh :- ppn_v_Hh, npp_v_Hh.
ppp_v_Hh :- npn_v_Hh.
ppp_v_Hh :- ppp_v_Hh.
ppp_v_Nkd_b1, npp_v_Nkd_b1.
npp_v_Nkd_b1 :- ppn_v_Nkd_b1, npp_v_Nkd_b1.
ppp_v_Nkd_b1 :- npn_v_Nkd_b1.
ppp_v_Nkd_b1 :- ppp_v_Nkd_b1.
ppp_v_Nkd_b2, npp_v_Nkd_b2.
npp_v_Nkd_b2 :- ppn_v_Nkd_b2, npp_v_Nkd_b2.
ppp_v_Nkd_b2 :- npn_v_Nkd_b2.
ppp_v_Nkd_b2 :- ppp_v_Nkd_b2.
ppp_v_Pka_b1, npp_v_Pka_b1.
npp_v_Pka_b1 :- ppn_v_Pka_b1, npp_v_Pka_b1.
ppp_v_Pka_b1 :- npn_v_Pka_b1.
ppp_v_Pka_b1 :- ppp_v_Pka_b1.
ppp_v_Pka_b2, npp_v_Pka_b2.
npp_v_Pka_b2 :- ppn_v_Pka_b2, npp_v_Pka_b2.
ppp_v_Pka_b2 :- npn_v_Pka_b2.
ppp_v_Pka_b2 :- ppp_v_Pka_b2.
ppp_v_Slp, npp_v_Slp.
npp_v_Slp :- ppn_v_Slp, npp_v_Slp.
ppp_v_Slp :- npn_v_Slp.
ppp_v_Slp :- ppp_v_Slp.
ppp_v_Wg_b1, npp_v_Wg_b1.
npp_v_Wg_b1 :- ppn_v_Wg_b1, npp_v_Wg_b1.
ppp_v_Wg_b1 :- npn_v_Wg_b1.
ppp_v_Wg_b1 :- ppp_v_Wg_b1.
ppp_v_Wg_b2, npp_v_Wg_b2.
npp_v_Wg_b2 :- ppn_v_Wg_b2, npp_v_Wg_b2.
ppp_v_Wg_b2 :- npn_v_Wg_b2.
ppp_v_Wg_b2 :- ppp_v_Wg_b2.
ppp_v_Ci1 :- npn_v_Ci1.
ppp_v_Ciact_b1 :- npn_v_Ciact_b1.
ppp_v_Ciact_b2 :- npn_v_Ciact_b2.
ppp_v_Cirep :- npn_v_Cirep.
ppp_v_En :- npn_v_En.
ppp_v_Fz :- npn_v_Fz.
ppp_v_Hh :- npn_v_Hh.
ppp_v_Nkd_b1 :- npn_v_Nkd_b1.
ppp_v_Nkd_b2 :- npn_v_Nkd_b2.
ppp_v_Pka_b1 :- npn_v_Pka_b1.
ppp_v_Pka_b2 :- npn_v_Pka_b2.
ppp_v_Slp :- npn_v_Slp.
ppp_v_Wg_b1 :- npn_v_Wg_b1.
ppp_v_Wg_b2 :- npn_v_Wg_b2.
:- nv_Ptc_b2.
:- pv_Dsh.
:- nv_Ptc_b1.
#project ppn_v_Ci1.
#project npn_v_Ci1.
#show ppn_v_Ci1/0.
#show npn_v_Ci1/0.
#project ppn_v_Ciact_b1.
#project npn_v_Ciact_b1.
#show ppn_v_Ciact_b1/0.
#show npn_v_Ciact_b1/0.
#project ppn_v_Ciact_b2.
#project npn_v_Ciact_b2.
#show ppn_v_Ciact_b2/0.
#show npn_v_Ciact_b2/0.
#project ppn_v_Cirep.
#project npn_v_Cirep.
#show ppn_v_Cirep/0.
#show npn_v_Cirep/0.
#project ppn_v_En.
#project npn_v_En.
#show ppn_v_En/0.
#show npn_v_En/0.
#project ppn_v_Fz.
#project npn_v_Fz.
#show ppn_v_Fz/0.
#show npn_v_Fz/0.
#project ppn_v_Hh.
#project npn_v_Hh.
#show ppn_v_Hh/0.
#show npn_v_Hh/0.
#project ppn_v_Nkd_b1.
#project npn_v_Nkd_b1.
#show ppn_v_Nkd_b1/0.
#show npn_v_Nkd_b1/0.
#project ppn_v_Nkd_b2.
#project npn_v_Nkd_b2.
#show ppn_v_Nkd_b2/0.
#show npn_v_Nkd_b2/0.
#project ppn_v_Pka_b1.
#project npn_v_Pka_b1.
#show ppn_v_Pka_b1/0.
#show npn_v_Pka_b1/0.
#project ppn_v_Pka_b2.
#project npn_v_Pka_b2.
#show ppn_v_Pka_b2/0.
#show npn_v_Pka_b2/0.
#project ppn_v_Slp.
#project npn_v_Slp.
#show ppn_v_Slp/0.
#show npn_v_Slp/0.
#project ppn_v_Wg_b1.
#project npn_v_Wg_b1.
#show ppn_v_Wg_b1/0.
#show npn_v_Wg_b1/0.
#project ppn_v_Wg_b2.
#project npn_v_Wg_b2.
#show ppn_v_Wg_b2/0.
#show npn_v_Wg_b2/0.
#project ppp_v_Ci1.
#project npp_v_Ci1.
#show ppp_v_Ci1/0.
#show npp_v_Ci1/0.
#project ppp_v_Ciact_b1.
#project npp_v_Ciact_b1.
#show ppp_v_Ciact_b1/0.
#show npp_v_Ciact_b1/0.
#project ppp_v_Ciact_b2.
#project npp_v_Ciact_b2.
#show ppp_v_Ciact_b2/0.
#show npp_v_Ciact_b2/0.
#project ppp_v_Cirep.
#project npp_v_Cirep.
#show ppp_v_Cirep/0.
#show npp_v_Cirep/0.
#project ppp_v_En.
#project npp_v_En.
#show ppp_v_En/0.
#show npp_v_En/0.
#project ppp_v_Fz.
#project npp_v_Fz.
#show ppp_v_Fz/0.
#show npp_v_Fz/0.
#project ppp_v_Hh.
#project npp_v_Hh.
#show ppp_v_Hh/0.
#show npp_v_Hh/0.
#project ppp_v_Nkd_b1.
#project npp_v_Nkd_b1.
#show ppp_v_Nkd_b1/0.
#show npp_v_Nkd_b1/0.
#project ppp_v_Nkd_b2.
#project npp_v_Nkd_b2.
#show ppp_v_Nkd_b2/0.
#show npp_v_Nkd_b2/0.
#project ppp_v_Pka_b1.
#project npp_v_Pka_b1.
#show ppp_v_Pka_b1/0.
#show npp_v_Pka_b1/0.
#project ppp_v_Pka_b2.
#project npp_v_Pka_b2.
#show ppp_v_Pka_b2/0.
#show npp_v_Pka_b2/0.
#project ppp_v_Slp.
#project npp_v_Slp.
#show ppp_v_Slp/0.
#show npp_v_Slp/0.
#project ppp_v_Wg_b1.
#project npp_v_Wg_b1.
#show ppp_v_Wg_b1/0.
#show npp_v_Wg_b1/0.
#project ppp_v_Wg_b2.
#project npp_v_Wg_b2.
#show ppp_v_Wg_b2/0.
#show npp_v_Wg_b2/0.