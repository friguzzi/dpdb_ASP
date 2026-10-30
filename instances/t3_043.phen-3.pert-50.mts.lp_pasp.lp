0.5::ppn_v_AP.
0.5::npn_v_AP.
0.5::ppn_v_AgAb.
0.5::npn_v_AgAb.
0.5::ppn_v_BC.
0.5::npn_v_BC.
0.5::ppn_v_Bb.
0.5::npn_v_Bb.
0.5::ppn_v_C.
0.5::npn_v_C.
0.5::ppn_v_DCI.
0.5::npn_v_DCI.
0.5::ppn_v_DP.
0.5::npn_v_DP.
0.5::ppn_v_EC.
0.5::npn_v_EC.
0.5::ppn_v_IFNgI.
0.5::npn_v_IFNgI.
0.5::ppn_v_IFNgII.
0.5::npn_v_IFNgII.
0.5::ppn_v_IL10I.
0.5::npn_v_IL10I.
0.5::ppn_v_IL10II.
0.5::npn_v_IL10II.
0.5::ppn_v_IL12I.
0.5::npn_v_IL12I.
0.5::ppn_v_IL12II.
0.5::npn_v_IL12II.
0.5::ppn_v_IL4I.
0.5::npn_v_IL4I.
0.5::ppn_v_IgA.
0.5::npn_v_IgA.
0.5::ppn_v_IgG.
0.5::npn_v_IgG.
0.5::ppn_v_MPI.
0.5::npn_v_MPI.
0.5::ppn_v_NE.
0.5::npn_v_NE.
0.5::ppn_v_Oag.
0.5::npn_v_Oag.
0.5::ppn_v_PH.
0.5::npn_v_PH.
0.5::ppn_v_PIC.
0.5::npn_v_PIC.
0.5::ppn_v_T0.
0.5::npn_v_T0.
0.5::ppn_v_TTSSI.
0.5::npn_v_TTSSI.
0.5::ppn_v_Th1I.
0.5::npn_v_Th1I.
0.5::ppn_v_Th1II.
0.5::npn_v_Th1II.
0.5::ppn_v_Th2I.
0.5::npn_v_Th2I.
0.5::ppn_v_Th2II.
0.5::npn_v_Th2II.
0.5::ppn_v_TrI.
0.5::npn_v_TrI.
0.5::ppn_v_TrII.
0.5::npn_v_TrII.
0.5::ppp_v_AP.
0.5::npp_v_AP.
0.5::ppp_v_AgAb.
0.5::npp_v_AgAb.
0.5::ppp_v_BC.
0.5::npp_v_BC.
0.5::ppp_v_Bb.
0.5::npp_v_Bb.
0.5::ppp_v_C.
0.5::npp_v_C.
0.5::ppp_v_DCI.
0.5::npp_v_DCI.
0.5::ppp_v_DP.
0.5::npp_v_DP.
0.5::ppp_v_EC.
0.5::npp_v_EC.
0.5::ppp_v_IFNgI.
0.5::npp_v_IFNgI.
0.5::ppp_v_IFNgII.
0.5::npp_v_IFNgII.
0.5::ppp_v_IL10I.
0.5::npp_v_IL10I.
0.5::ppp_v_IL10II.
0.5::npp_v_IL10II.
0.5::ppp_v_IL12I.
0.5::npp_v_IL12I.
0.5::ppp_v_IL12II.
0.5::npp_v_IL12II.
0.5::ppp_v_IL4I.
0.5::npp_v_IL4I.
0.5::ppp_v_IgA.
0.5::npp_v_IgA.
0.5::ppp_v_IgG.
0.5::npp_v_IgG.
0.5::ppp_v_MPI.
0.5::npp_v_MPI.
0.5::ppp_v_NE.
0.5::npp_v_NE.
0.5::ppp_v_Oag.
0.5::npp_v_Oag.
0.5::ppp_v_PH.
0.5::npp_v_PH.
0.5::ppp_v_PIC.
0.5::npp_v_PIC.
0.5::ppp_v_T0.
0.5::npp_v_T0.
0.5::ppp_v_TTSSI.
0.5::npp_v_TTSSI.
0.5::ppp_v_Th1I.
0.5::npp_v_Th1I.
0.5::ppp_v_Th1II.
0.5::npp_v_Th1II.
0.5::ppp_v_Th2I.
0.5::npp_v_Th2I.
0.5::ppp_v_Th2II.
0.5::npp_v_Th2II.
0.5::ppp_v_TrI.
0.5::npp_v_TrI.
0.5::ppp_v_TrII.
0.5::npp_v_TrII.
pv_AP, nv_AP.
aux_0_0 :- npp_v_AP.
aux_0_0 :- nv_IgG, nv_C, nv_Bb, nv_MPI, nv_Th1I.
aux_0_0 :- nv_Bb, nv_MPI, nv_Th1I, nv_AgAb.
nv_AP :- ppn_v_AP, aux_0_0.
pv_AP :- npn_v_AP.
aux_0_1 :- pv_IgG.
aux_0_1 :- pv_C.
aux_0_1 :- pv_Bb.
aux_0_1 :- pv_MPI.
aux_0_1 :- pv_Th1I.
aux_0_2 :- pv_Bb.
aux_0_2 :- pv_MPI.
aux_0_2 :- pv_Th1I.
aux_0_2 :- pv_AgAb.
pv_AP :- ppp_v_AP, aux_0_1, aux_0_2.
pv_AgAb, nv_AgAb.
aux_0_3 :- npp_v_AgAb.
aux_0_3 :- nv_Bb, nv_IgA.
aux_0_3 :- nv_IgG, nv_Bb.
nv_AgAb :- ppn_v_AgAb, aux_0_3.
pv_AgAb :- npn_v_AgAb.
aux_0_4 :- pv_Bb.
aux_0_4 :- pv_IgA.
aux_0_5 :- pv_IgG.
aux_0_5 :- pv_Bb.
pv_AgAb :- ppp_v_AgAb, aux_0_4, aux_0_5.
pv_BC, nv_BC.
aux_0_6 :- nv_BC.
aux_0_6 :- npp_v_BC.
aux_0_6 :- nv_T0.
nv_BC :- ppn_v_BC, aux_0_6.
pv_BC :- npn_v_BC.
pv_BC :- pv_BC, ppp_v_BC, pv_T0.
pv_Bb, nv_Bb.
aux_0_7 :- npp_v_Bb.
aux_0_7 :- pv_PH, nv_Bb.
nv_Bb :- ppn_v_Bb, aux_0_7.
pv_Bb :- npn_v_Bb.
aux_0_8 :- nv_PH.
aux_0_8 :- pv_Bb.
pv_Bb :- ppp_v_Bb, aux_0_8.
pv_C, nv_C.
aux_0_9 :- npp_v_C.
aux_0_9 :- nv_Bb, pv_Oag.
aux_0_9 :- nv_IgG, nv_AgAb.
nv_C :- ppn_v_C, aux_0_9.
pv_C :- npn_v_C.
aux_0_10 :- pv_Bb.
aux_0_10 :- nv_Oag.
aux_0_11 :- pv_IgG.
aux_0_11 :- pv_AgAb.
pv_C :- ppp_v_C, aux_0_10, aux_0_11.
pv_DCI, nv_DCI.
aux_0_12 :- npp_v_DCI.
aux_0_12 :- nv_Bb, nv_IFNgI.
aux_0_12 :- nv_Bb, nv_PIC.
nv_DCI :- ppn_v_DCI, aux_0_12.
pv_DCI :- npn_v_DCI.
aux_0_13 :- pv_Bb.
aux_0_13 :- pv_IFNgI.
aux_0_14 :- pv_Bb.
aux_0_14 :- pv_PIC.
pv_DCI :- ppp_v_DCI, aux_0_13, aux_0_14.
pv_DCII, nv_DCII.
nv_DCII :- nv_DCI.
pv_DCII :- pv_DCI.
pv_DP, nv_DP.
aux_0_15 :- npp_v_DP.
aux_0_15 :- nv_NE, nv_TTSSI.
nv_DP :- ppn_v_DP, aux_0_15.
pv_DP :- npn_v_DP.
aux_0_16 :- pv_NE.
aux_0_16 :- pv_TTSSI.
pv_DP :- ppp_v_DP, aux_0_16.
pv_EC, nv_EC.
aux_0_17 :- nv_Bb.
aux_0_17 :- npp_v_EC.
nv_EC :- ppn_v_EC, aux_0_17.
pv_EC :- npn_v_EC.
pv_EC :- pv_Bb, ppp_v_EC.
pv_IFNgI, nv_IFNgI.
aux_0_18 :- npp_v_IFNgI.
aux_0_18 :- nv_DCI, pv_IL4I.
aux_0_18 :- nv_MPI, pv_IL4I.
aux_0_18 :- nv_Th1I, pv_IL4I, pv_IL10I.
nv_IFNgI :- ppn_v_IFNgI, aux_0_18.
pv_IFNgI :- npn_v_IFNgI.
aux_0_19 :- pv_DCI.
aux_0_19 :- nv_IL4I.
aux_0_20 :- pv_MPI.
aux_0_20 :- nv_IL4I.
aux_0_21 :- pv_Th1I.
aux_0_21 :- nv_IL4I.
aux_0_21 :- nv_IL10I.
pv_IFNgI :- ppp_v_IFNgI, aux_0_19, aux_0_20, aux_0_21.
pv_IFNgII, nv_IFNgII.
aux_0_22 :- nv_IFNgI.
aux_0_22 :- npp_v_IFNgII.
nv_IFNgII :- ppn_v_IFNgII, aux_0_22.
pv_IFNgII :- npn_v_IFNgII.
pv_IFNgII :- pv_IFNgI, ppp_v_IFNgII.
pv_IL10I, nv_IL10I.
aux_0_23 :- nv_MPI.
aux_0_23 :- npp_v_IL10I.
aux_0_23 :- nv_TrI.
aux_0_23 :- nv_TTSSI, nv_Th2I.
nv_IL10I :- ppn_v_IL10I, aux_0_23.
pv_IL10I :- npn_v_IL10I.
aux_0_24 :- pv_TTSSI.
aux_0_24 :- pv_Th2I.
pv_IL10I :- pv_MPI, ppp_v_IL10I, pv_TrI, aux_0_24.
pv_IL10II, nv_IL10II.
aux_0_25 :- nv_IL10I.
aux_0_25 :- npp_v_IL10II.
nv_IL10II :- ppn_v_IL10II, aux_0_25.
pv_IL10II :- npn_v_IL10II.
pv_IL10II :- pv_IL10I, ppp_v_IL10II.
pv_IL12I, nv_IL12I.
aux_0_26 :- npp_v_IL12I.
aux_0_26 :- nv_T0, nv_DCII, pv_IL4II.
nv_IL12I :- ppn_v_IL12I, aux_0_26.
pv_IL12I :- npn_v_IL12I.
aux_0_27 :- pv_T0.
aux_0_27 :- pv_DCII.
aux_0_27 :- nv_IL4II.
pv_IL12I :- ppp_v_IL12I, aux_0_27.
pv_IL12II, nv_IL12II.
aux_0_28 :- npp_v_IL12II.
aux_0_28 :- nv_T0, nv_DCII, pv_IL4II.
nv_IL12II :- ppn_v_IL12II, aux_0_28.
pv_IL12II :- npn_v_IL12II.
pv_IL12II :- ppp_v_IL12II, aux_0_27.
pv_IL4I, nv_IL4I.
aux_0_29 :- nv_IL4II.
aux_0_29 :- npp_v_IL4I.
nv_IL4I :- ppn_v_IL4I, aux_0_29.
pv_IL4I :- npn_v_IL4I.
pv_IL4I :- pv_IL4II, ppp_v_IL4I.
pv_IL4II, nv_IL4II.
nv_IL4II :- pv_IFNgII, pv_IL12II, nv_Th2II.
nv_IL4II :- nv_T0, nv_DCII, pv_IFNgII, pv_IL12II.
aux_0_30 :- nv_IFNgII.
aux_0_30 :- nv_IL12II.
aux_0_30 :- pv_Th2II.
aux_0_31 :- pv_T0.
aux_0_31 :- pv_DCII.
aux_0_31 :- nv_IFNgII.
aux_0_31 :- nv_IL12II.
pv_IL4II :- aux_0_30, aux_0_31.
pv_IgA, nv_IgA.
aux_0_32 :- npp_v_IgA.
aux_0_32 :- nv_Bb, nv_IgA.
aux_0_32 :- nv_Bb, nv_BC.
nv_IgA :- ppn_v_IgA, aux_0_32.
pv_IgA :- npn_v_IgA.
aux_0_33 :- pv_Bb.
aux_0_33 :- pv_BC.
pv_IgA :- ppp_v_IgA, aux_0_4, aux_0_33.
pv_IgG, nv_IgG.
aux_0_34 :- nv_IgG.
aux_0_34 :- nv_BC.
aux_0_34 :- npp_v_IgG.
nv_IgG :- ppn_v_IgG, aux_0_34.
pv_IgG :- npn_v_IgG.
pv_IgG :- pv_IgG, pv_BC, ppp_v_IgG.
pv_MPI, nv_MPI.
aux_0_35 :- npp_v_MPI.
aux_0_35 :- nv_Bb, nv_IFNgI.
aux_0_35 :- nv_Bb, nv_PIC.
nv_MPI :- ppn_v_MPI, aux_0_35.
pv_MPI :- npn_v_MPI.
pv_MPI :- ppp_v_MPI, aux_0_13, aux_0_14.
pv_NE, nv_NE.
aux_0_36 :- nv_PIC.
aux_0_36 :- npp_v_NE.
nv_NE :- ppn_v_NE, aux_0_36.
pv_NE :- npn_v_NE.
pv_NE :- pv_PIC, ppp_v_NE.
pv_Oag, nv_Oag.
aux_0_37 :- nv_Bb.
aux_0_37 :- npp_v_Oag.
nv_Oag :- ppn_v_Oag, aux_0_37.
pv_Oag :- npn_v_Oag.
pv_Oag :- pv_Bb, ppp_v_Oag.
pv_PH, nv_PH.
aux_0_38 :- npp_v_PH.
aux_0_38 :- nv_AP, nv_Bb.
nv_PH :- ppn_v_PH, aux_0_38.
pv_PH :- npn_v_PH.
aux_0_39 :- pv_AP.
aux_0_39 :- pv_Bb.
pv_PH :- ppp_v_PH, aux_0_39.
pv_PIC, nv_PIC.
aux_0_40 :- npp_v_PIC.
aux_0_40 :- nv_DP, pv_IL10I.
aux_0_40 :- nv_EC, pv_IL10I.
aux_0_40 :- nv_AP, pv_IL10I.
nv_PIC :- ppn_v_PIC, aux_0_40.
pv_PIC :- npn_v_PIC.
aux_0_41 :- pv_DP.
aux_0_41 :- nv_IL10I.
aux_0_42 :- pv_EC.
aux_0_42 :- nv_IL10I.
aux_0_43 :- pv_AP.
aux_0_43 :- nv_IL10I.
pv_PIC :- ppp_v_PIC, aux_0_41, aux_0_42, aux_0_43.
pv_T0, nv_T0.
aux_0_44 :- nv_DCII.
aux_0_44 :- npp_v_T0.
nv_T0 :- ppn_v_T0, aux_0_44.
pv_T0 :- npn_v_T0.
pv_T0 :- pv_DCII, ppp_v_T0.
pv_TTSSI, nv_TTSSI.
aux_0_45 :- npp_v_TTSSI.
aux_0_45 :- pv_IgG, nv_Bb, pv_IgA.
nv_TTSSI :- ppn_v_TTSSI, aux_0_45.
pv_TTSSI :- npn_v_TTSSI.
aux_0_46 :- nv_IgG.
aux_0_46 :- pv_Bb.
aux_0_46 :- nv_IgA.
pv_TTSSI :- ppp_v_TTSSI, aux_0_46.
pv_TTSSII, nv_TTSSII.
nv_TTSSII :- nv_TTSSI.
pv_TTSSII :- pv_TTSSI.
pv_Th1I, nv_Th1I.
aux_0_47 :- npp_v_Th1I.
aux_0_47 :- nv_Th1II.
nv_Th1I :- ppn_v_Th1I, aux_0_47.
pv_Th1I :- npn_v_Th1I.
pv_Th1I :- ppp_v_Th1I, pv_Th1II.
pv_Th1II, nv_Th1II.
aux_0_48 :- npp_v_Th1II.
aux_0_48 :- nv_T0, nv_DCII, nv_IL12II.
nv_Th1II :- ppn_v_Th1II, aux_0_48.
pv_Th1II :- npn_v_Th1II.
aux_0_49 :- pv_T0.
aux_0_49 :- pv_DCII.
aux_0_49 :- pv_IL12II.
pv_Th1II :- ppp_v_Th1II, aux_0_49.
pv_Th2I, nv_Th2I.
aux_0_50 :- nv_Th2II.
aux_0_50 :- npp_v_Th2I.
nv_Th2I :- ppn_v_Th2I, aux_0_50.
pv_Th2I :- npn_v_Th2I.
pv_Th2I :- pv_Th2II, ppp_v_Th2I.
pv_Th2II, nv_Th2II.
aux_0_51 :- npp_v_Th2II.
aux_0_51 :- nv_T0, nv_DCII, pv_IL12II.
nv_Th2II :- ppn_v_Th2II, aux_0_51.
pv_Th2II :- npn_v_Th2II.
aux_0_52 :- pv_T0.
aux_0_52 :- pv_DCII.
aux_0_52 :- nv_IL12II.
pv_Th2II :- ppp_v_Th2II, aux_0_52.
pv_TrI, nv_TrI.
aux_0_53 :- npp_v_TrI.
aux_0_53 :- nv_TrII.
nv_TrI :- ppn_v_TrI, aux_0_53.
pv_TrI :- npn_v_TrI.
pv_TrI :- ppp_v_TrI, pv_TrII.
pv_TrII, nv_TrII.
aux_0_54 :- npp_v_TrII.
aux_0_54 :- nv_T0, nv_DCII.
nv_TrII :- ppn_v_TrII, aux_0_54.
pv_TrII :- npn_v_TrII.
aux_0_55 :- pv_T0.
aux_0_55 :- pv_DCII.
pv_TrII :- ppp_v_TrII, aux_0_55.
ppn_v_AP, npn_v_AP.
npn_v_AP :- npn_v_AP.
ppn_v_AP :- ppn_v_AP.
ppn_v_AgAb, npn_v_AgAb.
npn_v_AgAb :- npn_v_AgAb.
ppn_v_AgAb :- ppn_v_AgAb.
ppn_v_BC, npn_v_BC.
npn_v_BC :- npn_v_BC.
ppn_v_BC :- ppn_v_BC.
ppn_v_Bb, npn_v_Bb.
npn_v_Bb :- npn_v_Bb.
ppn_v_Bb :- ppn_v_Bb.
ppn_v_C, npn_v_C.
npn_v_C :- npn_v_C.
ppn_v_C :- ppn_v_C.
ppn_v_DCI, npn_v_DCI.
npn_v_DCI :- npn_v_DCI.
ppn_v_DCI :- ppn_v_DCI.
ppn_v_DP, npn_v_DP.
npn_v_DP :- npn_v_DP.
ppn_v_DP :- ppn_v_DP.
ppn_v_EC, npn_v_EC.
npn_v_EC :- npn_v_EC.
ppn_v_EC :- ppn_v_EC.
ppn_v_IFNgI, npn_v_IFNgI.
npn_v_IFNgI :- npn_v_IFNgI.
ppn_v_IFNgI :- ppn_v_IFNgI.
ppn_v_IFNgII, npn_v_IFNgII.
npn_v_IFNgII :- npn_v_IFNgII.
ppn_v_IFNgII :- ppn_v_IFNgII.
ppn_v_IL10I, npn_v_IL10I.
npn_v_IL10I :- npn_v_IL10I.
ppn_v_IL10I :- ppn_v_IL10I.
ppn_v_IL10II, npn_v_IL10II.
npn_v_IL10II :- npn_v_IL10II.
ppn_v_IL10II :- ppn_v_IL10II.
ppn_v_IL12I, npn_v_IL12I.
npn_v_IL12I :- npn_v_IL12I.
ppn_v_IL12I :- ppn_v_IL12I.
ppn_v_IL12II, npn_v_IL12II.
npn_v_IL12II :- npn_v_IL12II.
ppn_v_IL12II :- ppn_v_IL12II.
ppn_v_IL4I, npn_v_IL4I.
npn_v_IL4I :- npn_v_IL4I.
ppn_v_IL4I :- ppn_v_IL4I.
ppn_v_IgA, npn_v_IgA.
npn_v_IgA :- npn_v_IgA.
ppn_v_IgA :- ppn_v_IgA.
ppn_v_IgG, npn_v_IgG.
npn_v_IgG :- npn_v_IgG.
ppn_v_IgG :- ppn_v_IgG.
ppn_v_MPI, npn_v_MPI.
npn_v_MPI :- npn_v_MPI.
ppn_v_MPI :- ppn_v_MPI.
ppn_v_NE, npn_v_NE.
npn_v_NE :- npn_v_NE.
ppn_v_NE :- ppn_v_NE.
ppn_v_Oag, npn_v_Oag.
npn_v_Oag :- npn_v_Oag.
ppn_v_Oag :- ppn_v_Oag.
ppn_v_PH, npn_v_PH.
npn_v_PH :- npn_v_PH.
ppn_v_PH :- ppn_v_PH.
ppn_v_PIC, npn_v_PIC.
npn_v_PIC :- npn_v_PIC.
ppn_v_PIC :- ppn_v_PIC.
ppn_v_T0, npn_v_T0.
npn_v_T0 :- npn_v_T0.
ppn_v_T0 :- ppn_v_T0.
ppn_v_TTSSI, npn_v_TTSSI.
npn_v_TTSSI :- npn_v_TTSSI.
ppn_v_TTSSI :- ppn_v_TTSSI.
ppn_v_Th1I, npn_v_Th1I.
npn_v_Th1I :- npn_v_Th1I.
ppn_v_Th1I :- ppn_v_Th1I.
ppn_v_Th1II, npn_v_Th1II.
npn_v_Th1II :- npn_v_Th1II.
ppn_v_Th1II :- ppn_v_Th1II.
ppn_v_Th2I, npn_v_Th2I.
npn_v_Th2I :- npn_v_Th2I.
ppn_v_Th2I :- ppn_v_Th2I.
ppn_v_Th2II, npn_v_Th2II.
npn_v_Th2II :- npn_v_Th2II.
ppn_v_Th2II :- ppn_v_Th2II.
ppn_v_TrI, npn_v_TrI.
npn_v_TrI :- npn_v_TrI.
ppn_v_TrI :- ppn_v_TrI.
ppn_v_TrII, npn_v_TrII.
npn_v_TrII :- npn_v_TrII.
ppn_v_TrII :- ppn_v_TrII.
ppp_v_AP, npp_v_AP.
npp_v_AP :- ppn_v_AP, npp_v_AP.
ppp_v_AP :- npn_v_AP.
ppp_v_AP :- ppp_v_AP.
ppp_v_AgAb, npp_v_AgAb.
npp_v_AgAb :- ppn_v_AgAb, npp_v_AgAb.
ppp_v_AgAb :- npn_v_AgAb.
ppp_v_AgAb :- ppp_v_AgAb.
ppp_v_BC, npp_v_BC.
npp_v_BC :- ppn_v_BC, npp_v_BC.
ppp_v_BC :- npn_v_BC.
ppp_v_BC :- ppp_v_BC.
ppp_v_Bb, npp_v_Bb.
npp_v_Bb :- ppn_v_Bb, npp_v_Bb.
ppp_v_Bb :- npn_v_Bb.
ppp_v_Bb :- ppp_v_Bb.
ppp_v_C, npp_v_C.
npp_v_C :- ppn_v_C, npp_v_C.
ppp_v_C :- npn_v_C.
ppp_v_C :- ppp_v_C.
ppp_v_DCI, npp_v_DCI.
npp_v_DCI :- ppn_v_DCI, npp_v_DCI.
ppp_v_DCI :- npn_v_DCI.
ppp_v_DCI :- ppp_v_DCI.
ppp_v_DP, npp_v_DP.
npp_v_DP :- ppn_v_DP, npp_v_DP.
ppp_v_DP :- npn_v_DP.
ppp_v_DP :- ppp_v_DP.
ppp_v_EC, npp_v_EC.
npp_v_EC :- ppn_v_EC, npp_v_EC.
ppp_v_EC :- npn_v_EC.
ppp_v_EC :- ppp_v_EC.
ppp_v_IFNgI, npp_v_IFNgI.
npp_v_IFNgI :- ppn_v_IFNgI, npp_v_IFNgI.
ppp_v_IFNgI :- npn_v_IFNgI.
ppp_v_IFNgI :- ppp_v_IFNgI.
ppp_v_IFNgII, npp_v_IFNgII.
npp_v_IFNgII :- ppn_v_IFNgII, npp_v_IFNgII.
ppp_v_IFNgII :- npn_v_IFNgII.
ppp_v_IFNgII :- ppp_v_IFNgII.
ppp_v_IL10I, npp_v_IL10I.
npp_v_IL10I :- ppn_v_IL10I, npp_v_IL10I.
ppp_v_IL10I :- npn_v_IL10I.
ppp_v_IL10I :- ppp_v_IL10I.
ppp_v_IL10II, npp_v_IL10II.
npp_v_IL10II :- ppn_v_IL10II, npp_v_IL10II.
ppp_v_IL10II :- npn_v_IL10II.
ppp_v_IL10II :- ppp_v_IL10II.
ppp_v_IL12I, npp_v_IL12I.
npp_v_IL12I :- ppn_v_IL12I, npp_v_IL12I.
ppp_v_IL12I :- npn_v_IL12I.
ppp_v_IL12I :- ppp_v_IL12I.
ppp_v_IL12II, npp_v_IL12II.
npp_v_IL12II :- ppn_v_IL12II, npp_v_IL12II.
ppp_v_IL12II :- npn_v_IL12II.
ppp_v_IL12II :- ppp_v_IL12II.
ppp_v_IL4I, npp_v_IL4I.
npp_v_IL4I :- ppn_v_IL4I, npp_v_IL4I.
ppp_v_IL4I :- npn_v_IL4I.
ppp_v_IL4I :- ppp_v_IL4I.
ppp_v_IgA, npp_v_IgA.
npp_v_IgA :- ppn_v_IgA, npp_v_IgA.
ppp_v_IgA :- npn_v_IgA.
ppp_v_IgA :- ppp_v_IgA.
ppp_v_IgG, npp_v_IgG.
npp_v_IgG :- ppn_v_IgG, npp_v_IgG.
ppp_v_IgG :- npn_v_IgG.
ppp_v_IgG :- ppp_v_IgG.
ppp_v_MPI, npp_v_MPI.
npp_v_MPI :- ppn_v_MPI, npp_v_MPI.
ppp_v_MPI :- npn_v_MPI.
ppp_v_MPI :- ppp_v_MPI.
ppp_v_NE, npp_v_NE.
npp_v_NE :- ppn_v_NE, npp_v_NE.
ppp_v_NE :- npn_v_NE.
ppp_v_NE :- ppp_v_NE.
ppp_v_Oag, npp_v_Oag.
npp_v_Oag :- ppn_v_Oag, npp_v_Oag.
ppp_v_Oag :- npn_v_Oag.
ppp_v_Oag :- ppp_v_Oag.
ppp_v_PH, npp_v_PH.
npp_v_PH :- ppn_v_PH, npp_v_PH.
ppp_v_PH :- npn_v_PH.
ppp_v_PH :- ppp_v_PH.
ppp_v_PIC, npp_v_PIC.
npp_v_PIC :- ppn_v_PIC, npp_v_PIC.
ppp_v_PIC :- npn_v_PIC.
ppp_v_PIC :- ppp_v_PIC.
ppp_v_T0, npp_v_T0.
npp_v_T0 :- ppn_v_T0, npp_v_T0.
ppp_v_T0 :- npn_v_T0.
ppp_v_T0 :- ppp_v_T0.
ppp_v_TTSSI, npp_v_TTSSI.
npp_v_TTSSI :- ppn_v_TTSSI, npp_v_TTSSI.
ppp_v_TTSSI :- npn_v_TTSSI.
ppp_v_TTSSI :- ppp_v_TTSSI.
ppp_v_Th1I, npp_v_Th1I.
npp_v_Th1I :- ppn_v_Th1I, npp_v_Th1I.
ppp_v_Th1I :- npn_v_Th1I.
ppp_v_Th1I :- ppp_v_Th1I.
ppp_v_Th1II, npp_v_Th1II.
npp_v_Th1II :- ppn_v_Th1II, npp_v_Th1II.
ppp_v_Th1II :- npn_v_Th1II.
ppp_v_Th1II :- ppp_v_Th1II.
ppp_v_Th2I, npp_v_Th2I.
npp_v_Th2I :- ppn_v_Th2I, npp_v_Th2I.
ppp_v_Th2I :- npn_v_Th2I.
ppp_v_Th2I :- ppp_v_Th2I.
ppp_v_Th2II, npp_v_Th2II.
npp_v_Th2II :- ppn_v_Th2II, npp_v_Th2II.
ppp_v_Th2II :- npn_v_Th2II.
ppp_v_Th2II :- ppp_v_Th2II.
ppp_v_TrI, npp_v_TrI.
npp_v_TrI :- ppn_v_TrI, npp_v_TrI.
ppp_v_TrI :- npn_v_TrI.
ppp_v_TrI :- ppp_v_TrI.
ppp_v_TrII, npp_v_TrII.
npp_v_TrII :- ppn_v_TrII, npp_v_TrII.
ppp_v_TrII :- npn_v_TrII.
ppp_v_TrII :- ppp_v_TrII.
ppp_v_AP :- npn_v_AP.
ppp_v_AgAb :- npn_v_AgAb.
ppp_v_BC :- npn_v_BC.
ppp_v_Bb :- npn_v_Bb.
ppp_v_C :- npn_v_C.
ppp_v_DCI :- npn_v_DCI.
ppp_v_DP :- npn_v_DP.
ppp_v_EC :- npn_v_EC.
ppp_v_IFNgI :- npn_v_IFNgI.
ppp_v_IFNgII :- npn_v_IFNgII.
ppp_v_IL10I :- npn_v_IL10I.
ppp_v_IL10II :- npn_v_IL10II.
ppp_v_IL12I :- npn_v_IL12I.
ppp_v_IL12II :- npn_v_IL12II.
ppp_v_IL4I :- npn_v_IL4I.
ppp_v_IgA :- npn_v_IgA.
ppp_v_IgG :- npn_v_IgG.
ppp_v_MPI :- npn_v_MPI.
ppp_v_NE :- npn_v_NE.
ppp_v_Oag :- npn_v_Oag.
ppp_v_PH :- npn_v_PH.
ppp_v_PIC :- npn_v_PIC.
ppp_v_T0 :- npn_v_T0.
ppp_v_TTSSI :- npn_v_TTSSI.
ppp_v_Th1I :- npn_v_Th1I.
ppp_v_Th1II :- npn_v_Th1II.
ppp_v_Th2I :- npn_v_Th2I.
ppp_v_Th2II :- npn_v_Th2II.
ppp_v_TrI :- npn_v_TrI.
ppp_v_TrII :- npn_v_TrII.
