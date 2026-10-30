pv_AKAP12, nv_AKAP12.
nv_AKAP12 :- nv_AKAP12.
pv_AKAP12 :- pv_AKAP12.
pv_AP1, nv_AP1.
aux_0_0 :- npp_v_AP1.
aux_0_0 :- nv_cFOS, nv_cJUN.
nv_AP1 :- ppn_v_AP1, aux_0_0.
pv_AP1 :- npn_v_AP1.
aux_0_1 :- pv_cFOS.
aux_0_1 :- pv_cJUN.
pv_AP1 :- ppp_v_AP1, aux_0_1.
pv_ATF2, nv_ATF2.
nv_ATF2 :- nv_p38, nv_JNK.
pv_ATF2 :- pv_p38.
pv_ATF2 :- pv_JNK.
pv_Akt, nv_Akt.
aux_0_2 :- npp_v_Akt.
aux_0_2 :- pv_PTEN, nv_PI3K.
nv_Akt :- ppn_v_Akt, aux_0_2.
pv_Akt :- npn_v_Akt.
aux_0_3 :- nv_PTEN.
aux_0_3 :- pv_PI3K.
pv_Akt :- ppp_v_Akt, aux_0_3.
pv_C3G, nv_C3G.
aux_0_4 :- npp_v_C3G.
aux_0_4 :- nv_CRKL.
nv_C3G :- ppn_v_C3G, aux_0_4.
pv_C3G :- npn_v_C3G.
pv_C3G :- ppp_v_C3G, pv_CRKL.
pv_CCL20, nv_CCL20.
aux_0_5 :- nv_Erk.
aux_0_5 :- npp_v_CCL20.
nv_CCL20 :- ppn_v_CCL20, aux_0_5.
pv_CCL20 :- npn_v_CCL20.
pv_CCL20 :- pv_Erk, ppp_v_CCL20.
pv_CDK2, nv_CDK2.
aux_0_6 :- npp_v_CDK2.
aux_0_7 :- pv_CDKN1A.
aux_0_7 :- pv_CDKN2A.
aux_0_6 :- nv_CyclinD, aux_0_7.
nv_CDK2 :- ppn_v_CDK2, aux_0_6.
pv_CDK2 :- npn_v_CDK2.
aux_0_8 :- pv_CyclinD.
aux_0_8 :- nv_CDKN1A, nv_CDKN2A.
pv_CDK2 :- ppp_v_CDK2, aux_0_8.
pv_CDKN1A, nv_CDKN1A.
aux_0_9 :- npp_v_CDKN1A.
aux_0_9 :- nv_STAT3.
nv_CDKN1A :- ppn_v_CDKN1A, aux_0_9.
pv_CDKN1A :- npn_v_CDKN1A.
pv_CDKN1A :- ppp_v_CDKN1A, pv_STAT3.
pv_CDKN2A, nv_CDKN2A.
aux_0_10 :- npp_v_CDKN2A.
aux_0_10 :- nv_Elk1.
aux_0_10 :- nv_ETS.
nv_CDKN2A :- ppn_v_CDKN2A, aux_0_10.
pv_CDKN2A :- npn_v_CDKN2A.
pv_CDKN2A :- ppp_v_CDKN2A, pv_Elk1, pv_ETS.
pv_CREB, nv_CREB.
aux_0_11 :- npp_v_CREB.
aux_0_11 :- nv_RSK.
nv_CREB :- ppn_v_CREB, aux_0_11.
pv_CREB :- npn_v_CREB.
pv_CREB :- ppp_v_CREB, pv_RSK.
pv_CRKL, nv_CRKL.
nv_CRKL :- nv_Grb2.
pv_CRKL :- pv_Grb2.
pv_CTGF, nv_CTGF.
aux_0_12 :- nv_Erk.
aux_0_12 :- nv_p38.
aux_0_12 :- npp_v_CTGF.
nv_CTGF :- ppn_v_CTGF, aux_0_12.
pv_CTGF :- npn_v_CTGF.
pv_CTGF :- pv_Erk, pv_p38, ppp_v_CTGF.
pv_Ca, nv_Ca.
nv_Ca :- nv_IP3.
pv_Ca :- pv_IP3.
pv_Cdc42_Rac1, nv_Cdc42_Rac1.
aux_0_13 :- npp_v_Cdc42_Rac1.
aux_0_13 :- nv_Akt, nv_DOCK180, nv_Ras.
nv_Cdc42_Rac1 :- ppn_v_Cdc42_Rac1, aux_0_13.
pv_Cdc42_Rac1 :- npn_v_Cdc42_Rac1.
aux_0_14 :- pv_Akt.
aux_0_14 :- pv_DOCK180.
aux_0_14 :- pv_Ras.
pv_Cdc42_Rac1 :- ppp_v_Cdc42_Rac1, aux_0_14.
pv_CellMigration, nv_CellMigration.
nv_CellMigration :- nv_CCL20, nv_CTGF, nv_IL8, nv_PTGS2.
pv_CellMigration :- pv_CCL20.
pv_CellMigration :- pv_CTGF.
pv_CellMigration :- pv_IL8.
pv_CellMigration :- pv_PTGS2.
pv_CyclinD, nv_CyclinD.
aux_0_15 :- nv_ATF2.
aux_0_15 :- nv_Elk1.
aux_0_15 :- npp_v_CyclinD.
nv_CyclinD :- ppn_v_CyclinD, aux_0_15.
pv_CyclinD :- npn_v_CyclinD.
pv_CyclinD :- pv_ATF2, pv_Elk1, ppp_v_CyclinD.
pv_DAG, nv_DAG.
aux_0_16 :- npp_v_DAG.
aux_0_16 :- nv_PLC_g.
nv_DAG :- ppn_v_DAG, aux_0_16.
pv_DAG :- npn_v_DAG.
pv_DAG :- ppp_v_DAG, pv_PLC_g.
pv_DOCK180, nv_DOCK180.
aux_0_17 :- nv_CRKL.
aux_0_17 :- npp_v_DOCK180.
nv_DOCK180 :- ppn_v_DOCK180, aux_0_17.
pv_DOCK180 :- npn_v_DOCK180.
pv_DOCK180 :- pv_CRKL, ppp_v_DOCK180.
pv_DUSP1, nv_DUSP1.
nv_DUSP1 :- nv_DUSP1.
pv_DUSP1 :- pv_DUSP1.
pv_ECM, nv_ECM.
nv_ECM :- nv_MMP1_10.
pv_ECM :- pv_MMP1_10.
pv_EGF, nv_EGF.
nv_EGF :- nv_EGF.
pv_EGF :- pv_EGF.
pv_EGFR, nv_EGFR.
aux_0_18 :- nv_EGF.
aux_0_18 :- npp_v_EGFR.
aux_0_18 :- nv_HBEGF.
nv_EGFR :- ppn_v_EGFR, aux_0_18.
pv_EGFR :- npn_v_EGFR.
pv_EGFR :- pv_EGF, ppp_v_EGFR, pv_HBEGF.
pv_EGR1, nv_EGR1.
aux_0_19 :- nv_Erk.
aux_0_19 :- npp_v_EGR1.
nv_EGR1 :- ppn_v_EGR1, aux_0_19.
pv_EGR1 :- npn_v_EGR1.
pv_EGR1 :- pv_Erk, ppp_v_EGR1.
pv_ETS, nv_ETS.
aux_0_20 :- nv_Erk.
aux_0_20 :- npp_v_ETS.
nv_ETS :- ppn_v_ETS, aux_0_20.
pv_ETS :- npn_v_ETS.
pv_ETS :- pv_Erk, ppp_v_ETS.
pv_Elk1, nv_Elk1.
aux_0_21 :- nv_Erk.
aux_0_21 :- nv_JNK.
aux_0_21 :- npp_v_Elk1.
nv_Elk1 :- ppn_v_Elk1, aux_0_21.
pv_Elk1 :- npn_v_Elk1.
pv_Elk1 :- pv_Erk, pv_JNK, ppp_v_Elk1.
pv_Erk, nv_Erk.
aux_0_22 :- npp_v_Erk.
aux_0_22 :- nv_Mek.
nv_Erk :- ppn_v_Erk, aux_0_22.
pv_Erk :- npn_v_Erk.
pv_Erk :- ppp_v_Erk, pv_Mek.
pv_Fak, nv_Fak.
nv_Fak :- nv_Integrins, pv_PTEN, nv_Rap1.
pv_Fak :- pv_Integrins.
pv_Fak :- nv_PTEN.
pv_Fak :- pv_Rap1.
pv_Grb2, nv_Grb2.
aux_0_23 :- nv_Shc.
aux_0_23 :- npp_v_Grb2.
nv_Grb2 :- ppn_v_Grb2, aux_0_23.
pv_Grb2 :- npn_v_Grb2.
pv_Grb2 :- pv_Shc, ppp_v_Grb2.
pv_HBEGF, nv_HBEGF.
aux_0_24 :- nv_Erk.
aux_0_24 :- nv_p38.
aux_0_24 :- npp_v_HBEGF.
nv_HBEGF :- ppn_v_HBEGF, aux_0_24.
pv_HBEGF :- npn_v_HBEGF.
pv_HBEGF :- pv_Erk, pv_p38, ppp_v_HBEGF.
pv_HGF, nv_HGF.
nv_HGF :- nv_HGF.
pv_HGF :- pv_HGF.
pv_IL8, nv_IL8.
aux_0_25 :- nv_Erk.
aux_0_25 :- nv_p38.
aux_0_25 :- npp_v_IL8.
nv_IL8 :- ppn_v_IL8, aux_0_25.
pv_IL8 :- npn_v_IL8.
pv_IL8 :- pv_Erk, pv_p38, ppp_v_IL8.
pv_IP3, nv_IP3.
aux_0_26 :- nv_PLC_g.
aux_0_26 :- npp_v_IP3.
nv_IP3 :- ppn_v_IP3, aux_0_26.
pv_IP3 :- npn_v_IP3.
pv_IP3 :- pv_PLC_g, ppp_v_IP3.
pv_Integrins, nv_Integrins.
aux_0_27 :- nv_ECM.
aux_0_27 :- npp_v_Integrins.
nv_Integrins :- ppn_v_Integrins, aux_0_27.
pv_Integrins :- npn_v_Integrins.
pv_Integrins :- pv_ECM, ppp_v_Integrins.
pv_JNK, nv_JNK.
aux_0_28 :- npp_v_JNK.
aux_0_28 :- nv_PAK2.
aux_0_28 :- nv_Mekk7, nv_Mkk4.
nv_JNK :- ppn_v_JNK, aux_0_28.
pv_JNK :- npn_v_JNK.
aux_0_29 :- pv_Mekk7.
aux_0_29 :- pv_Mkk4.
pv_JNK :- ppp_v_JNK, pv_PAK2, aux_0_29.
pv_MET, nv_MET.
aux_0_30 :- nv_HGF.
aux_0_30 :- npp_v_MET.
nv_MET :- ppn_v_MET, aux_0_30.
pv_MET :- npn_v_MET.
pv_MET :- pv_HGF, ppp_v_MET.
pv_MLK3, nv_MLK3.
aux_0_31 :- npp_v_MLK3.
aux_0_31 :- nv_Cdc42_Rac1.
nv_MLK3 :- ppn_v_MLK3, aux_0_31.
pv_MLK3 :- npn_v_MLK3.
pv_MLK3 :- ppp_v_MLK3, pv_Cdc42_Rac1.
pv_MMP1_10, nv_MMP1_10.
aux_0_32 :- npp_v_MMP1_10.
aux_0_32 :- nv_Plasmin.
nv_MMP1_10 :- ppn_v_MMP1_10, aux_0_32.
pv_MMP1_10 :- npn_v_MMP1_10.
pv_MMP1_10 :- ppp_v_MMP1_10, pv_Plasmin.
pv_Mek, nv_Mek.
aux_0_33 :- nv_Mekk1.
aux_0_33 :- nv_Raf.
aux_0_33 :- npp_v_Mek.
nv_Mek :- ppn_v_Mek, aux_0_33.
pv_Mek :- npn_v_Mek.
pv_Mek :- pv_Mekk1, pv_Raf, ppp_v_Mek.
pv_Mekk1, nv_Mekk1.
aux_0_34 :- nv_Cdc42_Rac1.
aux_0_34 :- npp_v_Mekk1.
nv_Mekk1 :- ppn_v_Mekk1, aux_0_34.
pv_Mekk1 :- npn_v_Mekk1.
pv_Mekk1 :- pv_Cdc42_Rac1, ppp_v_Mekk1.
pv_Mekk4, nv_Mekk4.
nv_Mekk4 :- nv_Cdc42_Rac1.
pv_Mekk4 :- pv_Cdc42_Rac1.
pv_Mekk7, nv_Mekk7.
aux_0_35 :- nv_Mekk1.
aux_0_35 :- npp_v_Mekk7.
nv_Mekk7 :- ppn_v_Mekk7, aux_0_35.
pv_Mekk7 :- npn_v_Mekk7.
pv_Mekk7 :- pv_Mekk1, ppp_v_Mekk7.
pv_Mkk3, nv_Mkk3.
aux_0_36 :- nv_MLK3.
aux_0_36 :- npp_v_Mkk3.
nv_Mkk3 :- ppn_v_Mkk3, aux_0_36.
pv_Mkk3 :- npn_v_Mkk3.
pv_Mkk3 :- pv_MLK3, ppp_v_Mkk3.
pv_Mkk4, nv_Mkk4.
aux_0_37 :- nv_MLK3.
aux_0_37 :- nv_Mekk4.
aux_0_37 :- nv_Mekk1.
aux_0_37 :- npp_v_Mkk4.
nv_Mkk4 :- ppn_v_Mkk4, aux_0_37.
pv_Mkk4 :- npn_v_Mkk4.
pv_Mkk4 :- pv_MLK3, pv_Mekk4, pv_Mekk1, ppp_v_Mkk4.
pv_Mkk6, nv_Mkk6.
nv_Mkk6 :- nv_MLK3.
pv_Mkk6 :- pv_MLK3.
pv_PAI_1, nv_PAI_1.
nv_PAI_1 :- nv_PAI_1.
pv_PAI_1 :- pv_PAI_1.
pv_PAK1, nv_PAK1.
aux_0_38 :- nv_Cdc42_Rac1.
aux_0_38 :- npp_v_PAK1.
nv_PAK1 :- ppn_v_PAK1, aux_0_38.
pv_PAK1 :- npn_v_PAK1.
pv_PAK1 :- pv_Cdc42_Rac1, ppp_v_PAK1.
pv_PAK2, nv_PAK2.
aux_0_39 :- nv_Cdc42_Rac1.
aux_0_39 :- npp_v_PAK2.
nv_PAK2 :- ppn_v_PAK2, aux_0_39.
pv_PAK2 :- npn_v_PAK2.
pv_PAK2 :- pv_Cdc42_Rac1, ppp_v_PAK2.
pv_PAK3, nv_PAK3.
nv_PAK3 :- nv_Cdc42_Rac1.
pv_PAK3 :- pv_Cdc42_Rac1.
pv_PI3K, nv_PI3K.
aux_0_40 :- npp_v_PI3K.
aux_0_40 :- nv_MET.
aux_0_40 :- nv_Fak, nv_EGFR.
nv_PI3K :- ppn_v_PI3K, aux_0_40.
pv_PI3K :- npn_v_PI3K.
aux_0_41 :- pv_Fak.
aux_0_41 :- pv_EGFR.
pv_PI3K :- ppp_v_PI3K, pv_MET, aux_0_41.
pv_PKC, nv_PKC.
aux_0_42 :- npp_v_PKC.
aux_0_42 :- nv_Ca, nv_DAG, pv_AKAP12.
nv_PKC :- ppn_v_PKC, aux_0_42.
pv_PKC :- npn_v_PKC.
aux_0_43 :- pv_Ca.
aux_0_43 :- pv_DAG.
aux_0_43 :- nv_AKAP12.
pv_PKC :- ppp_v_PKC, aux_0_43.
pv_PLC_g, nv_PLC_g.
aux_0_44 :- nv_EGFR.
aux_0_44 :- nv_MET.
aux_0_44 :- npp_v_PLC_g.
nv_PLC_g :- ppn_v_PLC_g, aux_0_44.
pv_PLC_g :- npn_v_PLC_g.
pv_PLC_g :- pv_EGFR, pv_MET, ppp_v_PLC_g.
pv_PTEN, nv_PTEN.
nv_PTEN :- nv_PTEN.
pv_PTEN :- pv_PTEN.
pv_PTGS2, nv_PTGS2.
aux_0_45 :- nv_ATF2.
aux_0_45 :- npp_v_PTGS2.
aux_0_45 :- nv_cFOS, nv_cJUN.
nv_PTGS2 :- ppn_v_PTGS2, aux_0_45.
pv_PTGS2 :- npn_v_PTGS2.
pv_PTGS2 :- pv_ATF2, ppp_v_PTGS2, aux_0_1.
pv_Plasmin, nv_Plasmin.
aux_0_46 :- npp_v_Plasmin.
aux_0_46 :- nv_PAI_1, nv_uPA.
nv_Plasmin :- ppn_v_Plasmin, aux_0_46.
pv_Plasmin :- npn_v_Plasmin.
aux_0_47 :- pv_PAI_1.
aux_0_47 :- pv_uPA.
pv_Plasmin :- ppp_v_Plasmin, aux_0_47.
pv_Proliferation, nv_Proliferation.
aux_0_48 :- npp_v_Proliferation.
aux_0_48 :- nv_CDK2, nv_CyclinD.
nv_Proliferation :- ppn_v_Proliferation, aux_0_48.
pv_Proliferation :- npn_v_Proliferation.
aux_0_49 :- pv_CDK2.
aux_0_49 :- pv_CyclinD.
pv_Proliferation :- ppp_v_Proliferation, aux_0_49.
pv_RSK, nv_RSK.
aux_0_50 :- nv_Erk.
aux_0_50 :- npp_v_RSK.
nv_RSK :- ppn_v_RSK, aux_0_50.
pv_RSK :- npn_v_RSK.
pv_RSK :- pv_Erk, ppp_v_RSK.
pv_Raf, nv_Raf.
aux_0_51 :- npp_v_Raf.
aux_0_51 :- nv_PKC, nv_Ras, nv_PAK3.
nv_Raf :- ppn_v_Raf, aux_0_51.
pv_Raf :- npn_v_Raf.
aux_0_52 :- pv_PKC.
aux_0_52 :- pv_Ras.
aux_0_52 :- pv_PAK3.
pv_Raf :- ppp_v_Raf, aux_0_52.
pv_Rap1, nv_Rap1.
aux_0_53 :- npp_v_Rap1.
aux_0_53 :- nv_C3G.
nv_Rap1 :- ppn_v_Rap1, aux_0_53.
pv_Rap1 :- npn_v_Rap1.
pv_Rap1 :- ppp_v_Rap1, pv_C3G.
pv_Ras, nv_Ras.
aux_0_54 :- npp_v_Ras.
aux_0_54 :- nv_SOS.
nv_Ras :- ppn_v_Ras, aux_0_54.
pv_Ras :- npn_v_Ras.
pv_Ras :- ppp_v_Ras, pv_SOS.
pv_SOS, nv_SOS.
aux_0_55 :- nv_Grb2.
aux_0_55 :- npp_v_SOS.
nv_SOS :- ppn_v_SOS, aux_0_55.
pv_SOS :- npn_v_SOS.
pv_SOS :- pv_Grb2, ppp_v_SOS.
pv_STAT3, nv_STAT3.
aux_0_56 :- nv_Erk.
aux_0_56 :- npp_v_STAT3.
nv_STAT3 :- ppn_v_STAT3, aux_0_56.
pv_STAT3 :- npn_v_STAT3.
pv_STAT3 :- pv_Erk, ppp_v_STAT3.
pv_Shc, nv_Shc.
nv_Shc :- nv_Fak.
nv_Shc :- nv_EGFR.
nv_Shc :- nv_MET.
pv_Shc :- pv_Fak, pv_EGFR, pv_MET.
pv_cFOS, nv_cFOS.
nv_cFOS :- nv_Erk.
pv_cFOS :- pv_Erk.
pv_cJUN, nv_cJUN.
nv_cJUN :- nv_p38, nv_JNK.
pv_cJUN :- pv_p38.
pv_cJUN :- pv_JNK.
pv_cMYC, nv_cMYC.
aux_0_57 :- nv_Erk.
aux_0_57 :- npp_v_cMYC.
nv_cMYC :- ppn_v_cMYC, aux_0_57.
pv_cMYC :- npn_v_cMYC.
pv_cMYC :- pv_Erk, ppp_v_cMYC.
pv_p38, nv_p38.
aux_0_58 :- npp_v_p38.
aux_0_58 :- nv_PAK1.
aux_0_58 :- pv_DUSP1, nv_Mkk3, nv_Mkk6.
nv_p38 :- ppn_v_p38, aux_0_58.
pv_p38 :- npn_v_p38.
aux_0_59 :- nv_DUSP1.
aux_0_59 :- pv_Mkk3.
aux_0_59 :- pv_Mkk6.
pv_p38 :- ppp_v_p38, pv_PAK1, aux_0_59.
pv_uPA, nv_uPA.
aux_0_60 :- npp_v_uPA.
aux_0_60 :- nv_uPAR.
nv_uPA :- ppn_v_uPA, aux_0_60.
pv_uPA :- npn_v_uPA.
pv_uPA :- ppp_v_uPA, pv_uPAR.
pv_uPAR, nv_uPAR.
aux_0_61 :- nv_AP1.
aux_0_61 :- npp_v_uPAR.
nv_uPAR :- ppn_v_uPAR, aux_0_61.
pv_uPAR :- npn_v_uPAR.
pv_uPAR :- pv_AP1, ppp_v_uPAR.
ppn_v_AP1, npn_v_AP1.
npn_v_AP1 :- npn_v_AP1.
ppn_v_AP1 :- ppn_v_AP1.
ppn_v_Akt, npn_v_Akt.
npn_v_Akt :- npn_v_Akt.
ppn_v_Akt :- ppn_v_Akt.
ppn_v_C3G, npn_v_C3G.
npn_v_C3G :- npn_v_C3G.
ppn_v_C3G :- ppn_v_C3G.
ppn_v_CCL20, npn_v_CCL20.
npn_v_CCL20 :- npn_v_CCL20.
ppn_v_CCL20 :- ppn_v_CCL20.
ppn_v_CDK2, npn_v_CDK2.
npn_v_CDK2 :- npn_v_CDK2.
ppn_v_CDK2 :- ppn_v_CDK2.
ppn_v_CDKN1A, npn_v_CDKN1A.
npn_v_CDKN1A :- npn_v_CDKN1A.
ppn_v_CDKN1A :- ppn_v_CDKN1A.
ppn_v_CDKN2A, npn_v_CDKN2A.
npn_v_CDKN2A :- npn_v_CDKN2A.
ppn_v_CDKN2A :- ppn_v_CDKN2A.
ppn_v_CREB, npn_v_CREB.
npn_v_CREB :- npn_v_CREB.
ppn_v_CREB :- ppn_v_CREB.
ppn_v_CTGF, npn_v_CTGF.
npn_v_CTGF :- npn_v_CTGF.
ppn_v_CTGF :- ppn_v_CTGF.
ppn_v_Cdc42_Rac1, npn_v_Cdc42_Rac1.
npn_v_Cdc42_Rac1 :- npn_v_Cdc42_Rac1.
ppn_v_Cdc42_Rac1 :- ppn_v_Cdc42_Rac1.
ppn_v_CyclinD, npn_v_CyclinD.
npn_v_CyclinD :- npn_v_CyclinD.
ppn_v_CyclinD :- ppn_v_CyclinD.
ppn_v_DAG, npn_v_DAG.
npn_v_DAG :- npn_v_DAG.
ppn_v_DAG :- ppn_v_DAG.
ppn_v_DOCK180, npn_v_DOCK180.
npn_v_DOCK180 :- npn_v_DOCK180.
ppn_v_DOCK180 :- ppn_v_DOCK180.
ppn_v_EGFR, npn_v_EGFR.
npn_v_EGFR :- npn_v_EGFR.
ppn_v_EGFR :- ppn_v_EGFR.
ppn_v_EGR1, npn_v_EGR1.
npn_v_EGR1 :- npn_v_EGR1.
ppn_v_EGR1 :- ppn_v_EGR1.
ppn_v_ETS, npn_v_ETS.
npn_v_ETS :- npn_v_ETS.
ppn_v_ETS :- ppn_v_ETS.
ppn_v_Elk1, npn_v_Elk1.
npn_v_Elk1 :- npn_v_Elk1.
ppn_v_Elk1 :- ppn_v_Elk1.
ppn_v_Erk, npn_v_Erk.
npn_v_Erk :- npn_v_Erk.
ppn_v_Erk :- ppn_v_Erk.
ppn_v_Grb2, npn_v_Grb2.
npn_v_Grb2 :- npn_v_Grb2.
ppn_v_Grb2 :- ppn_v_Grb2.
ppn_v_HBEGF, npn_v_HBEGF.
npn_v_HBEGF :- npn_v_HBEGF.
ppn_v_HBEGF :- ppn_v_HBEGF.
ppn_v_IL8, npn_v_IL8.
npn_v_IL8 :- npn_v_IL8.
ppn_v_IL8 :- ppn_v_IL8.
ppn_v_IP3, npn_v_IP3.
npn_v_IP3 :- npn_v_IP3.
ppn_v_IP3 :- ppn_v_IP3.
ppn_v_Integrins, npn_v_Integrins.
npn_v_Integrins :- npn_v_Integrins.
ppn_v_Integrins :- ppn_v_Integrins.
ppn_v_JNK, npn_v_JNK.
npn_v_JNK :- npn_v_JNK.
ppn_v_JNK :- ppn_v_JNK.
ppn_v_MET, npn_v_MET.
npn_v_MET :- npn_v_MET.
ppn_v_MET :- ppn_v_MET.
ppn_v_MLK3, npn_v_MLK3.
npn_v_MLK3 :- npn_v_MLK3.
ppn_v_MLK3 :- ppn_v_MLK3.
ppn_v_MMP1_10, npn_v_MMP1_10.
npn_v_MMP1_10 :- npn_v_MMP1_10.
ppn_v_MMP1_10 :- ppn_v_MMP1_10.
ppn_v_Mek, npn_v_Mek.
npn_v_Mek :- npn_v_Mek.
ppn_v_Mek :- ppn_v_Mek.
ppn_v_Mekk1, npn_v_Mekk1.
npn_v_Mekk1 :- npn_v_Mekk1.
ppn_v_Mekk1 :- ppn_v_Mekk1.
ppn_v_Mekk7, npn_v_Mekk7.
npn_v_Mekk7 :- npn_v_Mekk7.
ppn_v_Mekk7 :- ppn_v_Mekk7.
ppn_v_Mkk3, npn_v_Mkk3.
npn_v_Mkk3 :- npn_v_Mkk3.
ppn_v_Mkk3 :- ppn_v_Mkk3.
ppn_v_Mkk4, npn_v_Mkk4.
npn_v_Mkk4 :- npn_v_Mkk4.
ppn_v_Mkk4 :- ppn_v_Mkk4.
ppn_v_PAK1, npn_v_PAK1.
npn_v_PAK1 :- npn_v_PAK1.
ppn_v_PAK1 :- ppn_v_PAK1.
ppn_v_PAK2, npn_v_PAK2.
npn_v_PAK2 :- npn_v_PAK2.
ppn_v_PAK2 :- ppn_v_PAK2.
ppn_v_PI3K, npn_v_PI3K.
npn_v_PI3K :- npn_v_PI3K.
ppn_v_PI3K :- ppn_v_PI3K.
ppn_v_PKC, npn_v_PKC.
npn_v_PKC :- npn_v_PKC.
ppn_v_PKC :- ppn_v_PKC.
ppn_v_PLC_g, npn_v_PLC_g.
npn_v_PLC_g :- npn_v_PLC_g.
ppn_v_PLC_g :- ppn_v_PLC_g.
ppn_v_PTGS2, npn_v_PTGS2.
npn_v_PTGS2 :- npn_v_PTGS2.
ppn_v_PTGS2 :- ppn_v_PTGS2.
ppn_v_Plasmin, npn_v_Plasmin.
npn_v_Plasmin :- npn_v_Plasmin.
ppn_v_Plasmin :- ppn_v_Plasmin.
ppn_v_Proliferation, npn_v_Proliferation.
npn_v_Proliferation :- npn_v_Proliferation.
ppn_v_Proliferation :- ppn_v_Proliferation.
ppn_v_RSK, npn_v_RSK.
npn_v_RSK :- npn_v_RSK.
ppn_v_RSK :- ppn_v_RSK.
ppn_v_Raf, npn_v_Raf.
npn_v_Raf :- npn_v_Raf.
ppn_v_Raf :- ppn_v_Raf.
ppn_v_Rap1, npn_v_Rap1.
npn_v_Rap1 :- npn_v_Rap1.
ppn_v_Rap1 :- ppn_v_Rap1.
ppn_v_Ras, npn_v_Ras.
npn_v_Ras :- npn_v_Ras.
ppn_v_Ras :- ppn_v_Ras.
ppn_v_SOS, npn_v_SOS.
npn_v_SOS :- npn_v_SOS.
ppn_v_SOS :- ppn_v_SOS.
ppn_v_STAT3, npn_v_STAT3.
npn_v_STAT3 :- npn_v_STAT3.
ppn_v_STAT3 :- ppn_v_STAT3.
ppn_v_cMYC, npn_v_cMYC.
npn_v_cMYC :- npn_v_cMYC.
ppn_v_cMYC :- ppn_v_cMYC.
ppn_v_p38, npn_v_p38.
npn_v_p38 :- npn_v_p38.
ppn_v_p38 :- ppn_v_p38.
ppn_v_uPA, npn_v_uPA.
npn_v_uPA :- npn_v_uPA.
ppn_v_uPA :- ppn_v_uPA.
ppn_v_uPAR, npn_v_uPAR.
npn_v_uPAR :- npn_v_uPAR.
ppn_v_uPAR :- ppn_v_uPAR.
ppp_v_AP1, npp_v_AP1.
npp_v_AP1 :- ppn_v_AP1, npp_v_AP1.
ppp_v_AP1 :- npn_v_AP1.
ppp_v_AP1 :- ppp_v_AP1.
ppp_v_Akt, npp_v_Akt.
npp_v_Akt :- ppn_v_Akt, npp_v_Akt.
ppp_v_Akt :- npn_v_Akt.
ppp_v_Akt :- ppp_v_Akt.
ppp_v_C3G, npp_v_C3G.
npp_v_C3G :- ppn_v_C3G, npp_v_C3G.
ppp_v_C3G :- npn_v_C3G.
ppp_v_C3G :- ppp_v_C3G.
ppp_v_CCL20, npp_v_CCL20.
npp_v_CCL20 :- ppn_v_CCL20, npp_v_CCL20.
ppp_v_CCL20 :- npn_v_CCL20.
ppp_v_CCL20 :- ppp_v_CCL20.
ppp_v_CDK2, npp_v_CDK2.
npp_v_CDK2 :- ppn_v_CDK2, npp_v_CDK2.
ppp_v_CDK2 :- npn_v_CDK2.
ppp_v_CDK2 :- ppp_v_CDK2.
ppp_v_CDKN1A, npp_v_CDKN1A.
npp_v_CDKN1A :- ppn_v_CDKN1A, npp_v_CDKN1A.
ppp_v_CDKN1A :- npn_v_CDKN1A.
ppp_v_CDKN1A :- ppp_v_CDKN1A.
ppp_v_CDKN2A, npp_v_CDKN2A.
npp_v_CDKN2A :- ppn_v_CDKN2A, npp_v_CDKN2A.
ppp_v_CDKN2A :- npn_v_CDKN2A.
ppp_v_CDKN2A :- ppp_v_CDKN2A.
ppp_v_CREB, npp_v_CREB.
npp_v_CREB :- ppn_v_CREB, npp_v_CREB.
ppp_v_CREB :- npn_v_CREB.
ppp_v_CREB :- ppp_v_CREB.
ppp_v_CTGF, npp_v_CTGF.
npp_v_CTGF :- ppn_v_CTGF, npp_v_CTGF.
ppp_v_CTGF :- npn_v_CTGF.
ppp_v_CTGF :- ppp_v_CTGF.
ppp_v_Cdc42_Rac1, npp_v_Cdc42_Rac1.
npp_v_Cdc42_Rac1 :- ppn_v_Cdc42_Rac1, npp_v_Cdc42_Rac1.
ppp_v_Cdc42_Rac1 :- npn_v_Cdc42_Rac1.
ppp_v_Cdc42_Rac1 :- ppp_v_Cdc42_Rac1.
ppp_v_CyclinD, npp_v_CyclinD.
npp_v_CyclinD :- ppn_v_CyclinD, npp_v_CyclinD.
ppp_v_CyclinD :- npn_v_CyclinD.
ppp_v_CyclinD :- ppp_v_CyclinD.
ppp_v_DAG, npp_v_DAG.
npp_v_DAG :- ppn_v_DAG, npp_v_DAG.
ppp_v_DAG :- npn_v_DAG.
ppp_v_DAG :- ppp_v_DAG.
ppp_v_DOCK180, npp_v_DOCK180.
npp_v_DOCK180 :- ppn_v_DOCK180, npp_v_DOCK180.
ppp_v_DOCK180 :- npn_v_DOCK180.
ppp_v_DOCK180 :- ppp_v_DOCK180.
ppp_v_EGFR, npp_v_EGFR.
npp_v_EGFR :- ppn_v_EGFR, npp_v_EGFR.
ppp_v_EGFR :- npn_v_EGFR.
ppp_v_EGFR :- ppp_v_EGFR.
ppp_v_EGR1, npp_v_EGR1.
npp_v_EGR1 :- ppn_v_EGR1, npp_v_EGR1.
ppp_v_EGR1 :- npn_v_EGR1.
ppp_v_EGR1 :- ppp_v_EGR1.
ppp_v_ETS, npp_v_ETS.
npp_v_ETS :- ppn_v_ETS, npp_v_ETS.
ppp_v_ETS :- npn_v_ETS.
ppp_v_ETS :- ppp_v_ETS.
ppp_v_Elk1, npp_v_Elk1.
npp_v_Elk1 :- ppn_v_Elk1, npp_v_Elk1.
ppp_v_Elk1 :- npn_v_Elk1.
ppp_v_Elk1 :- ppp_v_Elk1.
ppp_v_Erk, npp_v_Erk.
npp_v_Erk :- ppn_v_Erk, npp_v_Erk.
ppp_v_Erk :- npn_v_Erk.
ppp_v_Erk :- ppp_v_Erk.
ppp_v_Grb2, npp_v_Grb2.
npp_v_Grb2 :- ppn_v_Grb2, npp_v_Grb2.
ppp_v_Grb2 :- npn_v_Grb2.
ppp_v_Grb2 :- ppp_v_Grb2.
ppp_v_HBEGF, npp_v_HBEGF.
npp_v_HBEGF :- ppn_v_HBEGF, npp_v_HBEGF.
ppp_v_HBEGF :- npn_v_HBEGF.
ppp_v_HBEGF :- ppp_v_HBEGF.
ppp_v_IL8, npp_v_IL8.
npp_v_IL8 :- ppn_v_IL8, npp_v_IL8.
ppp_v_IL8 :- npn_v_IL8.
ppp_v_IL8 :- ppp_v_IL8.
ppp_v_IP3, npp_v_IP3.
npp_v_IP3 :- ppn_v_IP3, npp_v_IP3.
ppp_v_IP3 :- npn_v_IP3.
ppp_v_IP3 :- ppp_v_IP3.
ppp_v_Integrins, npp_v_Integrins.
npp_v_Integrins :- ppn_v_Integrins, npp_v_Integrins.
ppp_v_Integrins :- npn_v_Integrins.
ppp_v_Integrins :- ppp_v_Integrins.
ppp_v_JNK, npp_v_JNK.
npp_v_JNK :- ppn_v_JNK, npp_v_JNK.
ppp_v_JNK :- npn_v_JNK.
ppp_v_JNK :- ppp_v_JNK.
ppp_v_MET, npp_v_MET.
npp_v_MET :- ppn_v_MET, npp_v_MET.
ppp_v_MET :- npn_v_MET.
ppp_v_MET :- ppp_v_MET.
ppp_v_MLK3, npp_v_MLK3.
npp_v_MLK3 :- ppn_v_MLK3, npp_v_MLK3.
ppp_v_MLK3 :- npn_v_MLK3.
ppp_v_MLK3 :- ppp_v_MLK3.
ppp_v_MMP1_10, npp_v_MMP1_10.
npp_v_MMP1_10 :- ppn_v_MMP1_10, npp_v_MMP1_10.
ppp_v_MMP1_10 :- npn_v_MMP1_10.
ppp_v_MMP1_10 :- ppp_v_MMP1_10.
ppp_v_Mek, npp_v_Mek.
npp_v_Mek :- ppn_v_Mek, npp_v_Mek.
ppp_v_Mek :- npn_v_Mek.
ppp_v_Mek :- ppp_v_Mek.
ppp_v_Mekk1, npp_v_Mekk1.
npp_v_Mekk1 :- ppn_v_Mekk1, npp_v_Mekk1.
ppp_v_Mekk1 :- npn_v_Mekk1.
ppp_v_Mekk1 :- ppp_v_Mekk1.
ppp_v_Mekk7, npp_v_Mekk7.
npp_v_Mekk7 :- ppn_v_Mekk7, npp_v_Mekk7.
ppp_v_Mekk7 :- npn_v_Mekk7.
ppp_v_Mekk7 :- ppp_v_Mekk7.
ppp_v_Mkk3, npp_v_Mkk3.
npp_v_Mkk3 :- ppn_v_Mkk3, npp_v_Mkk3.
ppp_v_Mkk3 :- npn_v_Mkk3.
ppp_v_Mkk3 :- ppp_v_Mkk3.
ppp_v_Mkk4, npp_v_Mkk4.
npp_v_Mkk4 :- ppn_v_Mkk4, npp_v_Mkk4.
ppp_v_Mkk4 :- npn_v_Mkk4.
ppp_v_Mkk4 :- ppp_v_Mkk4.
ppp_v_PAK1, npp_v_PAK1.
npp_v_PAK1 :- ppn_v_PAK1, npp_v_PAK1.
ppp_v_PAK1 :- npn_v_PAK1.
ppp_v_PAK1 :- ppp_v_PAK1.
ppp_v_PAK2, npp_v_PAK2.
npp_v_PAK2 :- ppn_v_PAK2, npp_v_PAK2.
ppp_v_PAK2 :- npn_v_PAK2.
ppp_v_PAK2 :- ppp_v_PAK2.
ppp_v_PI3K, npp_v_PI3K.
npp_v_PI3K :- ppn_v_PI3K, npp_v_PI3K.
ppp_v_PI3K :- npn_v_PI3K.
ppp_v_PI3K :- ppp_v_PI3K.
ppp_v_PKC, npp_v_PKC.
npp_v_PKC :- ppn_v_PKC, npp_v_PKC.
ppp_v_PKC :- npn_v_PKC.
ppp_v_PKC :- ppp_v_PKC.
ppp_v_PLC_g, npp_v_PLC_g.
npp_v_PLC_g :- ppn_v_PLC_g, npp_v_PLC_g.
ppp_v_PLC_g :- npn_v_PLC_g.
ppp_v_PLC_g :- ppp_v_PLC_g.
ppp_v_PTGS2, npp_v_PTGS2.
npp_v_PTGS2 :- ppn_v_PTGS2, npp_v_PTGS2.
ppp_v_PTGS2 :- npn_v_PTGS2.
ppp_v_PTGS2 :- ppp_v_PTGS2.
ppp_v_Plasmin, npp_v_Plasmin.
npp_v_Plasmin :- ppn_v_Plasmin, npp_v_Plasmin.
ppp_v_Plasmin :- npn_v_Plasmin.
ppp_v_Plasmin :- ppp_v_Plasmin.
ppp_v_Proliferation, npp_v_Proliferation.
npp_v_Proliferation :- ppn_v_Proliferation, npp_v_Proliferation.
ppp_v_Proliferation :- npn_v_Proliferation.
ppp_v_Proliferation :- ppp_v_Proliferation.
ppp_v_RSK, npp_v_RSK.
npp_v_RSK :- ppn_v_RSK, npp_v_RSK.
ppp_v_RSK :- npn_v_RSK.
ppp_v_RSK :- ppp_v_RSK.
ppp_v_Raf, npp_v_Raf.
npp_v_Raf :- ppn_v_Raf, npp_v_Raf.
ppp_v_Raf :- npn_v_Raf.
ppp_v_Raf :- ppp_v_Raf.
ppp_v_Rap1, npp_v_Rap1.
npp_v_Rap1 :- ppn_v_Rap1, npp_v_Rap1.
ppp_v_Rap1 :- npn_v_Rap1.
ppp_v_Rap1 :- ppp_v_Rap1.
ppp_v_Ras, npp_v_Ras.
npp_v_Ras :- ppn_v_Ras, npp_v_Ras.
ppp_v_Ras :- npn_v_Ras.
ppp_v_Ras :- ppp_v_Ras.
ppp_v_SOS, npp_v_SOS.
npp_v_SOS :- ppn_v_SOS, npp_v_SOS.
ppp_v_SOS :- npn_v_SOS.
ppp_v_SOS :- ppp_v_SOS.
ppp_v_STAT3, npp_v_STAT3.
npp_v_STAT3 :- ppn_v_STAT3, npp_v_STAT3.
ppp_v_STAT3 :- npn_v_STAT3.
ppp_v_STAT3 :- ppp_v_STAT3.
ppp_v_cMYC, npp_v_cMYC.
npp_v_cMYC :- ppn_v_cMYC, npp_v_cMYC.
ppp_v_cMYC :- npn_v_cMYC.
ppp_v_cMYC :- ppp_v_cMYC.
ppp_v_p38, npp_v_p38.
npp_v_p38 :- ppn_v_p38, npp_v_p38.
ppp_v_p38 :- npn_v_p38.
ppp_v_p38 :- ppp_v_p38.
ppp_v_uPA, npp_v_uPA.
npp_v_uPA :- ppn_v_uPA, npp_v_uPA.
ppp_v_uPA :- npn_v_uPA.
ppp_v_uPA :- ppp_v_uPA.
ppp_v_uPAR, npp_v_uPAR.
npp_v_uPAR :- ppn_v_uPAR, npp_v_uPAR.
ppp_v_uPAR :- npn_v_uPAR.
ppp_v_uPAR :- ppp_v_uPAR.
ppp_v_HBEGF :- npn_v_HBEGF.
ppp_v_Grb2 :- npn_v_Grb2.
ppp_v_IP3 :- npn_v_IP3.
ppp_v_PAK1 :- npn_v_PAK1.
ppp_v_PTGS2 :- npn_v_PTGS2.
ppp_v_Erk :- npn_v_Erk.
ppp_v_Plasmin :- npn_v_Plasmin.
ppp_v_uPAR :- npn_v_uPAR.
ppp_v_Proliferation :- npn_v_Proliferation.
ppp_v_CyclinD :- npn_v_CyclinD.
ppp_v_Raf :- npn_v_Raf.
ppp_v_Mekk1 :- npn_v_Mekk1.
ppp_v_Rap1 :- npn_v_Rap1.
ppp_v_DAG :- npn_v_DAG.
ppp_v_JNK :- npn_v_JNK.
ppp_v_Mek :- npn_v_Mek.
ppp_v_CTGF :- npn_v_CTGF.
ppp_v_Cdc42_Rac1 :- npn_v_Cdc42_Rac1.
ppp_v_AP1 :- npn_v_AP1.
ppp_v_EGR1 :- npn_v_EGR1.
ppp_v_uPA :- npn_v_uPA.
ppp_v_PKC :- npn_v_PKC.
ppp_v_Mkk3 :- npn_v_Mkk3.
ppp_v_STAT3 :- npn_v_STAT3.
ppp_v_MMP1_10 :- npn_v_MMP1_10.
ppp_v_Mkk4 :- npn_v_Mkk4.
ppp_v_PI3K :- npn_v_PI3K.
ppp_v_RSK :- npn_v_RSK.
ppp_v_CREB :- npn_v_CREB.
ppp_v_SOS :- npn_v_SOS.
ppp_v_p38 :- npn_v_p38.
ppp_v_MLK3 :- npn_v_MLK3.
ppp_v_PAK2 :- npn_v_PAK2.
ppp_v_Akt :- npn_v_Akt.
ppp_v_CDKN2A :- npn_v_CDKN2A.
ppp_v_C3G :- npn_v_C3G.
ppp_v_CCL20 :- npn_v_CCL20.
ppp_v_ETS :- npn_v_ETS.
ppp_v_Elk1 :- npn_v_Elk1.
ppp_v_CDK2 :- npn_v_CDK2.
ppp_v_CDKN1A :- npn_v_CDKN1A.
ppp_v_PLC_g :- npn_v_PLC_g.
ppp_v_IL8 :- npn_v_IL8.
ppp_v_DOCK180 :- npn_v_DOCK180.
ppp_v_Ras :- npn_v_Ras.
ppp_v_EGFR :- npn_v_EGFR.
ppp_v_MET :- npn_v_MET.
ppp_v_Mekk7 :- npn_v_Mekk7.
ppp_v_cMYC :- npn_v_cMYC.
ppp_v_Integrins :- npn_v_Integrins.
:- pv_Mekk4.
:- pv_PAK3.
:- pv_ATF2.
