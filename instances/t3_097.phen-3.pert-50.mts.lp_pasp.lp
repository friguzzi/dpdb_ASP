0.5::ppn_v_Dl.
0.5::npn_v_Dl.
0.5::ppn_v_N.
0.5::npn_v_N.
0.5::ppn_v_N2.
0.5::npn_v_N2.
0.5::ppn_v_Ser.
0.5::npn_v_Ser.
0.5::ppn_v_Ser2.
0.5::npn_v_Ser2.
0.5::ppp_v_Dl.
0.5::npp_v_Dl.
0.5::ppp_v_N.
0.5::npp_v_N.
0.5::ppp_v_N2.
0.5::npp_v_N2.
0.5::ppp_v_Ser.
0.5::npp_v_Ser.
0.5::ppp_v_Ser2.
0.5::npp_v_Ser2.
pv_Ap, nv_Ap.
nv_Ap :- nv_Ap.
pv_Ap :- pv_Ap.
pv_Ap2, nv_Ap2.
nv_Ap2 :- nv_Ap2.
pv_Ap2 :- pv_Ap2.
pv_Dl, nv_Dl.
aux_0_0 :- npp_v_Dl.
aux_0_0 :- pv_Ap, nv_N.
nv_Dl :- ppn_v_Dl, aux_0_0.
pv_Dl :- npn_v_Dl.
aux_0_1 :- nv_Ap.
aux_0_1 :- pv_N.
pv_Dl :- ppp_v_Dl, aux_0_1.
pv_Dl2, nv_Dl2.
nv_Dl2 :- pv_Ap2, nv_N2.
pv_Dl2 :- nv_Ap2.
pv_Dl2 :- pv_N2.
pv_Fng, nv_Fng.
nv_Fng :- nv_Ap.
pv_Fng :- pv_Ap.
pv_Fng2, nv_Fng2.
nv_Fng2 :- nv_Ap2.
pv_Fng2 :- pv_Ap2.
pv_N, nv_N.
aux_0_2 :- npp_v_N.
aux_0_2 :- pv_Fng, nv_Ser2.
aux_0_2 :- nv_Dl2, nv_Fng.
nv_N :- ppn_v_N, aux_0_2.
pv_N :- npn_v_N.
aux_0_3 :- pv_Dl2, pv_Fng, pv_Ser2.
aux_0_3 :- pv_Dl2, nv_Fng.
aux_0_3 :- nv_Dl2, pv_Fng, pv_Ser2.
pv_N :- ppp_v_N, aux_0_3.
pv_N2, nv_N2.
aux_0_4 :- npp_v_N2.
aux_0_4 :- pv_Dl, pv_Fng2, nv_Ser.
aux_0_4 :- nv_Dl, nv_Fng2, pv_Ser.
aux_0_4 :- nv_Dl, nv_Ser.
nv_N2 :- ppn_v_N2, aux_0_4.
pv_N2 :- npn_v_N2.
aux_0_5 :- pv_Dl, pv_Fng2, pv_Ser.
aux_0_5 :- pv_Dl, nv_Fng2.
aux_0_5 :- nv_Dl, pv_Fng2, pv_Ser.
pv_N2 :- ppp_v_N2, aux_0_5.
pv_Ser, nv_Ser.
aux_0_6 :- nv_Ap.
aux_0_6 :- npp_v_Ser.
nv_Ser :- ppn_v_Ser, aux_0_6.
pv_Ser :- npn_v_Ser.
pv_Ser :- pv_Ap, ppp_v_Ser.
pv_Ser2, nv_Ser2.
aux_0_7 :- nv_Ap2.
aux_0_7 :- npp_v_Ser2.
nv_Ser2 :- ppn_v_Ser2, aux_0_7.
pv_Ser2 :- npn_v_Ser2.
pv_Ser2 :- pv_Ap2, ppp_v_Ser2.
ppn_v_Dl, npn_v_Dl.
npn_v_Dl :- npn_v_Dl.
ppn_v_Dl :- ppn_v_Dl.
ppn_v_N, npn_v_N.
npn_v_N :- npn_v_N.
ppn_v_N :- ppn_v_N.
ppn_v_N2, npn_v_N2.
npn_v_N2 :- npn_v_N2.
ppn_v_N2 :- ppn_v_N2.
ppn_v_Ser, npn_v_Ser.
npn_v_Ser :- npn_v_Ser.
ppn_v_Ser :- ppn_v_Ser.
ppn_v_Ser2, npn_v_Ser2.
npn_v_Ser2 :- npn_v_Ser2.
ppn_v_Ser2 :- ppn_v_Ser2.
ppp_v_Dl, npp_v_Dl.
npp_v_Dl :- ppn_v_Dl, npp_v_Dl.
ppp_v_Dl :- npn_v_Dl.
ppp_v_Dl :- ppp_v_Dl.
ppp_v_N, npp_v_N.
npp_v_N :- ppn_v_N, npp_v_N.
ppp_v_N :- npn_v_N.
ppp_v_N :- ppp_v_N.
ppp_v_N2, npp_v_N2.
npp_v_N2 :- ppn_v_N2, npp_v_N2.
ppp_v_N2 :- npn_v_N2.
ppp_v_N2 :- ppp_v_N2.
ppp_v_Ser, npp_v_Ser.
npp_v_Ser :- ppn_v_Ser, npp_v_Ser.
ppp_v_Ser :- npn_v_Ser.
ppp_v_Ser :- ppp_v_Ser.
ppp_v_Ser2, npp_v_Ser2.
npp_v_Ser2 :- ppn_v_Ser2, npp_v_Ser2.
ppp_v_Ser2 :- npn_v_Ser2.
ppp_v_Ser2 :- ppp_v_Ser2.
ppp_v_Dl :- npn_v_Dl.
ppp_v_N :- npn_v_N.
ppp_v_N2 :- npn_v_N2.
ppp_v_Ser :- npn_v_Ser.
ppp_v_Ser2 :- npn_v_Ser2.
