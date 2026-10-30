pv_AA, nv_AA.
aux_0_0 :- npp_v_AA.
aux_0_0 :- nv_PLA2.
nv_AA :- ppn_v_AA, aux_0_0.
pv_AA :- npn_v_AA.
pv_AA :- ppp_v_AA, pv_PLA2.
pv_AC, nv_AC.
nv_AC :- nv_Integrins, nv_ECM, nv_Gas, nv_Gbg_i.
pv_AC :- pv_Integrins.
pv_AC :- pv_ECM.
pv_AC :- pv_Gas.
pv_AC :- pv_Gbg_i.
pv_AND_34, nv_AND_34.
nv_AND_34 :- nv_Cas.
pv_AND_34 :- pv_Cas.
pv_ARF, nv_ARF.
aux_0_1 :- npp_v_ARF.
aux_0_1 :- nv_PIP3_345.
aux_0_1 :- nv_PIP2_45.
nv_ARF :- ppn_v_ARF, aux_0_1.
pv_ARF :- npn_v_ARF.
pv_ARF :- ppp_v_ARF, pv_PIP3_345, pv_PIP2_45.
pv_ASK1, nv_ASK1.
nv_ASK1 :- nv_Trx.
pv_ASK1 :- pv_Trx.
pv_Actin, nv_Actin.
aux_0_2 :- npp_v_Actin.
aux_0_2 :- nv_Arp_23, nv_Myosin.
nv_Actin :- ppn_v_Actin, aux_0_2.
pv_Actin :- npn_v_Actin.
aux_0_3 :- pv_Arp_23.
aux_0_3 :- pv_Myosin.
pv_Actin :- ppp_v_Actin, aux_0_3.
pv_Akt, nv_Akt.
aux_0_4 :- npp_v_Akt.
aux_0_4 :- nv_Akt, pv_PP2A.
aux_0_5 :- nv_PIP3_345.
aux_0_5 :- nv_PIP2_34.
aux_0_4 :- pv_Akt, nv_PDK1, nv_Src, nv_ILK, aux_0_5.
aux_0_4 :- pv_Akt, nv_Src, nv_ILK, nv_CaMKK, aux_0_5.
nv_Akt :- ppn_v_Akt, aux_0_4.
pv_Akt :- npn_v_Akt.
aux_0_6 :- pv_PIP3_345, pv_Akt, pv_PDK1, pv_Src.
aux_0_6 :- pv_PIP3_345, pv_Akt, pv_PDK1, nv_Src, pv_ILK.
aux_0_6 :- pv_PIP3_345, pv_Akt, pv_PDK1, nv_Src, nv_ILK, pv_PIP2_34.
aux_0_6 :- pv_PIP3_345, pv_Akt, pv_PDK1, nv_Src, nv_ILK, nv_PIP2_34, pv_CaMKK.
aux_0_6 :- pv_PIP3_345, pv_Akt, nv_PDK1, pv_Src.
aux_0_6 :- pv_PIP3_345, pv_Akt, nv_PDK1, nv_Src, pv_ILK.
aux_0_6 :- pv_PIP3_345, pv_Akt, nv_PDK1, nv_Src, nv_ILK, pv_PIP2_34.
aux_0_6 :- pv_PIP3_345, nv_Akt, nv_PP2A.
aux_0_6 :- nv_PIP3_345, pv_Akt, pv_PDK1, pv_Src.
aux_0_6 :- nv_PIP3_345, pv_Akt, pv_PDK1, nv_Src, pv_ILK.
aux_0_6 :- nv_PIP3_345, pv_Akt, pv_PDK1, nv_Src, nv_ILK, pv_CaMKK.
aux_0_6 :- nv_PIP3_345, pv_Akt, nv_PDK1, pv_Src.
aux_0_6 :- nv_PIP3_345, pv_Akt, nv_PDK1, nv_Src, pv_ILK.
aux_0_6 :- nv_PIP3_345, nv_Akt, nv_PP2A.
pv_Akt :- ppp_v_Akt, aux_0_6.
pv_Arp_23, nv_Arp_23.
aux_0_7 :- npp_v_Arp_23.
aux_0_7 :- nv_WASP.
nv_Arp_23 :- ppn_v_Arp_23, aux_0_7.
pv_Arp_23 :- npn_v_Arp_23.
pv_Arp_23 :- ppp_v_Arp_23, pv_WASP.
pv_B_Arrestin, nv_B_Arrestin.
nv_B_Arrestin :- nv_Palpha_qR.
nv_B_Arrestin :- nv_Palpha_sR.
nv_B_Arrestin :- nv_Palpha_1213R.
nv_B_Arrestin :- nv_Palpha_iR.
pv_B_Arrestin :- pv_Palpha_qR, pv_Palpha_sR, pv_Palpha_1213R, pv_Palpha_iR.
pv_B_Parvin, nv_B_Parvin.
nv_B_Parvin :- nv_ILK.
pv_B_Parvin :- pv_ILK.
pv_Ca, nv_Ca.
nv_Ca :- nv_IP3R1, pv_ExtPump.
pv_Ca :- pv_IP3R1.
pv_Ca :- nv_ExtPump.
pv_CaM, nv_CaM.
nv_CaM :- nv_Ca.
pv_CaM :- pv_Ca.
pv_CaMK, nv_CaMK.
nv_CaMK :- nv_CaMKK, nv_CaM.
pv_CaMK :- pv_CaMKK.
pv_CaMK :- pv_CaM.
pv_CaMKK, nv_CaMKK.
nv_CaMKK :- nv_CaM.
pv_CaMKK :- pv_CaM.
pv_Cas, nv_Cas.
aux_0_8 :- npp_v_Cas.
aux_0_9 :- pv_Cas.
aux_0_9 :- pv_PTPPEST.
aux_0_8 :- nv_Src, nv_Fak, aux_0_9.
nv_Cas :- ppn_v_Cas, aux_0_8.
pv_Cas :- npn_v_Cas.
aux_0_10 :- pv_Src.
aux_0_10 :- pv_Fak.
aux_0_10 :- nv_Cas, nv_PTPPEST.
pv_Cas :- ppp_v_Cas, aux_0_10.
pv_Cbp, nv_Cbp.
aux_0_11 :- npp_v_Cbp.
aux_0_11 :- nv_Src, pv_SHP2.
nv_Cbp :- ppn_v_Cbp, aux_0_11.
pv_Cbp :- npn_v_Cbp.
aux_0_12 :- pv_Src.
aux_0_12 :- nv_SHP2.
pv_Cbp :- ppp_v_Cbp, aux_0_12.
pv_Cdc42, nv_Cdc42.
aux_0_13 :- pv_Src.
aux_0_13 :- pv_RhoGDI.
nv_Cdc42 :- nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, aux_0_13.
nv_Cdc42 :- nv_Cdc42, nv_Pix_Cool, pv_RhoGDI, aux_0_13.
pv_Cdc42 :- pv_Gbg_i, pv_Cdc42.
pv_Cdc42 :- pv_Gbg_i, nv_Cdc42, pv_Pix_Cool.
pv_Cdc42 :- pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_RhoGDI.
pv_Cdc42 :- nv_Gbg_i, pv_Src, pv_Cdc42, pv_Pix_Cool.
pv_Cdc42 :- nv_Gbg_i, pv_Src, pv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK.
pv_Cdc42 :- nv_Gbg_i, pv_Src, pv_Cdc42, nv_Pix_Cool, nv_Rac.
pv_Cdc42 :- nv_Gbg_i, pv_Src, nv_Cdc42, pv_Pix_Cool.
pv_Cdc42 :- nv_Gbg_i, pv_Src, nv_Cdc42, nv_Pix_Cool, nv_RhoGDI.
pv_Cdc42 :- nv_Gbg_i, nv_Src, pv_Cdc42, pv_Pix_Cool.
pv_Cdc42 :- nv_Gbg_i, nv_Src, pv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK.
pv_Cdc42 :- nv_Gbg_i, nv_Src, pv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, nv_RhoGDI.
pv_Cdc42 :- nv_Gbg_i, nv_Src, pv_Cdc42, nv_Pix_Cool, nv_Rac.
pv_Cdc42 :- nv_Gbg_i, nv_Src, nv_Cdc42, pv_Pix_Cool.
pv_Cdc42 :- nv_Gbg_i, nv_Src, nv_Cdc42, nv_Pix_Cool, nv_RhoGDI.
pv_Crk, nv_Crk.
aux_0_14 :- nv_Src.
aux_0_14 :- nv_Fak.
nv_Crk :- nv_Cas, pv_PTPPEST, aux_0_14.
pv_Crk :- pv_Cas.
pv_Crk :- nv_PTPPEST.
pv_Crk :- pv_Src, pv_Fak.
pv_Csk, nv_Csk.
aux_0_15 :- npp_v_Csk.
aux_0_16 :- nv_PKA.
aux_0_16 :- nv_Gbg_i.
aux_0_16 :- nv_Gbg_q.
aux_0_16 :- nv_Gbg_1213.
aux_0_16 :- pv_PKA, pv_Gbg_i, pv_SHP2, pv_Gbg_q, pv_Gbg_1213.
aux_0_15 :- nv_Cbp, aux_0_16.
nv_Csk :- ppn_v_Csk, aux_0_15.
pv_Csk :- npn_v_Csk.
aux_0_17 :- pv_Cbp.
aux_0_17 :- pv_PKA, pv_Gbg_i, nv_SHP2, pv_Gbg_q, pv_Gbg_1213.
pv_Csk :- ppp_v_Csk, aux_0_17.
pv_DAG, nv_DAG.
aux_0_18 :- npp_v_DAG.
aux_0_19 :- pv_DAG.
aux_0_19 :- pv_DGK.
aux_0_18 :- nv_PIP2_45, nv_PLC_g, aux_0_19.
aux_0_18 :- nv_DAG, pv_DGK.
aux_0_18 :- nv_PIP2_45, nv_PLC_B, aux_0_19.
nv_DAG :- ppn_v_DAG, aux_0_18.
pv_DAG :- npn_v_DAG.
aux_0_20 :- pv_PIP2_45, pv_DAG.
aux_0_20 :- pv_PIP2_45, nv_DAG, nv_DGK.
aux_0_20 :- nv_PIP2_45, pv_DAG, pv_PLC_g, pv_PLC_B.
aux_0_20 :- nv_PIP2_45, nv_DAG, nv_DGK.
pv_DAG :- ppp_v_DAG, aux_0_20.
pv_DGK, nv_DGK.
nv_DGK :- nv_EGFR.
nv_DGK :- nv_PKC, nv_DAG.
nv_DGK :- nv_Src, nv_Ca, nv_PA.
aux_0_21 :- pv_PKC.
aux_0_21 :- pv_DAG.
aux_0_22 :- pv_Src.
aux_0_22 :- pv_Ca.
aux_0_22 :- pv_PA.
pv_DGK :- pv_EGFR, aux_0_21, aux_0_22.
pv_DOCK180, nv_DOCK180.
nv_DOCK180 :- nv_Cas, nv_PIP3_345, nv_Crk.
pv_DOCK180 :- pv_Cas.
pv_DOCK180 :- pv_PIP3_345.
pv_DOCK180 :- pv_Crk.
pv_ECM, nv_ECM.
nv_ECM :- nv_ECM.
pv_ECM :- pv_ECM.
pv_EGF, nv_EGF.
nv_EGF :- nv_EGF.
pv_EGF :- pv_EGF.
pv_EGFR, nv_EGFR.
aux_0_23 :- npp_v_EGFR.
aux_0_23 :- nv_PKC, nv_Ca, nv_alpha_iR.
aux_0_23 :- pv_PKC, nv_EGF.
aux_0_23 :- nv_PKC, nv_Ca, nv_alpha_qR.
aux_0_23 :- nv_PKC, nv_Ca, nv_alpha_1213R.
nv_EGFR :- ppn_v_EGFR, aux_0_23.
pv_EGFR :- npn_v_EGFR.
aux_0_24 :- pv_PKC, pv_EGF.
aux_0_24 :- nv_PKC, pv_Ca.
aux_0_24 :- nv_PKC, nv_Ca, pv_alpha_iR, pv_alpha_qR, pv_alpha_1213R.
pv_EGFR :- ppp_v_EGFR, aux_0_24.
pv_Erk, nv_Erk.
aux_0_25 :- npp_v_Erk.
aux_0_25 :- nv_Mek.
aux_0_25 :- pv_PP2A, nv_Erk, pv_MKPs.
nv_Erk :- ppn_v_Erk, aux_0_25.
pv_Erk :- npn_v_Erk.
aux_0_26 :- nv_PP2A.
aux_0_26 :- pv_Erk.
aux_0_26 :- nv_MKPs.
pv_Erk :- ppp_v_Erk, pv_Mek, aux_0_26.
pv_ExtPump, nv_ExtPump.
nv_ExtPump :- nv_ExtPump.
pv_ExtPump :- pv_ExtPump.
pv_Fak, nv_Fak.
aux_0_27 :- pv_Fak.
aux_0_27 :- pv_PTEN.
nv_Fak :- nv_Integrins, nv_Talin, aux_0_27.
nv_Fak :- nv_Src, nv_Fak, pv_PTEN.
pv_Fak :- pv_Integrins, pv_Src.
pv_Fak :- pv_Integrins, nv_Src, pv_Fak.
pv_Fak :- pv_Integrins, nv_Src, nv_Fak, nv_PTEN.
pv_Fak :- nv_Integrins, pv_Src, pv_Fak, pv_Talin.
pv_Fak :- nv_Integrins, pv_Src, nv_Fak, pv_Talin.
pv_Fak :- nv_Integrins, pv_Src, nv_Fak, nv_Talin, nv_PTEN.
pv_Fak :- nv_Integrins, nv_Src, pv_Fak, pv_Talin.
pv_Fak :- nv_Integrins, nv_Src, nv_Fak, nv_PTEN.
pv_GCK, nv_GCK.
nv_GCK :- nv_Trafs.
pv_GCK :- pv_Trafs.
pv_GRK, nv_GRK.
nv_GRK :- nv_Src, nv_B_Arrestin, pv_Erk, pv_RKIP.
nv_GRK :- nv_Gbg_i, nv_PIP2_45, pv_Erk, pv_RKIP.
nv_GRK :- nv_PIP2_45, nv_Gbg_1213, pv_Erk, pv_RKIP.
nv_GRK :- nv_PIP2_45, pv_Erk, pv_RKIP, nv_Gbg_s.
nv_GRK :- nv_PIP2_45, nv_Gbg_q, pv_Erk, pv_RKIP.
aux_0_28 :- pv_Src.
aux_0_28 :- pv_B_Arrestin.
aux_0_28 :- nv_Erk.
aux_0_28 :- nv_RKIP.
aux_0_29 :- pv_Gbg_i.
aux_0_29 :- pv_PIP2_45.
aux_0_29 :- nv_Erk.
aux_0_29 :- nv_RKIP.
aux_0_30 :- pv_PIP2_45.
aux_0_30 :- pv_Gbg_1213.
aux_0_30 :- nv_Erk.
aux_0_30 :- nv_RKIP.
aux_0_31 :- pv_PIP2_45.
aux_0_31 :- nv_Erk.
aux_0_31 :- nv_RKIP.
aux_0_31 :- pv_Gbg_s.
aux_0_32 :- pv_PIP2_45.
aux_0_32 :- pv_Gbg_q.
aux_0_32 :- nv_Erk.
aux_0_32 :- nv_RKIP.
pv_GRK :- aux_0_28, aux_0_29, aux_0_30, aux_0_31, aux_0_32.
pv_Ga_1213, nv_Ga_1213.
aux_0_33 :- npp_v_Ga_1213.
aux_0_33 :- nv_Gbg_1213, nv_Ga_1213, pv_p115RhoGEF.
aux_0_33 :- pv_Gbg_1213, nv_alpha_1213R, pv_Ga_1213.
nv_Ga_1213 :- ppn_v_Ga_1213, aux_0_33.
pv_Ga_1213 :- npn_v_Ga_1213.
aux_0_34 :- pv_Gbg_1213, pv_alpha_1213R.
aux_0_34 :- pv_Gbg_1213, nv_alpha_1213R, nv_Ga_1213.
aux_0_34 :- nv_Gbg_1213, pv_Ga_1213.
aux_0_34 :- nv_Gbg_1213, nv_Ga_1213, nv_p115RhoGEF.
pv_Ga_1213 :- ppp_v_Ga_1213, aux_0_34.
pv_Gab1, nv_Gab1.
nv_Gab1 :- nv_PIP3_345, pv_SHP2, nv_EGFR, nv_Gab1.
nv_Gab1 :- pv_SHP2, nv_EGFR, pv_Gab1, nv_Grb2.
pv_Gab1 :- pv_PIP3_345, pv_SHP2, pv_EGFR.
pv_Gab1 :- pv_PIP3_345, pv_SHP2, nv_EGFR, pv_Gab1, pv_Grb2.
pv_Gab1 :- pv_PIP3_345, pv_SHP2, nv_EGFR, nv_Gab1.
pv_Gab1 :- pv_PIP3_345, nv_SHP2.
pv_Gab1 :- nv_PIP3_345, pv_SHP2, pv_EGFR.
pv_Gab1 :- nv_PIP3_345, pv_SHP2, nv_EGFR, pv_Gab1, pv_Grb2.
pv_Gab1 :- nv_PIP3_345, nv_SHP2.
pv_Gai, nv_Gai.
aux_0_35 :- npp_v_Gai.
aux_0_35 :- pv_Gbg_i, nv_alpha_iR, pv_Gai.
aux_0_35 :- nv_PKA, pv_Gbg_i, pv_Gai, nv_alpha_sL, pv_alpha_sR.
aux_0_35 :- nv_Gbg_i, nv_Gai, pv_RGS.
nv_Gai :- ppn_v_Gai, aux_0_35.
pv_Gai :- npn_v_Gai.
aux_0_36 :- pv_PKA, pv_Gbg_i, pv_alpha_iR.
aux_0_36 :- pv_PKA, pv_Gbg_i, nv_alpha_iR, nv_Gai.
aux_0_36 :- pv_PKA, nv_Gbg_i, pv_Gai.
aux_0_36 :- pv_PKA, nv_Gbg_i, nv_Gai, nv_RGS.
aux_0_36 :- nv_PKA, pv_Gbg_i, pv_alpha_iR, pv_Gai, pv_alpha_sL.
aux_0_36 :- nv_PKA, pv_Gbg_i, pv_alpha_iR, pv_Gai, nv_alpha_sL, nv_alpha_sR.
aux_0_36 :- nv_PKA, pv_Gbg_i, pv_alpha_iR, nv_Gai.
aux_0_36 :- nv_PKA, pv_Gbg_i, nv_alpha_iR, nv_Gai.
aux_0_36 :- nv_PKA, nv_Gbg_i, pv_Gai.
aux_0_36 :- nv_PKA, nv_Gbg_i, nv_Gai, nv_RGS.
pv_Gai :- ppp_v_Gai, aux_0_36.
pv_Gaq, nv_Gaq.
aux_0_37 :- npp_v_Gaq.
aux_0_37 :- pv_Gbg_q, nv_alpha_qR, pv_Gaq.
aux_0_37 :- nv_Gbg_q, pv_PLC_B, pv_RGS, nv_Gaq.
nv_Gaq :- ppn_v_Gaq, aux_0_37.
pv_Gaq :- npn_v_Gaq.
aux_0_38 :- pv_Gbg_q, pv_alpha_qR.
aux_0_38 :- pv_Gbg_q, nv_alpha_qR, nv_Gaq.
aux_0_38 :- nv_Gbg_q, pv_PLC_B, pv_RGS, pv_Gaq.
aux_0_38 :- nv_Gbg_q, pv_PLC_B, nv_RGS.
aux_0_38 :- nv_Gbg_q, nv_PLC_B.
pv_Gaq :- ppp_v_Gaq, aux_0_38.
pv_Gas, nv_Gas.
aux_0_39 :- npp_v_Gas.
aux_0_39 :- pv_PKA, pv_Gas, pv_Gbg_s, nv_alpha_sR.
aux_0_39 :- nv_Gas, nv_Gbg_s, pv_RGS.
nv_Gas :- ppn_v_Gas, aux_0_39.
pv_Gas :- npn_v_Gas.
aux_0_40 :- pv_PKA, pv_Gas, pv_Gbg_s, pv_alpha_sR.
aux_0_40 :- pv_PKA, pv_Gas, nv_Gbg_s.
aux_0_40 :- pv_PKA, nv_Gas, pv_Gbg_s.
aux_0_40 :- pv_PKA, nv_Gas, nv_Gbg_s, nv_RGS.
aux_0_40 :- nv_PKA, pv_Gas.
aux_0_40 :- nv_PKA, nv_Gas, pv_Gbg_s.
aux_0_40 :- nv_PKA, nv_Gas, nv_Gbg_s, nv_RGS.
pv_Gas :- ppp_v_Gas, aux_0_40.
pv_Gbg_1213, nv_Gbg_1213.
aux_0_41 :- nv_Ga_1213.
aux_0_41 :- npp_v_Gbg_1213.
aux_0_41 :- pv_Gbg_1213, nv_alpha_1213R, pv_Ga_1213.
nv_Gbg_1213 :- ppn_v_Gbg_1213, aux_0_41.
pv_Gbg_1213 :- npn_v_Gbg_1213.
aux_0_42 :- pv_Gbg_1213, pv_alpha_1213R, pv_Ga_1213.
aux_0_42 :- nv_Gbg_1213, pv_Ga_1213.
pv_Gbg_1213 :- ppp_v_Gbg_1213, aux_0_42.
pv_Gbg_i, nv_Gbg_i.
nv_Gbg_i :- nv_Gai.
nv_Gbg_i :- pv_Gbg_i, nv_alpha_iR, pv_Gai.
pv_Gbg_i :- pv_Gbg_i, pv_alpha_iR, pv_Gai.
pv_Gbg_i :- nv_Gbg_i, pv_Gai.
pv_Gbg_q, nv_Gbg_q.
nv_Gbg_q :- nv_Gaq.
nv_Gbg_q :- pv_Gbg_q, nv_alpha_qR, pv_Gaq.
pv_Gbg_q :- pv_Gbg_q, pv_alpha_qR, pv_Gaq.
pv_Gbg_q :- nv_Gbg_q, pv_Gaq.
pv_Gbg_s, nv_Gbg_s.
aux_0_43 :- nv_Gas.
aux_0_43 :- npp_v_Gbg_s.
aux_0_43 :- pv_Gas, pv_Gbg_s, nv_alpha_sR.
nv_Gbg_s :- ppn_v_Gbg_s, aux_0_43.
pv_Gbg_s :- npn_v_Gbg_s.
aux_0_44 :- pv_Gas, pv_Gbg_s, pv_alpha_sR.
aux_0_44 :- pv_Gas, nv_Gbg_s.
pv_Gbg_s :- ppp_v_Gbg_s, aux_0_44.
pv_Graf, nv_Graf.
nv_Graf :- nv_Src, nv_Fak.
pv_Graf :- pv_Src.
pv_Graf :- pv_Fak.
pv_Grb2, nv_Grb2.
nv_Grb2 :- nv_EGFR.
nv_Grb2 :- nv_Shc.
nv_Grb2 :- nv_Src, nv_Fak.
aux_0_45 :- pv_Src.
aux_0_45 :- pv_Fak.
pv_Grb2 :- pv_EGFR, pv_Shc, aux_0_45.
pv_IL1_TNF, nv_IL1_TNF.
nv_IL1_TNF :- nv_IL1_TNF.
pv_IL1_TNF :- pv_IL1_TNF.
pv_IL1_TNFR, nv_IL1_TNFR.
nv_IL1_TNFR :- nv_IL1_TNF.
pv_IL1_TNFR :- pv_IL1_TNF.
pv_ILK, nv_ILK.
aux_0_46 :- nv_PIP3_345.
aux_0_46 :- npp_v_ILK.
nv_ILK :- ppn_v_ILK, aux_0_46.
pv_ILK :- npn_v_ILK.
pv_ILK :- pv_PIP3_345, ppp_v_ILK.
pv_IP3, nv_IP3.
nv_IP3 :- nv_PIP2_45, nv_PLC_g.
nv_IP3 :- nv_PIP2_45, nv_PLC_B.
aux_0_47 :- pv_PIP2_45.
aux_0_47 :- pv_PLC_g.
aux_0_48 :- pv_PIP2_45.
aux_0_48 :- pv_PLC_B.
pv_IP3 :- aux_0_47, aux_0_48.
pv_IP3R1, nv_IP3R1.
nv_IP3R1 :- pv_PKA, nv_Gbg_i, pv_PP2A, pv_Ca, pv_IP3R1.
nv_IP3R1 :- pv_PKA, nv_Gbg_i, pv_PP2A, pv_Ca, nv_IP3R1, pv_CaM.
nv_IP3R1 :- pv_PKA, nv_Gbg_i, pv_PP2A, pv_Ca, nv_IP3R1, nv_CaM, nv_IP3.
nv_IP3R1 :- pv_PKA, nv_Gbg_i, pv_PP2A, nv_Ca, pv_IP3R1.
nv_IP3R1 :- pv_PKA, nv_Gbg_i, pv_PP2A, nv_Ca, nv_IP3R1, pv_CaM, nv_IP3.
nv_IP3R1 :- pv_PKA, nv_Gbg_i, nv_PP2A, pv_Ca.
nv_IP3R1 :- pv_PKA, nv_Gbg_i, nv_PP2A, nv_Ca, pv_IP3R1.
nv_IP3R1 :- pv_PKA, nv_Gbg_i, nv_PP2A, nv_Ca, nv_IP3R1, pv_CaM, nv_IP3.
nv_IP3R1 :- nv_PKA, nv_Gbg_i, pv_Ca.
nv_IP3R1 :- nv_PKA, nv_Gbg_i, nv_Ca, pv_IP3R1.
nv_IP3R1 :- nv_PKA, nv_Gbg_i, nv_Ca, nv_IP3R1, pv_CaM, nv_IP3.
aux_0_49 :- nv_Ca, pv_IP3R1.
aux_0_49 :- nv_Ca, nv_IP3R1, pv_CaM, nv_IP3.
nv_IP3R1 :- nv_IP3, aux_0_49.
aux_0_50 :- pv_Ca.
aux_0_50 :- pv_IP3R1.
aux_0_50 :- nv_IP3.
aux_0_51 :- pv_PP2A.
aux_0_51 :- pv_IP3R1.
aux_0_52 :- pv_Ca.
aux_0_52 :- pv_IP3R1.
aux_0_52 :- pv_CaM.
nv_IP3R1 :- nv_PKA, aux_0_50, aux_0_51, aux_0_52.
pv_IP3R1 :- pv_PKA, pv_Gbg_i, pv_Ca.
pv_IP3R1 :- pv_PKA, pv_Gbg_i, nv_Ca, pv_IP3R1, pv_IP3.
pv_IP3R1 :- pv_PKA, pv_Gbg_i, nv_Ca, nv_IP3R1, pv_CaM, pv_IP3.
pv_IP3R1 :- pv_PKA, pv_Gbg_i, nv_Ca, nv_IP3R1, nv_CaM.
pv_IP3R1 :- pv_PKA, nv_Gbg_i, pv_PP2A, pv_Ca, nv_IP3R1, nv_CaM, pv_IP3.
pv_IP3R1 :- pv_PKA, nv_Gbg_i, pv_PP2A, nv_Ca, nv_IP3R1, pv_CaM, pv_IP3.
pv_IP3R1 :- pv_PKA, nv_Gbg_i, pv_PP2A, nv_Ca, nv_IP3R1, nv_CaM.
pv_IP3R1 :- pv_PKA, nv_Gbg_i, nv_PP2A, nv_Ca, nv_IP3R1, pv_CaM, pv_IP3.
pv_IP3R1 :- pv_PKA, nv_Gbg_i, nv_PP2A, nv_Ca, nv_IP3R1, nv_CaM.
pv_IP3R1 :- nv_PKA, pv_Gbg_i, pv_PP2A, nv_Ca, nv_IP3R1, pv_CaM, pv_IP3.
pv_IP3R1 :- nv_PKA, pv_Gbg_i, pv_PP2A, nv_Ca, nv_IP3R1, nv_CaM.
pv_IP3R1 :- nv_PKA, pv_Gbg_i, nv_PP2A, pv_Ca, nv_IP3R1.
pv_IP3R1 :- nv_PKA, pv_Gbg_i, nv_PP2A, nv_Ca, nv_IP3R1, pv_CaM, pv_IP3.
pv_IP3R1 :- nv_PKA, pv_Gbg_i, nv_PP2A, nv_Ca, nv_IP3R1, nv_CaM.
pv_IP3R1 :- nv_PKA, nv_Gbg_i, nv_Ca, nv_IP3R1, pv_CaM, pv_IP3.
pv_IP3R1 :- nv_PKA, nv_Gbg_i, nv_Ca, nv_IP3R1, nv_CaM.
pv_Integrins, nv_Integrins.
aux_0_53 :- npp_v_Integrins.
aux_0_53 :- nv_Integrins, pv_Src, pv_ILK.
aux_0_53 :- pv_Integrins, nv_ECM, pv_ILK, nv_Talin.
aux_0_53 :- pv_Integrins, nv_ECM, nv_PP2A, nv_ILK, nv_Talin.
aux_0_53 :- pv_Integrins, pv_ECM, pv_PP2A, nv_Src, pv_ILK, pv_Talin.
nv_Integrins :- ppn_v_Integrins, aux_0_53.
pv_Integrins :- npn_v_Integrins.
aux_0_54 :- pv_Integrins, pv_ECM, pv_PP2A, pv_Src.
aux_0_54 :- pv_Integrins, pv_ECM, pv_PP2A, nv_Src, pv_ILK, nv_Talin.
aux_0_54 :- pv_Integrins, pv_ECM, pv_PP2A, nv_Src, nv_ILK.
aux_0_54 :- pv_Integrins, pv_ECM, nv_PP2A.
aux_0_54 :- pv_Integrins, nv_ECM, pv_PP2A, pv_ILK, pv_Talin.
aux_0_54 :- pv_Integrins, nv_ECM, pv_PP2A, nv_ILK.
aux_0_54 :- pv_Integrins, nv_ECM, nv_PP2A, pv_Talin.
aux_0_54 :- nv_Integrins, pv_Src, nv_ILK.
aux_0_54 :- nv_Integrins, nv_Src.
pv_Integrins :- ppp_v_Integrins, aux_0_54.
pv_MKK3, nv_MKK3.
nv_MKK3 :- nv_ASK1, nv_Mekk2.
nv_MKK3 :- nv_ASK1, nv_Tpl2.
nv_MKK3 :- nv_ASK1, nv_Mekk3.
nv_MKK3 :- nv_ASK1, nv_TAK1.
nv_MKK3 :- nv_ASK1, nv_PAK.
nv_MKK3 :- nv_ASK1, nv_MLK2.
nv_MKK3 :- nv_ASK1, nv_MLK3.
nv_MKK3 :- nv_ASK1, nv_Mekk4.
nv_MKK3 :- nv_ASK1, nv_TAO_12.
nv_MKK3 :- nv_ASK1, nv_MLK1.
aux_0_55 :- pv_ASK1.
aux_0_55 :- pv_Mekk2.
aux_0_56 :- pv_ASK1.
aux_0_56 :- pv_Tpl2.
aux_0_57 :- pv_ASK1.
aux_0_57 :- pv_Mekk3.
aux_0_58 :- pv_ASK1.
aux_0_58 :- pv_TAK1.
aux_0_59 :- pv_ASK1.
aux_0_59 :- pv_PAK.
aux_0_60 :- pv_ASK1.
aux_0_60 :- pv_MLK2.
aux_0_61 :- pv_ASK1.
aux_0_61 :- pv_MLK3.
aux_0_62 :- pv_ASK1.
aux_0_62 :- pv_Mekk4.
aux_0_63 :- pv_ASK1.
aux_0_63 :- pv_TAO_12.
aux_0_64 :- pv_ASK1.
aux_0_64 :- pv_MLK1.
pv_MKK3 :- aux_0_55, aux_0_56, aux_0_57, aux_0_58, aux_0_59, aux_0_60, aux_0_61, aux_0_62, aux_0_63, aux_0_64.
pv_MKK6, nv_MKK6.
nv_MKK6 :- nv_ASK1, nv_TAK1.
nv_MKK6 :- nv_ASK1, nv_Tpl2.
nv_MKK6 :- nv_ASK1, nv_MLK3.
nv_MKK6 :- nv_ASK1, nv_TAO_12.
nv_MKK6 :- nv_ASK1, nv_Mekk4.
nv_MKK6 :- nv_ASK1, nv_PAK.
pv_MKK6 :- aux_0_58, aux_0_56, aux_0_61, aux_0_63, aux_0_62, aux_0_59.
pv_MKK7, nv_MKK7.
nv_MKK7 :- nv_ASK1, nv_Mekk2.
nv_MKK7 :- nv_ASK1, nv_Mekk4.
nv_MKK7 :- nv_ASK1, nv_MLK3.
nv_MKK7 :- nv_ASK1, nv_MLK2.
nv_MKK7 :- nv_ASK1, nv_MLK1.
nv_MKK7 :- nv_ASK1, nv_Mekk1.
nv_MKK7 :- nv_ASK1, nv_Mekk3.
aux_0_65 :- pv_ASK1.
aux_0_65 :- pv_Mekk1.
pv_MKK7 :- aux_0_55, aux_0_62, aux_0_61, aux_0_60, aux_0_64, aux_0_65, aux_0_57.
pv_MKPs, nv_MKPs.
nv_MKPs :- nv_p38, nv_cAMP.
nv_MKPs :- nv_Erk, nv_cAMP.
nv_MKPs :- nv_cAMP, nv_SAPK.
aux_0_66 :- pv_p38.
aux_0_66 :- pv_cAMP.
aux_0_67 :- pv_Erk.
aux_0_67 :- pv_cAMP.
aux_0_68 :- pv_cAMP.
aux_0_68 :- pv_SAPK.
pv_MKPs :- aux_0_66, aux_0_67, aux_0_68.
pv_MLCK, nv_MLCK.
aux_0_69 :- npp_v_MLCK.
aux_0_69 :- pv_PKA, nv_CaM, pv_PAK.
aux_0_69 :- pv_PKA, pv_PAK, nv_Erk.
nv_MLCK :- ppn_v_MLCK, aux_0_69.
pv_MLCK :- npn_v_MLCK.
aux_0_70 :- nv_PKA.
aux_0_70 :- pv_CaM.
aux_0_70 :- nv_PAK.
aux_0_71 :- nv_PKA.
aux_0_71 :- nv_PAK.
aux_0_71 :- pv_Erk.
pv_MLCK :- ppp_v_MLCK, aux_0_70, aux_0_71.
pv_MLCP, nv_MLCP.
aux_0_72 :- npp_v_MLCP.
aux_0_72 :- nv_PKA, pv_PKC, pv_ILK, pv_PAK, nv_RhoK, pv_Raf.
aux_0_72 :- pv_PKA, pv_PKC, pv_ILK, pv_PAK, pv_RhoK, pv_Raf.
nv_MLCP :- ppn_v_MLCP, aux_0_72.
pv_MLCP :- npn_v_MLCP.
aux_0_73 :- pv_PKA, pv_PKC, pv_ILK, pv_PAK, pv_RhoK, nv_Raf.
aux_0_73 :- pv_PKA, pv_PKC, pv_ILK, pv_PAK, nv_RhoK.
aux_0_73 :- pv_PKA, pv_PKC, pv_ILK, nv_PAK.
aux_0_73 :- pv_PKA, pv_PKC, nv_ILK.
aux_0_73 :- pv_PKA, nv_PKC.
aux_0_73 :- nv_PKA, pv_PKC, pv_ILK, pv_PAK, pv_RhoK.
aux_0_73 :- nv_PKA, pv_PKC, pv_ILK, pv_PAK, nv_RhoK, nv_Raf.
aux_0_73 :- nv_PKA, pv_PKC, pv_ILK, nv_PAK.
aux_0_73 :- nv_PKA, pv_PKC, nv_ILK.
aux_0_73 :- nv_PKA, nv_PKC.
pv_MLCP :- ppp_v_MLCP, aux_0_73.
pv_MLK1, nv_MLK1.
nv_MLK1 :- nv_Cdc42.
nv_MLK1 :- nv_Rac.
pv_MLK1 :- pv_Cdc42, pv_Rac.
pv_MLK2, nv_MLK2.
aux_0_74 :- npp_v_MLK2.
aux_0_74 :- nv_Rac, nv_SAPK.
aux_0_74 :- nv_Cdc42, nv_SAPK.
nv_MLK2 :- ppn_v_MLK2, aux_0_74.
pv_MLK2 :- npn_v_MLK2.
aux_0_75 :- pv_Rac.
aux_0_75 :- pv_SAPK.
aux_0_76 :- pv_Cdc42.
aux_0_76 :- pv_SAPK.
pv_MLK2 :- ppp_v_MLK2, aux_0_75, aux_0_76.
pv_MLK3, nv_MLK3.
nv_MLK3 :- nv_Cdc42.
nv_MLK3 :- nv_Rac.
nv_MLK3 :- nv_IL1_TNFR.
pv_MLK3 :- pv_Cdc42, pv_Rac, pv_IL1_TNFR.
pv_Mek, nv_Mek.
aux_0_77 :- pv_PP2A.
aux_0_77 :- pv_Mek.
nv_Mek :- nv_Mekk2, nv_Raf, aux_0_77.
nv_Mek :- nv_Tpl2, aux_0_77.
nv_Mek :- nv_Mekk1, nv_Raf, aux_0_77.
nv_Mek :- nv_Tpl2, nv_Raf, aux_0_77.
nv_Mek :- nv_Mekk3, nv_Raf, aux_0_77.
aux_0_78 :- pv_Mekk2.
aux_0_78 :- pv_Raf.
aux_0_78 :- nv_PP2A, nv_Mek.
aux_0_79 :- pv_Tpl2.
aux_0_79 :- nv_PP2A, nv_Mek.
aux_0_80 :- pv_Mekk1.
aux_0_80 :- pv_Raf.
aux_0_80 :- nv_PP2A, nv_Mek.
aux_0_81 :- pv_Tpl2.
aux_0_81 :- pv_Raf.
aux_0_81 :- nv_PP2A, nv_Mek.
aux_0_82 :- pv_Mekk3.
aux_0_82 :- pv_Raf.
aux_0_82 :- nv_PP2A, nv_Mek.
pv_Mek :- aux_0_78, aux_0_79, aux_0_80, aux_0_81, aux_0_82.
pv_Mekk1, nv_Mekk1.
nv_Mekk1 :- nv_Cdc42.
nv_Mekk1 :- nv_Rac.
nv_Mekk1 :- nv_GCK.
nv_Mekk1 :- nv_Trafs.
nv_Mekk1 :- nv_Ras.
nv_Mekk1 :- nv_Grb2, nv_Shc.
aux_0_83 :- nv_Grb2.
aux_0_83 :- nv_Shc.
nv_Mekk1 :- nv_Rho, aux_0_83.
nv_Mekk1 :- nv_NIK, aux_0_83.
aux_0_84 :- pv_Grb2.
aux_0_84 :- pv_Shc.
aux_0_85 :- pv_Rho.
aux_0_85 :- pv_Grb2, pv_Shc.
aux_0_86 :- pv_NIK.
aux_0_86 :- pv_Grb2, pv_Shc.
pv_Mekk1 :- pv_Cdc42, pv_Rac, pv_GCK, pv_Trafs, pv_Ras, aux_0_84, aux_0_85, aux_0_86.
pv_Mekk2, nv_Mekk2.
nv_Mekk2 :- nv_EGFR, pv_Mekk2, nv_PI3K.
nv_Mekk2 :- nv_PLC_g, nv_EGFR, pv_Mekk2.
nv_Mekk2 :- nv_Src, nv_EGFR, pv_Mekk2.
nv_Mekk2 :- nv_EGFR, nv_Grb2, pv_Mekk2.
aux_0_87 :- pv_EGFR.
aux_0_87 :- nv_Mekk2.
aux_0_87 :- pv_PI3K.
aux_0_88 :- pv_PLC_g.
aux_0_88 :- pv_EGFR.
aux_0_88 :- nv_Mekk2.
aux_0_89 :- pv_Src.
aux_0_89 :- pv_EGFR.
aux_0_89 :- nv_Mekk2.
aux_0_90 :- pv_EGFR.
aux_0_90 :- pv_Grb2.
aux_0_90 :- nv_Mekk2.
pv_Mekk2 :- aux_0_87, aux_0_88, aux_0_89, aux_0_90.
pv_Mekk3, nv_Mekk3.
nv_Mekk3 :- pv_Gab1, nv_IL1_TNFR.
nv_Mekk3 :- nv_Trafs, pv_Gab1.
nv_Mekk3 :- nv_Rac, pv_Gab1.
aux_0_91 :- nv_Gab1.
aux_0_91 :- pv_IL1_TNFR.
aux_0_92 :- pv_Trafs.
aux_0_92 :- nv_Gab1.
aux_0_93 :- pv_Rac.
aux_0_93 :- nv_Gab1.
pv_Mekk3 :- aux_0_91, aux_0_92, aux_0_93.
pv_Mekk4, nv_Mekk4.
nv_Mekk4 :- nv_Cdc42.
nv_Mekk4 :- nv_Rac.
pv_Mekk4 :- pv_Cdc42, pv_Rac.
pv_Myosin, nv_Myosin.
aux_0_94 :- pv_Myosin.
aux_0_94 :- pv_MLCP.
nv_Myosin :- pv_Myosin, nv_CaM, nv_MLCK, aux_0_94.
nv_Myosin :- nv_PAK, aux_0_94, aux_0_94.
nv_Myosin :- nv_CaM, nv_MLCK, pv_MLCP, aux_0_94.
nv_Myosin :- nv_Myosin, pv_MLCP.
nv_Myosin :- nv_ILK, aux_0_94, aux_0_94.
nv_Myosin :- nv_RhoK, aux_0_94, aux_0_94.
pv_Myosin :- pv_Myosin, pv_ILK, pv_CaM, pv_PAK, pv_RhoK.
pv_Myosin :- pv_Myosin, pv_ILK, nv_CaM, pv_PAK, pv_MLCK, pv_RhoK.
pv_Myosin :- nv_Myosin, nv_MLCP.
pv_NIK, nv_NIK.
nv_NIK :- nv_TAK1.
nv_NIK :- nv_Nck.
pv_NIK :- pv_TAK1, pv_Nck.
pv_Nck, nv_Nck.
nv_Nck :- nv_Cas.
nv_Nck :- nv_EGFR.
pv_Nck :- pv_Cas, pv_EGFR.
pv_PA, nv_PA.
aux_0_95 :- npp_v_PA.
aux_0_95 :- nv_PLD.
nv_PA :- ppn_v_PA, aux_0_95.
pv_PA :- npn_v_PA.
pv_PA :- ppp_v_PA, pv_PLD.
pv_PAK, nv_PAK.
aux_0_96 :- npp_v_PAK.
aux_0_97 :- nv_Cdc42.
aux_0_97 :- nv_Rac.
aux_0_96 :- pv_PKA, nv_Src, nv_PAK, pv_PTP1b, aux_0_97.
aux_0_98 :- nv_Grb2.
aux_0_98 :- pv_Akt, nv_Nck.
aux_0_96 :- pv_PKA, nv_Cdc42, aux_0_98.
aux_0_96 :- pv_PKA, nv_Rac, aux_0_98.
nv_PAK :- ppn_v_PAK, aux_0_96.
pv_PAK :- npn_v_PAK.
aux_0_99 :- nv_PKA.
aux_0_99 :- pv_Src.
aux_0_99 :- pv_PAK.
aux_0_99 :- nv_PTP1b.
aux_0_99 :- pv_Cdc42, pv_Rac.
aux_0_100 :- nv_PKA.
aux_0_100 :- pv_Cdc42.
aux_0_101 :- nv_Akt.
aux_0_101 :- pv_Nck.
aux_0_100 :- pv_Grb2, aux_0_101.
aux_0_102 :- nv_PKA.
aux_0_102 :- pv_Rac.
aux_0_102 :- pv_Grb2, aux_0_101.
pv_PAK :- ppp_v_PAK, aux_0_99, aux_0_100, aux_0_102.
pv_PDE4, nv_PDE4.
nv_PDE4 :- nv_B_Arrestin, pv_Erk.
nv_PDE4 :- nv_PKA, nv_B_Arrestin.
aux_0_103 :- pv_B_Arrestin.
aux_0_103 :- nv_Erk.
aux_0_104 :- pv_PKA.
aux_0_104 :- pv_B_Arrestin.
pv_PDE4 :- aux_0_103, aux_0_104.
pv_PDK1, nv_PDK1.
aux_0_105 :- nv_Src.
aux_0_105 :- npp_v_PDK1.
aux_0_105 :- nv_p90RSK.
nv_PDK1 :- ppn_v_PDK1, aux_0_105.
pv_PDK1 :- npn_v_PDK1.
pv_PDK1 :- pv_Src, ppp_v_PDK1, pv_p90RSK.
pv_PI3K, nv_PI3K.
nv_PI3K :- nv_Gbg_i.
nv_PI3K :- nv_Fak.
nv_PI3K :- nv_Crk.
nv_PI3K :- nv_Gab1.
nv_PI3K :- nv_Ras.
nv_PI3K :- nv_Src, nv_EGFR.
aux_0_106 :- pv_Src.
aux_0_106 :- pv_EGFR.
pv_PI3K :- pv_Gbg_i, pv_Fak, pv_Crk, pv_Gab1, pv_Ras, aux_0_106.
pv_PI4K, nv_PI4K.
aux_0_107 :- nv_PKC.
aux_0_107 :- nv_ARF.
aux_0_107 :- nv_Gai.
aux_0_107 :- nv_Gaq.
aux_0_107 :- nv_Rho.
aux_0_107 :- npp_v_PI4K.
nv_PI4K :- ppn_v_PI4K, aux_0_107.
pv_PI4K :- npn_v_PI4K.
pv_PI4K :- pv_PKC, pv_ARF, pv_Gai, pv_Gaq, pv_Rho, ppp_v_PI4K.
pv_PI5K, nv_PI5K.
nv_PI5K :- nv_ARF.
nv_PI5K :- nv_PA.
nv_PI5K :- nv_RhoK.
nv_PI5K :- nv_Src, nv_Fak, pv_Talin, pv_PI5K.
nv_PI5K :- nv_Talin, nv_PI5K.
aux_0_108 :- pv_Src, pv_Talin.
aux_0_108 :- pv_Src, nv_Talin, pv_PI5K.
aux_0_108 :- nv_Src, pv_Fak, pv_Talin.
aux_0_108 :- nv_Src, pv_Fak, nv_Talin, pv_PI5K.
aux_0_108 :- nv_Src, nv_Fak, pv_Talin, nv_PI5K.
aux_0_108 :- nv_Src, nv_Fak, nv_Talin, pv_PI5K.
pv_PI5K :- pv_ARF, pv_PA, pv_RhoK, aux_0_108.
pv_PIP2_34, nv_PIP2_34.
nv_PIP2_34 :- pv_PIP2_34, nv_PI3K, nv_PI4K.
nv_PIP2_34 :- nv_PIP2_34, pv_PTEN, pv_PI5K.
pv_PIP2_34 :- pv_PIP2_34, pv_PI3K.
pv_PIP2_34 :- pv_PIP2_34, nv_PI3K, pv_PI4K.
pv_PIP2_34 :- nv_PIP2_34, pv_PTEN, nv_PI5K.
pv_PIP2_34 :- nv_PIP2_34, nv_PTEN.
pv_PIP2_45, nv_PIP2_45.
nv_PIP2_45 :- nv_PIP2_45.
nv_PIP2_45 :- nv_PI4K, nv_PI5K.
nv_PIP2_45 :- nv_PIP3_345, nv_PTEN.
aux_0_109 :- pv_PI4K.
aux_0_109 :- pv_PI5K.
aux_0_110 :- pv_PIP3_345.
aux_0_110 :- pv_PTEN.
pv_PIP2_45 :- pv_PIP2_45, aux_0_109, aux_0_110.
pv_PIP3_345, nv_PIP3_345.
nv_PIP3_345 :- nv_PIP2_45, nv_PI3K, aux_0_110.
nv_PIP3_345 :- nv_PIP2_34, nv_PI5K, aux_0_110.
aux_0_111 :- pv_PIP2_45.
aux_0_111 :- pv_PI3K.
aux_0_111 :- nv_PIP3_345, nv_PTEN.
aux_0_112 :- pv_PIP2_34.
aux_0_112 :- pv_PI5K.
aux_0_112 :- nv_PIP3_345, nv_PTEN.
pv_PIP3_345 :- aux_0_111, aux_0_112.
pv_PIP_4, nv_PIP_4.
aux_0_113 :- pv_PI3K.
aux_0_113 :- pv_PIP_4.
aux_0_114 :- pv_PI5K.
aux_0_114 :- pv_PIP_4.
nv_PIP_4 :- nv_PI4K, pv_PIP_4, aux_0_113, aux_0_114.
nv_PIP_4 :- pv_PI3K, pv_PI5K, nv_PIP_4.
nv_PIP_4 :- nv_PIP2_34, nv_PTEN, pv_PIP_4, aux_0_113, aux_0_114.
pv_PIP_4 :- pv_PIP2_34, pv_PI3K, pv_PI4K, pv_PI5K, pv_PIP_4.
pv_PIP_4 :- pv_PIP2_34, pv_PI3K, pv_PI4K, nv_PI5K.
pv_PIP_4 :- pv_PIP2_34, pv_PI3K, nv_PI4K, nv_PI5K, nv_PIP_4.
pv_PIP_4 :- pv_PIP2_34, nv_PI3K, pv_PI4K.
pv_PIP_4 :- pv_PIP2_34, nv_PI3K, nv_PI4K, nv_PIP_4.
pv_PIP_4 :- nv_PIP2_34, pv_PTEN, pv_PI3K, pv_PI4K, pv_PI5K, pv_PIP_4.
pv_PIP_4 :- nv_PIP2_34, pv_PTEN, pv_PI3K, pv_PI4K, nv_PI5K.
pv_PIP_4 :- nv_PIP2_34, pv_PTEN, pv_PI3K, nv_PI4K, nv_PI5K, nv_PIP_4.
pv_PIP_4 :- nv_PIP2_34, pv_PTEN, nv_PI3K, pv_PI4K.
pv_PIP_4 :- nv_PIP2_34, pv_PTEN, nv_PI3K, nv_PI4K, nv_PIP_4.
pv_PIP_4 :- nv_PIP2_34, nv_PTEN, pv_PI3K, nv_PI5K, nv_PIP_4.
pv_PIP_4 :- nv_PIP2_34, nv_PTEN, nv_PI3K, nv_PIP_4.
pv_PKA, nv_PKA.
aux_0_115 :- npp_v_PKA.
aux_0_116 :- pv_PKA.
aux_0_116 :- pv_PP2A.
aux_0_115 :- nv_PDK1, nv_cAMP, aux_0_116.
aux_0_115 :- nv_PKA, pv_PP2A, nv_cAMP.
nv_PKA :- ppn_v_PKA, aux_0_115.
pv_PKA :- npn_v_PKA.
aux_0_117 :- pv_PKA, pv_PDK1.
aux_0_117 :- pv_PKA, nv_PDK1, pv_cAMP.
aux_0_117 :- nv_PKA, pv_PP2A, pv_cAMP.
aux_0_117 :- nv_PKA, nv_PP2A.
pv_PKA :- ppp_v_PKA, aux_0_117.
pv_PKC, nv_PKC.
nv_PKC :- nv_PKC, pv_Trx, pv_PP2A.
aux_0_118 :- pv_PKC.
aux_0_118 :- pv_Trx.
nv_PKC :- nv_Ca, nv_DAG, nv_PKC_primed, aux_0_118.
nv_PKC :- nv_AA, nv_Ca, nv_PKC_primed, aux_0_118.
pv_PKC :- pv_PKC, pv_AA, pv_Ca.
pv_PKC :- pv_PKC, pv_AA, nv_Ca, pv_DAG.
pv_PKC :- pv_PKC, pv_AA, nv_Ca, nv_DAG, pv_PKC_primed.
pv_PKC :- pv_PKC, nv_AA, pv_Ca.
pv_PKC :- pv_PKC, nv_AA, nv_Ca, pv_PKC_primed.
pv_PKC :- nv_PKC, pv_AA, pv_Trx, nv_PP2A, pv_Ca.
pv_PKC :- nv_PKC, pv_AA, pv_Trx, nv_PP2A, nv_Ca, pv_DAG.
pv_PKC :- nv_PKC, pv_AA, pv_Trx, nv_PP2A, nv_Ca, nv_DAG, pv_PKC_primed.
pv_PKC :- nv_PKC, pv_AA, nv_Trx.
pv_PKC :- nv_PKC, nv_AA, pv_Trx, nv_PP2A, pv_Ca.
pv_PKC :- nv_PKC, nv_AA, pv_Trx, nv_PP2A, nv_Ca, pv_PKC_primed.
pv_PKC :- nv_PKC, nv_AA, nv_Trx.
pv_PKC_primed, nv_PKC_primed.
nv_PKC_primed :- nv_PKC, nv_PDK1, pv_PKC_primed.
nv_PKC_primed :- pv_PKC, nv_PKC_primed.
nv_PKC_primed :- pv_PKC, nv_PDK1.
pv_PKC_primed :- pv_PKC, pv_PDK1, pv_PKC_primed.
pv_PKC_primed :- nv_PKC, pv_PDK1.
pv_PKC_primed :- nv_PKC, nv_PDK1, nv_PKC_primed.
pv_PLA2, nv_PLA2.
nv_PLA2 :- nv_PIP3_345, nv_PIP2_45, nv_Erk.
nv_PLA2 :- nv_Ca, nv_Erk.
nv_PLA2 :- nv_PIP3_345, nv_PIP2_45, nv_CaMK.
nv_PLA2 :- nv_Ca, nv_CaMK.
aux_0_119 :- pv_PIP3_345.
aux_0_119 :- pv_PIP2_45.
aux_0_119 :- pv_Erk.
aux_0_120 :- pv_Ca.
aux_0_120 :- pv_Erk.
aux_0_121 :- pv_PIP3_345.
aux_0_121 :- pv_PIP2_45.
aux_0_121 :- pv_CaMK.
aux_0_122 :- pv_Ca.
aux_0_122 :- pv_CaMK.
pv_PLA2 :- aux_0_119, aux_0_120, aux_0_121, aux_0_122.
pv_PLC_B, nv_PLC_B.
aux_0_123 :- nv_Gaq.
aux_0_123 :- npp_v_PLC_B.
aux_0_124 :- pv_PKA.
aux_0_124 :- nv_Gaq.
aux_0_123 :- nv_Gbg_i, nv_PLC_B, aux_0_124.
nv_PLC_B :- ppn_v_PLC_B, aux_0_123.
pv_PLC_B :- npn_v_PLC_B.
aux_0_125 :- pv_Gbg_i.
aux_0_125 :- pv_PLC_B.
aux_0_125 :- nv_PKA, pv_Gaq.
pv_PLC_B :- pv_Gaq, ppp_v_PLC_B, aux_0_125.
pv_PLC_g, nv_PLC_g.
nv_PLC_g :- nv_PIP3_345, nv_Src, nv_Fak.
aux_0_126 :- pv_AA.
aux_0_126 :- nv_Src.
aux_0_126 :- nv_Fak.
aux_0_126 :- pv_PA.
nv_PLC_g :- nv_PIP3_345, nv_EGFR, aux_0_126.
nv_PLC_g :- pv_AA, pv_PIP3_345, nv_Src, nv_Fak, pv_EGFR, pv_PA.
pv_PLC_g :- pv_AA, pv_PIP3_345, pv_Src.
pv_PLC_g :- pv_AA, pv_PIP3_345, nv_Src, pv_Fak.
pv_PLC_g :- pv_AA, pv_PIP3_345, nv_Src, nv_Fak, pv_EGFR, nv_PA.
pv_PLC_g :- pv_AA, pv_PIP3_345, nv_Src, nv_Fak, nv_EGFR.
pv_PLC_g :- pv_AA, nv_PIP3_345, pv_Src, pv_EGFR.
pv_PLC_g :- pv_AA, nv_PIP3_345, nv_Src, pv_Fak, pv_EGFR.
pv_PLC_g :- nv_AA, pv_PIP3_345.
pv_PLC_g :- nv_AA, nv_PIP3_345, pv_Src, pv_Fak, pv_EGFR.
pv_PLC_g :- nv_AA, nv_PIP3_345, pv_Src, pv_Fak, nv_EGFR, nv_PA.
pv_PLC_g :- nv_AA, nv_PIP3_345, pv_Src, nv_Fak, pv_EGFR.
pv_PLC_g :- nv_AA, nv_PIP3_345, nv_Src, pv_Fak, pv_EGFR.
pv_PLD, nv_PLD.
aux_0_127 :- npp_v_PLD.
aux_0_128 :- nv_PIP3_345.
aux_0_128 :- nv_PIP2_45.
aux_0_127 :- pv_ARF, nv_Actin, nv_Rac, aux_0_128.
aux_0_127 :- pv_ARF, nv_Actin, nv_Rho, aux_0_128.
aux_0_127 :- nv_PKC, pv_ARF, nv_Actin, aux_0_128.
aux_0_127 :- pv_ARF, nv_Actin, nv_Cdc42, aux_0_128.
aux_0_127 :- nv_ARF, aux_0_128.
nv_PLD :- ppn_v_PLD, aux_0_127.
pv_PLD :- npn_v_PLD.
aux_0_129 :- pv_PKC, pv_ARF, pv_PIP3_345, pv_PIP2_45.
aux_0_129 :- pv_PKC, pv_ARF, pv_PIP3_345, nv_PIP2_45, pv_Actin.
aux_0_129 :- pv_PKC, pv_ARF, pv_PIP3_345, nv_PIP2_45, nv_Actin, pv_Cdc42, pv_Rac, pv_Rho.
aux_0_129 :- pv_PKC, pv_ARF, nv_PIP3_345, pv_Actin.
aux_0_129 :- pv_PKC, pv_ARF, nv_PIP3_345, nv_Actin, pv_Cdc42, pv_Rac, pv_Rho.
aux_0_129 :- pv_PKC, nv_ARF, pv_PIP3_345, pv_PIP2_45.
aux_0_129 :- nv_PKC, pv_ARF, pv_PIP3_345, pv_PIP2_45.
aux_0_129 :- nv_PKC, pv_ARF, pv_PIP3_345, nv_PIP2_45, pv_Actin.
aux_0_129 :- nv_PKC, pv_ARF, nv_PIP3_345, pv_Actin.
aux_0_129 :- nv_PKC, nv_ARF, pv_PIP3_345, pv_PIP2_45.
pv_PLD :- ppp_v_PLD, aux_0_129.
pv_PP2A, nv_PP2A.
nv_PP2A :- pv_EGFR.
pv_PP2A :- nv_EGFR.
pv_PTEN, nv_PTEN.
aux_0_130 :- npp_v_PTEN.
aux_0_131 :- pv_Src.
aux_0_131 :- pv_PTEN.
aux_0_130 :- nv_Stress, aux_0_131.
aux_0_130 :- nv_Cdc42, nv_Pix_Cool, nv_Rho, nv_PI3K, aux_0_131.
nv_PTEN :- ppn_v_PTEN, aux_0_130.
pv_PTEN :- npn_v_PTEN.
aux_0_132 :- pv_Stress.
aux_0_132 :- nv_Src, nv_PTEN.
aux_0_133 :- pv_Cdc42.
aux_0_133 :- pv_Pix_Cool.
aux_0_133 :- pv_Rho.
aux_0_133 :- pv_PI3K.
aux_0_133 :- nv_Src, nv_PTEN.
pv_PTEN :- ppp_v_PTEN, aux_0_132, aux_0_133.
pv_PTP1b, nv_PTP1b.
aux_0_134 :- pv_EGFR.
aux_0_134 :- pv_EGF.
nv_PTP1b :- pv_Stress, aux_0_134.
nv_PTP1b :- pv_EGFR, pv_EGF, pv_Stress.
aux_0_135 :- nv_Stress.
aux_0_135 :- nv_EGFR, nv_EGF.
aux_0_136 :- nv_EGFR.
aux_0_136 :- nv_EGF.
aux_0_136 :- nv_Stress.
pv_PTP1b :- aux_0_135, aux_0_136.
pv_PTPPEST, nv_PTPPEST.
nv_PTPPEST :- pv_PKA, pv_PKC, nv_Integrins, nv_ECM.
pv_PTPPEST :- nv_PKA.
pv_PTPPEST :- nv_PKC.
pv_PTPPEST :- pv_Integrins.
pv_PTPPEST :- pv_ECM.
pv_PTPa, nv_PTPa.
aux_0_137 :- nv_PKC.
aux_0_137 :- npp_v_PTPa.
nv_PTPa :- ppn_v_PTPa, aux_0_137.
pv_PTPa :- npn_v_PTPa.
pv_PTPa :- pv_PKC, ppp_v_PTPa.
pv_Palpha_1213R, nv_Palpha_1213R.
nv_Palpha_1213R :- nv_alpha_1213R, nv_GRK.
pv_Palpha_1213R :- pv_alpha_1213R.
pv_Palpha_1213R :- pv_GRK.
pv_Palpha_iR, nv_Palpha_iR.
nv_Palpha_iR :- nv_alpha_iR, nv_GRK.
pv_Palpha_iR :- pv_alpha_iR.
pv_Palpha_iR :- pv_GRK.
pv_Palpha_qR, nv_Palpha_qR.
nv_Palpha_qR :- nv_alpha_qR, nv_GRK.
pv_Palpha_qR :- pv_alpha_qR.
pv_Palpha_qR :- pv_GRK.
pv_Palpha_sR, nv_Palpha_sR.
aux_0_138 :- npp_v_Palpha_sR.
aux_0_138 :- nv_GRK, nv_alpha_sR.
nv_Palpha_sR :- ppn_v_Palpha_sR, aux_0_138.
pv_Palpha_sR :- npn_v_Palpha_sR.
aux_0_139 :- pv_GRK.
aux_0_139 :- pv_alpha_sR.
pv_Palpha_sR :- ppp_v_Palpha_sR, aux_0_139.
pv_Pix_Cool, nv_Pix_Cool.
nv_Pix_Cool :- nv_PIP2_34, nv_B_Parvin.
nv_Pix_Cool :- nv_PIP3_345, nv_B_Parvin.
aux_0_140 :- pv_PIP2_34.
aux_0_140 :- pv_B_Parvin.
aux_0_141 :- pv_PIP3_345.
aux_0_141 :- pv_B_Parvin.
pv_Pix_Cool :- aux_0_140, aux_0_141.
pv_RGS, nv_RGS.
nv_RGS :- nv_PIP3_345, nv_CaM.
pv_RGS :- pv_PIP3_345.
pv_RGS :- pv_CaM.
pv_RKIP, nv_RKIP.
nv_RKIP :- nv_PKC.
pv_RKIP :- pv_PKC.
pv_Rac, nv_Rac.
aux_0_142 :- pv_Rac.
aux_0_142 :- pv_p190RhoGAP.
aux_0_143 :- pv_Rac.
aux_0_143 :- pv_RalBP1.
aux_0_144 :- nv_PAK.
aux_0_144 :- pv_RhoGDI.
nv_Rac :- nv_Integrins, nv_ECM, nv_DOCK180, aux_0_142, aux_0_143, aux_0_144.
nv_Rac :- nv_Integrins, nv_ECM, nv_Tiam, aux_0_142, aux_0_143, aux_0_144.
aux_0_145 :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Rac, pv_PAK, pv_RhoGDI.
aux_0_145 :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Rac, nv_PAK.
aux_0_145 :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Rac, nv_PAK.
aux_0_145 :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_Tiam, pv_RasGRF_GRP.
nv_Rac :- nv_Pix_Cool, aux_0_145.
nv_Rac :- nv_Integrins, nv_ECM, nv_RasGRF_GRP, aux_0_142, aux_0_143, aux_0_144.
pv_Rac :- pv_Integrins.
pv_Rac :- nv_Integrins, pv_ECM.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_Tiam, pv_RasGRF_GRP.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Rac, pv_PAK, nv_RhoGDI.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, pv_Rac, nv_PAK, pv_DOCK180, pv_Tiam, pv_RasGRF_GRP.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Rac, pv_PAK, nv_RhoGDI.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Rac, nv_PAK, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Rac, nv_PAK, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Rac, nv_PAK, pv_DOCK180, nv_p190RhoGAP.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Rac, nv_PAK, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, pv_Cdc42, nv_Rac, nv_PAK, nv_DOCK180, nv_p190RhoGAP.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_Tiam, pv_RasGRF_GRP.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, nv_RhoGDI.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_DOCK180, pv_Tiam, pv_RasGRF_GRP.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, pv_PAK, nv_RhoGDI.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, pv_DOCK180, nv_p190RhoGAP.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, nv_DOCK180, nv_p190RhoGAP.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, nv_RhoGDI.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, nv_RhoGDI.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, pv_DOCK180, nv_p190RhoGAP.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1.
pv_Rac :- nv_Integrins, nv_ECM, pv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, nv_DOCK180, nv_p190RhoGAP.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_Tiam, pv_RasGRF_GRP.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, nv_RhoGDI.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_DOCK180, pv_Tiam, pv_RasGRF_GRP.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, nv_Rac, pv_PAK, nv_RhoGDI.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, pv_DOCK180, nv_p190RhoGAP.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, nv_DOCK180, nv_p190RhoGAP.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_Tiam, pv_RasGRF_GRP.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, nv_RhoGDI.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, nv_RhoGDI.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, pv_DOCK180, nv_p190RhoGAP.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, pv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, nv_DOCK180, nv_p190RhoGAP.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_Tiam, pv_RasGRF_GRP.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, pv_PAK, nv_RhoGDI.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, pv_Rac, nv_PAK, pv_DOCK180, pv_Tiam, pv_RasGRF_GRP.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, pv_PAK, nv_RhoGDI.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, pv_DOCK180, nv_p190RhoGAP.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, pv_Pix_Cool, nv_Rac, nv_PAK, nv_DOCK180, nv_p190RhoGAP.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, pv_PAK, nv_RhoGDI.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, pv_Rac, nv_PAK, pv_DOCK180, pv_Tiam, pv_RasGRF_GRP.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, pv_DOCK180, nv_p190RhoGAP.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, pv_RhoGDI, nv_DOCK180, nv_p190RhoGAP.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, pv_PAK, nv_RhoGDI.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, pv_DOCK180, pv_p190RhoGAP, pv_RalBP1, pv_Tiam, pv_RasGRF_GRP.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, pv_DOCK180, pv_p190RhoGAP, nv_RalBP1.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, pv_DOCK180, nv_p190RhoGAP.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, nv_DOCK180, pv_p190RhoGAP, nv_RalBP1.
pv_Rac :- nv_Integrins, nv_ECM, nv_Gbg_i, nv_Cdc42, nv_Pix_Cool, nv_Rac, nv_PAK, nv_DOCK180, nv_p190RhoGAP.
pv_Raf, nv_Raf.
nv_Raf :- pv_Akt, nv_PAK, pv_Erk, nv_Raf, pv_Ras.
nv_Raf :- nv_Src, nv_PAK, nv_RKIP, pv_Raf, nv_Raf_Loc.
nv_Raf :- pv_PKA, pv_Akt, pv_Erk, nv_Raf.
nv_Raf :- nv_Raf, nv_Ras.
pv_Raf :- pv_PKA, pv_Akt, pv_Src, pv_Erk, pv_Raf.
pv_Raf :- pv_PKA, pv_Akt, pv_Src, nv_Erk, pv_Raf.
pv_Raf :- pv_PKA, pv_Akt, pv_Src, nv_Erk, nv_Raf, pv_Ras.
pv_Raf :- pv_PKA, pv_Akt, nv_Src, pv_PAK, pv_Erk, pv_Raf.
pv_Raf :- pv_PKA, pv_Akt, nv_Src, pv_PAK, nv_Erk, pv_Raf.
pv_Raf :- pv_PKA, pv_Akt, nv_Src, pv_PAK, nv_Erk, nv_Raf, pv_Ras.
pv_Raf :- pv_PKA, pv_Akt, nv_Src, nv_PAK, pv_Erk, pv_RKIP, pv_Raf.
pv_Raf :- pv_PKA, pv_Akt, nv_Src, nv_PAK, pv_Erk, nv_RKIP, pv_Raf, pv_Raf_Loc.
pv_Raf :- pv_PKA, pv_Akt, nv_Src, nv_PAK, nv_Erk, pv_RKIP, pv_Raf.
pv_Raf :- pv_PKA, pv_Akt, nv_Src, nv_PAK, nv_Erk, pv_RKIP, nv_Raf, pv_Ras.
pv_Raf :- pv_PKA, pv_Akt, nv_Src, nv_PAK, nv_Erk, nv_RKIP, pv_Raf, pv_Raf_Loc.
pv_Raf :- pv_PKA, pv_Akt, nv_Src, nv_PAK, nv_Erk, nv_RKIP, nv_Raf, pv_Ras.
pv_Raf :- pv_PKA, nv_Akt, pv_Src, pv_Raf.
pv_Raf :- pv_PKA, nv_Akt, pv_Src, nv_Raf, pv_Ras.
pv_Raf :- pv_PKA, nv_Akt, nv_Src, pv_PAK, pv_Raf.
pv_Raf :- pv_PKA, nv_Akt, nv_Src, pv_PAK, nv_Raf, pv_Ras.
pv_Raf :- pv_PKA, nv_Akt, nv_Src, nv_PAK, pv_RKIP, pv_Raf.
pv_Raf :- pv_PKA, nv_Akt, nv_Src, nv_PAK, pv_RKIP, nv_Raf, pv_Ras.
pv_Raf :- pv_PKA, nv_Akt, nv_Src, nv_PAK, nv_RKIP, pv_Raf, pv_Raf_Loc.
pv_Raf :- pv_PKA, nv_Akt, nv_Src, nv_PAK, nv_RKIP, nv_Raf, pv_Ras.
pv_Raf :- nv_PKA, pv_Akt, pv_Src, pv_PAK, pv_Raf.
pv_Raf :- nv_PKA, pv_Akt, pv_Src, pv_PAK, nv_Raf, pv_Ras.
pv_Raf :- nv_PKA, pv_Akt, pv_Src, nv_PAK, pv_Erk, pv_Raf.
pv_Raf :- nv_PKA, pv_Akt, pv_Src, nv_PAK, nv_Erk, pv_Raf.
pv_Raf :- nv_PKA, pv_Akt, pv_Src, nv_PAK, nv_Erk, nv_Raf, pv_Ras.
pv_Raf :- nv_PKA, pv_Akt, nv_Src, pv_PAK, pv_Raf.
pv_Raf :- nv_PKA, pv_Akt, nv_Src, pv_PAK, nv_Raf, pv_Ras.
pv_Raf :- nv_PKA, pv_Akt, nv_Src, nv_PAK, pv_Erk, pv_RKIP, pv_Raf.
pv_Raf :- nv_PKA, pv_Akt, nv_Src, nv_PAK, pv_Erk, nv_RKIP, pv_Raf, pv_Raf_Loc.
pv_Raf :- nv_PKA, pv_Akt, nv_Src, nv_PAK, nv_Erk, pv_RKIP, pv_Raf.
pv_Raf :- nv_PKA, pv_Akt, nv_Src, nv_PAK, nv_Erk, pv_RKIP, nv_Raf, pv_Ras.
pv_Raf :- nv_PKA, pv_Akt, nv_Src, nv_PAK, nv_Erk, nv_RKIP, pv_Raf, pv_Raf_Loc.
pv_Raf :- nv_PKA, pv_Akt, nv_Src, nv_PAK, nv_Erk, nv_RKIP, nv_Raf, pv_Ras.
pv_Raf :- nv_PKA, nv_Akt, pv_Src, pv_Raf.
pv_Raf :- nv_PKA, nv_Akt, pv_Src, nv_Raf, pv_Ras.
pv_Raf :- nv_PKA, nv_Akt, nv_Src, pv_PAK, pv_Raf.
pv_Raf :- nv_PKA, nv_Akt, nv_Src, pv_PAK, nv_Raf, pv_Ras.
pv_Raf :- nv_PKA, nv_Akt, nv_Src, nv_PAK, pv_RKIP, pv_Raf.
pv_Raf :- nv_PKA, nv_Akt, nv_Src, nv_PAK, pv_RKIP, nv_Raf, pv_Ras.
pv_Raf :- nv_PKA, nv_Akt, nv_Src, nv_PAK, nv_RKIP, pv_Raf, pv_Raf_Loc.
pv_Raf :- nv_PKA, nv_Akt, nv_Src, nv_PAK, nv_RKIP, nv_Raf, pv_Ras.
pv_Raf_DeP, nv_Raf_DeP.
aux_0_146 :- npp_v_Raf_DeP.
aux_0_146 :- nv_PP2A, pv_Raf_DeP, nv_Raf_Rest.
aux_0_146 :- pv_Raf_Loc, nv_Raf_DeP.
nv_Raf_DeP :- ppn_v_Raf_DeP, aux_0_146.
pv_Raf_DeP :- npn_v_Raf_DeP.
aux_0_147 :- pv_PP2A, pv_Raf_Loc, pv_Raf_DeP.
aux_0_147 :- pv_PP2A, nv_Raf_Loc.
aux_0_147 :- nv_PP2A, pv_Raf_Loc, pv_Raf_DeP, pv_Raf_Rest.
aux_0_147 :- nv_PP2A, nv_Raf_Loc, pv_Raf_DeP, pv_Raf_Rest.
aux_0_147 :- nv_PP2A, nv_Raf_Loc, nv_Raf_DeP.
pv_Raf_DeP :- ppp_v_Raf_DeP, aux_0_147.
pv_Raf_Loc, nv_Raf_Loc.
nv_Raf_Loc :- pv_Raf, nv_Raf_Loc.
nv_Raf_Loc :- nv_Ras, pv_Raf_Loc, nv_Raf_DeP.
pv_Raf_Loc :- pv_Raf, pv_Ras, pv_Raf_Loc.
pv_Raf_Loc :- pv_Raf, nv_Ras, pv_Raf_Loc, pv_Raf_DeP.
pv_Raf_Loc :- nv_Raf, pv_Ras.
pv_Raf_Loc :- nv_Raf, nv_Ras, pv_Raf_Loc, pv_Raf_DeP.
pv_Raf_Loc :- nv_Raf, nv_Ras, nv_Raf_Loc.
pv_Raf_Rest, nv_Raf_Rest.
nv_Raf_Rest :- pv_Raf, nv_Raf_DeP, pv_Raf_Rest.
nv_Raf_Rest :- pv_Raf_DeP, nv_Raf_Rest.
nv_Raf_Rest :- pv_Raf, pv_Raf_DeP, pv_Raf_Rest.
pv_Raf_Rest :- pv_Raf, nv_Raf_DeP, nv_Raf_Rest.
pv_Raf_Rest :- nv_Raf, pv_Raf_DeP, pv_Raf_Rest.
pv_Raf_Rest :- nv_Raf, nv_Raf_DeP.
pv_Ral, nv_Ral.
nv_Ral :- nv_AND_34.
nv_Ral :- nv_CaM.
nv_Ral :- nv_RalGDS.
pv_Ral :- pv_AND_34, pv_CaM, pv_RalGDS.
pv_RalBP1, nv_RalBP1.
aux_0_148 :- nv_Ral.
aux_0_148 :- npp_v_RalBP1.
nv_RalBP1 :- ppn_v_RalBP1, aux_0_148.
pv_RalBP1 :- npn_v_RalBP1.
pv_RalBP1 :- pv_Ral, ppp_v_RalBP1.
pv_RalGDS, nv_RalGDS.
aux_0_149 :- npp_v_RalGDS.
aux_0_150 :- pv_PIP3_345.
aux_0_150 :- pv_PDK1.
aux_0_150 :- pv_Ras.
aux_0_149 :- pv_PKC, nv_B_Arrestin, nv_alpha_sR, aux_0_150.
aux_0_149 :- pv_PKC, nv_B_Arrestin, nv_alpha_1213R, aux_0_150.
aux_0_149 :- pv_PKC, nv_B_Arrestin, nv_alpha_qR, aux_0_150.
aux_0_149 :- pv_PKC, nv_B_Arrestin, nv_alpha_iR, aux_0_150.
nv_RalGDS :- ppn_v_RalGDS, aux_0_149.
pv_RalGDS :- npn_v_RalGDS.
aux_0_151 :- nv_PKC.
aux_0_151 :- pv_B_Arrestin.
aux_0_151 :- pv_alpha_sR.
aux_0_151 :- nv_PIP3_345, nv_PDK1, nv_Ras.
aux_0_152 :- nv_PKC.
aux_0_152 :- pv_B_Arrestin.
aux_0_152 :- pv_alpha_1213R.
aux_0_152 :- nv_PIP3_345, nv_PDK1, nv_Ras.
aux_0_153 :- nv_PKC.
aux_0_153 :- pv_B_Arrestin.
aux_0_153 :- pv_alpha_qR.
aux_0_153 :- nv_PIP3_345, nv_PDK1, nv_Ras.
aux_0_154 :- nv_PKC.
aux_0_154 :- pv_B_Arrestin.
aux_0_154 :- pv_alpha_iR.
aux_0_154 :- nv_PIP3_345, nv_PDK1, nv_Ras.
pv_RalGDS :- ppp_v_RalGDS, aux_0_151, aux_0_152, aux_0_153, aux_0_154.
pv_Rap1, nv_Rap1.
aux_0_155 :- npp_v_Rap1.
aux_0_156 :- pv_Gai.
aux_0_156 :- pv_Rap1.
aux_0_155 :- nv_PKA, nv_Src, nv_cAMP, aux_0_156.
aux_0_155 :- nv_Src, nv_CaMK, nv_cAMP, aux_0_156.
nv_Rap1 :- ppn_v_Rap1, aux_0_155.
pv_Rap1 :- npn_v_Rap1.
aux_0_157 :- pv_PKA.
aux_0_157 :- pv_Src.
aux_0_157 :- pv_cAMP.
aux_0_157 :- nv_Gai, nv_Rap1.
aux_0_158 :- pv_Src.
aux_0_158 :- pv_CaMK.
aux_0_158 :- pv_cAMP.
aux_0_158 :- nv_Gai, nv_Rap1.
pv_Rap1 :- ppp_v_Rap1, aux_0_157, aux_0_158.
pv_Ras, nv_Ras.
aux_0_159 :- nv_SHP2.
aux_0_159 :- nv_RasGRF_GRP.
aux_0_159 :- npp_v_Ras.
aux_0_159 :- nv_Sos.
nv_Ras :- ppn_v_Ras, aux_0_159.
pv_Ras :- npn_v_Ras.
pv_Ras :- pv_SHP2, pv_RasGRF_GRP, ppp_v_Ras, pv_Sos.
pv_RasGRF_GRP, nv_RasGRF_GRP.
nv_RasGRF_GRP :- nv_CaM, nv_Cdc42.
nv_RasGRF_GRP :- nv_Cdc42, nv_DAG.
aux_0_160 :- pv_CaM.
aux_0_160 :- pv_Cdc42.
aux_0_161 :- pv_Cdc42.
aux_0_161 :- pv_DAG.
pv_RasGRF_GRP :- aux_0_160, aux_0_161.
pv_Rho, nv_Rho.
aux_0_162 :- npp_v_Rho.
aux_0_162 :- pv_RhoGDI, nv_p115RhoGEF, pv_Rho.
aux_0_162 :- pv_PKA, pv_Graf, nv_Rho, pv_p190RhoGAP.
nv_Rho :- ppn_v_Rho, aux_0_162.
pv_Rho :- npn_v_Rho.
aux_0_163 :- pv_PKA, pv_RhoGDI, pv_p115RhoGEF, pv_Graf, pv_Rho.
aux_0_163 :- pv_PKA, pv_RhoGDI, pv_p115RhoGEF, pv_Graf, nv_Rho, nv_p190RhoGAP.
aux_0_163 :- pv_PKA, pv_RhoGDI, pv_p115RhoGEF, nv_Graf.
aux_0_163 :- pv_PKA, pv_RhoGDI, nv_p115RhoGEF, pv_Graf, nv_Rho, nv_p190RhoGAP.
aux_0_163 :- pv_PKA, pv_RhoGDI, nv_p115RhoGEF, nv_Graf, nv_Rho.
aux_0_163 :- pv_PKA, nv_RhoGDI, pv_Graf, pv_Rho.
aux_0_163 :- pv_PKA, nv_RhoGDI, pv_Graf, nv_Rho, nv_p190RhoGAP.
aux_0_163 :- pv_PKA, nv_RhoGDI, nv_Graf.
aux_0_163 :- nv_PKA, pv_RhoGDI, pv_p115RhoGEF.
aux_0_163 :- nv_PKA, pv_RhoGDI, nv_p115RhoGEF, nv_Rho.
aux_0_163 :- nv_PKA, nv_RhoGDI.
pv_Rho :- ppp_v_Rho, aux_0_163.
pv_RhoGDI, nv_RhoGDI.
nv_RhoGDI :- pv_PKC, pv_AA, pv_PIP2_45.
nv_RhoGDI :- pv_PKC, pv_AA, pv_PIP2_45.
aux_0_164 :- nv_PKC.
aux_0_164 :- nv_AA.
aux_0_164 :- nv_PIP2_45.
pv_RhoGDI :- aux_0_164, aux_0_164.
pv_RhoK, nv_RhoK.
nv_RhoK :- nv_Rho.
pv_RhoK :- pv_Rho.
pv_SAPK, nv_SAPK.
aux_0_165 :- pv_PP2A.
aux_0_165 :- pv_SAPK.
aux_0_166 :- pv_MKPs.
aux_0_166 :- pv_SAPK.
nv_SAPK :- nv_Sek1, aux_0_165, aux_0_166.
nv_SAPK :- nv_MKK7, aux_0_165, aux_0_166.
aux_0_167 :- pv_Sek1.
aux_0_167 :- nv_PP2A, nv_SAPK.
aux_0_167 :- nv_MKPs, nv_SAPK.
aux_0_168 :- pv_MKK7.
aux_0_168 :- nv_PP2A, nv_SAPK.
aux_0_168 :- nv_MKPs, nv_SAPK.
pv_SAPK :- aux_0_167, aux_0_168.
pv_SHP2, nv_SHP2.
aux_0_169 :- nv_Gab1.
aux_0_169 :- npp_v_SHP2.
nv_SHP2 :- ppn_v_SHP2, aux_0_169.
pv_SHP2 :- npn_v_SHP2.
pv_SHP2 :- pv_Gab1, ppp_v_SHP2.
pv_Sek1, nv_Sek1.
nv_Sek1 :- nv_ASK1, nv_Mekk2.
nv_Sek1 :- nv_ASK1, nv_Mekk3.
nv_Sek1 :- nv_ASK1, nv_MLK2.
nv_Sek1 :- nv_ASK1, nv_MLK3.
nv_Sek1 :- nv_ASK1, nv_Mekk1.
nv_Sek1 :- nv_ASK1, nv_Mekk4.
nv_Sek1 :- nv_ASK1, nv_Tpl2.
nv_Sek1 :- nv_ASK1, nv_MLK1.
nv_Sek1 :- nv_ASK1, nv_TAK1.
pv_Sek1 :- aux_0_55, aux_0_57, aux_0_60, aux_0_61, aux_0_65, aux_0_62, aux_0_56, aux_0_64, aux_0_58.
pv_Shc, nv_Shc.
nv_Shc :- nv_Src, nv_Fak, nv_EGFR, pv_PTEN.
nv_Shc :- nv_Src, nv_Fak, nv_EGFR, nv_PTEN, pv_Shc.
pv_Shc :- pv_Src.
pv_Shc :- pv_Fak.
pv_Shc :- pv_EGFR.
pv_Shc :- nv_Src, nv_Fak, nv_EGFR, nv_PTEN, nv_Shc.
pv_Sos, nv_Sos.
aux_0_170 :- npp_v_Sos.
aux_0_170 :- nv_PIP3_345, nv_Crk, nv_Nck.
aux_0_170 :- nv_PIP3_345, pv_Erk, nv_Grb2.
nv_Sos :- ppn_v_Sos, aux_0_170.
pv_Sos :- npn_v_Sos.
aux_0_171 :- pv_PIP3_345.
aux_0_171 :- pv_Crk.
aux_0_171 :- pv_Nck.
aux_0_172 :- pv_PIP3_345.
aux_0_172 :- nv_Erk.
aux_0_172 :- pv_Grb2.
pv_Sos :- ppp_v_Sos, aux_0_171, aux_0_172.
pv_Src, nv_Src.
aux_0_173 :- npp_v_Src.
aux_0_174 :- pv_Src.
aux_0_174 :- pv_Csk.
aux_0_173 :- nv_Gas, nv_B_Arrestin, aux_0_174.
aux_0_173 :- nv_PTPa, aux_0_174.
aux_0_173 :- nv_B_Arrestin, nv_alpha_sR, aux_0_174.
aux_0_173 :- nv_Fak, nv_PTP1b, aux_0_174.
aux_0_173 :- nv_B_Arrestin, nv_Gai, aux_0_174.
aux_0_173 :- nv_Cas, nv_PTP1b, aux_0_174.
aux_0_173 :- nv_EGFR, aux_0_174.
nv_Src :- ppn_v_Src, aux_0_173.
pv_Src :- npn_v_Src.
aux_0_175 :- pv_Gas.
aux_0_175 :- pv_B_Arrestin.
aux_0_175 :- nv_Src, nv_Csk.
aux_0_176 :- pv_PTPa.
aux_0_176 :- nv_Src, nv_Csk.
aux_0_177 :- pv_B_Arrestin.
aux_0_177 :- pv_alpha_sR.
aux_0_177 :- nv_Src, nv_Csk.
aux_0_178 :- pv_Fak.
aux_0_178 :- pv_PTP1b.
aux_0_178 :- nv_Src, nv_Csk.
aux_0_179 :- pv_B_Arrestin.
aux_0_179 :- pv_Gai.
aux_0_179 :- nv_Src, nv_Csk.
aux_0_180 :- pv_Cas.
aux_0_180 :- pv_PTP1b.
aux_0_180 :- nv_Src, nv_Csk.
aux_0_181 :- pv_EGFR.
aux_0_181 :- nv_Src, nv_Csk.
pv_Src :- ppp_v_Src, aux_0_175, aux_0_176, aux_0_177, aux_0_178, aux_0_179, aux_0_180, aux_0_181.
pv_Stress, nv_Stress.
nv_Stress :- nv_Stress.
pv_Stress :- pv_Stress.
pv_TAK1, nv_TAK1.
nv_TAK1 :- nv_Tab_12.
pv_TAK1 :- pv_Tab_12.
pv_TAO_12, nv_TAO_12.
aux_0_182 :- nv_Stress.
aux_0_182 :- npp_v_TAO_12.
nv_TAO_12 :- ppn_v_TAO_12, aux_0_182.
pv_TAO_12 :- npn_v_TAO_12.
pv_TAO_12 :- pv_Stress, ppp_v_TAO_12.
pv_Tab_12, nv_Tab_12.
nv_Tab_12 :- nv_Trafs, pv_p38.
pv_Tab_12 :- pv_Trafs.
pv_Tab_12 :- nv_p38.
pv_Talin, nv_Talin.
nv_Talin :- nv_PIP2_45, pv_Talin.
nv_Talin :- pv_Src, nv_Talin.
pv_Talin :- pv_PIP2_45, pv_Src, pv_Talin.
pv_Talin :- pv_PIP2_45, nv_Src.
pv_Talin :- nv_PIP2_45, nv_Src, nv_Talin.
pv_Tiam, nv_Tiam.
aux_0_183 :- nv_PIP2_45.
aux_0_183 :- nv_Ras.
aux_0_183 :- nv_Rap1.
nv_Tiam :- nv_CaMK, aux_0_5, aux_0_183.
nv_Tiam :- nv_Src, aux_0_5, aux_0_183.
nv_Tiam :- nv_PKC, aux_0_183, aux_0_5.
aux_0_184 :- pv_CaMK.
aux_0_184 :- pv_PIP3_345, pv_PIP2_34.
aux_0_184 :- pv_PIP2_45, pv_Ras, pv_Rap1.
aux_0_185 :- pv_Src.
aux_0_185 :- pv_PIP3_345, pv_PIP2_34.
aux_0_185 :- pv_PIP2_45, pv_Ras, pv_Rap1.
aux_0_186 :- pv_PKC.
aux_0_186 :- pv_PIP2_45, pv_Ras, pv_Rap1.
aux_0_186 :- pv_PIP3_345, pv_PIP2_34.
pv_Tiam :- aux_0_184, aux_0_185, aux_0_186.
pv_Tpl2, nv_Tpl2.
nv_Tpl2 :- nv_Trafs.
pv_Tpl2 :- pv_Trafs.
pv_Trafs, nv_Trafs.
nv_Trafs :- nv_IL1_TNFR.
pv_Trafs :- pv_IL1_TNFR.
pv_Trx, nv_Trx.
nv_Trx :- nv_Trafs.
nv_Trx :- nv_Stress.
pv_Trx :- pv_Trafs, pv_Stress.
pv_Vinc, nv_Vinc.
aux_0_187 :- npp_v_Vinc.
aux_0_187 :- nv_Src, nv_Talin.
aux_0_187 :- pv_PIP2_45, nv_Actin, nv_Talin, nv_Vinc.
nv_Vinc :- ppn_v_Vinc, aux_0_187.
pv_Vinc :- npn_v_Vinc.
aux_0_188 :- pv_Src.
aux_0_188 :- pv_Talin.
aux_0_189 :- nv_PIP2_45.
aux_0_189 :- pv_Actin.
aux_0_189 :- pv_Talin.
aux_0_189 :- pv_Vinc.
pv_Vinc :- ppp_v_Vinc, aux_0_188, aux_0_189.
pv_WASP, nv_WASP.
aux_0_190 :- npp_v_WASP.
aux_0_191 :- nv_PIP2_45.
aux_0_191 :- nv_Grb2.
aux_0_191 :- nv_Nck.
aux_0_190 :- pv_PTPPEST, nv_Cdc42, aux_0_191, aux_0_14.
nv_WASP :- ppn_v_WASP, aux_0_190.
pv_WASP :- npn_v_WASP.
aux_0_192 :- nv_PTPPEST.
aux_0_192 :- pv_Cdc42.
aux_0_192 :- pv_PIP2_45, pv_Grb2, pv_Nck.
aux_0_192 :- pv_Src, pv_Fak.
pv_WASP :- ppp_v_WASP, aux_0_192.
pv_alpha_1213L, nv_alpha_1213L.
nv_alpha_1213L :- nv_alpha_1213L.
pv_alpha_1213L :- pv_alpha_1213L.
pv_alpha_1213R, nv_alpha_1213R.
aux_0_193 :- pv_B_Arrestin.
aux_0_193 :- pv_Palpha_1213R, pv_alpha_1213R, nv_alpha_1213L.
aux_0_193 :- pv_Palpha_1213R, nv_alpha_1213R.
nv_alpha_1213R :- nv_alpha_1213L, aux_0_193.
nv_alpha_1213R :- nv_alpha_1213R, aux_0_193.
nv_alpha_1213R :- pv_B_Arrestin, nv_Palpha_1213R.
pv_alpha_1213R :- pv_B_Arrestin, pv_Palpha_1213R, pv_alpha_1213R, pv_alpha_1213L.
pv_alpha_1213R :- nv_B_Arrestin, pv_Palpha_1213R, pv_alpha_1213R, pv_alpha_1213L.
pv_alpha_1213R :- nv_B_Arrestin, nv_Palpha_1213R.
pv_alpha_iL, nv_alpha_iL.
nv_alpha_iL :- nv_alpha_iL.
pv_alpha_iL :- pv_alpha_iL.
pv_alpha_iR, nv_alpha_iR.
aux_0_194 :- npp_v_alpha_iR.
aux_0_195 :- pv_B_Arrestin.
aux_0_195 :- pv_Palpha_iR, pv_alpha_iR, nv_alpha_iL.
aux_0_195 :- pv_Palpha_iR, nv_alpha_iR.
aux_0_194 :- nv_alpha_iL, aux_0_195.
aux_0_194 :- nv_alpha_iR, aux_0_195.
aux_0_194 :- pv_B_Arrestin, nv_Palpha_iR.
nv_alpha_iR :- ppn_v_alpha_iR, aux_0_194.
pv_alpha_iR :- npn_v_alpha_iR.
aux_0_196 :- pv_B_Arrestin, pv_Palpha_iR, pv_alpha_iR, pv_alpha_iL.
aux_0_196 :- nv_B_Arrestin, pv_Palpha_iR, pv_alpha_iR, pv_alpha_iL.
aux_0_196 :- nv_B_Arrestin, nv_Palpha_iR.
pv_alpha_iR :- ppp_v_alpha_iR, aux_0_196.
pv_alpha_qL, nv_alpha_qL.
nv_alpha_qL :- nv_alpha_qL.
pv_alpha_qL :- pv_alpha_qL.
pv_alpha_qR, nv_alpha_qR.
nv_alpha_qR :- pv_B_Arrestin, nv_Palpha_iR.
aux_0_197 :- pv_B_Arrestin.
aux_0_197 :- pv_Palpha_iR, pv_alpha_qR, nv_alpha_qL.
aux_0_197 :- pv_Palpha_iR, nv_alpha_qR.
nv_alpha_qR :- nv_alpha_qL, aux_0_197.
nv_alpha_qR :- nv_alpha_qR, aux_0_197.
pv_alpha_qR :- pv_B_Arrestin, pv_Palpha_iR, pv_alpha_qR, pv_alpha_qL.
pv_alpha_qR :- nv_B_Arrestin, pv_Palpha_iR, pv_alpha_qR, pv_alpha_qL.
pv_alpha_qR :- nv_B_Arrestin, nv_Palpha_iR.
pv_alpha_sL, nv_alpha_sL.
nv_alpha_sL :- nv_alpha_sL.
pv_alpha_sL :- pv_alpha_sL.
pv_alpha_sR, nv_alpha_sR.
aux_0_198 :- npp_v_alpha_sR.
aux_0_199 :- pv_B_Arrestin.
aux_0_199 :- pv_Palpha_sR, pv_alpha_sL, nv_alpha_sR.
aux_0_199 :- pv_Palpha_sR, nv_alpha_sL.
aux_0_198 :- nv_alpha_sL, aux_0_199.
aux_0_198 :- nv_alpha_sR, aux_0_199.
aux_0_198 :- pv_B_Arrestin, nv_Palpha_sR.
nv_alpha_sR :- ppn_v_alpha_sR, aux_0_198.
pv_alpha_sR :- npn_v_alpha_sR.
aux_0_200 :- pv_B_Arrestin, pv_Palpha_sR, pv_alpha_sL, pv_alpha_sR.
aux_0_200 :- nv_B_Arrestin, pv_Palpha_sR, pv_alpha_sL, pv_alpha_sR.
aux_0_200 :- nv_B_Arrestin, nv_Palpha_sR.
pv_alpha_sR :- ppp_v_alpha_sR, aux_0_200.
pv_cAMP, nv_cAMP.
aux_0_201 :- npp_v_cAMP.
aux_0_201 :- nv_cAMP, pv_PDE4.
aux_0_201 :- nv_AC, pv_PDE4.
nv_cAMP :- ppn_v_cAMP, aux_0_201.
pv_cAMP :- npn_v_cAMP.
aux_0_202 :- pv_cAMP.
aux_0_202 :- nv_PDE4.
aux_0_203 :- pv_AC.
aux_0_203 :- nv_PDE4.
pv_cAMP :- ppp_v_cAMP, aux_0_202, aux_0_203.
pv_p115RhoGEF, nv_p115RhoGEF.
nv_p115RhoGEF :- nv_PIP3_345, nv_Ga_1213.
pv_p115RhoGEF :- pv_PIP3_345.
pv_p115RhoGEF :- pv_Ga_1213.
pv_p120RasGAP, nv_p120RasGAP.
aux_0_204 :- npp_v_p120RasGAP.
aux_0_204 :- pv_Src, nv_PIP2_34, pv_Fak.
aux_0_204 :- nv_PIP2_45, pv_Src, pv_Fak.
aux_0_204 :- pv_Src, pv_Fak, pv_SHP2, nv_EGFR.
aux_0_204 :- nv_PIP3_345, pv_Src, pv_Fak.
aux_0_204 :- pv_Src, nv_Ca, pv_Fak.
nv_p120RasGAP :- ppn_v_p120RasGAP, aux_0_204.
pv_p120RasGAP :- npn_v_p120RasGAP.
aux_0_205 :- nv_Src.
aux_0_205 :- pv_PIP2_34.
aux_0_205 :- nv_Fak.
aux_0_206 :- pv_PIP2_45.
aux_0_206 :- nv_Src.
aux_0_206 :- nv_Fak.
aux_0_207 :- nv_Src.
aux_0_207 :- nv_Fak.
aux_0_207 :- nv_SHP2.
aux_0_207 :- pv_EGFR.
aux_0_208 :- pv_PIP3_345.
aux_0_208 :- nv_Src.
aux_0_208 :- nv_Fak.
aux_0_209 :- nv_Src.
aux_0_209 :- pv_Ca.
aux_0_209 :- nv_Fak.
pv_p120RasGAP :- ppp_v_p120RasGAP, aux_0_205, aux_0_206, aux_0_207, aux_0_208, aux_0_209.
pv_p190RhoGAP, nv_p190RhoGAP.
aux_0_210 :- npp_v_p190RhoGAP.
aux_0_210 :- nv_Src, nv_Fak.
aux_0_211 :- nv_Fak.
aux_0_211 :- pv_p190RhoGAP.
aux_0_211 :- pv_p120RasGAP.
aux_0_210 :- nv_Src, aux_0_211.
nv_p190RhoGAP :- ppn_v_p190RhoGAP, aux_0_210.
pv_p190RhoGAP :- npn_v_p190RhoGAP.
aux_0_212 :- pv_Src.
aux_0_212 :- pv_Fak, nv_p190RhoGAP, nv_p120RasGAP.
pv_p190RhoGAP :- ppp_v_p190RhoGAP, aux_0_45, aux_0_212.
pv_p38, nv_p38.
aux_0_213 :- npp_v_p38.
aux_0_213 :- pv_PP2A, pv_MKPs, nv_MKK3.
aux_0_213 :- pv_PP2A, pv_MKPs, nv_MKK6.
aux_0_213 :- pv_PP2A, pv_MKPs, nv_Sek1.
nv_p38 :- ppn_v_p38, aux_0_213.
pv_p38 :- npn_v_p38.
aux_0_214 :- nv_PP2A.
aux_0_214 :- nv_MKPs.
aux_0_214 :- pv_MKK3.
aux_0_215 :- nv_PP2A.
aux_0_215 :- nv_MKPs.
aux_0_215 :- pv_MKK6.
aux_0_216 :- nv_PP2A.
aux_0_216 :- nv_MKPs.
aux_0_216 :- pv_Sek1.
pv_p38 :- ppp_v_p38, aux_0_214, aux_0_215, aux_0_216.
pv_p90RSK, nv_p90RSK.
nv_p90RSK :- nv_PDK1, nv_Erk, pv_p90RSK.
pv_p90RSK :- pv_PDK1.
pv_p90RSK :- pv_Erk.
pv_p90RSK :- nv_p90RSK.
ppn_v_AA, npn_v_AA.
npn_v_AA :- npn_v_AA.
ppn_v_AA :- ppn_v_AA.
ppn_v_ARF, npn_v_ARF.
npn_v_ARF :- npn_v_ARF.
ppn_v_ARF :- ppn_v_ARF.
ppn_v_Actin, npn_v_Actin.
npn_v_Actin :- npn_v_Actin.
ppn_v_Actin :- ppn_v_Actin.
ppn_v_Akt, npn_v_Akt.
npn_v_Akt :- npn_v_Akt.
ppn_v_Akt :- ppn_v_Akt.
ppn_v_Arp_23, npn_v_Arp_23.
npn_v_Arp_23 :- npn_v_Arp_23.
ppn_v_Arp_23 :- ppn_v_Arp_23.
ppn_v_Cas, npn_v_Cas.
npn_v_Cas :- npn_v_Cas.
ppn_v_Cas :- ppn_v_Cas.
ppn_v_Cbp, npn_v_Cbp.
npn_v_Cbp :- npn_v_Cbp.
ppn_v_Cbp :- ppn_v_Cbp.
ppn_v_Csk, npn_v_Csk.
npn_v_Csk :- npn_v_Csk.
ppn_v_Csk :- ppn_v_Csk.
ppn_v_DAG, npn_v_DAG.
npn_v_DAG :- npn_v_DAG.
ppn_v_DAG :- ppn_v_DAG.
ppn_v_EGFR, npn_v_EGFR.
npn_v_EGFR :- npn_v_EGFR.
ppn_v_EGFR :- ppn_v_EGFR.
ppn_v_Erk, npn_v_Erk.
npn_v_Erk :- npn_v_Erk.
ppn_v_Erk :- ppn_v_Erk.
ppn_v_Ga_1213, npn_v_Ga_1213.
npn_v_Ga_1213 :- npn_v_Ga_1213.
ppn_v_Ga_1213 :- ppn_v_Ga_1213.
ppn_v_Gai, npn_v_Gai.
npn_v_Gai :- npn_v_Gai.
ppn_v_Gai :- ppn_v_Gai.
ppn_v_Gaq, npn_v_Gaq.
npn_v_Gaq :- npn_v_Gaq.
ppn_v_Gaq :- ppn_v_Gaq.
ppn_v_Gas, npn_v_Gas.
npn_v_Gas :- npn_v_Gas.
ppn_v_Gas :- ppn_v_Gas.
ppn_v_Gbg_1213, npn_v_Gbg_1213.
npn_v_Gbg_1213 :- npn_v_Gbg_1213.
ppn_v_Gbg_1213 :- ppn_v_Gbg_1213.
ppn_v_Gbg_s, npn_v_Gbg_s.
npn_v_Gbg_s :- npn_v_Gbg_s.
ppn_v_Gbg_s :- ppn_v_Gbg_s.
ppn_v_ILK, npn_v_ILK.
npn_v_ILK :- npn_v_ILK.
ppn_v_ILK :- ppn_v_ILK.
ppn_v_Integrins, npn_v_Integrins.
npn_v_Integrins :- npn_v_Integrins.
ppn_v_Integrins :- ppn_v_Integrins.
ppn_v_MLCK, npn_v_MLCK.
npn_v_MLCK :- npn_v_MLCK.
ppn_v_MLCK :- ppn_v_MLCK.
ppn_v_MLCP, npn_v_MLCP.
npn_v_MLCP :- npn_v_MLCP.
ppn_v_MLCP :- ppn_v_MLCP.
ppn_v_MLK2, npn_v_MLK2.
npn_v_MLK2 :- npn_v_MLK2.
ppn_v_MLK2 :- ppn_v_MLK2.
ppn_v_PA, npn_v_PA.
npn_v_PA :- npn_v_PA.
ppn_v_PA :- ppn_v_PA.
ppn_v_PAK, npn_v_PAK.
npn_v_PAK :- npn_v_PAK.
ppn_v_PAK :- ppn_v_PAK.
ppn_v_PDK1, npn_v_PDK1.
npn_v_PDK1 :- npn_v_PDK1.
ppn_v_PDK1 :- ppn_v_PDK1.
ppn_v_PI4K, npn_v_PI4K.
npn_v_PI4K :- npn_v_PI4K.
ppn_v_PI4K :- ppn_v_PI4K.
ppn_v_PKA, npn_v_PKA.
npn_v_PKA :- npn_v_PKA.
ppn_v_PKA :- ppn_v_PKA.
ppn_v_PLC_B, npn_v_PLC_B.
npn_v_PLC_B :- npn_v_PLC_B.
ppn_v_PLC_B :- ppn_v_PLC_B.
ppn_v_PLD, npn_v_PLD.
npn_v_PLD :- npn_v_PLD.
ppn_v_PLD :- ppn_v_PLD.
ppn_v_PTEN, npn_v_PTEN.
npn_v_PTEN :- npn_v_PTEN.
ppn_v_PTEN :- ppn_v_PTEN.
ppn_v_PTPa, npn_v_PTPa.
npn_v_PTPa :- npn_v_PTPa.
ppn_v_PTPa :- ppn_v_PTPa.
ppn_v_Palpha_sR, npn_v_Palpha_sR.
npn_v_Palpha_sR :- npn_v_Palpha_sR.
ppn_v_Palpha_sR :- ppn_v_Palpha_sR.
ppn_v_Raf_DeP, npn_v_Raf_DeP.
npn_v_Raf_DeP :- npn_v_Raf_DeP.
ppn_v_Raf_DeP :- ppn_v_Raf_DeP.
ppn_v_RalBP1, npn_v_RalBP1.
npn_v_RalBP1 :- npn_v_RalBP1.
ppn_v_RalBP1 :- ppn_v_RalBP1.
ppn_v_RalGDS, npn_v_RalGDS.
npn_v_RalGDS :- npn_v_RalGDS.
ppn_v_RalGDS :- ppn_v_RalGDS.
ppn_v_Rap1, npn_v_Rap1.
npn_v_Rap1 :- npn_v_Rap1.
ppn_v_Rap1 :- ppn_v_Rap1.
ppn_v_Ras, npn_v_Ras.
npn_v_Ras :- npn_v_Ras.
ppn_v_Ras :- ppn_v_Ras.
ppn_v_Rho, npn_v_Rho.
npn_v_Rho :- npn_v_Rho.
ppn_v_Rho :- ppn_v_Rho.
ppn_v_SHP2, npn_v_SHP2.
npn_v_SHP2 :- npn_v_SHP2.
ppn_v_SHP2 :- ppn_v_SHP2.
ppn_v_Sos, npn_v_Sos.
npn_v_Sos :- npn_v_Sos.
ppn_v_Sos :- ppn_v_Sos.
ppn_v_Src, npn_v_Src.
npn_v_Src :- npn_v_Src.
ppn_v_Src :- ppn_v_Src.
ppn_v_TAO_12, npn_v_TAO_12.
npn_v_TAO_12 :- npn_v_TAO_12.
ppn_v_TAO_12 :- ppn_v_TAO_12.
ppn_v_Vinc, npn_v_Vinc.
npn_v_Vinc :- npn_v_Vinc.
ppn_v_Vinc :- ppn_v_Vinc.
ppn_v_WASP, npn_v_WASP.
npn_v_WASP :- npn_v_WASP.
ppn_v_WASP :- ppn_v_WASP.
ppn_v_alpha_iR, npn_v_alpha_iR.
npn_v_alpha_iR :- npn_v_alpha_iR.
ppn_v_alpha_iR :- ppn_v_alpha_iR.
ppn_v_alpha_sR, npn_v_alpha_sR.
npn_v_alpha_sR :- npn_v_alpha_sR.
ppn_v_alpha_sR :- ppn_v_alpha_sR.
ppn_v_cAMP, npn_v_cAMP.
npn_v_cAMP :- npn_v_cAMP.
ppn_v_cAMP :- ppn_v_cAMP.
ppn_v_p120RasGAP, npn_v_p120RasGAP.
npn_v_p120RasGAP :- npn_v_p120RasGAP.
ppn_v_p120RasGAP :- ppn_v_p120RasGAP.
ppn_v_p190RhoGAP, npn_v_p190RhoGAP.
npn_v_p190RhoGAP :- npn_v_p190RhoGAP.
ppn_v_p190RhoGAP :- ppn_v_p190RhoGAP.
ppn_v_p38, npn_v_p38.
npn_v_p38 :- npn_v_p38.
ppn_v_p38 :- ppn_v_p38.
ppp_v_AA, npp_v_AA.
npp_v_AA :- ppn_v_AA, npp_v_AA.
ppp_v_AA :- npn_v_AA.
ppp_v_AA :- ppp_v_AA.
ppp_v_ARF, npp_v_ARF.
npp_v_ARF :- ppn_v_ARF, npp_v_ARF.
ppp_v_ARF :- npn_v_ARF.
ppp_v_ARF :- ppp_v_ARF.
ppp_v_Actin, npp_v_Actin.
npp_v_Actin :- ppn_v_Actin, npp_v_Actin.
ppp_v_Actin :- npn_v_Actin.
ppp_v_Actin :- ppp_v_Actin.
ppp_v_Akt, npp_v_Akt.
npp_v_Akt :- ppn_v_Akt, npp_v_Akt.
ppp_v_Akt :- npn_v_Akt.
ppp_v_Akt :- ppp_v_Akt.
ppp_v_Arp_23, npp_v_Arp_23.
npp_v_Arp_23 :- ppn_v_Arp_23, npp_v_Arp_23.
ppp_v_Arp_23 :- npn_v_Arp_23.
ppp_v_Arp_23 :- ppp_v_Arp_23.
ppp_v_Cas, npp_v_Cas.
npp_v_Cas :- ppn_v_Cas, npp_v_Cas.
ppp_v_Cas :- npn_v_Cas.
ppp_v_Cas :- ppp_v_Cas.
ppp_v_Cbp, npp_v_Cbp.
npp_v_Cbp :- ppn_v_Cbp, npp_v_Cbp.
ppp_v_Cbp :- npn_v_Cbp.
ppp_v_Cbp :- ppp_v_Cbp.
ppp_v_Csk, npp_v_Csk.
npp_v_Csk :- ppn_v_Csk, npp_v_Csk.
ppp_v_Csk :- npn_v_Csk.
ppp_v_Csk :- ppp_v_Csk.
ppp_v_DAG, npp_v_DAG.
npp_v_DAG :- ppn_v_DAG, npp_v_DAG.
ppp_v_DAG :- npn_v_DAG.
ppp_v_DAG :- ppp_v_DAG.
ppp_v_EGFR, npp_v_EGFR.
npp_v_EGFR :- ppn_v_EGFR, npp_v_EGFR.
ppp_v_EGFR :- npn_v_EGFR.
ppp_v_EGFR :- ppp_v_EGFR.
ppp_v_Erk, npp_v_Erk.
npp_v_Erk :- ppn_v_Erk, npp_v_Erk.
ppp_v_Erk :- npn_v_Erk.
ppp_v_Erk :- ppp_v_Erk.
ppp_v_Ga_1213, npp_v_Ga_1213.
npp_v_Ga_1213 :- ppn_v_Ga_1213, npp_v_Ga_1213.
ppp_v_Ga_1213 :- npn_v_Ga_1213.
ppp_v_Ga_1213 :- ppp_v_Ga_1213.
ppp_v_Gai, npp_v_Gai.
npp_v_Gai :- ppn_v_Gai, npp_v_Gai.
ppp_v_Gai :- npn_v_Gai.
ppp_v_Gai :- ppp_v_Gai.
ppp_v_Gaq, npp_v_Gaq.
npp_v_Gaq :- ppn_v_Gaq, npp_v_Gaq.
ppp_v_Gaq :- npn_v_Gaq.
ppp_v_Gaq :- ppp_v_Gaq.
ppp_v_Gas, npp_v_Gas.
npp_v_Gas :- ppn_v_Gas, npp_v_Gas.
ppp_v_Gas :- npn_v_Gas.
ppp_v_Gas :- ppp_v_Gas.
ppp_v_Gbg_1213, npp_v_Gbg_1213.
npp_v_Gbg_1213 :- ppn_v_Gbg_1213, npp_v_Gbg_1213.
ppp_v_Gbg_1213 :- npn_v_Gbg_1213.
ppp_v_Gbg_1213 :- ppp_v_Gbg_1213.
ppp_v_Gbg_s, npp_v_Gbg_s.
npp_v_Gbg_s :- ppn_v_Gbg_s, npp_v_Gbg_s.
ppp_v_Gbg_s :- npn_v_Gbg_s.
ppp_v_Gbg_s :- ppp_v_Gbg_s.
ppp_v_ILK, npp_v_ILK.
npp_v_ILK :- ppn_v_ILK, npp_v_ILK.
ppp_v_ILK :- npn_v_ILK.
ppp_v_ILK :- ppp_v_ILK.
ppp_v_Integrins, npp_v_Integrins.
npp_v_Integrins :- ppn_v_Integrins, npp_v_Integrins.
ppp_v_Integrins :- npn_v_Integrins.
ppp_v_Integrins :- ppp_v_Integrins.
ppp_v_MLCK, npp_v_MLCK.
npp_v_MLCK :- ppn_v_MLCK, npp_v_MLCK.
ppp_v_MLCK :- npn_v_MLCK.
ppp_v_MLCK :- ppp_v_MLCK.
ppp_v_MLCP, npp_v_MLCP.
npp_v_MLCP :- ppn_v_MLCP, npp_v_MLCP.
ppp_v_MLCP :- npn_v_MLCP.
ppp_v_MLCP :- ppp_v_MLCP.
ppp_v_MLK2, npp_v_MLK2.
npp_v_MLK2 :- ppn_v_MLK2, npp_v_MLK2.
ppp_v_MLK2 :- npn_v_MLK2.
ppp_v_MLK2 :- ppp_v_MLK2.
ppp_v_PA, npp_v_PA.
npp_v_PA :- ppn_v_PA, npp_v_PA.
ppp_v_PA :- npn_v_PA.
ppp_v_PA :- ppp_v_PA.
ppp_v_PAK, npp_v_PAK.
npp_v_PAK :- ppn_v_PAK, npp_v_PAK.
ppp_v_PAK :- npn_v_PAK.
ppp_v_PAK :- ppp_v_PAK.
ppp_v_PDK1, npp_v_PDK1.
npp_v_PDK1 :- ppn_v_PDK1, npp_v_PDK1.
ppp_v_PDK1 :- npn_v_PDK1.
ppp_v_PDK1 :- ppp_v_PDK1.
ppp_v_PI4K, npp_v_PI4K.
npp_v_PI4K :- ppn_v_PI4K, npp_v_PI4K.
ppp_v_PI4K :- npn_v_PI4K.
ppp_v_PI4K :- ppp_v_PI4K.
ppp_v_PKA, npp_v_PKA.
npp_v_PKA :- ppn_v_PKA, npp_v_PKA.
ppp_v_PKA :- npn_v_PKA.
ppp_v_PKA :- ppp_v_PKA.
ppp_v_PLC_B, npp_v_PLC_B.
npp_v_PLC_B :- ppn_v_PLC_B, npp_v_PLC_B.
ppp_v_PLC_B :- npn_v_PLC_B.
ppp_v_PLC_B :- ppp_v_PLC_B.
ppp_v_PLD, npp_v_PLD.
npp_v_PLD :- ppn_v_PLD, npp_v_PLD.
ppp_v_PLD :- npn_v_PLD.
ppp_v_PLD :- ppp_v_PLD.
ppp_v_PTEN, npp_v_PTEN.
npp_v_PTEN :- ppn_v_PTEN, npp_v_PTEN.
ppp_v_PTEN :- npn_v_PTEN.
ppp_v_PTEN :- ppp_v_PTEN.
ppp_v_PTPa, npp_v_PTPa.
npp_v_PTPa :- ppn_v_PTPa, npp_v_PTPa.
ppp_v_PTPa :- npn_v_PTPa.
ppp_v_PTPa :- ppp_v_PTPa.
ppp_v_Palpha_sR, npp_v_Palpha_sR.
npp_v_Palpha_sR :- ppn_v_Palpha_sR, npp_v_Palpha_sR.
ppp_v_Palpha_sR :- npn_v_Palpha_sR.
ppp_v_Palpha_sR :- ppp_v_Palpha_sR.
ppp_v_Raf_DeP, npp_v_Raf_DeP.
npp_v_Raf_DeP :- ppn_v_Raf_DeP, npp_v_Raf_DeP.
ppp_v_Raf_DeP :- npn_v_Raf_DeP.
ppp_v_Raf_DeP :- ppp_v_Raf_DeP.
ppp_v_RalBP1, npp_v_RalBP1.
npp_v_RalBP1 :- ppn_v_RalBP1, npp_v_RalBP1.
ppp_v_RalBP1 :- npn_v_RalBP1.
ppp_v_RalBP1 :- ppp_v_RalBP1.
ppp_v_RalGDS, npp_v_RalGDS.
npp_v_RalGDS :- ppn_v_RalGDS, npp_v_RalGDS.
ppp_v_RalGDS :- npn_v_RalGDS.
ppp_v_RalGDS :- ppp_v_RalGDS.
ppp_v_Rap1, npp_v_Rap1.
npp_v_Rap1 :- ppn_v_Rap1, npp_v_Rap1.
ppp_v_Rap1 :- npn_v_Rap1.
ppp_v_Rap1 :- ppp_v_Rap1.
ppp_v_Ras, npp_v_Ras.
npp_v_Ras :- ppn_v_Ras, npp_v_Ras.
ppp_v_Ras :- npn_v_Ras.
ppp_v_Ras :- ppp_v_Ras.
ppp_v_Rho, npp_v_Rho.
npp_v_Rho :- ppn_v_Rho, npp_v_Rho.
ppp_v_Rho :- npn_v_Rho.
ppp_v_Rho :- ppp_v_Rho.
ppp_v_SHP2, npp_v_SHP2.
npp_v_SHP2 :- ppn_v_SHP2, npp_v_SHP2.
ppp_v_SHP2 :- npn_v_SHP2.
ppp_v_SHP2 :- ppp_v_SHP2.
ppp_v_Sos, npp_v_Sos.
npp_v_Sos :- ppn_v_Sos, npp_v_Sos.
ppp_v_Sos :- npn_v_Sos.
ppp_v_Sos :- ppp_v_Sos.
ppp_v_Src, npp_v_Src.
npp_v_Src :- ppn_v_Src, npp_v_Src.
ppp_v_Src :- npn_v_Src.
ppp_v_Src :- ppp_v_Src.
ppp_v_TAO_12, npp_v_TAO_12.
npp_v_TAO_12 :- ppn_v_TAO_12, npp_v_TAO_12.
ppp_v_TAO_12 :- npn_v_TAO_12.
ppp_v_TAO_12 :- ppp_v_TAO_12.
ppp_v_Vinc, npp_v_Vinc.
npp_v_Vinc :- ppn_v_Vinc, npp_v_Vinc.
ppp_v_Vinc :- npn_v_Vinc.
ppp_v_Vinc :- ppp_v_Vinc.
ppp_v_WASP, npp_v_WASP.
npp_v_WASP :- ppn_v_WASP, npp_v_WASP.
ppp_v_WASP :- npn_v_WASP.
ppp_v_WASP :- ppp_v_WASP.
ppp_v_alpha_iR, npp_v_alpha_iR.
npp_v_alpha_iR :- ppn_v_alpha_iR, npp_v_alpha_iR.
ppp_v_alpha_iR :- npn_v_alpha_iR.
ppp_v_alpha_iR :- ppp_v_alpha_iR.
ppp_v_alpha_sR, npp_v_alpha_sR.
npp_v_alpha_sR :- ppn_v_alpha_sR, npp_v_alpha_sR.
ppp_v_alpha_sR :- npn_v_alpha_sR.
ppp_v_alpha_sR :- ppp_v_alpha_sR.
ppp_v_cAMP, npp_v_cAMP.
npp_v_cAMP :- ppn_v_cAMP, npp_v_cAMP.
ppp_v_cAMP :- npn_v_cAMP.
ppp_v_cAMP :- ppp_v_cAMP.
ppp_v_p120RasGAP, npp_v_p120RasGAP.
npp_v_p120RasGAP :- ppn_v_p120RasGAP, npp_v_p120RasGAP.
ppp_v_p120RasGAP :- npn_v_p120RasGAP.
ppp_v_p120RasGAP :- ppp_v_p120RasGAP.
ppp_v_p190RhoGAP, npp_v_p190RhoGAP.
npp_v_p190RhoGAP :- ppn_v_p190RhoGAP, npp_v_p190RhoGAP.
ppp_v_p190RhoGAP :- npn_v_p190RhoGAP.
ppp_v_p190RhoGAP :- ppp_v_p190RhoGAP.
ppp_v_p38, npp_v_p38.
npp_v_p38 :- ppn_v_p38, npp_v_p38.
ppp_v_p38 :- npn_v_p38.
ppp_v_p38 :- ppp_v_p38.
ppp_v_PLD :- npn_v_PLD.
ppp_v_Gai :- npn_v_Gai.
ppp_v_WASP :- npn_v_WASP.
ppp_v_ARF :- npn_v_ARF.
ppp_v_PKA :- npn_v_PKA.
ppp_v_Arp_23 :- npn_v_Arp_23.
ppp_v_Erk :- npn_v_Erk.
ppp_v_Rho :- npn_v_Rho.
ppp_v_Csk :- npn_v_Csk.
ppp_v_PDK1 :- npn_v_PDK1.
ppp_v_p190RhoGAP :- npn_v_p190RhoGAP.
ppp_v_p120RasGAP :- npn_v_p120RasGAP.
ppp_v_TAO_12 :- npn_v_TAO_12.
ppp_v_Gbg_1213 :- npn_v_Gbg_1213.
ppp_v_Rap1 :- npn_v_Rap1.
ppp_v_Sos :- npn_v_Sos.
ppp_v_MLCK :- npn_v_MLCK.
ppp_v_Cas :- npn_v_Cas.
ppp_v_PTPa :- npn_v_PTPa.
ppp_v_Gas :- npn_v_Gas.
ppp_v_Ras :- npn_v_Ras.
ppp_v_MLCP :- npn_v_MLCP.
ppp_v_alpha_sR :- npn_v_alpha_sR.
ppp_v_PTEN :- npn_v_PTEN.
ppp_v_Gaq :- npn_v_Gaq.
ppp_v_PAK :- npn_v_PAK.
ppp_v_alpha_iR :- npn_v_alpha_iR.
ppp_v_RalGDS :- npn_v_RalGDS.
ppp_v_Raf_DeP :- npn_v_Raf_DeP.
ppp_v_Ga_1213 :- npn_v_Ga_1213.
ppp_v_AA :- npn_v_AA.
ppp_v_ILK :- npn_v_ILK.
ppp_v_Vinc :- npn_v_Vinc.
ppp_v_Palpha_sR :- npn_v_Palpha_sR.
ppp_v_MLK2 :- npn_v_MLK2.
ppp_v_Akt :- npn_v_Akt.
ppp_v_Cbp :- npn_v_Cbp.
ppp_v_SHP2 :- npn_v_SHP2.
ppp_v_Actin :- npn_v_Actin.
ppp_v_PI4K :- npn_v_PI4K.
ppp_v_RalBP1 :- npn_v_RalBP1.
ppp_v_Gbg_s :- npn_v_Gbg_s.
ppp_v_EGFR :- npn_v_EGFR.
ppp_v_Integrins :- npn_v_Integrins.
ppp_v_PA :- npn_v_PA.
ppp_v_PLC_B :- npn_v_PLC_B.
ppp_v_cAMP :- npn_v_cAMP.
ppp_v_p38 :- npn_v_p38.
ppp_v_Src :- npn_v_Src.
ppp_v_DAG :- npn_v_DAG.
#project ppn_v_AA.
#project npn_v_AA.
#project ppn_v_ARF.
#project npn_v_ARF.
#project ppn_v_Actin.
#project npn_v_Actin.
#project ppn_v_Akt.
#project npn_v_Akt.
#project ppn_v_Arp_23.
#project npn_v_Arp_23.
#project ppn_v_Cas.
#project npn_v_Cas.
#project ppn_v_Cbp.
#project npn_v_Cbp.
#project ppn_v_Csk.
#project npn_v_Csk.
#project ppn_v_DAG.
#project npn_v_DAG.
#project ppn_v_EGFR.
#project npn_v_EGFR.
#project ppn_v_Erk.
#project npn_v_Erk.
#project ppn_v_Ga_1213.
#project npn_v_Ga_1213.
#project ppn_v_Gai.
#project npn_v_Gai.
#project ppn_v_Gaq.
#project npn_v_Gaq.
#project ppn_v_Gas.
#project npn_v_Gas.
#project ppn_v_Gbg_1213.
#project npn_v_Gbg_1213.
#project ppn_v_Gbg_s.
#project npn_v_Gbg_s.
#project ppn_v_ILK.
#project npn_v_ILK.
#project ppn_v_Integrins.
#project npn_v_Integrins.
#project ppn_v_MLCK.
#project npn_v_MLCK.
#project ppn_v_MLCP.
#project npn_v_MLCP.
#project ppn_v_MLK2.
#project npn_v_MLK2.
#project ppn_v_PA.
#project npn_v_PA.
#project ppn_v_PAK.
#project npn_v_PAK.
#project ppn_v_PDK1.
#project npn_v_PDK1.
#project ppn_v_PI4K.
#project npn_v_PI4K.
#project ppn_v_PKA.
#project npn_v_PKA.
#project ppn_v_PLC_B.
#project npn_v_PLC_B.
#project ppn_v_PLD.
#project npn_v_PLD.
#project ppn_v_PTEN.
#project npn_v_PTEN.
#project ppn_v_PTPa.
#project npn_v_PTPa.
#project ppn_v_Palpha_sR.
#project npn_v_Palpha_sR.
#project ppn_v_Raf_DeP.
#project npn_v_Raf_DeP.
#project ppn_v_RalBP1.
#project npn_v_RalBP1.
#project ppn_v_RalGDS.
#project npn_v_RalGDS.
#project ppn_v_Rap1.
#project npn_v_Rap1.
#project ppn_v_Ras.
#project npn_v_Ras.
#project ppn_v_Rho.
#project npn_v_Rho.
#project ppn_v_SHP2.
#project npn_v_SHP2.
#project ppn_v_Sos.
#project npn_v_Sos.
#project ppn_v_Src.
#project npn_v_Src.
#project ppn_v_TAO_12.
#project npn_v_TAO_12.
#project ppn_v_Vinc.
#project npn_v_Vinc.
#project ppn_v_WASP.
#project npn_v_WASP.
#project ppn_v_alpha_iR.
#project npn_v_alpha_iR.
#project ppn_v_alpha_sR.
#project npn_v_alpha_sR.
#project ppn_v_cAMP.
#project npn_v_cAMP.
#project ppn_v_p120RasGAP.
#project npn_v_p120RasGAP.
#project ppn_v_p190RhoGAP.
#project npn_v_p190RhoGAP.
#project ppn_v_p38.
#project npn_v_p38.
#project ppp_v_AA.
#project npp_v_AA.
#project ppp_v_ARF.
#project npp_v_ARF.
#project ppp_v_Actin.
#project npp_v_Actin.
#project ppp_v_Akt.
#project npp_v_Akt.
#project ppp_v_Arp_23.
#project npp_v_Arp_23.
#project ppp_v_Cas.
#project npp_v_Cas.
#project ppp_v_Cbp.
#project npp_v_Cbp.
#project ppp_v_Csk.
#project npp_v_Csk.
#project ppp_v_DAG.
#project npp_v_DAG.
#project ppp_v_EGFR.
#project npp_v_EGFR.
#project ppp_v_Erk.
#project npp_v_Erk.
#project ppp_v_Ga_1213.
#project npp_v_Ga_1213.
#project ppp_v_Gai.
#project npp_v_Gai.
#project ppp_v_Gaq.
#project npp_v_Gaq.
#project ppp_v_Gas.
#project npp_v_Gas.
#project ppp_v_Gbg_1213.
#project npp_v_Gbg_1213.
#project ppp_v_Gbg_s.
#project npp_v_Gbg_s.
#project ppp_v_ILK.
#project npp_v_ILK.
#project ppp_v_Integrins.
#project npp_v_Integrins.
#project ppp_v_MLCK.
#project npp_v_MLCK.
#project ppp_v_MLCP.
#project npp_v_MLCP.
#project ppp_v_MLK2.
#project npp_v_MLK2.
#project ppp_v_PA.
#project npp_v_PA.
#project ppp_v_PAK.
#project npp_v_PAK.
#project ppp_v_PDK1.
#project npp_v_PDK1.
#project ppp_v_PI4K.
#project npp_v_PI4K.
#project ppp_v_PKA.
#project npp_v_PKA.
#project ppp_v_PLC_B.
#project npp_v_PLC_B.
#project ppp_v_PLD.
#project npp_v_PLD.
#project ppp_v_PTEN.
#project npp_v_PTEN.
#project ppp_v_PTPa.
#project npp_v_PTPa.
#project ppp_v_Palpha_sR.
#project npp_v_Palpha_sR.
#project ppp_v_Raf_DeP.
#project npp_v_Raf_DeP.
#project ppp_v_RalBP1.
#project npp_v_RalBP1.
#project ppp_v_RalGDS.
#project npp_v_RalGDS.
#project ppp_v_Rap1.
#project npp_v_Rap1.
#project ppp_v_Ras.
#project npp_v_Ras.
#project ppp_v_Rho.
#project npp_v_Rho.
#project ppp_v_SHP2.
#project npp_v_SHP2.
#project ppp_v_Sos.
#project npp_v_Sos.
#project ppp_v_Src.
#project npp_v_Src.
#project ppp_v_TAO_12.
#project npp_v_TAO_12.
#project ppp_v_Vinc.
#project npp_v_Vinc.
#project ppp_v_WASP.
#project npp_v_WASP.
#project ppp_v_alpha_iR.
#project npp_v_alpha_iR.
#project ppp_v_alpha_sR.
#project npp_v_alpha_sR.
#project ppp_v_cAMP.
#project npp_v_cAMP.
#project ppp_v_p120RasGAP.
#project npp_v_p120RasGAP.
#project ppp_v_p190RhoGAP.
#project npp_v_p190RhoGAP.
#project ppp_v_p38.
#project npp_v_p38.
#show ppn_v_AA/0.
#show npn_v_AA/0.
#show ppn_v_ARF/0.
#show npn_v_ARF/0.
#show ppn_v_Actin/0.
#show npn_v_Actin/0.
#show ppn_v_Akt/0.
#show npn_v_Akt/0.
#show ppn_v_Arp_23/0.
#show npn_v_Arp_23/0.
#show ppn_v_Cas/0.
#show npn_v_Cas/0.
#show ppn_v_Cbp/0.
#show npn_v_Cbp/0.
#show ppn_v_Csk/0.
#show npn_v_Csk/0.
#show ppn_v_DAG/0.
#show npn_v_DAG/0.
#show ppn_v_EGFR/0.
#show npn_v_EGFR/0.
#show ppn_v_Erk/0.
#show npn_v_Erk/0.
#show ppn_v_Ga_1213/0.
#show npn_v_Ga_1213/0.
#show ppn_v_Gai/0.
#show npn_v_Gai/0.
#show ppn_v_Gaq/0.
#show npn_v_Gaq/0.
#show ppn_v_Gas/0.
#show npn_v_Gas/0.
#show ppn_v_Gbg_1213/0.
#show npn_v_Gbg_1213/0.
#show ppn_v_Gbg_s/0.
#show npn_v_Gbg_s/0.
#show ppn_v_ILK/0.
#show npn_v_ILK/0.
#show ppn_v_Integrins/0.
#show npn_v_Integrins/0.
#show ppn_v_MLCK/0.
#show npn_v_MLCK/0.
#show ppn_v_MLCP/0.
#show npn_v_MLCP/0.
#show ppn_v_MLK2/0.
#show npn_v_MLK2/0.
#show ppn_v_PA/0.
#show npn_v_PA/0.
#show ppn_v_PAK/0.
#show npn_v_PAK/0.
#show ppn_v_PDK1/0.
#show npn_v_PDK1/0.
#show ppn_v_PI4K/0.
#show npn_v_PI4K/0.
#show ppn_v_PKA/0.
#show npn_v_PKA/0.
#show ppn_v_PLC_B/0.
#show npn_v_PLC_B/0.
#show ppn_v_PLD/0.
#show npn_v_PLD/0.
#show ppn_v_PTEN/0.
#show npn_v_PTEN/0.
#show ppn_v_PTPa/0.
#show npn_v_PTPa/0.
#show ppn_v_Palpha_sR/0.
#show npn_v_Palpha_sR/0.
#show ppn_v_Raf_DeP/0.
#show npn_v_Raf_DeP/0.
#show ppn_v_RalBP1/0.
#show npn_v_RalBP1/0.
#show ppn_v_RalGDS/0.
#show npn_v_RalGDS/0.
#show ppn_v_Rap1/0.
#show npn_v_Rap1/0.
#show ppn_v_Ras/0.
#show npn_v_Ras/0.
#show ppn_v_Rho/0.
#show npn_v_Rho/0.
#show ppn_v_SHP2/0.
#show npn_v_SHP2/0.
#show ppn_v_Sos/0.
#show npn_v_Sos/0.
#show ppn_v_Src/0.
#show npn_v_Src/0.
#show ppn_v_TAO_12/0.
#show npn_v_TAO_12/0.
#show ppn_v_Vinc/0.
#show npn_v_Vinc/0.
#show ppn_v_WASP/0.
#show npn_v_WASP/0.
#show ppn_v_alpha_iR/0.
#show npn_v_alpha_iR/0.
#show ppn_v_alpha_sR/0.
#show npn_v_alpha_sR/0.
#show ppn_v_cAMP/0.
#show npn_v_cAMP/0.
#show ppn_v_p120RasGAP/0.
#show npn_v_p120RasGAP/0.
#show ppn_v_p190RhoGAP/0.
#show npn_v_p190RhoGAP/0.
#show ppn_v_p38/0.
#show npn_v_p38/0.
#show ppp_v_AA/0.
#show npp_v_AA/0.
#show ppp_v_ARF/0.
#show npp_v_ARF/0.
#show ppp_v_Actin/0.
#show npp_v_Actin/0.
#show ppp_v_Akt/0.
#show npp_v_Akt/0.
#show ppp_v_Arp_23/0.
#show npp_v_Arp_23/0.
#show ppp_v_Cas/0.
#show npp_v_Cas/0.
#show ppp_v_Cbp/0.
#show npp_v_Cbp/0.
#show ppp_v_Csk/0.
#show npp_v_Csk/0.
#show ppp_v_DAG/0.
#show npp_v_DAG/0.
#show ppp_v_EGFR/0.
#show npp_v_EGFR/0.
#show ppp_v_Erk/0.
#show npp_v_Erk/0.
#show ppp_v_Ga_1213/0.
#show npp_v_Ga_1213/0.
#show ppp_v_Gai/0.
#show npp_v_Gai/0.
#show ppp_v_Gaq/0.
#show npp_v_Gaq/0.
#show ppp_v_Gas/0.
#show npp_v_Gas/0.
#show ppp_v_Gbg_1213/0.
#show npp_v_Gbg_1213/0.
#show ppp_v_Gbg_s/0.
#show npp_v_Gbg_s/0.
#show ppp_v_ILK/0.
#show npp_v_ILK/0.
#show ppp_v_Integrins/0.
#show npp_v_Integrins/0.
#show ppp_v_MLCK/0.
#show npp_v_MLCK/0.
#show ppp_v_MLCP/0.
#show npp_v_MLCP/0.
#show ppp_v_MLK2/0.
#show npp_v_MLK2/0.
#show ppp_v_PA/0.
#show npp_v_PA/0.
#show ppp_v_PAK/0.
#show npp_v_PAK/0.
#show ppp_v_PDK1/0.
#show npp_v_PDK1/0.
#show ppp_v_PI4K/0.
#show npp_v_PI4K/0.
#show ppp_v_PKA/0.
#show npp_v_PKA/0.
#show ppp_v_PLC_B/0.
#show npp_v_PLC_B/0.
#show ppp_v_PLD/0.
#show npp_v_PLD/0.
#show ppp_v_PTEN/0.
#show npp_v_PTEN/0.
#show ppp_v_PTPa/0.
#show npp_v_PTPa/0.
#show ppp_v_Palpha_sR/0.
#show npp_v_Palpha_sR/0.
#show ppp_v_Raf_DeP/0.
#show npp_v_Raf_DeP/0.
#show ppp_v_RalBP1/0.
#show npp_v_RalBP1/0.
#show ppp_v_RalGDS/0.
#show npp_v_RalGDS/0.
#show ppp_v_Rap1/0.
#show npp_v_Rap1/0.
#show ppp_v_Ras/0.
#show npp_v_Ras/0.
#show ppp_v_Rho/0.
#show npp_v_Rho/0.
#show ppp_v_SHP2/0.
#show npp_v_SHP2/0.
#show ppp_v_Sos/0.
#show npp_v_Sos/0.
#show ppp_v_Src/0.
#show npp_v_Src/0.
#show ppp_v_TAO_12/0.
#show npp_v_TAO_12/0.
#show ppp_v_Vinc/0.
#show npp_v_Vinc/0.
#show ppp_v_WASP/0.
#show npp_v_WASP/0.
#show ppp_v_alpha_iR/0.
#show npp_v_alpha_iR/0.
#show ppp_v_alpha_sR/0.
#show npp_v_alpha_sR/0.
#show ppp_v_cAMP/0.
#show npp_v_cAMP/0.
#show ppp_v_p120RasGAP/0.
#show npp_v_p120RasGAP/0.
#show ppp_v_p190RhoGAP/0.
#show npp_v_p190RhoGAP/0.
#show ppp_v_p38/0.
#show npp_v_p38/0.