pv_Aop, nv_Aop.
aux_0_0 :- npp_v_Aop.
aux_0_0 :- pv_Rl_b1.
nv_Aop :- ppn_v_Aop, aux_0_0.
pv_Aop :- npn_v_Aop.
pv_Aop :- ppp_v_Aop, nv_Rl_b1.
pv_Aos, nv_Aos.
nv_Aos :- nv_Aos.
pv_Aos :- pv_Aos.
pv_Cbl, nv_Cbl.
nv_Cbl :- nv_Cbl.
pv_Cbl :- pv_Cbl.
pv_Cic, nv_Cic.
aux_0_1 :- pv_Rl_b1.
aux_0_1 :- npp_v_Cic.
nv_Cic :- ppn_v_Cic, aux_0_1.
pv_Cic :- npn_v_Cic.
pv_Cic :- nv_Rl_b1, ppp_v_Cic.
pv_Cnk, nv_Cnk.
nv_Cnk :- nv_Cnk.
pv_Cnk :- pv_Cnk.
pv_Der_b1, nv_Der_b1.
aux_0_2 :- npp_v_Der_b1.
aux_0_2 :- nv_Der_b1, pv_Spi_b1, pv_Vein, nv_Der_b2.
aux_0_2 :- pv_Shc, nv_Der_b1, pv_Spi_b1, nv_Vein, nv_Der_b2.
aux_0_2 :- nv_Shc, pv_Aos, pv_Cbl, pv_Spi_b1, nv_Vein, pv_Kek.
aux_0_2 :- nv_Shc, pv_Aos, pv_Cbl, nv_Der_b1, pv_Spi_b1, nv_Vein, nv_Der_b2, nv_Kek.
aux_0_2 :- nv_Shc, pv_Aos, nv_Cbl, nv_Der_b1, pv_Spi_b1, nv_Vein, nv_Der_b2.
aux_0_2 :- nv_Shc, nv_Aos, nv_Der_b1, pv_Spi_b1, nv_Vein, nv_Der_b2.
aux_0_2 :- pv_Shc, nv_Der_b1, nv_Spi_b1, nv_Der_b2, pv_Spi_b2.
aux_0_2 :- nv_Shc, pv_Aos, pv_Cbl, nv_Spi_b1, pv_Kek, pv_Spi_b2.
aux_0_2 :- nv_Shc, pv_Aos, pv_Cbl, nv_Der_b1, nv_Spi_b1, nv_Der_b2, nv_Kek, pv_Spi_b2.
aux_0_2 :- nv_Shc, pv_Aos, nv_Cbl, nv_Der_b1, nv_Spi_b1, nv_Der_b2, pv_Spi_b2.
aux_0_2 :- nv_Shc, nv_Aos, nv_Der_b1, nv_Spi_b1, nv_Der_b2, pv_Spi_b2.
aux_0_2 :- pv_Shc, nv_Der_b1, nv_Spi_b1, nv_Der_b2, nv_Spi_b2.
aux_0_2 :- nv_Shc, nv_Spi_b1, nv_Spi_b2.
nv_Der_b1 :- ppn_v_Der_b1, aux_0_2.
pv_Der_b1 :- npn_v_Der_b1.
aux_0_3 :- pv_Shc, pv_Der_b1.
aux_0_3 :- pv_Shc, nv_Der_b1, pv_Der_b2.
aux_0_3 :- nv_Shc, pv_Aos, pv_Cbl, pv_Der_b1, pv_Spi_b1, pv_Vein.
aux_0_3 :- nv_Shc, pv_Aos, pv_Cbl, pv_Der_b1, pv_Spi_b1, nv_Vein, nv_Kek.
aux_0_3 :- nv_Shc, pv_Aos, pv_Cbl, pv_Der_b1, nv_Spi_b1, nv_Kek, pv_Spi_b2.
aux_0_3 :- nv_Shc, pv_Aos, pv_Cbl, nv_Der_b1, pv_Spi_b1, pv_Vein, pv_Der_b2.
aux_0_3 :- nv_Shc, pv_Aos, pv_Cbl, nv_Der_b1, pv_Spi_b1, nv_Vein, pv_Der_b2, nv_Kek.
aux_0_3 :- nv_Shc, pv_Aos, pv_Cbl, nv_Der_b1, nv_Spi_b1, pv_Der_b2, nv_Kek, pv_Spi_b2.
aux_0_3 :- nv_Shc, pv_Aos, nv_Cbl, pv_Der_b1, pv_Spi_b1.
aux_0_3 :- nv_Shc, pv_Aos, nv_Cbl, pv_Der_b1, nv_Spi_b1, pv_Spi_b2.
aux_0_3 :- nv_Shc, pv_Aos, nv_Cbl, nv_Der_b1, pv_Spi_b1, pv_Der_b2.
aux_0_3 :- nv_Shc, pv_Aos, nv_Cbl, nv_Der_b1, nv_Spi_b1, pv_Der_b2, pv_Spi_b2.
aux_0_3 :- nv_Shc, nv_Aos, pv_Der_b1, pv_Spi_b1.
aux_0_3 :- nv_Shc, nv_Aos, pv_Der_b1, nv_Spi_b1, pv_Spi_b2.
aux_0_3 :- nv_Shc, nv_Aos, nv_Der_b1, pv_Spi_b1, pv_Der_b2.
aux_0_3 :- nv_Shc, nv_Aos, nv_Der_b1, nv_Spi_b1, pv_Der_b2, pv_Spi_b2.
pv_Der_b1 :- ppp_v_Der_b1, aux_0_3.
pv_Der_b2, nv_Der_b2.
aux_0_4 :- npp_v_Der_b2.
aux_0_4 :- nv_Shc, pv_Aos, pv_Cbl, nv_Der_b1, nv_Spi_b1, pv_Kek, nv_Spi_b2.
nv_Der_b2 :- ppn_v_Der_b2, aux_0_4.
pv_Der_b2 :- npn_v_Der_b2.
aux_0_5 :- pv_Shc.
aux_0_5 :- nv_Aos.
aux_0_5 :- nv_Cbl.
aux_0_5 :- pv_Der_b1.
aux_0_5 :- pv_Spi_b1.
aux_0_5 :- nv_Kek.
aux_0_5 :- pv_Spi_b2.
pv_Der_b2 :- ppp_v_Der_b2, aux_0_5.
pv_Drk_b1, nv_Drk_b1.
aux_0_6 :- nv_Der_b1.
aux_0_6 :- npp_v_Drk_b1.
aux_0_6 :- pv_Der_b1, nv_Drk_b1, nv_Drk_b2.
nv_Drk_b1 :- ppn_v_Drk_b1, aux_0_6.
pv_Drk_b1 :- npn_v_Drk_b1.
aux_0_7 :- pv_Der_b1, pv_Drk_b1.
aux_0_7 :- pv_Der_b1, nv_Drk_b1, pv_Drk_b2.
pv_Drk_b1 :- ppp_v_Drk_b1, aux_0_7.
pv_Drk_b2, nv_Drk_b2.
aux_0_8 :- npp_v_Drk_b2.
aux_0_8 :- nv_Der_b1, nv_Der_b2, nv_Drk_b1.
nv_Drk_b2 :- ppn_v_Drk_b2, aux_0_8.
pv_Drk_b2 :- npn_v_Drk_b2.
aux_0_9 :- pv_Der_b1.
aux_0_9 :- pv_Der_b2.
aux_0_9 :- pv_Drk_b1.
pv_Drk_b2 :- ppp_v_Drk_b2, aux_0_9.
pv_Dsor1_b1, nv_Dsor1_b1.
aux_0_10 :- npp_v_Dsor1_b1.
aux_0_10 :- nv_Raf_b1.
aux_0_10 :- nv_Dsor1_b1, pv_Raf_b1, nv_Dsor1_b2.
nv_Dsor1_b1 :- ppn_v_Dsor1_b1, aux_0_10.
pv_Dsor1_b1 :- npn_v_Dsor1_b1.
aux_0_11 :- pv_Dsor1_b1, pv_Raf_b1.
aux_0_11 :- nv_Dsor1_b1, pv_Raf_b1, pv_Dsor1_b2.
pv_Dsor1_b1 :- ppp_v_Dsor1_b1, aux_0_11.
pv_Dsor1_b2, nv_Dsor1_b2.
aux_0_12 :- npp_v_Dsor1_b2.
aux_0_12 :- nv_Dsor1_b1, nv_Raf_b1, nv_Raf_b2.
nv_Dsor1_b2 :- ppn_v_Dsor1_b2, aux_0_12.
pv_Dsor1_b2 :- npn_v_Dsor1_b2.
aux_0_13 :- pv_Dsor1_b1.
aux_0_13 :- pv_Raf_b1.
aux_0_13 :- pv_Raf_b2.
pv_Dsor1_b2 :- ppp_v_Dsor1_b2, aux_0_13.
pv_Gap1, nv_Gap1.
aux_0_14 :- nv_PLCg.
aux_0_14 :- npp_v_Gap1.
nv_Gap1 :- ppn_v_Gap1, aux_0_14.
pv_Gap1 :- npn_v_Gap1.
pv_Gap1 :- pv_PLCg, ppp_v_Gap1.
pv_Gro, nv_Gro.
aux_0_15 :- pv_Rl_b1.
aux_0_15 :- npp_v_Gro.
nv_Gro :- ppn_v_Gro, aux_0_15.
pv_Gro :- npn_v_Gro.
pv_Gro :- nv_Rl_b1, ppp_v_Gro.
pv_Kek, nv_Kek.
nv_Kek :- nv_Kek.
pv_Kek :- pv_Kek.
pv_Ksr, nv_Ksr.
nv_Ksr :- nv_Ksr.
pv_Ksr :- pv_Ksr.
pv_Msk, nv_Msk.
nv_Msk :- nv_Msk.
pv_Msk :- pv_Msk.
pv_PLCg, nv_PLCg.
aux_0_16 :- npp_v_PLCg.
aux_0_16 :- nv_Der_b1.
nv_PLCg :- ppn_v_PLCg, aux_0_16.
pv_PLCg :- npn_v_PLCg.
pv_PLCg :- ppp_v_PLCg, pv_Der_b1.
pv_Pnt_b1, nv_Pnt_b1.
aux_0_17 :- nv_Rl_b1.
aux_0_17 :- npp_v_Pnt_b1.
aux_0_17 :- pv_Rl_b1, nv_Pnt_b1, nv_Pnt_b2.
nv_Pnt_b1 :- ppn_v_Pnt_b1, aux_0_17.
pv_Pnt_b1 :- npn_v_Pnt_b1.
aux_0_18 :- pv_Rl_b1, pv_Pnt_b1.
aux_0_18 :- pv_Rl_b1, nv_Pnt_b1, pv_Pnt_b2.
pv_Pnt_b1 :- ppp_v_Pnt_b1, aux_0_18.
pv_Pnt_b2, nv_Pnt_b2.
aux_0_19 :- npp_v_Pnt_b2.
aux_0_19 :- nv_Rl_b1, nv_Pnt_b1, nv_Rl_b2.
nv_Pnt_b2 :- ppn_v_Pnt_b2, aux_0_19.
pv_Pnt_b2 :- npn_v_Pnt_b2.
aux_0_20 :- pv_Rl_b1.
aux_0_20 :- pv_Pnt_b1.
aux_0_20 :- pv_Rl_b2.
pv_Pnt_b2 :- ppp_v_Pnt_b2, aux_0_20.
pv_Raf_b1, nv_Raf_b1.
aux_0_21 :- npp_v_Raf_b1.
aux_0_21 :- nv_Raf_b1, nv_Raf_b2, pv_Ras_b1.
aux_0_21 :- nv_Ksr, nv_Src42, nv_Cnk, pv_Raf_b1, nv_Ras_b1.
aux_0_21 :- nv_Ksr, nv_Src42, nv_Cnk, nv_Raf_b1, pv_Raf_b2, nv_Ras_b1.
aux_0_21 :- nv_Raf_b1, nv_Raf_b2, nv_Ras_b1.
nv_Raf_b1 :- ppn_v_Raf_b1, aux_0_21.
pv_Raf_b1 :- npn_v_Raf_b1.
aux_0_22 :- pv_Ksr, pv_Raf_b1.
aux_0_22 :- pv_Ksr, nv_Raf_b1, pv_Raf_b2.
aux_0_22 :- nv_Ksr, pv_Src42, pv_Raf_b1.
aux_0_22 :- nv_Ksr, pv_Src42, nv_Raf_b1, pv_Raf_b2.
aux_0_22 :- nv_Ksr, nv_Src42, pv_Cnk, pv_Raf_b1.
aux_0_22 :- nv_Ksr, nv_Src42, pv_Cnk, nv_Raf_b1, pv_Raf_b2.
aux_0_22 :- nv_Ksr, nv_Src42, nv_Cnk, pv_Raf_b1, pv_Ras_b1.
aux_0_22 :- nv_Ksr, nv_Src42, nv_Cnk, nv_Raf_b1, pv_Raf_b2, pv_Ras_b1.
pv_Raf_b1 :- ppp_v_Raf_b1, aux_0_22.
pv_Raf_b2, nv_Raf_b2.
aux_0_23 :- npp_v_Raf_b2.
aux_0_23 :- nv_Ksr, nv_Src42, nv_Cnk, nv_Raf_b1, nv_Ras_b1, nv_Ras_b2.
nv_Raf_b2 :- ppn_v_Raf_b2, aux_0_23.
pv_Raf_b2 :- npn_v_Raf_b2.
aux_0_24 :- pv_Ksr.
aux_0_24 :- pv_Src42.
aux_0_24 :- pv_Cnk.
aux_0_24 :- pv_Raf_b1.
aux_0_24 :- pv_Ras_b1.
aux_0_24 :- pv_Ras_b2.
pv_Raf_b2 :- ppp_v_Raf_b2, aux_0_24.
pv_Ras_b1, nv_Ras_b1.
aux_0_25 :- npp_v_Ras_b1.
aux_0_25 :- nv_Ras_b1, nv_Ras_b2, pv_Sos_b1.
aux_0_25 :- pv_Gap1, pv_Ras_b1, nv_Sos_b1, pv_Sos_b2.
aux_0_25 :- pv_Sty, nv_Gap1, pv_Ras_b1, nv_Sos_b1, pv_Sos_b2.
aux_0_25 :- pv_Gap1, nv_Ras_b1, pv_Ras_b2, nv_Sos_b1, pv_Sos_b2.
aux_0_25 :- pv_Sty, nv_Gap1, nv_Ras_b1, pv_Ras_b2, nv_Sos_b1, pv_Sos_b2.
aux_0_25 :- nv_Ras_b1, nv_Ras_b2, nv_Sos_b1, pv_Sos_b2.
aux_0_25 :- nv_Sos_b1, nv_Sos_b2.
nv_Ras_b1 :- ppn_v_Ras_b1, aux_0_25.
pv_Ras_b1 :- npn_v_Ras_b1.
aux_0_26 :- pv_Sty, pv_Ras_b1, pv_Sos_b1.
aux_0_26 :- pv_Sty, nv_Ras_b1, pv_Ras_b2, pv_Sos_b1.
aux_0_26 :- nv_Sty, pv_Gap1, pv_Ras_b1, pv_Sos_b1.
aux_0_26 :- nv_Sty, pv_Gap1, nv_Ras_b1, pv_Ras_b2, pv_Sos_b1.
aux_0_26 :- nv_Sty, nv_Gap1, pv_Ras_b1, pv_Sos_b1.
aux_0_26 :- nv_Sty, nv_Gap1, pv_Ras_b1, nv_Sos_b1, pv_Sos_b2.
aux_0_26 :- nv_Sty, nv_Gap1, nv_Ras_b1, pv_Ras_b2, pv_Sos_b1.
aux_0_26 :- nv_Sty, nv_Gap1, nv_Ras_b1, pv_Ras_b2, nv_Sos_b1, pv_Sos_b2.
pv_Ras_b1 :- ppp_v_Ras_b1, aux_0_26.
pv_Ras_b2, nv_Ras_b2.
aux_0_27 :- npp_v_Ras_b2.
aux_0_27 :- pv_Gap1, nv_Ras_b1, nv_Sos_b1, nv_Sos_b2.
aux_0_27 :- pv_Sty, nv_Gap1, nv_Ras_b1, nv_Sos_b1, nv_Sos_b2.
nv_Ras_b2 :- ppn_v_Ras_b2, aux_0_27.
pv_Ras_b2 :- npn_v_Ras_b2.
aux_0_28 :- pv_Sty, pv_Ras_b1.
aux_0_28 :- pv_Sty, nv_Ras_b1, pv_Sos_b1.
aux_0_28 :- pv_Sty, nv_Ras_b1, nv_Sos_b1, pv_Sos_b2.
aux_0_28 :- nv_Sty, pv_Gap1, pv_Ras_b1.
aux_0_28 :- nv_Sty, pv_Gap1, nv_Ras_b1, pv_Sos_b1.
aux_0_28 :- nv_Sty, pv_Gap1, nv_Ras_b1, nv_Sos_b1, pv_Sos_b2.
aux_0_28 :- nv_Sty, nv_Gap1.
pv_Ras_b2 :- ppp_v_Ras_b2, aux_0_28.
pv_Rl_b1, nv_Rl_b1.
nv_Rl_b1 :- nv_Rl_b1, pv_Dsor1_b1, nv_Rl_b2.
nv_Rl_b1 :- nv_Msk, pv_Rl_b1, nv_Dsor1_b1.
nv_Rl_b1 :- nv_Msk, nv_Rl_b1, nv_Dsor1_b1, pv_Rl_b2.
nv_Rl_b1 :- nv_Rl_b1, nv_Dsor1_b1, nv_Rl_b2.
pv_Rl_b1 :- pv_Msk, pv_Rl_b1.
pv_Rl_b1 :- pv_Msk, nv_Rl_b1, pv_Rl_b2.
pv_Rl_b1 :- nv_Msk, pv_Rl_b1, pv_Dsor1_b1.
pv_Rl_b1 :- nv_Msk, nv_Rl_b1, pv_Dsor1_b1, pv_Rl_b2.
pv_Rl_b2, nv_Rl_b2.
aux_0_29 :- npp_v_Rl_b2.
aux_0_29 :- nv_Msk, nv_Rl_b1, nv_Dsor1_b1, nv_Dsor1_b2.
nv_Rl_b2 :- ppn_v_Rl_b2, aux_0_29.
pv_Rl_b2 :- npn_v_Rl_b2.
aux_0_30 :- pv_Msk.
aux_0_30 :- pv_Rl_b1.
aux_0_30 :- pv_Dsor1_b1.
aux_0_30 :- pv_Dsor1_b2.
pv_Rl_b2 :- ppp_v_Rl_b2, aux_0_30.
pv_Shc, nv_Shc.
nv_Shc :- nv_Shc.
pv_Shc :- pv_Shc.
pv_Sos_b1, nv_Sos_b1.
aux_0_31 :- nv_Drk_b1.
aux_0_31 :- npp_v_Sos_b1.
aux_0_31 :- pv_Drk_b1, nv_Sos_b1, nv_Sos_b2.
nv_Sos_b1 :- ppn_v_Sos_b1, aux_0_31.
pv_Sos_b1 :- npn_v_Sos_b1.
aux_0_32 :- pv_Drk_b1, pv_Sos_b1.
aux_0_32 :- pv_Drk_b1, nv_Sos_b1, pv_Sos_b2.
pv_Sos_b1 :- ppp_v_Sos_b1, aux_0_32.
pv_Sos_b2, nv_Sos_b2.
nv_Sos_b2 :- nv_Drk_b1, nv_Drk_b2, nv_Sos_b1.
pv_Sos_b2 :- pv_Drk_b1.
pv_Sos_b2 :- pv_Drk_b2.
pv_Sos_b2 :- pv_Sos_b1.
pv_Spi_b1, nv_Spi_b1.
nv_Spi_b1 :- nv_Spi_b1.
pv_Spi_b1 :- pv_Spi_b1.
pv_Spi_b2, nv_Spi_b2.
aux_0_33 :- npp_v_Spi_b2.
aux_0_33 :- nv_Spi_b1, nv_Spi_b2.
nv_Spi_b2 :- ppn_v_Spi_b2, aux_0_33.
pv_Spi_b2 :- npn_v_Spi_b2.
aux_0_34 :- pv_Spi_b1.
aux_0_34 :- pv_Spi_b2.
pv_Spi_b2 :- ppp_v_Spi_b2, aux_0_34.
pv_Src42, nv_Src42.
nv_Src42 :- nv_Src42.
pv_Src42 :- pv_Src42.
pv_Sty, nv_Sty.
nv_Sty :- nv_Sty.
pv_Sty :- pv_Sty.
pv_Targets, nv_Targets.
aux_0_35 :- npp_v_Targets.
aux_0_35 :- pv_Aop, pv_Cic, nv_Pnt_b1.
aux_0_35 :- pv_Gro, pv_Aop, nv_Cic, nv_Pnt_b1.
nv_Targets :- ppn_v_Targets, aux_0_35.
pv_Targets :- npn_v_Targets.
aux_0_36 :- pv_Gro, pv_Aop, pv_Pnt_b1.
aux_0_36 :- pv_Gro, nv_Aop.
aux_0_36 :- nv_Gro, pv_Aop, pv_Cic, pv_Pnt_b1.
aux_0_36 :- nv_Gro, pv_Aop, nv_Cic.
aux_0_36 :- nv_Gro, nv_Aop.
pv_Targets :- ppp_v_Targets, aux_0_36.
pv_Vein, nv_Vein.
nv_Vein :- nv_Der_b1, nv_Spi_b1.
pv_Vein :- pv_Der_b1.
pv_Vein :- pv_Spi_b1.
ppn_v_Aop, npn_v_Aop.
npn_v_Aop :- npn_v_Aop.
ppn_v_Aop :- ppn_v_Aop.
ppn_v_Cic, npn_v_Cic.
npn_v_Cic :- npn_v_Cic.
ppn_v_Cic :- ppn_v_Cic.
ppn_v_Der_b1, npn_v_Der_b1.
npn_v_Der_b1 :- npn_v_Der_b1.
ppn_v_Der_b1 :- ppn_v_Der_b1.
ppn_v_Der_b2, npn_v_Der_b2.
npn_v_Der_b2 :- npn_v_Der_b2.
ppn_v_Der_b2 :- ppn_v_Der_b2.
ppn_v_Drk_b1, npn_v_Drk_b1.
npn_v_Drk_b1 :- npn_v_Drk_b1.
ppn_v_Drk_b1 :- ppn_v_Drk_b1.
ppn_v_Drk_b2, npn_v_Drk_b2.
npn_v_Drk_b2 :- npn_v_Drk_b2.
ppn_v_Drk_b2 :- ppn_v_Drk_b2.
ppn_v_Dsor1_b1, npn_v_Dsor1_b1.
npn_v_Dsor1_b1 :- npn_v_Dsor1_b1.
ppn_v_Dsor1_b1 :- ppn_v_Dsor1_b1.
ppn_v_Dsor1_b2, npn_v_Dsor1_b2.
npn_v_Dsor1_b2 :- npn_v_Dsor1_b2.
ppn_v_Dsor1_b2 :- ppn_v_Dsor1_b2.
ppn_v_Gap1, npn_v_Gap1.
npn_v_Gap1 :- npn_v_Gap1.
ppn_v_Gap1 :- ppn_v_Gap1.
ppn_v_Gro, npn_v_Gro.
npn_v_Gro :- npn_v_Gro.
ppn_v_Gro :- ppn_v_Gro.
ppn_v_PLCg, npn_v_PLCg.
npn_v_PLCg :- npn_v_PLCg.
ppn_v_PLCg :- ppn_v_PLCg.
ppn_v_Pnt_b1, npn_v_Pnt_b1.
npn_v_Pnt_b1 :- npn_v_Pnt_b1.
ppn_v_Pnt_b1 :- ppn_v_Pnt_b1.
ppn_v_Pnt_b2, npn_v_Pnt_b2.
npn_v_Pnt_b2 :- npn_v_Pnt_b2.
ppn_v_Pnt_b2 :- ppn_v_Pnt_b2.
ppn_v_Raf_b1, npn_v_Raf_b1.
npn_v_Raf_b1 :- npn_v_Raf_b1.
ppn_v_Raf_b1 :- ppn_v_Raf_b1.
ppn_v_Raf_b2, npn_v_Raf_b2.
npn_v_Raf_b2 :- npn_v_Raf_b2.
ppn_v_Raf_b2 :- ppn_v_Raf_b2.
ppn_v_Ras_b1, npn_v_Ras_b1.
npn_v_Ras_b1 :- npn_v_Ras_b1.
ppn_v_Ras_b1 :- ppn_v_Ras_b1.
ppn_v_Ras_b2, npn_v_Ras_b2.
npn_v_Ras_b2 :- npn_v_Ras_b2.
ppn_v_Ras_b2 :- ppn_v_Ras_b2.
ppn_v_Rl_b2, npn_v_Rl_b2.
npn_v_Rl_b2 :- npn_v_Rl_b2.
ppn_v_Rl_b2 :- ppn_v_Rl_b2.
ppn_v_Sos_b1, npn_v_Sos_b1.
npn_v_Sos_b1 :- npn_v_Sos_b1.
ppn_v_Sos_b1 :- ppn_v_Sos_b1.
ppn_v_Spi_b2, npn_v_Spi_b2.
npn_v_Spi_b2 :- npn_v_Spi_b2.
ppn_v_Spi_b2 :- ppn_v_Spi_b2.
ppn_v_Targets, npn_v_Targets.
npn_v_Targets :- npn_v_Targets.
ppn_v_Targets :- ppn_v_Targets.
ppp_v_Aop, npp_v_Aop.
npp_v_Aop :- ppn_v_Aop, npp_v_Aop.
ppp_v_Aop :- npn_v_Aop.
ppp_v_Aop :- ppp_v_Aop.
ppp_v_Cic, npp_v_Cic.
npp_v_Cic :- ppn_v_Cic, npp_v_Cic.
ppp_v_Cic :- npn_v_Cic.
ppp_v_Cic :- ppp_v_Cic.
ppp_v_Der_b1, npp_v_Der_b1.
npp_v_Der_b1 :- ppn_v_Der_b1, npp_v_Der_b1.
ppp_v_Der_b1 :- npn_v_Der_b1.
ppp_v_Der_b1 :- ppp_v_Der_b1.
ppp_v_Der_b2, npp_v_Der_b2.
npp_v_Der_b2 :- ppn_v_Der_b2, npp_v_Der_b2.
ppp_v_Der_b2 :- npn_v_Der_b2.
ppp_v_Der_b2 :- ppp_v_Der_b2.
ppp_v_Drk_b1, npp_v_Drk_b1.
npp_v_Drk_b1 :- ppn_v_Drk_b1, npp_v_Drk_b1.
ppp_v_Drk_b1 :- npn_v_Drk_b1.
ppp_v_Drk_b1 :- ppp_v_Drk_b1.
ppp_v_Drk_b2, npp_v_Drk_b2.
npp_v_Drk_b2 :- ppn_v_Drk_b2, npp_v_Drk_b2.
ppp_v_Drk_b2 :- npn_v_Drk_b2.
ppp_v_Drk_b2 :- ppp_v_Drk_b2.
ppp_v_Dsor1_b1, npp_v_Dsor1_b1.
npp_v_Dsor1_b1 :- ppn_v_Dsor1_b1, npp_v_Dsor1_b1.
ppp_v_Dsor1_b1 :- npn_v_Dsor1_b1.
ppp_v_Dsor1_b1 :- ppp_v_Dsor1_b1.
ppp_v_Dsor1_b2, npp_v_Dsor1_b2.
npp_v_Dsor1_b2 :- ppn_v_Dsor1_b2, npp_v_Dsor1_b2.
ppp_v_Dsor1_b2 :- npn_v_Dsor1_b2.
ppp_v_Dsor1_b2 :- ppp_v_Dsor1_b2.
ppp_v_Gap1, npp_v_Gap1.
npp_v_Gap1 :- ppn_v_Gap1, npp_v_Gap1.
ppp_v_Gap1 :- npn_v_Gap1.
ppp_v_Gap1 :- ppp_v_Gap1.
ppp_v_Gro, npp_v_Gro.
npp_v_Gro :- ppn_v_Gro, npp_v_Gro.
ppp_v_Gro :- npn_v_Gro.
ppp_v_Gro :- ppp_v_Gro.
ppp_v_PLCg, npp_v_PLCg.
npp_v_PLCg :- ppn_v_PLCg, npp_v_PLCg.
ppp_v_PLCg :- npn_v_PLCg.
ppp_v_PLCg :- ppp_v_PLCg.
ppp_v_Pnt_b1, npp_v_Pnt_b1.
npp_v_Pnt_b1 :- ppn_v_Pnt_b1, npp_v_Pnt_b1.
ppp_v_Pnt_b1 :- npn_v_Pnt_b1.
ppp_v_Pnt_b1 :- ppp_v_Pnt_b1.
ppp_v_Pnt_b2, npp_v_Pnt_b2.
npp_v_Pnt_b2 :- ppn_v_Pnt_b2, npp_v_Pnt_b2.
ppp_v_Pnt_b2 :- npn_v_Pnt_b2.
ppp_v_Pnt_b2 :- ppp_v_Pnt_b2.
ppp_v_Raf_b1, npp_v_Raf_b1.
npp_v_Raf_b1 :- ppn_v_Raf_b1, npp_v_Raf_b1.
ppp_v_Raf_b1 :- npn_v_Raf_b1.
ppp_v_Raf_b1 :- ppp_v_Raf_b1.
ppp_v_Raf_b2, npp_v_Raf_b2.
npp_v_Raf_b2 :- ppn_v_Raf_b2, npp_v_Raf_b2.
ppp_v_Raf_b2 :- npn_v_Raf_b2.
ppp_v_Raf_b2 :- ppp_v_Raf_b2.
ppp_v_Ras_b1, npp_v_Ras_b1.
npp_v_Ras_b1 :- ppn_v_Ras_b1, npp_v_Ras_b1.
ppp_v_Ras_b1 :- npn_v_Ras_b1.
ppp_v_Ras_b1 :- ppp_v_Ras_b1.
ppp_v_Ras_b2, npp_v_Ras_b2.
npp_v_Ras_b2 :- ppn_v_Ras_b2, npp_v_Ras_b2.
ppp_v_Ras_b2 :- npn_v_Ras_b2.
ppp_v_Ras_b2 :- ppp_v_Ras_b2.
ppp_v_Rl_b2, npp_v_Rl_b2.
npp_v_Rl_b2 :- ppn_v_Rl_b2, npp_v_Rl_b2.
ppp_v_Rl_b2 :- npn_v_Rl_b2.
ppp_v_Rl_b2 :- ppp_v_Rl_b2.
ppp_v_Sos_b1, npp_v_Sos_b1.
npp_v_Sos_b1 :- ppn_v_Sos_b1, npp_v_Sos_b1.
ppp_v_Sos_b1 :- npn_v_Sos_b1.
ppp_v_Sos_b1 :- ppp_v_Sos_b1.
ppp_v_Spi_b2, npp_v_Spi_b2.
npp_v_Spi_b2 :- ppn_v_Spi_b2, npp_v_Spi_b2.
ppp_v_Spi_b2 :- npn_v_Spi_b2.
ppp_v_Spi_b2 :- ppp_v_Spi_b2.
ppp_v_Targets, npp_v_Targets.
npp_v_Targets :- ppn_v_Targets, npp_v_Targets.
ppp_v_Targets :- npn_v_Targets.
ppp_v_Targets :- ppp_v_Targets.
ppp_v_Aop :- npn_v_Aop.
ppp_v_Cic :- npn_v_Cic.
ppp_v_Der_b1 :- npn_v_Der_b1.
ppp_v_Der_b2 :- npn_v_Der_b2.
ppp_v_Drk_b1 :- npn_v_Drk_b1.
ppp_v_Drk_b2 :- npn_v_Drk_b2.
ppp_v_Dsor1_b1 :- npn_v_Dsor1_b1.
ppp_v_Dsor1_b2 :- npn_v_Dsor1_b2.
ppp_v_Gap1 :- npn_v_Gap1.
ppp_v_Gro :- npn_v_Gro.
ppp_v_PLCg :- npn_v_PLCg.
ppp_v_Pnt_b1 :- npn_v_Pnt_b1.
ppp_v_Pnt_b2 :- npn_v_Pnt_b2.
ppp_v_Raf_b1 :- npn_v_Raf_b1.
ppp_v_Raf_b2 :- npn_v_Raf_b2.
ppp_v_Ras_b1 :- npn_v_Ras_b1.
ppp_v_Ras_b2 :- npn_v_Ras_b2.
ppp_v_Rl_b2 :- npn_v_Rl_b2.
ppp_v_Sos_b1 :- npn_v_Sos_b1.
ppp_v_Spi_b2 :- npn_v_Spi_b2.
ppp_v_Targets :- npn_v_Targets.
#project ppn_v_Aop.
#project npn_v_Aop.
#project ppn_v_Cic.
#project npn_v_Cic.
#project ppn_v_Der_b1.
#project npn_v_Der_b1.
#project ppn_v_Der_b2.
#project npn_v_Der_b2.
#project ppn_v_Drk_b1.
#project npn_v_Drk_b1.
#project ppn_v_Drk_b2.
#project npn_v_Drk_b2.
#project ppn_v_Dsor1_b1.
#project npn_v_Dsor1_b1.
#project ppn_v_Dsor1_b2.
#project npn_v_Dsor1_b2.
#project ppn_v_Gap1.
#project npn_v_Gap1.
#project ppn_v_Gro.
#project npn_v_Gro.
#project ppn_v_PLCg.
#project npn_v_PLCg.
#project ppn_v_Pnt_b1.
#project npn_v_Pnt_b1.
#project ppn_v_Pnt_b2.
#project npn_v_Pnt_b2.
#project ppn_v_Raf_b1.
#project npn_v_Raf_b1.
#project ppn_v_Raf_b2.
#project npn_v_Raf_b2.
#project ppn_v_Ras_b1.
#project npn_v_Ras_b1.
#project ppn_v_Ras_b2.
#project npn_v_Ras_b2.
#project ppn_v_Rl_b2.
#project npn_v_Rl_b2.
#project ppn_v_Sos_b1.
#project npn_v_Sos_b1.
#project ppn_v_Spi_b2.
#project npn_v_Spi_b2.
#project ppn_v_Targets.
#project npn_v_Targets.
#project ppp_v_Aop.
#project npp_v_Aop.
#project ppp_v_Cic.
#project npp_v_Cic.
#project ppp_v_Der_b1.
#project npp_v_Der_b1.
#project ppp_v_Der_b2.
#project npp_v_Der_b2.
#project ppp_v_Drk_b1.
#project npp_v_Drk_b1.
#project ppp_v_Drk_b2.
#project npp_v_Drk_b2.
#project ppp_v_Dsor1_b1.
#project npp_v_Dsor1_b1.
#project ppp_v_Dsor1_b2.
#project npp_v_Dsor1_b2.
#project ppp_v_Gap1.
#project npp_v_Gap1.
#project ppp_v_Gro.
#project npp_v_Gro.
#project ppp_v_PLCg.
#project npp_v_PLCg.
#project ppp_v_Pnt_b1.
#project npp_v_Pnt_b1.
#project ppp_v_Pnt_b2.
#project npp_v_Pnt_b2.
#project ppp_v_Raf_b1.
#project npp_v_Raf_b1.
#project ppp_v_Raf_b2.
#project npp_v_Raf_b2.
#project ppp_v_Ras_b1.
#project npp_v_Ras_b1.
#project ppp_v_Ras_b2.
#project npp_v_Ras_b2.
#project ppp_v_Rl_b2.
#project npp_v_Rl_b2.
#project ppp_v_Sos_b1.
#project npp_v_Sos_b1.
#project ppp_v_Spi_b2.
#project npp_v_Spi_b2.
#project ppp_v_Targets.
#project npp_v_Targets.
pv_Veinpv_Sos_b2pv_Rl_b1