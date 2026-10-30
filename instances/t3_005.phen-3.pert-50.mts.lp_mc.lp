pv_ADD, nv_ADD.
aux_0_0 :- npp_v_ADD.
aux_0_0 :- nv_ADD, pv_PCNATLS.
aux_0_1 :- nv_FAN1.
aux_0_1 :- nv_XPF.
aux_0_0 :- pv_PCNATLS, nv_MUS81, aux_0_1.
nv_ADD :- ppn_v_ADD, aux_0_0.
pv_ADD :- npn_v_ADD.
aux_0_2 :- pv_ADD.
aux_0_2 :- nv_PCNATLS.
aux_0_3 :- nv_PCNATLS.
aux_0_3 :- pv_MUS81.
aux_0_3 :- pv_FAN1, pv_XPF.
pv_ADD :- ppp_v_ADD, aux_0_2, aux_0_3.
pv_ATM, nv_ATM.
aux_0_4 :- npp_v_ATM.
aux_0_4 :- nv_DSB, pv_CHKREC.
aux_0_4 :- pv_CHKREC, nv_ATR.
nv_ATM :- ppn_v_ATM, aux_0_4.
pv_ATM :- npn_v_ATM.
aux_0_5 :- pv_DSB.
aux_0_5 :- nv_CHKREC.
aux_0_6 :- nv_CHKREC.
aux_0_6 :- pv_ATR.
pv_ATM :- ppp_v_ATM, aux_0_5, aux_0_6.
pv_ATR, nv_ATR.
nv_ATR :- pv_CHKREC, nv_FANCM.
nv_ATR :- nv_ATM, pv_CHKREC.
nv_ATR :- pv_CHKREC, nv_ssDNARPA.
aux_0_7 :- nv_CHKREC.
aux_0_7 :- pv_FANCM.
aux_0_8 :- pv_ATM.
aux_0_8 :- nv_CHKREC.
aux_0_9 :- nv_CHKREC.
aux_0_9 :- pv_ssDNARPA.
pv_ATR :- aux_0_7, aux_0_8, aux_0_9.
pv_BRCA1, nv_BRCA1.
aux_0_10 :- npp_v_BRCA1.
aux_0_11 :- nv_ATM.
aux_0_11 :- nv_ATR.
aux_0_11 :- nv_CHK2.
aux_0_10 :- nv_DSB, pv_CHKREC, aux_0_11.
nv_BRCA1 :- ppn_v_BRCA1, aux_0_10.
pv_BRCA1 :- npn_v_BRCA1.
aux_0_12 :- pv_DSB.
aux_0_12 :- nv_CHKREC.
aux_0_12 :- pv_ATM, pv_ATR, pv_CHK2.
pv_BRCA1 :- ppp_v_BRCA1, aux_0_12.
pv_CHK1, nv_CHK1.
aux_0_13 :- npp_v_CHK1.
aux_0_13 :- nv_ATM, pv_CHKREC.
aux_0_13 :- pv_CHKREC, nv_DNAPK.
aux_0_13 :- pv_CHKREC, nv_ATR.
nv_CHK1 :- ppn_v_CHK1, aux_0_13.
pv_CHK1 :- npn_v_CHK1.
aux_0_14 :- nv_CHKREC.
aux_0_14 :- pv_DNAPK.
pv_CHK1 :- ppp_v_CHK1, aux_0_8, aux_0_14, aux_0_6.
pv_CHK2, nv_CHK2.
aux_0_15 :- npp_v_CHK2.
aux_0_15 :- nv_ATM, pv_CHKREC.
aux_0_15 :- pv_CHKREC, nv_DNAPK.
aux_0_15 :- pv_CHKREC, nv_ATR.
nv_CHK2 :- ppn_v_CHK2, aux_0_15.
pv_CHK2 :- npn_v_CHK2.
pv_CHK2 :- ppp_v_CHK2, aux_0_8, aux_0_14, aux_0_6.
pv_CHKREC, nv_CHKREC.
aux_0_16 :- npp_v_CHKREC.
aux_0_16 :- nv_PCNATLS, pv_DSB.
aux_0_16 :- pv_DSB, nv_NHEJ.
aux_0_16 :- pv_DSB, nv_HRR.
aux_0_16 :- pv_ADD, pv_PCNATLS, pv_DSB, pv_CHKREC, pv_NHEJ, pv_HRR, pv_ICL.
nv_CHKREC :- ppn_v_CHKREC, aux_0_16.
pv_CHKREC :- npn_v_CHKREC.
aux_0_17 :- pv_ADD, pv_PCNATLS, pv_DSB, pv_CHKREC, pv_NHEJ, pv_HRR, nv_ICL.
aux_0_17 :- pv_ADD, pv_PCNATLS, pv_DSB, nv_CHKREC, pv_NHEJ, pv_HRR.
aux_0_17 :- pv_ADD, pv_PCNATLS, nv_DSB.
aux_0_17 :- pv_ADD, nv_PCNATLS, nv_DSB.
aux_0_17 :- nv_ADD, pv_PCNATLS, pv_DSB, pv_NHEJ, pv_HRR.
aux_0_17 :- nv_ADD, pv_PCNATLS, nv_DSB.
aux_0_17 :- nv_ADD, nv_PCNATLS, nv_DSB.
pv_CHKREC :- ppp_v_CHKREC, aux_0_17.
pv_DNAPK, nv_DNAPK.
aux_0_18 :- npp_v_DNAPK.
aux_0_18 :- nv_DSB, pv_CHKREC, nv_KU.
nv_DNAPK :- ppn_v_DNAPK, aux_0_18.
pv_DNAPK :- npn_v_DNAPK.
aux_0_19 :- pv_DSB.
aux_0_19 :- nv_CHKREC.
aux_0_19 :- pv_KU.
pv_DNAPK :- ppp_v_DNAPK, aux_0_19.
pv_DSB, nv_DSB.
aux_0_20 :- npp_v_DSB.
aux_0_20 :- nv_XPF, pv_NHEJ, pv_HRR.
aux_0_20 :- nv_DSB, pv_NHEJ, pv_HRR.
aux_0_20 :- nv_FAN1, pv_NHEJ, pv_HRR.
nv_DSB :- ppn_v_DSB, aux_0_20.
pv_DSB :- npn_v_DSB.
aux_0_21 :- pv_XPF.
aux_0_21 :- nv_NHEJ.
aux_0_21 :- nv_HRR.
aux_0_22 :- pv_DSB.
aux_0_22 :- nv_NHEJ.
aux_0_22 :- nv_HRR.
aux_0_23 :- pv_FAN1.
aux_0_23 :- nv_NHEJ.
aux_0_23 :- nv_HRR.
pv_DSB :- ppp_v_DSB, aux_0_21, aux_0_22, aux_0_23.
pv_FAN1, nv_FAN1.
aux_0_24 :- npp_v_FAN1.
aux_0_24 :- nv_MUS81, nv_FANCD2I.
nv_FAN1 :- ppn_v_FAN1, aux_0_24.
pv_FAN1 :- npn_v_FAN1.
aux_0_25 :- pv_MUS81.
aux_0_25 :- pv_FANCD2I.
pv_FAN1 :- ppp_v_FAN1, aux_0_25.
pv_FANCD1N, nv_FANCD1N.
aux_0_26 :- npp_v_FANCD1N.
aux_0_26 :- nv_ssDNARPA, nv_BRCA1.
aux_0_26 :- pv_CHKREC, nv_ssDNARPA, nv_FANCD2I.
nv_FANCD1N :- ppn_v_FANCD1N, aux_0_26.
pv_FANCD1N :- npn_v_FANCD1N.
aux_0_27 :- pv_ssDNARPA.
aux_0_27 :- pv_BRCA1.
aux_0_28 :- nv_CHKREC.
aux_0_28 :- pv_ssDNARPA.
aux_0_28 :- pv_FANCD2I.
pv_FANCD1N :- ppp_v_FANCD1N, aux_0_27, aux_0_28.
pv_FANCD2I, nv_FANCD2I.
aux_0_29 :- npp_v_FANCD2I.
aux_0_30 :- nv_ATM.
aux_0_30 :- nv_ATR.
aux_0_30 :- nv_DSB, nv_H2AX.
aux_0_29 :- nv_FAcore, pv_USP1, aux_0_30.
nv_FANCD2I :- ppn_v_FANCD2I, aux_0_29.
pv_FANCD2I :- npn_v_FANCD2I.
aux_0_31 :- pv_FAcore.
aux_0_31 :- nv_USP1.
aux_0_32 :- pv_DSB.
aux_0_32 :- pv_H2AX.
aux_0_31 :- pv_ATM, pv_ATR, aux_0_32.
pv_FANCD2I :- ppp_v_FANCD2I, aux_0_31.
pv_FANCJBRCA1, nv_FANCJBRCA1.
aux_0_33 :- npp_v_FANCJBRCA1.
aux_0_34 :- nv_ATM.
aux_0_34 :- nv_ATR.
aux_0_33 :- nv_ssDNARPA, aux_0_34.
aux_0_33 :- nv_ICL, aux_0_34.
nv_FANCJBRCA1 :- ppn_v_FANCJBRCA1, aux_0_33.
pv_FANCJBRCA1 :- npn_v_FANCJBRCA1.
aux_0_35 :- pv_ssDNARPA.
aux_0_35 :- pv_ATM, pv_ATR.
aux_0_36 :- pv_ICL.
aux_0_36 :- pv_ATM, pv_ATR.
pv_FANCJBRCA1 :- ppp_v_FANCJBRCA1, aux_0_35, aux_0_36.
pv_FANCM, nv_FANCM.
aux_0_37 :- npp_v_FANCM.
aux_0_37 :- pv_CHKREC, nv_ICL.
nv_FANCM :- ppn_v_FANCM, aux_0_37.
pv_FANCM :- npn_v_FANCM.
aux_0_38 :- nv_CHKREC.
aux_0_38 :- pv_ICL.
pv_FANCM :- ppp_v_FANCM, aux_0_38.
pv_FAcore, nv_FAcore.
aux_0_39 :- npp_v_FAcore.
aux_0_39 :- pv_CHKREC, nv_FANCM, aux_0_34.
nv_FAcore :- ppn_v_FAcore, aux_0_39.
pv_FAcore :- npn_v_FAcore.
aux_0_40 :- nv_CHKREC.
aux_0_40 :- pv_FANCM.
aux_0_40 :- pv_ATM, pv_ATR.
pv_FAcore :- ppp_v_FAcore, aux_0_40.
pv_H2AX, nv_H2AX.
aux_0_41 :- npp_v_H2AX.
aux_0_42 :- nv_ATM.
aux_0_42 :- nv_ATR.
aux_0_42 :- nv_DNAPK.
aux_0_41 :- nv_DSB, pv_CHKREC, aux_0_42.
nv_H2AX :- ppn_v_H2AX, aux_0_41.
pv_H2AX :- npn_v_H2AX.
aux_0_43 :- pv_DSB.
aux_0_43 :- nv_CHKREC.
aux_0_43 :- pv_ATM, pv_ATR, pv_DNAPK.
pv_H2AX :- ppp_v_H2AX, aux_0_43.
pv_HRR, nv_HRR.
aux_0_44 :- npp_v_HRR.
aux_0_44 :- nv_DSB, pv_CHKREC, nv_BRCA1, nv_FANCD1N, nv_RAD51.
nv_HRR :- ppn_v_HRR, aux_0_44.
pv_HRR :- npn_v_HRR.
aux_0_45 :- pv_DSB.
aux_0_45 :- nv_CHKREC.
aux_0_45 :- pv_BRCA1.
aux_0_45 :- pv_FANCD1N.
aux_0_45 :- pv_RAD51.
pv_HRR :- ppp_v_HRR, aux_0_45.
pv_ICL, nv_ICL.
aux_0_46 :- npp_v_ICL.
aux_0_46 :- pv_DSB, nv_ICL.
nv_ICL :- ppn_v_ICL, aux_0_46.
pv_ICL :- npn_v_ICL.
aux_0_47 :- nv_DSB.
aux_0_47 :- pv_ICL.
pv_ICL :- ppp_v_ICL, aux_0_47.
pv_KU, nv_KU.
aux_0_48 :- npp_v_KU.
aux_0_48 :- nv_DSB, pv_CHKREC, pv_FANCD2I, pv_MRN.
nv_KU :- ppn_v_KU, aux_0_48.
pv_KU :- npn_v_KU.
aux_0_49 :- pv_DSB.
aux_0_49 :- nv_CHKREC.
aux_0_49 :- nv_FANCD2I.
aux_0_49 :- nv_MRN.
pv_KU :- ppp_v_KU, aux_0_49.
pv_MRN, nv_MRN.
aux_0_50 :- npp_v_MRN.
aux_0_51 :- pv_KU.
aux_0_51 :- pv_FANCD2I.
aux_0_50 :- nv_ATM, nv_DSB, pv_CHKREC, pv_RAD51, aux_0_51.
nv_MRN :- ppn_v_MRN, aux_0_50.
pv_MRN :- npn_v_MRN.
aux_0_52 :- pv_ATM.
aux_0_52 :- pv_DSB.
aux_0_52 :- nv_CHKREC.
aux_0_52 :- nv_RAD51.
aux_0_52 :- nv_KU, nv_FANCD2I.
pv_MRN :- ppp_v_MRN, aux_0_52.
pv_MUS81, nv_MUS81.
nv_MUS81 :- nv_ICL.
pv_MUS81 :- pv_ICL.
pv_NHEJ, nv_NHEJ.
aux_0_53 :- npp_v_NHEJ.
aux_0_54 :- pv_ATM.
aux_0_54 :- pv_ATR.
aux_0_53 :- nv_DSB, nv_DNAPK, nv_KU, aux_0_54.
aux_0_55 :- pv_ssDNARPA.
aux_0_55 :- pv_FANCJBRCA1.
aux_0_53 :- nv_XPF, nv_DSB, pv_CHKREC, nv_DNAPK, aux_0_55.
nv_NHEJ :- ppn_v_NHEJ, aux_0_53.
pv_NHEJ :- npn_v_NHEJ.
aux_0_56 :- pv_DSB.
aux_0_56 :- pv_DNAPK.
aux_0_56 :- pv_KU.
aux_0_56 :- nv_ATM, nv_ATR.
aux_0_57 :- pv_XPF.
aux_0_57 :- pv_DSB.
aux_0_57 :- nv_CHKREC.
aux_0_57 :- pv_DNAPK.
aux_0_57 :- nv_ssDNARPA, nv_FANCJBRCA1.
pv_NHEJ :- ppp_v_NHEJ, aux_0_56, aux_0_57.
pv_PCNATLS, nv_PCNATLS.
aux_0_58 :- npp_v_PCNATLS.
aux_0_58 :- nv_ADD, pv_FAN1, pv_USP1.
nv_PCNATLS :- ppn_v_PCNATLS, aux_0_58.
pv_PCNATLS :- npn_v_PCNATLS.
aux_0_59 :- pv_ADD.
aux_0_59 :- nv_FAN1.
aux_0_59 :- nv_USP1.
pv_PCNATLS :- ppp_v_PCNATLS, aux_0_59.
pv_RAD51, nv_RAD51.
aux_0_60 :- npp_v_RAD51.
aux_0_60 :- pv_CHKREC, nv_ssDNARPA, nv_FANCD1N.
nv_RAD51 :- ppn_v_RAD51, aux_0_60.
pv_RAD51 :- npn_v_RAD51.
aux_0_61 :- nv_CHKREC.
aux_0_61 :- pv_ssDNARPA.
aux_0_61 :- pv_FANCD1N.
pv_RAD51 :- ppp_v_RAD51, aux_0_61.
pv_USP1, nv_USP1.
aux_0_62 :- npp_v_USP1.
aux_0_62 :- pv_FANCM, nv_FANCD2I, nv_FANCD1N.
aux_0_62 :- nv_PCNATLS, pv_FANCM.
nv_USP1 :- ppn_v_USP1, aux_0_62.
pv_USP1 :- npn_v_USP1.
aux_0_63 :- nv_FANCM.
aux_0_63 :- pv_FANCD2I.
aux_0_63 :- pv_FANCD1N.
aux_0_64 :- pv_PCNATLS.
aux_0_64 :- nv_FANCM.
pv_USP1 :- ppp_v_USP1, aux_0_63, aux_0_64.
pv_XPF, nv_XPF.
aux_0_65 :- npp_v_XPF.
aux_0_66 :- pv_FAN1.
aux_0_66 :- pv_FANCD2I.
aux_0_66 :- pv_FAcore.
aux_0_65 :- nv_MUS81, nv_p53, aux_0_66.
aux_0_65 :- nv_MUS81, pv_FANCM.
nv_XPF :- ppn_v_XPF, aux_0_65.
pv_XPF :- npn_v_XPF.
aux_0_67 :- pv_MUS81.
aux_0_67 :- pv_p53.
aux_0_67 :- nv_FAN1, nv_FANCD2I, nv_FAcore.
aux_0_68 :- pv_MUS81.
aux_0_68 :- nv_FANCM.
pv_XPF :- ppp_v_XPF, aux_0_67, aux_0_68.
pv_p53, nv_p53.
aux_0_69 :- npp_v_p53.
aux_0_69 :- nv_ATM, pv_CHKREC, nv_CHK2.
aux_0_69 :- pv_CHKREC, nv_ATR, nv_CHK1.
aux_0_69 :- pv_CHKREC, nv_DNAPK.
nv_p53 :- ppn_v_p53, aux_0_69.
pv_p53 :- npn_v_p53.
aux_0_70 :- pv_ATM.
aux_0_70 :- nv_CHKREC.
aux_0_70 :- pv_CHK2.
aux_0_71 :- nv_CHKREC.
aux_0_71 :- pv_ATR.
aux_0_71 :- pv_CHK1.
pv_p53 :- ppp_v_p53, aux_0_70, aux_0_71, aux_0_14.
pv_ssDNARPA, nv_ssDNARPA.
aux_0_72 :- nv_MRN.
aux_0_72 :- nv_FANCD2I, nv_FANCJBRCA1.
nv_ssDNARPA :- nv_DSB, pv_KU, pv_RAD51, aux_0_72.
pv_ssDNARPA :- pv_DSB.
pv_ssDNARPA :- nv_KU.
pv_ssDNARPA :- nv_RAD51.
aux_0_73 :- pv_FANCD2I.
aux_0_73 :- pv_FANCJBRCA1.
pv_ssDNARPA :- pv_MRN, aux_0_73.
ppn_v_ADD, npn_v_ADD.
npn_v_ADD :- npn_v_ADD.
ppn_v_ADD :- ppn_v_ADD.
ppn_v_ATM, npn_v_ATM.
npn_v_ATM :- npn_v_ATM.
ppn_v_ATM :- ppn_v_ATM.
ppn_v_BRCA1, npn_v_BRCA1.
npn_v_BRCA1 :- npn_v_BRCA1.
ppn_v_BRCA1 :- ppn_v_BRCA1.
ppn_v_CHK1, npn_v_CHK1.
npn_v_CHK1 :- npn_v_CHK1.
ppn_v_CHK1 :- ppn_v_CHK1.
ppn_v_CHK2, npn_v_CHK2.
npn_v_CHK2 :- npn_v_CHK2.
ppn_v_CHK2 :- ppn_v_CHK2.
ppn_v_CHKREC, npn_v_CHKREC.
npn_v_CHKREC :- npn_v_CHKREC.
ppn_v_CHKREC :- ppn_v_CHKREC.
ppn_v_DNAPK, npn_v_DNAPK.
npn_v_DNAPK :- npn_v_DNAPK.
ppn_v_DNAPK :- ppn_v_DNAPK.
ppn_v_DSB, npn_v_DSB.
npn_v_DSB :- npn_v_DSB.
ppn_v_DSB :- ppn_v_DSB.
ppn_v_FAN1, npn_v_FAN1.
npn_v_FAN1 :- npn_v_FAN1.
ppn_v_FAN1 :- ppn_v_FAN1.
ppn_v_FANCD1N, npn_v_FANCD1N.
npn_v_FANCD1N :- npn_v_FANCD1N.
ppn_v_FANCD1N :- ppn_v_FANCD1N.
ppn_v_FANCD2I, npn_v_FANCD2I.
npn_v_FANCD2I :- npn_v_FANCD2I.
ppn_v_FANCD2I :- ppn_v_FANCD2I.
ppn_v_FANCJBRCA1, npn_v_FANCJBRCA1.
npn_v_FANCJBRCA1 :- npn_v_FANCJBRCA1.
ppn_v_FANCJBRCA1 :- ppn_v_FANCJBRCA1.
ppn_v_FANCM, npn_v_FANCM.
npn_v_FANCM :- npn_v_FANCM.
ppn_v_FANCM :- ppn_v_FANCM.
ppn_v_FAcore, npn_v_FAcore.
npn_v_FAcore :- npn_v_FAcore.
ppn_v_FAcore :- ppn_v_FAcore.
ppn_v_H2AX, npn_v_H2AX.
npn_v_H2AX :- npn_v_H2AX.
ppn_v_H2AX :- ppn_v_H2AX.
ppn_v_HRR, npn_v_HRR.
npn_v_HRR :- npn_v_HRR.
ppn_v_HRR :- ppn_v_HRR.
ppn_v_ICL, npn_v_ICL.
npn_v_ICL :- npn_v_ICL.
ppn_v_ICL :- ppn_v_ICL.
ppn_v_KU, npn_v_KU.
npn_v_KU :- npn_v_KU.
ppn_v_KU :- ppn_v_KU.
ppn_v_MRN, npn_v_MRN.
npn_v_MRN :- npn_v_MRN.
ppn_v_MRN :- ppn_v_MRN.
ppn_v_NHEJ, npn_v_NHEJ.
npn_v_NHEJ :- npn_v_NHEJ.
ppn_v_NHEJ :- ppn_v_NHEJ.
ppn_v_PCNATLS, npn_v_PCNATLS.
npn_v_PCNATLS :- npn_v_PCNATLS.
ppn_v_PCNATLS :- ppn_v_PCNATLS.
ppn_v_RAD51, npn_v_RAD51.
npn_v_RAD51 :- npn_v_RAD51.
ppn_v_RAD51 :- ppn_v_RAD51.
ppn_v_USP1, npn_v_USP1.
npn_v_USP1 :- npn_v_USP1.
ppn_v_USP1 :- ppn_v_USP1.
ppn_v_XPF, npn_v_XPF.
npn_v_XPF :- npn_v_XPF.
ppn_v_XPF :- ppn_v_XPF.
ppn_v_p53, npn_v_p53.
npn_v_p53 :- npn_v_p53.
ppn_v_p53 :- ppn_v_p53.
ppp_v_ADD, npp_v_ADD.
npp_v_ADD :- ppn_v_ADD, npp_v_ADD.
ppp_v_ADD :- npn_v_ADD.
ppp_v_ADD :- ppp_v_ADD.
ppp_v_ATM, npp_v_ATM.
npp_v_ATM :- ppn_v_ATM, npp_v_ATM.
ppp_v_ATM :- npn_v_ATM.
ppp_v_ATM :- ppp_v_ATM.
ppp_v_BRCA1, npp_v_BRCA1.
npp_v_BRCA1 :- ppn_v_BRCA1, npp_v_BRCA1.
ppp_v_BRCA1 :- npn_v_BRCA1.
ppp_v_BRCA1 :- ppp_v_BRCA1.
ppp_v_CHK1, npp_v_CHK1.
npp_v_CHK1 :- ppn_v_CHK1, npp_v_CHK1.
ppp_v_CHK1 :- npn_v_CHK1.
ppp_v_CHK1 :- ppp_v_CHK1.
ppp_v_CHK2, npp_v_CHK2.
npp_v_CHK2 :- ppn_v_CHK2, npp_v_CHK2.
ppp_v_CHK2 :- npn_v_CHK2.
ppp_v_CHK2 :- ppp_v_CHK2.
ppp_v_CHKREC, npp_v_CHKREC.
npp_v_CHKREC :- ppn_v_CHKREC, npp_v_CHKREC.
ppp_v_CHKREC :- npn_v_CHKREC.
ppp_v_CHKREC :- ppp_v_CHKREC.
ppp_v_DNAPK, npp_v_DNAPK.
npp_v_DNAPK :- ppn_v_DNAPK, npp_v_DNAPK.
ppp_v_DNAPK :- npn_v_DNAPK.
ppp_v_DNAPK :- ppp_v_DNAPK.
ppp_v_DSB, npp_v_DSB.
npp_v_DSB :- ppn_v_DSB, npp_v_DSB.
ppp_v_DSB :- npn_v_DSB.
ppp_v_DSB :- ppp_v_DSB.
ppp_v_FAN1, npp_v_FAN1.
npp_v_FAN1 :- ppn_v_FAN1, npp_v_FAN1.
ppp_v_FAN1 :- npn_v_FAN1.
ppp_v_FAN1 :- ppp_v_FAN1.
ppp_v_FANCD1N, npp_v_FANCD1N.
npp_v_FANCD1N :- ppn_v_FANCD1N, npp_v_FANCD1N.
ppp_v_FANCD1N :- npn_v_FANCD1N.
ppp_v_FANCD1N :- ppp_v_FANCD1N.
ppp_v_FANCD2I, npp_v_FANCD2I.
npp_v_FANCD2I :- ppn_v_FANCD2I, npp_v_FANCD2I.
ppp_v_FANCD2I :- npn_v_FANCD2I.
ppp_v_FANCD2I :- ppp_v_FANCD2I.
ppp_v_FANCJBRCA1, npp_v_FANCJBRCA1.
npp_v_FANCJBRCA1 :- ppn_v_FANCJBRCA1, npp_v_FANCJBRCA1.
ppp_v_FANCJBRCA1 :- npn_v_FANCJBRCA1.
ppp_v_FANCJBRCA1 :- ppp_v_FANCJBRCA1.
ppp_v_FANCM, npp_v_FANCM.
npp_v_FANCM :- ppn_v_FANCM, npp_v_FANCM.
ppp_v_FANCM :- npn_v_FANCM.
ppp_v_FANCM :- ppp_v_FANCM.
ppp_v_FAcore, npp_v_FAcore.
npp_v_FAcore :- ppn_v_FAcore, npp_v_FAcore.
ppp_v_FAcore :- npn_v_FAcore.
ppp_v_FAcore :- ppp_v_FAcore.
ppp_v_H2AX, npp_v_H2AX.
npp_v_H2AX :- ppn_v_H2AX, npp_v_H2AX.
ppp_v_H2AX :- npn_v_H2AX.
ppp_v_H2AX :- ppp_v_H2AX.
ppp_v_HRR, npp_v_HRR.
npp_v_HRR :- ppn_v_HRR, npp_v_HRR.
ppp_v_HRR :- npn_v_HRR.
ppp_v_HRR :- ppp_v_HRR.
ppp_v_ICL, npp_v_ICL.
npp_v_ICL :- ppn_v_ICL, npp_v_ICL.
ppp_v_ICL :- npn_v_ICL.
ppp_v_ICL :- ppp_v_ICL.
ppp_v_KU, npp_v_KU.
npp_v_KU :- ppn_v_KU, npp_v_KU.
ppp_v_KU :- npn_v_KU.
ppp_v_KU :- ppp_v_KU.
ppp_v_MRN, npp_v_MRN.
npp_v_MRN :- ppn_v_MRN, npp_v_MRN.
ppp_v_MRN :- npn_v_MRN.
ppp_v_MRN :- ppp_v_MRN.
ppp_v_NHEJ, npp_v_NHEJ.
npp_v_NHEJ :- ppn_v_NHEJ, npp_v_NHEJ.
ppp_v_NHEJ :- npn_v_NHEJ.
ppp_v_NHEJ :- ppp_v_NHEJ.
ppp_v_PCNATLS, npp_v_PCNATLS.
npp_v_PCNATLS :- ppn_v_PCNATLS, npp_v_PCNATLS.
ppp_v_PCNATLS :- npn_v_PCNATLS.
ppp_v_PCNATLS :- ppp_v_PCNATLS.
ppp_v_RAD51, npp_v_RAD51.
npp_v_RAD51 :- ppn_v_RAD51, npp_v_RAD51.
ppp_v_RAD51 :- npn_v_RAD51.
ppp_v_RAD51 :- ppp_v_RAD51.
ppp_v_USP1, npp_v_USP1.
npp_v_USP1 :- ppn_v_USP1, npp_v_USP1.
ppp_v_USP1 :- npn_v_USP1.
ppp_v_USP1 :- ppp_v_USP1.
ppp_v_XPF, npp_v_XPF.
npp_v_XPF :- ppn_v_XPF, npp_v_XPF.
ppp_v_XPF :- npn_v_XPF.
ppp_v_XPF :- ppp_v_XPF.
ppp_v_p53, npp_v_p53.
npp_v_p53 :- ppn_v_p53, npp_v_p53.
ppp_v_p53 :- npn_v_p53.
ppp_v_p53 :- ppp_v_p53.
ppp_v_ADD :- npn_v_ADD.
ppp_v_ATM :- npn_v_ATM.
ppp_v_BRCA1 :- npn_v_BRCA1.
ppp_v_CHK1 :- npn_v_CHK1.
ppp_v_CHK2 :- npn_v_CHK2.
ppp_v_CHKREC :- npn_v_CHKREC.
ppp_v_DNAPK :- npn_v_DNAPK.
ppp_v_DSB :- npn_v_DSB.
ppp_v_FAN1 :- npn_v_FAN1.
ppp_v_FANCD1N :- npn_v_FANCD1N.
ppp_v_FANCD2I :- npn_v_FANCD2I.
ppp_v_FANCJBRCA1 :- npn_v_FANCJBRCA1.
ppp_v_FANCM :- npn_v_FANCM.
ppp_v_FAcore :- npn_v_FAcore.
ppp_v_H2AX :- npn_v_H2AX.
ppp_v_HRR :- npn_v_HRR.
ppp_v_ICL :- npn_v_ICL.
ppp_v_KU :- npn_v_KU.
ppp_v_MRN :- npn_v_MRN.
ppp_v_NHEJ :- npn_v_NHEJ.
ppp_v_PCNATLS :- npn_v_PCNATLS.
ppp_v_RAD51 :- npn_v_RAD51.
ppp_v_USP1 :- npn_v_USP1.
ppp_v_XPF :- npn_v_XPF.
ppp_v_p53 :- npn_v_p53.
#project ppn_v_ADD.
#project npn_v_ADD.
#project ppn_v_ATM.
#project npn_v_ATM.
#project ppn_v_BRCA1.
#project npn_v_BRCA1.
#project ppn_v_CHK1.
#project npn_v_CHK1.
#project ppn_v_CHK2.
#project npn_v_CHK2.
#project ppn_v_CHKREC.
#project npn_v_CHKREC.
#project ppn_v_DNAPK.
#project npn_v_DNAPK.
#project ppn_v_DSB.
#project npn_v_DSB.
#project ppn_v_FAN1.
#project npn_v_FAN1.
#project ppn_v_FANCD1N.
#project npn_v_FANCD1N.
#project ppn_v_FANCD2I.
#project npn_v_FANCD2I.
#project ppn_v_FANCJBRCA1.
#project npn_v_FANCJBRCA1.
#project ppn_v_FANCM.
#project npn_v_FANCM.
#project ppn_v_FAcore.
#project npn_v_FAcore.
#project ppn_v_H2AX.
#project npn_v_H2AX.
#project ppn_v_HRR.
#project npn_v_HRR.
#project ppn_v_ICL.
#project npn_v_ICL.
#project ppn_v_KU.
#project npn_v_KU.
#project ppn_v_MRN.
#project npn_v_MRN.
#project ppn_v_NHEJ.
#project npn_v_NHEJ.
#project ppn_v_PCNATLS.
#project npn_v_PCNATLS.
#project ppn_v_RAD51.
#project npn_v_RAD51.
#project ppn_v_USP1.
#project npn_v_USP1.
#project ppn_v_XPF.
#project npn_v_XPF.
#project ppn_v_p53.
#project npn_v_p53.
#project ppp_v_ADD.
#project npp_v_ADD.
#project ppp_v_ATM.
#project npp_v_ATM.
#project ppp_v_BRCA1.
#project npp_v_BRCA1.
#project ppp_v_CHK1.
#project npp_v_CHK1.
#project ppp_v_CHK2.
#project npp_v_CHK2.
#project ppp_v_CHKREC.
#project npp_v_CHKREC.
#project ppp_v_DNAPK.
#project npp_v_DNAPK.
#project ppp_v_DSB.
#project npp_v_DSB.
#project ppp_v_FAN1.
#project npp_v_FAN1.
#project ppp_v_FANCD1N.
#project npp_v_FANCD1N.
#project ppp_v_FANCD2I.
#project npp_v_FANCD2I.
#project ppp_v_FANCJBRCA1.
#project npp_v_FANCJBRCA1.
#project ppp_v_FANCM.
#project npp_v_FANCM.
#project ppp_v_FAcore.
#project npp_v_FAcore.
#project ppp_v_H2AX.
#project npp_v_H2AX.
#project ppp_v_HRR.
#project npp_v_HRR.
#project ppp_v_ICL.
#project npp_v_ICL.
#project ppp_v_KU.
#project npp_v_KU.
#project ppp_v_MRN.
#project npp_v_MRN.
#project ppp_v_NHEJ.
#project npp_v_NHEJ.
#project ppp_v_PCNATLS.
#project npp_v_PCNATLS.
#project ppp_v_RAD51.
#project npp_v_RAD51.
#project ppp_v_USP1.
#project npp_v_USP1.
#project ppp_v_XPF.
#project npp_v_XPF.
#project ppp_v_p53.
#project npp_v_p53.
nv_ssDNARPAnv_MUS81nv_ATR