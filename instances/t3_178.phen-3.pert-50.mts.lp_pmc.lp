pv_AP_1, nv_AP_1.
aux_0_0 :- npp_v_AP_1.
aux_0_0 :- nv_c_Fos, nv_C_Jun.
nv_AP_1 :- ppn_v_AP_1, aux_0_0.
pv_AP_1 :- npn_v_AP_1.
aux_0_1 :- pv_c_Fos.
aux_0_1 :- pv_C_Jun.
pv_AP_1 :- ppp_v_AP_1, aux_0_1.
pv_Ag_b1, nv_Ag_b1.
nv_Ag_b1 :- nv_Ag_b1.
pv_Ag_b1 :- pv_Ag_b1.
pv_Ag_b2, nv_Ag_b2.
aux_0_2 :- npp_v_Ag_b2.
aux_0_2 :- nv_Ag_b1, nv_Ag_b2.
nv_Ag_b2 :- ppn_v_Ag_b2, aux_0_2.
pv_Ag_b2 :- npn_v_Ag_b2.
aux_0_3 :- pv_Ag_b1.
aux_0_3 :- pv_Ag_b2.
pv_Ag_b2 :- ppp_v_Ag_b2, aux_0_3.
pv_Akt, nv_Akt.
aux_0_4 :- npp_v_Akt.
aux_0_4 :- nv_PIP3.
nv_Akt :- ppn_v_Akt, aux_0_4.
pv_Akt :- npn_v_Akt.
pv_Akt :- ppp_v_Akt, pv_PIP3.
pv_Bcr, nv_Bcr.
aux_0_5 :- nv_SLP_76.
aux_0_5 :- npp_v_Bcr.
nv_Bcr :- ppn_v_Bcr, aux_0_5.
pv_Bcr :- npn_v_Bcr.
pv_Bcr :- pv_SLP_76, ppp_v_Bcr.
pv_Btk, nv_Btk.
aux_0_6 :- npp_v_Btk.
aux_0_6 :- nv_Lyn, nv_Syk.
nv_Btk :- ppn_v_Btk, aux_0_6.
pv_Btk :- npn_v_Btk.
aux_0_7 :- pv_Lyn.
aux_0_7 :- pv_Syk.
pv_Btk :- ppp_v_Btk, aux_0_7.
pv_CALCINEURIN, nv_CALCINEURIN.
aux_0_8 :- nv_Ca.
aux_0_8 :- npp_v_CALCINEURIN.
nv_CALCINEURIN :- ppn_v_CALCINEURIN, aux_0_8.
pv_CALCINEURIN :- npn_v_CALCINEURIN.
pv_CALCINEURIN :- pv_Ca, ppp_v_CALCINEURIN.
pv_C_Jun, nv_C_Jun.
aux_0_9 :- nv_JNK.
aux_0_9 :- npp_v_C_Jun.
nv_C_Jun :- ppn_v_C_Jun, aux_0_9.
pv_C_Jun :- npn_v_C_Jun.
pv_C_Jun :- pv_JNK, ppp_v_C_Jun.
pv_Ca, nv_Ca.
aux_0_10 :- nv_IP3.
aux_0_10 :- npp_v_Ca.
nv_Ca :- ppn_v_Ca, aux_0_10.
pv_Ca :- npn_v_Ca.
pv_Ca :- pv_IP3, ppp_v_Ca.
pv_Cbp_PAG, nv_Cbp_PAG.
aux_0_11 :- nv_Lyn.
aux_0_11 :- npp_v_Cbp_PAG.
nv_Cbp_PAG :- ppn_v_Cbp_PAG, aux_0_11.
pv_Cbp_PAG :- npn_v_Cbp_PAG.
pv_Cbp_PAG :- pv_Lyn, ppp_v_Cbp_PAG.
pv_Csk, nv_Csk.
nv_Csk :- nv_Cbp_PAG.
pv_Csk :- pv_Cbp_PAG.
pv_DAG, nv_DAG.
aux_0_12 :- npp_v_DAG.
aux_0_12 :- nv_PLCG1, nv_PIP2.
nv_DAG :- ppn_v_DAG, aux_0_12.
pv_DAG :- npn_v_DAG.
aux_0_13 :- pv_PLCG1.
aux_0_13 :- pv_PIP2.
pv_DAG :- ppp_v_DAG, aux_0_13.
pv_ERK, nv_ERK.
aux_0_14 :- npp_v_ERK.
aux_0_14 :- nv_MEK.
nv_ERK :- ppn_v_ERK, aux_0_14.
pv_ERK :- npn_v_ERK.
pv_ERK :- ppp_v_ERK, pv_MEK.
pv_Elk_1, nv_Elk_1.
aux_0_15 :- nv_ERK.
aux_0_15 :- npp_v_Elk_1.
aux_0_15 :- nv_JNK, pv_ERK.
nv_Elk_1 :- ppn_v_Elk_1, aux_0_15.
pv_Elk_1 :- npn_v_Elk_1.
pv_Elk_1 :- pv_JNK, pv_ERK, ppp_v_Elk_1.
pv_FYN, nv_FYN.
aux_0_16 :- pv_Csk.
aux_0_16 :- npp_v_FYN.
nv_FYN :- ppn_v_FYN, aux_0_16.
pv_FYN :- npn_v_FYN.
pv_FYN :- nv_Csk, ppp_v_FYN.
pv_FceRI_IgE, nv_FceRI_IgE.
aux_0_17 :- npp_v_FceRI_IgE.
aux_0_17 :- nv_Ag_b1, nv_Lyn.
nv_FceRI_IgE :- ppn_v_FceRI_IgE, aux_0_17.
pv_FceRI_IgE :- npn_v_FceRI_IgE.
aux_0_18 :- pv_Ag_b1.
aux_0_18 :- pv_Lyn.
pv_FceRI_IgE :- ppp_v_FceRI_IgE, aux_0_18.
pv_FceRI_IgE_P, nv_FceRI_IgE_P.
aux_0_19 :- nv_FceRI_IgE.
aux_0_19 :- npp_v_FceRI_IgE_P.
nv_FceRI_IgE_P :- ppn_v_FceRI_IgE_P, aux_0_19.
pv_FceRI_IgE_P :- npn_v_FceRI_IgE_P.
pv_FceRI_IgE_P :- pv_FceRI_IgE, ppp_v_FceRI_IgE_P.
pv_FcgRIIB, nv_FcgRIIB.
aux_0_20 :- npp_v_FcgRIIB.
aux_0_20 :- nv_Ag_b1, nv_Ag_b2.
nv_FcgRIIB :- ppn_v_FcgRIIB, aux_0_20.
pv_FcgRIIB :- npn_v_FcgRIIB.
pv_FcgRIIB :- ppp_v_FcgRIIB, aux_0_3.
pv_FcgRIIB_P, nv_FcgRIIB_P.
aux_0_21 :- npp_v_FcgRIIB_P.
aux_0_21 :- nv_Lyn, nv_FcgRIIB.
nv_FcgRIIB_P :- ppn_v_FcgRIIB_P, aux_0_21.
pv_FcgRIIB_P :- npn_v_FcgRIIB_P.
aux_0_22 :- pv_Lyn.
aux_0_22 :- pv_FcgRIIB.
pv_FcgRIIB_P :- ppp_v_FcgRIIB_P, aux_0_22.
pv_GRB2_SOS, nv_GRB2_SOS.
aux_0_23 :- npp_v_GRB2_SOS.
aux_0_23 :- pv_ERK, nv_LAT, nv_Bcr, pv_RasGAP_Dok1.
nv_GRB2_SOS :- ppn_v_GRB2_SOS, aux_0_23.
pv_GRB2_SOS :- npn_v_GRB2_SOS.
aux_0_24 :- nv_ERK.
aux_0_24 :- pv_LAT.
aux_0_24 :- pv_Bcr.
aux_0_24 :- nv_RasGAP_Dok1.
pv_GRB2_SOS :- ppp_v_GRB2_SOS, aux_0_24.
pv_Gab2, nv_Gab2.
aux_0_25 :- npp_v_Gab2.
aux_0_25 :- nv_FYN, nv_LAT2.
nv_Gab2 :- ppn_v_Gab2, aux_0_25.
pv_Gab2 :- npn_v_Gab2.
aux_0_26 :- pv_FYN.
aux_0_26 :- pv_LAT2.
pv_Gab2 :- ppp_v_Gab2, aux_0_26.
pv_IP3, nv_IP3.
nv_IP3 :- nv_PLCG1, nv_PIP2.
pv_IP3 :- pv_PLCG1.
pv_IP3 :- pv_PIP2.
pv_JNK, nv_JNK.
aux_0_27 :- npp_v_JNK.
aux_0_27 :- nv_MEKK4_7.
nv_JNK :- ppn_v_JNK, aux_0_27.
pv_JNK :- npn_v_JNK.
pv_JNK :- ppp_v_JNK, pv_MEKK4_7.
pv_LAT, nv_LAT.
aux_0_28 :- npp_v_LAT.
aux_0_28 :- nv_Syk.
nv_LAT :- ppn_v_LAT, aux_0_28.
pv_LAT :- npn_v_LAT.
pv_LAT :- ppp_v_LAT, pv_Syk.
pv_LAT2, nv_LAT2.
aux_0_29 :- npp_v_LAT2.
aux_0_29 :- nv_Lyn, nv_Syk.
nv_LAT2 :- ppn_v_LAT2, aux_0_29.
pv_LAT2 :- npn_v_LAT2.
pv_LAT2 :- ppp_v_LAT2, aux_0_7.
pv_Lyn, nv_Lyn.
aux_0_30 :- npp_v_Lyn.
aux_0_30 :- pv_cCbl, nv_Lyn.
nv_Lyn :- ppn_v_Lyn, aux_0_30.
pv_Lyn :- npn_v_Lyn.
aux_0_31 :- nv_cCbl.
aux_0_31 :- pv_Lyn.
pv_Lyn :- ppp_v_Lyn, aux_0_31.
pv_MEK, nv_MEK.
aux_0_32 :- nv_Raf.
aux_0_32 :- npp_v_MEK.
nv_MEK :- ppn_v_MEK, aux_0_32.
pv_MEK :- npn_v_MEK.
pv_MEK :- pv_Raf, ppp_v_MEK.
pv_MEKK1, nv_MEKK1.
aux_0_33 :- nv_PAK2.
aux_0_33 :- npp_v_MEKK1.
nv_MEKK1 :- ppn_v_MEKK1, aux_0_33.
pv_MEKK1 :- npn_v_MEKK1.
pv_MEKK1 :- pv_PAK2, ppp_v_MEKK1.
pv_MEKK4_7, nv_MEKK4_7.
aux_0_34 :- nv_MEKK1.
aux_0_34 :- npp_v_MEKK4_7.
nv_MEKK4_7 :- ppn_v_MEKK4_7, aux_0_34.
pv_MEKK4_7 :- npn_v_MEKK4_7.
pv_MEKK4_7 :- pv_MEKK1, ppp_v_MEKK4_7.
pv_NFAT, nv_NFAT.
aux_0_35 :- npp_v_NFAT.
aux_0_35 :- nv_CALCINEURIN.
nv_NFAT :- ppn_v_NFAT, aux_0_35.
pv_NFAT :- npn_v_NFAT.
pv_NFAT :- ppp_v_NFAT, pv_CALCINEURIN.
pv_NF_kB, nv_NF_kB.
aux_0_36 :- nv_PKC.
aux_0_36 :- npp_v_NF_kB.
nv_NF_kB :- ppn_v_NF_kB, aux_0_36.
pv_NF_kB :- npn_v_NF_kB.
pv_NF_kB :- pv_PKC, ppp_v_NF_kB.
pv_PAK2, nv_PAK2.
aux_0_37 :- npp_v_PAK2.
aux_0_37 :- nv_Rac1.
nv_PAK2 :- ppn_v_PAK2, aux_0_37.
pv_PAK2 :- npn_v_PAK2.
pv_PAK2 :- ppp_v_PAK2, pv_Rac1.
pv_PI3K, nv_PI3K.
aux_0_38 :- npp_v_PI3K.
aux_0_38 :- nv_Gab2.
nv_PI3K :- ppn_v_PI3K, aux_0_38.
pv_PI3K :- npn_v_PI3K.
pv_PI3K :- ppp_v_PI3K, pv_Gab2.
pv_PIP2, nv_PIP2.
nv_PIP2 :- nv_PIP2.
pv_PIP2 :- pv_PIP2.
pv_PIP3, nv_PIP3.
aux_0_39 :- npp_v_PIP3.
aux_0_39 :- nv_PI3K, nv_PIP2, pv_SHIP_1.
nv_PIP3 :- ppn_v_PIP3, aux_0_39.
pv_PIP3 :- npn_v_PIP3.
aux_0_40 :- pv_PI3K.
aux_0_40 :- pv_PIP2.
aux_0_40 :- nv_SHIP_1.
pv_PIP3 :- ppp_v_PIP3, aux_0_40.
pv_PKC, nv_PKC.
aux_0_41 :- nv_DAG.
aux_0_41 :- npp_v_PKC.
nv_PKC :- ppn_v_PKC, aux_0_41.
pv_PKC :- npn_v_PKC.
pv_PKC :- pv_DAG, ppp_v_PKC.
pv_PLA, nv_PLA.
aux_0_42 :- nv_ERK.
aux_0_42 :- npp_v_PLA.
nv_PLA :- ppn_v_PLA, aux_0_42.
pv_PLA :- npn_v_PLA.
pv_PLA :- pv_ERK, ppp_v_PLA.
pv_PLCG1, nv_PLCG1.
aux_0_43 :- npp_v_PLCG1.
aux_0_43 :- nv_PIP3, pv_LAT, nv_Btk, nv_Syk.
aux_0_43 :- nv_LAT, nv_Btk, nv_Syk.
nv_PLCG1 :- ppn_v_PLCG1, aux_0_43.
pv_PLCG1 :- npn_v_PLCG1.
aux_0_44 :- pv_PIP3, pv_LAT.
aux_0_44 :- pv_PIP3, nv_LAT, pv_Btk.
aux_0_44 :- pv_PIP3, nv_LAT, nv_Btk, pv_Syk.
aux_0_44 :- nv_PIP3, pv_Btk.
aux_0_44 :- nv_PIP3, nv_Btk, pv_Syk.
pv_PLCG1 :- ppp_v_PLCG1, aux_0_44.
pv_RAS, nv_RAS.
nv_RAS :- nv_GRB2_SOS.
nv_RAS :- nv_PKC, pv_GRB2_SOS.
pv_RAS :- pv_PKC, pv_GRB2_SOS.
pv_Rac1, nv_Rac1.
aux_0_45 :- npp_v_Rac1.
aux_0_45 :- nv_SLP_76, nv_VAV, nv_Bcr.
nv_Rac1 :- ppn_v_Rac1, aux_0_45.
pv_Rac1 :- npn_v_Rac1.
aux_0_46 :- pv_SLP_76.
aux_0_46 :- pv_VAV.
aux_0_46 :- pv_Bcr.
pv_Rac1 :- ppp_v_Rac1, aux_0_46.
pv_Raf, nv_Raf.
aux_0_47 :- npp_v_Raf.
aux_0_47 :- nv_RAS.
nv_Raf :- ppn_v_Raf, aux_0_47.
pv_Raf :- npn_v_Raf.
pv_Raf :- ppp_v_Raf, pv_RAS.
pv_RasGAP_Dok1, nv_RasGAP_Dok1.
aux_0_48 :- nv_SHIP_1.
aux_0_48 :- npp_v_RasGAP_Dok1.
nv_RasGAP_Dok1 :- ppn_v_RasGAP_Dok1, aux_0_48.
pv_RasGAP_Dok1 :- npn_v_RasGAP_Dok1.
pv_RasGAP_Dok1 :- pv_SHIP_1, ppp_v_RasGAP_Dok1.
pv_SHIP_1, nv_SHIP_1.
aux_0_49 :- nv_FcgRIIB_P.
aux_0_49 :- npp_v_SHIP_1.
nv_SHIP_1 :- ppn_v_SHIP_1, aux_0_49.
pv_SHIP_1 :- npn_v_SHIP_1.
pv_SHIP_1 :- pv_FcgRIIB_P, ppp_v_SHIP_1.
pv_SLP_76, nv_SLP_76.
aux_0_50 :- npp_v_SLP_76.
aux_0_50 :- nv_Syk.
nv_SLP_76 :- ppn_v_SLP_76, aux_0_50.
pv_SLP_76 :- npn_v_SLP_76.
pv_SLP_76 :- ppp_v_SLP_76, pv_Syk.
pv_Syk, nv_Syk.
aux_0_51 :- npp_v_Syk.
aux_0_51 :- pv_ERK, pv_cCbl, nv_Lyn, nv_FceRI_IgE_P.
aux_0_51 :- nv_ERK, pv_cCbl, nv_Syk, pv_FceRI_IgE_P.
aux_0_51 :- nv_ERK, pv_cCbl, pv_Lyn, nv_Syk, nv_FceRI_IgE_P.
aux_0_51 :- nv_ERK, pv_cCbl, nv_Lyn, nv_FceRI_IgE_P.
nv_Syk :- ppn_v_Syk, aux_0_51.
pv_Syk :- npn_v_Syk.
aux_0_52 :- pv_ERK, pv_cCbl, pv_Lyn.
aux_0_52 :- pv_ERK, pv_cCbl, nv_Lyn, pv_FceRI_IgE_P.
aux_0_52 :- pv_ERK, nv_cCbl.
aux_0_52 :- nv_ERK, pv_cCbl, pv_Lyn, pv_Syk.
aux_0_52 :- nv_ERK, pv_cCbl, nv_Lyn, pv_Syk, pv_FceRI_IgE_P.
aux_0_52 :- nv_ERK, nv_cCbl.
pv_Syk :- ppp_v_Syk, aux_0_52.
pv_VAV, nv_VAV.
aux_0_53 :- npp_v_VAV.
aux_0_53 :- nv_Syk.
nv_VAV :- ppn_v_VAV, aux_0_53.
pv_VAV :- npn_v_VAV.
pv_VAV :- ppp_v_VAV, pv_Syk.
pv_cCbl, nv_cCbl.
nv_cCbl :- nv_cCbl.
pv_cCbl :- pv_cCbl.
pv_c_Fos, nv_c_Fos.
aux_0_54 :- nv_ERK.
aux_0_54 :- npp_v_c_Fos.
nv_c_Fos :- ppn_v_c_Fos, aux_0_54.
pv_c_Fos :- npn_v_c_Fos.
pv_c_Fos :- pv_ERK, ppp_v_c_Fos.
ppn_v_AP_1, npn_v_AP_1.
npn_v_AP_1 :- npn_v_AP_1.
ppn_v_AP_1 :- ppn_v_AP_1.
ppn_v_Ag_b2, npn_v_Ag_b2.
npn_v_Ag_b2 :- npn_v_Ag_b2.
ppn_v_Ag_b2 :- ppn_v_Ag_b2.
ppn_v_Akt, npn_v_Akt.
npn_v_Akt :- npn_v_Akt.
ppn_v_Akt :- ppn_v_Akt.
ppn_v_Bcr, npn_v_Bcr.
npn_v_Bcr :- npn_v_Bcr.
ppn_v_Bcr :- ppn_v_Bcr.
ppn_v_Btk, npn_v_Btk.
npn_v_Btk :- npn_v_Btk.
ppn_v_Btk :- ppn_v_Btk.
ppn_v_CALCINEURIN, npn_v_CALCINEURIN.
npn_v_CALCINEURIN :- npn_v_CALCINEURIN.
ppn_v_CALCINEURIN :- ppn_v_CALCINEURIN.
ppn_v_C_Jun, npn_v_C_Jun.
npn_v_C_Jun :- npn_v_C_Jun.
ppn_v_C_Jun :- ppn_v_C_Jun.
ppn_v_Ca, npn_v_Ca.
npn_v_Ca :- npn_v_Ca.
ppn_v_Ca :- ppn_v_Ca.
ppn_v_Cbp_PAG, npn_v_Cbp_PAG.
npn_v_Cbp_PAG :- npn_v_Cbp_PAG.
ppn_v_Cbp_PAG :- ppn_v_Cbp_PAG.
ppn_v_DAG, npn_v_DAG.
npn_v_DAG :- npn_v_DAG.
ppn_v_DAG :- ppn_v_DAG.
ppn_v_ERK, npn_v_ERK.
npn_v_ERK :- npn_v_ERK.
ppn_v_ERK :- ppn_v_ERK.
ppn_v_Elk_1, npn_v_Elk_1.
npn_v_Elk_1 :- npn_v_Elk_1.
ppn_v_Elk_1 :- ppn_v_Elk_1.
ppn_v_FYN, npn_v_FYN.
npn_v_FYN :- npn_v_FYN.
ppn_v_FYN :- ppn_v_FYN.
ppn_v_FceRI_IgE, npn_v_FceRI_IgE.
npn_v_FceRI_IgE :- npn_v_FceRI_IgE.
ppn_v_FceRI_IgE :- ppn_v_FceRI_IgE.
ppn_v_FceRI_IgE_P, npn_v_FceRI_IgE_P.
npn_v_FceRI_IgE_P :- npn_v_FceRI_IgE_P.
ppn_v_FceRI_IgE_P :- ppn_v_FceRI_IgE_P.
ppn_v_FcgRIIB, npn_v_FcgRIIB.
npn_v_FcgRIIB :- npn_v_FcgRIIB.
ppn_v_FcgRIIB :- ppn_v_FcgRIIB.
ppn_v_FcgRIIB_P, npn_v_FcgRIIB_P.
npn_v_FcgRIIB_P :- npn_v_FcgRIIB_P.
ppn_v_FcgRIIB_P :- ppn_v_FcgRIIB_P.
ppn_v_GRB2_SOS, npn_v_GRB2_SOS.
npn_v_GRB2_SOS :- npn_v_GRB2_SOS.
ppn_v_GRB2_SOS :- ppn_v_GRB2_SOS.
ppn_v_Gab2, npn_v_Gab2.
npn_v_Gab2 :- npn_v_Gab2.
ppn_v_Gab2 :- ppn_v_Gab2.
ppn_v_JNK, npn_v_JNK.
npn_v_JNK :- npn_v_JNK.
ppn_v_JNK :- ppn_v_JNK.
ppn_v_LAT, npn_v_LAT.
npn_v_LAT :- npn_v_LAT.
ppn_v_LAT :- ppn_v_LAT.
ppn_v_LAT2, npn_v_LAT2.
npn_v_LAT2 :- npn_v_LAT2.
ppn_v_LAT2 :- ppn_v_LAT2.
ppn_v_Lyn, npn_v_Lyn.
npn_v_Lyn :- npn_v_Lyn.
ppn_v_Lyn :- ppn_v_Lyn.
ppn_v_MEK, npn_v_MEK.
npn_v_MEK :- npn_v_MEK.
ppn_v_MEK :- ppn_v_MEK.
ppn_v_MEKK1, npn_v_MEKK1.
npn_v_MEKK1 :- npn_v_MEKK1.
ppn_v_MEKK1 :- ppn_v_MEKK1.
ppn_v_MEKK4_7, npn_v_MEKK4_7.
npn_v_MEKK4_7 :- npn_v_MEKK4_7.
ppn_v_MEKK4_7 :- ppn_v_MEKK4_7.
ppn_v_NFAT, npn_v_NFAT.
npn_v_NFAT :- npn_v_NFAT.
ppn_v_NFAT :- ppn_v_NFAT.
ppn_v_NF_kB, npn_v_NF_kB.
npn_v_NF_kB :- npn_v_NF_kB.
ppn_v_NF_kB :- ppn_v_NF_kB.
ppn_v_PAK2, npn_v_PAK2.
npn_v_PAK2 :- npn_v_PAK2.
ppn_v_PAK2 :- ppn_v_PAK2.
ppn_v_PI3K, npn_v_PI3K.
npn_v_PI3K :- npn_v_PI3K.
ppn_v_PI3K :- ppn_v_PI3K.
ppn_v_PIP3, npn_v_PIP3.
npn_v_PIP3 :- npn_v_PIP3.
ppn_v_PIP3 :- ppn_v_PIP3.
ppn_v_PKC, npn_v_PKC.
npn_v_PKC :- npn_v_PKC.
ppn_v_PKC :- ppn_v_PKC.
ppn_v_PLA, npn_v_PLA.
npn_v_PLA :- npn_v_PLA.
ppn_v_PLA :- ppn_v_PLA.
ppn_v_PLCG1, npn_v_PLCG1.
npn_v_PLCG1 :- npn_v_PLCG1.
ppn_v_PLCG1 :- ppn_v_PLCG1.
ppn_v_Rac1, npn_v_Rac1.
npn_v_Rac1 :- npn_v_Rac1.
ppn_v_Rac1 :- ppn_v_Rac1.
ppn_v_Raf, npn_v_Raf.
npn_v_Raf :- npn_v_Raf.
ppn_v_Raf :- ppn_v_Raf.
ppn_v_RasGAP_Dok1, npn_v_RasGAP_Dok1.
npn_v_RasGAP_Dok1 :- npn_v_RasGAP_Dok1.
ppn_v_RasGAP_Dok1 :- ppn_v_RasGAP_Dok1.
ppn_v_SHIP_1, npn_v_SHIP_1.
npn_v_SHIP_1 :- npn_v_SHIP_1.
ppn_v_SHIP_1 :- ppn_v_SHIP_1.
ppn_v_SLP_76, npn_v_SLP_76.
npn_v_SLP_76 :- npn_v_SLP_76.
ppn_v_SLP_76 :- ppn_v_SLP_76.
ppn_v_Syk, npn_v_Syk.
npn_v_Syk :- npn_v_Syk.
ppn_v_Syk :- ppn_v_Syk.
ppn_v_VAV, npn_v_VAV.
npn_v_VAV :- npn_v_VAV.
ppn_v_VAV :- ppn_v_VAV.
ppn_v_c_Fos, npn_v_c_Fos.
npn_v_c_Fos :- npn_v_c_Fos.
ppn_v_c_Fos :- ppn_v_c_Fos.
ppp_v_AP_1, npp_v_AP_1.
npp_v_AP_1 :- ppn_v_AP_1, npp_v_AP_1.
ppp_v_AP_1 :- npn_v_AP_1.
ppp_v_AP_1 :- ppp_v_AP_1.
ppp_v_Ag_b2, npp_v_Ag_b2.
npp_v_Ag_b2 :- ppn_v_Ag_b2, npp_v_Ag_b2.
ppp_v_Ag_b2 :- npn_v_Ag_b2.
ppp_v_Ag_b2 :- ppp_v_Ag_b2.
ppp_v_Akt, npp_v_Akt.
npp_v_Akt :- ppn_v_Akt, npp_v_Akt.
ppp_v_Akt :- npn_v_Akt.
ppp_v_Akt :- ppp_v_Akt.
ppp_v_Bcr, npp_v_Bcr.
npp_v_Bcr :- ppn_v_Bcr, npp_v_Bcr.
ppp_v_Bcr :- npn_v_Bcr.
ppp_v_Bcr :- ppp_v_Bcr.
ppp_v_Btk, npp_v_Btk.
npp_v_Btk :- ppn_v_Btk, npp_v_Btk.
ppp_v_Btk :- npn_v_Btk.
ppp_v_Btk :- ppp_v_Btk.
ppp_v_CALCINEURIN, npp_v_CALCINEURIN.
npp_v_CALCINEURIN :- ppn_v_CALCINEURIN, npp_v_CALCINEURIN.
ppp_v_CALCINEURIN :- npn_v_CALCINEURIN.
ppp_v_CALCINEURIN :- ppp_v_CALCINEURIN.
ppp_v_C_Jun, npp_v_C_Jun.
npp_v_C_Jun :- ppn_v_C_Jun, npp_v_C_Jun.
ppp_v_C_Jun :- npn_v_C_Jun.
ppp_v_C_Jun :- ppp_v_C_Jun.
ppp_v_Ca, npp_v_Ca.
npp_v_Ca :- ppn_v_Ca, npp_v_Ca.
ppp_v_Ca :- npn_v_Ca.
ppp_v_Ca :- ppp_v_Ca.
ppp_v_Cbp_PAG, npp_v_Cbp_PAG.
npp_v_Cbp_PAG :- ppn_v_Cbp_PAG, npp_v_Cbp_PAG.
ppp_v_Cbp_PAG :- npn_v_Cbp_PAG.
ppp_v_Cbp_PAG :- ppp_v_Cbp_PAG.
ppp_v_DAG, npp_v_DAG.
npp_v_DAG :- ppn_v_DAG, npp_v_DAG.
ppp_v_DAG :- npn_v_DAG.
ppp_v_DAG :- ppp_v_DAG.
ppp_v_ERK, npp_v_ERK.
npp_v_ERK :- ppn_v_ERK, npp_v_ERK.
ppp_v_ERK :- npn_v_ERK.
ppp_v_ERK :- ppp_v_ERK.
ppp_v_Elk_1, npp_v_Elk_1.
npp_v_Elk_1 :- ppn_v_Elk_1, npp_v_Elk_1.
ppp_v_Elk_1 :- npn_v_Elk_1.
ppp_v_Elk_1 :- ppp_v_Elk_1.
ppp_v_FYN, npp_v_FYN.
npp_v_FYN :- ppn_v_FYN, npp_v_FYN.
ppp_v_FYN :- npn_v_FYN.
ppp_v_FYN :- ppp_v_FYN.
ppp_v_FceRI_IgE, npp_v_FceRI_IgE.
npp_v_FceRI_IgE :- ppn_v_FceRI_IgE, npp_v_FceRI_IgE.
ppp_v_FceRI_IgE :- npn_v_FceRI_IgE.
ppp_v_FceRI_IgE :- ppp_v_FceRI_IgE.
ppp_v_FceRI_IgE_P, npp_v_FceRI_IgE_P.
npp_v_FceRI_IgE_P :- ppn_v_FceRI_IgE_P, npp_v_FceRI_IgE_P.
ppp_v_FceRI_IgE_P :- npn_v_FceRI_IgE_P.
ppp_v_FceRI_IgE_P :- ppp_v_FceRI_IgE_P.
ppp_v_FcgRIIB, npp_v_FcgRIIB.
npp_v_FcgRIIB :- ppn_v_FcgRIIB, npp_v_FcgRIIB.
ppp_v_FcgRIIB :- npn_v_FcgRIIB.
ppp_v_FcgRIIB :- ppp_v_FcgRIIB.
ppp_v_FcgRIIB_P, npp_v_FcgRIIB_P.
npp_v_FcgRIIB_P :- ppn_v_FcgRIIB_P, npp_v_FcgRIIB_P.
ppp_v_FcgRIIB_P :- npn_v_FcgRIIB_P.
ppp_v_FcgRIIB_P :- ppp_v_FcgRIIB_P.
ppp_v_GRB2_SOS, npp_v_GRB2_SOS.
npp_v_GRB2_SOS :- ppn_v_GRB2_SOS, npp_v_GRB2_SOS.
ppp_v_GRB2_SOS :- npn_v_GRB2_SOS.
ppp_v_GRB2_SOS :- ppp_v_GRB2_SOS.
ppp_v_Gab2, npp_v_Gab2.
npp_v_Gab2 :- ppn_v_Gab2, npp_v_Gab2.
ppp_v_Gab2 :- npn_v_Gab2.
ppp_v_Gab2 :- ppp_v_Gab2.
ppp_v_JNK, npp_v_JNK.
npp_v_JNK :- ppn_v_JNK, npp_v_JNK.
ppp_v_JNK :- npn_v_JNK.
ppp_v_JNK :- ppp_v_JNK.
ppp_v_LAT, npp_v_LAT.
npp_v_LAT :- ppn_v_LAT, npp_v_LAT.
ppp_v_LAT :- npn_v_LAT.
ppp_v_LAT :- ppp_v_LAT.
ppp_v_LAT2, npp_v_LAT2.
npp_v_LAT2 :- ppn_v_LAT2, npp_v_LAT2.
ppp_v_LAT2 :- npn_v_LAT2.
ppp_v_LAT2 :- ppp_v_LAT2.
ppp_v_Lyn, npp_v_Lyn.
npp_v_Lyn :- ppn_v_Lyn, npp_v_Lyn.
ppp_v_Lyn :- npn_v_Lyn.
ppp_v_Lyn :- ppp_v_Lyn.
ppp_v_MEK, npp_v_MEK.
npp_v_MEK :- ppn_v_MEK, npp_v_MEK.
ppp_v_MEK :- npn_v_MEK.
ppp_v_MEK :- ppp_v_MEK.
ppp_v_MEKK1, npp_v_MEKK1.
npp_v_MEKK1 :- ppn_v_MEKK1, npp_v_MEKK1.
ppp_v_MEKK1 :- npn_v_MEKK1.
ppp_v_MEKK1 :- ppp_v_MEKK1.
ppp_v_MEKK4_7, npp_v_MEKK4_7.
npp_v_MEKK4_7 :- ppn_v_MEKK4_7, npp_v_MEKK4_7.
ppp_v_MEKK4_7 :- npn_v_MEKK4_7.
ppp_v_MEKK4_7 :- ppp_v_MEKK4_7.
ppp_v_NFAT, npp_v_NFAT.
npp_v_NFAT :- ppn_v_NFAT, npp_v_NFAT.
ppp_v_NFAT :- npn_v_NFAT.
ppp_v_NFAT :- ppp_v_NFAT.
ppp_v_NF_kB, npp_v_NF_kB.
npp_v_NF_kB :- ppn_v_NF_kB, npp_v_NF_kB.
ppp_v_NF_kB :- npn_v_NF_kB.
ppp_v_NF_kB :- ppp_v_NF_kB.
ppp_v_PAK2, npp_v_PAK2.
npp_v_PAK2 :- ppn_v_PAK2, npp_v_PAK2.
ppp_v_PAK2 :- npn_v_PAK2.
ppp_v_PAK2 :- ppp_v_PAK2.
ppp_v_PI3K, npp_v_PI3K.
npp_v_PI3K :- ppn_v_PI3K, npp_v_PI3K.
ppp_v_PI3K :- npn_v_PI3K.
ppp_v_PI3K :- ppp_v_PI3K.
ppp_v_PIP3, npp_v_PIP3.
npp_v_PIP3 :- ppn_v_PIP3, npp_v_PIP3.
ppp_v_PIP3 :- npn_v_PIP3.
ppp_v_PIP3 :- ppp_v_PIP3.
ppp_v_PKC, npp_v_PKC.
npp_v_PKC :- ppn_v_PKC, npp_v_PKC.
ppp_v_PKC :- npn_v_PKC.
ppp_v_PKC :- ppp_v_PKC.
ppp_v_PLA, npp_v_PLA.
npp_v_PLA :- ppn_v_PLA, npp_v_PLA.
ppp_v_PLA :- npn_v_PLA.
ppp_v_PLA :- ppp_v_PLA.
ppp_v_PLCG1, npp_v_PLCG1.
npp_v_PLCG1 :- ppn_v_PLCG1, npp_v_PLCG1.
ppp_v_PLCG1 :- npn_v_PLCG1.
ppp_v_PLCG1 :- ppp_v_PLCG1.
ppp_v_Rac1, npp_v_Rac1.
npp_v_Rac1 :- ppn_v_Rac1, npp_v_Rac1.
ppp_v_Rac1 :- npn_v_Rac1.
ppp_v_Rac1 :- ppp_v_Rac1.
ppp_v_Raf, npp_v_Raf.
npp_v_Raf :- ppn_v_Raf, npp_v_Raf.
ppp_v_Raf :- npn_v_Raf.
ppp_v_Raf :- ppp_v_Raf.
ppp_v_RasGAP_Dok1, npp_v_RasGAP_Dok1.
npp_v_RasGAP_Dok1 :- ppn_v_RasGAP_Dok1, npp_v_RasGAP_Dok1.
ppp_v_RasGAP_Dok1 :- npn_v_RasGAP_Dok1.
ppp_v_RasGAP_Dok1 :- ppp_v_RasGAP_Dok1.
ppp_v_SHIP_1, npp_v_SHIP_1.
npp_v_SHIP_1 :- ppn_v_SHIP_1, npp_v_SHIP_1.
ppp_v_SHIP_1 :- npn_v_SHIP_1.
ppp_v_SHIP_1 :- ppp_v_SHIP_1.
ppp_v_SLP_76, npp_v_SLP_76.
npp_v_SLP_76 :- ppn_v_SLP_76, npp_v_SLP_76.
ppp_v_SLP_76 :- npn_v_SLP_76.
ppp_v_SLP_76 :- ppp_v_SLP_76.
ppp_v_Syk, npp_v_Syk.
npp_v_Syk :- ppn_v_Syk, npp_v_Syk.
ppp_v_Syk :- npn_v_Syk.
ppp_v_Syk :- ppp_v_Syk.
ppp_v_VAV, npp_v_VAV.
npp_v_VAV :- ppn_v_VAV, npp_v_VAV.
ppp_v_VAV :- npn_v_VAV.
ppp_v_VAV :- ppp_v_VAV.
ppp_v_c_Fos, npp_v_c_Fos.
npp_v_c_Fos :- ppn_v_c_Fos, npp_v_c_Fos.
ppp_v_c_Fos :- npn_v_c_Fos.
ppp_v_c_Fos :- ppp_v_c_Fos.
ppp_v_AP_1 :- npn_v_AP_1.
ppp_v_Ag_b2 :- npn_v_Ag_b2.
ppp_v_Akt :- npn_v_Akt.
ppp_v_Bcr :- npn_v_Bcr.
ppp_v_Btk :- npn_v_Btk.
ppp_v_CALCINEURIN :- npn_v_CALCINEURIN.
ppp_v_C_Jun :- npn_v_C_Jun.
ppp_v_Ca :- npn_v_Ca.
ppp_v_Cbp_PAG :- npn_v_Cbp_PAG.
ppp_v_DAG :- npn_v_DAG.
ppp_v_ERK :- npn_v_ERK.
ppp_v_Elk_1 :- npn_v_Elk_1.
ppp_v_FYN :- npn_v_FYN.
ppp_v_FceRI_IgE :- npn_v_FceRI_IgE.
ppp_v_FceRI_IgE_P :- npn_v_FceRI_IgE_P.
ppp_v_FcgRIIB :- npn_v_FcgRIIB.
ppp_v_FcgRIIB_P :- npn_v_FcgRIIB_P.
ppp_v_GRB2_SOS :- npn_v_GRB2_SOS.
ppp_v_Gab2 :- npn_v_Gab2.
ppp_v_JNK :- npn_v_JNK.
ppp_v_LAT :- npn_v_LAT.
ppp_v_LAT2 :- npn_v_LAT2.
ppp_v_Lyn :- npn_v_Lyn.
ppp_v_MEK :- npn_v_MEK.
ppp_v_MEKK1 :- npn_v_MEKK1.
ppp_v_MEKK4_7 :- npn_v_MEKK4_7.
ppp_v_NFAT :- npn_v_NFAT.
ppp_v_NF_kB :- npn_v_NF_kB.
ppp_v_PAK2 :- npn_v_PAK2.
ppp_v_PI3K :- npn_v_PI3K.
ppp_v_PIP3 :- npn_v_PIP3.
ppp_v_PKC :- npn_v_PKC.
ppp_v_PLA :- npn_v_PLA.
ppp_v_PLCG1 :- npn_v_PLCG1.
ppp_v_Rac1 :- npn_v_Rac1.
ppp_v_Raf :- npn_v_Raf.
ppp_v_RasGAP_Dok1 :- npn_v_RasGAP_Dok1.
ppp_v_SHIP_1 :- npn_v_SHIP_1.
ppp_v_SLP_76 :- npn_v_SLP_76.
ppp_v_Syk :- npn_v_Syk.
ppp_v_VAV :- npn_v_VAV.
ppp_v_c_Fos :- npn_v_c_Fos.
#project ppn_v_AP_1.
#project npn_v_AP_1.
#project ppn_v_Ag_b2.
#project npn_v_Ag_b2.
#project ppn_v_Akt.
#project npn_v_Akt.
#project ppn_v_Bcr.
#project npn_v_Bcr.
#project ppn_v_Btk.
#project npn_v_Btk.
#project ppn_v_CALCINEURIN.
#project npn_v_CALCINEURIN.
#project ppn_v_C_Jun.
#project npn_v_C_Jun.
#project ppn_v_Ca.
#project npn_v_Ca.
#project ppn_v_Cbp_PAG.
#project npn_v_Cbp_PAG.
#project ppn_v_DAG.
#project npn_v_DAG.
#project ppn_v_ERK.
#project npn_v_ERK.
#project ppn_v_Elk_1.
#project npn_v_Elk_1.
#project ppn_v_FYN.
#project npn_v_FYN.
#project ppn_v_FceRI_IgE.
#project npn_v_FceRI_IgE.
#project ppn_v_FceRI_IgE_P.
#project npn_v_FceRI_IgE_P.
#project ppn_v_FcgRIIB.
#project npn_v_FcgRIIB.
#project ppn_v_FcgRIIB_P.
#project npn_v_FcgRIIB_P.
#project ppn_v_GRB2_SOS.
#project npn_v_GRB2_SOS.
#project ppn_v_Gab2.
#project npn_v_Gab2.
#project ppn_v_JNK.
#project npn_v_JNK.
#project ppn_v_LAT.
#project npn_v_LAT.
#project ppn_v_LAT2.
#project npn_v_LAT2.
#project ppn_v_Lyn.
#project npn_v_Lyn.
#project ppn_v_MEK.
#project npn_v_MEK.
#project ppn_v_MEKK1.
#project npn_v_MEKK1.
#project ppn_v_MEKK4_7.
#project npn_v_MEKK4_7.
#project ppn_v_NFAT.
#project npn_v_NFAT.
#project ppn_v_NF_kB.
#project npn_v_NF_kB.
#project ppn_v_PAK2.
#project npn_v_PAK2.
#project ppn_v_PI3K.
#project npn_v_PI3K.
#project ppn_v_PIP3.
#project npn_v_PIP3.
#project ppn_v_PKC.
#project npn_v_PKC.
#project ppn_v_PLA.
#project npn_v_PLA.
#project ppn_v_PLCG1.
#project npn_v_PLCG1.
#project ppn_v_Rac1.
#project npn_v_Rac1.
#project ppn_v_Raf.
#project npn_v_Raf.
#project ppn_v_RasGAP_Dok1.
#project npn_v_RasGAP_Dok1.
#project ppn_v_SHIP_1.
#project npn_v_SHIP_1.
#project ppn_v_SLP_76.
#project npn_v_SLP_76.
#project ppn_v_Syk.
#project npn_v_Syk.
#project ppn_v_VAV.
#project npn_v_VAV.
#project ppn_v_c_Fos.
#project npn_v_c_Fos.
#project ppp_v_AP_1.
#project npp_v_AP_1.
#project ppp_v_Ag_b2.
#project npp_v_Ag_b2.
#project ppp_v_Akt.
#project npp_v_Akt.
#project ppp_v_Bcr.
#project npp_v_Bcr.
#project ppp_v_Btk.
#project npp_v_Btk.
#project ppp_v_CALCINEURIN.
#project npp_v_CALCINEURIN.
#project ppp_v_C_Jun.
#project npp_v_C_Jun.
#project ppp_v_Ca.
#project npp_v_Ca.
#project ppp_v_Cbp_PAG.
#project npp_v_Cbp_PAG.
#project ppp_v_DAG.
#project npp_v_DAG.
#project ppp_v_ERK.
#project npp_v_ERK.
#project ppp_v_Elk_1.
#project npp_v_Elk_1.
#project ppp_v_FYN.
#project npp_v_FYN.
#project ppp_v_FceRI_IgE.
#project npp_v_FceRI_IgE.
#project ppp_v_FceRI_IgE_P.
#project npp_v_FceRI_IgE_P.
#project ppp_v_FcgRIIB.
#project npp_v_FcgRIIB.
#project ppp_v_FcgRIIB_P.
#project npp_v_FcgRIIB_P.
#project ppp_v_GRB2_SOS.
#project npp_v_GRB2_SOS.
#project ppp_v_Gab2.
#project npp_v_Gab2.
#project ppp_v_JNK.
#project npp_v_JNK.
#project ppp_v_LAT.
#project npp_v_LAT.
#project ppp_v_LAT2.
#project npp_v_LAT2.
#project ppp_v_Lyn.
#project npp_v_Lyn.
#project ppp_v_MEK.
#project npp_v_MEK.
#project ppp_v_MEKK1.
#project npp_v_MEKK1.
#project ppp_v_MEKK4_7.
#project npp_v_MEKK4_7.
#project ppp_v_NFAT.
#project npp_v_NFAT.
#project ppp_v_NF_kB.
#project npp_v_NF_kB.
#project ppp_v_PAK2.
#project npp_v_PAK2.
#project ppp_v_PI3K.
#project npp_v_PI3K.
#project ppp_v_PIP3.
#project npp_v_PIP3.
#project ppp_v_PKC.
#project npp_v_PKC.
#project ppp_v_PLA.
#project npp_v_PLA.
#project ppp_v_PLCG1.
#project npp_v_PLCG1.
#project ppp_v_Rac1.
#project npp_v_Rac1.
#project ppp_v_Raf.
#project npp_v_Raf.
#project ppp_v_RasGAP_Dok1.
#project npp_v_RasGAP_Dok1.
#project ppp_v_SHIP_1.
#project npp_v_SHIP_1.
#project ppp_v_SLP_76.
#project npp_v_SLP_76.
#project ppp_v_Syk.
#project npp_v_Syk.
#project ppp_v_VAV.
#project npp_v_VAV.
#project ppp_v_c_Fos.
#project npp_v_c_Fos.
#show ppn_v_AP_1/0.
#show npn_v_AP_1/0.
#show ppn_v_Ag_b2/0.
#show npn_v_Ag_b2/0.
#show ppn_v_Akt/0.
#show npn_v_Akt/0.
#show ppn_v_Bcr/0.
#show npn_v_Bcr/0.
#show ppn_v_Btk/0.
#show npn_v_Btk/0.
#show ppn_v_CALCINEURIN/0.
#show npn_v_CALCINEURIN/0.
#show ppn_v_C_Jun/0.
#show npn_v_C_Jun/0.
#show ppn_v_Ca/0.
#show npn_v_Ca/0.
#show ppn_v_Cbp_PAG/0.
#show npn_v_Cbp_PAG/0.
#show ppn_v_DAG/0.
#show npn_v_DAG/0.
#show ppn_v_ERK/0.
#show npn_v_ERK/0.
#show ppn_v_Elk_1/0.
#show npn_v_Elk_1/0.
#show ppn_v_FYN/0.
#show npn_v_FYN/0.
#show ppn_v_FceRI_IgE/0.
#show npn_v_FceRI_IgE/0.
#show ppn_v_FceRI_IgE_P/0.
#show npn_v_FceRI_IgE_P/0.
#show ppn_v_FcgRIIB/0.
#show npn_v_FcgRIIB/0.
#show ppn_v_FcgRIIB_P/0.
#show npn_v_FcgRIIB_P/0.
#show ppn_v_GRB2_SOS/0.
#show npn_v_GRB2_SOS/0.
#show ppn_v_Gab2/0.
#show npn_v_Gab2/0.
#show ppn_v_JNK/0.
#show npn_v_JNK/0.
#show ppn_v_LAT/0.
#show npn_v_LAT/0.
#show ppn_v_LAT2/0.
#show npn_v_LAT2/0.
#show ppn_v_Lyn/0.
#show npn_v_Lyn/0.
#show ppn_v_MEK/0.
#show npn_v_MEK/0.
#show ppn_v_MEKK1/0.
#show npn_v_MEKK1/0.
#show ppn_v_MEKK4_7/0.
#show npn_v_MEKK4_7/0.
#show ppn_v_NFAT/0.
#show npn_v_NFAT/0.
#show ppn_v_NF_kB/0.
#show npn_v_NF_kB/0.
#show ppn_v_PAK2/0.
#show npn_v_PAK2/0.
#show ppn_v_PI3K/0.
#show npn_v_PI3K/0.
#show ppn_v_PIP3/0.
#show npn_v_PIP3/0.
#show ppn_v_PKC/0.
#show npn_v_PKC/0.
#show ppn_v_PLA/0.
#show npn_v_PLA/0.
#show ppn_v_PLCG1/0.
#show npn_v_PLCG1/0.
#show ppn_v_Rac1/0.
#show npn_v_Rac1/0.
#show ppn_v_Raf/0.
#show npn_v_Raf/0.
#show ppn_v_RasGAP_Dok1/0.
#show npn_v_RasGAP_Dok1/0.
#show ppn_v_SHIP_1/0.
#show npn_v_SHIP_1/0.
#show ppn_v_SLP_76/0.
#show npn_v_SLP_76/0.
#show ppn_v_Syk/0.
#show npn_v_Syk/0.
#show ppn_v_VAV/0.
#show npn_v_VAV/0.
#show ppn_v_c_Fos/0.
#show npn_v_c_Fos/0.
#show ppp_v_AP_1/0.
#show npp_v_AP_1/0.
#show ppp_v_Ag_b2/0.
#show npp_v_Ag_b2/0.
#show ppp_v_Akt/0.
#show npp_v_Akt/0.
#show ppp_v_Bcr/0.
#show npp_v_Bcr/0.
#show ppp_v_Btk/0.
#show npp_v_Btk/0.
#show ppp_v_CALCINEURIN/0.
#show npp_v_CALCINEURIN/0.
#show ppp_v_C_Jun/0.
#show npp_v_C_Jun/0.
#show ppp_v_Ca/0.
#show npp_v_Ca/0.
#show ppp_v_Cbp_PAG/0.
#show npp_v_Cbp_PAG/0.
#show ppp_v_DAG/0.
#show npp_v_DAG/0.
#show ppp_v_ERK/0.
#show npp_v_ERK/0.
#show ppp_v_Elk_1/0.
#show npp_v_Elk_1/0.
#show ppp_v_FYN/0.
#show npp_v_FYN/0.
#show ppp_v_FceRI_IgE/0.
#show npp_v_FceRI_IgE/0.
#show ppp_v_FceRI_IgE_P/0.
#show npp_v_FceRI_IgE_P/0.
#show ppp_v_FcgRIIB/0.
#show npp_v_FcgRIIB/0.
#show ppp_v_FcgRIIB_P/0.
#show npp_v_FcgRIIB_P/0.
#show ppp_v_GRB2_SOS/0.
#show npp_v_GRB2_SOS/0.
#show ppp_v_Gab2/0.
#show npp_v_Gab2/0.
#show ppp_v_JNK/0.
#show npp_v_JNK/0.
#show ppp_v_LAT/0.
#show npp_v_LAT/0.
#show ppp_v_LAT2/0.
#show npp_v_LAT2/0.
#show ppp_v_Lyn/0.
#show npp_v_Lyn/0.
#show ppp_v_MEK/0.
#show npp_v_MEK/0.
#show ppp_v_MEKK1/0.
#show npp_v_MEKK1/0.
#show ppp_v_MEKK4_7/0.
#show npp_v_MEKK4_7/0.
#show ppp_v_NFAT/0.
#show npp_v_NFAT/0.
#show ppp_v_NF_kB/0.
#show npp_v_NF_kB/0.
#show ppp_v_PAK2/0.
#show npp_v_PAK2/0.
#show ppp_v_PI3K/0.
#show npp_v_PI3K/0.
#show ppp_v_PIP3/0.
#show npp_v_PIP3/0.
#show ppp_v_PKC/0.
#show npp_v_PKC/0.
#show ppp_v_PLA/0.
#show npp_v_PLA/0.
#show ppp_v_PLCG1/0.
#show npp_v_PLCG1/0.
#show ppp_v_Rac1/0.
#show npp_v_Rac1/0.
#show ppp_v_Raf/0.
#show npp_v_Raf/0.
#show ppp_v_RasGAP_Dok1/0.
#show npp_v_RasGAP_Dok1/0.
#show ppp_v_SHIP_1/0.
#show npp_v_SHIP_1/0.
#show ppp_v_SLP_76/0.
#show npp_v_SLP_76/0.
#show ppp_v_Syk/0.
#show npp_v_Syk/0.
#show ppp_v_VAV/0.
#show npp_v_VAV/0.
#show ppp_v_c_Fos/0.
#show npp_v_c_Fos/0.