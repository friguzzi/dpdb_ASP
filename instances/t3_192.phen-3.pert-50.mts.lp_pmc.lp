pv_Ci1, nv_Ci1.
aux_0_0 :- npp_v_Ci1.
aux_0_0 :- pv_En1.
nv_Ci1 :- ppn_v_Ci1, aux_0_0.
pv_Ci1 :- npn_v_Ci1.
pv_Ci1 :- ppp_v_Ci1, nv_En1.
pv_Ci2, nv_Ci2.
aux_0_1 :- npp_v_Ci2.
aux_0_1 :- pv_En2.
nv_Ci2 :- ppn_v_Ci2, aux_0_1.
pv_Ci2 :- npn_v_Ci2.
pv_Ci2 :- ppp_v_Ci2, nv_En2.
pv_Ci3, nv_Ci3.
aux_0_2 :- npp_v_Ci3.
aux_0_2 :- pv_En3.
nv_Ci3 :- ppn_v_Ci3, aux_0_2.
pv_Ci3 :- npn_v_Ci3.
pv_Ci3 :- ppp_v_Ci3, nv_En3.
pv_Ci4, nv_Ci4.
aux_0_3 :- npp_v_Ci4.
aux_0_3 :- pv_En4.
nv_Ci4 :- ppn_v_Ci4, aux_0_3.
pv_Ci4 :- npn_v_Ci4.
pv_Ci4 :- ppp_v_Ci4, nv_En4.
pv_Ci5, nv_Ci5.
nv_Ci5 :- pv_En5.
pv_Ci5 :- nv_En5.
pv_Ci6, nv_Ci6.
aux_0_4 :- npp_v_Ci6.
aux_0_4 :- pv_En6.
nv_Ci6 :- ppn_v_Ci6, aux_0_4.
pv_Ci6 :- npn_v_Ci6.
pv_Ci6 :- ppp_v_Ci6, nv_En6.
pv_Ciact1_b1, nv_Ciact1_b1.
aux_0_5 :- npp_v_Ciact1_b1.
aux_0_5 :- pv_Ci1, nv_Ciact1_b1, pv_Dsh1, nv_Ciact1_b2.
aux_0_5 :- nv_Ci1, pv_Ciact1_b1, pv_Dsh1, pv_Pka1_b1.
aux_0_5 :- nv_Ci1, nv_Ciact1_b1, pv_Dsh1, pv_Ciact1_b2, pv_Pka1_b1.
aux_0_5 :- nv_Ci1, nv_Ciact1_b1, pv_Dsh1, nv_Ciact1_b2.
aux_0_5 :- pv_Ci1, nv_Ciact1_b1, nv_Dsh1, nv_Ciact1_b2.
aux_0_5 :- nv_Ci1, nv_Dsh1.
nv_Ciact1_b1 :- ppn_v_Ciact1_b1, aux_0_5.
pv_Ciact1_b1 :- npn_v_Ciact1_b1.
aux_0_6 :- pv_Ci1, pv_Ciact1_b1.
aux_0_6 :- pv_Ci1, nv_Ciact1_b1, pv_Ciact1_b2.
aux_0_6 :- nv_Ci1, pv_Ciact1_b1, pv_Dsh1, nv_Pka1_b1.
aux_0_6 :- nv_Ci1, nv_Ciact1_b1, pv_Dsh1, pv_Ciact1_b2, nv_Pka1_b1.
pv_Ciact1_b1 :- ppp_v_Ciact1_b1, aux_0_6.
pv_Ciact1_b2, nv_Ciact1_b2.
aux_0_7 :- npp_v_Ciact1_b2.
aux_0_7 :- nv_Ci1, nv_Ciact1_b1, nv_Dsh1, pv_Pka1_b1.
nv_Ciact1_b2 :- ppn_v_Ciact1_b2, aux_0_7.
pv_Ciact1_b2 :- npn_v_Ciact1_b2.
aux_0_8 :- pv_Ci1.
aux_0_8 :- pv_Ciact1_b1.
aux_0_8 :- pv_Dsh1.
aux_0_8 :- nv_Pka1_b1.
pv_Ciact1_b2 :- ppp_v_Ciact1_b2, aux_0_8.
pv_Ciact2_b1, nv_Ciact2_b1.
aux_0_9 :- npp_v_Ciact2_b1.
aux_0_9 :- pv_Ci2, nv_Ciact2_b1, pv_Dsh2, nv_Ciact2_b2.
aux_0_9 :- nv_Ci2, pv_Ciact2_b1, pv_Dsh2, pv_Pka2_b1.
aux_0_9 :- nv_Ci2, nv_Ciact2_b1, pv_Dsh2, pv_Ciact2_b2, pv_Pka2_b1.
aux_0_9 :- nv_Ci2, nv_Ciact2_b1, pv_Dsh2, nv_Ciact2_b2.
aux_0_9 :- pv_Ci2, nv_Ciact2_b1, nv_Dsh2, nv_Ciact2_b2.
aux_0_9 :- nv_Ci2, nv_Dsh2.
nv_Ciact2_b1 :- ppn_v_Ciact2_b1, aux_0_9.
pv_Ciact2_b1 :- npn_v_Ciact2_b1.
aux_0_10 :- pv_Ci2, pv_Ciact2_b1.
aux_0_10 :- pv_Ci2, nv_Ciact2_b1, pv_Ciact2_b2.
aux_0_10 :- nv_Ci2, pv_Ciact2_b1, pv_Dsh2, nv_Pka2_b1.
aux_0_10 :- nv_Ci2, nv_Ciact2_b1, pv_Dsh2, pv_Ciact2_b2, nv_Pka2_b1.
pv_Ciact2_b1 :- ppp_v_Ciact2_b1, aux_0_10.
pv_Ciact2_b2, nv_Ciact2_b2.
aux_0_11 :- npp_v_Ciact2_b2.
aux_0_11 :- nv_Ci2, nv_Ciact2_b1, nv_Dsh2, pv_Pka2_b1.
nv_Ciact2_b2 :- ppn_v_Ciact2_b2, aux_0_11.
pv_Ciact2_b2 :- npn_v_Ciact2_b2.
aux_0_12 :- pv_Ci2.
aux_0_12 :- pv_Ciact2_b1.
aux_0_12 :- pv_Dsh2.
aux_0_12 :- nv_Pka2_b1.
pv_Ciact2_b2 :- ppp_v_Ciact2_b2, aux_0_12.
pv_Ciact3_b1, nv_Ciact3_b1.
aux_0_13 :- npp_v_Ciact3_b1.
aux_0_13 :- pv_Ci3, nv_Ciact3_b1, pv_Dsh3, nv_Ciact3_b2.
aux_0_13 :- nv_Ci3, pv_Ciact3_b1, pv_Dsh3, pv_Pka3_b1.
aux_0_13 :- nv_Ci3, nv_Ciact3_b1, pv_Dsh3, pv_Ciact3_b2, pv_Pka3_b1.
aux_0_13 :- nv_Ci3, nv_Ciact3_b1, pv_Dsh3, nv_Ciact3_b2.
aux_0_13 :- pv_Ci3, nv_Ciact3_b1, nv_Dsh3, nv_Ciact3_b2.
aux_0_13 :- nv_Ci3, nv_Dsh3.
nv_Ciact3_b1 :- ppn_v_Ciact3_b1, aux_0_13.
pv_Ciact3_b1 :- npn_v_Ciact3_b1.
aux_0_14 :- pv_Ci3, pv_Ciact3_b1.
aux_0_14 :- pv_Ci3, nv_Ciact3_b1, pv_Ciact3_b2.
aux_0_14 :- nv_Ci3, pv_Ciact3_b1, pv_Dsh3, nv_Pka3_b1.
aux_0_14 :- nv_Ci3, nv_Ciact3_b1, pv_Dsh3, pv_Ciact3_b2, nv_Pka3_b1.
pv_Ciact3_b1 :- ppp_v_Ciact3_b1, aux_0_14.
pv_Ciact3_b2, nv_Ciact3_b2.
aux_0_15 :- npp_v_Ciact3_b2.
aux_0_15 :- nv_Ci3, nv_Ciact3_b1, nv_Dsh3, pv_Pka3_b1.
nv_Ciact3_b2 :- ppn_v_Ciact3_b2, aux_0_15.
pv_Ciact3_b2 :- npn_v_Ciact3_b2.
aux_0_16 :- pv_Ci3.
aux_0_16 :- pv_Ciact3_b1.
aux_0_16 :- pv_Dsh3.
aux_0_16 :- nv_Pka3_b1.
pv_Ciact3_b2 :- ppp_v_Ciact3_b2, aux_0_16.
pv_Ciact4_b1, nv_Ciact4_b1.
aux_0_17 :- npp_v_Ciact4_b1.
aux_0_17 :- pv_Ci4, nv_Ciact4_b1, pv_Dsh4, nv_Ciact4_b2.
aux_0_17 :- nv_Ci4, pv_Ciact4_b1, pv_Dsh4, pv_Pka4_b1.
aux_0_17 :- nv_Ci4, nv_Ciact4_b1, pv_Dsh4, pv_Ciact4_b2, pv_Pka4_b1.
aux_0_17 :- nv_Ci4, nv_Ciact4_b1, pv_Dsh4, nv_Ciact4_b2.
aux_0_17 :- pv_Ci4, nv_Ciact4_b1, nv_Dsh4, nv_Ciact4_b2.
aux_0_17 :- nv_Ci4, nv_Dsh4.
nv_Ciact4_b1 :- ppn_v_Ciact4_b1, aux_0_17.
pv_Ciact4_b1 :- npn_v_Ciact4_b1.
aux_0_18 :- pv_Ci4, pv_Ciact4_b1.
aux_0_18 :- pv_Ci4, nv_Ciact4_b1, pv_Ciact4_b2.
aux_0_18 :- nv_Ci4, pv_Ciact4_b1, pv_Dsh4, nv_Pka4_b1.
aux_0_18 :- nv_Ci4, nv_Ciact4_b1, pv_Dsh4, pv_Ciact4_b2, nv_Pka4_b1.
pv_Ciact4_b1 :- ppp_v_Ciact4_b1, aux_0_18.
pv_Ciact4_b2, nv_Ciact4_b2.
nv_Ciact4_b2 :- nv_Ci4, nv_Ciact4_b1, nv_Dsh4, pv_Pka4_b1.
pv_Ciact4_b2 :- pv_Ci4.
pv_Ciact4_b2 :- pv_Ciact4_b1.
pv_Ciact4_b2 :- pv_Dsh4.
pv_Ciact4_b2 :- nv_Pka4_b1.
pv_Ciact5_b1, nv_Ciact5_b1.
nv_Ciact5_b1 :- pv_Ci5, nv_Ciact5_b1, pv_Dsh5, nv_Ciact5_b2.
nv_Ciact5_b1 :- nv_Ci5, pv_Ciact5_b1, pv_Dsh5, pv_Pka5_b1.
nv_Ciact5_b1 :- nv_Ci5, nv_Ciact5_b1, pv_Dsh5, pv_Ciact5_b2, pv_Pka5_b1.
nv_Ciact5_b1 :- nv_Ci5, nv_Ciact5_b1, pv_Dsh5, nv_Ciact5_b2.
nv_Ciact5_b1 :- pv_Ci5, nv_Ciact5_b1, nv_Dsh5, nv_Ciact5_b2.
nv_Ciact5_b1 :- nv_Ci5, nv_Dsh5.
pv_Ciact5_b1 :- pv_Ci5, pv_Ciact5_b1.
pv_Ciact5_b1 :- pv_Ci5, nv_Ciact5_b1, pv_Ciact5_b2.
pv_Ciact5_b1 :- nv_Ci5, pv_Ciact5_b1, pv_Dsh5, nv_Pka5_b1.
pv_Ciact5_b1 :- nv_Ci5, nv_Ciact5_b1, pv_Dsh5, pv_Ciact5_b2, nv_Pka5_b1.
pv_Ciact5_b2, nv_Ciact5_b2.
nv_Ciact5_b2 :- nv_Ci5, nv_Ciact5_b1, nv_Dsh5, pv_Pka5_b1.
pv_Ciact5_b2 :- pv_Ci5.
pv_Ciact5_b2 :- pv_Ciact5_b1.
pv_Ciact5_b2 :- pv_Dsh5.
pv_Ciact5_b2 :- nv_Pka5_b1.
pv_Ciact6_b1, nv_Ciact6_b1.
nv_Ciact6_b1 :- pv_Ci6, nv_Ciact6_b1, pv_Dsh6, nv_Ciact6_b2.
nv_Ciact6_b1 :- nv_Ci6, pv_Ciact6_b1, pv_Dsh6, pv_Pka6_b1.
nv_Ciact6_b1 :- nv_Ci6, nv_Ciact6_b1, pv_Dsh6, pv_Ciact6_b2, pv_Pka6_b1.
nv_Ciact6_b1 :- nv_Ci6, nv_Ciact6_b1, pv_Dsh6, nv_Ciact6_b2.
nv_Ciact6_b1 :- pv_Ci6, nv_Ciact6_b1, nv_Dsh6, nv_Ciact6_b2.
nv_Ciact6_b1 :- nv_Ci6, nv_Dsh6.
pv_Ciact6_b1 :- pv_Ci6, pv_Ciact6_b1.
pv_Ciact6_b1 :- pv_Ci6, nv_Ciact6_b1, pv_Ciact6_b2.
pv_Ciact6_b1 :- nv_Ci6, pv_Ciact6_b1, pv_Dsh6, nv_Pka6_b1.
pv_Ciact6_b1 :- nv_Ci6, nv_Ciact6_b1, pv_Dsh6, pv_Ciact6_b2, nv_Pka6_b1.
pv_Ciact6_b2, nv_Ciact6_b2.
aux_0_19 :- npp_v_Ciact6_b2.
aux_0_19 :- nv_Ci6, nv_Ciact6_b1, nv_Dsh6, pv_Pka6_b1.
nv_Ciact6_b2 :- ppn_v_Ciact6_b2, aux_0_19.
pv_Ciact6_b2 :- npn_v_Ciact6_b2.
aux_0_20 :- pv_Ci6.
aux_0_20 :- pv_Ciact6_b1.
aux_0_20 :- pv_Dsh6.
aux_0_20 :- nv_Pka6_b1.
pv_Ciact6_b2 :- ppp_v_Ciact6_b2, aux_0_20.
pv_Cirep1, nv_Cirep1.
aux_0_21 :- npp_v_Cirep1.
aux_0_21 :- nv_Ci1, pv_Dsh1, nv_Pka1_b1, nv_Pka1_b2.
nv_Cirep1 :- ppn_v_Cirep1, aux_0_21.
pv_Cirep1 :- npn_v_Cirep1.
aux_0_22 :- pv_Ci1.
aux_0_22 :- nv_Dsh1.
aux_0_22 :- pv_Pka1_b1.
aux_0_22 :- pv_Pka1_b2.
pv_Cirep1 :- ppp_v_Cirep1, aux_0_22.
pv_Cirep2, nv_Cirep2.
aux_0_23 :- npp_v_Cirep2.
aux_0_23 :- nv_Ci2, pv_Dsh2, nv_Pka2_b1, nv_Pka2_b2.
nv_Cirep2 :- ppn_v_Cirep2, aux_0_23.
pv_Cirep2 :- npn_v_Cirep2.
aux_0_24 :- pv_Ci2.
aux_0_24 :- nv_Dsh2.
aux_0_24 :- pv_Pka2_b1.
aux_0_24 :- pv_Pka2_b2.
pv_Cirep2 :- ppp_v_Cirep2, aux_0_24.
pv_Cirep3, nv_Cirep3.
aux_0_25 :- npp_v_Cirep3.
aux_0_25 :- nv_Ci3, pv_Dsh3, nv_Pka3_b1, nv_Pka3_b2.
nv_Cirep3 :- ppn_v_Cirep3, aux_0_25.
pv_Cirep3 :- npn_v_Cirep3.
aux_0_26 :- pv_Ci3.
aux_0_26 :- nv_Dsh3.
aux_0_26 :- pv_Pka3_b1.
aux_0_26 :- pv_Pka3_b2.
pv_Cirep3 :- ppp_v_Cirep3, aux_0_26.
pv_Cirep4, nv_Cirep4.
aux_0_27 :- npp_v_Cirep4.
aux_0_27 :- nv_Ci4, pv_Dsh4, nv_Pka4_b1, nv_Pka4_b2.
nv_Cirep4 :- ppn_v_Cirep4, aux_0_27.
pv_Cirep4 :- npn_v_Cirep4.
aux_0_28 :- pv_Ci4.
aux_0_28 :- nv_Dsh4.
aux_0_28 :- pv_Pka4_b1.
aux_0_28 :- pv_Pka4_b2.
pv_Cirep4 :- ppp_v_Cirep4, aux_0_28.
pv_Cirep5, nv_Cirep5.
nv_Cirep5 :- nv_Ci5, pv_Dsh5, nv_Pka5_b1, nv_Pka5_b2.
pv_Cirep5 :- pv_Ci5.
pv_Cirep5 :- nv_Dsh5.
pv_Cirep5 :- pv_Pka5_b1.
pv_Cirep5 :- pv_Pka5_b2.
pv_Cirep6, nv_Cirep6.
aux_0_29 :- npp_v_Cirep6.
aux_0_29 :- nv_Ci6, pv_Dsh6, nv_Pka6_b1, nv_Pka6_b2.
nv_Cirep6 :- ppn_v_Cirep6, aux_0_29.
pv_Cirep6 :- npn_v_Cirep6.
aux_0_30 :- pv_Ci6.
aux_0_30 :- nv_Dsh6.
aux_0_30 :- pv_Pka6_b1.
aux_0_30 :- pv_Pka6_b2.
pv_Cirep6 :- ppp_v_Cirep6, aux_0_30.
pv_Dsh1, nv_Dsh1.
aux_0_31 :- npp_v_Dsh1.
aux_0_31 :- nv_Fz1.
nv_Dsh1 :- ppn_v_Dsh1, aux_0_31.
pv_Dsh1 :- npn_v_Dsh1.
pv_Dsh1 :- ppp_v_Dsh1, pv_Fz1.
pv_Dsh2, nv_Dsh2.
nv_Dsh2 :- nv_Fz2.
pv_Dsh2 :- pv_Fz2.
pv_Dsh3, nv_Dsh3.
aux_0_32 :- npp_v_Dsh3.
aux_0_32 :- nv_Fz3.
nv_Dsh3 :- ppn_v_Dsh3, aux_0_32.
pv_Dsh3 :- npn_v_Dsh3.
pv_Dsh3 :- ppp_v_Dsh3, pv_Fz3.
pv_Dsh4, nv_Dsh4.
aux_0_33 :- npp_v_Dsh4.
aux_0_33 :- nv_Fz4.
nv_Dsh4 :- ppn_v_Dsh4, aux_0_33.
pv_Dsh4 :- npn_v_Dsh4.
pv_Dsh4 :- ppp_v_Dsh4, pv_Fz4.
pv_Dsh5, nv_Dsh5.
aux_0_34 :- npp_v_Dsh5.
aux_0_34 :- nv_Fz5.
nv_Dsh5 :- ppn_v_Dsh5, aux_0_34.
pv_Dsh5 :- npn_v_Dsh5.
pv_Dsh5 :- ppp_v_Dsh5, pv_Fz5.
pv_Dsh6, nv_Dsh6.
aux_0_35 :- npp_v_Dsh6.
aux_0_35 :- nv_Fz6.
nv_Dsh6 :- ppn_v_Dsh6, aux_0_35.
pv_Dsh6 :- npn_v_Dsh6.
pv_Dsh6 :- ppp_v_Dsh6, pv_Fz6.
pv_En1, nv_En1.
aux_0_36 :- npp_v_En1.
aux_0_36 :- pv_Slp1, nv_Dsh1.
nv_En1 :- ppn_v_En1, aux_0_36.
pv_En1 :- npn_v_En1.
aux_0_37 :- nv_Slp1.
aux_0_37 :- pv_Dsh1.
pv_En1 :- ppp_v_En1, aux_0_37.
pv_En2, nv_En2.
nv_En2 :- nv_Dsh2, pv_Slp2.
pv_En2 :- pv_Dsh2.
pv_En2 :- nv_Slp2.
pv_En3, nv_En3.
aux_0_38 :- npp_v_En3.
aux_0_38 :- nv_Dsh3, pv_Slp3.
nv_En3 :- ppn_v_En3, aux_0_38.
pv_En3 :- npn_v_En3.
aux_0_39 :- pv_Dsh3.
aux_0_39 :- nv_Slp3.
pv_En3 :- ppp_v_En3, aux_0_39.
pv_En4, nv_En4.
nv_En4 :- nv_Dsh4, pv_Slp4.
pv_En4 :- pv_Dsh4.
pv_En4 :- nv_Slp4.
pv_En5, nv_En5.
nv_En5 :- nv_Dsh5, pv_Slp5.
pv_En5 :- pv_Dsh5.
pv_En5 :- nv_Slp5.
pv_En6, nv_En6.
nv_En6 :- nv_Dsh6, pv_Slp6.
pv_En6 :- pv_Dsh6.
pv_En6 :- nv_Slp6.
pv_Fz1, nv_Fz1.
nv_Fz1 :- nv_Wg1_b1.
nv_Fz1 :- pv_Wg1_b1, nv_Wg2_b1, nv_Wg2_b2.
pv_Fz1 :- pv_Wg1_b1, pv_Wg2_b1.
pv_Fz1 :- pv_Wg1_b1, nv_Wg2_b1, pv_Wg2_b2.
pv_Fz2, nv_Fz2.
aux_0_40 :- npp_v_Fz2.
aux_0_40 :- pv_Wg1_b1, pv_Wg2_b1, nv_Wg3_b1, nv_Wg3_b2.
aux_0_40 :- pv_Wg1_b1, nv_Wg2_b1.
aux_0_40 :- nv_Wg1_b1, pv_Wg2_b1, nv_Wg3_b1, nv_Wg3_b2, pv_Wg1_b2.
aux_0_40 :- nv_Wg1_b1, nv_Wg2_b1, pv_Wg1_b2.
aux_0_40 :- nv_Wg1_b1, nv_Wg1_b2.
nv_Fz2 :- ppn_v_Fz2, aux_0_40.
pv_Fz2 :- npn_v_Fz2.
aux_0_41 :- pv_Wg1_b1, pv_Wg2_b1, pv_Wg3_b1.
aux_0_41 :- pv_Wg1_b1, pv_Wg2_b1, nv_Wg3_b1, pv_Wg3_b2.
aux_0_41 :- nv_Wg1_b1, pv_Wg2_b1, pv_Wg3_b1, pv_Wg1_b2.
aux_0_41 :- nv_Wg1_b1, pv_Wg2_b1, nv_Wg3_b1, pv_Wg3_b2, pv_Wg1_b2.
pv_Fz2 :- ppp_v_Fz2, aux_0_41.
pv_Fz3, nv_Fz3.
nv_Fz3 :- pv_Wg2_b1, pv_Wg3_b1, nv_Wg4_b1, nv_Wg4_b2.
nv_Fz3 :- pv_Wg2_b1, nv_Wg3_b1.
nv_Fz3 :- nv_Wg2_b1, pv_Wg2_b2, pv_Wg3_b1, nv_Wg4_b1, nv_Wg4_b2.
nv_Fz3 :- nv_Wg2_b1, pv_Wg2_b2, nv_Wg3_b1.
nv_Fz3 :- nv_Wg2_b1, nv_Wg2_b2.
pv_Fz3 :- pv_Wg2_b1, pv_Wg3_b1, pv_Wg4_b1.
pv_Fz3 :- pv_Wg2_b1, pv_Wg3_b1, nv_Wg4_b1, pv_Wg4_b2.
pv_Fz3 :- nv_Wg2_b1, pv_Wg2_b2, pv_Wg3_b1, pv_Wg4_b1.
pv_Fz3 :- nv_Wg2_b1, pv_Wg2_b2, pv_Wg3_b1, nv_Wg4_b1, pv_Wg4_b2.
pv_Fz4, nv_Fz4.
nv_Fz4 :- pv_Wg3_b1, pv_Wg4_b1, nv_Wg5_b1, nv_Wg5_b2.
nv_Fz4 :- pv_Wg3_b1, nv_Wg4_b1.
nv_Fz4 :- nv_Wg3_b1, pv_Wg3_b2, pv_Wg4_b1, nv_Wg5_b1, nv_Wg5_b2.
nv_Fz4 :- nv_Wg3_b1, pv_Wg3_b2, nv_Wg4_b1.
nv_Fz4 :- nv_Wg3_b1, nv_Wg3_b2.
pv_Fz4 :- pv_Wg3_b1, pv_Wg4_b1, pv_Wg5_b1.
pv_Fz4 :- pv_Wg3_b1, pv_Wg4_b1, nv_Wg5_b1, pv_Wg5_b2.
pv_Fz4 :- nv_Wg3_b1, pv_Wg3_b2, pv_Wg4_b1, pv_Wg5_b1.
pv_Fz4 :- nv_Wg3_b1, pv_Wg3_b2, pv_Wg4_b1, nv_Wg5_b1, pv_Wg5_b2.
pv_Fz5, nv_Fz5.
nv_Fz5 :- pv_Wg4_b1, pv_Wg5_b1, nv_Wg6_b1, nv_Wg6_b2.
nv_Fz5 :- pv_Wg4_b1, nv_Wg5_b1.
nv_Fz5 :- nv_Wg4_b1, pv_Wg4_b2, pv_Wg5_b1, nv_Wg6_b1, nv_Wg6_b2.
nv_Fz5 :- nv_Wg4_b1, pv_Wg4_b2, nv_Wg5_b1.
nv_Fz5 :- nv_Wg4_b1, nv_Wg4_b2.
pv_Fz5 :- pv_Wg4_b1, pv_Wg5_b1, pv_Wg6_b1.
pv_Fz5 :- pv_Wg4_b1, pv_Wg5_b1, nv_Wg6_b1, pv_Wg6_b2.
pv_Fz5 :- nv_Wg4_b1, pv_Wg4_b2, pv_Wg5_b1, pv_Wg6_b1.
pv_Fz5 :- nv_Wg4_b1, pv_Wg4_b2, pv_Wg5_b1, nv_Wg6_b1, pv_Wg6_b2.
pv_Fz6, nv_Fz6.
aux_0_42 :- npp_v_Fz6.
aux_0_42 :- pv_Wg5_b1, nv_Wg6_b1.
aux_0_42 :- nv_Wg5_b1, pv_Wg5_b2, nv_Wg6_b1.
aux_0_42 :- nv_Wg5_b1, nv_Wg5_b2.
nv_Fz6 :- ppn_v_Fz6, aux_0_42.
pv_Fz6 :- npn_v_Fz6.
aux_0_43 :- pv_Wg5_b1, pv_Wg6_b1.
aux_0_43 :- nv_Wg5_b1, pv_Wg5_b2, pv_Wg6_b1.
pv_Fz6 :- ppp_v_Fz6, aux_0_43.
pv_Hh1, nv_Hh1.
nv_Hh1 :- nv_En1, pv_Cirep1.
pv_Hh1 :- pv_En1.
pv_Hh1 :- nv_Cirep1.
pv_Hh2, nv_Hh2.
aux_0_44 :- npp_v_Hh2.
aux_0_44 :- nv_En2, pv_Cirep2.
nv_Hh2 :- ppn_v_Hh2, aux_0_44.
pv_Hh2 :- npn_v_Hh2.
aux_0_45 :- pv_En2.
aux_0_45 :- nv_Cirep2.
pv_Hh2 :- ppp_v_Hh2, aux_0_45.
pv_Hh3, nv_Hh3.
aux_0_46 :- npp_v_Hh3.
aux_0_46 :- nv_En3, pv_Cirep3.
nv_Hh3 :- ppn_v_Hh3, aux_0_46.
pv_Hh3 :- npn_v_Hh3.
aux_0_47 :- pv_En3.
aux_0_47 :- nv_Cirep3.
pv_Hh3 :- ppp_v_Hh3, aux_0_47.
pv_Hh4, nv_Hh4.
nv_Hh4 :- nv_En4, pv_Cirep4.
pv_Hh4 :- pv_En4.
pv_Hh4 :- nv_Cirep4.
pv_Hh5, nv_Hh5.
aux_0_48 :- npp_v_Hh5.
aux_0_48 :- nv_En5, pv_Cirep5.
nv_Hh5 :- ppn_v_Hh5, aux_0_48.
pv_Hh5 :- npn_v_Hh5.
aux_0_49 :- pv_En5.
aux_0_49 :- nv_Cirep5.
pv_Hh5 :- ppp_v_Hh5, aux_0_49.
pv_Hh6, nv_Hh6.
nv_Hh6 :- nv_En6, pv_Cirep6.
pv_Hh6 :- pv_En6.
pv_Hh6 :- nv_Cirep6.
pv_Nkd1_b1, nv_Nkd1_b1.
nv_Nkd1_b1 :- pv_En1, pv_Nkd1_b1.
nv_Nkd1_b1 :- pv_En1, nv_Nkd1_b1, pv_Nkd1_b2.
nv_Nkd1_b1 :- nv_Nkd1_b1, nv_Nkd1_b2.
pv_Nkd1_b1 :- nv_En1, pv_Nkd1_b1.
pv_Nkd1_b1 :- nv_En1, nv_Nkd1_b1, pv_Nkd1_b2.
pv_Nkd1_b2, nv_Nkd1_b2.
nv_Nkd1_b2 :- pv_En1, nv_Dsh1, nv_Nkd1_b1.
pv_Nkd1_b2 :- nv_En1.
pv_Nkd1_b2 :- pv_Dsh1.
pv_Nkd1_b2 :- pv_Nkd1_b1.
pv_Nkd2_b1, nv_Nkd2_b1.
nv_Nkd2_b1 :- pv_En2, pv_Nkd2_b1.
nv_Nkd2_b1 :- pv_En2, nv_Nkd2_b1, pv_Nkd2_b2.
nv_Nkd2_b1 :- nv_Nkd2_b1, nv_Nkd2_b2.
pv_Nkd2_b1 :- nv_En2, pv_Nkd2_b1.
pv_Nkd2_b1 :- nv_En2, nv_Nkd2_b1, pv_Nkd2_b2.
pv_Nkd2_b2, nv_Nkd2_b2.
nv_Nkd2_b2 :- pv_En2, nv_Dsh2, nv_Nkd2_b1.
pv_Nkd2_b2 :- nv_En2.
pv_Nkd2_b2 :- pv_Dsh2.
pv_Nkd2_b2 :- pv_Nkd2_b1.
pv_Nkd3_b1, nv_Nkd3_b1.
nv_Nkd3_b1 :- pv_En3, pv_Nkd3_b1.
nv_Nkd3_b1 :- pv_En3, nv_Nkd3_b1, pv_Nkd3_b2.
nv_Nkd3_b1 :- nv_Nkd3_b1, nv_Nkd3_b2.
pv_Nkd3_b1 :- nv_En3, pv_Nkd3_b1.
pv_Nkd3_b1 :- nv_En3, nv_Nkd3_b1, pv_Nkd3_b2.
pv_Nkd3_b2, nv_Nkd3_b2.
nv_Nkd3_b2 :- pv_En3, nv_Dsh3, nv_Nkd3_b1.
pv_Nkd3_b2 :- nv_En3.
pv_Nkd3_b2 :- pv_Dsh3.
pv_Nkd3_b2 :- pv_Nkd3_b1.
pv_Nkd4_b1, nv_Nkd4_b1.
aux_0_50 :- npp_v_Nkd4_b1.
aux_0_50 :- pv_En4, pv_Nkd4_b1.
aux_0_50 :- pv_En4, nv_Nkd4_b1, pv_Nkd4_b2.
aux_0_50 :- nv_Nkd4_b1, nv_Nkd4_b2.
nv_Nkd4_b1 :- ppn_v_Nkd4_b1, aux_0_50.
pv_Nkd4_b1 :- npn_v_Nkd4_b1.
aux_0_51 :- nv_En4, pv_Nkd4_b1.
aux_0_51 :- nv_En4, nv_Nkd4_b1, pv_Nkd4_b2.
pv_Nkd4_b1 :- ppp_v_Nkd4_b1, aux_0_51.
pv_Nkd4_b2, nv_Nkd4_b2.
nv_Nkd4_b2 :- pv_En4, nv_Dsh4, nv_Nkd4_b1.
pv_Nkd4_b2 :- nv_En4.
pv_Nkd4_b2 :- pv_Dsh4.
pv_Nkd4_b2 :- pv_Nkd4_b1.
pv_Nkd5_b1, nv_Nkd5_b1.
nv_Nkd5_b1 :- pv_En5, pv_Nkd5_b1.
nv_Nkd5_b1 :- pv_En5, nv_Nkd5_b1, pv_Nkd5_b2.
nv_Nkd5_b1 :- nv_Nkd5_b1, nv_Nkd5_b2.
pv_Nkd5_b1 :- nv_En5, pv_Nkd5_b1.
pv_Nkd5_b1 :- nv_En5, nv_Nkd5_b1, pv_Nkd5_b2.
pv_Nkd5_b2, nv_Nkd5_b2.
aux_0_52 :- npp_v_Nkd5_b2.
aux_0_52 :- pv_En5, nv_Dsh5, nv_Nkd5_b1.
nv_Nkd5_b2 :- ppn_v_Nkd5_b2, aux_0_52.
pv_Nkd5_b2 :- npn_v_Nkd5_b2.
aux_0_53 :- nv_En5.
aux_0_53 :- pv_Dsh5.
aux_0_53 :- pv_Nkd5_b1.
pv_Nkd5_b2 :- ppp_v_Nkd5_b2, aux_0_53.
pv_Nkd6_b1, nv_Nkd6_b1.
aux_0_54 :- npp_v_Nkd6_b1.
aux_0_54 :- pv_En6, pv_Nkd6_b1.
aux_0_54 :- pv_En6, nv_Nkd6_b1, pv_Nkd6_b2.
aux_0_54 :- nv_Nkd6_b1, nv_Nkd6_b2.
nv_Nkd6_b1 :- ppn_v_Nkd6_b1, aux_0_54.
pv_Nkd6_b1 :- npn_v_Nkd6_b1.
aux_0_55 :- nv_En6, pv_Nkd6_b1.
aux_0_55 :- nv_En6, nv_Nkd6_b1, pv_Nkd6_b2.
pv_Nkd6_b1 :- ppp_v_Nkd6_b1, aux_0_55.
pv_Nkd6_b2, nv_Nkd6_b2.
nv_Nkd6_b2 :- pv_En6, nv_Dsh6, nv_Nkd6_b1.
pv_Nkd6_b2 :- nv_En6.
pv_Nkd6_b2 :- pv_Dsh6.
pv_Nkd6_b2 :- pv_Nkd6_b1.
pv_Pka1_b1, nv_Pka1_b1.
aux_0_56 :- npp_v_Pka1_b1.
aux_0_56 :- pv_Pka1_b1, nv_Ptc1_b1.
aux_0_56 :- nv_Pka1_b1, pv_Pka1_b2, nv_Ptc1_b1.
aux_0_56 :- nv_Pka1_b1, nv_Pka1_b2.
nv_Pka1_b1 :- ppn_v_Pka1_b1, aux_0_56.
pv_Pka1_b1 :- npn_v_Pka1_b1.
aux_0_57 :- pv_Pka1_b1, pv_Ptc1_b1.
aux_0_57 :- nv_Pka1_b1, pv_Pka1_b2, pv_Ptc1_b1.
pv_Pka1_b1 :- ppp_v_Pka1_b1, aux_0_57.
pv_Pka1_b2, nv_Pka1_b2.
nv_Pka1_b2 :- nv_Pka1_b1, nv_Ptc1_b1.
pv_Pka1_b2 :- pv_Pka1_b1.
pv_Pka1_b2 :- pv_Ptc1_b1.
pv_Pka2_b1, nv_Pka2_b1.
aux_0_58 :- npp_v_Pka2_b1.
aux_0_58 :- pv_Pka2_b1, nv_Ptc2_b1.
aux_0_58 :- nv_Pka2_b1, pv_Pka2_b2, nv_Ptc2_b1.
aux_0_58 :- nv_Pka2_b1, nv_Pka2_b2.
nv_Pka2_b1 :- ppn_v_Pka2_b1, aux_0_58.
pv_Pka2_b1 :- npn_v_Pka2_b1.
aux_0_59 :- pv_Pka2_b1, pv_Ptc2_b1.
aux_0_59 :- nv_Pka2_b1, pv_Pka2_b2, pv_Ptc2_b1.
pv_Pka2_b1 :- ppp_v_Pka2_b1, aux_0_59.
pv_Pka2_b2, nv_Pka2_b2.
nv_Pka2_b2 :- nv_Pka2_b1, nv_Ptc2_b1.
pv_Pka2_b2 :- pv_Pka2_b1.
pv_Pka2_b2 :- pv_Ptc2_b1.
pv_Pka3_b1, nv_Pka3_b1.
nv_Pka3_b1 :- pv_Pka3_b1, nv_Ptc3_b1.
nv_Pka3_b1 :- nv_Pka3_b1, pv_Pka3_b2, nv_Ptc3_b1.
nv_Pka3_b1 :- nv_Pka3_b1, nv_Pka3_b2.
pv_Pka3_b1 :- pv_Pka3_b1, pv_Ptc3_b1.
pv_Pka3_b1 :- nv_Pka3_b1, pv_Pka3_b2, pv_Ptc3_b1.
pv_Pka3_b2, nv_Pka3_b2.
nv_Pka3_b2 :- nv_Pka3_b1, nv_Ptc3_b1.
pv_Pka3_b2 :- pv_Pka3_b1.
pv_Pka3_b2 :- pv_Ptc3_b1.
pv_Pka4_b1, nv_Pka4_b1.
nv_Pka4_b1 :- pv_Pka4_b1, nv_Ptc4_b1.
nv_Pka4_b1 :- nv_Pka4_b1, pv_Pka4_b2, nv_Ptc4_b1.
nv_Pka4_b1 :- nv_Pka4_b1, nv_Pka4_b2.
pv_Pka4_b1 :- pv_Pka4_b1, pv_Ptc4_b1.
pv_Pka4_b1 :- nv_Pka4_b1, pv_Pka4_b2, pv_Ptc4_b1.
pv_Pka4_b2, nv_Pka4_b2.
aux_0_60 :- npp_v_Pka4_b2.
aux_0_60 :- nv_Pka4_b1, nv_Ptc4_b1.
nv_Pka4_b2 :- ppn_v_Pka4_b2, aux_0_60.
pv_Pka4_b2 :- npn_v_Pka4_b2.
aux_0_61 :- pv_Pka4_b1.
aux_0_61 :- pv_Ptc4_b1.
pv_Pka4_b2 :- ppp_v_Pka4_b2, aux_0_61.
pv_Pka5_b1, nv_Pka5_b1.
nv_Pka5_b1 :- pv_Pka5_b1, nv_Ptc5_b1.
nv_Pka5_b1 :- nv_Pka5_b1, pv_Pka5_b2, nv_Ptc5_b1.
nv_Pka5_b1 :- nv_Pka5_b1, nv_Pka5_b2.
pv_Pka5_b1 :- pv_Pka5_b1, pv_Ptc5_b1.
pv_Pka5_b1 :- nv_Pka5_b1, pv_Pka5_b2, pv_Ptc5_b1.
pv_Pka5_b2, nv_Pka5_b2.
nv_Pka5_b2 :- nv_Pka5_b1, nv_Ptc5_b1.
pv_Pka5_b2 :- pv_Pka5_b1.
pv_Pka5_b2 :- pv_Ptc5_b1.
pv_Pka6_b1, nv_Pka6_b1.
aux_0_62 :- npp_v_Pka6_b1.
aux_0_62 :- pv_Pka6_b1, nv_Ptc6_b1.
aux_0_62 :- nv_Pka6_b1, pv_Pka6_b2, nv_Ptc6_b1.
aux_0_62 :- nv_Pka6_b1, nv_Pka6_b2.
nv_Pka6_b1 :- ppn_v_Pka6_b1, aux_0_62.
pv_Pka6_b1 :- npn_v_Pka6_b1.
aux_0_63 :- pv_Pka6_b1, pv_Ptc6_b1.
aux_0_63 :- nv_Pka6_b1, pv_Pka6_b2, pv_Ptc6_b1.
pv_Pka6_b1 :- ppp_v_Pka6_b1, aux_0_63.
pv_Pka6_b2, nv_Pka6_b2.
aux_0_64 :- npp_v_Pka6_b2.
aux_0_64 :- nv_Pka6_b1, nv_Ptc6_b1.
nv_Pka6_b2 :- ppn_v_Pka6_b2, aux_0_64.
pv_Pka6_b2 :- npn_v_Pka6_b2.
aux_0_65 :- pv_Pka6_b1.
aux_0_65 :- pv_Ptc6_b1.
pv_Pka6_b2 :- ppp_v_Pka6_b2, aux_0_65.
pv_Ptc1_b1, nv_Ptc1_b1.
nv_Ptc1_b1 :- pv_En1, pv_Hh2, pv_Ptc1_b1.
nv_Ptc1_b1 :- pv_En1, pv_Hh2, nv_Ptc1_b1, pv_Ptc1_b2.
nv_Ptc1_b1 :- pv_En1, nv_Ptc1_b1, nv_Ptc1_b2.
nv_Ptc1_b1 :- nv_En1, nv_Ptc1_b1, nv_Ptc1_b2.
pv_Ptc1_b1 :- pv_En1, nv_Hh2, pv_Ptc1_b1.
pv_Ptc1_b1 :- pv_En1, nv_Hh2, nv_Ptc1_b1, pv_Ptc1_b2.
pv_Ptc1_b1 :- nv_En1, pv_Ptc1_b1.
pv_Ptc1_b1 :- nv_En1, nv_Ptc1_b1, pv_Ptc1_b2.
pv_Ptc1_b2, nv_Ptc1_b2.
nv_Ptc1_b2 :- pv_En1, nv_Ciact1_b1, pv_Hh2, nv_Ptc1_b1.
pv_Ptc1_b2 :- nv_En1.
pv_Ptc1_b2 :- pv_Ciact1_b1.
pv_Ptc1_b2 :- nv_Hh2.
pv_Ptc1_b2 :- pv_Ptc1_b1.
pv_Ptc2_b1, nv_Ptc2_b1.
nv_Ptc2_b1 :- pv_En2, pv_Hh1, pv_Hh3, pv_Ptc2_b1.
nv_Ptc2_b1 :- pv_En2, pv_Hh1, pv_Hh3, nv_Ptc2_b1, pv_Ptc2_b2.
nv_Ptc2_b1 :- pv_En2, pv_Hh1, nv_Ptc2_b1, nv_Ptc2_b2.
nv_Ptc2_b1 :- nv_En2, pv_Hh1, nv_Ptc2_b1, nv_Ptc2_b2.
nv_Ptc2_b1 :- nv_Hh1, nv_Ptc2_b1, nv_Ptc2_b2.
pv_Ptc2_b1 :- pv_En2, pv_Hh1, nv_Hh3, pv_Ptc2_b1.
pv_Ptc2_b1 :- pv_En2, pv_Hh1, nv_Hh3, nv_Ptc2_b1, pv_Ptc2_b2.
pv_Ptc2_b1 :- pv_En2, nv_Hh1, pv_Ptc2_b1.
pv_Ptc2_b1 :- pv_En2, nv_Hh1, nv_Ptc2_b1, pv_Ptc2_b2.
pv_Ptc2_b1 :- nv_En2, pv_Ptc2_b1.
pv_Ptc2_b1 :- nv_En2, nv_Ptc2_b1, pv_Ptc2_b2.
pv_Ptc2_b2, nv_Ptc2_b2.
nv_Ptc2_b2 :- pv_En2, nv_Ciact2_b1, pv_Hh1, pv_Hh3, nv_Ptc2_b1.
pv_Ptc2_b2 :- nv_En2.
pv_Ptc2_b2 :- pv_Ciact2_b1.
pv_Ptc2_b2 :- nv_Hh1.
pv_Ptc2_b2 :- nv_Hh3.
pv_Ptc2_b2 :- pv_Ptc2_b1.
pv_Ptc3_b1, nv_Ptc3_b1.
aux_0_66 :- npp_v_Ptc3_b1.
aux_0_66 :- pv_En3, pv_Hh2, pv_Hh4, pv_Ptc3_b1.
aux_0_66 :- pv_En3, pv_Hh2, pv_Hh4, nv_Ptc3_b1, pv_Ptc3_b2.
aux_0_66 :- pv_En3, pv_Hh2, nv_Ptc3_b1, nv_Ptc3_b2.
aux_0_66 :- nv_En3, pv_Hh2, nv_Ptc3_b1, nv_Ptc3_b2.
aux_0_66 :- nv_Hh2, nv_Ptc3_b1, nv_Ptc3_b2.
nv_Ptc3_b1 :- ppn_v_Ptc3_b1, aux_0_66.
pv_Ptc3_b1 :- npn_v_Ptc3_b1.
aux_0_67 :- pv_En3, pv_Hh2, nv_Hh4, pv_Ptc3_b1.
aux_0_67 :- pv_En3, pv_Hh2, nv_Hh4, nv_Ptc3_b1, pv_Ptc3_b2.
aux_0_67 :- pv_En3, nv_Hh2, pv_Ptc3_b1.
aux_0_67 :- pv_En3, nv_Hh2, nv_Ptc3_b1, pv_Ptc3_b2.
aux_0_67 :- nv_En3, pv_Ptc3_b1.
aux_0_67 :- nv_En3, nv_Ptc3_b1, pv_Ptc3_b2.
pv_Ptc3_b1 :- ppp_v_Ptc3_b1, aux_0_67.
pv_Ptc3_b2, nv_Ptc3_b2.
nv_Ptc3_b2 :- pv_En3, nv_Ciact3_b1, pv_Hh2, pv_Hh4, nv_Ptc3_b1.
pv_Ptc3_b2 :- nv_En3.
pv_Ptc3_b2 :- pv_Ciact3_b1.
pv_Ptc3_b2 :- nv_Hh2.
pv_Ptc3_b2 :- nv_Hh4.
pv_Ptc3_b2 :- pv_Ptc3_b1.
pv_Ptc4_b1, nv_Ptc4_b1.
nv_Ptc4_b1 :- pv_En4, pv_Hh3, pv_Hh5, pv_Ptc4_b1.
nv_Ptc4_b1 :- pv_En4, pv_Hh3, pv_Hh5, nv_Ptc4_b1, pv_Ptc4_b2.
nv_Ptc4_b1 :- pv_En4, pv_Hh3, nv_Ptc4_b1, nv_Ptc4_b2.
nv_Ptc4_b1 :- nv_En4, pv_Hh3, nv_Ptc4_b1, nv_Ptc4_b2.
nv_Ptc4_b1 :- nv_Hh3, nv_Ptc4_b1, nv_Ptc4_b2.
pv_Ptc4_b1 :- pv_En4, pv_Hh3, nv_Hh5, pv_Ptc4_b1.
pv_Ptc4_b1 :- pv_En4, pv_Hh3, nv_Hh5, nv_Ptc4_b1, pv_Ptc4_b2.
pv_Ptc4_b1 :- pv_En4, nv_Hh3, pv_Ptc4_b1.
pv_Ptc4_b1 :- pv_En4, nv_Hh3, nv_Ptc4_b1, pv_Ptc4_b2.
pv_Ptc4_b1 :- nv_En4, pv_Ptc4_b1.
pv_Ptc4_b1 :- nv_En4, nv_Ptc4_b1, pv_Ptc4_b2.
pv_Ptc4_b2, nv_Ptc4_b2.
nv_Ptc4_b2 :- pv_En4, nv_Ciact4_b1, pv_Hh3, pv_Hh5, nv_Ptc4_b1.
pv_Ptc4_b2 :- nv_En4.
pv_Ptc4_b2 :- pv_Ciact4_b1.
pv_Ptc4_b2 :- nv_Hh3.
pv_Ptc4_b2 :- nv_Hh5.
pv_Ptc4_b2 :- pv_Ptc4_b1.
pv_Ptc5_b1, nv_Ptc5_b1.
nv_Ptc5_b1 :- pv_En5, pv_Hh4, pv_Hh6, pv_Ptc5_b1.
nv_Ptc5_b1 :- pv_En5, pv_Hh4, pv_Hh6, nv_Ptc5_b1, pv_Ptc5_b2.
nv_Ptc5_b1 :- pv_En5, pv_Hh4, nv_Ptc5_b1, nv_Ptc5_b2.
nv_Ptc5_b1 :- nv_En5, pv_Hh4, nv_Ptc5_b1, nv_Ptc5_b2.
nv_Ptc5_b1 :- nv_Hh4, nv_Ptc5_b1, nv_Ptc5_b2.
pv_Ptc5_b1 :- pv_En5, pv_Hh4, nv_Hh6, pv_Ptc5_b1.
pv_Ptc5_b1 :- pv_En5, pv_Hh4, nv_Hh6, nv_Ptc5_b1, pv_Ptc5_b2.
pv_Ptc5_b1 :- pv_En5, nv_Hh4, pv_Ptc5_b1.
pv_Ptc5_b1 :- pv_En5, nv_Hh4, nv_Ptc5_b1, pv_Ptc5_b2.
pv_Ptc5_b1 :- nv_En5, pv_Ptc5_b1.
pv_Ptc5_b1 :- nv_En5, nv_Ptc5_b1, pv_Ptc5_b2.
pv_Ptc5_b2, nv_Ptc5_b2.
nv_Ptc5_b2 :- pv_En5, nv_Ciact5_b1, pv_Hh4, pv_Hh6, nv_Ptc5_b1.
pv_Ptc5_b2 :- nv_En5.
pv_Ptc5_b2 :- pv_Ciact5_b1.
pv_Ptc5_b2 :- nv_Hh4.
pv_Ptc5_b2 :- nv_Hh6.
pv_Ptc5_b2 :- pv_Ptc5_b1.
pv_Ptc6_b1, nv_Ptc6_b1.
aux_0_68 :- npp_v_Ptc6_b1.
aux_0_68 :- pv_En6, pv_Hh5.
aux_0_68 :- nv_En6, pv_Hh5, nv_Ptc6_b1, nv_Ptc6_b2.
aux_0_68 :- nv_Hh5, nv_Ptc6_b1, nv_Ptc6_b2.
nv_Ptc6_b1 :- ppn_v_Ptc6_b1, aux_0_68.
pv_Ptc6_b1 :- npn_v_Ptc6_b1.
aux_0_69 :- pv_En6, nv_Hh5, pv_Ptc6_b1.
aux_0_69 :- pv_En6, nv_Hh5, nv_Ptc6_b1, pv_Ptc6_b2.
aux_0_69 :- nv_En6, pv_Ptc6_b1.
aux_0_69 :- nv_En6, nv_Ptc6_b1, pv_Ptc6_b2.
pv_Ptc6_b1 :- ppp_v_Ptc6_b1, aux_0_69.
pv_Ptc6_b2, nv_Ptc6_b2.
aux_0_70 :- npp_v_Ptc6_b2.
aux_0_70 :- pv_En6, nv_Ciact6_b1, pv_Hh5, nv_Ptc6_b1.
nv_Ptc6_b2 :- ppn_v_Ptc6_b2, aux_0_70.
pv_Ptc6_b2 :- npn_v_Ptc6_b2.
aux_0_71 :- nv_En6.
aux_0_71 :- pv_Ciact6_b1.
aux_0_71 :- nv_Hh5.
aux_0_71 :- pv_Ptc6_b1.
pv_Ptc6_b2 :- ppp_v_Ptc6_b2, aux_0_71.
pv_Slp1, nv_Slp1.
aux_0_72 :- npp_v_Slp1.
aux_0_72 :- pv_En1, nv_Dsh1.
nv_Slp1 :- ppn_v_Slp1, aux_0_72.
pv_Slp1 :- npn_v_Slp1.
aux_0_73 :- nv_En1.
aux_0_73 :- pv_Dsh1.
pv_Slp1 :- ppp_v_Slp1, aux_0_73.
pv_Slp2, nv_Slp2.
nv_Slp2 :- pv_En2, nv_Dsh2.
pv_Slp2 :- nv_En2.
pv_Slp2 :- pv_Dsh2.
pv_Slp3, nv_Slp3.
nv_Slp3 :- pv_En3, nv_Dsh3.
pv_Slp3 :- nv_En3.
pv_Slp3 :- pv_Dsh3.
pv_Slp4, nv_Slp4.
aux_0_74 :- npp_v_Slp4.
aux_0_74 :- pv_En4, nv_Dsh4.
nv_Slp4 :- ppn_v_Slp4, aux_0_74.
pv_Slp4 :- npn_v_Slp4.
aux_0_75 :- nv_En4.
aux_0_75 :- pv_Dsh4.
pv_Slp4 :- ppp_v_Slp4, aux_0_75.
pv_Slp5, nv_Slp5.
aux_0_76 :- npp_v_Slp5.
aux_0_76 :- pv_En5, nv_Dsh5.
nv_Slp5 :- ppn_v_Slp5, aux_0_76.
pv_Slp5 :- npn_v_Slp5.
aux_0_77 :- nv_En5.
aux_0_77 :- pv_Dsh5.
pv_Slp5 :- ppp_v_Slp5, aux_0_77.
pv_Slp6, nv_Slp6.
nv_Slp6 :- pv_En6, nv_Dsh6.
pv_Slp6 :- nv_En6.
pv_Slp6 :- pv_Dsh6.
pv_Wg1_b1, nv_Wg1_b1.
nv_Wg1_b1 :- nv_Slp1, pv_En1, nv_Ciact1_b1, pv_Wg1_b1, pv_Nkd1_b1.
nv_Wg1_b1 :- nv_Slp1, pv_En1, nv_Ciact1_b1, pv_Wg1_b1, nv_Nkd1_b1, pv_Nkd1_b2.
nv_Wg1_b1 :- nv_Slp1, pv_En1, nv_Ciact1_b1, nv_Ciact1_b2, pv_Wg1_b1, nv_Nkd1_b1, nv_Nkd1_b2.
nv_Wg1_b1 :- nv_Slp1, pv_En1, nv_Ciact1_b1, nv_Wg1_b1, pv_Wg1_b2, pv_Nkd1_b1.
nv_Wg1_b1 :- nv_Slp1, pv_En1, nv_Ciact1_b1, nv_Wg1_b1, pv_Wg1_b2, nv_Nkd1_b1, pv_Nkd1_b2.
nv_Wg1_b1 :- nv_Slp1, pv_En1, nv_Ciact1_b1, nv_Ciact1_b2, nv_Wg1_b1, pv_Wg1_b2, nv_Nkd1_b1, nv_Nkd1_b2.
nv_Wg1_b1 :- nv_Wg1_b1, nv_Wg1_b2.
pv_Wg1_b1 :- pv_Slp1, pv_Wg1_b1.
pv_Wg1_b1 :- pv_Slp1, nv_Wg1_b1, pv_Wg1_b2.
pv_Wg1_b1 :- nv_Slp1, pv_En1, pv_Ciact1_b1, pv_Wg1_b1.
pv_Wg1_b1 :- nv_Slp1, pv_En1, pv_Ciact1_b1, nv_Wg1_b1, pv_Wg1_b2.
pv_Wg1_b1 :- nv_Slp1, pv_En1, nv_Ciact1_b1, pv_Ciact1_b2, pv_Wg1_b1, nv_Nkd1_b1, nv_Nkd1_b2.
pv_Wg1_b1 :- nv_Slp1, pv_En1, nv_Ciact1_b1, pv_Ciact1_b2, nv_Wg1_b1, pv_Wg1_b2, nv_Nkd1_b1, nv_Nkd1_b2.
pv_Wg1_b1 :- nv_Slp1, nv_En1, pv_Wg1_b1.
pv_Wg1_b1 :- nv_Slp1, nv_En1, nv_Wg1_b1, pv_Wg1_b2.
pv_Wg1_b2, nv_Wg1_b2.
aux_0_78 :- npp_v_Wg1_b2.
aux_0_78 :- nv_Slp1, pv_En1, nv_Ciact1_b1, nv_Ciact1_b2, nv_Wg1_b1.
nv_Wg1_b2 :- ppn_v_Wg1_b2, aux_0_78.
pv_Wg1_b2 :- npn_v_Wg1_b2.
aux_0_79 :- pv_Slp1.
aux_0_79 :- nv_En1.
aux_0_79 :- pv_Ciact1_b1.
aux_0_79 :- pv_Ciact1_b2.
aux_0_79 :- pv_Wg1_b1.
pv_Wg1_b2 :- ppp_v_Wg1_b2, aux_0_79.
pv_Wg2_b1, nv_Wg2_b1.
aux_0_80 :- npp_v_Wg2_b1.
aux_0_80 :- pv_En2, nv_Ciact2_b1, nv_Slp2, pv_Wg2_b1, pv_Nkd2_b1.
aux_0_80 :- pv_En2, nv_Ciact2_b1, nv_Slp2, pv_Wg2_b1, nv_Nkd2_b1, pv_Nkd2_b2.
aux_0_80 :- pv_En2, nv_Ciact2_b1, nv_Ciact2_b2, nv_Slp2, pv_Wg2_b1, nv_Nkd2_b1, nv_Nkd2_b2.
aux_0_80 :- pv_En2, nv_Ciact2_b1, nv_Slp2, nv_Wg2_b1, pv_Wg2_b2, pv_Nkd2_b1.
aux_0_80 :- pv_En2, nv_Ciact2_b1, nv_Slp2, nv_Wg2_b1, pv_Wg2_b2, nv_Nkd2_b1, pv_Nkd2_b2.
aux_0_80 :- pv_En2, nv_Ciact2_b1, nv_Ciact2_b2, nv_Slp2, nv_Wg2_b1, pv_Wg2_b2, nv_Nkd2_b1, nv_Nkd2_b2.
aux_0_80 :- nv_Wg2_b1, nv_Wg2_b2.
nv_Wg2_b1 :- ppn_v_Wg2_b1, aux_0_80.
pv_Wg2_b1 :- npn_v_Wg2_b1.
aux_0_81 :- pv_En2, pv_Ciact2_b1, pv_Wg2_b1.
aux_0_81 :- pv_En2, pv_Ciact2_b1, nv_Wg2_b1, pv_Wg2_b2.
aux_0_81 :- pv_En2, nv_Ciact2_b1, pv_Ciact2_b2, pv_Slp2, pv_Wg2_b1.
aux_0_81 :- pv_En2, nv_Ciact2_b1, pv_Ciact2_b2, pv_Slp2, nv_Wg2_b1, pv_Wg2_b2.
aux_0_81 :- pv_En2, nv_Ciact2_b1, pv_Ciact2_b2, nv_Slp2, pv_Wg2_b1, nv_Nkd2_b1, nv_Nkd2_b2.
aux_0_81 :- pv_En2, nv_Ciact2_b1, pv_Ciact2_b2, nv_Slp2, nv_Wg2_b1, pv_Wg2_b2, nv_Nkd2_b1, nv_Nkd2_b2.
aux_0_81 :- pv_En2, nv_Ciact2_b1, nv_Ciact2_b2, pv_Slp2, pv_Wg2_b1.
aux_0_81 :- pv_En2, nv_Ciact2_b1, nv_Ciact2_b2, pv_Slp2, nv_Wg2_b1, pv_Wg2_b2.
aux_0_81 :- nv_En2, pv_Wg2_b1.
aux_0_81 :- nv_En2, nv_Wg2_b1, pv_Wg2_b2.
pv_Wg2_b1 :- ppp_v_Wg2_b1, aux_0_81.
pv_Wg2_b2, nv_Wg2_b2.
aux_0_82 :- npp_v_Wg2_b2.
aux_0_82 :- pv_En2, nv_Ciact2_b1, nv_Ciact2_b2, nv_Slp2, nv_Wg2_b1.
nv_Wg2_b2 :- ppn_v_Wg2_b2, aux_0_82.
pv_Wg2_b2 :- npn_v_Wg2_b2.
aux_0_83 :- nv_En2.
aux_0_83 :- pv_Ciact2_b1.
aux_0_83 :- pv_Ciact2_b2.
aux_0_83 :- pv_Slp2.
aux_0_83 :- pv_Wg2_b1.
pv_Wg2_b2 :- ppp_v_Wg2_b2, aux_0_83.
pv_Wg3_b1, nv_Wg3_b1.
aux_0_84 :- npp_v_Wg3_b1.
aux_0_84 :- pv_En3, nv_Ciact3_b1, nv_Slp3, pv_Wg3_b1, pv_Nkd3_b1.
aux_0_84 :- pv_En3, nv_Ciact3_b1, nv_Slp3, pv_Wg3_b1, nv_Nkd3_b1, pv_Nkd3_b2.
aux_0_84 :- pv_En3, nv_Ciact3_b1, nv_Ciact3_b2, nv_Slp3, pv_Wg3_b1, nv_Nkd3_b1, nv_Nkd3_b2.
aux_0_84 :- pv_En3, nv_Ciact3_b1, nv_Slp3, nv_Wg3_b1, pv_Wg3_b2, pv_Nkd3_b1.
aux_0_84 :- pv_En3, nv_Ciact3_b1, nv_Slp3, nv_Wg3_b1, pv_Wg3_b2, nv_Nkd3_b1, pv_Nkd3_b2.
aux_0_84 :- pv_En3, nv_Ciact3_b1, nv_Ciact3_b2, nv_Slp3, nv_Wg3_b1, pv_Wg3_b2, nv_Nkd3_b1, nv_Nkd3_b2.
aux_0_84 :- nv_Wg3_b1, nv_Wg3_b2.
nv_Wg3_b1 :- ppn_v_Wg3_b1, aux_0_84.
pv_Wg3_b1 :- npn_v_Wg3_b1.
aux_0_85 :- pv_En3, pv_Ciact3_b1, pv_Wg3_b1.
aux_0_85 :- pv_En3, pv_Ciact3_b1, nv_Wg3_b1, pv_Wg3_b2.
aux_0_85 :- pv_En3, nv_Ciact3_b1, pv_Ciact3_b2, pv_Slp3, pv_Wg3_b1.
aux_0_85 :- pv_En3, nv_Ciact3_b1, pv_Ciact3_b2, pv_Slp3, nv_Wg3_b1, pv_Wg3_b2.
aux_0_85 :- pv_En3, nv_Ciact3_b1, pv_Ciact3_b2, nv_Slp3, pv_Wg3_b1, nv_Nkd3_b1, nv_Nkd3_b2.
aux_0_85 :- pv_En3, nv_Ciact3_b1, pv_Ciact3_b2, nv_Slp3, nv_Wg3_b1, pv_Wg3_b2, nv_Nkd3_b1, nv_Nkd3_b2.
aux_0_85 :- pv_En3, nv_Ciact3_b1, nv_Ciact3_b2, pv_Slp3, pv_Wg3_b1.
aux_0_85 :- pv_En3, nv_Ciact3_b1, nv_Ciact3_b2, pv_Slp3, nv_Wg3_b1, pv_Wg3_b2.
aux_0_85 :- nv_En3, pv_Wg3_b1.
aux_0_85 :- nv_En3, nv_Wg3_b1, pv_Wg3_b2.
pv_Wg3_b1 :- ppp_v_Wg3_b1, aux_0_85.
pv_Wg3_b2, nv_Wg3_b2.
nv_Wg3_b2 :- pv_En3, nv_Ciact3_b1, nv_Ciact3_b2, nv_Slp3, nv_Wg3_b1.
pv_Wg3_b2 :- nv_En3.
pv_Wg3_b2 :- pv_Ciact3_b1.
pv_Wg3_b2 :- pv_Ciact3_b2.
pv_Wg3_b2 :- pv_Slp3.
pv_Wg3_b2 :- pv_Wg3_b1.
pv_Wg4_b1, nv_Wg4_b1.
aux_0_86 :- npp_v_Wg4_b1.
aux_0_86 :- pv_En4, nv_Ciact4_b1, nv_Slp4, pv_Wg4_b1, pv_Nkd4_b1.
aux_0_86 :- pv_En4, nv_Ciact4_b1, nv_Slp4, pv_Wg4_b1, nv_Nkd4_b1, pv_Nkd4_b2.
aux_0_86 :- pv_En4, nv_Ciact4_b1, nv_Ciact4_b2, nv_Slp4, pv_Wg4_b1, nv_Nkd4_b1, nv_Nkd4_b2.
aux_0_86 :- pv_En4, nv_Ciact4_b1, nv_Slp4, nv_Wg4_b1, pv_Wg4_b2, pv_Nkd4_b1.
aux_0_86 :- pv_En4, nv_Ciact4_b1, nv_Slp4, nv_Wg4_b1, pv_Wg4_b2, nv_Nkd4_b1, pv_Nkd4_b2.
aux_0_86 :- pv_En4, nv_Ciact4_b1, nv_Ciact4_b2, nv_Slp4, nv_Wg4_b1, pv_Wg4_b2, nv_Nkd4_b1, nv_Nkd4_b2.
aux_0_86 :- nv_Wg4_b1, nv_Wg4_b2.
nv_Wg4_b1 :- ppn_v_Wg4_b1, aux_0_86.
pv_Wg4_b1 :- npn_v_Wg4_b1.
aux_0_87 :- pv_En4, pv_Ciact4_b1, pv_Wg4_b1.
aux_0_87 :- pv_En4, pv_Ciact4_b1, nv_Wg4_b1, pv_Wg4_b2.
aux_0_87 :- pv_En4, nv_Ciact4_b1, pv_Ciact4_b2, pv_Slp4, pv_Wg4_b1.
aux_0_87 :- pv_En4, nv_Ciact4_b1, pv_Ciact4_b2, pv_Slp4, nv_Wg4_b1, pv_Wg4_b2.
aux_0_87 :- pv_En4, nv_Ciact4_b1, pv_Ciact4_b2, nv_Slp4, pv_Wg4_b1, nv_Nkd4_b1, nv_Nkd4_b2.
aux_0_87 :- pv_En4, nv_Ciact4_b1, pv_Ciact4_b2, nv_Slp4, nv_Wg4_b1, pv_Wg4_b2, nv_Nkd4_b1, nv_Nkd4_b2.
aux_0_87 :- pv_En4, nv_Ciact4_b1, nv_Ciact4_b2, pv_Slp4, pv_Wg4_b1.
aux_0_87 :- pv_En4, nv_Ciact4_b1, nv_Ciact4_b2, pv_Slp4, nv_Wg4_b1, pv_Wg4_b2.
aux_0_87 :- nv_En4, pv_Wg4_b1.
aux_0_87 :- nv_En4, nv_Wg4_b1, pv_Wg4_b2.
pv_Wg4_b1 :- ppp_v_Wg4_b1, aux_0_87.
pv_Wg4_b2, nv_Wg4_b2.
nv_Wg4_b2 :- pv_En4, nv_Ciact4_b1, nv_Ciact4_b2, nv_Slp4, nv_Wg4_b1.
pv_Wg4_b2 :- nv_En4.
pv_Wg4_b2 :- pv_Ciact4_b1.
pv_Wg4_b2 :- pv_Ciact4_b2.
pv_Wg4_b2 :- pv_Slp4.
pv_Wg4_b2 :- pv_Wg4_b1.
pv_Wg5_b1, nv_Wg5_b1.
nv_Wg5_b1 :- pv_En5, nv_Ciact5_b1, nv_Slp5, pv_Wg5_b1, pv_Nkd5_b1.
nv_Wg5_b1 :- pv_En5, nv_Ciact5_b1, nv_Slp5, pv_Wg5_b1, nv_Nkd5_b1, pv_Nkd5_b2.
nv_Wg5_b1 :- pv_En5, nv_Ciact5_b1, nv_Ciact5_b2, nv_Slp5, pv_Wg5_b1, nv_Nkd5_b1, nv_Nkd5_b2.
nv_Wg5_b1 :- pv_En5, nv_Ciact5_b1, nv_Slp5, nv_Wg5_b1, pv_Wg5_b2, pv_Nkd5_b1.
nv_Wg5_b1 :- pv_En5, nv_Ciact5_b1, nv_Slp5, nv_Wg5_b1, pv_Wg5_b2, nv_Nkd5_b1, pv_Nkd5_b2.
nv_Wg5_b1 :- pv_En5, nv_Ciact5_b1, nv_Ciact5_b2, nv_Slp5, nv_Wg5_b1, pv_Wg5_b2, nv_Nkd5_b1, nv_Nkd5_b2.
nv_Wg5_b1 :- nv_Wg5_b1, nv_Wg5_b2.
pv_Wg5_b1 :- pv_En5, pv_Ciact5_b1, pv_Wg5_b1.
pv_Wg5_b1 :- pv_En5, pv_Ciact5_b1, nv_Wg5_b1, pv_Wg5_b2.
pv_Wg5_b1 :- pv_En5, nv_Ciact5_b1, pv_Ciact5_b2, pv_Slp5, pv_Wg5_b1.
pv_Wg5_b1 :- pv_En5, nv_Ciact5_b1, pv_Ciact5_b2, pv_Slp5, nv_Wg5_b1, pv_Wg5_b2.
pv_Wg5_b1 :- pv_En5, nv_Ciact5_b1, pv_Ciact5_b2, nv_Slp5, pv_Wg5_b1, nv_Nkd5_b1, nv_Nkd5_b2.
pv_Wg5_b1 :- pv_En5, nv_Ciact5_b1, pv_Ciact5_b2, nv_Slp5, nv_Wg5_b1, pv_Wg5_b2, nv_Nkd5_b1, nv_Nkd5_b2.
pv_Wg5_b1 :- pv_En5, nv_Ciact5_b1, nv_Ciact5_b2, pv_Slp5, pv_Wg5_b1.
pv_Wg5_b1 :- pv_En5, nv_Ciact5_b1, nv_Ciact5_b2, pv_Slp5, nv_Wg5_b1, pv_Wg5_b2.
pv_Wg5_b1 :- nv_En5, pv_Wg5_b1.
pv_Wg5_b1 :- nv_En5, nv_Wg5_b1, pv_Wg5_b2.
pv_Wg5_b2, nv_Wg5_b2.
aux_0_88 :- npp_v_Wg5_b2.
aux_0_88 :- pv_En5, nv_Ciact5_b1, nv_Ciact5_b2, nv_Slp5, nv_Wg5_b1.
nv_Wg5_b2 :- ppn_v_Wg5_b2, aux_0_88.
pv_Wg5_b2 :- npn_v_Wg5_b2.
aux_0_89 :- nv_En5.
aux_0_89 :- pv_Ciact5_b1.
aux_0_89 :- pv_Ciact5_b2.
aux_0_89 :- pv_Slp5.
aux_0_89 :- pv_Wg5_b1.
pv_Wg5_b2 :- ppp_v_Wg5_b2, aux_0_89.
pv_Wg6_b1, nv_Wg6_b1.
nv_Wg6_b1 :- pv_En6, nv_Ciact6_b1, nv_Slp6, pv_Wg6_b1, pv_Nkd6_b1.
nv_Wg6_b1 :- pv_En6, nv_Ciact6_b1, nv_Slp6, pv_Wg6_b1, nv_Nkd6_b1, pv_Nkd6_b2.
nv_Wg6_b1 :- pv_En6, nv_Ciact6_b1, nv_Ciact6_b2, nv_Slp6, pv_Wg6_b1, nv_Nkd6_b1, nv_Nkd6_b2.
nv_Wg6_b1 :- pv_En6, nv_Ciact6_b1, nv_Slp6, nv_Wg6_b1, pv_Wg6_b2, pv_Nkd6_b1.
nv_Wg6_b1 :- pv_En6, nv_Ciact6_b1, nv_Slp6, nv_Wg6_b1, pv_Wg6_b2, nv_Nkd6_b1, pv_Nkd6_b2.
nv_Wg6_b1 :- pv_En6, nv_Ciact6_b1, nv_Ciact6_b2, nv_Slp6, nv_Wg6_b1, pv_Wg6_b2, nv_Nkd6_b1, nv_Nkd6_b2.
nv_Wg6_b1 :- nv_Wg6_b1, nv_Wg6_b2.
pv_Wg6_b1 :- pv_En6, pv_Ciact6_b1, pv_Wg6_b1.
pv_Wg6_b1 :- pv_En6, pv_Ciact6_b1, nv_Wg6_b1, pv_Wg6_b2.
pv_Wg6_b1 :- pv_En6, nv_Ciact6_b1, pv_Ciact6_b2, pv_Slp6, pv_Wg6_b1.
pv_Wg6_b1 :- pv_En6, nv_Ciact6_b1, pv_Ciact6_b2, pv_Slp6, nv_Wg6_b1, pv_Wg6_b2.
pv_Wg6_b1 :- pv_En6, nv_Ciact6_b1, pv_Ciact6_b2, nv_Slp6, pv_Wg6_b1, nv_Nkd6_b1, nv_Nkd6_b2.
pv_Wg6_b1 :- pv_En6, nv_Ciact6_b1, pv_Ciact6_b2, nv_Slp6, nv_Wg6_b1, pv_Wg6_b2, nv_Nkd6_b1, nv_Nkd6_b2.
pv_Wg6_b1 :- pv_En6, nv_Ciact6_b1, nv_Ciact6_b2, pv_Slp6, pv_Wg6_b1.
pv_Wg6_b1 :- pv_En6, nv_Ciact6_b1, nv_Ciact6_b2, pv_Slp6, nv_Wg6_b1, pv_Wg6_b2.
pv_Wg6_b1 :- nv_En6, pv_Wg6_b1.
pv_Wg6_b1 :- nv_En6, nv_Wg6_b1, pv_Wg6_b2.
pv_Wg6_b2, nv_Wg6_b2.
nv_Wg6_b2 :- pv_En6, nv_Ciact6_b1, nv_Ciact6_b2, nv_Slp6, nv_Wg6_b1.
pv_Wg6_b2 :- nv_En6.
pv_Wg6_b2 :- pv_Ciact6_b1.
pv_Wg6_b2 :- pv_Ciact6_b2.
pv_Wg6_b2 :- pv_Slp6.
pv_Wg6_b2 :- pv_Wg6_b1.
ppn_v_Ci1, npn_v_Ci1.
npn_v_Ci1 :- npn_v_Ci1.
ppn_v_Ci1 :- ppn_v_Ci1.
ppn_v_Ci2, npn_v_Ci2.
npn_v_Ci2 :- npn_v_Ci2.
ppn_v_Ci2 :- ppn_v_Ci2.
ppn_v_Ci3, npn_v_Ci3.
npn_v_Ci3 :- npn_v_Ci3.
ppn_v_Ci3 :- ppn_v_Ci3.
ppn_v_Ci4, npn_v_Ci4.
npn_v_Ci4 :- npn_v_Ci4.
ppn_v_Ci4 :- ppn_v_Ci4.
ppn_v_Ci6, npn_v_Ci6.
npn_v_Ci6 :- npn_v_Ci6.
ppn_v_Ci6 :- ppn_v_Ci6.
ppn_v_Ciact1_b1, npn_v_Ciact1_b1.
npn_v_Ciact1_b1 :- npn_v_Ciact1_b1.
ppn_v_Ciact1_b1 :- ppn_v_Ciact1_b1.
ppn_v_Ciact1_b2, npn_v_Ciact1_b2.
npn_v_Ciact1_b2 :- npn_v_Ciact1_b2.
ppn_v_Ciact1_b2 :- ppn_v_Ciact1_b2.
ppn_v_Ciact2_b1, npn_v_Ciact2_b1.
npn_v_Ciact2_b1 :- npn_v_Ciact2_b1.
ppn_v_Ciact2_b1 :- ppn_v_Ciact2_b1.
ppn_v_Ciact2_b2, npn_v_Ciact2_b2.
npn_v_Ciact2_b2 :- npn_v_Ciact2_b2.
ppn_v_Ciact2_b2 :- ppn_v_Ciact2_b2.
ppn_v_Ciact3_b1, npn_v_Ciact3_b1.
npn_v_Ciact3_b1 :- npn_v_Ciact3_b1.
ppn_v_Ciact3_b1 :- ppn_v_Ciact3_b1.
ppn_v_Ciact3_b2, npn_v_Ciact3_b2.
npn_v_Ciact3_b2 :- npn_v_Ciact3_b2.
ppn_v_Ciact3_b2 :- ppn_v_Ciact3_b2.
ppn_v_Ciact4_b1, npn_v_Ciact4_b1.
npn_v_Ciact4_b1 :- npn_v_Ciact4_b1.
ppn_v_Ciact4_b1 :- ppn_v_Ciact4_b1.
ppn_v_Ciact6_b2, npn_v_Ciact6_b2.
npn_v_Ciact6_b2 :- npn_v_Ciact6_b2.
ppn_v_Ciact6_b2 :- ppn_v_Ciact6_b2.
ppn_v_Cirep1, npn_v_Cirep1.
npn_v_Cirep1 :- npn_v_Cirep1.
ppn_v_Cirep1 :- ppn_v_Cirep1.
ppn_v_Cirep2, npn_v_Cirep2.
npn_v_Cirep2 :- npn_v_Cirep2.
ppn_v_Cirep2 :- ppn_v_Cirep2.
ppn_v_Cirep3, npn_v_Cirep3.
npn_v_Cirep3 :- npn_v_Cirep3.
ppn_v_Cirep3 :- ppn_v_Cirep3.
ppn_v_Cirep4, npn_v_Cirep4.
npn_v_Cirep4 :- npn_v_Cirep4.
ppn_v_Cirep4 :- ppn_v_Cirep4.
ppn_v_Cirep6, npn_v_Cirep6.
npn_v_Cirep6 :- npn_v_Cirep6.
ppn_v_Cirep6 :- ppn_v_Cirep6.
ppn_v_Dsh1, npn_v_Dsh1.
npn_v_Dsh1 :- npn_v_Dsh1.
ppn_v_Dsh1 :- ppn_v_Dsh1.
ppn_v_Dsh3, npn_v_Dsh3.
npn_v_Dsh3 :- npn_v_Dsh3.
ppn_v_Dsh3 :- ppn_v_Dsh3.
ppn_v_Dsh4, npn_v_Dsh4.
npn_v_Dsh4 :- npn_v_Dsh4.
ppn_v_Dsh4 :- ppn_v_Dsh4.
ppn_v_Dsh5, npn_v_Dsh5.
npn_v_Dsh5 :- npn_v_Dsh5.
ppn_v_Dsh5 :- ppn_v_Dsh5.
ppn_v_Dsh6, npn_v_Dsh6.
npn_v_Dsh6 :- npn_v_Dsh6.
ppn_v_Dsh6 :- ppn_v_Dsh6.
ppn_v_En1, npn_v_En1.
npn_v_En1 :- npn_v_En1.
ppn_v_En1 :- ppn_v_En1.
ppn_v_En3, npn_v_En3.
npn_v_En3 :- npn_v_En3.
ppn_v_En3 :- ppn_v_En3.
ppn_v_Fz2, npn_v_Fz2.
npn_v_Fz2 :- npn_v_Fz2.
ppn_v_Fz2 :- ppn_v_Fz2.
ppn_v_Fz6, npn_v_Fz6.
npn_v_Fz6 :- npn_v_Fz6.
ppn_v_Fz6 :- ppn_v_Fz6.
ppn_v_Hh2, npn_v_Hh2.
npn_v_Hh2 :- npn_v_Hh2.
ppn_v_Hh2 :- ppn_v_Hh2.
ppn_v_Hh3, npn_v_Hh3.
npn_v_Hh3 :- npn_v_Hh3.
ppn_v_Hh3 :- ppn_v_Hh3.
ppn_v_Hh5, npn_v_Hh5.
npn_v_Hh5 :- npn_v_Hh5.
ppn_v_Hh5 :- ppn_v_Hh5.
ppn_v_Nkd4_b1, npn_v_Nkd4_b1.
npn_v_Nkd4_b1 :- npn_v_Nkd4_b1.
ppn_v_Nkd4_b1 :- ppn_v_Nkd4_b1.
ppn_v_Nkd5_b2, npn_v_Nkd5_b2.
npn_v_Nkd5_b2 :- npn_v_Nkd5_b2.
ppn_v_Nkd5_b2 :- ppn_v_Nkd5_b2.
ppn_v_Nkd6_b1, npn_v_Nkd6_b1.
npn_v_Nkd6_b1 :- npn_v_Nkd6_b1.
ppn_v_Nkd6_b1 :- ppn_v_Nkd6_b1.
ppn_v_Pka1_b1, npn_v_Pka1_b1.
npn_v_Pka1_b1 :- npn_v_Pka1_b1.
ppn_v_Pka1_b1 :- ppn_v_Pka1_b1.
ppn_v_Pka2_b1, npn_v_Pka2_b1.
npn_v_Pka2_b1 :- npn_v_Pka2_b1.
ppn_v_Pka2_b1 :- ppn_v_Pka2_b1.
ppn_v_Pka4_b2, npn_v_Pka4_b2.
npn_v_Pka4_b2 :- npn_v_Pka4_b2.
ppn_v_Pka4_b2 :- ppn_v_Pka4_b2.
ppn_v_Pka6_b1, npn_v_Pka6_b1.
npn_v_Pka6_b1 :- npn_v_Pka6_b1.
ppn_v_Pka6_b1 :- ppn_v_Pka6_b1.
ppn_v_Pka6_b2, npn_v_Pka6_b2.
npn_v_Pka6_b2 :- npn_v_Pka6_b2.
ppn_v_Pka6_b2 :- ppn_v_Pka6_b2.
ppn_v_Ptc3_b1, npn_v_Ptc3_b1.
npn_v_Ptc3_b1 :- npn_v_Ptc3_b1.
ppn_v_Ptc3_b1 :- ppn_v_Ptc3_b1.
ppn_v_Ptc6_b1, npn_v_Ptc6_b1.
npn_v_Ptc6_b1 :- npn_v_Ptc6_b1.
ppn_v_Ptc6_b1 :- ppn_v_Ptc6_b1.
ppn_v_Ptc6_b2, npn_v_Ptc6_b2.
npn_v_Ptc6_b2 :- npn_v_Ptc6_b2.
ppn_v_Ptc6_b2 :- ppn_v_Ptc6_b2.
ppn_v_Slp1, npn_v_Slp1.
npn_v_Slp1 :- npn_v_Slp1.
ppn_v_Slp1 :- ppn_v_Slp1.
ppn_v_Slp4, npn_v_Slp4.
npn_v_Slp4 :- npn_v_Slp4.
ppn_v_Slp4 :- ppn_v_Slp4.
ppn_v_Slp5, npn_v_Slp5.
npn_v_Slp5 :- npn_v_Slp5.
ppn_v_Slp5 :- ppn_v_Slp5.
ppn_v_Wg1_b2, npn_v_Wg1_b2.
npn_v_Wg1_b2 :- npn_v_Wg1_b2.
ppn_v_Wg1_b2 :- ppn_v_Wg1_b2.
ppn_v_Wg2_b1, npn_v_Wg2_b1.
npn_v_Wg2_b1 :- npn_v_Wg2_b1.
ppn_v_Wg2_b1 :- ppn_v_Wg2_b1.
ppn_v_Wg2_b2, npn_v_Wg2_b2.
npn_v_Wg2_b2 :- npn_v_Wg2_b2.
ppn_v_Wg2_b2 :- ppn_v_Wg2_b2.
ppn_v_Wg3_b1, npn_v_Wg3_b1.
npn_v_Wg3_b1 :- npn_v_Wg3_b1.
ppn_v_Wg3_b1 :- ppn_v_Wg3_b1.
ppn_v_Wg4_b1, npn_v_Wg4_b1.
npn_v_Wg4_b1 :- npn_v_Wg4_b1.
ppn_v_Wg4_b1 :- ppn_v_Wg4_b1.
ppn_v_Wg5_b2, npn_v_Wg5_b2.
npn_v_Wg5_b2 :- npn_v_Wg5_b2.
ppn_v_Wg5_b2 :- ppn_v_Wg5_b2.
ppp_v_Ci1, npp_v_Ci1.
npp_v_Ci1 :- ppn_v_Ci1, npp_v_Ci1.
ppp_v_Ci1 :- npn_v_Ci1.
ppp_v_Ci1 :- ppp_v_Ci1.
ppp_v_Ci2, npp_v_Ci2.
npp_v_Ci2 :- ppn_v_Ci2, npp_v_Ci2.
ppp_v_Ci2 :- npn_v_Ci2.
ppp_v_Ci2 :- ppp_v_Ci2.
ppp_v_Ci3, npp_v_Ci3.
npp_v_Ci3 :- ppn_v_Ci3, npp_v_Ci3.
ppp_v_Ci3 :- npn_v_Ci3.
ppp_v_Ci3 :- ppp_v_Ci3.
ppp_v_Ci4, npp_v_Ci4.
npp_v_Ci4 :- ppn_v_Ci4, npp_v_Ci4.
ppp_v_Ci4 :- npn_v_Ci4.
ppp_v_Ci4 :- ppp_v_Ci4.
ppp_v_Ci6, npp_v_Ci6.
npp_v_Ci6 :- ppn_v_Ci6, npp_v_Ci6.
ppp_v_Ci6 :- npn_v_Ci6.
ppp_v_Ci6 :- ppp_v_Ci6.
ppp_v_Ciact1_b1, npp_v_Ciact1_b1.
npp_v_Ciact1_b1 :- ppn_v_Ciact1_b1, npp_v_Ciact1_b1.
ppp_v_Ciact1_b1 :- npn_v_Ciact1_b1.
ppp_v_Ciact1_b1 :- ppp_v_Ciact1_b1.
ppp_v_Ciact1_b2, npp_v_Ciact1_b2.
npp_v_Ciact1_b2 :- ppn_v_Ciact1_b2, npp_v_Ciact1_b2.
ppp_v_Ciact1_b2 :- npn_v_Ciact1_b2.
ppp_v_Ciact1_b2 :- ppp_v_Ciact1_b2.
ppp_v_Ciact2_b1, npp_v_Ciact2_b1.
npp_v_Ciact2_b1 :- ppn_v_Ciact2_b1, npp_v_Ciact2_b1.
ppp_v_Ciact2_b1 :- npn_v_Ciact2_b1.
ppp_v_Ciact2_b1 :- ppp_v_Ciact2_b1.
ppp_v_Ciact2_b2, npp_v_Ciact2_b2.
npp_v_Ciact2_b2 :- ppn_v_Ciact2_b2, npp_v_Ciact2_b2.
ppp_v_Ciact2_b2 :- npn_v_Ciact2_b2.
ppp_v_Ciact2_b2 :- ppp_v_Ciact2_b2.
ppp_v_Ciact3_b1, npp_v_Ciact3_b1.
npp_v_Ciact3_b1 :- ppn_v_Ciact3_b1, npp_v_Ciact3_b1.
ppp_v_Ciact3_b1 :- npn_v_Ciact3_b1.
ppp_v_Ciact3_b1 :- ppp_v_Ciact3_b1.
ppp_v_Ciact3_b2, npp_v_Ciact3_b2.
npp_v_Ciact3_b2 :- ppn_v_Ciact3_b2, npp_v_Ciact3_b2.
ppp_v_Ciact3_b2 :- npn_v_Ciact3_b2.
ppp_v_Ciact3_b2 :- ppp_v_Ciact3_b2.
ppp_v_Ciact4_b1, npp_v_Ciact4_b1.
npp_v_Ciact4_b1 :- ppn_v_Ciact4_b1, npp_v_Ciact4_b1.
ppp_v_Ciact4_b1 :- npn_v_Ciact4_b1.
ppp_v_Ciact4_b1 :- ppp_v_Ciact4_b1.
ppp_v_Ciact6_b2, npp_v_Ciact6_b2.
npp_v_Ciact6_b2 :- ppn_v_Ciact6_b2, npp_v_Ciact6_b2.
ppp_v_Ciact6_b2 :- npn_v_Ciact6_b2.
ppp_v_Ciact6_b2 :- ppp_v_Ciact6_b2.
ppp_v_Cirep1, npp_v_Cirep1.
npp_v_Cirep1 :- ppn_v_Cirep1, npp_v_Cirep1.
ppp_v_Cirep1 :- npn_v_Cirep1.
ppp_v_Cirep1 :- ppp_v_Cirep1.
ppp_v_Cirep2, npp_v_Cirep2.
npp_v_Cirep2 :- ppn_v_Cirep2, npp_v_Cirep2.
ppp_v_Cirep2 :- npn_v_Cirep2.
ppp_v_Cirep2 :- ppp_v_Cirep2.
ppp_v_Cirep3, npp_v_Cirep3.
npp_v_Cirep3 :- ppn_v_Cirep3, npp_v_Cirep3.
ppp_v_Cirep3 :- npn_v_Cirep3.
ppp_v_Cirep3 :- ppp_v_Cirep3.
ppp_v_Cirep4, npp_v_Cirep4.
npp_v_Cirep4 :- ppn_v_Cirep4, npp_v_Cirep4.
ppp_v_Cirep4 :- npn_v_Cirep4.
ppp_v_Cirep4 :- ppp_v_Cirep4.
ppp_v_Cirep6, npp_v_Cirep6.
npp_v_Cirep6 :- ppn_v_Cirep6, npp_v_Cirep6.
ppp_v_Cirep6 :- npn_v_Cirep6.
ppp_v_Cirep6 :- ppp_v_Cirep6.
ppp_v_Dsh1, npp_v_Dsh1.
npp_v_Dsh1 :- ppn_v_Dsh1, npp_v_Dsh1.
ppp_v_Dsh1 :- npn_v_Dsh1.
ppp_v_Dsh1 :- ppp_v_Dsh1.
ppp_v_Dsh3, npp_v_Dsh3.
npp_v_Dsh3 :- ppn_v_Dsh3, npp_v_Dsh3.
ppp_v_Dsh3 :- npn_v_Dsh3.
ppp_v_Dsh3 :- ppp_v_Dsh3.
ppp_v_Dsh4, npp_v_Dsh4.
npp_v_Dsh4 :- ppn_v_Dsh4, npp_v_Dsh4.
ppp_v_Dsh4 :- npn_v_Dsh4.
ppp_v_Dsh4 :- ppp_v_Dsh4.
ppp_v_Dsh5, npp_v_Dsh5.
npp_v_Dsh5 :- ppn_v_Dsh5, npp_v_Dsh5.
ppp_v_Dsh5 :- npn_v_Dsh5.
ppp_v_Dsh5 :- ppp_v_Dsh5.
ppp_v_Dsh6, npp_v_Dsh6.
npp_v_Dsh6 :- ppn_v_Dsh6, npp_v_Dsh6.
ppp_v_Dsh6 :- npn_v_Dsh6.
ppp_v_Dsh6 :- ppp_v_Dsh6.
ppp_v_En1, npp_v_En1.
npp_v_En1 :- ppn_v_En1, npp_v_En1.
ppp_v_En1 :- npn_v_En1.
ppp_v_En1 :- ppp_v_En1.
ppp_v_En3, npp_v_En3.
npp_v_En3 :- ppn_v_En3, npp_v_En3.
ppp_v_En3 :- npn_v_En3.
ppp_v_En3 :- ppp_v_En3.
ppp_v_Fz2, npp_v_Fz2.
npp_v_Fz2 :- ppn_v_Fz2, npp_v_Fz2.
ppp_v_Fz2 :- npn_v_Fz2.
ppp_v_Fz2 :- ppp_v_Fz2.
ppp_v_Fz6, npp_v_Fz6.
npp_v_Fz6 :- ppn_v_Fz6, npp_v_Fz6.
ppp_v_Fz6 :- npn_v_Fz6.
ppp_v_Fz6 :- ppp_v_Fz6.
ppp_v_Hh2, npp_v_Hh2.
npp_v_Hh2 :- ppn_v_Hh2, npp_v_Hh2.
ppp_v_Hh2 :- npn_v_Hh2.
ppp_v_Hh2 :- ppp_v_Hh2.
ppp_v_Hh3, npp_v_Hh3.
npp_v_Hh3 :- ppn_v_Hh3, npp_v_Hh3.
ppp_v_Hh3 :- npn_v_Hh3.
ppp_v_Hh3 :- ppp_v_Hh3.
ppp_v_Hh5, npp_v_Hh5.
npp_v_Hh5 :- ppn_v_Hh5, npp_v_Hh5.
ppp_v_Hh5 :- npn_v_Hh5.
ppp_v_Hh5 :- ppp_v_Hh5.
ppp_v_Nkd4_b1, npp_v_Nkd4_b1.
npp_v_Nkd4_b1 :- ppn_v_Nkd4_b1, npp_v_Nkd4_b1.
ppp_v_Nkd4_b1 :- npn_v_Nkd4_b1.
ppp_v_Nkd4_b1 :- ppp_v_Nkd4_b1.
ppp_v_Nkd5_b2, npp_v_Nkd5_b2.
npp_v_Nkd5_b2 :- ppn_v_Nkd5_b2, npp_v_Nkd5_b2.
ppp_v_Nkd5_b2 :- npn_v_Nkd5_b2.
ppp_v_Nkd5_b2 :- ppp_v_Nkd5_b2.
ppp_v_Nkd6_b1, npp_v_Nkd6_b1.
npp_v_Nkd6_b1 :- ppn_v_Nkd6_b1, npp_v_Nkd6_b1.
ppp_v_Nkd6_b1 :- npn_v_Nkd6_b1.
ppp_v_Nkd6_b1 :- ppp_v_Nkd6_b1.
ppp_v_Pka1_b1, npp_v_Pka1_b1.
npp_v_Pka1_b1 :- ppn_v_Pka1_b1, npp_v_Pka1_b1.
ppp_v_Pka1_b1 :- npn_v_Pka1_b1.
ppp_v_Pka1_b1 :- ppp_v_Pka1_b1.
ppp_v_Pka2_b1, npp_v_Pka2_b1.
npp_v_Pka2_b1 :- ppn_v_Pka2_b1, npp_v_Pka2_b1.
ppp_v_Pka2_b1 :- npn_v_Pka2_b1.
ppp_v_Pka2_b1 :- ppp_v_Pka2_b1.
ppp_v_Pka4_b2, npp_v_Pka4_b2.
npp_v_Pka4_b2 :- ppn_v_Pka4_b2, npp_v_Pka4_b2.
ppp_v_Pka4_b2 :- npn_v_Pka4_b2.
ppp_v_Pka4_b2 :- ppp_v_Pka4_b2.
ppp_v_Pka6_b1, npp_v_Pka6_b1.
npp_v_Pka6_b1 :- ppn_v_Pka6_b1, npp_v_Pka6_b1.
ppp_v_Pka6_b1 :- npn_v_Pka6_b1.
ppp_v_Pka6_b1 :- ppp_v_Pka6_b1.
ppp_v_Pka6_b2, npp_v_Pka6_b2.
npp_v_Pka6_b2 :- ppn_v_Pka6_b2, npp_v_Pka6_b2.
ppp_v_Pka6_b2 :- npn_v_Pka6_b2.
ppp_v_Pka6_b2 :- ppp_v_Pka6_b2.
ppp_v_Ptc3_b1, npp_v_Ptc3_b1.
npp_v_Ptc3_b1 :- ppn_v_Ptc3_b1, npp_v_Ptc3_b1.
ppp_v_Ptc3_b1 :- npn_v_Ptc3_b1.
ppp_v_Ptc3_b1 :- ppp_v_Ptc3_b1.
ppp_v_Ptc6_b1, npp_v_Ptc6_b1.
npp_v_Ptc6_b1 :- ppn_v_Ptc6_b1, npp_v_Ptc6_b1.
ppp_v_Ptc6_b1 :- npn_v_Ptc6_b1.
ppp_v_Ptc6_b1 :- ppp_v_Ptc6_b1.
ppp_v_Ptc6_b2, npp_v_Ptc6_b2.
npp_v_Ptc6_b2 :- ppn_v_Ptc6_b2, npp_v_Ptc6_b2.
ppp_v_Ptc6_b2 :- npn_v_Ptc6_b2.
ppp_v_Ptc6_b2 :- ppp_v_Ptc6_b2.
ppp_v_Slp1, npp_v_Slp1.
npp_v_Slp1 :- ppn_v_Slp1, npp_v_Slp1.
ppp_v_Slp1 :- npn_v_Slp1.
ppp_v_Slp1 :- ppp_v_Slp1.
ppp_v_Slp4, npp_v_Slp4.
npp_v_Slp4 :- ppn_v_Slp4, npp_v_Slp4.
ppp_v_Slp4 :- npn_v_Slp4.
ppp_v_Slp4 :- ppp_v_Slp4.
ppp_v_Slp5, npp_v_Slp5.
npp_v_Slp5 :- ppn_v_Slp5, npp_v_Slp5.
ppp_v_Slp5 :- npn_v_Slp5.
ppp_v_Slp5 :- ppp_v_Slp5.
ppp_v_Wg1_b2, npp_v_Wg1_b2.
npp_v_Wg1_b2 :- ppn_v_Wg1_b2, npp_v_Wg1_b2.
ppp_v_Wg1_b2 :- npn_v_Wg1_b2.
ppp_v_Wg1_b2 :- ppp_v_Wg1_b2.
ppp_v_Wg2_b1, npp_v_Wg2_b1.
npp_v_Wg2_b1 :- ppn_v_Wg2_b1, npp_v_Wg2_b1.
ppp_v_Wg2_b1 :- npn_v_Wg2_b1.
ppp_v_Wg2_b1 :- ppp_v_Wg2_b1.
ppp_v_Wg2_b2, npp_v_Wg2_b2.
npp_v_Wg2_b2 :- ppn_v_Wg2_b2, npp_v_Wg2_b2.
ppp_v_Wg2_b2 :- npn_v_Wg2_b2.
ppp_v_Wg2_b2 :- ppp_v_Wg2_b2.
ppp_v_Wg3_b1, npp_v_Wg3_b1.
npp_v_Wg3_b1 :- ppn_v_Wg3_b1, npp_v_Wg3_b1.
ppp_v_Wg3_b1 :- npn_v_Wg3_b1.
ppp_v_Wg3_b1 :- ppp_v_Wg3_b1.
ppp_v_Wg4_b1, npp_v_Wg4_b1.
npp_v_Wg4_b1 :- ppn_v_Wg4_b1, npp_v_Wg4_b1.
ppp_v_Wg4_b1 :- npn_v_Wg4_b1.
ppp_v_Wg4_b1 :- ppp_v_Wg4_b1.
ppp_v_Wg5_b2, npp_v_Wg5_b2.
npp_v_Wg5_b2 :- ppn_v_Wg5_b2, npp_v_Wg5_b2.
ppp_v_Wg5_b2 :- npn_v_Wg5_b2.
ppp_v_Wg5_b2 :- ppp_v_Wg5_b2.
ppp_v_Ciact1_b2 :- npn_v_Ciact1_b2.
ppp_v_En3 :- npn_v_En3.
ppp_v_Ciact2_b1 :- npn_v_Ciact2_b1.
ppp_v_Slp5 :- npn_v_Slp5.
ppp_v_Ciact1_b1 :- npn_v_Ciact1_b1.
ppp_v_Ci6 :- npn_v_Ci6.
ppp_v_Ptc6_b1 :- npn_v_Ptc6_b1.
ppp_v_Wg2_b2 :- npn_v_Wg2_b2.
ppp_v_Cirep3 :- npn_v_Cirep3.
ppp_v_Dsh1 :- npn_v_Dsh1.
ppp_v_Wg4_b1 :- npn_v_Wg4_b1.
ppp_v_Hh2 :- npn_v_Hh2.
ppp_v_Slp1 :- npn_v_Slp1.
ppp_v_Wg1_b2 :- npn_v_Wg1_b2.
ppp_v_Fz2 :- npn_v_Fz2.
ppp_v_Ci3 :- npn_v_Ci3.
ppp_v_Dsh4 :- npn_v_Dsh4.
ppp_v_Fz6 :- npn_v_Fz6.
ppp_v_Nkd5_b2 :- npn_v_Nkd5_b2.
ppp_v_Pka6_b2 :- npn_v_Pka6_b2.
ppp_v_Wg2_b1 :- npn_v_Wg2_b1.
ppp_v_Dsh5 :- npn_v_Dsh5.
ppp_v_En1 :- npn_v_En1.
ppp_v_Ptc3_b1 :- npn_v_Ptc3_b1.
ppp_v_Ci1 :- npn_v_Ci1.
ppp_v_Wg5_b2 :- npn_v_Wg5_b2.
ppp_v_Hh3 :- npn_v_Hh3.
ppp_v_Ci4 :- npn_v_Ci4.
ppp_v_Pka2_b1 :- npn_v_Pka2_b1.
ppp_v_Pka4_b2 :- npn_v_Pka4_b2.
ppp_v_Ciact4_b1 :- npn_v_Ciact4_b1.
ppp_v_Dsh3 :- npn_v_Dsh3.
ppp_v_Hh5 :- npn_v_Hh5.
ppp_v_Ciact3_b1 :- npn_v_Ciact3_b1.
ppp_v_Cirep1 :- npn_v_Cirep1.
ppp_v_Cirep2 :- npn_v_Cirep2.
ppp_v_Dsh6 :- npn_v_Dsh6.
ppp_v_Ci2 :- npn_v_Ci2.
ppp_v_Ptc6_b2 :- npn_v_Ptc6_b2.
ppp_v_Ciact3_b2 :- npn_v_Ciact3_b2.
ppp_v_Cirep6 :- npn_v_Cirep6.
ppp_v_Cirep4 :- npn_v_Cirep4.
ppp_v_Pka6_b1 :- npn_v_Pka6_b1.
ppp_v_Nkd4_b1 :- npn_v_Nkd4_b1.
ppp_v_Pka1_b1 :- npn_v_Pka1_b1.
ppp_v_Nkd6_b1 :- npn_v_Nkd6_b1.
ppp_v_Ciact6_b2 :- npn_v_Ciact6_b2.
ppp_v_Wg3_b1 :- npn_v_Wg3_b1.
ppp_v_Ciact2_b2 :- npn_v_Ciact2_b2.
ppp_v_Slp4 :- npn_v_Slp4.
#project ppn_v_Ci1.
#project npn_v_Ci1.
#project ppn_v_Ci2.
#project npn_v_Ci2.
#project ppn_v_Ci3.
#project npn_v_Ci3.
#project ppn_v_Ci4.
#project npn_v_Ci4.
#project ppn_v_Ci6.
#project npn_v_Ci6.
#project ppn_v_Ciact1_b1.
#project npn_v_Ciact1_b1.
#project ppn_v_Ciact1_b2.
#project npn_v_Ciact1_b2.
#project ppn_v_Ciact2_b1.
#project npn_v_Ciact2_b1.
#project ppn_v_Ciact2_b2.
#project npn_v_Ciact2_b2.
#project ppn_v_Ciact3_b1.
#project npn_v_Ciact3_b1.
#project ppn_v_Ciact3_b2.
#project npn_v_Ciact3_b2.
#project ppn_v_Ciact4_b1.
#project npn_v_Ciact4_b1.
#project ppn_v_Ciact6_b2.
#project npn_v_Ciact6_b2.
#project ppn_v_Cirep1.
#project npn_v_Cirep1.
#project ppn_v_Cirep2.
#project npn_v_Cirep2.
#project ppn_v_Cirep3.
#project npn_v_Cirep3.
#project ppn_v_Cirep4.
#project npn_v_Cirep4.
#project ppn_v_Cirep6.
#project npn_v_Cirep6.
#project ppn_v_Dsh1.
#project npn_v_Dsh1.
#project ppn_v_Dsh3.
#project npn_v_Dsh3.
#project ppn_v_Dsh4.
#project npn_v_Dsh4.
#project ppn_v_Dsh5.
#project npn_v_Dsh5.
#project ppn_v_Dsh6.
#project npn_v_Dsh6.
#project ppn_v_En1.
#project npn_v_En1.
#project ppn_v_En3.
#project npn_v_En3.
#project ppn_v_Fz2.
#project npn_v_Fz2.
#project ppn_v_Fz6.
#project npn_v_Fz6.
#project ppn_v_Hh2.
#project npn_v_Hh2.
#project ppn_v_Hh3.
#project npn_v_Hh3.
#project ppn_v_Hh5.
#project npn_v_Hh5.
#project ppn_v_Nkd4_b1.
#project npn_v_Nkd4_b1.
#project ppn_v_Nkd5_b2.
#project npn_v_Nkd5_b2.
#project ppn_v_Nkd6_b1.
#project npn_v_Nkd6_b1.
#project ppn_v_Pka1_b1.
#project npn_v_Pka1_b1.
#project ppn_v_Pka2_b1.
#project npn_v_Pka2_b1.
#project ppn_v_Pka4_b2.
#project npn_v_Pka4_b2.
#project ppn_v_Pka6_b1.
#project npn_v_Pka6_b1.
#project ppn_v_Pka6_b2.
#project npn_v_Pka6_b2.
#project ppn_v_Ptc3_b1.
#project npn_v_Ptc3_b1.
#project ppn_v_Ptc6_b1.
#project npn_v_Ptc6_b1.
#project ppn_v_Ptc6_b2.
#project npn_v_Ptc6_b2.
#project ppn_v_Slp1.
#project npn_v_Slp1.
#project ppn_v_Slp4.
#project npn_v_Slp4.
#project ppn_v_Slp5.
#project npn_v_Slp5.
#project ppn_v_Wg1_b2.
#project npn_v_Wg1_b2.
#project ppn_v_Wg2_b1.
#project npn_v_Wg2_b1.
#project ppn_v_Wg2_b2.
#project npn_v_Wg2_b2.
#project ppn_v_Wg3_b1.
#project npn_v_Wg3_b1.
#project ppn_v_Wg4_b1.
#project npn_v_Wg4_b1.
#project ppn_v_Wg5_b2.
#project npn_v_Wg5_b2.
#project ppp_v_Ci1.
#project npp_v_Ci1.
#project ppp_v_Ci2.
#project npp_v_Ci2.
#project ppp_v_Ci3.
#project npp_v_Ci3.
#project ppp_v_Ci4.
#project npp_v_Ci4.
#project ppp_v_Ci6.
#project npp_v_Ci6.
#project ppp_v_Ciact1_b1.
#project npp_v_Ciact1_b1.
#project ppp_v_Ciact1_b2.
#project npp_v_Ciact1_b2.
#project ppp_v_Ciact2_b1.
#project npp_v_Ciact2_b1.
#project ppp_v_Ciact2_b2.
#project npp_v_Ciact2_b2.
#project ppp_v_Ciact3_b1.
#project npp_v_Ciact3_b1.
#project ppp_v_Ciact3_b2.
#project npp_v_Ciact3_b2.
#project ppp_v_Ciact4_b1.
#project npp_v_Ciact4_b1.
#project ppp_v_Ciact6_b2.
#project npp_v_Ciact6_b2.
#project ppp_v_Cirep1.
#project npp_v_Cirep1.
#project ppp_v_Cirep2.
#project npp_v_Cirep2.
#project ppp_v_Cirep3.
#project npp_v_Cirep3.
#project ppp_v_Cirep4.
#project npp_v_Cirep4.
#project ppp_v_Cirep6.
#project npp_v_Cirep6.
#project ppp_v_Dsh1.
#project npp_v_Dsh1.
#project ppp_v_Dsh3.
#project npp_v_Dsh3.
#project ppp_v_Dsh4.
#project npp_v_Dsh4.
#project ppp_v_Dsh5.
#project npp_v_Dsh5.
#project ppp_v_Dsh6.
#project npp_v_Dsh6.
#project ppp_v_En1.
#project npp_v_En1.
#project ppp_v_En3.
#project npp_v_En3.
#project ppp_v_Fz2.
#project npp_v_Fz2.
#project ppp_v_Fz6.
#project npp_v_Fz6.
#project ppp_v_Hh2.
#project npp_v_Hh2.
#project ppp_v_Hh3.
#project npp_v_Hh3.
#project ppp_v_Hh5.
#project npp_v_Hh5.
#project ppp_v_Nkd4_b1.
#project npp_v_Nkd4_b1.
#project ppp_v_Nkd5_b2.
#project npp_v_Nkd5_b2.
#project ppp_v_Nkd6_b1.
#project npp_v_Nkd6_b1.
#project ppp_v_Pka1_b1.
#project npp_v_Pka1_b1.
#project ppp_v_Pka2_b1.
#project npp_v_Pka2_b1.
#project ppp_v_Pka4_b2.
#project npp_v_Pka4_b2.
#project ppp_v_Pka6_b1.
#project npp_v_Pka6_b1.
#project ppp_v_Pka6_b2.
#project npp_v_Pka6_b2.
#project ppp_v_Ptc3_b1.
#project npp_v_Ptc3_b1.
#project ppp_v_Ptc6_b1.
#project npp_v_Ptc6_b1.
#project ppp_v_Ptc6_b2.
#project npp_v_Ptc6_b2.
#project ppp_v_Slp1.
#project npp_v_Slp1.
#project ppp_v_Slp4.
#project npp_v_Slp4.
#project ppp_v_Slp5.
#project npp_v_Slp5.
#project ppp_v_Wg1_b2.
#project npp_v_Wg1_b2.
#project ppp_v_Wg2_b1.
#project npp_v_Wg2_b1.
#project ppp_v_Wg2_b2.
#project npp_v_Wg2_b2.
#project ppp_v_Wg3_b1.
#project npp_v_Wg3_b1.
#project ppp_v_Wg4_b1.
#project npp_v_Wg4_b1.
#project ppp_v_Wg5_b2.
#project npp_v_Wg5_b2.
#show ppn_v_Ci1/0.
#show npn_v_Ci1/0.
#show ppn_v_Ci2/0.
#show npn_v_Ci2/0.
#show ppn_v_Ci3/0.
#show npn_v_Ci3/0.
#show ppn_v_Ci4/0.
#show npn_v_Ci4/0.
#show ppn_v_Ci6/0.
#show npn_v_Ci6/0.
#show ppn_v_Ciact1_b1/0.
#show npn_v_Ciact1_b1/0.
#show ppn_v_Ciact1_b2/0.
#show npn_v_Ciact1_b2/0.
#show ppn_v_Ciact2_b1/0.
#show npn_v_Ciact2_b1/0.
#show ppn_v_Ciact2_b2/0.
#show npn_v_Ciact2_b2/0.
#show ppn_v_Ciact3_b1/0.
#show npn_v_Ciact3_b1/0.
#show ppn_v_Ciact3_b2/0.
#show npn_v_Ciact3_b2/0.
#show ppn_v_Ciact4_b1/0.
#show npn_v_Ciact4_b1/0.
#show ppn_v_Ciact6_b2/0.
#show npn_v_Ciact6_b2/0.
#show ppn_v_Cirep1/0.
#show npn_v_Cirep1/0.
#show ppn_v_Cirep2/0.
#show npn_v_Cirep2/0.
#show ppn_v_Cirep3/0.
#show npn_v_Cirep3/0.
#show ppn_v_Cirep4/0.
#show npn_v_Cirep4/0.
#show ppn_v_Cirep6/0.
#show npn_v_Cirep6/0.
#show ppn_v_Dsh1/0.
#show npn_v_Dsh1/0.
#show ppn_v_Dsh3/0.
#show npn_v_Dsh3/0.
#show ppn_v_Dsh4/0.
#show npn_v_Dsh4/0.
#show ppn_v_Dsh5/0.
#show npn_v_Dsh5/0.
#show ppn_v_Dsh6/0.
#show npn_v_Dsh6/0.
#show ppn_v_En1/0.
#show npn_v_En1/0.
#show ppn_v_En3/0.
#show npn_v_En3/0.
#show ppn_v_Fz2/0.
#show npn_v_Fz2/0.
#show ppn_v_Fz6/0.
#show npn_v_Fz6/0.
#show ppn_v_Hh2/0.
#show npn_v_Hh2/0.
#show ppn_v_Hh3/0.
#show npn_v_Hh3/0.
#show ppn_v_Hh5/0.
#show npn_v_Hh5/0.
#show ppn_v_Nkd4_b1/0.
#show npn_v_Nkd4_b1/0.
#show ppn_v_Nkd5_b2/0.
#show npn_v_Nkd5_b2/0.
#show ppn_v_Nkd6_b1/0.
#show npn_v_Nkd6_b1/0.
#show ppn_v_Pka1_b1/0.
#show npn_v_Pka1_b1/0.
#show ppn_v_Pka2_b1/0.
#show npn_v_Pka2_b1/0.
#show ppn_v_Pka4_b2/0.
#show npn_v_Pka4_b2/0.
#show ppn_v_Pka6_b1/0.
#show npn_v_Pka6_b1/0.
#show ppn_v_Pka6_b2/0.
#show npn_v_Pka6_b2/0.
#show ppn_v_Ptc3_b1/0.
#show npn_v_Ptc3_b1/0.
#show ppn_v_Ptc6_b1/0.
#show npn_v_Ptc6_b1/0.
#show ppn_v_Ptc6_b2/0.
#show npn_v_Ptc6_b2/0.
#show ppn_v_Slp1/0.
#show npn_v_Slp1/0.
#show ppn_v_Slp4/0.
#show npn_v_Slp4/0.
#show ppn_v_Slp5/0.
#show npn_v_Slp5/0.
#show ppn_v_Wg1_b2/0.
#show npn_v_Wg1_b2/0.
#show ppn_v_Wg2_b1/0.
#show npn_v_Wg2_b1/0.
#show ppn_v_Wg2_b2/0.
#show npn_v_Wg2_b2/0.
#show ppn_v_Wg3_b1/0.
#show npn_v_Wg3_b1/0.
#show ppn_v_Wg4_b1/0.
#show npn_v_Wg4_b1/0.
#show ppn_v_Wg5_b2/0.
#show npn_v_Wg5_b2/0.
#show ppp_v_Ci1/0.
#show npp_v_Ci1/0.
#show ppp_v_Ci2/0.
#show npp_v_Ci2/0.
#show ppp_v_Ci3/0.
#show npp_v_Ci3/0.
#show ppp_v_Ci4/0.
#show npp_v_Ci4/0.
#show ppp_v_Ci6/0.
#show npp_v_Ci6/0.
#show ppp_v_Ciact1_b1/0.
#show npp_v_Ciact1_b1/0.
#show ppp_v_Ciact1_b2/0.
#show npp_v_Ciact1_b2/0.
#show ppp_v_Ciact2_b1/0.
#show npp_v_Ciact2_b1/0.
#show ppp_v_Ciact2_b2/0.
#show npp_v_Ciact2_b2/0.
#show ppp_v_Ciact3_b1/0.
#show npp_v_Ciact3_b1/0.
#show ppp_v_Ciact3_b2/0.
#show npp_v_Ciact3_b2/0.
#show ppp_v_Ciact4_b1/0.
#show npp_v_Ciact4_b1/0.
#show ppp_v_Ciact6_b2/0.
#show npp_v_Ciact6_b2/0.
#show ppp_v_Cirep1/0.
#show npp_v_Cirep1/0.
#show ppp_v_Cirep2/0.
#show npp_v_Cirep2/0.
#show ppp_v_Cirep3/0.
#show npp_v_Cirep3/0.
#show ppp_v_Cirep4/0.
#show npp_v_Cirep4/0.
#show ppp_v_Cirep6/0.
#show npp_v_Cirep6/0.
#show ppp_v_Dsh1/0.
#show npp_v_Dsh1/0.
#show ppp_v_Dsh3/0.
#show npp_v_Dsh3/0.
#show ppp_v_Dsh4/0.
#show npp_v_Dsh4/0.
#show ppp_v_Dsh5/0.
#show npp_v_Dsh5/0.
#show ppp_v_Dsh6/0.
#show npp_v_Dsh6/0.
#show ppp_v_En1/0.
#show npp_v_En1/0.
#show ppp_v_En3/0.
#show npp_v_En3/0.
#show ppp_v_Fz2/0.
#show npp_v_Fz2/0.
#show ppp_v_Fz6/0.
#show npp_v_Fz6/0.
#show ppp_v_Hh2/0.
#show npp_v_Hh2/0.
#show ppp_v_Hh3/0.
#show npp_v_Hh3/0.
#show ppp_v_Hh5/0.
#show npp_v_Hh5/0.
#show ppp_v_Nkd4_b1/0.
#show npp_v_Nkd4_b1/0.
#show ppp_v_Nkd5_b2/0.
#show npp_v_Nkd5_b2/0.
#show ppp_v_Nkd6_b1/0.
#show npp_v_Nkd6_b1/0.
#show ppp_v_Pka1_b1/0.
#show npp_v_Pka1_b1/0.
#show ppp_v_Pka2_b1/0.
#show npp_v_Pka2_b1/0.
#show ppp_v_Pka4_b2/0.
#show npp_v_Pka4_b2/0.
#show ppp_v_Pka6_b1/0.
#show npp_v_Pka6_b1/0.
#show ppp_v_Pka6_b2/0.
#show npp_v_Pka6_b2/0.
#show ppp_v_Ptc3_b1/0.
#show npp_v_Ptc3_b1/0.
#show ppp_v_Ptc6_b1/0.
#show npp_v_Ptc6_b1/0.
#show ppp_v_Ptc6_b2/0.
#show npp_v_Ptc6_b2/0.
#show ppp_v_Slp1/0.
#show npp_v_Slp1/0.
#show ppp_v_Slp4/0.
#show npp_v_Slp4/0.
#show ppp_v_Slp5/0.
#show npp_v_Slp5/0.
#show ppp_v_Wg1_b2/0.
#show npp_v_Wg1_b2/0.
#show ppp_v_Wg2_b1/0.
#show npp_v_Wg2_b1/0.
#show ppp_v_Wg2_b2/0.
#show npp_v_Wg2_b2/0.
#show ppp_v_Wg3_b1/0.
#show npp_v_Wg3_b1/0.
#show ppp_v_Wg4_b1/0.
#show npp_v_Wg4_b1/0.
#show ppp_v_Wg5_b2/0.
#show npp_v_Wg5_b2/0.