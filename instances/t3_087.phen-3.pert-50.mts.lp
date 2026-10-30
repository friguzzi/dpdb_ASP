pv_AP1, nv_AP1.
nv_AP1 :- nv_p38.
nv_AP1 :- nv_ATF2, nv_c_JUN.
aux_0_0 :- pv_ATF2.
aux_0_0 :- pv_c_JUN.
pv_AP1 :- pv_p38, aux_0_0.
pv_ATF2, nv_ATF2.
nv_ATF2 :- nv_JNK.
pv_ATF2 :- pv_JNK.
pv_Akt1, nv_Akt1.
aux_0_1 :- npp_v_Akt1.
aux_0_1 :- nv_PDK1, pv_PTEN.
nv_Akt1 :- ppn_v_Akt1, aux_0_1.
pv_Akt1 :- npn_v_Akt1.
aux_0_2 :- pv_PDK1.
aux_0_2 :- nv_PTEN.
pv_Akt1 :- ppp_v_Akt1, aux_0_2.
pv_Akt2, nv_Akt2.
nv_Akt2 :- nv_PDK1, pv_PTEN.
pv_Akt2 :- pv_PDK1.
pv_Akt2 :- nv_PTEN.
pv_Arg1, nv_Arg1.
aux_0_3 :- npp_v_Arg1.
aux_0_3 :- nv_Arg1mRNA.
nv_Arg1 :- ppn_v_Arg1, aux_0_3.
pv_Arg1 :- npn_v_Arg1.
pv_Arg1 :- ppp_v_Arg1, pv_Arg1mRNA.
pv_Arg1mRNA, nv_Arg1mRNA.
aux_0_4 :- nv_IL10R.
aux_0_4 :- npp_v_Arg1mRNA.
aux_0_4 :- nv_Stat6, nv_CEBPb.
nv_Arg1mRNA :- ppn_v_Arg1mRNA, aux_0_4.
pv_Arg1mRNA :- npn_v_Arg1mRNA.
aux_0_5 :- pv_Stat6.
aux_0_5 :- pv_CEBPb.
pv_Arg1mRNA :- pv_IL10R, ppp_v_Arg1mRNA, aux_0_5.
pv_CBP, nv_CBP.
nv_CBP :- nv_CBP.
pv_CBP :- pv_CBP.
pv_CD14, nv_CD14.
nv_CD14 :- nv_CD14.
pv_CD14 :- pv_CD14.
pv_CEBPb, nv_CEBPb.
aux_0_6 :- npp_v_CEBPb.
aux_0_6 :- pv_miR155.
nv_CEBPb :- ppn_v_CEBPb, aux_0_6.
pv_CEBPb :- npn_v_CEBPb.
pv_CEBPb :- ppp_v_CEBPb, nv_miR155.
pv_CREB, nv_CREB.
nv_CREB :- nv_MSK1, nv_p90Rsk_lps.
pv_CREB :- pv_MSK1.
pv_CREB :- pv_p90Rsk_lps.
pv_Ccl2_3_4_5_7, nv_Ccl2_3_4_5_7.
nv_Ccl2_3_4_5_7 :- nv_Ccl2_3_4_5_7mRNA.
pv_Ccl2_3_4_5_7 :- pv_Ccl2_3_4_5_7mRNA.
pv_Ccl2_3_4_5_7mRNA, nv_Ccl2_3_4_5_7mRNA.
nv_Ccl2_3_4_5_7mRNA :- nv_NFkB.
pv_Ccl2_3_4_5_7mRNA :- pv_NFkB.
pv_Ccl2_7_Stat6, nv_Ccl2_7_Stat6.
aux_0_7 :- npp_v_Ccl2_7_Stat6.
aux_0_7 :- nv_Ccl2_7mRNA_Stat6.
nv_Ccl2_7_Stat6 :- ppn_v_Ccl2_7_Stat6, aux_0_7.
pv_Ccl2_7_Stat6 :- npn_v_Ccl2_7_Stat6.
pv_Ccl2_7_Stat6 :- ppp_v_Ccl2_7_Stat6, pv_Ccl2_7mRNA_Stat6.
pv_Ccl2_7mRNA_Stat6, nv_Ccl2_7mRNA_Stat6.
aux_0_8 :- nv_Stat6.
aux_0_8 :- npp_v_Ccl2_7mRNA_Stat6.
nv_Ccl2_7mRNA_Stat6 :- ppn_v_Ccl2_7mRNA_Stat6, aux_0_8.
pv_Ccl2_7mRNA_Stat6 :- npn_v_Ccl2_7mRNA_Stat6.
pv_Ccl2_7mRNA_Stat6 :- pv_Stat6, ppp_v_Ccl2_7mRNA_Stat6.
pv_Ccl5_Stat1, nv_Ccl5_Stat1.
nv_Ccl5_Stat1 :- nv_Ccl5mRNA_Stat1.
pv_Ccl5_Stat1 :- pv_Ccl5mRNA_Stat1.
pv_Ccl5mRNA_Stat1, nv_Ccl5mRNA_Stat1.
aux_0_9 :- npp_v_Ccl5mRNA_Stat1.
aux_0_9 :- nv_Stat1.
nv_Ccl5mRNA_Stat1 :- ppn_v_Ccl5mRNA_Stat1, aux_0_9.
pv_Ccl5mRNA_Stat1 :- npn_v_Ccl5mRNA_Stat1.
pv_Ccl5mRNA_Stat1 :- ppp_v_Ccl5mRNA_Stat1, pv_Stat1.
pv_Cxcl1_2_3mRNA, nv_Cxcl1_2_3mRNA.
nv_Cxcl1_2_3mRNA :- nv_NFkB.
pv_Cxcl1_2_3mRNA :- pv_NFkB.
pv_Cxcl_1_2_3, nv_Cxcl_1_2_3.
aux_0_10 :- nv_Cxcl1_2_3mRNA.
aux_0_10 :- npp_v_Cxcl_1_2_3.
nv_Cxcl_1_2_3 :- ppn_v_Cxcl_1_2_3, aux_0_10.
pv_Cxcl_1_2_3 :- npn_v_Cxcl_1_2_3.
pv_Cxcl_1_2_3 :- pv_Cxcl1_2_3mRNA, ppp_v_Cxcl_1_2_3.
pv_DUSP1_NFkB, nv_DUSP1_NFkB.
aux_0_11 :- npp_v_DUSP1_NFkB.
aux_0_11 :- nv_DUSP1mRNA_NFkB.
nv_DUSP1_NFkB :- ppn_v_DUSP1_NFkB, aux_0_11.
pv_DUSP1_NFkB :- npn_v_DUSP1_NFkB.
pv_DUSP1_NFkB :- ppp_v_DUSP1_NFkB, pv_DUSP1mRNA_NFkB.
pv_DUSP1_Stat3, nv_DUSP1_Stat3.
aux_0_12 :- npp_v_DUSP1_Stat3.
aux_0_12 :- nv_DUSP1mRNA_Stat3.
nv_DUSP1_Stat3 :- ppn_v_DUSP1_Stat3, aux_0_12.
pv_DUSP1_Stat3 :- npn_v_DUSP1_Stat3.
pv_DUSP1_Stat3 :- ppp_v_DUSP1_Stat3, pv_DUSP1mRNA_Stat3.
pv_DUSP1mRNA_NFkB, nv_DUSP1mRNA_NFkB.
aux_0_13 :- nv_NFkB.
aux_0_13 :- npp_v_DUSP1mRNA_NFkB.
nv_DUSP1mRNA_NFkB :- ppn_v_DUSP1mRNA_NFkB, aux_0_13.
pv_DUSP1mRNA_NFkB :- npn_v_DUSP1mRNA_NFkB.
pv_DUSP1mRNA_NFkB :- pv_NFkB, ppp_v_DUSP1mRNA_NFkB.
pv_DUSP1mRNA_Stat3, nv_DUSP1mRNA_Stat3.
nv_DUSP1mRNA_Stat3 :- nv_Stat3.
pv_DUSP1mRNA_Stat3 :- pv_Stat3.
pv_ERK, nv_ERK.
aux_0_14 :- npp_v_ERK.
aux_0_14 :- nv_MKK1_2.
nv_ERK :- ppn_v_ERK, aux_0_14.
pv_ERK :- npn_v_ERK.
pv_ERK :- ppp_v_ERK, pv_MKK1_2.
pv_Fes, nv_Fes.
aux_0_15 :- npp_v_Fes.
aux_0_15 :- nv_Jak1, nv_IL4Ra_IL2Ry, pv_dum_Socs1_inh.
aux_0_15 :- nv_IL4Ra_IL2Ry, pv_dum_Socs1_inh, nv_Jak3.
nv_Fes :- ppn_v_Fes, aux_0_15.
pv_Fes :- npn_v_Fes.
aux_0_16 :- pv_Jak1.
aux_0_16 :- pv_IL4Ra_IL2Ry.
aux_0_16 :- nv_dum_Socs1_inh.
aux_0_17 :- pv_IL4Ra_IL2Ry.
aux_0_17 :- nv_dum_Socs1_inh.
aux_0_17 :- pv_Jak3.
pv_Fes :- ppp_v_Fes, aux_0_16, aux_0_17.
pv_IFNAR, nv_IFNAR.
nv_IFNAR :- nv_IFNb_medium.
pv_IFNAR :- pv_IFNb_medium.
pv_IFNb_medium, nv_IFNb_medium.
aux_0_18 :- npp_v_IFNb_medium.
aux_0_18 :- nv_IFNb_syn.
aux_0_18 :- nv_LPS, nv_hk_medium.
nv_IFNb_medium :- ppn_v_IFNb_medium, aux_0_18.
pv_IFNb_medium :- npn_v_IFNb_medium.
aux_0_19 :- pv_LPS.
aux_0_19 :- pv_hk_medium.
pv_IFNb_medium :- ppp_v_IFNb_medium, pv_IFNb_syn, aux_0_19.
pv_IFNb_syn, nv_IFNb_syn.
aux_0_20 :- npp_v_IFNb_syn.
aux_0_20 :- nv_IFNbmRNA.
nv_IFNb_syn :- ppn_v_IFNb_syn, aux_0_20.
pv_IFNb_syn :- npn_v_IFNb_syn.
pv_IFNb_syn :- ppp_v_IFNb_syn, pv_IFNbmRNA.
pv_IFNbmRNA, nv_IFNbmRNA.
aux_0_21 :- npp_v_IFNbmRNA.
aux_0_21 :- nv_CBP, nv_IRF3, nv_NFkB, nv_p300.
nv_IFNbmRNA :- ppn_v_IFNbmRNA, aux_0_21.
pv_IFNbmRNA :- npn_v_IFNbmRNA.
aux_0_22 :- pv_CBP.
aux_0_22 :- pv_IRF3.
aux_0_22 :- pv_NFkB.
aux_0_22 :- pv_p300.
pv_IFNbmRNA :- ppp_v_IFNbmRNA, aux_0_22.
pv_IKK, nv_IKK.
aux_0_23 :- nv_TAK1.
aux_0_23 :- npp_v_IKK.
aux_0_23 :- nv_TRAF6, nv_RIP1, pv_RIP3.
nv_IKK :- ppn_v_IKK, aux_0_23.
pv_IKK :- npn_v_IKK.
aux_0_24 :- pv_TRAF6.
aux_0_24 :- pv_RIP1.
aux_0_24 :- nv_RIP3.
pv_IKK :- pv_TAK1, ppp_v_IKK, aux_0_24.
pv_IL10R, nv_IL10R.
aux_0_25 :- npp_v_IL10R.
aux_0_25 :- nv_IL10_medium.
nv_IL10R :- ppn_v_IL10R, aux_0_25.
pv_IL10R :- npn_v_IL10R.
pv_IL10R :- ppp_v_IL10R, pv_IL10_medium.
pv_IL10_medium, nv_IL10_medium.
nv_IL10_medium :- nv_IL10_syn_MK2.
nv_IL10_medium :- nv_IL10_syn_Stat3.
nv_IL10_medium :- nv_LPS, nv_hk_medium.
pv_IL10_medium :- pv_IL10_syn_MK2, pv_IL10_syn_Stat3, aux_0_19.
pv_IL10_syn_MK2, nv_IL10_syn_MK2.
aux_0_26 :- npp_v_IL10_syn_MK2.
aux_0_26 :- pv_TTP, nv_IL10mRNA_MK2.
nv_IL10_syn_MK2 :- ppn_v_IL10_syn_MK2, aux_0_26.
pv_IL10_syn_MK2 :- npn_v_IL10_syn_MK2.
aux_0_27 :- nv_TTP.
aux_0_27 :- pv_IL10mRNA_MK2.
pv_IL10_syn_MK2 :- ppp_v_IL10_syn_MK2, aux_0_27.
pv_IL10_syn_Stat3, nv_IL10_syn_Stat3.
nv_IL10_syn_Stat3 :- nv_IL10_syn_Stat3.
pv_IL10_syn_Stat3 :- pv_IL10_syn_Stat3.
pv_IL10mRNA_MK2, nv_IL10mRNA_MK2.
aux_0_28 :- npp_v_IL10mRNA_MK2.
aux_0_28 :- nv_MK2.
nv_IL10mRNA_MK2 :- ppn_v_IL10mRNA_MK2, aux_0_28.
pv_IL10mRNA_MK2 :- npn_v_IL10mRNA_MK2.
pv_IL10mRNA_MK2 :- ppp_v_IL10mRNA_MK2, pv_MK2.
pv_IL10mRNA_Stat3, nv_IL10mRNA_Stat3.
aux_0_29 :- nv_Stat3.
aux_0_29 :- npp_v_IL10mRNA_Stat3.
nv_IL10mRNA_Stat3 :- ppn_v_IL10mRNA_Stat3, aux_0_29.
pv_IL10mRNA_Stat3 :- npn_v_IL10mRNA_Stat3.
pv_IL10mRNA_Stat3 :- pv_Stat3, ppp_v_IL10mRNA_Stat3.
pv_IL10syn_Stat3, nv_IL10syn_Stat3.
aux_0_30 :- npp_v_IL10syn_Stat3.
aux_0_30 :- pv_TTP, nv_IL10mRNA_Stat3.
nv_IL10syn_Stat3 :- ppn_v_IL10syn_Stat3, aux_0_30.
pv_IL10syn_Stat3 :- npn_v_IL10syn_Stat3.
aux_0_31 :- nv_TTP.
aux_0_31 :- pv_IL10mRNA_Stat3.
pv_IL10syn_Stat3 :- ppp_v_IL10syn_Stat3, aux_0_31.
pv_IL13, nv_IL13.
nv_IL13 :- nv_IL13.
pv_IL13 :- pv_IL13.
pv_IL13Ra2, nv_IL13Ra2.
nv_IL13Ra2 :- nv_IL13.
pv_IL13Ra2 :- pv_IL13.
pv_IL1b_syn, nv_IL1b_syn.
aux_0_32 :- npp_v_IL1b_syn.
aux_0_32 :- nv_IL1bmRNA.
nv_IL1b_syn :- ppn_v_IL1b_syn, aux_0_32.
pv_IL1b_syn :- npn_v_IL1b_syn.
pv_IL1b_syn :- ppp_v_IL1b_syn, pv_IL1bmRNA.
pv_IL1bmRNA, nv_IL1bmRNA.
nv_IL1bmRNA :- nv_NFkB.
pv_IL1bmRNA :- pv_NFkB.
pv_IL1rn_NFkB, nv_IL1rn_NFkB.
nv_IL1rn_NFkB :- nv_IL1rnmRNA_NFkB.
pv_IL1rn_NFkB :- pv_IL1rnmRNA_NFkB.
pv_IL1rn_Stat, nv_IL1rn_Stat.
aux_0_33 :- npp_v_IL1rn_Stat.
aux_0_33 :- nv_IL1rnmRNA_Stat.
nv_IL1rn_Stat :- ppn_v_IL1rn_Stat, aux_0_33.
pv_IL1rn_Stat :- npn_v_IL1rn_Stat.
pv_IL1rn_Stat :- ppp_v_IL1rn_Stat, pv_IL1rnmRNA_Stat.
pv_IL1rnmRNA_NFkB, nv_IL1rnmRNA_NFkB.
nv_IL1rnmRNA_NFkB :- nv_NFkB, nv_MSK1.
pv_IL1rnmRNA_NFkB :- pv_NFkB.
pv_IL1rnmRNA_NFkB :- pv_MSK1.
pv_IL1rnmRNA_Stat, nv_IL1rnmRNA_Stat.
nv_IL1rnmRNA_Stat :- nv_Stat3.
nv_IL1rnmRNA_Stat :- nv_Stat1.
pv_IL1rnmRNA_Stat :- pv_Stat3, pv_Stat1.
pv_IL4, nv_IL4.
nv_IL4 :- nv_IL4.
pv_IL4 :- pv_IL4.
pv_IL4Ra_IL13Ra1, nv_IL4Ra_IL13Ra1.
aux_0_34 :- nv_IL4.
aux_0_34 :- nv_IL13.
aux_0_34 :- npp_v_IL4Ra_IL13Ra1.
nv_IL4Ra_IL13Ra1 :- ppn_v_IL4Ra_IL13Ra1, aux_0_34.
pv_IL4Ra_IL13Ra1 :- npn_v_IL4Ra_IL13Ra1.
pv_IL4Ra_IL13Ra1 :- pv_IL4, pv_IL13, ppp_v_IL4Ra_IL13Ra1.
pv_IL4Ra_IL2Ry, nv_IL4Ra_IL2Ry.
nv_IL4Ra_IL2Ry :- nv_IL4.
pv_IL4Ra_IL2Ry :- pv_IL4.
pv_IL6_syn, nv_IL6_syn.
nv_IL6_syn :- pv_TTP, nv_IL6mRNA.
pv_IL6_syn :- nv_TTP.
pv_IL6_syn :- pv_IL6mRNA.
pv_IL6mRNA, nv_IL6mRNA.
nv_IL6mRNA :- nv_AP1, nv_CREB, nv_NFkB.
pv_IL6mRNA :- pv_AP1.
pv_IL6mRNA :- pv_CREB.
pv_IL6mRNA :- pv_NFkB.
pv_IL_10R, nv_IL_10R.
nv_IL_10R :- nv_IL_10R.
pv_IL_10R :- pv_IL_10R.
pv_IRAK1, nv_IRAK1.
nv_IRAK1 :- nv_IRAK4, pv_IRAKM, pv_IRAK2c, pv_IRAK2d.
pv_IRAK1 :- pv_IRAK4.
pv_IRAK1 :- nv_IRAKM.
pv_IRAK1 :- nv_IRAK2c.
pv_IRAK1 :- nv_IRAK2d.
pv_IRAK2c, nv_IRAK2c.
nv_IRAK2c :- nv_IRAK2c.
pv_IRAK2c :- pv_IRAK2c.
pv_IRAK2d, nv_IRAK2d.
nv_IRAK2d :- nv_IRAK2d.
pv_IRAK2d :- pv_IRAK2d.
pv_IRAK4, nv_IRAK4.
nv_IRAK4 :- nv_MyD88, nv_TLR4RC, nv_Mal, pv_MyD88s.
pv_IRAK4 :- pv_MyD88.
pv_IRAK4 :- pv_TLR4RC.
pv_IRAK4 :- pv_Mal.
pv_IRAK4 :- nv_MyD88s.
pv_IRAKM, nv_IRAKM.
nv_IRAKM :- nv_IRAKM.
pv_IRAKM :- pv_IRAKM.
pv_IRF3, nv_IRF3.
nv_IRF3 :- nv_TBK1, pv_MK3.
pv_IRF3 :- pv_TBK1.
pv_IRF3 :- nv_MK3.
pv_IRS1_2, nv_IRS1_2.
aux_0_35 :- nv_Fes.
aux_0_35 :- npp_v_IRS1_2.
nv_IRS1_2 :- ppn_v_IRS1_2, aux_0_35.
pv_IRS1_2 :- npn_v_IRS1_2.
pv_IRS1_2 :- pv_Fes, ppp_v_IRS1_2.
pv_IkBa, nv_IkBa.
aux_0_36 :- nv_IKK.
aux_0_36 :- npp_v_IkBa.
nv_IkBa :- ppn_v_IkBa, aux_0_36.
pv_IkBa :- npn_v_IkBa.
pv_IkBa :- pv_IKK, ppp_v_IkBa.
pv_IkBa_syn, nv_IkBa_syn.
aux_0_37 :- npp_v_IkBa_syn.
aux_0_37 :- nv_IkBamRNA.
nv_IkBa_syn :- ppn_v_IkBa_syn, aux_0_37.
pv_IkBa_syn :- npn_v_IkBa_syn.
pv_IkBa_syn :- ppp_v_IkBa_syn, pv_IkBamRNA.
pv_IkBamRNA, nv_IkBamRNA.
aux_0_38 :- nv_NFkB.
aux_0_38 :- npp_v_IkBamRNA.
nv_IkBamRNA :- ppn_v_IkBamRNA, aux_0_38.
pv_IkBamRNA :- npn_v_IkBamRNA.
pv_IkBamRNA :- pv_NFkB, ppp_v_IkBamRNA.
pv_JNK, nv_JNK.
nv_JNK :- nv_MKK7.
nv_JNK :- nv_MKK4.
pv_JNK :- pv_MKK7, pv_MKK4.
pv_Jak1, nv_Jak1.
nv_Jak1 :- nv_Jak1.
pv_Jak1 :- pv_Jak1.
pv_Jak2, nv_Jak2.
nv_Jak2 :- nv_Jak2.
pv_Jak2 :- pv_Jak2.
pv_Jak3, nv_Jak3.
nv_Jak3 :- nv_Jak3.
pv_Jak3 :- pv_Jak3.
pv_LBP, nv_LBP.
nv_LBP :- nv_LBP.
pv_LBP :- pv_LBP.
pv_LPS, nv_LPS.
nv_LPS :- nv_LPS.
pv_LPS :- pv_LPS.
pv_MD2, nv_MD2.
nv_MD2 :- nv_MD2.
pv_MD2 :- pv_MD2.
pv_MK2, nv_MK2.
aux_0_39 :- nv_p38.
aux_0_39 :- npp_v_MK2.
nv_MK2 :- ppn_v_MK2, aux_0_39.
pv_MK2 :- npn_v_MK2.
pv_MK2 :- pv_p38, ppp_v_MK2.
pv_MK3, nv_MK3.
aux_0_40 :- pv_MK2.
aux_0_40 :- npp_v_MK3.
nv_MK3 :- ppn_v_MK3, aux_0_40.
pv_MK3 :- npn_v_MK3.
pv_MK3 :- nv_MK2, ppp_v_MK3.
pv_MKK1_2, nv_MKK1_2.
nv_MKK1_2 :- nv_TPL2.
pv_MKK1_2 :- pv_TPL2.
pv_MKK3, nv_MKK3.
aux_0_41 :- nv_TAK1.
aux_0_41 :- npp_v_MKK3.
nv_MKK3 :- ppn_v_MKK3, aux_0_41.
pv_MKK3 :- npn_v_MKK3.
pv_MKK3 :- pv_TAK1, ppp_v_MKK3.
pv_MKK4, nv_MKK4.
aux_0_42 :- nv_TAK1.
aux_0_42 :- npp_v_MKK4.
nv_MKK4 :- ppn_v_MKK4, aux_0_42.
pv_MKK4 :- npn_v_MKK4.
pv_MKK4 :- pv_TAK1, ppp_v_MKK4.
pv_MKK6, nv_MKK6.
nv_MKK6 :- nv_TAK1.
pv_MKK6 :- pv_TAK1.
pv_MKK7, nv_MKK7.
nv_MKK7 :- nv_TAK1.
pv_MKK7 :- pv_TAK1.
pv_MSK1, nv_MSK1.
aux_0_43 :- nv_p38.
aux_0_43 :- nv_ERK.
aux_0_43 :- npp_v_MSK1.
nv_MSK1 :- ppn_v_MSK1, aux_0_43.
pv_MSK1 :- npn_v_MSK1.
pv_MSK1 :- pv_p38, pv_ERK, ppp_v_MSK1.
pv_MSK2, nv_MSK2.
aux_0_44 :- nv_p38.
aux_0_44 :- npp_v_MSK2.
nv_MSK2 :- ppn_v_MSK2, aux_0_44.
pv_MSK2 :- npn_v_MSK2.
pv_MSK2 :- pv_p38, ppp_v_MSK2.
pv_Mal, nv_Mal.
nv_Mal :- nv_Mal.
pv_Mal :- pv_Mal.
pv_Mrc1, nv_Mrc1.
nv_Mrc1 :- nv_Mrc1mRNA.
pv_Mrc1 :- pv_Mrc1mRNA.
pv_Mrc1mRNA, nv_Mrc1mRNA.
aux_0_45 :- nv_Stat6.
aux_0_45 :- npp_v_Mrc1mRNA.
nv_Mrc1mRNA :- ppn_v_Mrc1mRNA, aux_0_45.
pv_Mrc1mRNA :- npn_v_Mrc1mRNA.
pv_Mrc1mRNA :- pv_Stat6, ppp_v_Mrc1mRNA.
pv_MyD88, nv_MyD88.
nv_MyD88 :- nv_MyD88.
pv_MyD88 :- pv_MyD88.
pv_MyD88s, nv_MyD88s.
nv_MyD88s :- nv_MyD88s.
pv_MyD88s :- pv_MyD88s.
pv_NFkB, nv_NFkB.
aux_0_46 :- npp_v_NFkB.
aux_0_46 :- nv_IkBa, nv_miR155, pv_MK3, pv_dum_IkBa_inh.
nv_NFkB :- ppn_v_NFkB, aux_0_46.
pv_NFkB :- npn_v_NFkB.
aux_0_47 :- pv_IkBa.
aux_0_47 :- pv_miR155.
aux_0_47 :- nv_MK3.
aux_0_47 :- nv_dum_IkBa_inh.
pv_NFkB :- ppp_v_NFkB, aux_0_47.
pv_PDK1, nv_PDK1.
nv_PDK1 :- nv_PIP3.
pv_PDK1 :- pv_PIP3.
pv_PI3K, nv_PI3K.
nv_PI3K :- nv_TLR4RC.
nv_PI3K :- nv_IRS1_2.
pv_PI3K :- pv_TLR4RC, pv_IRS1_2.
pv_PIP3, nv_PIP3.
nv_PIP3 :- nv_PI3K.
pv_PIP3 :- pv_PI3K.
pv_PKC, nv_PKC.
nv_PKC :- nv_PDK1.
pv_PKC :- pv_PDK1.
pv_PP2A, nv_PP2A.
nv_PP2A :- nv_PP2A.
pv_PP2A :- pv_PP2A.
pv_PTEN, nv_PTEN.
nv_PTEN :- nv_PTEN.
pv_PTEN :- pv_PTEN.
pv_RIP1, nv_RIP1.
nv_RIP1 :- nv_RIP1.
pv_RIP1 :- pv_RIP1.
pv_RIP3, nv_RIP3.
nv_RIP3 :- nv_RIP3.
pv_RIP3 :- pv_RIP3.
pv_SHP1, nv_SHP1.
nv_SHP1 :- nv_SHP1.
pv_SHP1 :- pv_SHP1.
pv_SIGIRR, nv_SIGIRR.
nv_SIGIRR :- nv_SIGIRR.
pv_SIGIRR :- pv_SIGIRR.
pv_ST2, nv_ST2.
nv_ST2 :- nv_ST2.
pv_ST2 :- pv_ST2.
pv_Socs1, nv_Socs1.
aux_0_48 :- npp_v_Socs1.
aux_0_48 :- nv_Socs1mRNA.
nv_Socs1 :- ppn_v_Socs1, aux_0_48.
pv_Socs1 :- npn_v_Socs1.
pv_Socs1 :- ppp_v_Socs1, pv_Socs1mRNA.
pv_Socs1mRNA, nv_Socs1mRNA.
nv_Socs1mRNA :- nv_Stat3.
nv_Socs1mRNA :- nv_Stat6.
nv_Socs1mRNA :- nv_Stat1.
pv_Socs1mRNA :- pv_Stat3, pv_Stat6, pv_Stat1.
pv_Socs2, nv_Socs2.
nv_Socs2 :- nv_Socs2mRNA.
pv_Socs2 :- pv_Socs2mRNA.
pv_Socs2mRNA, nv_Socs2mRNA.
nv_Socs2mRNA :- nv_Stat6.
pv_Socs2mRNA :- pv_Stat6.
pv_Socs3_MK2, nv_Socs3_MK2.
nv_Socs3_MK2 :- nv_Socs3mRNA_MK2.
pv_Socs3_MK2 :- pv_Socs3mRNA_MK2.
pv_Socs3_Stat3, nv_Socs3_Stat3.
aux_0_49 :- npp_v_Socs3_Stat3.
aux_0_49 :- nv_Socs3mRNA_Stat3.
nv_Socs3_Stat3 :- ppn_v_Socs3_Stat3, aux_0_49.
pv_Socs3_Stat3 :- npn_v_Socs3_Stat3.
pv_Socs3_Stat3 :- ppp_v_Socs3_Stat3, pv_Socs3mRNA_Stat3.
pv_Socs3mRNA_MK2, nv_Socs3mRNA_MK2.
aux_0_50 :- nv_MK2.
aux_0_50 :- npp_v_Socs3mRNA_MK2.
nv_Socs3mRNA_MK2 :- ppn_v_Socs3mRNA_MK2, aux_0_50.
pv_Socs3mRNA_MK2 :- npn_v_Socs3mRNA_MK2.
pv_Socs3mRNA_MK2 :- pv_MK2, ppp_v_Socs3mRNA_MK2.
pv_Socs3mRNA_Stat3, nv_Socs3mRNA_Stat3.
aux_0_51 :- npp_v_Socs3mRNA_Stat3.
aux_0_51 :- nv_Src, nv_Stat3.
nv_Socs3mRNA_Stat3 :- ppn_v_Socs3mRNA_Stat3, aux_0_51.
pv_Socs3mRNA_Stat3 :- npn_v_Socs3mRNA_Stat3.
aux_0_52 :- pv_Src.
aux_0_52 :- pv_Stat3.
pv_Socs3mRNA_Stat3 :- ppp_v_Socs3mRNA_Stat3, aux_0_52.
pv_Src, nv_Src.
nv_Src :- nv_Src.
pv_Src :- pv_Src.
pv_Stat1, nv_Stat1.
nv_Stat1 :- nv_IFNAR, nv_Jak1, pv_dum_Socs1_inh.
nv_Stat1 :- nv_IFNAR, nv_Tyk2, pv_dum_Socs1_inh.
aux_0_53 :- pv_IFNAR.
aux_0_53 :- pv_Jak1.
aux_0_53 :- nv_dum_Socs1_inh.
aux_0_54 :- pv_IFNAR.
aux_0_54 :- pv_Tyk2.
aux_0_54 :- nv_dum_Socs1_inh.
pv_Stat1 :- aux_0_53, aux_0_54.
pv_Stat3, nv_Stat3.
nv_Stat3 :- nv_IFNAR, nv_Jak1, pv_dum_Socs3_inh.
nv_Stat3 :- nv_IFNAR, nv_Tyk2, pv_dum_Socs3_inh.
nv_Stat3 :- nv_Jak1, nv_IL_10R.
aux_0_55 :- pv_IFNAR.
aux_0_55 :- pv_Jak1.
aux_0_55 :- nv_dum_Socs3_inh.
aux_0_56 :- pv_IFNAR.
aux_0_56 :- pv_Tyk2.
aux_0_56 :- nv_dum_Socs3_inh.
aux_0_57 :- pv_Jak1.
aux_0_57 :- pv_IL_10R.
pv_Stat3 :- aux_0_55, aux_0_56, aux_0_57.
pv_Stat6, nv_Stat6.
nv_Stat6 :- pv_PP2A, pv_SHP1, pv_dum_Socs1_inh, nv_IL4Ra_IL13Ra1, nv_Jak2.
nv_Stat6 :- pv_PP2A, pv_SHP1, nv_Jak1, pv_dum_Socs1_inh, nv_IL4Ra_IL13Ra1.
nv_Stat6 :- pv_PP2A, nv_Tyk2, pv_SHP1, pv_dum_Socs1_inh, nv_IL4Ra_IL13Ra1.
nv_Stat6 :- pv_PP2A, pv_SHP1, nv_Jak1, nv_IL4Ra_IL2Ry, pv_dum_Socs1_inh.
nv_Stat6 :- pv_PP2A, pv_SHP1, nv_IL4Ra_IL2Ry, pv_dum_Socs1_inh, nv_Jak3.
aux_0_58 :- nv_PP2A.
aux_0_58 :- nv_SHP1.
aux_0_58 :- nv_dum_Socs1_inh.
aux_0_58 :- pv_IL4Ra_IL13Ra1.
aux_0_58 :- pv_Jak2.
aux_0_59 :- nv_PP2A.
aux_0_59 :- nv_SHP1.
aux_0_59 :- pv_Jak1.
aux_0_59 :- nv_dum_Socs1_inh.
aux_0_59 :- pv_IL4Ra_IL13Ra1.
aux_0_60 :- nv_PP2A.
aux_0_60 :- pv_Tyk2.
aux_0_60 :- nv_SHP1.
aux_0_60 :- nv_dum_Socs1_inh.
aux_0_60 :- pv_IL4Ra_IL13Ra1.
aux_0_61 :- nv_PP2A.
aux_0_61 :- nv_SHP1.
aux_0_61 :- pv_Jak1.
aux_0_61 :- pv_IL4Ra_IL2Ry.
aux_0_61 :- nv_dum_Socs1_inh.
aux_0_62 :- nv_PP2A.
aux_0_62 :- nv_SHP1.
aux_0_62 :- pv_IL4Ra_IL2Ry.
aux_0_62 :- nv_dum_Socs1_inh.
aux_0_62 :- pv_Jak3.
pv_Stat6 :- aux_0_58, aux_0_59, aux_0_60, aux_0_61, aux_0_62.
pv_TAB, nv_TAB.
aux_0_63 :- nv_TRAF6.
aux_0_63 :- npp_v_TAB.
nv_TAB :- ppn_v_TAB, aux_0_63.
pv_TAB :- npn_v_TAB.
pv_TAB :- pv_TRAF6, ppp_v_TAB.
pv_TAK1, nv_TAK1.
aux_0_64 :- npp_v_TAK1.
aux_0_64 :- nv_TAB.
nv_TAK1 :- ppn_v_TAK1, aux_0_64.
pv_TAK1 :- npn_v_TAK1.
pv_TAK1 :- ppp_v_TAK1, pv_TAB.
pv_TBK1, nv_TBK1.
aux_0_65 :- npp_v_TBK1.
aux_0_65 :- nv_TLR4RC, nv_TRAM, nv_TRIF, pv_TRIAD3A.
nv_TBK1 :- ppn_v_TBK1, aux_0_65.
pv_TBK1 :- npn_v_TBK1.
aux_0_66 :- pv_TLR4RC.
aux_0_66 :- pv_TRAM.
aux_0_66 :- pv_TRIF.
aux_0_66 :- nv_TRIAD3A.
pv_TBK1 :- ppp_v_TBK1, aux_0_66.
pv_TLR4, nv_TLR4.
nv_TLR4 :- nv_TLR4.
pv_TLR4 :- pv_TLR4.
pv_TLR4RC, nv_TLR4RC.
nv_TLR4RC :- nv_LPS, nv_TLR4, nv_CD14, nv_LBP, nv_MD2, pv_SIGIRR, pv_ST2.
pv_TLR4RC :- pv_LPS.
pv_TLR4RC :- pv_TLR4.
pv_TLR4RC :- pv_CD14.
pv_TLR4RC :- pv_LBP.
pv_TLR4RC :- pv_MD2.
pv_TLR4RC :- nv_SIGIRR.
pv_TLR4RC :- nv_ST2.
pv_TNFa, nv_TNFa.
nv_TNFa :- pv_TTP, nv_TNFamRNA.
pv_TNFa :- nv_TTP.
pv_TNFa :- pv_TNFamRNA.
pv_TNFamRNA, nv_TNFamRNA.
nv_TNFamRNA :- nv_NFkB.
pv_TNFamRNA :- pv_NFkB.
pv_TPL2, nv_TPL2.
nv_TPL2 :- nv_TRAF6.
nv_TPL2 :- nv_TAK1.
pv_TPL2 :- pv_TRAF6, pv_TAK1.
pv_TRAF6, nv_TRAF6.
nv_TRAF6 :- nv_IRAK1.
nv_TRAF6 :- nv_TLR4RC, nv_TRAM, nv_TRIF, pv_TRIAD3A.
pv_TRAF6 :- pv_IRAK1, aux_0_66.
pv_TRAM, nv_TRAM.
nv_TRAM :- nv_TRAM.
pv_TRAM :- pv_TRAM.
pv_TRIAD3A, nv_TRIAD3A.
nv_TRIAD3A :- nv_TRIAD3A.
pv_TRIAD3A :- pv_TRIAD3A.
pv_TRIF, nv_TRIF.
nv_TRIF :- nv_TRIF.
pv_TRIF :- pv_TRIF.
pv_TTP, nv_TTP.
nv_TTP :- pv_MK2.
pv_TTP :- nv_MK2.
pv_Tyk2, nv_Tyk2.
nv_Tyk2 :- nv_Tyk2.
pv_Tyk2 :- pv_Tyk2.
pv_c_JUN, nv_c_JUN.
nv_c_JUN :- nv_JNK.
pv_c_JUN :- pv_JNK.
pv_coSignal, nv_coSignal.
aux_0_67 :- nv_TLR4RC.
aux_0_67 :- npp_v_coSignal.
nv_coSignal :- ppn_v_coSignal, aux_0_67.
pv_coSignal :- npn_v_coSignal.
pv_coSignal :- pv_TLR4RC, ppp_v_coSignal.
pv_dum_DUSP1_inh, nv_dum_DUSP1_inh.
aux_0_68 :- nv_DUSP1_NFkB.
aux_0_68 :- nv_DUSP1_Stat3.
aux_0_68 :- npp_v_dum_DUSP1_inh.
aux_0_68 :- nv_LPS, nv_hk_inh.
nv_dum_DUSP1_inh :- ppn_v_dum_DUSP1_inh, aux_0_68.
pv_dum_DUSP1_inh :- npn_v_dum_DUSP1_inh.
aux_0_69 :- pv_LPS.
aux_0_69 :- pv_hk_inh.
pv_dum_DUSP1_inh :- pv_DUSP1_NFkB, pv_DUSP1_Stat3, ppp_v_dum_DUSP1_inh, aux_0_69.
pv_dum_IkBa_inh, nv_dum_IkBa_inh.
nv_dum_IkBa_inh :- nv_IkBa_syn.
nv_dum_IkBa_inh :- nv_LPS, nv_hk_inh.
pv_dum_IkBa_inh :- pv_IkBa_syn, aux_0_69.
pv_dum_Socs1_inh, nv_dum_Socs1_inh.
aux_0_70 :- nv_Socs1.
aux_0_70 :- npp_v_dum_Socs1_inh.
aux_0_70 :- nv_IL4, nv_hk_inh.
aux_0_70 :- nv_LPS, nv_hk_inh.
nv_dum_Socs1_inh :- ppn_v_dum_Socs1_inh, aux_0_70.
pv_dum_Socs1_inh :- npn_v_dum_Socs1_inh.
aux_0_71 :- pv_IL4.
aux_0_71 :- pv_hk_inh.
pv_dum_Socs1_inh :- pv_Socs1, ppp_v_dum_Socs1_inh, aux_0_71, aux_0_69.
pv_dum_Socs3_inh, nv_dum_Socs3_inh.
nv_dum_Socs3_inh :- nv_Socs3_MK2.
nv_dum_Socs3_inh :- nv_Socs3_Stat3.
nv_dum_Socs3_inh :- nv_LPS, nv_hk_inh.
pv_dum_Socs3_inh :- pv_Socs3_MK2, pv_Socs3_Stat3, aux_0_69.
pv_hk_inh, nv_hk_inh.
nv_hk_inh :- nv_hk_inh.
pv_hk_inh :- pv_hk_inh.
pv_hk_medium, nv_hk_medium.
nv_hk_medium :- nv_hk_medium.
pv_hk_medium :- pv_hk_medium.
pv_miR155, nv_miR155.
nv_miR155 :- pv_Akt1.
nv_miR155 :- nv_Akt2, nv_coSignal.
aux_0_72 :- pv_Akt2.
aux_0_72 :- pv_coSignal.
pv_miR155 :- nv_Akt1, aux_0_72.
pv_p300, nv_p300.
nv_p300 :- nv_p300.
pv_p300 :- pv_p300.
pv_p38, nv_p38.
aux_0_73 :- npp_v_p38.
aux_0_73 :- nv_MKK3, pv_dum_DUSP1_inh.
aux_0_73 :- nv_MKK4, pv_dum_DUSP1_inh.
aux_0_73 :- nv_MKK6, pv_dum_DUSP1_inh.
nv_p38 :- ppn_v_p38, aux_0_73.
pv_p38 :- npn_v_p38.
aux_0_74 :- pv_MKK3.
aux_0_74 :- nv_dum_DUSP1_inh.
aux_0_75 :- pv_MKK4.
aux_0_75 :- nv_dum_DUSP1_inh.
aux_0_76 :- pv_MKK6.
aux_0_76 :- nv_dum_DUSP1_inh.
pv_p38 :- ppp_v_p38, aux_0_74, aux_0_75, aux_0_76.
pv_p70S6K, nv_p70S6K.
nv_p70S6K :- nv_PDK1.
pv_p70S6K :- pv_PDK1.
pv_p90Rsk_il, nv_p90Rsk_il.
aux_0_77 :- nv_PDK1.
aux_0_77 :- npp_v_p90Rsk_il.
nv_p90Rsk_il :- ppn_v_p90Rsk_il, aux_0_77.
pv_p90Rsk_il :- npn_v_p90Rsk_il.
pv_p90Rsk_il :- pv_PDK1, ppp_v_p90Rsk_il.
pv_p90Rsk_lps, nv_p90Rsk_lps.
aux_0_78 :- nv_ERK.
aux_0_78 :- npp_v_p90Rsk_lps.
nv_p90Rsk_lps :- ppn_v_p90Rsk_lps, aux_0_78.
pv_p90Rsk_lps :- npn_v_p90Rsk_lps.
pv_p90Rsk_lps :- pv_ERK, ppp_v_p90Rsk_lps.
ppn_v_Akt1, npn_v_Akt1.
npn_v_Akt1 :- npn_v_Akt1.
ppn_v_Akt1 :- ppn_v_Akt1.
ppn_v_Arg1, npn_v_Arg1.
npn_v_Arg1 :- npn_v_Arg1.
ppn_v_Arg1 :- ppn_v_Arg1.
ppn_v_Arg1mRNA, npn_v_Arg1mRNA.
npn_v_Arg1mRNA :- npn_v_Arg1mRNA.
ppn_v_Arg1mRNA :- ppn_v_Arg1mRNA.
ppn_v_CEBPb, npn_v_CEBPb.
npn_v_CEBPb :- npn_v_CEBPb.
ppn_v_CEBPb :- ppn_v_CEBPb.
ppn_v_Ccl2_7_Stat6, npn_v_Ccl2_7_Stat6.
npn_v_Ccl2_7_Stat6 :- npn_v_Ccl2_7_Stat6.
ppn_v_Ccl2_7_Stat6 :- ppn_v_Ccl2_7_Stat6.
ppn_v_Ccl2_7mRNA_Stat6, npn_v_Ccl2_7mRNA_Stat6.
npn_v_Ccl2_7mRNA_Stat6 :- npn_v_Ccl2_7mRNA_Stat6.
ppn_v_Ccl2_7mRNA_Stat6 :- ppn_v_Ccl2_7mRNA_Stat6.
ppn_v_Ccl5mRNA_Stat1, npn_v_Ccl5mRNA_Stat1.
npn_v_Ccl5mRNA_Stat1 :- npn_v_Ccl5mRNA_Stat1.
ppn_v_Ccl5mRNA_Stat1 :- ppn_v_Ccl5mRNA_Stat1.
ppn_v_Cxcl_1_2_3, npn_v_Cxcl_1_2_3.
npn_v_Cxcl_1_2_3 :- npn_v_Cxcl_1_2_3.
ppn_v_Cxcl_1_2_3 :- ppn_v_Cxcl_1_2_3.
ppn_v_DUSP1_NFkB, npn_v_DUSP1_NFkB.
npn_v_DUSP1_NFkB :- npn_v_DUSP1_NFkB.
ppn_v_DUSP1_NFkB :- ppn_v_DUSP1_NFkB.
ppn_v_DUSP1_Stat3, npn_v_DUSP1_Stat3.
npn_v_DUSP1_Stat3 :- npn_v_DUSP1_Stat3.
ppn_v_DUSP1_Stat3 :- ppn_v_DUSP1_Stat3.
ppn_v_DUSP1mRNA_NFkB, npn_v_DUSP1mRNA_NFkB.
npn_v_DUSP1mRNA_NFkB :- npn_v_DUSP1mRNA_NFkB.
ppn_v_DUSP1mRNA_NFkB :- ppn_v_DUSP1mRNA_NFkB.
ppn_v_ERK, npn_v_ERK.
npn_v_ERK :- npn_v_ERK.
ppn_v_ERK :- ppn_v_ERK.
ppn_v_Fes, npn_v_Fes.
npn_v_Fes :- npn_v_Fes.
ppn_v_Fes :- ppn_v_Fes.
ppn_v_IFNb_medium, npn_v_IFNb_medium.
npn_v_IFNb_medium :- npn_v_IFNb_medium.
ppn_v_IFNb_medium :- ppn_v_IFNb_medium.
ppn_v_IFNb_syn, npn_v_IFNb_syn.
npn_v_IFNb_syn :- npn_v_IFNb_syn.
ppn_v_IFNb_syn :- ppn_v_IFNb_syn.
ppn_v_IFNbmRNA, npn_v_IFNbmRNA.
npn_v_IFNbmRNA :- npn_v_IFNbmRNA.
ppn_v_IFNbmRNA :- ppn_v_IFNbmRNA.
ppn_v_IKK, npn_v_IKK.
npn_v_IKK :- npn_v_IKK.
ppn_v_IKK :- ppn_v_IKK.
ppn_v_IL10R, npn_v_IL10R.
npn_v_IL10R :- npn_v_IL10R.
ppn_v_IL10R :- ppn_v_IL10R.
ppn_v_IL10_syn_MK2, npn_v_IL10_syn_MK2.
npn_v_IL10_syn_MK2 :- npn_v_IL10_syn_MK2.
ppn_v_IL10_syn_MK2 :- ppn_v_IL10_syn_MK2.
ppn_v_IL10mRNA_MK2, npn_v_IL10mRNA_MK2.
npn_v_IL10mRNA_MK2 :- npn_v_IL10mRNA_MK2.
ppn_v_IL10mRNA_MK2 :- ppn_v_IL10mRNA_MK2.
ppn_v_IL10mRNA_Stat3, npn_v_IL10mRNA_Stat3.
npn_v_IL10mRNA_Stat3 :- npn_v_IL10mRNA_Stat3.
ppn_v_IL10mRNA_Stat3 :- ppn_v_IL10mRNA_Stat3.
ppn_v_IL10syn_Stat3, npn_v_IL10syn_Stat3.
npn_v_IL10syn_Stat3 :- npn_v_IL10syn_Stat3.
ppn_v_IL10syn_Stat3 :- ppn_v_IL10syn_Stat3.
ppn_v_IL1b_syn, npn_v_IL1b_syn.
npn_v_IL1b_syn :- npn_v_IL1b_syn.
ppn_v_IL1b_syn :- ppn_v_IL1b_syn.
ppn_v_IL1rn_Stat, npn_v_IL1rn_Stat.
npn_v_IL1rn_Stat :- npn_v_IL1rn_Stat.
ppn_v_IL1rn_Stat :- ppn_v_IL1rn_Stat.
ppn_v_IL4Ra_IL13Ra1, npn_v_IL4Ra_IL13Ra1.
npn_v_IL4Ra_IL13Ra1 :- npn_v_IL4Ra_IL13Ra1.
ppn_v_IL4Ra_IL13Ra1 :- ppn_v_IL4Ra_IL13Ra1.
ppn_v_IRS1_2, npn_v_IRS1_2.
npn_v_IRS1_2 :- npn_v_IRS1_2.
ppn_v_IRS1_2 :- ppn_v_IRS1_2.
ppn_v_IkBa, npn_v_IkBa.
npn_v_IkBa :- npn_v_IkBa.
ppn_v_IkBa :- ppn_v_IkBa.
ppn_v_IkBa_syn, npn_v_IkBa_syn.
npn_v_IkBa_syn :- npn_v_IkBa_syn.
ppn_v_IkBa_syn :- ppn_v_IkBa_syn.
ppn_v_IkBamRNA, npn_v_IkBamRNA.
npn_v_IkBamRNA :- npn_v_IkBamRNA.
ppn_v_IkBamRNA :- ppn_v_IkBamRNA.
ppn_v_MK2, npn_v_MK2.
npn_v_MK2 :- npn_v_MK2.
ppn_v_MK2 :- ppn_v_MK2.
ppn_v_MK3, npn_v_MK3.
npn_v_MK3 :- npn_v_MK3.
ppn_v_MK3 :- ppn_v_MK3.
ppn_v_MKK3, npn_v_MKK3.
npn_v_MKK3 :- npn_v_MKK3.
ppn_v_MKK3 :- ppn_v_MKK3.
ppn_v_MKK4, npn_v_MKK4.
npn_v_MKK4 :- npn_v_MKK4.
ppn_v_MKK4 :- ppn_v_MKK4.
ppn_v_MSK1, npn_v_MSK1.
npn_v_MSK1 :- npn_v_MSK1.
ppn_v_MSK1 :- ppn_v_MSK1.
ppn_v_MSK2, npn_v_MSK2.
npn_v_MSK2 :- npn_v_MSK2.
ppn_v_MSK2 :- ppn_v_MSK2.
ppn_v_Mrc1mRNA, npn_v_Mrc1mRNA.
npn_v_Mrc1mRNA :- npn_v_Mrc1mRNA.
ppn_v_Mrc1mRNA :- ppn_v_Mrc1mRNA.
ppn_v_NFkB, npn_v_NFkB.
npn_v_NFkB :- npn_v_NFkB.
ppn_v_NFkB :- ppn_v_NFkB.
ppn_v_Socs1, npn_v_Socs1.
npn_v_Socs1 :- npn_v_Socs1.
ppn_v_Socs1 :- ppn_v_Socs1.
ppn_v_Socs3_Stat3, npn_v_Socs3_Stat3.
npn_v_Socs3_Stat3 :- npn_v_Socs3_Stat3.
ppn_v_Socs3_Stat3 :- ppn_v_Socs3_Stat3.
ppn_v_Socs3mRNA_MK2, npn_v_Socs3mRNA_MK2.
npn_v_Socs3mRNA_MK2 :- npn_v_Socs3mRNA_MK2.
ppn_v_Socs3mRNA_MK2 :- ppn_v_Socs3mRNA_MK2.
ppn_v_Socs3mRNA_Stat3, npn_v_Socs3mRNA_Stat3.
npn_v_Socs3mRNA_Stat3 :- npn_v_Socs3mRNA_Stat3.
ppn_v_Socs3mRNA_Stat3 :- ppn_v_Socs3mRNA_Stat3.
ppn_v_TAB, npn_v_TAB.
npn_v_TAB :- npn_v_TAB.
ppn_v_TAB :- ppn_v_TAB.
ppn_v_TAK1, npn_v_TAK1.
npn_v_TAK1 :- npn_v_TAK1.
ppn_v_TAK1 :- ppn_v_TAK1.
ppn_v_TBK1, npn_v_TBK1.
npn_v_TBK1 :- npn_v_TBK1.
ppn_v_TBK1 :- ppn_v_TBK1.
ppn_v_coSignal, npn_v_coSignal.
npn_v_coSignal :- npn_v_coSignal.
ppn_v_coSignal :- ppn_v_coSignal.
ppn_v_dum_DUSP1_inh, npn_v_dum_DUSP1_inh.
npn_v_dum_DUSP1_inh :- npn_v_dum_DUSP1_inh.
ppn_v_dum_DUSP1_inh :- ppn_v_dum_DUSP1_inh.
ppn_v_dum_Socs1_inh, npn_v_dum_Socs1_inh.
npn_v_dum_Socs1_inh :- npn_v_dum_Socs1_inh.
ppn_v_dum_Socs1_inh :- ppn_v_dum_Socs1_inh.
ppn_v_p38, npn_v_p38.
npn_v_p38 :- npn_v_p38.
ppn_v_p38 :- ppn_v_p38.
ppn_v_p90Rsk_il, npn_v_p90Rsk_il.
npn_v_p90Rsk_il :- npn_v_p90Rsk_il.
ppn_v_p90Rsk_il :- ppn_v_p90Rsk_il.
ppn_v_p90Rsk_lps, npn_v_p90Rsk_lps.
npn_v_p90Rsk_lps :- npn_v_p90Rsk_lps.
ppn_v_p90Rsk_lps :- ppn_v_p90Rsk_lps.
ppp_v_Akt1, npp_v_Akt1.
npp_v_Akt1 :- ppn_v_Akt1, npp_v_Akt1.
ppp_v_Akt1 :- npn_v_Akt1.
ppp_v_Akt1 :- ppp_v_Akt1.
ppp_v_Arg1, npp_v_Arg1.
npp_v_Arg1 :- ppn_v_Arg1, npp_v_Arg1.
ppp_v_Arg1 :- npn_v_Arg1.
ppp_v_Arg1 :- ppp_v_Arg1.
ppp_v_Arg1mRNA, npp_v_Arg1mRNA.
npp_v_Arg1mRNA :- ppn_v_Arg1mRNA, npp_v_Arg1mRNA.
ppp_v_Arg1mRNA :- npn_v_Arg1mRNA.
ppp_v_Arg1mRNA :- ppp_v_Arg1mRNA.
ppp_v_CEBPb, npp_v_CEBPb.
npp_v_CEBPb :- ppn_v_CEBPb, npp_v_CEBPb.
ppp_v_CEBPb :- npn_v_CEBPb.
ppp_v_CEBPb :- ppp_v_CEBPb.
ppp_v_Ccl2_7_Stat6, npp_v_Ccl2_7_Stat6.
npp_v_Ccl2_7_Stat6 :- ppn_v_Ccl2_7_Stat6, npp_v_Ccl2_7_Stat6.
ppp_v_Ccl2_7_Stat6 :- npn_v_Ccl2_7_Stat6.
ppp_v_Ccl2_7_Stat6 :- ppp_v_Ccl2_7_Stat6.
ppp_v_Ccl2_7mRNA_Stat6, npp_v_Ccl2_7mRNA_Stat6.
npp_v_Ccl2_7mRNA_Stat6 :- ppn_v_Ccl2_7mRNA_Stat6, npp_v_Ccl2_7mRNA_Stat6.
ppp_v_Ccl2_7mRNA_Stat6 :- npn_v_Ccl2_7mRNA_Stat6.
ppp_v_Ccl2_7mRNA_Stat6 :- ppp_v_Ccl2_7mRNA_Stat6.
ppp_v_Ccl5mRNA_Stat1, npp_v_Ccl5mRNA_Stat1.
npp_v_Ccl5mRNA_Stat1 :- ppn_v_Ccl5mRNA_Stat1, npp_v_Ccl5mRNA_Stat1.
ppp_v_Ccl5mRNA_Stat1 :- npn_v_Ccl5mRNA_Stat1.
ppp_v_Ccl5mRNA_Stat1 :- ppp_v_Ccl5mRNA_Stat1.
ppp_v_Cxcl_1_2_3, npp_v_Cxcl_1_2_3.
npp_v_Cxcl_1_2_3 :- ppn_v_Cxcl_1_2_3, npp_v_Cxcl_1_2_3.
ppp_v_Cxcl_1_2_3 :- npn_v_Cxcl_1_2_3.
ppp_v_Cxcl_1_2_3 :- ppp_v_Cxcl_1_2_3.
ppp_v_DUSP1_NFkB, npp_v_DUSP1_NFkB.
npp_v_DUSP1_NFkB :- ppn_v_DUSP1_NFkB, npp_v_DUSP1_NFkB.
ppp_v_DUSP1_NFkB :- npn_v_DUSP1_NFkB.
ppp_v_DUSP1_NFkB :- ppp_v_DUSP1_NFkB.
ppp_v_DUSP1_Stat3, npp_v_DUSP1_Stat3.
npp_v_DUSP1_Stat3 :- ppn_v_DUSP1_Stat3, npp_v_DUSP1_Stat3.
ppp_v_DUSP1_Stat3 :- npn_v_DUSP1_Stat3.
ppp_v_DUSP1_Stat3 :- ppp_v_DUSP1_Stat3.
ppp_v_DUSP1mRNA_NFkB, npp_v_DUSP1mRNA_NFkB.
npp_v_DUSP1mRNA_NFkB :- ppn_v_DUSP1mRNA_NFkB, npp_v_DUSP1mRNA_NFkB.
ppp_v_DUSP1mRNA_NFkB :- npn_v_DUSP1mRNA_NFkB.
ppp_v_DUSP1mRNA_NFkB :- ppp_v_DUSP1mRNA_NFkB.
ppp_v_ERK, npp_v_ERK.
npp_v_ERK :- ppn_v_ERK, npp_v_ERK.
ppp_v_ERK :- npn_v_ERK.
ppp_v_ERK :- ppp_v_ERK.
ppp_v_Fes, npp_v_Fes.
npp_v_Fes :- ppn_v_Fes, npp_v_Fes.
ppp_v_Fes :- npn_v_Fes.
ppp_v_Fes :- ppp_v_Fes.
ppp_v_IFNb_medium, npp_v_IFNb_medium.
npp_v_IFNb_medium :- ppn_v_IFNb_medium, npp_v_IFNb_medium.
ppp_v_IFNb_medium :- npn_v_IFNb_medium.
ppp_v_IFNb_medium :- ppp_v_IFNb_medium.
ppp_v_IFNb_syn, npp_v_IFNb_syn.
npp_v_IFNb_syn :- ppn_v_IFNb_syn, npp_v_IFNb_syn.
ppp_v_IFNb_syn :- npn_v_IFNb_syn.
ppp_v_IFNb_syn :- ppp_v_IFNb_syn.
ppp_v_IFNbmRNA, npp_v_IFNbmRNA.
npp_v_IFNbmRNA :- ppn_v_IFNbmRNA, npp_v_IFNbmRNA.
ppp_v_IFNbmRNA :- npn_v_IFNbmRNA.
ppp_v_IFNbmRNA :- ppp_v_IFNbmRNA.
ppp_v_IKK, npp_v_IKK.
npp_v_IKK :- ppn_v_IKK, npp_v_IKK.
ppp_v_IKK :- npn_v_IKK.
ppp_v_IKK :- ppp_v_IKK.
ppp_v_IL10R, npp_v_IL10R.
npp_v_IL10R :- ppn_v_IL10R, npp_v_IL10R.
ppp_v_IL10R :- npn_v_IL10R.
ppp_v_IL10R :- ppp_v_IL10R.
ppp_v_IL10_syn_MK2, npp_v_IL10_syn_MK2.
npp_v_IL10_syn_MK2 :- ppn_v_IL10_syn_MK2, npp_v_IL10_syn_MK2.
ppp_v_IL10_syn_MK2 :- npn_v_IL10_syn_MK2.
ppp_v_IL10_syn_MK2 :- ppp_v_IL10_syn_MK2.
ppp_v_IL10mRNA_MK2, npp_v_IL10mRNA_MK2.
npp_v_IL10mRNA_MK2 :- ppn_v_IL10mRNA_MK2, npp_v_IL10mRNA_MK2.
ppp_v_IL10mRNA_MK2 :- npn_v_IL10mRNA_MK2.
ppp_v_IL10mRNA_MK2 :- ppp_v_IL10mRNA_MK2.
ppp_v_IL10mRNA_Stat3, npp_v_IL10mRNA_Stat3.
npp_v_IL10mRNA_Stat3 :- ppn_v_IL10mRNA_Stat3, npp_v_IL10mRNA_Stat3.
ppp_v_IL10mRNA_Stat3 :- npn_v_IL10mRNA_Stat3.
ppp_v_IL10mRNA_Stat3 :- ppp_v_IL10mRNA_Stat3.
ppp_v_IL10syn_Stat3, npp_v_IL10syn_Stat3.
npp_v_IL10syn_Stat3 :- ppn_v_IL10syn_Stat3, npp_v_IL10syn_Stat3.
ppp_v_IL10syn_Stat3 :- npn_v_IL10syn_Stat3.
ppp_v_IL10syn_Stat3 :- ppp_v_IL10syn_Stat3.
ppp_v_IL1b_syn, npp_v_IL1b_syn.
npp_v_IL1b_syn :- ppn_v_IL1b_syn, npp_v_IL1b_syn.
ppp_v_IL1b_syn :- npn_v_IL1b_syn.
ppp_v_IL1b_syn :- ppp_v_IL1b_syn.
ppp_v_IL1rn_Stat, npp_v_IL1rn_Stat.
npp_v_IL1rn_Stat :- ppn_v_IL1rn_Stat, npp_v_IL1rn_Stat.
ppp_v_IL1rn_Stat :- npn_v_IL1rn_Stat.
ppp_v_IL1rn_Stat :- ppp_v_IL1rn_Stat.
ppp_v_IL4Ra_IL13Ra1, npp_v_IL4Ra_IL13Ra1.
npp_v_IL4Ra_IL13Ra1 :- ppn_v_IL4Ra_IL13Ra1, npp_v_IL4Ra_IL13Ra1.
ppp_v_IL4Ra_IL13Ra1 :- npn_v_IL4Ra_IL13Ra1.
ppp_v_IL4Ra_IL13Ra1 :- ppp_v_IL4Ra_IL13Ra1.
ppp_v_IRS1_2, npp_v_IRS1_2.
npp_v_IRS1_2 :- ppn_v_IRS1_2, npp_v_IRS1_2.
ppp_v_IRS1_2 :- npn_v_IRS1_2.
ppp_v_IRS1_2 :- ppp_v_IRS1_2.
ppp_v_IkBa, npp_v_IkBa.
npp_v_IkBa :- ppn_v_IkBa, npp_v_IkBa.
ppp_v_IkBa :- npn_v_IkBa.
ppp_v_IkBa :- ppp_v_IkBa.
ppp_v_IkBa_syn, npp_v_IkBa_syn.
npp_v_IkBa_syn :- ppn_v_IkBa_syn, npp_v_IkBa_syn.
ppp_v_IkBa_syn :- npn_v_IkBa_syn.
ppp_v_IkBa_syn :- ppp_v_IkBa_syn.
ppp_v_IkBamRNA, npp_v_IkBamRNA.
npp_v_IkBamRNA :- ppn_v_IkBamRNA, npp_v_IkBamRNA.
ppp_v_IkBamRNA :- npn_v_IkBamRNA.
ppp_v_IkBamRNA :- ppp_v_IkBamRNA.
ppp_v_MK2, npp_v_MK2.
npp_v_MK2 :- ppn_v_MK2, npp_v_MK2.
ppp_v_MK2 :- npn_v_MK2.
ppp_v_MK2 :- ppp_v_MK2.
ppp_v_MK3, npp_v_MK3.
npp_v_MK3 :- ppn_v_MK3, npp_v_MK3.
ppp_v_MK3 :- npn_v_MK3.
ppp_v_MK3 :- ppp_v_MK3.
ppp_v_MKK3, npp_v_MKK3.
npp_v_MKK3 :- ppn_v_MKK3, npp_v_MKK3.
ppp_v_MKK3 :- npn_v_MKK3.
ppp_v_MKK3 :- ppp_v_MKK3.
ppp_v_MKK4, npp_v_MKK4.
npp_v_MKK4 :- ppn_v_MKK4, npp_v_MKK4.
ppp_v_MKK4 :- npn_v_MKK4.
ppp_v_MKK4 :- ppp_v_MKK4.
ppp_v_MSK1, npp_v_MSK1.
npp_v_MSK1 :- ppn_v_MSK1, npp_v_MSK1.
ppp_v_MSK1 :- npn_v_MSK1.
ppp_v_MSK1 :- ppp_v_MSK1.
ppp_v_MSK2, npp_v_MSK2.
npp_v_MSK2 :- ppn_v_MSK2, npp_v_MSK2.
ppp_v_MSK2 :- npn_v_MSK2.
ppp_v_MSK2 :- ppp_v_MSK2.
ppp_v_Mrc1mRNA, npp_v_Mrc1mRNA.
npp_v_Mrc1mRNA :- ppn_v_Mrc1mRNA, npp_v_Mrc1mRNA.
ppp_v_Mrc1mRNA :- npn_v_Mrc1mRNA.
ppp_v_Mrc1mRNA :- ppp_v_Mrc1mRNA.
ppp_v_NFkB, npp_v_NFkB.
npp_v_NFkB :- ppn_v_NFkB, npp_v_NFkB.
ppp_v_NFkB :- npn_v_NFkB.
ppp_v_NFkB :- ppp_v_NFkB.
ppp_v_Socs1, npp_v_Socs1.
npp_v_Socs1 :- ppn_v_Socs1, npp_v_Socs1.
ppp_v_Socs1 :- npn_v_Socs1.
ppp_v_Socs1 :- ppp_v_Socs1.
ppp_v_Socs3_Stat3, npp_v_Socs3_Stat3.
npp_v_Socs3_Stat3 :- ppn_v_Socs3_Stat3, npp_v_Socs3_Stat3.
ppp_v_Socs3_Stat3 :- npn_v_Socs3_Stat3.
ppp_v_Socs3_Stat3 :- ppp_v_Socs3_Stat3.
ppp_v_Socs3mRNA_MK2, npp_v_Socs3mRNA_MK2.
npp_v_Socs3mRNA_MK2 :- ppn_v_Socs3mRNA_MK2, npp_v_Socs3mRNA_MK2.
ppp_v_Socs3mRNA_MK2 :- npn_v_Socs3mRNA_MK2.
ppp_v_Socs3mRNA_MK2 :- ppp_v_Socs3mRNA_MK2.
ppp_v_Socs3mRNA_Stat3, npp_v_Socs3mRNA_Stat3.
npp_v_Socs3mRNA_Stat3 :- ppn_v_Socs3mRNA_Stat3, npp_v_Socs3mRNA_Stat3.
ppp_v_Socs3mRNA_Stat3 :- npn_v_Socs3mRNA_Stat3.
ppp_v_Socs3mRNA_Stat3 :- ppp_v_Socs3mRNA_Stat3.
ppp_v_TAB, npp_v_TAB.
npp_v_TAB :- ppn_v_TAB, npp_v_TAB.
ppp_v_TAB :- npn_v_TAB.
ppp_v_TAB :- ppp_v_TAB.
ppp_v_TAK1, npp_v_TAK1.
npp_v_TAK1 :- ppn_v_TAK1, npp_v_TAK1.
ppp_v_TAK1 :- npn_v_TAK1.
ppp_v_TAK1 :- ppp_v_TAK1.
ppp_v_TBK1, npp_v_TBK1.
npp_v_TBK1 :- ppn_v_TBK1, npp_v_TBK1.
ppp_v_TBK1 :- npn_v_TBK1.
ppp_v_TBK1 :- ppp_v_TBK1.
ppp_v_coSignal, npp_v_coSignal.
npp_v_coSignal :- ppn_v_coSignal, npp_v_coSignal.
ppp_v_coSignal :- npn_v_coSignal.
ppp_v_coSignal :- ppp_v_coSignal.
ppp_v_dum_DUSP1_inh, npp_v_dum_DUSP1_inh.
npp_v_dum_DUSP1_inh :- ppn_v_dum_DUSP1_inh, npp_v_dum_DUSP1_inh.
ppp_v_dum_DUSP1_inh :- npn_v_dum_DUSP1_inh.
ppp_v_dum_DUSP1_inh :- ppp_v_dum_DUSP1_inh.
ppp_v_dum_Socs1_inh, npp_v_dum_Socs1_inh.
npp_v_dum_Socs1_inh :- ppn_v_dum_Socs1_inh, npp_v_dum_Socs1_inh.
ppp_v_dum_Socs1_inh :- npn_v_dum_Socs1_inh.
ppp_v_dum_Socs1_inh :- ppp_v_dum_Socs1_inh.
ppp_v_p38, npp_v_p38.
npp_v_p38 :- ppn_v_p38, npp_v_p38.
ppp_v_p38 :- npn_v_p38.
ppp_v_p38 :- ppp_v_p38.
ppp_v_p90Rsk_il, npp_v_p90Rsk_il.
npp_v_p90Rsk_il :- ppn_v_p90Rsk_il, npp_v_p90Rsk_il.
ppp_v_p90Rsk_il :- npn_v_p90Rsk_il.
ppp_v_p90Rsk_il :- ppp_v_p90Rsk_il.
ppp_v_p90Rsk_lps, npp_v_p90Rsk_lps.
npp_v_p90Rsk_lps :- ppn_v_p90Rsk_lps, npp_v_p90Rsk_lps.
ppp_v_p90Rsk_lps :- npn_v_p90Rsk_lps.
ppp_v_p90Rsk_lps :- ppp_v_p90Rsk_lps.
ppp_v_Socs3_Stat3 :- npn_v_Socs3_Stat3.
ppp_v_Ccl2_7_Stat6 :- npn_v_Ccl2_7_Stat6.
ppp_v_IRS1_2 :- npn_v_IRS1_2.
ppp_v_DUSP1mRNA_NFkB :- npn_v_DUSP1mRNA_NFkB.
ppp_v_IFNb_syn :- npn_v_IFNb_syn.
ppp_v_DUSP1_Stat3 :- npn_v_DUSP1_Stat3.
ppp_v_IkBa_syn :- npn_v_IkBa_syn.
ppp_v_IL10mRNA_Stat3 :- npn_v_IL10mRNA_Stat3.
ppp_v_coSignal :- npn_v_coSignal.
ppp_v_dum_DUSP1_inh :- npn_v_dum_DUSP1_inh.
ppp_v_IL10mRNA_MK2 :- npn_v_IL10mRNA_MK2.
ppp_v_TBK1 :- npn_v_TBK1.
ppp_v_IL10_syn_MK2 :- npn_v_IL10_syn_MK2.
ppp_v_MK3 :- npn_v_MK3.
ppp_v_Fes :- npn_v_Fes.
ppp_v_Arg1mRNA :- npn_v_Arg1mRNA.
ppp_v_IL1b_syn :- npn_v_IL1b_syn.
ppp_v_TAB :- npn_v_TAB.
ppp_v_MKK4 :- npn_v_MKK4.
ppp_v_NFkB :- npn_v_NFkB.
ppp_v_IFNb_medium :- npn_v_IFNb_medium.
ppp_v_IkBamRNA :- npn_v_IkBamRNA.
ppp_v_IL10syn_Stat3 :- npn_v_IL10syn_Stat3.
ppp_v_Socs3mRNA_MK2 :- npn_v_Socs3mRNA_MK2.
ppp_v_IL10R :- npn_v_IL10R.
ppp_v_dum_Socs1_inh :- npn_v_dum_Socs1_inh.
ppp_v_ERK :- npn_v_ERK.
ppp_v_IKK :- npn_v_IKK.
ppp_v_Arg1 :- npn_v_Arg1.
ppp_v_MKK3 :- npn_v_MKK3.
ppp_v_MSK1 :- npn_v_MSK1.
ppp_v_MK2 :- npn_v_MK2.
ppp_v_Cxcl_1_2_3 :- npn_v_Cxcl_1_2_3.
ppp_v_IL4Ra_IL13Ra1 :- npn_v_IL4Ra_IL13Ra1.
ppp_v_p90Rsk_il :- npn_v_p90Rsk_il.
ppp_v_CEBPb :- npn_v_CEBPb.
ppp_v_TAK1 :- npn_v_TAK1.
ppp_v_MSK2 :- npn_v_MSK2.
ppp_v_IkBa :- npn_v_IkBa.
ppp_v_IFNbmRNA :- npn_v_IFNbmRNA.
ppp_v_Mrc1mRNA :- npn_v_Mrc1mRNA.
ppp_v_p38 :- npn_v_p38.
ppp_v_Socs3mRNA_Stat3 :- npn_v_Socs3mRNA_Stat3.
ppp_v_Akt1 :- npn_v_Akt1.
ppp_v_p90Rsk_lps :- npn_v_p90Rsk_lps.
ppp_v_DUSP1_NFkB :- npn_v_DUSP1_NFkB.
ppp_v_Ccl2_7mRNA_Stat6 :- npn_v_Ccl2_7mRNA_Stat6.
ppp_v_IL1rn_Stat :- npn_v_IL1rn_Stat.
ppp_v_Socs1 :- npn_v_Socs1.
ppp_v_Ccl5mRNA_Stat1 :- npn_v_Ccl5mRNA_Stat1.
:- pv_IL13Ra2.
:- nv_IL6_syn.
:- pv_PIP3.
#project ppn_v_Akt1.
#project npn_v_Akt1.
#show ppn_v_Akt1/0.
#show npn_v_Akt1/0.
#project ppn_v_Arg1.
#project npn_v_Arg1.
#show ppn_v_Arg1/0.
#show npn_v_Arg1/0.
#project ppn_v_Arg1mRNA.
#project npn_v_Arg1mRNA.
#show ppn_v_Arg1mRNA/0.
#show npn_v_Arg1mRNA/0.
#project ppn_v_CEBPb.
#project npn_v_CEBPb.
#show ppn_v_CEBPb/0.
#show npn_v_CEBPb/0.
#project ppn_v_Ccl2_7_Stat6.
#project npn_v_Ccl2_7_Stat6.
#show ppn_v_Ccl2_7_Stat6/0.
#show npn_v_Ccl2_7_Stat6/0.
#project ppn_v_Ccl2_7mRNA_Stat6.
#project npn_v_Ccl2_7mRNA_Stat6.
#show ppn_v_Ccl2_7mRNA_Stat6/0.
#show npn_v_Ccl2_7mRNA_Stat6/0.
#project ppn_v_Ccl5mRNA_Stat1.
#project npn_v_Ccl5mRNA_Stat1.
#show ppn_v_Ccl5mRNA_Stat1/0.
#show npn_v_Ccl5mRNA_Stat1/0.
#project ppn_v_Cxcl_1_2_3.
#project npn_v_Cxcl_1_2_3.
#show ppn_v_Cxcl_1_2_3/0.
#show npn_v_Cxcl_1_2_3/0.
#project ppn_v_DUSP1_NFkB.
#project npn_v_DUSP1_NFkB.
#show ppn_v_DUSP1_NFkB/0.
#show npn_v_DUSP1_NFkB/0.
#project ppn_v_DUSP1_Stat3.
#project npn_v_DUSP1_Stat3.
#show ppn_v_DUSP1_Stat3/0.
#show npn_v_DUSP1_Stat3/0.
#project ppn_v_DUSP1mRNA_NFkB.
#project npn_v_DUSP1mRNA_NFkB.
#show ppn_v_DUSP1mRNA_NFkB/0.
#show npn_v_DUSP1mRNA_NFkB/0.
#project ppn_v_ERK.
#project npn_v_ERK.
#show ppn_v_ERK/0.
#show npn_v_ERK/0.
#project ppn_v_Fes.
#project npn_v_Fes.
#show ppn_v_Fes/0.
#show npn_v_Fes/0.
#project ppn_v_IFNb_medium.
#project npn_v_IFNb_medium.
#show ppn_v_IFNb_medium/0.
#show npn_v_IFNb_medium/0.
#project ppn_v_IFNb_syn.
#project npn_v_IFNb_syn.
#show ppn_v_IFNb_syn/0.
#show npn_v_IFNb_syn/0.
#project ppn_v_IFNbmRNA.
#project npn_v_IFNbmRNA.
#show ppn_v_IFNbmRNA/0.
#show npn_v_IFNbmRNA/0.
#project ppn_v_IKK.
#project npn_v_IKK.
#show ppn_v_IKK/0.
#show npn_v_IKK/0.
#project ppn_v_IL10R.
#project npn_v_IL10R.
#show ppn_v_IL10R/0.
#show npn_v_IL10R/0.
#project ppn_v_IL10_syn_MK2.
#project npn_v_IL10_syn_MK2.
#show ppn_v_IL10_syn_MK2/0.
#show npn_v_IL10_syn_MK2/0.
#project ppn_v_IL10mRNA_MK2.
#project npn_v_IL10mRNA_MK2.
#show ppn_v_IL10mRNA_MK2/0.
#show npn_v_IL10mRNA_MK2/0.
#project ppn_v_IL10mRNA_Stat3.
#project npn_v_IL10mRNA_Stat3.
#show ppn_v_IL10mRNA_Stat3/0.
#show npn_v_IL10mRNA_Stat3/0.
#project ppn_v_IL10syn_Stat3.
#project npn_v_IL10syn_Stat3.
#show ppn_v_IL10syn_Stat3/0.
#show npn_v_IL10syn_Stat3/0.
#project ppn_v_IL1b_syn.
#project npn_v_IL1b_syn.
#show ppn_v_IL1b_syn/0.
#show npn_v_IL1b_syn/0.
#project ppn_v_IL1rn_Stat.
#project npn_v_IL1rn_Stat.
#show ppn_v_IL1rn_Stat/0.
#show npn_v_IL1rn_Stat/0.
#project ppn_v_IL4Ra_IL13Ra1.
#project npn_v_IL4Ra_IL13Ra1.
#show ppn_v_IL4Ra_IL13Ra1/0.
#show npn_v_IL4Ra_IL13Ra1/0.
#project ppn_v_IRS1_2.
#project npn_v_IRS1_2.
#show ppn_v_IRS1_2/0.
#show npn_v_IRS1_2/0.
#project ppn_v_IkBa.
#project npn_v_IkBa.
#show ppn_v_IkBa/0.
#show npn_v_IkBa/0.
#project ppn_v_IkBa_syn.
#project npn_v_IkBa_syn.
#show ppn_v_IkBa_syn/0.
#show npn_v_IkBa_syn/0.
#project ppn_v_IkBamRNA.
#project npn_v_IkBamRNA.
#show ppn_v_IkBamRNA/0.
#show npn_v_IkBamRNA/0.
#project ppn_v_MK2.
#project npn_v_MK2.
#show ppn_v_MK2/0.
#show npn_v_MK2/0.
#project ppn_v_MK3.
#project npn_v_MK3.
#show ppn_v_MK3/0.
#show npn_v_MK3/0.
#project ppn_v_MKK3.
#project npn_v_MKK3.
#show ppn_v_MKK3/0.
#show npn_v_MKK3/0.
#project ppn_v_MKK4.
#project npn_v_MKK4.
#show ppn_v_MKK4/0.
#show npn_v_MKK4/0.
#project ppn_v_MSK1.
#project npn_v_MSK1.
#show ppn_v_MSK1/0.
#show npn_v_MSK1/0.
#project ppn_v_MSK2.
#project npn_v_MSK2.
#show ppn_v_MSK2/0.
#show npn_v_MSK2/0.
#project ppn_v_Mrc1mRNA.
#project npn_v_Mrc1mRNA.
#show ppn_v_Mrc1mRNA/0.
#show npn_v_Mrc1mRNA/0.
#project ppn_v_NFkB.
#project npn_v_NFkB.
#show ppn_v_NFkB/0.
#show npn_v_NFkB/0.
#project ppn_v_Socs1.
#project npn_v_Socs1.
#show ppn_v_Socs1/0.
#show npn_v_Socs1/0.
#project ppn_v_Socs3_Stat3.
#project npn_v_Socs3_Stat3.
#show ppn_v_Socs3_Stat3/0.
#show npn_v_Socs3_Stat3/0.
#project ppn_v_Socs3mRNA_MK2.
#project npn_v_Socs3mRNA_MK2.
#show ppn_v_Socs3mRNA_MK2/0.
#show npn_v_Socs3mRNA_MK2/0.
#project ppn_v_Socs3mRNA_Stat3.
#project npn_v_Socs3mRNA_Stat3.
#show ppn_v_Socs3mRNA_Stat3/0.
#show npn_v_Socs3mRNA_Stat3/0.
#project ppn_v_TAB.
#project npn_v_TAB.
#show ppn_v_TAB/0.
#show npn_v_TAB/0.
#project ppn_v_TAK1.
#project npn_v_TAK1.
#show ppn_v_TAK1/0.
#show npn_v_TAK1/0.
#project ppn_v_TBK1.
#project npn_v_TBK1.
#show ppn_v_TBK1/0.
#show npn_v_TBK1/0.
#project ppn_v_coSignal.
#project npn_v_coSignal.
#show ppn_v_coSignal/0.
#show npn_v_coSignal/0.
#project ppn_v_dum_DUSP1_inh.
#project npn_v_dum_DUSP1_inh.
#show ppn_v_dum_DUSP1_inh/0.
#show npn_v_dum_DUSP1_inh/0.
#project ppn_v_dum_Socs1_inh.
#project npn_v_dum_Socs1_inh.
#show ppn_v_dum_Socs1_inh/0.
#show npn_v_dum_Socs1_inh/0.
#project ppn_v_p38.
#project npn_v_p38.
#show ppn_v_p38/0.
#show npn_v_p38/0.
#project ppn_v_p90Rsk_il.
#project npn_v_p90Rsk_il.
#show ppn_v_p90Rsk_il/0.
#show npn_v_p90Rsk_il/0.
#project ppn_v_p90Rsk_lps.
#project npn_v_p90Rsk_lps.
#show ppn_v_p90Rsk_lps/0.
#show npn_v_p90Rsk_lps/0.
#project ppp_v_Akt1.
#project npp_v_Akt1.
#show ppp_v_Akt1/0.
#show npp_v_Akt1/0.
#project ppp_v_Arg1.
#project npp_v_Arg1.
#show ppp_v_Arg1/0.
#show npp_v_Arg1/0.
#project ppp_v_Arg1mRNA.
#project npp_v_Arg1mRNA.
#show ppp_v_Arg1mRNA/0.
#show npp_v_Arg1mRNA/0.
#project ppp_v_CEBPb.
#project npp_v_CEBPb.
#show ppp_v_CEBPb/0.
#show npp_v_CEBPb/0.
#project ppp_v_Ccl2_7_Stat6.
#project npp_v_Ccl2_7_Stat6.
#show ppp_v_Ccl2_7_Stat6/0.
#show npp_v_Ccl2_7_Stat6/0.
#project ppp_v_Ccl2_7mRNA_Stat6.
#project npp_v_Ccl2_7mRNA_Stat6.
#show ppp_v_Ccl2_7mRNA_Stat6/0.
#show npp_v_Ccl2_7mRNA_Stat6/0.
#project ppp_v_Ccl5mRNA_Stat1.
#project npp_v_Ccl5mRNA_Stat1.
#show ppp_v_Ccl5mRNA_Stat1/0.
#show npp_v_Ccl5mRNA_Stat1/0.
#project ppp_v_Cxcl_1_2_3.
#project npp_v_Cxcl_1_2_3.
#show ppp_v_Cxcl_1_2_3/0.
#show npp_v_Cxcl_1_2_3/0.
#project ppp_v_DUSP1_NFkB.
#project npp_v_DUSP1_NFkB.
#show ppp_v_DUSP1_NFkB/0.
#show npp_v_DUSP1_NFkB/0.
#project ppp_v_DUSP1_Stat3.
#project npp_v_DUSP1_Stat3.
#show ppp_v_DUSP1_Stat3/0.
#show npp_v_DUSP1_Stat3/0.
#project ppp_v_DUSP1mRNA_NFkB.
#project npp_v_DUSP1mRNA_NFkB.
#show ppp_v_DUSP1mRNA_NFkB/0.
#show npp_v_DUSP1mRNA_NFkB/0.
#project ppp_v_ERK.
#project npp_v_ERK.
#show ppp_v_ERK/0.
#show npp_v_ERK/0.
#project ppp_v_Fes.
#project npp_v_Fes.
#show ppp_v_Fes/0.
#show npp_v_Fes/0.
#project ppp_v_IFNb_medium.
#project npp_v_IFNb_medium.
#show ppp_v_IFNb_medium/0.
#show npp_v_IFNb_medium/0.
#project ppp_v_IFNb_syn.
#project npp_v_IFNb_syn.
#show ppp_v_IFNb_syn/0.
#show npp_v_IFNb_syn/0.
#project ppp_v_IFNbmRNA.
#project npp_v_IFNbmRNA.
#show ppp_v_IFNbmRNA/0.
#show npp_v_IFNbmRNA/0.
#project ppp_v_IKK.
#project npp_v_IKK.
#show ppp_v_IKK/0.
#show npp_v_IKK/0.
#project ppp_v_IL10R.
#project npp_v_IL10R.
#show ppp_v_IL10R/0.
#show npp_v_IL10R/0.
#project ppp_v_IL10_syn_MK2.
#project npp_v_IL10_syn_MK2.
#show ppp_v_IL10_syn_MK2/0.
#show npp_v_IL10_syn_MK2/0.
#project ppp_v_IL10mRNA_MK2.
#project npp_v_IL10mRNA_MK2.
#show ppp_v_IL10mRNA_MK2/0.
#show npp_v_IL10mRNA_MK2/0.
#project ppp_v_IL10mRNA_Stat3.
#project npp_v_IL10mRNA_Stat3.
#show ppp_v_IL10mRNA_Stat3/0.
#show npp_v_IL10mRNA_Stat3/0.
#project ppp_v_IL10syn_Stat3.
#project npp_v_IL10syn_Stat3.
#show ppp_v_IL10syn_Stat3/0.
#show npp_v_IL10syn_Stat3/0.
#project ppp_v_IL1b_syn.
#project npp_v_IL1b_syn.
#show ppp_v_IL1b_syn/0.
#show npp_v_IL1b_syn/0.
#project ppp_v_IL1rn_Stat.
#project npp_v_IL1rn_Stat.
#show ppp_v_IL1rn_Stat/0.
#show npp_v_IL1rn_Stat/0.
#project ppp_v_IL4Ra_IL13Ra1.
#project npp_v_IL4Ra_IL13Ra1.
#show ppp_v_IL4Ra_IL13Ra1/0.
#show npp_v_IL4Ra_IL13Ra1/0.
#project ppp_v_IRS1_2.
#project npp_v_IRS1_2.
#show ppp_v_IRS1_2/0.
#show npp_v_IRS1_2/0.
#project ppp_v_IkBa.
#project npp_v_IkBa.
#show ppp_v_IkBa/0.
#show npp_v_IkBa/0.
#project ppp_v_IkBa_syn.
#project npp_v_IkBa_syn.
#show ppp_v_IkBa_syn/0.
#show npp_v_IkBa_syn/0.
#project ppp_v_IkBamRNA.
#project npp_v_IkBamRNA.
#show ppp_v_IkBamRNA/0.
#show npp_v_IkBamRNA/0.
#project ppp_v_MK2.
#project npp_v_MK2.
#show ppp_v_MK2/0.
#show npp_v_MK2/0.
#project ppp_v_MK3.
#project npp_v_MK3.
#show ppp_v_MK3/0.
#show npp_v_MK3/0.
#project ppp_v_MKK3.
#project npp_v_MKK3.
#show ppp_v_MKK3/0.
#show npp_v_MKK3/0.
#project ppp_v_MKK4.
#project npp_v_MKK4.
#show ppp_v_MKK4/0.
#show npp_v_MKK4/0.
#project ppp_v_MSK1.
#project npp_v_MSK1.
#show ppp_v_MSK1/0.
#show npp_v_MSK1/0.
#project ppp_v_MSK2.
#project npp_v_MSK2.
#show ppp_v_MSK2/0.
#show npp_v_MSK2/0.
#project ppp_v_Mrc1mRNA.
#project npp_v_Mrc1mRNA.
#show ppp_v_Mrc1mRNA/0.
#show npp_v_Mrc1mRNA/0.
#project ppp_v_NFkB.
#project npp_v_NFkB.
#show ppp_v_NFkB/0.
#show npp_v_NFkB/0.
#project ppp_v_Socs1.
#project npp_v_Socs1.
#show ppp_v_Socs1/0.
#show npp_v_Socs1/0.
#project ppp_v_Socs3_Stat3.
#project npp_v_Socs3_Stat3.
#show ppp_v_Socs3_Stat3/0.
#show npp_v_Socs3_Stat3/0.
#project ppp_v_Socs3mRNA_MK2.
#project npp_v_Socs3mRNA_MK2.
#show ppp_v_Socs3mRNA_MK2/0.
#show npp_v_Socs3mRNA_MK2/0.
#project ppp_v_Socs3mRNA_Stat3.
#project npp_v_Socs3mRNA_Stat3.
#show ppp_v_Socs3mRNA_Stat3/0.
#show npp_v_Socs3mRNA_Stat3/0.
#project ppp_v_TAB.
#project npp_v_TAB.
#show ppp_v_TAB/0.
#show npp_v_TAB/0.
#project ppp_v_TAK1.
#project npp_v_TAK1.
#show ppp_v_TAK1/0.
#show npp_v_TAK1/0.
#project ppp_v_TBK1.
#project npp_v_TBK1.
#show ppp_v_TBK1/0.
#show npp_v_TBK1/0.
#project ppp_v_coSignal.
#project npp_v_coSignal.
#show ppp_v_coSignal/0.
#show npp_v_coSignal/0.
#project ppp_v_dum_DUSP1_inh.
#project npp_v_dum_DUSP1_inh.
#show ppp_v_dum_DUSP1_inh/0.
#show npp_v_dum_DUSP1_inh/0.
#project ppp_v_dum_Socs1_inh.
#project npp_v_dum_Socs1_inh.
#show ppp_v_dum_Socs1_inh/0.
#show npp_v_dum_Socs1_inh/0.
#project ppp_v_p38.
#project npp_v_p38.
#show ppp_v_p38/0.
#show npp_v_p38/0.
#project ppp_v_p90Rsk_il.
#project npp_v_p90Rsk_il.
#show ppp_v_p90Rsk_il/0.
#show npp_v_p90Rsk_il/0.
#project ppp_v_p90Rsk_lps.
#project npp_v_p90Rsk_lps.
#show ppp_v_p90Rsk_lps/0.
#show npp_v_p90Rsk_lps/0.