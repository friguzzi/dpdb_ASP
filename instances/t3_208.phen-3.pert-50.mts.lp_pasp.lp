0.5::ppn_v_Bclaf1.
0.5::npn_v_Bclaf1.
0.5::ppn_v_CDK46CycD.
0.5::npn_v_CDK46CycD.
0.5::ppn_v_Cebpa.
0.5::npn_v_Cebpa.
0.5::ppn_v_Egr1.
0.5::npn_v_Egr1.
0.5::ppn_v_Fli1.
0.5::npn_v_Fli1.
0.5::ppn_v_Gata1.
0.5::npn_v_Gata1.
0.5::ppn_v_Gata2.
0.5::npn_v_Gata2.
0.5::ppn_v_Ikzf1.
0.5::npn_v_Ikzf1.
0.5::ppn_v_Myc.
0.5::npn_v_Myc.
0.5::ppn_v_Spi1.
0.5::npn_v_Spi1.
0.5::ppn_v_Tal1.
0.5::npn_v_Tal1.
0.5::ppn_v_Zfpm1.
0.5::npn_v_Zfpm1.
0.5::ppp_v_Bclaf1.
0.5::npp_v_Bclaf1.
0.5::ppp_v_CDK46CycD.
0.5::npp_v_CDK46CycD.
0.5::ppp_v_Cebpa.
0.5::npp_v_Cebpa.
0.5::ppp_v_Egr1.
0.5::npp_v_Egr1.
0.5::ppp_v_Fli1.
0.5::npp_v_Fli1.
0.5::ppp_v_Gata1.
0.5::npp_v_Gata1.
0.5::ppp_v_Gata2.
0.5::npp_v_Gata2.
0.5::ppp_v_Ikzf1.
0.5::npp_v_Ikzf1.
0.5::ppp_v_Myc.
0.5::npp_v_Myc.
0.5::ppp_v_Spi1.
0.5::npp_v_Spi1.
0.5::ppp_v_Tal1.
0.5::npp_v_Tal1.
0.5::ppp_v_Zfpm1.
0.5::npp_v_Zfpm1.
pv_Bclaf1, nv_Bclaf1.
aux_0_0 :- nv_Myc.
aux_0_0 :- npp_v_Bclaf1.
nv_Bclaf1 :- ppn_v_Bclaf1, aux_0_0.
pv_Bclaf1 :- npn_v_Bclaf1.
pv_Bclaf1 :- pv_Myc, ppp_v_Bclaf1.
pv_CDK46CycD, nv_CDK46CycD.
aux_0_1 :- nv_Myc.
aux_0_1 :- npp_v_CDK46CycD.
aux_0_1 :- nv_Bclaf1.
nv_CDK46CycD :- ppn_v_CDK46CycD, aux_0_1.
pv_CDK46CycD :- npn_v_CDK46CycD.
pv_CDK46CycD :- pv_Myc, ppp_v_CDK46CycD, pv_Bclaf1.
pv_CIPKIP, nv_CIPKIP.
nv_CIPKIP :- nv_Junb.
pv_CIPKIP :- pv_Junb.
pv_Cebpa, nv_Cebpa.
aux_0_2 :- npp_v_Cebpa.
aux_0_2 :- pv_Ikzf1, nv_Gata2.
aux_0_2 :- nv_Spi1, pv_Ikzf1.
nv_Cebpa :- ppn_v_Cebpa, aux_0_2.
pv_Cebpa :- npn_v_Cebpa.
aux_0_3 :- nv_Ikzf1.
aux_0_3 :- pv_Gata2.
aux_0_4 :- pv_Spi1.
aux_0_4 :- nv_Ikzf1.
pv_Cebpa :- ppp_v_Cebpa, aux_0_3, aux_0_4.
pv_Egr1, nv_Egr1.
aux_0_5 :- npp_v_Egr1.
aux_0_5 :- nv_Gata2, nv_Junb.
nv_Egr1 :- ppn_v_Egr1, aux_0_5.
pv_Egr1 :- npn_v_Egr1.
aux_0_6 :- pv_Gata2.
aux_0_6 :- pv_Junb.
pv_Egr1 :- ppp_v_Egr1, aux_0_6.
pv_Fli1, nv_Fli1.
aux_0_7 :- npp_v_Fli1.
aux_0_7 :- nv_Junb.
aux_0_7 :- nv_Gata1, pv_Klf1.
nv_Fli1 :- ppn_v_Fli1, aux_0_7.
pv_Fli1 :- npn_v_Fli1.
aux_0_8 :- pv_Gata1.
aux_0_8 :- nv_Klf1.
pv_Fli1 :- ppp_v_Fli1, pv_Junb, aux_0_8.
pv_Gata1, nv_Gata1.
aux_0_9 :- nv_Fli1.
aux_0_9 :- npp_v_Gata1.
aux_0_9 :- pv_Spi1, nv_Gata2.
aux_0_9 :- pv_Spi1, pv_Ikzf1, nv_Gata1.
nv_Gata1 :- ppn_v_Gata1, aux_0_9.
pv_Gata1 :- npn_v_Gata1.
aux_0_10 :- nv_Spi1.
aux_0_10 :- pv_Gata2.
aux_0_11 :- nv_Spi1.
aux_0_11 :- nv_Ikzf1.
aux_0_11 :- pv_Gata1.
pv_Gata1 :- pv_Fli1, ppp_v_Gata1, aux_0_10, aux_0_11.
pv_Gata2, nv_Gata2.
aux_0_12 :- npp_v_Gata2.
aux_0_12 :- pv_Gata1, nv_Gata2, pv_Zfpm1.
aux_0_12 :- nv_Egr1, pv_Spi1, pv_Gata1, pv_Zfpm1.
nv_Gata2 :- ppn_v_Gata2, aux_0_12.
pv_Gata2 :- npn_v_Gata2.
aux_0_13 :- nv_Gata1.
aux_0_13 :- pv_Gata2.
aux_0_13 :- nv_Zfpm1.
aux_0_14 :- pv_Egr1.
aux_0_14 :- nv_Spi1.
aux_0_14 :- nv_Gata1.
aux_0_14 :- nv_Zfpm1.
pv_Gata2 :- ppp_v_Gata2, aux_0_13, aux_0_14.
pv_Ikzf1, nv_Ikzf1.
aux_0_15 :- npp_v_Ikzf1.
aux_0_15 :- nv_Gata2.
nv_Ikzf1 :- ppn_v_Ikzf1, aux_0_15.
pv_Ikzf1 :- npn_v_Ikzf1.
pv_Ikzf1 :- ppp_v_Ikzf1, pv_Gata2.
pv_Junb, nv_Junb.
nv_Junb :- nv_Egr1.
nv_Junb :- nv_Myc.
pv_Junb :- pv_Egr1, pv_Myc.
pv_Klf1, nv_Klf1.
nv_Klf1 :- pv_Fli1, nv_Gata1.
pv_Klf1 :- nv_Fli1.
pv_Klf1 :- pv_Gata1.
pv_Myc, nv_Myc.
aux_0_16 :- npp_v_Myc.
aux_0_16 :- nv_Cebpa, nv_Bclaf1.
nv_Myc :- ppn_v_Myc, aux_0_16.
pv_Myc :- npn_v_Myc.
aux_0_17 :- pv_Cebpa.
aux_0_17 :- pv_Bclaf1.
pv_Myc :- ppp_v_Myc, aux_0_17.
pv_Spi1, nv_Spi1.
aux_0_18 :- npp_v_Spi1.
aux_0_18 :- nv_Spi1, pv_Gata1.
aux_0_18 :- nv_Cebpa, pv_Gata1, pv_Gata2.
nv_Spi1 :- ppn_v_Spi1, aux_0_18.
pv_Spi1 :- npn_v_Spi1.
aux_0_19 :- pv_Spi1.
aux_0_19 :- nv_Gata1.
aux_0_20 :- pv_Cebpa.
aux_0_20 :- nv_Gata1.
aux_0_20 :- nv_Gata2.
pv_Spi1 :- ppp_v_Spi1, aux_0_19, aux_0_20.
pv_Tal1, nv_Tal1.
aux_0_21 :- npp_v_Tal1.
aux_0_21 :- pv_Spi1, nv_Gata1.
nv_Tal1 :- ppn_v_Tal1, aux_0_21.
pv_Tal1 :- npn_v_Tal1.
aux_0_22 :- nv_Spi1.
aux_0_22 :- pv_Gata1.
pv_Tal1 :- ppp_v_Tal1, aux_0_22.
pv_Zfpm1, nv_Zfpm1.
aux_0_23 :- nv_Gata1.
aux_0_23 :- npp_v_Zfpm1.
nv_Zfpm1 :- ppn_v_Zfpm1, aux_0_23.
pv_Zfpm1 :- npn_v_Zfpm1.
pv_Zfpm1 :- pv_Gata1, ppp_v_Zfpm1.
ppn_v_Bclaf1, npn_v_Bclaf1.
npn_v_Bclaf1 :- npn_v_Bclaf1.
ppn_v_Bclaf1 :- ppn_v_Bclaf1.
ppn_v_CDK46CycD, npn_v_CDK46CycD.
npn_v_CDK46CycD :- npn_v_CDK46CycD.
ppn_v_CDK46CycD :- ppn_v_CDK46CycD.
ppn_v_Cebpa, npn_v_Cebpa.
npn_v_Cebpa :- npn_v_Cebpa.
ppn_v_Cebpa :- ppn_v_Cebpa.
ppn_v_Egr1, npn_v_Egr1.
npn_v_Egr1 :- npn_v_Egr1.
ppn_v_Egr1 :- ppn_v_Egr1.
ppn_v_Fli1, npn_v_Fli1.
npn_v_Fli1 :- npn_v_Fli1.
ppn_v_Fli1 :- ppn_v_Fli1.
ppn_v_Gata1, npn_v_Gata1.
npn_v_Gata1 :- npn_v_Gata1.
ppn_v_Gata1 :- ppn_v_Gata1.
ppn_v_Gata2, npn_v_Gata2.
npn_v_Gata2 :- npn_v_Gata2.
ppn_v_Gata2 :- ppn_v_Gata2.
ppn_v_Ikzf1, npn_v_Ikzf1.
npn_v_Ikzf1 :- npn_v_Ikzf1.
ppn_v_Ikzf1 :- ppn_v_Ikzf1.
ppn_v_Myc, npn_v_Myc.
npn_v_Myc :- npn_v_Myc.
ppn_v_Myc :- ppn_v_Myc.
ppn_v_Spi1, npn_v_Spi1.
npn_v_Spi1 :- npn_v_Spi1.
ppn_v_Spi1 :- ppn_v_Spi1.
ppn_v_Tal1, npn_v_Tal1.
npn_v_Tal1 :- npn_v_Tal1.
ppn_v_Tal1 :- ppn_v_Tal1.
ppn_v_Zfpm1, npn_v_Zfpm1.
npn_v_Zfpm1 :- npn_v_Zfpm1.
ppn_v_Zfpm1 :- ppn_v_Zfpm1.
ppp_v_Bclaf1, npp_v_Bclaf1.
npp_v_Bclaf1 :- ppn_v_Bclaf1, npp_v_Bclaf1.
ppp_v_Bclaf1 :- npn_v_Bclaf1.
ppp_v_Bclaf1 :- ppp_v_Bclaf1.
ppp_v_CDK46CycD, npp_v_CDK46CycD.
npp_v_CDK46CycD :- ppn_v_CDK46CycD, npp_v_CDK46CycD.
ppp_v_CDK46CycD :- npn_v_CDK46CycD.
ppp_v_CDK46CycD :- ppp_v_CDK46CycD.
ppp_v_Cebpa, npp_v_Cebpa.
npp_v_Cebpa :- ppn_v_Cebpa, npp_v_Cebpa.
ppp_v_Cebpa :- npn_v_Cebpa.
ppp_v_Cebpa :- ppp_v_Cebpa.
ppp_v_Egr1, npp_v_Egr1.
npp_v_Egr1 :- ppn_v_Egr1, npp_v_Egr1.
ppp_v_Egr1 :- npn_v_Egr1.
ppp_v_Egr1 :- ppp_v_Egr1.
ppp_v_Fli1, npp_v_Fli1.
npp_v_Fli1 :- ppn_v_Fli1, npp_v_Fli1.
ppp_v_Fli1 :- npn_v_Fli1.
ppp_v_Fli1 :- ppp_v_Fli1.
ppp_v_Gata1, npp_v_Gata1.
npp_v_Gata1 :- ppn_v_Gata1, npp_v_Gata1.
ppp_v_Gata1 :- npn_v_Gata1.
ppp_v_Gata1 :- ppp_v_Gata1.
ppp_v_Gata2, npp_v_Gata2.
npp_v_Gata2 :- ppn_v_Gata2, npp_v_Gata2.
ppp_v_Gata2 :- npn_v_Gata2.
ppp_v_Gata2 :- ppp_v_Gata2.
ppp_v_Ikzf1, npp_v_Ikzf1.
npp_v_Ikzf1 :- ppn_v_Ikzf1, npp_v_Ikzf1.
ppp_v_Ikzf1 :- npn_v_Ikzf1.
ppp_v_Ikzf1 :- ppp_v_Ikzf1.
ppp_v_Myc, npp_v_Myc.
npp_v_Myc :- ppn_v_Myc, npp_v_Myc.
ppp_v_Myc :- npn_v_Myc.
ppp_v_Myc :- ppp_v_Myc.
ppp_v_Spi1, npp_v_Spi1.
npp_v_Spi1 :- ppn_v_Spi1, npp_v_Spi1.
ppp_v_Spi1 :- npn_v_Spi1.
ppp_v_Spi1 :- ppp_v_Spi1.
ppp_v_Tal1, npp_v_Tal1.
npp_v_Tal1 :- ppn_v_Tal1, npp_v_Tal1.
ppp_v_Tal1 :- npn_v_Tal1.
ppp_v_Tal1 :- ppp_v_Tal1.
ppp_v_Zfpm1, npp_v_Zfpm1.
npp_v_Zfpm1 :- ppn_v_Zfpm1, npp_v_Zfpm1.
ppp_v_Zfpm1 :- npn_v_Zfpm1.
ppp_v_Zfpm1 :- ppp_v_Zfpm1.
ppp_v_Bclaf1 :- npn_v_Bclaf1.
ppp_v_CDK46CycD :- npn_v_CDK46CycD.
ppp_v_Cebpa :- npn_v_Cebpa.
ppp_v_Egr1 :- npn_v_Egr1.
ppp_v_Fli1 :- npn_v_Fli1.
ppp_v_Gata1 :- npn_v_Gata1.
ppp_v_Gata2 :- npn_v_Gata2.
ppp_v_Ikzf1 :- npn_v_Ikzf1.
ppp_v_Myc :- npn_v_Myc.
ppp_v_Spi1 :- npn_v_Spi1.
ppp_v_Tal1 :- npn_v_Tal1.
ppp_v_Zfpm1 :- npn_v_Zfpm1.
