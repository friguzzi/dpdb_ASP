pv_AD, nv_AD.
aux_0_0 :- npp_v_AD.
aux_0_1 :- nv_AD.
aux_0_1 :- nv_IS.
aux_0_0 :- nv_IgG, pv_NE_TRetortaeformis, pv_MPI_Bacterium, aux_0_1.
nv_AD :- ppn_v_AD, aux_0_0.
pv_AD :- npn_v_AD.
aux_0_2 :- pv_IgG.
aux_0_2 :- nv_NE_TRetortaeformis.
aux_0_2 :- nv_MPI_Bacterium.
aux_0_2 :- pv_AD, pv_IS.
pv_AD :- ppp_v_AD, aux_0_2.
pv_AP, nv_AP.
aux_0_3 :- npp_v_AP.
aux_0_3 :- nv_Bb, nv_MPI_Bacterium, nv_IgG_Bacterium, nv_Th1I_Bacterium, nv_Cb.
aux_0_3 :- nv_Bb, nv_MPI_Bacterium, nv_Th1I_Bacterium, nv_AgAb_Bacterium.
nv_AP :- ppn_v_AP, aux_0_3.
pv_AP :- npn_v_AP.
aux_0_4 :- pv_Bb.
aux_0_4 :- pv_MPI_Bacterium.
aux_0_4 :- pv_IgG_Bacterium.
aux_0_4 :- pv_Th1I_Bacterium.
aux_0_4 :- pv_Cb.
aux_0_5 :- pv_Bb.
aux_0_5 :- pv_MPI_Bacterium.
aux_0_5 :- pv_Th1I_Bacterium.
aux_0_5 :- pv_AgAb_Bacterium.
pv_AP :- ppp_v_AP, aux_0_4, aux_0_5.
pv_AgAb_Bacterium, nv_AgAb_Bacterium.
aux_0_6 :- npp_v_AgAb_Bacterium.
aux_0_6 :- nv_Bb, nv_IgG_Bacterium.
aux_0_6 :- nv_Bb, nv_IgA_Bacterium.
nv_AgAb_Bacterium :- ppn_v_AgAb_Bacterium, aux_0_6.
pv_AgAb_Bacterium :- npn_v_AgAb_Bacterium.
aux_0_7 :- pv_Bb.
aux_0_7 :- pv_IgG_Bacterium.
aux_0_8 :- pv_Bb.
aux_0_8 :- pv_IgA_Bacterium.
pv_AgAb_Bacterium :- ppp_v_AgAb_Bacterium, aux_0_7, aux_0_8.
pv_BC_Bacterium, nv_BC_Bacterium.
aux_0_9 :- nv_T0.
aux_0_9 :- nv_BC_Bacterium.
aux_0_9 :- npp_v_BC_Bacterium.
nv_BC_Bacterium :- ppn_v_BC_Bacterium, aux_0_9.
pv_BC_Bacterium :- npn_v_BC_Bacterium.
pv_BC_Bacterium :- pv_T0, pv_BC_Bacterium, ppp_v_BC_Bacterium.
pv_BC_TRetortaeformis, nv_BC_TRetortaeformis.
aux_0_10 :- nv_T0.
aux_0_10 :- nv_BC_TRetortaeformis.
aux_0_10 :- npp_v_BC_TRetortaeformis.
nv_BC_TRetortaeformis :- ppn_v_BC_TRetortaeformis, aux_0_10.
pv_BC_TRetortaeformis :- npn_v_BC_TRetortaeformis.
pv_BC_TRetortaeformis :- pv_T0, pv_BC_TRetortaeformis, ppp_v_BC_TRetortaeformis.
pv_Bb, nv_Bb.
aux_0_11 :- npp_v_Bb.
aux_0_11 :- pv_PH, nv_Bb.
nv_Bb :- ppn_v_Bb, aux_0_11.
pv_Bb :- npn_v_Bb.
aux_0_12 :- nv_PH.
aux_0_12 :- pv_Bb.
pv_Bb :- ppp_v_Bb, aux_0_12.
pv_Cb, nv_Cb.
aux_0_13 :- npp_v_Cb.
aux_0_13 :- nv_Bb, pv_Oag.
aux_0_13 :- nv_IgG_Bacterium, nv_AgAb_Bacterium.
nv_Cb :- ppn_v_Cb, aux_0_13.
pv_Cb :- npn_v_Cb.
aux_0_14 :- pv_Bb.
aux_0_14 :- nv_Oag.
aux_0_15 :- pv_IgG_Bacterium.
aux_0_15 :- pv_AgAb_Bacterium.
pv_Cb :- ppp_v_Cb, aux_0_14, aux_0_15.
pv_DCII_Bacterium, nv_DCII_Bacterium.
nv_DCII_Bacterium :- nv_DCI_Bacterium.
pv_DCII_Bacterium :- pv_DCI_Bacterium.
pv_DCII_TRetortaeformis, nv_DCII_TRetortaeformis.
aux_0_16 :- npp_v_DCII_TRetortaeformis.
aux_0_16 :- nv_DCI_TRetortaeformis.
nv_DCII_TRetortaeformis :- ppn_v_DCII_TRetortaeformis, aux_0_16.
pv_DCII_TRetortaeformis :- npn_v_DCII_TRetortaeformis.
pv_DCII_TRetortaeformis :- ppp_v_DCII_TRetortaeformis, pv_DCI_TRetortaeformis.
pv_DCI_Bacterium, nv_DCI_Bacterium.
aux_0_17 :- npp_v_DCI_Bacterium.
aux_0_17 :- nv_Bb, nv_PIC.
aux_0_17 :- nv_Bb, nv_IFNg_Bacterium.
nv_DCI_Bacterium :- ppn_v_DCI_Bacterium, aux_0_17.
pv_DCI_Bacterium :- npn_v_DCI_Bacterium.
aux_0_18 :- pv_Bb.
aux_0_18 :- pv_PIC.
aux_0_19 :- pv_Bb.
aux_0_19 :- pv_IFNg_Bacterium.
pv_DCI_Bacterium :- ppp_v_DCI_Bacterium, aux_0_18, aux_0_19.
pv_DCI_TRetortaeformis, nv_DCI_TRetortaeformis.
aux_0_20 :- nv_PIC.
aux_0_20 :- npp_v_DCI_TRetortaeformis.
nv_DCI_TRetortaeformis :- ppn_v_DCI_TRetortaeformis, aux_0_20.
pv_DCI_TRetortaeformis :- npn_v_DCI_TRetortaeformis.
pv_DCI_TRetortaeformis :- pv_PIC, ppp_v_DCI_TRetortaeformis.
pv_DP, nv_DP.
aux_0_21 :- npp_v_DP.
aux_0_21 :- nv_TTSSI, nv_NE_Bacterium.
nv_DP :- ppn_v_DP, aux_0_21.
pv_DP :- npn_v_DP.
aux_0_22 :- pv_TTSSI.
aux_0_22 :- pv_NE_Bacterium.
pv_DP :- ppp_v_DP, aux_0_22.
pv_EC_Bacterium, nv_EC_Bacterium.
aux_0_23 :- nv_Bb.
aux_0_23 :- npp_v_EC_Bacterium.
nv_EC_Bacterium :- ppn_v_EC_Bacterium, aux_0_23.
pv_EC_Bacterium :- npn_v_EC_Bacterium.
pv_EC_Bacterium :- pv_Bb, ppp_v_EC_Bacterium.
pv_EC_TRetortaeformis, nv_EC_TRetortaeformis.
aux_0_24 :- nv_AD.
aux_0_24 :- nv_IS.
aux_0_24 :- npp_v_EC_TRetortaeformis.
nv_EC_TRetortaeformis :- ppn_v_EC_TRetortaeformis, aux_0_24.
pv_EC_TRetortaeformis :- npn_v_EC_TRetortaeformis.
pv_EC_TRetortaeformis :- pv_AD, pv_IS, ppp_v_EC_TRetortaeformis.
pv_EL, nv_EL.
aux_0_25 :- npp_v_EL.
aux_0_25 :- nv_IS, pv_EL2.
nv_EL :- ppn_v_EL, aux_0_25.
pv_EL :- npn_v_EL.
aux_0_26 :- pv_IS.
aux_0_26 :- nv_EL2.
pv_EL :- ppp_v_EL, aux_0_26.
pv_EL2, nv_EL2.
aux_0_27 :- npp_v_EL2.
aux_0_27 :- nv_IL5, nv_IL13.
aux_0_27 :- nv_IgE, nv_IL5.
nv_EL2 :- ppn_v_EL2, aux_0_27.
pv_EL2 :- npn_v_EL2.
aux_0_28 :- pv_IL5.
aux_0_28 :- pv_IL13.
aux_0_29 :- pv_IgE.
aux_0_29 :- pv_IL5.
pv_EL2 :- ppp_v_EL2, aux_0_28, aux_0_29.
pv_IFNgI, nv_IFNgI.
aux_0_30 :- npp_v_IFNgI.
aux_0_30 :- nv_DCI_TRetortaeformis.
aux_0_30 :- nv_IFNg_Bacterium.
aux_0_30 :- nv_Th1I_TRetortaeformis.
nv_IFNgI :- ppn_v_IFNgI, aux_0_30.
pv_IFNgI :- npn_v_IFNgI.
pv_IFNgI :- ppp_v_IFNgI, pv_DCI_TRetortaeformis, pv_IFNg_Bacterium, pv_Th1I_TRetortaeformis.
pv_IFNgII, nv_IFNgII.
aux_0_31 :- nv_IFNgI.
aux_0_31 :- npp_v_IFNgII.
aux_0_31 :- nv_IFNg_Bacterium.
nv_IFNgII :- ppn_v_IFNgII, aux_0_31.
pv_IFNgII :- npn_v_IFNgII.
pv_IFNgII :- pv_IFNgI, ppp_v_IFNgII, pv_IFNg_Bacterium.
pv_IFNg_Bacterium, nv_IFNg_Bacterium.
aux_0_32 :- nv_MPI_Bacterium.
aux_0_32 :- nv_DCI_Bacterium.
aux_0_32 :- npp_v_IFNg_Bacterium.
aux_0_32 :- pv_IL4I, nv_Th1I_Bacterium, pv_IL10I_Bacterium.
nv_IFNg_Bacterium :- ppn_v_IFNg_Bacterium, aux_0_32.
pv_IFNg_Bacterium :- npn_v_IFNg_Bacterium.
aux_0_33 :- nv_IL4I.
aux_0_33 :- pv_Th1I_Bacterium.
aux_0_33 :- nv_IL10I_Bacterium.
pv_IFNg_Bacterium :- pv_MPI_Bacterium, pv_DCI_Bacterium, ppp_v_IFNg_Bacterium, aux_0_33.
pv_IL10I, nv_IL10I.
aux_0_34 :- npp_v_IL10I.
aux_0_34 :- nv_IL10I_Bacterium.
aux_0_34 :- nv_Th2I_TRetortaeformis.
nv_IL10I :- ppn_v_IL10I, aux_0_34.
pv_IL10I :- npn_v_IL10I.
pv_IL10I :- ppp_v_IL10I, pv_IL10I_Bacterium, pv_Th2I_TRetortaeformis.
pv_IL10I_Bacterium, nv_IL10I_Bacterium.
aux_0_35 :- nv_MPI_Bacterium.
aux_0_35 :- npp_v_IL10I_Bacterium.
aux_0_35 :- nv_TrI_Bacterium.
aux_0_35 :- nv_TTSSI, nv_Th2I_Bacterium.
nv_IL10I_Bacterium :- ppn_v_IL10I_Bacterium, aux_0_35.
pv_IL10I_Bacterium :- npn_v_IL10I_Bacterium.
aux_0_36 :- pv_TTSSI.
aux_0_36 :- pv_Th2I_Bacterium.
pv_IL10I_Bacterium :- pv_MPI_Bacterium, ppp_v_IL10I_Bacterium, pv_TrI_Bacterium, aux_0_36.
pv_IL12II, nv_IL12II.
aux_0_37 :- npp_v_IL12II.
aux_0_37 :- nv_T0, pv_IL4II, nv_DCII_Bacterium.
aux_0_37 :- nv_T0, pv_IL4II, nv_DCII_TRetortaeformis.
nv_IL12II :- ppn_v_IL12II, aux_0_37.
pv_IL12II :- npn_v_IL12II.
aux_0_38 :- pv_T0.
aux_0_38 :- nv_IL4II.
aux_0_38 :- pv_DCII_Bacterium.
aux_0_39 :- pv_T0.
aux_0_39 :- nv_IL4II.
aux_0_39 :- pv_DCII_TRetortaeformis.
pv_IL12II :- ppp_v_IL12II, aux_0_38, aux_0_39.
pv_IL13, nv_IL13.
aux_0_40 :- nv_EL2.
aux_0_40 :- npp_v_IL13.
aux_0_40 :- nv_Th2I_TRetortaeformis.
aux_0_40 :- nv_Th2I_Bacterium.
aux_0_40 :- nv_IS, nv_EL.
nv_IL13 :- ppn_v_IL13, aux_0_40.
pv_IL13 :- npn_v_IL13.
aux_0_41 :- pv_IS.
aux_0_41 :- pv_EL.
pv_IL13 :- pv_EL2, ppp_v_IL13, pv_Th2I_TRetortaeformis, pv_Th2I_Bacterium, aux_0_41.
pv_IL4I, nv_IL4I.
aux_0_42 :- nv_IL4II.
aux_0_42 :- npp_v_IL4I.
nv_IL4I :- ppn_v_IL4I, aux_0_42.
pv_IL4I :- npn_v_IL4I.
pv_IL4I :- pv_IL4II, ppp_v_IL4I.
pv_IL4II, nv_IL4II.
aux_0_43 :- nv_EL2.
aux_0_43 :- npp_v_IL4II.
aux_0_43 :- pv_IFNgI, pv_IL12II, nv_Th2II_Bacterium.
aux_0_43 :- nv_T0, pv_IFNgI, pv_IL12II, nv_DCII_Bacterium.
aux_0_43 :- nv_T0, pv_IFNgI, pv_IL12II, nv_DCII_TRetortaeformis.
aux_0_43 :- pv_IFNgI, pv_IL12II, nv_Th2II_TRetortaeformis.
nv_IL4II :- ppn_v_IL4II, aux_0_43.
pv_IL4II :- npn_v_IL4II.
aux_0_44 :- nv_IFNgI.
aux_0_44 :- nv_IL12II.
aux_0_44 :- pv_Th2II_Bacterium.
aux_0_45 :- pv_T0.
aux_0_45 :- nv_IFNgI.
aux_0_45 :- nv_IL12II.
aux_0_45 :- pv_DCII_Bacterium.
aux_0_46 :- pv_T0.
aux_0_46 :- nv_IFNgI.
aux_0_46 :- nv_IL12II.
aux_0_46 :- pv_DCII_TRetortaeformis.
aux_0_47 :- nv_IFNgI.
aux_0_47 :- nv_IL12II.
aux_0_47 :- pv_Th2II_TRetortaeformis.
pv_IL4II :- pv_EL2, ppp_v_IL4II, aux_0_44, aux_0_45, aux_0_46, aux_0_47.
pv_IL5, nv_IL5.
aux_0_48 :- nv_EL2.
aux_0_48 :- npp_v_IL5.
aux_0_48 :- nv_Th2II_TRetortaeformis.
nv_IL5 :- ppn_v_IL5, aux_0_48.
pv_IL5 :- npn_v_IL5.
pv_IL5 :- pv_EL2, ppp_v_IL5, pv_Th2II_TRetortaeformis.
pv_IS, nv_IS.
nv_IS :- nv_IS.
pv_IS :- pv_IS.
pv_IgA_Bacterium, nv_IgA_Bacterium.
aux_0_49 :- npp_v_IgA_Bacterium.
aux_0_49 :- nv_Bb, nv_BC_Bacterium.
aux_0_49 :- nv_Bb, nv_IgA_Bacterium.
nv_IgA_Bacterium :- ppn_v_IgA_Bacterium, aux_0_49.
pv_IgA_Bacterium :- npn_v_IgA_Bacterium.
aux_0_50 :- pv_Bb.
aux_0_50 :- pv_BC_Bacterium.
pv_IgA_Bacterium :- ppp_v_IgA_Bacterium, aux_0_50, aux_0_8.
pv_IgA_TRetortaeformis, nv_IgA_TRetortaeformis.
aux_0_51 :- npp_v_IgA_TRetortaeformis.
aux_0_51 :- nv_IS, nv_BC_TRetortaeformis.
nv_IgA_TRetortaeformis :- ppn_v_IgA_TRetortaeformis, aux_0_51.
pv_IgA_TRetortaeformis :- npn_v_IgA_TRetortaeformis.
aux_0_52 :- pv_IS.
aux_0_52 :- pv_BC_TRetortaeformis.
pv_IgA_TRetortaeformis :- ppp_v_IgA_TRetortaeformis, aux_0_52.
pv_IgE, nv_IgE.
nv_IgE :- nv_IL13, nv_BC_TRetortaeformis.
nv_IgE :- nv_IL4II, nv_BC_TRetortaeformis.
aux_0_53 :- pv_IL13.
aux_0_53 :- pv_BC_TRetortaeformis.
aux_0_54 :- pv_IL4II.
aux_0_54 :- pv_BC_TRetortaeformis.
pv_IgE :- aux_0_53, aux_0_54.
pv_IgG, nv_IgG.
nv_IgG :- nv_BC_TRetortaeformis.
pv_IgG :- pv_BC_TRetortaeformis.
pv_IgG_Bacterium, nv_IgG_Bacterium.
aux_0_55 :- nv_IgG_Bacterium.
aux_0_55 :- nv_BC_Bacterium.
aux_0_55 :- npp_v_IgG_Bacterium.
nv_IgG_Bacterium :- ppn_v_IgG_Bacterium, aux_0_55.
pv_IgG_Bacterium :- npn_v_IgG_Bacterium.
pv_IgG_Bacterium :- pv_IgG_Bacterium, pv_BC_Bacterium, ppp_v_IgG_Bacterium.
pv_MPI_Bacterium, nv_MPI_Bacterium.
aux_0_56 :- npp_v_MPI_Bacterium.
aux_0_56 :- nv_Bb, nv_IFNg_Bacterium.
aux_0_56 :- nv_Bb, nv_PIC.
nv_MPI_Bacterium :- ppn_v_MPI_Bacterium, aux_0_56.
pv_MPI_Bacterium :- npn_v_MPI_Bacterium.
pv_MPI_Bacterium :- ppp_v_MPI_Bacterium, aux_0_19, aux_0_18.
pv_NE_Bacterium, nv_NE_Bacterium.
aux_0_57 :- nv_PIC.
aux_0_57 :- npp_v_NE_Bacterium.
nv_NE_Bacterium :- ppn_v_NE_Bacterium, aux_0_57.
pv_NE_Bacterium :- npn_v_NE_Bacterium.
pv_NE_Bacterium :- pv_PIC, ppp_v_NE_Bacterium.
pv_NE_TRetortaeformis, nv_NE_TRetortaeformis.
aux_0_58 :- npp_v_NE_TRetortaeformis.
aux_0_58 :- nv_PIC, nv_AD.
aux_0_58 :- nv_IFNgI, pv_IL4I, pv_IL10I.
nv_NE_TRetortaeformis :- ppn_v_NE_TRetortaeformis, aux_0_58.
pv_NE_TRetortaeformis :- npn_v_NE_TRetortaeformis.
aux_0_59 :- pv_PIC.
aux_0_59 :- pv_AD.
aux_0_60 :- pv_IFNgI.
aux_0_60 :- nv_IL4I.
aux_0_60 :- nv_IL10I.
pv_NE_TRetortaeformis :- ppp_v_NE_TRetortaeformis, aux_0_59, aux_0_60.
pv_Oag, nv_Oag.
aux_0_61 :- nv_Bb.
aux_0_61 :- npp_v_Oag.
nv_Oag :- ppn_v_Oag, aux_0_61.
pv_Oag :- npn_v_Oag.
pv_Oag :- pv_Bb, ppp_v_Oag.
pv_PH, nv_PH.
aux_0_62 :- npp_v_PH.
aux_0_62 :- nv_AP, nv_Bb.
nv_PH :- ppn_v_PH, aux_0_62.
pv_PH :- npn_v_PH.
aux_0_63 :- pv_AP.
aux_0_63 :- pv_Bb.
pv_PH :- ppp_v_PH, aux_0_63.
pv_PIC, nv_PIC.
aux_0_64 :- npp_v_PIC.
aux_0_64 :- nv_AP, pv_IL10I, pv_IgA_TRetortaeformis.
aux_0_64 :- pv_IL10I, nv_EC_Bacterium, pv_IgA_TRetortaeformis.
aux_0_64 :- pv_IL10I, nv_AD, pv_IgA_TRetortaeformis.
aux_0_64 :- pv_IL10I, nv_EC_TRetortaeformis, pv_IgA_TRetortaeformis.
nv_PIC :- ppn_v_PIC, aux_0_64.
pv_PIC :- npn_v_PIC.
aux_0_65 :- pv_AP.
aux_0_65 :- nv_IL10I.
aux_0_65 :- nv_IgA_TRetortaeformis.
aux_0_66 :- nv_IL10I.
aux_0_66 :- pv_EC_Bacterium.
aux_0_66 :- nv_IgA_TRetortaeformis.
aux_0_67 :- nv_IL10I.
aux_0_67 :- pv_AD.
aux_0_67 :- nv_IgA_TRetortaeformis.
aux_0_68 :- nv_IL10I.
aux_0_68 :- pv_EC_TRetortaeformis.
aux_0_68 :- nv_IgA_TRetortaeformis.
pv_PIC :- ppp_v_PIC, aux_0_65, aux_0_66, aux_0_67, aux_0_68.
pv_T0, nv_T0.
aux_0_69 :- npp_v_T0.
aux_0_69 :- nv_DCII_Bacterium.
aux_0_69 :- nv_DCII_TRetortaeformis.
nv_T0 :- ppn_v_T0, aux_0_69.
pv_T0 :- npn_v_T0.
pv_T0 :- ppp_v_T0, pv_DCII_Bacterium, pv_DCII_TRetortaeformis.
pv_TEL, nv_TEL.
aux_0_70 :- nv_EL.
aux_0_70 :- nv_EL2.
aux_0_70 :- npp_v_TEL.
nv_TEL :- ppn_v_TEL, aux_0_70.
pv_TEL :- npn_v_TEL.
pv_TEL :- pv_EL, pv_EL2, ppp_v_TEL.
pv_TNE, nv_TNE.
aux_0_71 :- nv_NE_TRetortaeformis.
aux_0_71 :- nv_NE_Bacterium.
aux_0_71 :- npp_v_TNE.
nv_TNE :- ppn_v_TNE, aux_0_71.
pv_TNE :- npn_v_TNE.
pv_TNE :- pv_NE_TRetortaeformis, pv_NE_Bacterium, ppp_v_TNE.
pv_TTSSI, nv_TTSSI.
aux_0_72 :- npp_v_TTSSI.
aux_0_72 :- nv_Bb, pv_IgG_Bacterium, pv_IgA_Bacterium.
nv_TTSSI :- ppn_v_TTSSI, aux_0_72.
pv_TTSSI :- npn_v_TTSSI.
aux_0_73 :- pv_Bb.
aux_0_73 :- nv_IgG_Bacterium.
aux_0_73 :- nv_IgA_Bacterium.
pv_TTSSI :- ppp_v_TTSSI, aux_0_73.
pv_TTSSII, nv_TTSSII.
aux_0_74 :- nv_TTSSI.
aux_0_74 :- npp_v_TTSSII.
nv_TTSSII :- ppn_v_TTSSII, aux_0_74.
pv_TTSSII :- npn_v_TTSSII.
pv_TTSSII :- pv_TTSSI, ppp_v_TTSSII.
pv_Th1II_Bacterium, nv_Th1II_Bacterium.
aux_0_75 :- npp_v_Th1II_Bacterium.
aux_0_75 :- nv_T0, nv_IL12II, nv_DCII_Bacterium.
nv_Th1II_Bacterium :- ppn_v_Th1II_Bacterium, aux_0_75.
pv_Th1II_Bacterium :- npn_v_Th1II_Bacterium.
aux_0_76 :- pv_T0.
aux_0_76 :- pv_IL12II.
aux_0_76 :- pv_DCII_Bacterium.
pv_Th1II_Bacterium :- ppp_v_Th1II_Bacterium, aux_0_76.
pv_Th1II_TRetortaeformis, nv_Th1II_TRetortaeformis.
aux_0_77 :- npp_v_Th1II_TRetortaeformis.
aux_0_77 :- nv_T0, nv_IL12II, nv_DCII_TRetortaeformis.
nv_Th1II_TRetortaeformis :- ppn_v_Th1II_TRetortaeformis, aux_0_77.
pv_Th1II_TRetortaeformis :- npn_v_Th1II_TRetortaeformis.
aux_0_78 :- pv_T0.
aux_0_78 :- pv_IL12II.
aux_0_78 :- pv_DCII_TRetortaeformis.
pv_Th1II_TRetortaeformis :- ppp_v_Th1II_TRetortaeformis, aux_0_78.
pv_Th1I_Bacterium, nv_Th1I_Bacterium.
aux_0_79 :- nv_Th1II_Bacterium.
aux_0_79 :- npp_v_Th1I_Bacterium.
nv_Th1I_Bacterium :- ppn_v_Th1I_Bacterium, aux_0_79.
pv_Th1I_Bacterium :- npn_v_Th1I_Bacterium.
pv_Th1I_Bacterium :- pv_Th1II_Bacterium, ppp_v_Th1I_Bacterium.
pv_Th1I_TRetortaeformis, nv_Th1I_TRetortaeformis.
aux_0_80 :- nv_Th1II_TRetortaeformis.
aux_0_80 :- npp_v_Th1I_TRetortaeformis.
nv_Th1I_TRetortaeformis :- ppn_v_Th1I_TRetortaeformis, aux_0_80.
pv_Th1I_TRetortaeformis :- npn_v_Th1I_TRetortaeformis.
pv_Th1I_TRetortaeformis :- pv_Th1II_TRetortaeformis, ppp_v_Th1I_TRetortaeformis.
pv_Th2II_Bacterium, nv_Th2II_Bacterium.
aux_0_81 :- npp_v_Th2II_Bacterium.
aux_0_81 :- nv_T0, pv_IL12II, nv_DCII_Bacterium.
nv_Th2II_Bacterium :- ppn_v_Th2II_Bacterium, aux_0_81.
pv_Th2II_Bacterium :- npn_v_Th2II_Bacterium.
aux_0_82 :- pv_T0.
aux_0_82 :- nv_IL12II.
aux_0_82 :- pv_DCII_Bacterium.
pv_Th2II_Bacterium :- ppp_v_Th2II_Bacterium, aux_0_82.
pv_Th2II_TRetortaeformis, nv_Th2II_TRetortaeformis.
aux_0_83 :- npp_v_Th2II_TRetortaeformis.
aux_0_83 :- nv_T0, pv_IL12II, nv_DCII_TRetortaeformis.
nv_Th2II_TRetortaeformis :- ppn_v_Th2II_TRetortaeformis, aux_0_83.
pv_Th2II_TRetortaeformis :- npn_v_Th2II_TRetortaeformis.
aux_0_84 :- pv_T0.
aux_0_84 :- nv_IL12II.
aux_0_84 :- pv_DCII_TRetortaeformis.
pv_Th2II_TRetortaeformis :- ppp_v_Th2II_TRetortaeformis, aux_0_84.
pv_Th2I_Bacterium, nv_Th2I_Bacterium.
aux_0_85 :- nv_Th2II_Bacterium.
aux_0_85 :- npp_v_Th2I_Bacterium.
nv_Th2I_Bacterium :- ppn_v_Th2I_Bacterium, aux_0_85.
pv_Th2I_Bacterium :- npn_v_Th2I_Bacterium.
pv_Th2I_Bacterium :- pv_Th2II_Bacterium, ppp_v_Th2I_Bacterium.
pv_Th2I_TRetortaeformis, nv_Th2I_TRetortaeformis.
aux_0_86 :- nv_Th2II_TRetortaeformis.
aux_0_86 :- npp_v_Th2I_TRetortaeformis.
nv_Th2I_TRetortaeformis :- ppn_v_Th2I_TRetortaeformis, aux_0_86.
pv_Th2I_TRetortaeformis :- npn_v_Th2I_TRetortaeformis.
pv_Th2I_TRetortaeformis :- pv_Th2II_TRetortaeformis, ppp_v_Th2I_TRetortaeformis.
pv_TrII, nv_TrII.
aux_0_87 :- npp_v_TrII.
aux_0_87 :- nv_T0, nv_TTSSII, nv_DCII_Bacterium.
nv_TrII :- ppn_v_TrII, aux_0_87.
pv_TrII :- npn_v_TrII.
aux_0_88 :- pv_T0.
aux_0_88 :- pv_TTSSII.
aux_0_88 :- pv_DCII_Bacterium.
pv_TrII :- ppp_v_TrII, aux_0_88.
pv_TrI_Bacterium, nv_TrI_Bacterium.
aux_0_89 :- nv_TrII.
aux_0_89 :- npp_v_TrI_Bacterium.
nv_TrI_Bacterium :- ppn_v_TrI_Bacterium, aux_0_89.
pv_TrI_Bacterium :- npn_v_TrI_Bacterium.
pv_TrI_Bacterium :- pv_TrII, ppp_v_TrI_Bacterium.
ppn_v_AD, npn_v_AD.
npn_v_AD :- npn_v_AD.
ppn_v_AD :- ppn_v_AD.
ppn_v_AP, npn_v_AP.
npn_v_AP :- npn_v_AP.
ppn_v_AP :- ppn_v_AP.
ppn_v_AgAb_Bacterium, npn_v_AgAb_Bacterium.
npn_v_AgAb_Bacterium :- npn_v_AgAb_Bacterium.
ppn_v_AgAb_Bacterium :- ppn_v_AgAb_Bacterium.
ppn_v_BC_Bacterium, npn_v_BC_Bacterium.
npn_v_BC_Bacterium :- npn_v_BC_Bacterium.
ppn_v_BC_Bacterium :- ppn_v_BC_Bacterium.
ppn_v_BC_TRetortaeformis, npn_v_BC_TRetortaeformis.
npn_v_BC_TRetortaeformis :- npn_v_BC_TRetortaeformis.
ppn_v_BC_TRetortaeformis :- ppn_v_BC_TRetortaeformis.
ppn_v_Bb, npn_v_Bb.
npn_v_Bb :- npn_v_Bb.
ppn_v_Bb :- ppn_v_Bb.
ppn_v_Cb, npn_v_Cb.
npn_v_Cb :- npn_v_Cb.
ppn_v_Cb :- ppn_v_Cb.
ppn_v_DCII_TRetortaeformis, npn_v_DCII_TRetortaeformis.
npn_v_DCII_TRetortaeformis :- npn_v_DCII_TRetortaeformis.
ppn_v_DCII_TRetortaeformis :- ppn_v_DCII_TRetortaeformis.
ppn_v_DCI_Bacterium, npn_v_DCI_Bacterium.
npn_v_DCI_Bacterium :- npn_v_DCI_Bacterium.
ppn_v_DCI_Bacterium :- ppn_v_DCI_Bacterium.
ppn_v_DCI_TRetortaeformis, npn_v_DCI_TRetortaeformis.
npn_v_DCI_TRetortaeformis :- npn_v_DCI_TRetortaeformis.
ppn_v_DCI_TRetortaeformis :- ppn_v_DCI_TRetortaeformis.
ppn_v_DP, npn_v_DP.
npn_v_DP :- npn_v_DP.
ppn_v_DP :- ppn_v_DP.
ppn_v_EC_Bacterium, npn_v_EC_Bacterium.
npn_v_EC_Bacterium :- npn_v_EC_Bacterium.
ppn_v_EC_Bacterium :- ppn_v_EC_Bacterium.
ppn_v_EC_TRetortaeformis, npn_v_EC_TRetortaeformis.
npn_v_EC_TRetortaeformis :- npn_v_EC_TRetortaeformis.
ppn_v_EC_TRetortaeformis :- ppn_v_EC_TRetortaeformis.
ppn_v_EL, npn_v_EL.
npn_v_EL :- npn_v_EL.
ppn_v_EL :- ppn_v_EL.
ppn_v_EL2, npn_v_EL2.
npn_v_EL2 :- npn_v_EL2.
ppn_v_EL2 :- ppn_v_EL2.
ppn_v_IFNgI, npn_v_IFNgI.
npn_v_IFNgI :- npn_v_IFNgI.
ppn_v_IFNgI :- ppn_v_IFNgI.
ppn_v_IFNgII, npn_v_IFNgII.
npn_v_IFNgII :- npn_v_IFNgII.
ppn_v_IFNgII :- ppn_v_IFNgII.
ppn_v_IFNg_Bacterium, npn_v_IFNg_Bacterium.
npn_v_IFNg_Bacterium :- npn_v_IFNg_Bacterium.
ppn_v_IFNg_Bacterium :- ppn_v_IFNg_Bacterium.
ppn_v_IL10I, npn_v_IL10I.
npn_v_IL10I :- npn_v_IL10I.
ppn_v_IL10I :- ppn_v_IL10I.
ppn_v_IL10I_Bacterium, npn_v_IL10I_Bacterium.
npn_v_IL10I_Bacterium :- npn_v_IL10I_Bacterium.
ppn_v_IL10I_Bacterium :- ppn_v_IL10I_Bacterium.
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
ppn_v_IgA_Bacterium, npn_v_IgA_Bacterium.
npn_v_IgA_Bacterium :- npn_v_IgA_Bacterium.
ppn_v_IgA_Bacterium :- ppn_v_IgA_Bacterium.
ppn_v_IgA_TRetortaeformis, npn_v_IgA_TRetortaeformis.
npn_v_IgA_TRetortaeformis :- npn_v_IgA_TRetortaeformis.
ppn_v_IgA_TRetortaeformis :- ppn_v_IgA_TRetortaeformis.
ppn_v_IgG_Bacterium, npn_v_IgG_Bacterium.
npn_v_IgG_Bacterium :- npn_v_IgG_Bacterium.
ppn_v_IgG_Bacterium :- ppn_v_IgG_Bacterium.
ppn_v_MPI_Bacterium, npn_v_MPI_Bacterium.
npn_v_MPI_Bacterium :- npn_v_MPI_Bacterium.
ppn_v_MPI_Bacterium :- ppn_v_MPI_Bacterium.
ppn_v_NE_Bacterium, npn_v_NE_Bacterium.
npn_v_NE_Bacterium :- npn_v_NE_Bacterium.
ppn_v_NE_Bacterium :- ppn_v_NE_Bacterium.
ppn_v_NE_TRetortaeformis, npn_v_NE_TRetortaeformis.
npn_v_NE_TRetortaeformis :- npn_v_NE_TRetortaeformis.
ppn_v_NE_TRetortaeformis :- ppn_v_NE_TRetortaeformis.
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
ppn_v_TEL, npn_v_TEL.
npn_v_TEL :- npn_v_TEL.
ppn_v_TEL :- ppn_v_TEL.
ppn_v_TNE, npn_v_TNE.
npn_v_TNE :- npn_v_TNE.
ppn_v_TNE :- ppn_v_TNE.
ppn_v_TTSSI, npn_v_TTSSI.
npn_v_TTSSI :- npn_v_TTSSI.
ppn_v_TTSSI :- ppn_v_TTSSI.
ppn_v_TTSSII, npn_v_TTSSII.
npn_v_TTSSII :- npn_v_TTSSII.
ppn_v_TTSSII :- ppn_v_TTSSII.
ppn_v_Th1II_Bacterium, npn_v_Th1II_Bacterium.
npn_v_Th1II_Bacterium :- npn_v_Th1II_Bacterium.
ppn_v_Th1II_Bacterium :- ppn_v_Th1II_Bacterium.
ppn_v_Th1II_TRetortaeformis, npn_v_Th1II_TRetortaeformis.
npn_v_Th1II_TRetortaeformis :- npn_v_Th1II_TRetortaeformis.
ppn_v_Th1II_TRetortaeformis :- ppn_v_Th1II_TRetortaeformis.
ppn_v_Th1I_Bacterium, npn_v_Th1I_Bacterium.
npn_v_Th1I_Bacterium :- npn_v_Th1I_Bacterium.
ppn_v_Th1I_Bacterium :- ppn_v_Th1I_Bacterium.
ppn_v_Th1I_TRetortaeformis, npn_v_Th1I_TRetortaeformis.
npn_v_Th1I_TRetortaeformis :- npn_v_Th1I_TRetortaeformis.
ppn_v_Th1I_TRetortaeformis :- ppn_v_Th1I_TRetortaeformis.
ppn_v_Th2II_Bacterium, npn_v_Th2II_Bacterium.
npn_v_Th2II_Bacterium :- npn_v_Th2II_Bacterium.
ppn_v_Th2II_Bacterium :- ppn_v_Th2II_Bacterium.
ppn_v_Th2II_TRetortaeformis, npn_v_Th2II_TRetortaeformis.
npn_v_Th2II_TRetortaeformis :- npn_v_Th2II_TRetortaeformis.
ppn_v_Th2II_TRetortaeformis :- ppn_v_Th2II_TRetortaeformis.
ppn_v_Th2I_Bacterium, npn_v_Th2I_Bacterium.
npn_v_Th2I_Bacterium :- npn_v_Th2I_Bacterium.
ppn_v_Th2I_Bacterium :- ppn_v_Th2I_Bacterium.
ppn_v_Th2I_TRetortaeformis, npn_v_Th2I_TRetortaeformis.
npn_v_Th2I_TRetortaeformis :- npn_v_Th2I_TRetortaeformis.
ppn_v_Th2I_TRetortaeformis :- ppn_v_Th2I_TRetortaeformis.
ppn_v_TrII, npn_v_TrII.
npn_v_TrII :- npn_v_TrII.
ppn_v_TrII :- ppn_v_TrII.
ppn_v_TrI_Bacterium, npn_v_TrI_Bacterium.
npn_v_TrI_Bacterium :- npn_v_TrI_Bacterium.
ppn_v_TrI_Bacterium :- ppn_v_TrI_Bacterium.
ppp_v_AD, npp_v_AD.
npp_v_AD :- ppn_v_AD, npp_v_AD.
ppp_v_AD :- npn_v_AD.
ppp_v_AD :- ppp_v_AD.
ppp_v_AP, npp_v_AP.
npp_v_AP :- ppn_v_AP, npp_v_AP.
ppp_v_AP :- npn_v_AP.
ppp_v_AP :- ppp_v_AP.
ppp_v_AgAb_Bacterium, npp_v_AgAb_Bacterium.
npp_v_AgAb_Bacterium :- ppn_v_AgAb_Bacterium, npp_v_AgAb_Bacterium.
ppp_v_AgAb_Bacterium :- npn_v_AgAb_Bacterium.
ppp_v_AgAb_Bacterium :- ppp_v_AgAb_Bacterium.
ppp_v_BC_Bacterium, npp_v_BC_Bacterium.
npp_v_BC_Bacterium :- ppn_v_BC_Bacterium, npp_v_BC_Bacterium.
ppp_v_BC_Bacterium :- npn_v_BC_Bacterium.
ppp_v_BC_Bacterium :- ppp_v_BC_Bacterium.
ppp_v_BC_TRetortaeformis, npp_v_BC_TRetortaeformis.
npp_v_BC_TRetortaeformis :- ppn_v_BC_TRetortaeformis, npp_v_BC_TRetortaeformis.
ppp_v_BC_TRetortaeformis :- npn_v_BC_TRetortaeformis.
ppp_v_BC_TRetortaeformis :- ppp_v_BC_TRetortaeformis.
ppp_v_Bb, npp_v_Bb.
npp_v_Bb :- ppn_v_Bb, npp_v_Bb.
ppp_v_Bb :- npn_v_Bb.
ppp_v_Bb :- ppp_v_Bb.
ppp_v_Cb, npp_v_Cb.
npp_v_Cb :- ppn_v_Cb, npp_v_Cb.
ppp_v_Cb :- npn_v_Cb.
ppp_v_Cb :- ppp_v_Cb.
ppp_v_DCII_TRetortaeformis, npp_v_DCII_TRetortaeformis.
npp_v_DCII_TRetortaeformis :- ppn_v_DCII_TRetortaeformis, npp_v_DCII_TRetortaeformis.
ppp_v_DCII_TRetortaeformis :- npn_v_DCII_TRetortaeformis.
ppp_v_DCII_TRetortaeformis :- ppp_v_DCII_TRetortaeformis.
ppp_v_DCI_Bacterium, npp_v_DCI_Bacterium.
npp_v_DCI_Bacterium :- ppn_v_DCI_Bacterium, npp_v_DCI_Bacterium.
ppp_v_DCI_Bacterium :- npn_v_DCI_Bacterium.
ppp_v_DCI_Bacterium :- ppp_v_DCI_Bacterium.
ppp_v_DCI_TRetortaeformis, npp_v_DCI_TRetortaeformis.
npp_v_DCI_TRetortaeformis :- ppn_v_DCI_TRetortaeformis, npp_v_DCI_TRetortaeformis.
ppp_v_DCI_TRetortaeformis :- npn_v_DCI_TRetortaeformis.
ppp_v_DCI_TRetortaeformis :- ppp_v_DCI_TRetortaeformis.
ppp_v_DP, npp_v_DP.
npp_v_DP :- ppn_v_DP, npp_v_DP.
ppp_v_DP :- npn_v_DP.
ppp_v_DP :- ppp_v_DP.
ppp_v_EC_Bacterium, npp_v_EC_Bacterium.
npp_v_EC_Bacterium :- ppn_v_EC_Bacterium, npp_v_EC_Bacterium.
ppp_v_EC_Bacterium :- npn_v_EC_Bacterium.
ppp_v_EC_Bacterium :- ppp_v_EC_Bacterium.
ppp_v_EC_TRetortaeformis, npp_v_EC_TRetortaeformis.
npp_v_EC_TRetortaeformis :- ppn_v_EC_TRetortaeformis, npp_v_EC_TRetortaeformis.
ppp_v_EC_TRetortaeformis :- npn_v_EC_TRetortaeformis.
ppp_v_EC_TRetortaeformis :- ppp_v_EC_TRetortaeformis.
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
ppp_v_IFNgII, npp_v_IFNgII.
npp_v_IFNgII :- ppn_v_IFNgII, npp_v_IFNgII.
ppp_v_IFNgII :- npn_v_IFNgII.
ppp_v_IFNgII :- ppp_v_IFNgII.
ppp_v_IFNg_Bacterium, npp_v_IFNg_Bacterium.
npp_v_IFNg_Bacterium :- ppn_v_IFNg_Bacterium, npp_v_IFNg_Bacterium.
ppp_v_IFNg_Bacterium :- npn_v_IFNg_Bacterium.
ppp_v_IFNg_Bacterium :- ppp_v_IFNg_Bacterium.
ppp_v_IL10I, npp_v_IL10I.
npp_v_IL10I :- ppn_v_IL10I, npp_v_IL10I.
ppp_v_IL10I :- npn_v_IL10I.
ppp_v_IL10I :- ppp_v_IL10I.
ppp_v_IL10I_Bacterium, npp_v_IL10I_Bacterium.
npp_v_IL10I_Bacterium :- ppn_v_IL10I_Bacterium, npp_v_IL10I_Bacterium.
ppp_v_IL10I_Bacterium :- npn_v_IL10I_Bacterium.
ppp_v_IL10I_Bacterium :- ppp_v_IL10I_Bacterium.
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
ppp_v_IgA_Bacterium, npp_v_IgA_Bacterium.
npp_v_IgA_Bacterium :- ppn_v_IgA_Bacterium, npp_v_IgA_Bacterium.
ppp_v_IgA_Bacterium :- npn_v_IgA_Bacterium.
ppp_v_IgA_Bacterium :- ppp_v_IgA_Bacterium.
ppp_v_IgA_TRetortaeformis, npp_v_IgA_TRetortaeformis.
npp_v_IgA_TRetortaeformis :- ppn_v_IgA_TRetortaeformis, npp_v_IgA_TRetortaeformis.
ppp_v_IgA_TRetortaeformis :- npn_v_IgA_TRetortaeformis.
ppp_v_IgA_TRetortaeformis :- ppp_v_IgA_TRetortaeformis.
ppp_v_IgG_Bacterium, npp_v_IgG_Bacterium.
npp_v_IgG_Bacterium :- ppn_v_IgG_Bacterium, npp_v_IgG_Bacterium.
ppp_v_IgG_Bacterium :- npn_v_IgG_Bacterium.
ppp_v_IgG_Bacterium :- ppp_v_IgG_Bacterium.
ppp_v_MPI_Bacterium, npp_v_MPI_Bacterium.
npp_v_MPI_Bacterium :- ppn_v_MPI_Bacterium, npp_v_MPI_Bacterium.
ppp_v_MPI_Bacterium :- npn_v_MPI_Bacterium.
ppp_v_MPI_Bacterium :- ppp_v_MPI_Bacterium.
ppp_v_NE_Bacterium, npp_v_NE_Bacterium.
npp_v_NE_Bacterium :- ppn_v_NE_Bacterium, npp_v_NE_Bacterium.
ppp_v_NE_Bacterium :- npn_v_NE_Bacterium.
ppp_v_NE_Bacterium :- ppp_v_NE_Bacterium.
ppp_v_NE_TRetortaeformis, npp_v_NE_TRetortaeformis.
npp_v_NE_TRetortaeformis :- ppn_v_NE_TRetortaeformis, npp_v_NE_TRetortaeformis.
ppp_v_NE_TRetortaeformis :- npn_v_NE_TRetortaeformis.
ppp_v_NE_TRetortaeformis :- ppp_v_NE_TRetortaeformis.
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
ppp_v_TEL, npp_v_TEL.
npp_v_TEL :- ppn_v_TEL, npp_v_TEL.
ppp_v_TEL :- npn_v_TEL.
ppp_v_TEL :- ppp_v_TEL.
ppp_v_TNE, npp_v_TNE.
npp_v_TNE :- ppn_v_TNE, npp_v_TNE.
ppp_v_TNE :- npn_v_TNE.
ppp_v_TNE :- ppp_v_TNE.
ppp_v_TTSSI, npp_v_TTSSI.
npp_v_TTSSI :- ppn_v_TTSSI, npp_v_TTSSI.
ppp_v_TTSSI :- npn_v_TTSSI.
ppp_v_TTSSI :- ppp_v_TTSSI.
ppp_v_TTSSII, npp_v_TTSSII.
npp_v_TTSSII :- ppn_v_TTSSII, npp_v_TTSSII.
ppp_v_TTSSII :- npn_v_TTSSII.
ppp_v_TTSSII :- ppp_v_TTSSII.
ppp_v_Th1II_Bacterium, npp_v_Th1II_Bacterium.
npp_v_Th1II_Bacterium :- ppn_v_Th1II_Bacterium, npp_v_Th1II_Bacterium.
ppp_v_Th1II_Bacterium :- npn_v_Th1II_Bacterium.
ppp_v_Th1II_Bacterium :- ppp_v_Th1II_Bacterium.
ppp_v_Th1II_TRetortaeformis, npp_v_Th1II_TRetortaeformis.
npp_v_Th1II_TRetortaeformis :- ppn_v_Th1II_TRetortaeformis, npp_v_Th1II_TRetortaeformis.
ppp_v_Th1II_TRetortaeformis :- npn_v_Th1II_TRetortaeformis.
ppp_v_Th1II_TRetortaeformis :- ppp_v_Th1II_TRetortaeformis.
ppp_v_Th1I_Bacterium, npp_v_Th1I_Bacterium.
npp_v_Th1I_Bacterium :- ppn_v_Th1I_Bacterium, npp_v_Th1I_Bacterium.
ppp_v_Th1I_Bacterium :- npn_v_Th1I_Bacterium.
ppp_v_Th1I_Bacterium :- ppp_v_Th1I_Bacterium.
ppp_v_Th1I_TRetortaeformis, npp_v_Th1I_TRetortaeformis.
npp_v_Th1I_TRetortaeformis :- ppn_v_Th1I_TRetortaeformis, npp_v_Th1I_TRetortaeformis.
ppp_v_Th1I_TRetortaeformis :- npn_v_Th1I_TRetortaeformis.
ppp_v_Th1I_TRetortaeformis :- ppp_v_Th1I_TRetortaeformis.
ppp_v_Th2II_Bacterium, npp_v_Th2II_Bacterium.
npp_v_Th2II_Bacterium :- ppn_v_Th2II_Bacterium, npp_v_Th2II_Bacterium.
ppp_v_Th2II_Bacterium :- npn_v_Th2II_Bacterium.
ppp_v_Th2II_Bacterium :- ppp_v_Th2II_Bacterium.
ppp_v_Th2II_TRetortaeformis, npp_v_Th2II_TRetortaeformis.
npp_v_Th2II_TRetortaeformis :- ppn_v_Th2II_TRetortaeformis, npp_v_Th2II_TRetortaeformis.
ppp_v_Th2II_TRetortaeformis :- npn_v_Th2II_TRetortaeformis.
ppp_v_Th2II_TRetortaeformis :- ppp_v_Th2II_TRetortaeformis.
ppp_v_Th2I_Bacterium, npp_v_Th2I_Bacterium.
npp_v_Th2I_Bacterium :- ppn_v_Th2I_Bacterium, npp_v_Th2I_Bacterium.
ppp_v_Th2I_Bacterium :- npn_v_Th2I_Bacterium.
ppp_v_Th2I_Bacterium :- ppp_v_Th2I_Bacterium.
ppp_v_Th2I_TRetortaeformis, npp_v_Th2I_TRetortaeformis.
npp_v_Th2I_TRetortaeformis :- ppn_v_Th2I_TRetortaeformis, npp_v_Th2I_TRetortaeformis.
ppp_v_Th2I_TRetortaeformis :- npn_v_Th2I_TRetortaeformis.
ppp_v_Th2I_TRetortaeformis :- ppp_v_Th2I_TRetortaeformis.
ppp_v_TrII, npp_v_TrII.
npp_v_TrII :- ppn_v_TrII, npp_v_TrII.
ppp_v_TrII :- npn_v_TrII.
ppp_v_TrII :- ppp_v_TrII.
ppp_v_TrI_Bacterium, npp_v_TrI_Bacterium.
npp_v_TrI_Bacterium :- ppn_v_TrI_Bacterium, npp_v_TrI_Bacterium.
ppp_v_TrI_Bacterium :- npn_v_TrI_Bacterium.
ppp_v_TrI_Bacterium :- ppp_v_TrI_Bacterium.
ppp_v_AD :- npn_v_AD.
ppp_v_AP :- npn_v_AP.
ppp_v_AgAb_Bacterium :- npn_v_AgAb_Bacterium.
ppp_v_BC_Bacterium :- npn_v_BC_Bacterium.
ppp_v_BC_TRetortaeformis :- npn_v_BC_TRetortaeformis.
ppp_v_Bb :- npn_v_Bb.
ppp_v_Cb :- npn_v_Cb.
ppp_v_DCII_TRetortaeformis :- npn_v_DCII_TRetortaeformis.
ppp_v_DCI_Bacterium :- npn_v_DCI_Bacterium.
ppp_v_DCI_TRetortaeformis :- npn_v_DCI_TRetortaeformis.
ppp_v_DP :- npn_v_DP.
ppp_v_EC_Bacterium :- npn_v_EC_Bacterium.
ppp_v_EC_TRetortaeformis :- npn_v_EC_TRetortaeformis.
ppp_v_EL :- npn_v_EL.
ppp_v_EL2 :- npn_v_EL2.
ppp_v_IFNgI :- npn_v_IFNgI.
ppp_v_IFNgII :- npn_v_IFNgII.
ppp_v_IFNg_Bacterium :- npn_v_IFNg_Bacterium.
ppp_v_IL10I :- npn_v_IL10I.
ppp_v_IL10I_Bacterium :- npn_v_IL10I_Bacterium.
ppp_v_IL12II :- npn_v_IL12II.
ppp_v_IL13 :- npn_v_IL13.
ppp_v_IL4I :- npn_v_IL4I.
ppp_v_IL4II :- npn_v_IL4II.
ppp_v_IL5 :- npn_v_IL5.
ppp_v_IgA_Bacterium :- npn_v_IgA_Bacterium.
ppp_v_IgA_TRetortaeformis :- npn_v_IgA_TRetortaeformis.
ppp_v_IgG_Bacterium :- npn_v_IgG_Bacterium.
ppp_v_MPI_Bacterium :- npn_v_MPI_Bacterium.
ppp_v_NE_Bacterium :- npn_v_NE_Bacterium.
ppp_v_NE_TRetortaeformis :- npn_v_NE_TRetortaeformis.
ppp_v_Oag :- npn_v_Oag.
ppp_v_PH :- npn_v_PH.
ppp_v_PIC :- npn_v_PIC.
ppp_v_T0 :- npn_v_T0.
ppp_v_TEL :- npn_v_TEL.
ppp_v_TNE :- npn_v_TNE.
ppp_v_TTSSI :- npn_v_TTSSI.
ppp_v_TTSSII :- npn_v_TTSSII.
ppp_v_Th1II_Bacterium :- npn_v_Th1II_Bacterium.
ppp_v_Th1II_TRetortaeformis :- npn_v_Th1II_TRetortaeformis.
ppp_v_Th1I_Bacterium :- npn_v_Th1I_Bacterium.
ppp_v_Th1I_TRetortaeformis :- npn_v_Th1I_TRetortaeformis.
ppp_v_Th2II_Bacterium :- npn_v_Th2II_Bacterium.
ppp_v_Th2II_TRetortaeformis :- npn_v_Th2II_TRetortaeformis.
ppp_v_Th2I_Bacterium :- npn_v_Th2I_Bacterium.
ppp_v_Th2I_TRetortaeformis :- npn_v_Th2I_TRetortaeformis.
ppp_v_TrII :- npn_v_TrII.
ppp_v_TrI_Bacterium :- npn_v_TrI_Bacterium.
#project ppn_v_AD.
#project npn_v_AD.
#project ppn_v_AP.
#project npn_v_AP.
#project ppn_v_AgAb_Bacterium.
#project npn_v_AgAb_Bacterium.
#project ppn_v_BC_Bacterium.
#project npn_v_BC_Bacterium.
#project ppn_v_BC_TRetortaeformis.
#project npn_v_BC_TRetortaeformis.
#project ppn_v_Bb.
#project npn_v_Bb.
#project ppn_v_Cb.
#project npn_v_Cb.
#project ppn_v_DCII_TRetortaeformis.
#project npn_v_DCII_TRetortaeformis.
#project ppn_v_DCI_Bacterium.
#project npn_v_DCI_Bacterium.
#project ppn_v_DCI_TRetortaeformis.
#project npn_v_DCI_TRetortaeformis.
#project ppn_v_DP.
#project npn_v_DP.
#project ppn_v_EC_Bacterium.
#project npn_v_EC_Bacterium.
#project ppn_v_EC_TRetortaeformis.
#project npn_v_EC_TRetortaeformis.
#project ppn_v_EL.
#project npn_v_EL.
#project ppn_v_EL2.
#project npn_v_EL2.
#project ppn_v_IFNgI.
#project npn_v_IFNgI.
#project ppn_v_IFNgII.
#project npn_v_IFNgII.
#project ppn_v_IFNg_Bacterium.
#project npn_v_IFNg_Bacterium.
#project ppn_v_IL10I.
#project npn_v_IL10I.
#project ppn_v_IL10I_Bacterium.
#project npn_v_IL10I_Bacterium.
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
#project ppn_v_IgA_Bacterium.
#project npn_v_IgA_Bacterium.
#project ppn_v_IgA_TRetortaeformis.
#project npn_v_IgA_TRetortaeformis.
#project ppn_v_IgG_Bacterium.
#project npn_v_IgG_Bacterium.
#project ppn_v_MPI_Bacterium.
#project npn_v_MPI_Bacterium.
#project ppn_v_NE_Bacterium.
#project npn_v_NE_Bacterium.
#project ppn_v_NE_TRetortaeformis.
#project npn_v_NE_TRetortaeformis.
#project ppn_v_Oag.
#project npn_v_Oag.
#project ppn_v_PH.
#project npn_v_PH.
#project ppn_v_PIC.
#project npn_v_PIC.
#project ppn_v_T0.
#project npn_v_T0.
#project ppn_v_TEL.
#project npn_v_TEL.
#project ppn_v_TNE.
#project npn_v_TNE.
#project ppn_v_TTSSI.
#project npn_v_TTSSI.
#project ppn_v_TTSSII.
#project npn_v_TTSSII.
#project ppn_v_Th1II_Bacterium.
#project npn_v_Th1II_Bacterium.
#project ppn_v_Th1II_TRetortaeformis.
#project npn_v_Th1II_TRetortaeformis.
#project ppn_v_Th1I_Bacterium.
#project npn_v_Th1I_Bacterium.
#project ppn_v_Th1I_TRetortaeformis.
#project npn_v_Th1I_TRetortaeformis.
#project ppn_v_Th2II_Bacterium.
#project npn_v_Th2II_Bacterium.
#project ppn_v_Th2II_TRetortaeformis.
#project npn_v_Th2II_TRetortaeformis.
#project ppn_v_Th2I_Bacterium.
#project npn_v_Th2I_Bacterium.
#project ppn_v_Th2I_TRetortaeformis.
#project npn_v_Th2I_TRetortaeformis.
#project ppn_v_TrII.
#project npn_v_TrII.
#project ppn_v_TrI_Bacterium.
#project npn_v_TrI_Bacterium.
#project ppp_v_AD.
#project npp_v_AD.
#project ppp_v_AP.
#project npp_v_AP.
#project ppp_v_AgAb_Bacterium.
#project npp_v_AgAb_Bacterium.
#project ppp_v_BC_Bacterium.
#project npp_v_BC_Bacterium.
#project ppp_v_BC_TRetortaeformis.
#project npp_v_BC_TRetortaeformis.
#project ppp_v_Bb.
#project npp_v_Bb.
#project ppp_v_Cb.
#project npp_v_Cb.
#project ppp_v_DCII_TRetortaeformis.
#project npp_v_DCII_TRetortaeformis.
#project ppp_v_DCI_Bacterium.
#project npp_v_DCI_Bacterium.
#project ppp_v_DCI_TRetortaeformis.
#project npp_v_DCI_TRetortaeformis.
#project ppp_v_DP.
#project npp_v_DP.
#project ppp_v_EC_Bacterium.
#project npp_v_EC_Bacterium.
#project ppp_v_EC_TRetortaeformis.
#project npp_v_EC_TRetortaeformis.
#project ppp_v_EL.
#project npp_v_EL.
#project ppp_v_EL2.
#project npp_v_EL2.
#project ppp_v_IFNgI.
#project npp_v_IFNgI.
#project ppp_v_IFNgII.
#project npp_v_IFNgII.
#project ppp_v_IFNg_Bacterium.
#project npp_v_IFNg_Bacterium.
#project ppp_v_IL10I.
#project npp_v_IL10I.
#project ppp_v_IL10I_Bacterium.
#project npp_v_IL10I_Bacterium.
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
#project ppp_v_IgA_Bacterium.
#project npp_v_IgA_Bacterium.
#project ppp_v_IgA_TRetortaeformis.
#project npp_v_IgA_TRetortaeformis.
#project ppp_v_IgG_Bacterium.
#project npp_v_IgG_Bacterium.
#project ppp_v_MPI_Bacterium.
#project npp_v_MPI_Bacterium.
#project ppp_v_NE_Bacterium.
#project npp_v_NE_Bacterium.
#project ppp_v_NE_TRetortaeformis.
#project npp_v_NE_TRetortaeformis.
#project ppp_v_Oag.
#project npp_v_Oag.
#project ppp_v_PH.
#project npp_v_PH.
#project ppp_v_PIC.
#project npp_v_PIC.
#project ppp_v_T0.
#project npp_v_T0.
#project ppp_v_TEL.
#project npp_v_TEL.
#project ppp_v_TNE.
#project npp_v_TNE.
#project ppp_v_TTSSI.
#project npp_v_TTSSI.
#project ppp_v_TTSSII.
#project npp_v_TTSSII.
#project ppp_v_Th1II_Bacterium.
#project npp_v_Th1II_Bacterium.
#project ppp_v_Th1II_TRetortaeformis.
#project npp_v_Th1II_TRetortaeformis.
#project ppp_v_Th1I_Bacterium.
#project npp_v_Th1I_Bacterium.
#project ppp_v_Th1I_TRetortaeformis.
#project npp_v_Th1I_TRetortaeformis.
#project ppp_v_Th2II_Bacterium.
#project npp_v_Th2II_Bacterium.
#project ppp_v_Th2II_TRetortaeformis.
#project npp_v_Th2II_TRetortaeformis.
#project ppp_v_Th2I_Bacterium.
#project npp_v_Th2I_Bacterium.
#project ppp_v_Th2I_TRetortaeformis.
#project npp_v_Th2I_TRetortaeformis.
#project ppp_v_TrII.
#project npp_v_TrII.
#project ppp_v_TrI_Bacterium.
#project npp_v_TrI_Bacterium.
nv_IgGnv_DCII_Bacteriumnv_IgE