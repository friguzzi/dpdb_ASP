pv_A20, nv_A20.
aux_0_0 :- nv_NFkB.
aux_0_0 :- npp_v_A20.
nv_A20 :- ppn_v_A20, aux_0_0.
pv_A20 :- npn_v_A20.
pv_A20 :- pv_NFkB, ppp_v_A20.
pv_AKT, nv_AKT.
aux_0_1 :- npp_v_AKT.
aux_0_1 :- nv_PIP3.
nv_AKT :- ppn_v_AKT, aux_0_1.
pv_AKT :- npn_v_AKT.
pv_AKT :- ppp_v_AKT, pv_PIP3.
pv_APC, nv_APC.
aux_0_2 :- npp_v_APC.
aux_0_2 :- pv_IAP, nv_Cas9, nv_Apaf1, nv_Mito.
nv_APC :- ppn_v_APC, aux_0_2.
pv_APC :- npn_v_APC.
aux_0_3 :- nv_IAP.
aux_0_3 :- pv_Cas9.
aux_0_3 :- pv_Apaf1.
aux_0_3 :- pv_Mito.
pv_APC :- ppp_v_APC, aux_0_3.
pv_Apaf1, nv_Apaf1.
aux_0_4 :- nv_p53.
aux_0_4 :- npp_v_Apaf1.
nv_Apaf1 :- ppn_v_Apaf1, aux_0_4.
pv_Apaf1 :- npn_v_Apaf1.
pv_Apaf1 :- pv_p53, ppp_v_Apaf1.
pv_Apoptosis, nv_Apoptosis.
aux_0_5 :- npp_v_Apoptosis.
aux_0_5 :- nv_DNADamageEvent.
nv_Apoptosis :- ppn_v_Apoptosis, aux_0_5.
pv_Apoptosis :- npn_v_Apoptosis.
pv_Apoptosis :- ppp_v_Apoptosis, pv_DNADamageEvent.
pv_BAD, nv_BAD.
aux_0_6 :- npp_v_BAD.
aux_0_6 :- nv_p53, pv_AKT.
nv_BAD :- ppn_v_BAD, aux_0_6.
pv_BAD :- npn_v_BAD.
aux_0_7 :- pv_p53.
aux_0_7 :- nv_AKT.
pv_BAD :- ppp_v_BAD, aux_0_7.
pv_BID, nv_BID.
aux_0_8 :- npp_v_BID.
aux_0_8 :- nv_p53, nv_Cas8, pv_BclX.
aux_0_8 :- nv_p53, nv_JNK, pv_BclX.
nv_BID :- ppn_v_BID, aux_0_8.
pv_BID :- npn_v_BID.
aux_0_9 :- pv_p53.
aux_0_9 :- pv_Cas8.
aux_0_9 :- nv_BclX.
aux_0_10 :- pv_p53.
aux_0_10 :- pv_JNK.
aux_0_10 :- nv_BclX.
pv_BID :- ppp_v_BID, aux_0_9, aux_0_10.
pv_BclX, nv_BclX.
aux_0_11 :- npp_v_BclX.
aux_0_11 :- pv_BAD, pv_p53, nv_NFkB.
nv_BclX :- ppn_v_BclX, aux_0_11.
pv_BclX :- npn_v_BclX.
aux_0_12 :- nv_BAD.
aux_0_12 :- nv_p53.
aux_0_12 :- pv_NFkB.
pv_BclX :- ppp_v_BclX, aux_0_12.
pv_Cas12, nv_Cas12.
aux_0_13 :- npp_v_Cas12.
aux_0_13 :- nv_Cas7.
nv_Cas12 :- ppn_v_Cas12, aux_0_13.
pv_Cas12 :- npn_v_Cas12.
pv_Cas12 :- ppp_v_Cas12, pv_Cas7.
pv_Cas3, nv_Cas3.
aux_0_14 :- npp_v_Cas3.
aux_0_14 :- pv_IAP, nv_Cas6.
aux_0_14 :- pv_IAP, nv_Cas8.
aux_0_14 :- pv_IAP, nv_APC.
nv_Cas3 :- ppn_v_Cas3, aux_0_14.
pv_Cas3 :- npn_v_Cas3.
aux_0_15 :- nv_IAP.
aux_0_15 :- pv_Cas6.
aux_0_16 :- nv_IAP.
aux_0_16 :- pv_Cas8.
aux_0_17 :- nv_IAP.
aux_0_17 :- pv_APC.
pv_Cas3 :- ppp_v_Cas3, aux_0_15, aux_0_16, aux_0_17.
pv_Cas6, nv_Cas6.
aux_0_18 :- npp_v_Cas6.
aux_0_18 :- pv_IAP, nv_Cas3.
nv_Cas6 :- ppn_v_Cas6, aux_0_18.
pv_Cas6 :- npn_v_Cas6.
aux_0_19 :- nv_IAP.
aux_0_19 :- pv_Cas3.
pv_Cas6 :- ppp_v_Cas6, aux_0_19.
pv_Cas7, nv_Cas7.
aux_0_20 :- npp_v_Cas7.
aux_0_20 :- pv_IAP, nv_APC.
aux_0_20 :- pv_IAP, nv_Cas8.
nv_Cas7 :- ppn_v_Cas7, aux_0_20.
pv_Cas7 :- npn_v_Cas7.
pv_Cas7 :- ppp_v_Cas7, aux_0_17, aux_0_16.
pv_Cas8, nv_Cas8.
aux_0_21 :- npp_v_Cas8.
aux_0_21 :- nv_FADD, pv_cFLIP.
aux_0_21 :- pv_cFLIP, nv_Cas6.
nv_Cas8 :- ppn_v_Cas8, aux_0_21.
pv_Cas8 :- npn_v_Cas8.
aux_0_22 :- pv_FADD.
aux_0_22 :- nv_cFLIP.
aux_0_23 :- nv_cFLIP.
aux_0_23 :- pv_Cas6.
pv_Cas8 :- ppp_v_Cas8, aux_0_22, aux_0_23.
pv_Cas9, nv_Cas9.
aux_0_24 :- npp_v_Cas9.
aux_0_24 :- pv_IAP, pv_AKT, nv_Cas3.
aux_0_24 :- pv_IAP, pv_AKT, nv_Cas12.
nv_Cas9 :- ppn_v_Cas9, aux_0_24.
pv_Cas9 :- npn_v_Cas9.
aux_0_25 :- nv_IAP.
aux_0_25 :- nv_AKT.
aux_0_25 :- pv_Cas3.
aux_0_26 :- nv_IAP.
aux_0_26 :- nv_AKT.
aux_0_26 :- pv_Cas12.
pv_Cas9 :- ppp_v_Cas9, aux_0_25, aux_0_26.
pv_DNADamageEvent, nv_DNADamageEvent.
aux_0_27 :- nv_Cas3.
aux_0_27 :- npp_v_DNADamageEvent.
nv_DNADamageEvent :- ppn_v_DNADamageEvent, aux_0_27.
pv_DNADamageEvent :- npn_v_DNADamageEvent.
pv_DNADamageEvent :- pv_Cas3, ppp_v_DNADamageEvent.
pv_FADD, nv_FADD.
nv_FADD :- nv_TRADD.
pv_FADD :- pv_TRADD.
pv_GF, nv_GF.
nv_GF :- nv_GF.
pv_GF :- pv_GF.
pv_GFR, nv_GFR.
aux_0_28 :- nv_GF.
aux_0_28 :- npp_v_GFR.
nv_GFR :- ppn_v_GFR, aux_0_28.
pv_GFR :- npn_v_GFR.
pv_GFR :- pv_GF, ppp_v_GFR.
pv_IAP, nv_IAP.
aux_0_29 :- npp_v_IAP.
aux_0_30 :- pv_Cas3.
aux_0_30 :- pv_Cas6.
aux_0_29 :- nv_NFkB, pv_Mito, aux_0_30.
nv_IAP :- ppn_v_IAP, aux_0_29.
pv_IAP :- npn_v_IAP.
aux_0_31 :- pv_NFkB.
aux_0_31 :- nv_Mito.
aux_0_31 :- nv_Cas3, nv_Cas6.
pv_IAP :- ppp_v_IAP, aux_0_31.
pv_IKK, nv_IKK.
aux_0_32 :- npp_v_IKK.
aux_0_32 :- pv_A20, nv_AKT.
aux_0_32 :- nv_NIK, pv_A20.
nv_IKK :- ppn_v_IKK, aux_0_32.
pv_IKK :- npn_v_IKK.
aux_0_33 :- nv_A20.
aux_0_33 :- pv_AKT.
aux_0_34 :- pv_NIK.
aux_0_34 :- nv_A20.
pv_IKK :- ppp_v_IKK, aux_0_33, aux_0_34.
pv_IkB, nv_IkB.
aux_0_35 :- npp_v_IkB.
aux_0_35 :- nv_NFkB, pv_IKK.
nv_IkB :- ppn_v_IkB, aux_0_35.
pv_IkB :- npn_v_IkB.
aux_0_36 :- pv_NFkB.
aux_0_36 :- nv_IKK.
pv_IkB :- ppp_v_IkB, aux_0_36.
pv_JNK, nv_JNK.
aux_0_37 :- npp_v_JNK.
aux_0_37 :- nv_JNKK.
nv_JNK :- ppn_v_JNK, aux_0_37.
pv_JNK :- npn_v_JNK.
pv_JNK :- ppp_v_JNK, pv_JNKK.
pv_JNKK, nv_JNKK.
aux_0_38 :- npp_v_JNKK.
aux_0_38 :- pv_AKT, nv_MEKK1.
nv_JNKK :- ppn_v_JNKK, aux_0_38.
pv_JNKK :- npn_v_JNKK.
aux_0_39 :- nv_AKT.
aux_0_39 :- pv_MEKK1.
pv_JNKK :- ppp_v_JNKK, aux_0_39.
pv_MEKK1, nv_MEKK1.
aux_0_40 :- npp_v_MEKK1.
aux_0_40 :- nv_RIP.
nv_MEKK1 :- ppn_v_MEKK1, aux_0_40.
pv_MEKK1 :- npn_v_MEKK1.
pv_MEKK1 :- ppp_v_MEKK1, pv_RIP.
pv_Mdm2, nv_Mdm2.
aux_0_41 :- nv_p53.
aux_0_41 :- nv_AKT.
aux_0_41 :- npp_v_Mdm2.
nv_Mdm2 :- ppn_v_Mdm2, aux_0_41.
pv_Mdm2 :- npn_v_Mdm2.
pv_Mdm2 :- pv_p53, pv_AKT, ppp_v_Mdm2.
pv_Mito, nv_Mito.
aux_0_42 :- npp_v_Mito.
aux_0_42 :- nv_BID, pv_BclX.
nv_Mito :- ppn_v_Mito, aux_0_42.
pv_Mito :- npn_v_Mito.
aux_0_43 :- pv_BID.
aux_0_43 :- nv_BclX.
pv_Mito :- ppp_v_Mito, aux_0_43.
pv_NFkB, nv_NFkB.
aux_0_44 :- npp_v_NFkB.
aux_0_44 :- pv_IkB.
nv_NFkB :- ppn_v_NFkB, aux_0_44.
pv_NFkB :- npn_v_NFkB.
pv_NFkB :- ppp_v_NFkB, nv_IkB.
pv_NIK, nv_NIK.
aux_0_45 :- npp_v_NIK.
aux_0_45 :- nv_TRAF2.
nv_NIK :- ppn_v_NIK, aux_0_45.
pv_NIK :- npn_v_NIK.
pv_NIK :- ppp_v_NIK, pv_TRAF2.
pv_PI3K, nv_PI3K.
aux_0_46 :- npp_v_PI3K.
aux_0_46 :- nv_GFR.
nv_PI3K :- ppn_v_PI3K, aux_0_46.
pv_PI3K :- npn_v_PI3K.
pv_PI3K :- ppp_v_PI3K, pv_GFR.
pv_PIP2, nv_PIP2.
aux_0_47 :- nv_GFR.
aux_0_47 :- npp_v_PIP2.
nv_PIP2 :- ppn_v_PIP2, aux_0_47.
pv_PIP2 :- npn_v_PIP2.
pv_PIP2 :- pv_GFR, ppp_v_PIP2.
pv_PIP3, nv_PIP3.
aux_0_48 :- npp_v_PIP3.
aux_0_48 :- pv_PTEN, nv_PI3K, nv_PIP2.
nv_PIP3 :- ppn_v_PIP3, aux_0_48.
pv_PIP3 :- npn_v_PIP3.
aux_0_49 :- nv_PTEN.
aux_0_49 :- pv_PI3K.
aux_0_49 :- pv_PIP2.
pv_PIP3 :- ppp_v_PIP3, aux_0_49.
pv_PTEN, nv_PTEN.
aux_0_50 :- npp_v_PTEN.
aux_0_50 :- nv_p53.
nv_PTEN :- ppn_v_PTEN, aux_0_50.
pv_PTEN :- npn_v_PTEN.
pv_PTEN :- ppp_v_PTEN, pv_p53.
pv_RIP, nv_RIP.
nv_RIP :- nv_TRADD.
pv_RIP :- pv_TRADD.
pv_TNF, nv_TNF.
nv_TNF :- nv_TNF.
pv_TNF :- pv_TNF.
pv_TNFR1, nv_TNFR1.
aux_0_51 :- nv_TNF.
aux_0_51 :- npp_v_TNFR1.
nv_TNFR1 :- ppn_v_TNFR1, aux_0_51.
pv_TNFR1 :- npn_v_TNFR1.
pv_TNFR1 :- pv_TNF, ppp_v_TNFR1.
pv_TNFR2, nv_TNFR2.
aux_0_52 :- nv_TNF.
aux_0_52 :- npp_v_TNFR2.
nv_TNFR2 :- ppn_v_TNFR2, aux_0_52.
pv_TNFR2 :- npn_v_TNFR2.
pv_TNFR2 :- pv_TNF, ppp_v_TNFR2.
pv_TRADD, nv_TRADD.
aux_0_53 :- npp_v_TRADD.
aux_0_53 :- nv_TNFR1.
nv_TRADD :- ppn_v_TRADD, aux_0_53.
pv_TRADD :- npn_v_TRADD.
pv_TRADD :- ppp_v_TRADD, pv_TNFR1.
pv_TRAF, nv_TRAF.
nv_TRAF :- nv_TRADD.
pv_TRAF :- pv_TRADD.
pv_TRAF2, nv_TRAF2.
aux_0_54 :- nv_RIP.
aux_0_54 :- nv_TNFR2.
aux_0_54 :- npp_v_TRAF2.
nv_TRAF2 :- ppn_v_TRAF2, aux_0_54.
pv_TRAF2 :- npn_v_TRAF2.
pv_TRAF2 :- pv_RIP, pv_TNFR2, ppp_v_TRAF2.
pv_cFLIP, nv_cFLIP.
aux_0_55 :- npp_v_cFLIP.
aux_0_55 :- nv_TRAF.
nv_cFLIP :- ppn_v_cFLIP, aux_0_55.
pv_cFLIP :- npn_v_cFLIP.
pv_cFLIP :- ppp_v_cFLIP, pv_TRAF.
pv_p53, nv_p53.
aux_0_56 :- npp_v_p53.
aux_0_56 :- nv_DNADamageEvent, pv_Mdm2.
aux_0_56 :- nv_JNK, pv_Mdm2.
nv_p53 :- ppn_v_p53, aux_0_56.
pv_p53 :- npn_v_p53.
aux_0_57 :- pv_DNADamageEvent.
aux_0_57 :- nv_Mdm2.
aux_0_58 :- pv_JNK.
aux_0_58 :- nv_Mdm2.
pv_p53 :- ppp_v_p53, aux_0_57, aux_0_58.
ppn_v_A20, npn_v_A20.
npn_v_A20 :- npn_v_A20.
ppn_v_A20 :- ppn_v_A20.
ppn_v_AKT, npn_v_AKT.
npn_v_AKT :- npn_v_AKT.
ppn_v_AKT :- ppn_v_AKT.
ppn_v_APC, npn_v_APC.
npn_v_APC :- npn_v_APC.
ppn_v_APC :- ppn_v_APC.
ppn_v_Apaf1, npn_v_Apaf1.
npn_v_Apaf1 :- npn_v_Apaf1.
ppn_v_Apaf1 :- ppn_v_Apaf1.
ppn_v_Apoptosis, npn_v_Apoptosis.
npn_v_Apoptosis :- npn_v_Apoptosis.
ppn_v_Apoptosis :- ppn_v_Apoptosis.
ppn_v_BAD, npn_v_BAD.
npn_v_BAD :- npn_v_BAD.
ppn_v_BAD :- ppn_v_BAD.
ppn_v_BID, npn_v_BID.
npn_v_BID :- npn_v_BID.
ppn_v_BID :- ppn_v_BID.
ppn_v_BclX, npn_v_BclX.
npn_v_BclX :- npn_v_BclX.
ppn_v_BclX :- ppn_v_BclX.
ppn_v_Cas12, npn_v_Cas12.
npn_v_Cas12 :- npn_v_Cas12.
ppn_v_Cas12 :- ppn_v_Cas12.
ppn_v_Cas3, npn_v_Cas3.
npn_v_Cas3 :- npn_v_Cas3.
ppn_v_Cas3 :- ppn_v_Cas3.
ppn_v_Cas6, npn_v_Cas6.
npn_v_Cas6 :- npn_v_Cas6.
ppn_v_Cas6 :- ppn_v_Cas6.
ppn_v_Cas7, npn_v_Cas7.
npn_v_Cas7 :- npn_v_Cas7.
ppn_v_Cas7 :- ppn_v_Cas7.
ppn_v_Cas8, npn_v_Cas8.
npn_v_Cas8 :- npn_v_Cas8.
ppn_v_Cas8 :- ppn_v_Cas8.
ppn_v_Cas9, npn_v_Cas9.
npn_v_Cas9 :- npn_v_Cas9.
ppn_v_Cas9 :- ppn_v_Cas9.
ppn_v_DNADamageEvent, npn_v_DNADamageEvent.
npn_v_DNADamageEvent :- npn_v_DNADamageEvent.
ppn_v_DNADamageEvent :- ppn_v_DNADamageEvent.
ppn_v_GFR, npn_v_GFR.
npn_v_GFR :- npn_v_GFR.
ppn_v_GFR :- ppn_v_GFR.
ppn_v_IAP, npn_v_IAP.
npn_v_IAP :- npn_v_IAP.
ppn_v_IAP :- ppn_v_IAP.
ppn_v_IKK, npn_v_IKK.
npn_v_IKK :- npn_v_IKK.
ppn_v_IKK :- ppn_v_IKK.
ppn_v_IkB, npn_v_IkB.
npn_v_IkB :- npn_v_IkB.
ppn_v_IkB :- ppn_v_IkB.
ppn_v_JNK, npn_v_JNK.
npn_v_JNK :- npn_v_JNK.
ppn_v_JNK :- ppn_v_JNK.
ppn_v_JNKK, npn_v_JNKK.
npn_v_JNKK :- npn_v_JNKK.
ppn_v_JNKK :- ppn_v_JNKK.
ppn_v_MEKK1, npn_v_MEKK1.
npn_v_MEKK1 :- npn_v_MEKK1.
ppn_v_MEKK1 :- ppn_v_MEKK1.
ppn_v_Mdm2, npn_v_Mdm2.
npn_v_Mdm2 :- npn_v_Mdm2.
ppn_v_Mdm2 :- ppn_v_Mdm2.
ppn_v_Mito, npn_v_Mito.
npn_v_Mito :- npn_v_Mito.
ppn_v_Mito :- ppn_v_Mito.
ppn_v_NFkB, npn_v_NFkB.
npn_v_NFkB :- npn_v_NFkB.
ppn_v_NFkB :- ppn_v_NFkB.
ppn_v_NIK, npn_v_NIK.
npn_v_NIK :- npn_v_NIK.
ppn_v_NIK :- ppn_v_NIK.
ppn_v_PI3K, npn_v_PI3K.
npn_v_PI3K :- npn_v_PI3K.
ppn_v_PI3K :- ppn_v_PI3K.
ppn_v_PIP2, npn_v_PIP2.
npn_v_PIP2 :- npn_v_PIP2.
ppn_v_PIP2 :- ppn_v_PIP2.
ppn_v_PIP3, npn_v_PIP3.
npn_v_PIP3 :- npn_v_PIP3.
ppn_v_PIP3 :- ppn_v_PIP3.
ppn_v_PTEN, npn_v_PTEN.
npn_v_PTEN :- npn_v_PTEN.
ppn_v_PTEN :- ppn_v_PTEN.
ppn_v_TNFR1, npn_v_TNFR1.
npn_v_TNFR1 :- npn_v_TNFR1.
ppn_v_TNFR1 :- ppn_v_TNFR1.
ppn_v_TNFR2, npn_v_TNFR2.
npn_v_TNFR2 :- npn_v_TNFR2.
ppn_v_TNFR2 :- ppn_v_TNFR2.
ppn_v_TRADD, npn_v_TRADD.
npn_v_TRADD :- npn_v_TRADD.
ppn_v_TRADD :- ppn_v_TRADD.
ppn_v_TRAF2, npn_v_TRAF2.
npn_v_TRAF2 :- npn_v_TRAF2.
ppn_v_TRAF2 :- ppn_v_TRAF2.
ppn_v_cFLIP, npn_v_cFLIP.
npn_v_cFLIP :- npn_v_cFLIP.
ppn_v_cFLIP :- ppn_v_cFLIP.
ppn_v_p53, npn_v_p53.
npn_v_p53 :- npn_v_p53.
ppn_v_p53 :- ppn_v_p53.
ppp_v_A20, npp_v_A20.
npp_v_A20 :- ppn_v_A20, npp_v_A20.
ppp_v_A20 :- npn_v_A20.
ppp_v_A20 :- ppp_v_A20.
ppp_v_AKT, npp_v_AKT.
npp_v_AKT :- ppn_v_AKT, npp_v_AKT.
ppp_v_AKT :- npn_v_AKT.
ppp_v_AKT :- ppp_v_AKT.
ppp_v_APC, npp_v_APC.
npp_v_APC :- ppn_v_APC, npp_v_APC.
ppp_v_APC :- npn_v_APC.
ppp_v_APC :- ppp_v_APC.
ppp_v_Apaf1, npp_v_Apaf1.
npp_v_Apaf1 :- ppn_v_Apaf1, npp_v_Apaf1.
ppp_v_Apaf1 :- npn_v_Apaf1.
ppp_v_Apaf1 :- ppp_v_Apaf1.
ppp_v_Apoptosis, npp_v_Apoptosis.
npp_v_Apoptosis :- ppn_v_Apoptosis, npp_v_Apoptosis.
ppp_v_Apoptosis :- npn_v_Apoptosis.
ppp_v_Apoptosis :- ppp_v_Apoptosis.
ppp_v_BAD, npp_v_BAD.
npp_v_BAD :- ppn_v_BAD, npp_v_BAD.
ppp_v_BAD :- npn_v_BAD.
ppp_v_BAD :- ppp_v_BAD.
ppp_v_BID, npp_v_BID.
npp_v_BID :- ppn_v_BID, npp_v_BID.
ppp_v_BID :- npn_v_BID.
ppp_v_BID :- ppp_v_BID.
ppp_v_BclX, npp_v_BclX.
npp_v_BclX :- ppn_v_BclX, npp_v_BclX.
ppp_v_BclX :- npn_v_BclX.
ppp_v_BclX :- ppp_v_BclX.
ppp_v_Cas12, npp_v_Cas12.
npp_v_Cas12 :- ppn_v_Cas12, npp_v_Cas12.
ppp_v_Cas12 :- npn_v_Cas12.
ppp_v_Cas12 :- ppp_v_Cas12.
ppp_v_Cas3, npp_v_Cas3.
npp_v_Cas3 :- ppn_v_Cas3, npp_v_Cas3.
ppp_v_Cas3 :- npn_v_Cas3.
ppp_v_Cas3 :- ppp_v_Cas3.
ppp_v_Cas6, npp_v_Cas6.
npp_v_Cas6 :- ppn_v_Cas6, npp_v_Cas6.
ppp_v_Cas6 :- npn_v_Cas6.
ppp_v_Cas6 :- ppp_v_Cas6.
ppp_v_Cas7, npp_v_Cas7.
npp_v_Cas7 :- ppn_v_Cas7, npp_v_Cas7.
ppp_v_Cas7 :- npn_v_Cas7.
ppp_v_Cas7 :- ppp_v_Cas7.
ppp_v_Cas8, npp_v_Cas8.
npp_v_Cas8 :- ppn_v_Cas8, npp_v_Cas8.
ppp_v_Cas8 :- npn_v_Cas8.
ppp_v_Cas8 :- ppp_v_Cas8.
ppp_v_Cas9, npp_v_Cas9.
npp_v_Cas9 :- ppn_v_Cas9, npp_v_Cas9.
ppp_v_Cas9 :- npn_v_Cas9.
ppp_v_Cas9 :- ppp_v_Cas9.
ppp_v_DNADamageEvent, npp_v_DNADamageEvent.
npp_v_DNADamageEvent :- ppn_v_DNADamageEvent, npp_v_DNADamageEvent.
ppp_v_DNADamageEvent :- npn_v_DNADamageEvent.
ppp_v_DNADamageEvent :- ppp_v_DNADamageEvent.
ppp_v_GFR, npp_v_GFR.
npp_v_GFR :- ppn_v_GFR, npp_v_GFR.
ppp_v_GFR :- npn_v_GFR.
ppp_v_GFR :- ppp_v_GFR.
ppp_v_IAP, npp_v_IAP.
npp_v_IAP :- ppn_v_IAP, npp_v_IAP.
ppp_v_IAP :- npn_v_IAP.
ppp_v_IAP :- ppp_v_IAP.
ppp_v_IKK, npp_v_IKK.
npp_v_IKK :- ppn_v_IKK, npp_v_IKK.
ppp_v_IKK :- npn_v_IKK.
ppp_v_IKK :- ppp_v_IKK.
ppp_v_IkB, npp_v_IkB.
npp_v_IkB :- ppn_v_IkB, npp_v_IkB.
ppp_v_IkB :- npn_v_IkB.
ppp_v_IkB :- ppp_v_IkB.
ppp_v_JNK, npp_v_JNK.
npp_v_JNK :- ppn_v_JNK, npp_v_JNK.
ppp_v_JNK :- npn_v_JNK.
ppp_v_JNK :- ppp_v_JNK.
ppp_v_JNKK, npp_v_JNKK.
npp_v_JNKK :- ppn_v_JNKK, npp_v_JNKK.
ppp_v_JNKK :- npn_v_JNKK.
ppp_v_JNKK :- ppp_v_JNKK.
ppp_v_MEKK1, npp_v_MEKK1.
npp_v_MEKK1 :- ppn_v_MEKK1, npp_v_MEKK1.
ppp_v_MEKK1 :- npn_v_MEKK1.
ppp_v_MEKK1 :- ppp_v_MEKK1.
ppp_v_Mdm2, npp_v_Mdm2.
npp_v_Mdm2 :- ppn_v_Mdm2, npp_v_Mdm2.
ppp_v_Mdm2 :- npn_v_Mdm2.
ppp_v_Mdm2 :- ppp_v_Mdm2.
ppp_v_Mito, npp_v_Mito.
npp_v_Mito :- ppn_v_Mito, npp_v_Mito.
ppp_v_Mito :- npn_v_Mito.
ppp_v_Mito :- ppp_v_Mito.
ppp_v_NFkB, npp_v_NFkB.
npp_v_NFkB :- ppn_v_NFkB, npp_v_NFkB.
ppp_v_NFkB :- npn_v_NFkB.
ppp_v_NFkB :- ppp_v_NFkB.
ppp_v_NIK, npp_v_NIK.
npp_v_NIK :- ppn_v_NIK, npp_v_NIK.
ppp_v_NIK :- npn_v_NIK.
ppp_v_NIK :- ppp_v_NIK.
ppp_v_PI3K, npp_v_PI3K.
npp_v_PI3K :- ppn_v_PI3K, npp_v_PI3K.
ppp_v_PI3K :- npn_v_PI3K.
ppp_v_PI3K :- ppp_v_PI3K.
ppp_v_PIP2, npp_v_PIP2.
npp_v_PIP2 :- ppn_v_PIP2, npp_v_PIP2.
ppp_v_PIP2 :- npn_v_PIP2.
ppp_v_PIP2 :- ppp_v_PIP2.
ppp_v_PIP3, npp_v_PIP3.
npp_v_PIP3 :- ppn_v_PIP3, npp_v_PIP3.
ppp_v_PIP3 :- npn_v_PIP3.
ppp_v_PIP3 :- ppp_v_PIP3.
ppp_v_PTEN, npp_v_PTEN.
npp_v_PTEN :- ppn_v_PTEN, npp_v_PTEN.
ppp_v_PTEN :- npn_v_PTEN.
ppp_v_PTEN :- ppp_v_PTEN.
ppp_v_TNFR1, npp_v_TNFR1.
npp_v_TNFR1 :- ppn_v_TNFR1, npp_v_TNFR1.
ppp_v_TNFR1 :- npn_v_TNFR1.
ppp_v_TNFR1 :- ppp_v_TNFR1.
ppp_v_TNFR2, npp_v_TNFR2.
npp_v_TNFR2 :- ppn_v_TNFR2, npp_v_TNFR2.
ppp_v_TNFR2 :- npn_v_TNFR2.
ppp_v_TNFR2 :- ppp_v_TNFR2.
ppp_v_TRADD, npp_v_TRADD.
npp_v_TRADD :- ppn_v_TRADD, npp_v_TRADD.
ppp_v_TRADD :- npn_v_TRADD.
ppp_v_TRADD :- ppp_v_TRADD.
ppp_v_TRAF2, npp_v_TRAF2.
npp_v_TRAF2 :- ppn_v_TRAF2, npp_v_TRAF2.
ppp_v_TRAF2 :- npn_v_TRAF2.
ppp_v_TRAF2 :- ppp_v_TRAF2.
ppp_v_cFLIP, npp_v_cFLIP.
npp_v_cFLIP :- ppn_v_cFLIP, npp_v_cFLIP.
ppp_v_cFLIP :- npn_v_cFLIP.
ppp_v_cFLIP :- ppp_v_cFLIP.
ppp_v_p53, npp_v_p53.
npp_v_p53 :- ppn_v_p53, npp_v_p53.
ppp_v_p53 :- npn_v_p53.
ppp_v_p53 :- ppp_v_p53.
ppp_v_A20 :- npn_v_A20.
ppp_v_AKT :- npn_v_AKT.
ppp_v_APC :- npn_v_APC.
ppp_v_Apaf1 :- npn_v_Apaf1.
ppp_v_Apoptosis :- npn_v_Apoptosis.
ppp_v_BAD :- npn_v_BAD.
ppp_v_BID :- npn_v_BID.
ppp_v_BclX :- npn_v_BclX.
ppp_v_Cas12 :- npn_v_Cas12.
ppp_v_Cas3 :- npn_v_Cas3.
ppp_v_Cas6 :- npn_v_Cas6.
ppp_v_Cas7 :- npn_v_Cas7.
ppp_v_Cas8 :- npn_v_Cas8.
ppp_v_Cas9 :- npn_v_Cas9.
ppp_v_DNADamageEvent :- npn_v_DNADamageEvent.
ppp_v_GFR :- npn_v_GFR.
ppp_v_IAP :- npn_v_IAP.
ppp_v_IKK :- npn_v_IKK.
ppp_v_IkB :- npn_v_IkB.
ppp_v_JNK :- npn_v_JNK.
ppp_v_JNKK :- npn_v_JNKK.
ppp_v_MEKK1 :- npn_v_MEKK1.
ppp_v_Mdm2 :- npn_v_Mdm2.
ppp_v_Mito :- npn_v_Mito.
ppp_v_NFkB :- npn_v_NFkB.
ppp_v_NIK :- npn_v_NIK.
ppp_v_PI3K :- npn_v_PI3K.
ppp_v_PIP2 :- npn_v_PIP2.
ppp_v_PIP3 :- npn_v_PIP3.
ppp_v_PTEN :- npn_v_PTEN.
ppp_v_TNFR1 :- npn_v_TNFR1.
ppp_v_TNFR2 :- npn_v_TNFR2.
ppp_v_TRADD :- npn_v_TRADD.
ppp_v_TRAF2 :- npn_v_TRAF2.
ppp_v_cFLIP :- npn_v_cFLIP.
ppp_v_p53 :- npn_v_p53.
#project ppn_v_A20.
#project npn_v_A20.
#project ppn_v_AKT.
#project npn_v_AKT.
#project ppn_v_APC.
#project npn_v_APC.
#project ppn_v_Apaf1.
#project npn_v_Apaf1.
#project ppn_v_Apoptosis.
#project npn_v_Apoptosis.
#project ppn_v_BAD.
#project npn_v_BAD.
#project ppn_v_BID.
#project npn_v_BID.
#project ppn_v_BclX.
#project npn_v_BclX.
#project ppn_v_Cas12.
#project npn_v_Cas12.
#project ppn_v_Cas3.
#project npn_v_Cas3.
#project ppn_v_Cas6.
#project npn_v_Cas6.
#project ppn_v_Cas7.
#project npn_v_Cas7.
#project ppn_v_Cas8.
#project npn_v_Cas8.
#project ppn_v_Cas9.
#project npn_v_Cas9.
#project ppn_v_DNADamageEvent.
#project npn_v_DNADamageEvent.
#project ppn_v_GFR.
#project npn_v_GFR.
#project ppn_v_IAP.
#project npn_v_IAP.
#project ppn_v_IKK.
#project npn_v_IKK.
#project ppn_v_IkB.
#project npn_v_IkB.
#project ppn_v_JNK.
#project npn_v_JNK.
#project ppn_v_JNKK.
#project npn_v_JNKK.
#project ppn_v_MEKK1.
#project npn_v_MEKK1.
#project ppn_v_Mdm2.
#project npn_v_Mdm2.
#project ppn_v_Mito.
#project npn_v_Mito.
#project ppn_v_NFkB.
#project npn_v_NFkB.
#project ppn_v_NIK.
#project npn_v_NIK.
#project ppn_v_PI3K.
#project npn_v_PI3K.
#project ppn_v_PIP2.
#project npn_v_PIP2.
#project ppn_v_PIP3.
#project npn_v_PIP3.
#project ppn_v_PTEN.
#project npn_v_PTEN.
#project ppn_v_TNFR1.
#project npn_v_TNFR1.
#project ppn_v_TNFR2.
#project npn_v_TNFR2.
#project ppn_v_TRADD.
#project npn_v_TRADD.
#project ppn_v_TRAF2.
#project npn_v_TRAF2.
#project ppn_v_cFLIP.
#project npn_v_cFLIP.
#project ppn_v_p53.
#project npn_v_p53.
#project ppp_v_A20.
#project npp_v_A20.
#project ppp_v_AKT.
#project npp_v_AKT.
#project ppp_v_APC.
#project npp_v_APC.
#project ppp_v_Apaf1.
#project npp_v_Apaf1.
#project ppp_v_Apoptosis.
#project npp_v_Apoptosis.
#project ppp_v_BAD.
#project npp_v_BAD.
#project ppp_v_BID.
#project npp_v_BID.
#project ppp_v_BclX.
#project npp_v_BclX.
#project ppp_v_Cas12.
#project npp_v_Cas12.
#project ppp_v_Cas3.
#project npp_v_Cas3.
#project ppp_v_Cas6.
#project npp_v_Cas6.
#project ppp_v_Cas7.
#project npp_v_Cas7.
#project ppp_v_Cas8.
#project npp_v_Cas8.
#project ppp_v_Cas9.
#project npp_v_Cas9.
#project ppp_v_DNADamageEvent.
#project npp_v_DNADamageEvent.
#project ppp_v_GFR.
#project npp_v_GFR.
#project ppp_v_IAP.
#project npp_v_IAP.
#project ppp_v_IKK.
#project npp_v_IKK.
#project ppp_v_IkB.
#project npp_v_IkB.
#project ppp_v_JNK.
#project npp_v_JNK.
#project ppp_v_JNKK.
#project npp_v_JNKK.
#project ppp_v_MEKK1.
#project npp_v_MEKK1.
#project ppp_v_Mdm2.
#project npp_v_Mdm2.
#project ppp_v_Mito.
#project npp_v_Mito.
#project ppp_v_NFkB.
#project npp_v_NFkB.
#project ppp_v_NIK.
#project npp_v_NIK.
#project ppp_v_PI3K.
#project npp_v_PI3K.
#project ppp_v_PIP2.
#project npp_v_PIP2.
#project ppp_v_PIP3.
#project npp_v_PIP3.
#project ppp_v_PTEN.
#project npp_v_PTEN.
#project ppp_v_TNFR1.
#project npp_v_TNFR1.
#project ppp_v_TNFR2.
#project npp_v_TNFR2.
#project ppp_v_TRADD.
#project npp_v_TRADD.
#project ppp_v_TRAF2.
#project npp_v_TRAF2.
#project ppp_v_cFLIP.
#project npp_v_cFLIP.
#project ppp_v_p53.
#project npp_v_p53.
#show ppn_v_A20/0.
#show npn_v_A20/0.
#show ppn_v_AKT/0.
#show npn_v_AKT/0.
#show ppn_v_APC/0.
#show npn_v_APC/0.
#show ppn_v_Apaf1/0.
#show npn_v_Apaf1/0.
#show ppn_v_Apoptosis/0.
#show npn_v_Apoptosis/0.
#show ppn_v_BAD/0.
#show npn_v_BAD/0.
#show ppn_v_BID/0.
#show npn_v_BID/0.
#show ppn_v_BclX/0.
#show npn_v_BclX/0.
#show ppn_v_Cas12/0.
#show npn_v_Cas12/0.
#show ppn_v_Cas3/0.
#show npn_v_Cas3/0.
#show ppn_v_Cas6/0.
#show npn_v_Cas6/0.
#show ppn_v_Cas7/0.
#show npn_v_Cas7/0.
#show ppn_v_Cas8/0.
#show npn_v_Cas8/0.
#show ppn_v_Cas9/0.
#show npn_v_Cas9/0.
#show ppn_v_DNADamageEvent/0.
#show npn_v_DNADamageEvent/0.
#show ppn_v_GFR/0.
#show npn_v_GFR/0.
#show ppn_v_IAP/0.
#show npn_v_IAP/0.
#show ppn_v_IKK/0.
#show npn_v_IKK/0.
#show ppn_v_IkB/0.
#show npn_v_IkB/0.
#show ppn_v_JNK/0.
#show npn_v_JNK/0.
#show ppn_v_JNKK/0.
#show npn_v_JNKK/0.
#show ppn_v_MEKK1/0.
#show npn_v_MEKK1/0.
#show ppn_v_Mdm2/0.
#show npn_v_Mdm2/0.
#show ppn_v_Mito/0.
#show npn_v_Mito/0.
#show ppn_v_NFkB/0.
#show npn_v_NFkB/0.
#show ppn_v_NIK/0.
#show npn_v_NIK/0.
#show ppn_v_PI3K/0.
#show npn_v_PI3K/0.
#show ppn_v_PIP2/0.
#show npn_v_PIP2/0.
#show ppn_v_PIP3/0.
#show npn_v_PIP3/0.
#show ppn_v_PTEN/0.
#show npn_v_PTEN/0.
#show ppn_v_TNFR1/0.
#show npn_v_TNFR1/0.
#show ppn_v_TNFR2/0.
#show npn_v_TNFR2/0.
#show ppn_v_TRADD/0.
#show npn_v_TRADD/0.
#show ppn_v_TRAF2/0.
#show npn_v_TRAF2/0.
#show ppn_v_cFLIP/0.
#show npn_v_cFLIP/0.
#show ppn_v_p53/0.
#show npn_v_p53/0.
#show ppp_v_A20/0.
#show npp_v_A20/0.
#show ppp_v_AKT/0.
#show npp_v_AKT/0.
#show ppp_v_APC/0.
#show npp_v_APC/0.
#show ppp_v_Apaf1/0.
#show npp_v_Apaf1/0.
#show ppp_v_Apoptosis/0.
#show npp_v_Apoptosis/0.
#show ppp_v_BAD/0.
#show npp_v_BAD/0.
#show ppp_v_BID/0.
#show npp_v_BID/0.
#show ppp_v_BclX/0.
#show npp_v_BclX/0.
#show ppp_v_Cas12/0.
#show npp_v_Cas12/0.
#show ppp_v_Cas3/0.
#show npp_v_Cas3/0.
#show ppp_v_Cas6/0.
#show npp_v_Cas6/0.
#show ppp_v_Cas7/0.
#show npp_v_Cas7/0.
#show ppp_v_Cas8/0.
#show npp_v_Cas8/0.
#show ppp_v_Cas9/0.
#show npp_v_Cas9/0.
#show ppp_v_DNADamageEvent/0.
#show npp_v_DNADamageEvent/0.
#show ppp_v_GFR/0.
#show npp_v_GFR/0.
#show ppp_v_IAP/0.
#show npp_v_IAP/0.
#show ppp_v_IKK/0.
#show npp_v_IKK/0.
#show ppp_v_IkB/0.
#show npp_v_IkB/0.
#show ppp_v_JNK/0.
#show npp_v_JNK/0.
#show ppp_v_JNKK/0.
#show npp_v_JNKK/0.
#show ppp_v_MEKK1/0.
#show npp_v_MEKK1/0.
#show ppp_v_Mdm2/0.
#show npp_v_Mdm2/0.
#show ppp_v_Mito/0.
#show npp_v_Mito/0.
#show ppp_v_NFkB/0.
#show npp_v_NFkB/0.
#show ppp_v_NIK/0.
#show npp_v_NIK/0.
#show ppp_v_PI3K/0.
#show npp_v_PI3K/0.
#show ppp_v_PIP2/0.
#show npp_v_PIP2/0.
#show ppp_v_PIP3/0.
#show npp_v_PIP3/0.
#show ppp_v_PTEN/0.
#show npp_v_PTEN/0.
#show ppp_v_TNFR1/0.
#show npp_v_TNFR1/0.
#show ppp_v_TNFR2/0.
#show npp_v_TNFR2/0.
#show ppp_v_TRADD/0.
#show npp_v_TRADD/0.
#show ppp_v_TRAF2/0.
#show npp_v_TRAF2/0.
#show ppp_v_cFLIP/0.
#show npp_v_cFLIP/0.
#show ppp_v_p53/0.
#show npp_v_p53/0.