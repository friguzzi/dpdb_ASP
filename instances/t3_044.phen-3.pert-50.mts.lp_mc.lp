pv_AD, nv_AD.
aux_0_0 :- npp_v_AD.
aux_0_1 :- pv_IgG.
aux_0_1 :- pv_NE.
aux_0_0 :- nv_IS, aux_0_1.
aux_0_0 :- nv_AD, aux_0_1.
nv_AD :- ppn_v_AD, aux_0_0.
pv_AD :- npn_v_AD.
aux_0_2 :- pv_IS.
aux_0_2 :- nv_IgG, nv_NE.
aux_0_3 :- pv_AD.
aux_0_3 :- nv_IgG, nv_NE.
pv_AD :- ppp_v_AD, aux_0_2, aux_0_3.
pv_BC, nv_BC.
aux_0_4 :- nv_BC.
aux_0_4 :- npp_v_BC.
aux_0_4 :- nv_T0.
nv_BC :- ppn_v_BC, aux_0_4.
pv_BC :- npn_v_BC.
pv_BC :- pv_BC, ppp_v_BC, pv_T0.
pv_DCI, nv_DCI.
aux_0_5 :- npp_v_DCI.
aux_0_5 :- nv_PIC.
nv_DCI :- ppn_v_DCI, aux_0_5.
pv_DCI :- npn_v_DCI.
pv_DCI :- ppp_v_DCI, pv_PIC.
pv_DCII, nv_DCII.
nv_DCII :- nv_DCI.
pv_DCII :- pv_DCI.
pv_EC, nv_EC.
nv_EC :- nv_AD.
nv_EC :- nv_IS.
pv_EC :- pv_AD, pv_IS.
pv_EL, nv_EL.
aux_0_6 :- npp_v_EL.
aux_0_6 :- nv_IS, pv_EL2.
nv_EL :- ppn_v_EL, aux_0_6.
pv_EL :- npn_v_EL.
aux_0_7 :- pv_IS.
aux_0_7 :- nv_EL2.
pv_EL :- ppp_v_EL, aux_0_7.
pv_EL2, nv_EL2.
aux_0_8 :- npp_v_EL2.
aux_0_8 :- nv_IgE, nv_IL5.
aux_0_8 :- nv_IL5, nv_IL13.
nv_EL2 :- ppn_v_EL2, aux_0_8.
pv_EL2 :- npn_v_EL2.
aux_0_9 :- pv_IgE.
aux_0_9 :- pv_IL5.
aux_0_10 :- pv_IL5.
aux_0_10 :- pv_IL13.
pv_EL2 :- ppp_v_EL2, aux_0_9, aux_0_10.
pv_IFNgI, nv_IFNgI.
aux_0_11 :- nv_Th1I.
aux_0_11 :- nv_DCI.
aux_0_11 :- npp_v_IFNgI.
nv_IFNgI :- ppn_v_IFNgI, aux_0_11.
pv_IFNgI :- npn_v_IFNgI.
pv_IFNgI :- pv_Th1I, pv_DCI, ppp_v_IFNgI.
pv_IL10I, nv_IL10I.
aux_0_12 :- npp_v_IL10I.
aux_0_12 :- nv_Th2I.
nv_IL10I :- ppn_v_IL10I, aux_0_12.
pv_IL10I :- npn_v_IL10I.
pv_IL10I :- ppp_v_IL10I, pv_Th2I.
pv_IL12II, nv_IL12II.
aux_0_13 :- npp_v_IL12II.
aux_0_13 :- nv_T0, nv_DCII, pv_IL4II.
nv_IL12II :- ppn_v_IL12II, aux_0_13.
pv_IL12II :- npn_v_IL12II.
aux_0_14 :- pv_T0.
aux_0_14 :- pv_DCII.
aux_0_14 :- nv_IL4II.
pv_IL12II :- ppp_v_IL12II, aux_0_14.
pv_IL13, nv_IL13.
aux_0_15 :- nv_Th2I.
aux_0_15 :- nv_EL2.
aux_0_15 :- npp_v_IL13.
aux_0_15 :- nv_IS, nv_EL.
nv_IL13 :- ppn_v_IL13, aux_0_15.
pv_IL13 :- npn_v_IL13.
aux_0_16 :- pv_IS.
aux_0_16 :- pv_EL.
pv_IL13 :- pv_Th2I, pv_EL2, ppp_v_IL13, aux_0_16.
pv_IL4I, nv_IL4I.
aux_0_17 :- nv_IL4II.
aux_0_17 :- npp_v_IL4I.
nv_IL4I :- ppn_v_IL4I, aux_0_17.
pv_IL4I :- npn_v_IL4I.
pv_IL4I :- pv_IL4II, ppp_v_IL4I.
pv_IL4II, nv_IL4II.
aux_0_18 :- nv_EL2.
aux_0_18 :- npp_v_IL4II.
aux_0_18 :- pv_IL12II, nv_Th2II.
aux_0_18 :- nv_T0, nv_DCII, pv_IL12II.
nv_IL4II :- ppn_v_IL4II, aux_0_18.
pv_IL4II :- npn_v_IL4II.
aux_0_19 :- nv_IL12II.
aux_0_19 :- pv_Th2II.
aux_0_20 :- pv_T0.
aux_0_20 :- pv_DCII.
aux_0_20 :- nv_IL12II.
pv_IL4II :- pv_EL2, ppp_v_IL4II, aux_0_19, aux_0_20.
pv_IL5, nv_IL5.
aux_0_21 :- nv_Th2I.
aux_0_21 :- nv_EL2.
aux_0_21 :- npp_v_IL5.
nv_IL5 :- ppn_v_IL5, aux_0_21.
pv_IL5 :- npn_v_IL5.
pv_IL5 :- pv_Th2I, pv_EL2, ppp_v_IL5.
pv_IS, nv_IS.
nv_IS :- nv_IS.
pv_IS :- pv_IS.
pv_IgA, nv_IgA.
aux_0_22 :- npp_v_IgA.
aux_0_22 :- nv_BC, nv_IS.
nv_IgA :- ppn_v_IgA, aux_0_22.
pv_IgA :- npn_v_IgA.
aux_0_23 :- pv_BC.
aux_0_23 :- pv_IS.
pv_IgA :- ppp_v_IgA, aux_0_23.
pv_IgE, nv_IgE.
aux_0_24 :- npp_v_IgE.
aux_0_24 :- nv_BC, nv_IL13.
aux_0_24 :- nv_BC, nv_IL4II.
nv_IgE :- ppn_v_IgE, aux_0_24.
pv_IgE :- npn_v_IgE.
aux_0_25 :- pv_BC.
aux_0_25 :- pv_IL13.
aux_0_26 :- pv_BC.
aux_0_26 :- pv_IL4II.
pv_IgE :- ppp_v_IgE, aux_0_25, aux_0_26.
pv_IgG, nv_IgG.
aux_0_27 :- nv_BC.
aux_0_27 :- npp_v_IgG.
nv_IgG :- ppn_v_IgG, aux_0_27.
pv_IgG :- npn_v_IgG.
pv_IgG :- pv_BC, ppp_v_IgG.
pv_NE, nv_NE.
aux_0_28 :- npp_v_NE.
aux_0_28 :- nv_IFNgI, pv_IL4I, pv_IL10I.
aux_0_28 :- nv_PIC, pv_IL4I, pv_IL10I, nv_AD.
nv_NE :- ppn_v_NE, aux_0_28.
pv_NE :- npn_v_NE.
aux_0_29 :- pv_IFNgI.
aux_0_29 :- nv_IL4I.
aux_0_29 :- nv_IL10I.
aux_0_30 :- pv_PIC.
aux_0_30 :- nv_IL4I.
aux_0_30 :- nv_IL10I.
aux_0_30 :- pv_AD.
pv_NE :- ppp_v_NE, aux_0_29, aux_0_30.
pv_PIC, nv_PIC.
aux_0_31 :- npp_v_PIC.
aux_0_31 :- pv_IgA, nv_EC, pv_IL10I.
nv_PIC :- ppn_v_PIC, aux_0_31.
pv_PIC :- npn_v_PIC.
aux_0_32 :- nv_IgA.
aux_0_32 :- pv_EC.
aux_0_32 :- nv_IL10I.
pv_PIC :- ppp_v_PIC, aux_0_32.
pv_T0, nv_T0.
aux_0_33 :- nv_DCII.
aux_0_33 :- npp_v_T0.
nv_T0 :- ppn_v_T0, aux_0_33.
pv_T0 :- npn_v_T0.
pv_T0 :- pv_DCII, ppp_v_T0.
pv_TEL, nv_TEL.
nv_TEL :- nv_EL.
nv_TEL :- nv_EL2.
pv_TEL :- pv_EL, pv_EL2.
pv_Th1I, nv_Th1I.
aux_0_34 :- npp_v_Th1I.
aux_0_34 :- nv_Th1II.
nv_Th1I :- ppn_v_Th1I, aux_0_34.
pv_Th1I :- npn_v_Th1I.
pv_Th1I :- ppp_v_Th1I, pv_Th1II.
pv_Th1II, nv_Th1II.
aux_0_35 :- npp_v_Th1II.
aux_0_35 :- nv_T0, nv_DCII, nv_IL12II.
nv_Th1II :- ppn_v_Th1II, aux_0_35.
pv_Th1II :- npn_v_Th1II.
aux_0_36 :- pv_T0.
aux_0_36 :- pv_DCII.
aux_0_36 :- pv_IL12II.
pv_Th1II :- ppp_v_Th1II, aux_0_36.
pv_Th2I, nv_Th2I.
aux_0_37 :- nv_Th2II.
aux_0_37 :- npp_v_Th2I.
nv_Th2I :- ppn_v_Th2I, aux_0_37.
pv_Th2I :- npn_v_Th2I.
pv_Th2I :- pv_Th2II, ppp_v_Th2I.
pv_Th2II, nv_Th2II.
aux_0_38 :- npp_v_Th2II.
aux_0_38 :- nv_T0, nv_DCII, pv_IL12II.
nv_Th2II :- ppn_v_Th2II, aux_0_38.
pv_Th2II :- npn_v_Th2II.
pv_Th2II :- ppp_v_Th2II, aux_0_20.
ppn_v_AD, npn_v_AD.
npn_v_AD :- npn_v_AD.
ppn_v_AD :- ppn_v_AD.
ppn_v_BC, npn_v_BC.
npn_v_BC :- npn_v_BC.
ppn_v_BC :- ppn_v_BC.
ppn_v_DCI, npn_v_DCI.
npn_v_DCI :- npn_v_DCI.
ppn_v_DCI :- ppn_v_DCI.
ppn_v_EL, npn_v_EL.
npn_v_EL :- npn_v_EL.
ppn_v_EL :- ppn_v_EL.
ppn_v_EL2, npn_v_EL2.
npn_v_EL2 :- npn_v_EL2.
ppn_v_EL2 :- ppn_v_EL2.
ppn_v_IFNgI, npn_v_IFNgI.
npn_v_IFNgI :- npn_v_IFNgI.
ppn_v_IFNgI :- ppn_v_IFNgI.
ppn_v_IL10I, npn_v_IL10I.
npn_v_IL10I :- npn_v_IL10I.
ppn_v_IL10I :- ppn_v_IL10I.
ppn_v_IL12II, npn_v_IL12II.
npn_v_IL12II :- npn_v_IL12II.
ppn_v_IL12II :- ppn_v_IL12II.
ppn_v_IL13, npn_v_IL13.
npn_v_IL13 :- npn_v_IL13.
ppn_v_IL13 :- ppn_v_IL13.
ppn_v_IL4I, npn_v_IL4I.
npn_v_IL4I :- npn_v_IL4I.
ppn_v_IL4I :- ppn_v_IL4I.
ppn_v_IL4II, npn_v_IL4II.
npn_v_IL4II :- npn_v_IL4II.
ppn_v_IL4II :- ppn_v_IL4II.
ppn_v_IL5, npn_v_IL5.
npn_v_IL5 :- npn_v_IL5.
ppn_v_IL5 :- ppn_v_IL5.
ppn_v_IgA, npn_v_IgA.
npn_v_IgA :- npn_v_IgA.
ppn_v_IgA :- ppn_v_IgA.
ppn_v_IgE, npn_v_IgE.
npn_v_IgE :- npn_v_IgE.
ppn_v_IgE :- ppn_v_IgE.
ppn_v_IgG, npn_v_IgG.
npn_v_IgG :- npn_v_IgG.
ppn_v_IgG :- ppn_v_IgG.
ppn_v_NE, npn_v_NE.
npn_v_NE :- npn_v_NE.
ppn_v_NE :- ppn_v_NE.
ppn_v_PIC, npn_v_PIC.
npn_v_PIC :- npn_v_PIC.
ppn_v_PIC :- ppn_v_PIC.
ppn_v_T0, npn_v_T0.
npn_v_T0 :- npn_v_T0.
ppn_v_T0 :- ppn_v_T0.
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
ppp_v_AD, npp_v_AD.
npp_v_AD :- ppn_v_AD, npp_v_AD.
ppp_v_AD :- npn_v_AD.
ppp_v_AD :- ppp_v_AD.
ppp_v_BC, npp_v_BC.
npp_v_BC :- ppn_v_BC, npp_v_BC.
ppp_v_BC :- npn_v_BC.
ppp_v_BC :- ppp_v_BC.
ppp_v_DCI, npp_v_DCI.
npp_v_DCI :- ppn_v_DCI, npp_v_DCI.
ppp_v_DCI :- npn_v_DCI.
ppp_v_DCI :- ppp_v_DCI.
ppp_v_EL, npp_v_EL.
npp_v_EL :- ppn_v_EL, npp_v_EL.
ppp_v_EL :- npn_v_EL.
ppp_v_EL :- ppp_v_EL.
ppp_v_EL2, npp_v_EL2.
npp_v_EL2 :- ppn_v_EL2, npp_v_EL2.
ppp_v_EL2 :- npn_v_EL2.
ppp_v_EL2 :- ppp_v_EL2.
ppp_v_IFNgI, npp_v_IFNgI.
npp_v_IFNgI :- ppn_v_IFNgI, npp_v_IFNgI.
ppp_v_IFNgI :- npn_v_IFNgI.
ppp_v_IFNgI :- ppp_v_IFNgI.
ppp_v_IL10I, npp_v_IL10I.
npp_v_IL10I :- ppn_v_IL10I, npp_v_IL10I.
ppp_v_IL10I :- npn_v_IL10I.
ppp_v_IL10I :- ppp_v_IL10I.
ppp_v_IL12II, npp_v_IL12II.
npp_v_IL12II :- ppn_v_IL12II, npp_v_IL12II.
ppp_v_IL12II :- npn_v_IL12II.
ppp_v_IL12II :- ppp_v_IL12II.
ppp_v_IL13, npp_v_IL13.
npp_v_IL13 :- ppn_v_IL13, npp_v_IL13.
ppp_v_IL13 :- npn_v_IL13.
ppp_v_IL13 :- ppp_v_IL13.
ppp_v_IL4I, npp_v_IL4I.
npp_v_IL4I :- ppn_v_IL4I, npp_v_IL4I.
ppp_v_IL4I :- npn_v_IL4I.
ppp_v_IL4I :- ppp_v_IL4I.
ppp_v_IL4II, npp_v_IL4II.
npp_v_IL4II :- ppn_v_IL4II, npp_v_IL4II.
ppp_v_IL4II :- npn_v_IL4II.
ppp_v_IL4II :- ppp_v_IL4II.
ppp_v_IL5, npp_v_IL5.
npp_v_IL5 :- ppn_v_IL5, npp_v_IL5.
ppp_v_IL5 :- npn_v_IL5.
ppp_v_IL5 :- ppp_v_IL5.
ppp_v_IgA, npp_v_IgA.
npp_v_IgA :- ppn_v_IgA, npp_v_IgA.
ppp_v_IgA :- npn_v_IgA.
ppp_v_IgA :- ppp_v_IgA.
ppp_v_IgE, npp_v_IgE.
npp_v_IgE :- ppn_v_IgE, npp_v_IgE.
ppp_v_IgE :- npn_v_IgE.
ppp_v_IgE :- ppp_v_IgE.
ppp_v_IgG, npp_v_IgG.
npp_v_IgG :- ppn_v_IgG, npp_v_IgG.
ppp_v_IgG :- npn_v_IgG.
ppp_v_IgG :- ppp_v_IgG.
ppp_v_NE, npp_v_NE.
npp_v_NE :- ppn_v_NE, npp_v_NE.
ppp_v_NE :- npn_v_NE.
ppp_v_NE :- ppp_v_NE.
ppp_v_PIC, npp_v_PIC.
npp_v_PIC :- ppn_v_PIC, npp_v_PIC.
ppp_v_PIC :- npn_v_PIC.
ppp_v_PIC :- ppp_v_PIC.
ppp_v_T0, npp_v_T0.
npp_v_T0 :- ppn_v_T0, npp_v_T0.
ppp_v_T0 :- npn_v_T0.
ppp_v_T0 :- ppp_v_T0.
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
ppp_v_AD :- npn_v_AD.
ppp_v_BC :- npn_v_BC.
ppp_v_DCI :- npn_v_DCI.
ppp_v_EL :- npn_v_EL.
ppp_v_EL2 :- npn_v_EL2.
ppp_v_IFNgI :- npn_v_IFNgI.
ppp_v_IL10I :- npn_v_IL10I.
ppp_v_IL12II :- npn_v_IL12II.
ppp_v_IL13 :- npn_v_IL13.
ppp_v_IL4I :- npn_v_IL4I.
ppp_v_IL4II :- npn_v_IL4II.
ppp_v_IL5 :- npn_v_IL5.
ppp_v_IgA :- npn_v_IgA.
ppp_v_IgE :- npn_v_IgE.
ppp_v_IgG :- npn_v_IgG.
ppp_v_NE :- npn_v_NE.
ppp_v_PIC :- npn_v_PIC.
ppp_v_T0 :- npn_v_T0.
ppp_v_Th1I :- npn_v_Th1I.
ppp_v_Th1II :- npn_v_Th1II.
ppp_v_Th2I :- npn_v_Th2I.
ppp_v_Th2II :- npn_v_Th2II.
#project ppn_v_AD.
#project npn_v_AD.
#project ppn_v_BC.
#project npn_v_BC.
#project ppn_v_DCI.
#project npn_v_DCI.
#project ppn_v_EL.
#project npn_v_EL.
#project ppn_v_EL2.
#project npn_v_EL2.
#project ppn_v_IFNgI.
#project npn_v_IFNgI.
#project ppn_v_IL10I.
#project npn_v_IL10I.
#project ppn_v_IL12II.
#project npn_v_IL12II.
#project ppn_v_IL13.
#project npn_v_IL13.
#project ppn_v_IL4I.
#project npn_v_IL4I.
#project ppn_v_IL4II.
#project npn_v_IL4II.
#project ppn_v_IL5.
#project npn_v_IL5.
#project ppn_v_IgA.
#project npn_v_IgA.
#project ppn_v_IgE.
#project npn_v_IgE.
#project ppn_v_IgG.
#project npn_v_IgG.
#project ppn_v_NE.
#project npn_v_NE.
#project ppn_v_PIC.
#project npn_v_PIC.
#project ppn_v_T0.
#project npn_v_T0.
#project ppn_v_Th1I.
#project npn_v_Th1I.
#project ppn_v_Th1II.
#project npn_v_Th1II.
#project ppn_v_Th2I.
#project npn_v_Th2I.
#project ppn_v_Th2II.
#project npn_v_Th2II.
#project ppp_v_AD.
#project npp_v_AD.
#project ppp_v_BC.
#project npp_v_BC.
#project ppp_v_DCI.
#project npp_v_DCI.
#project ppp_v_EL.
#project npp_v_EL.
#project ppp_v_EL2.
#project npp_v_EL2.
#project ppp_v_IFNgI.
#project npp_v_IFNgI.
#project ppp_v_IL10I.
#project npp_v_IL10I.
#project ppp_v_IL12II.
#project npp_v_IL12II.
#project ppp_v_IL13.
#project npp_v_IL13.
#project ppp_v_IL4I.
#project npp_v_IL4I.
#project ppp_v_IL4II.
#project npp_v_IL4II.
#project ppp_v_IL5.
#project npp_v_IL5.
#project ppp_v_IgA.
#project npp_v_IgA.
#project ppp_v_IgE.
#project npp_v_IgE.
#project ppp_v_IgG.
#project npp_v_IgG.
#project ppp_v_NE.
#project npp_v_NE.
#project ppp_v_PIC.
#project npp_v_PIC.
#project ppp_v_T0.
#project npp_v_T0.
#project ppp_v_Th1I.
#project npp_v_Th1I.
#project ppp_v_Th1II.
#project npp_v_Th1II.
#project ppp_v_Th2I.
#project npp_v_Th2I.
#project ppp_v_Th2II.
#project npp_v_Th2II.
nv_TELnv_DCIInv_EC