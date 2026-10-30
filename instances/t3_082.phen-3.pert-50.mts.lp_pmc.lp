pv_ABL1, nv_ABL1.
aux_0_0 :- nv_LCK.
aux_0_0 :- npp_v_ABL1.
aux_0_0 :- nv_FYN, pv_LCK.
nv_ABL1 :- ppn_v_ABL1, aux_0_0.
pv_ABL1 :- npn_v_ABL1.
pv_ABL1 :- pv_FYN, pv_LCK, ppp_v_ABL1.
pv_AICytokines, nv_AICytokines.
nv_AICytokines :- nv_AP1, nv_NFAT, pv_ZFP36, nv_CREB1.
pv_AICytokines :- pv_AP1.
pv_AICytokines :- pv_NFAT.
pv_AICytokines :- nv_ZFP36.
pv_AICytokines :- pv_CREB1.
pv_AP1, nv_AP1.
aux_0_1 :- npp_v_AP1.
aux_0_1 :- nv_JUN, nv_FOS.
nv_AP1 :- ppn_v_AP1, aux_0_1.
pv_AP1 :- npn_v_AP1.
aux_0_2 :- pv_JUN.
aux_0_2 :- pv_FOS.
pv_AP1 :- ppp_v_AP1, aux_0_2.
pv_ARP, nv_ARP.
aux_0_3 :- npp_v_ARP.
aux_0_3 :- pv_WAVE, nv_WAS, nv_HCLS1.
aux_0_3 :- nv_WAVE, nv_HCLS1.
nv_ARP :- ppn_v_ARP, aux_0_3.
pv_ARP :- npn_v_ARP.
aux_0_4 :- pv_WAVE, pv_WAS.
aux_0_4 :- pv_WAVE, nv_WAS, pv_HCLS1.
aux_0_4 :- nv_WAVE, pv_HCLS1.
pv_ARP :- ppp_v_ARP, aux_0_4.
pv_ActinRem, nv_ActinRem.
nv_ActinRem :- nv_ARP.
pv_ActinRem :- pv_ARP.
pv_Akap5, nv_Akap5.
nv_Akap5 :- nv_Akap5.
pv_Akap5 :- pv_Akap5.
pv_Akt, nv_Akt.
aux_0_5 :- npp_v_Akt.
aux_0_5 :- nv_PIP3, nv_mTOR, pv_PDPK1.
aux_0_5 :- nv_PIP3, nv_PDPK1.
nv_Akt :- ppn_v_Akt, aux_0_5.
pv_Akt :- npn_v_Akt.
aux_0_6 :- pv_PIP3.
aux_0_6 :- nv_PIP3, pv_mTOR, pv_PDPK1.
pv_Akt :- ppp_v_Akt, aux_0_6.
pv_Anergy, nv_Anergy.
nv_Anergy :- pv_AP1, nv_NFAT.
pv_Anergy :- nv_AP1.
pv_Anergy :- pv_NFAT.
pv_BAD, nv_BAD.
nv_BAD :- pv_Akt.
pv_BAD :- nv_Akt.
pv_Bcl10, nv_Bcl10.
nv_Bcl10 :- nv_Bcl10.
pv_Bcl10 :- pv_Bcl10.
pv_Bclxl, nv_Bclxl.
nv_Bclxl :- pv_BAD, nv_NFkB.
pv_Bclxl :- nv_BAD.
pv_Bclxl :- pv_NFkB.
pv_CALM1, nv_CALM1.
nv_CALM1 :- nv_Ca.
pv_CALM1 :- pv_Ca.
pv_CARD11, nv_CARD11.
aux_0_7 :- npp_v_CARD11.
aux_0_7 :- nv_PKCtheta.
nv_CARD11 :- ppn_v_CARD11, aux_0_7.
pv_CARD11 :- npn_v_CARD11.
pv_CARD11 :- ppp_v_CARD11, pv_PKCtheta.
pv_CARD11a, nv_CARD11a.
nv_CARD11a :- nv_Malt1, nv_Bcl10, nv_CARD11.
pv_CARD11a :- pv_Malt1.
pv_CARD11a :- pv_Bcl10.
pv_CARD11a :- pv_CARD11.
pv_CBLB, nv_CBLB.
nv_CBLB :- pv_LCK, pv_PKCtheta.
pv_CBLB :- nv_LCK.
pv_CBLB :- nv_PKCtheta.
pv_CCBL, nv_CCBL.
nv_CCBL :- nv_CCBL.
pv_CCBL :- pv_CCBL.
pv_CCBLp, nv_CCBLp.
nv_CCBLp :- nv_FYN, nv_CCBL.
pv_CCBLp :- pv_FYN.
pv_CCBLp :- pv_CCBL.
pv_CD28, nv_CD28.
nv_CD28 :- nv_CD28.
pv_CD28 :- pv_CD28.
pv_CD28p, nv_CD28p.
nv_CD28p :- nv_FYN, pv_LCK, nv_CD28.
nv_CD28p :- nv_LCK, nv_CD28.
pv_CD28p :- pv_FYN, pv_LCK.
pv_CD28p :- pv_FYN, nv_LCK, pv_CD28.
pv_CD28p :- nv_FYN, pv_CD28.
pv_CD4, nv_CD4.
nv_CD4 :- nv_CD4.
pv_CD4 :- pv_CD4.
pv_CD45, nv_CD45.
nv_CD45 :- nv_CD45.
pv_CD45 :- pv_CD45.
pv_CD6, nv_CD6.
nv_CD6 :- nv_CD6.
pv_CD6 :- pv_CD6.
pv_CD6p, nv_CD6p.
nv_CD6p :- nv_ZAP70, nv_CD6.
pv_CD6p :- pv_ZAP70.
pv_CD6p :- pv_CD6.
pv_CDC42, nv_CDC42.
nv_CDC42 :- nv_VAV1.
pv_CDC42 :- pv_VAV1.
pv_CDKN1A, nv_CDKN1A.
aux_0_8 :- pv_Akt.
aux_0_8 :- npp_v_CDKN1A.
nv_CDKN1A :- ppn_v_CDKN1A, aux_0_8.
pv_CDKN1A :- npn_v_CDKN1A.
pv_CDKN1A :- nv_Akt, ppp_v_CDKN1A.
pv_CDKN1B, nv_CDKN1B.
nv_CDKN1B :- nv_Foxo1.
pv_CDKN1B :- pv_Foxo1.
pv_CREB1, nv_CREB1.
nv_CREB1 :- nv_Camk2.
nv_CREB1 :- nv_RPS6KA5, pv_RPS6KA2, pv_Camk2, pv_Camk4, pv_RPS6KA1.
nv_CREB1 :- nv_RPS6KA2, pv_Camk2, pv_Camk4, pv_RPS6KA1.
nv_CREB1 :- pv_Camk2, pv_Camk4, nv_RPS6KA1.
nv_CREB1 :- pv_Camk2, nv_Camk4.
pv_CREB1 :- pv_RPS6KA5, pv_RPS6KA2, pv_Camk2, pv_Camk4, pv_RPS6KA1.
pv_CSK, nv_CSK.
nv_CSK :- pv_PTPN11, nv_PAG1.
pv_CSK :- nv_PTPN11.
pv_CSK :- pv_PAG1.
pv_CTNNB1, nv_CTNNB1.
aux_0_9 :- pv_GSK3b.
aux_0_9 :- npp_v_CTNNB1.
nv_CTNNB1 :- ppn_v_CTNNB1, aux_0_9.
pv_CTNNB1 :- npn_v_CTNNB1.
pv_CTNNB1 :- nv_GSK3b, ppp_v_CTNNB1.
pv_Ca, nv_Ca.
aux_0_10 :- nv_IP3.
aux_0_10 :- npp_v_Ca.
nv_Ca :- ppn_v_Ca, aux_0_10.
pv_Ca :- npn_v_Ca.
pv_Ca :- pv_IP3, ppp_v_Ca.
pv_Cabin1, nv_Cabin1.
aux_0_11 :- npp_v_Cabin1.
aux_0_11 :- pv_Camk4.
nv_Cabin1 :- ppn_v_Cabin1, aux_0_11.
pv_Cabin1 :- npn_v_Cabin1.
pv_Cabin1 :- ppp_v_Cabin1, nv_Camk4.
pv_Camk2, nv_Camk2.
nv_Camk2 :- nv_CALM1.
pv_Camk2 :- pv_CALM1.
pv_Camk4, nv_Camk4.
aux_0_12 :- nv_CALM1.
aux_0_12 :- npp_v_Camk4.
nv_Camk4 :- ppn_v_Camk4, aux_0_12.
pv_Camk4 :- npn_v_Camk4.
pv_Camk4 :- pv_CALM1, ppp_v_Camk4.
pv_CellCycleProg, nv_CellCycleProg.
aux_0_13 :- npp_v_CellCycleProg.
aux_0_13 :- nv_AP1, pv_CDKN1A, nv_NFkB, nv_NFAT, nv_SRF, nv_CREB1, pv_CDKN1B.
nv_CellCycleProg :- ppn_v_CellCycleProg, aux_0_13.
pv_CellCycleProg :- npn_v_CellCycleProg.
aux_0_14 :- pv_AP1.
aux_0_14 :- nv_CDKN1A.
aux_0_14 :- pv_NFkB.
aux_0_14 :- pv_NFAT.
aux_0_14 :- pv_SRF.
aux_0_14 :- pv_CREB1.
aux_0_14 :- nv_CDKN1B.
pv_CellCycleProg :- ppp_v_CellCycleProg, aux_0_14.
pv_Cyc1, nv_Cyc1.
aux_0_15 :- pv_GSK3b.
aux_0_15 :- npp_v_Cyc1.
nv_Cyc1 :- ppn_v_Cyc1, aux_0_15.
pv_Cyc1 :- npn_v_Cyc1.
pv_Cyc1 :- nv_GSK3b, ppp_v_Cyc1.
pv_DAG, nv_DAG.
aux_0_16 :- npp_v_DAG.
aux_0_16 :- nv_PLCg.
nv_DAG :- ppn_v_DAG, aux_0_16.
pv_DAG :- npn_v_DAG.
pv_DAG :- ppp_v_DAG, pv_PLCg.
pv_DGKZ, nv_DGKZ.
aux_0_17 :- nv_RASGRP1.
aux_0_17 :- npp_v_DGKZ.
nv_DGKZ :- ppn_v_DGKZ, aux_0_17.
pv_DGKZ :- npn_v_DGKZ.
pv_DGKZ :- pv_RASGRP1, ppp_v_DGKZ.
pv_DUSP, nv_DUSP.
nv_DUSP :- nv_AP1, nv_CREB1.
pv_DUSP :- pv_AP1.
pv_DUSP :- pv_CREB1.
pv_ERK, nv_ERK.
aux_0_18 :- npp_v_ERK.
aux_0_18 :- nv_MAP2K1.
aux_0_18 :- pv_MAP3K8, nv_MAP2K2, pv_MAP2K1.
aux_0_18 :- nv_MAP3K8, pv_MAP2K1.
nv_ERK :- ppn_v_ERK, aux_0_18.
pv_ERK :- npn_v_ERK.
pv_ERK :- ppp_v_ERK, pv_MAP3K8, pv_MAP2K2, pv_MAP2K1.
pv_FOS, nv_FOS.
aux_0_19 :- npp_v_FOS.
aux_0_19 :- nv_RPS6KA5, pv_ERK, nv_SRF.
aux_0_19 :- nv_ERK, nv_SRF.
nv_FOS :- ppn_v_FOS, aux_0_19.
pv_FOS :- npn_v_FOS.
aux_0_20 :- pv_RPS6KA5, pv_ERK.
aux_0_20 :- pv_RPS6KA5, nv_ERK, pv_SRF.
aux_0_20 :- nv_RPS6KA5, pv_SRF.
pv_FOS :- ppp_v_FOS, aux_0_20.
pv_FYN, nv_FYN.
nv_FYN :- nv_TCR, nv_LCK, pv_PTPN6.
pv_FYN :- pv_TCR.
pv_FYN :- pv_LCK.
pv_FYN :- nv_PTPN6.
pv_Foxo1, nv_Foxo1.
aux_0_21 :- pv_Akt.
aux_0_21 :- npp_v_Foxo1.
nv_Foxo1 :- ppn_v_Foxo1, aux_0_21.
pv_Foxo1 :- npn_v_Foxo1.
pv_Foxo1 :- nv_Akt, ppp_v_Foxo1.
pv_GAB2, nv_GAB2.
nv_GAB2 :- nv_GRB2, nv_ZAP70, nv_LAT, nv_GRAP2.
pv_GAB2 :- pv_GRB2.
pv_GAB2 :- pv_ZAP70.
pv_GAB2 :- pv_LAT.
pv_GAB2 :- pv_GRAP2.
pv_GADD45A, nv_GADD45A.
nv_GADD45A :- nv_GADD45A.
pv_GADD45A :- pv_GADD45A.
pv_GRAP2, nv_GRAP2.
aux_0_22 :- nv_LAT.
aux_0_22 :- npp_v_GRAP2.
nv_GRAP2 :- ppn_v_GRAP2, aux_0_22.
pv_GRAP2 :- npn_v_GRAP2.
pv_GRAP2 :- pv_LAT, ppp_v_GRAP2.
pv_GRB2, nv_GRB2.
nv_GRB2 :- nv_CD28p.
nv_GRB2 :- nv_LAT, pv_CD28p.
pv_GRB2 :- pv_LAT, pv_CD28p.
pv_GSK3b, nv_GSK3b.
aux_0_23 :- pv_Akt.
aux_0_23 :- npp_v_GSK3b.
nv_GSK3b :- ppn_v_GSK3b, aux_0_23.
pv_GSK3b :- npn_v_GSK3b.
pv_GSK3b :- nv_Akt, ppp_v_GSK3b.
pv_HCLS1, nv_HCLS1.
nv_HCLS1 :- nv_ITK, nv_ABL1.
pv_HCLS1 :- pv_ITK.
pv_HCLS1 :- pv_ABL1.
pv_HRAS, nv_HRAS.
nv_HRAS :- pv_SOS, nv_RASGRP1, pv_RASA1.
nv_HRAS :- nv_SOS, pv_RASA1.
nv_HRAS :- nv_SOS, nv_RASGRP1, nv_RASA1.
pv_HRAS :- pv_SOS, pv_RASGRP1.
pv_HRAS :- pv_SOS, nv_RASGRP1, nv_RASA1.
pv_HRAS :- nv_SOS, pv_RASGRP1, nv_RASA1.
pv_IKBKB, nv_IKBKB.
nv_IKBKB :- nv_IKBKG, pv_MAP3K8, nv_TAK1c, pv_TNFAIP3, pv_PKCtheta, pv_Camk2.
nv_IKBKB :- nv_IKBKG, nv_MAP3K8, pv_TNFAIP3, pv_PKCtheta, pv_Camk2.
nv_IKBKB :- nv_IKBKG, pv_TNFAIP3, pv_PKCtheta, nv_Camk2.
nv_IKBKB :- nv_IKBKG, nv_MAP3K8, nv_TAK1c, nv_TNFAIP3, pv_PKCtheta, pv_Camk2.
nv_IKBKB :- nv_IKBKG, pv_MAP3K8, nv_TAK1c, nv_TNFAIP3, pv_PKCtheta, nv_Camk2.
nv_IKBKB :- nv_IKBKG, nv_MAP3K8, nv_TNFAIP3, pv_PKCtheta, nv_Camk2.
nv_IKBKB :- nv_IKBKG, pv_TNFAIP3, nv_PKCtheta.
nv_IKBKB :- nv_IKBKG, pv_MAP3K8, nv_TAK1c, nv_TNFAIP3, nv_PKCtheta, pv_Camk2.
nv_IKBKB :- nv_IKBKG, nv_MAP3K8, nv_TNFAIP3, nv_PKCtheta, pv_Camk2.
nv_IKBKB :- nv_IKBKG, nv_TNFAIP3, nv_PKCtheta, nv_Camk2.
pv_IKBKB :- pv_IKBKG.
pv_IKBKB :- nv_IKBKG, pv_MAP3K8, pv_TAK1c, pv_TNFAIP3, pv_PKCtheta, pv_Camk2.
pv_IKBKB :- nv_IKBKG, pv_MAP3K8, pv_TAK1c, nv_TNFAIP3, pv_PKCtheta.
pv_IKBKB :- nv_IKBKG, pv_MAP3K8, pv_TAK1c, nv_TNFAIP3, nv_PKCtheta, pv_Camk2.
pv_IKBKB :- nv_IKBKG, pv_MAP3K8, nv_TAK1c, nv_TNFAIP3, pv_PKCtheta, pv_Camk2.
pv_IKBKB :- nv_IKBKG, nv_MAP3K8, pv_TAK1c, nv_TNFAIP3, pv_PKCtheta, pv_Camk2.
pv_IKBKG, nv_IKBKG.
nv_IKBKG :- pv_TRAF6, nv_CARD11a.
nv_IKBKG :- nv_TRAF6, pv_CARD11a, nv_TAK1c.
nv_IKBKG :- nv_TRAF6, nv_CARD11a.
pv_IKBKG :- pv_TRAF6, pv_CARD11a.
pv_IKBKG :- nv_TRAF6, pv_CARD11a, pv_TAK1c.
pv_INPP5D, nv_INPP5D.
nv_INPP5D :- pv_LCK.
pv_INPP5D :- nv_LCK.
pv_IP3, nv_IP3.
nv_IP3 :- nv_PLCg.
pv_IP3 :- pv_PLCg.
pv_IRAK1, nv_IRAK1.
aux_0_24 :- npp_v_IRAK1.
aux_0_24 :- nv_IRAK4, nv_TICAM1, pv_MyD88.
aux_0_24 :- nv_IRAK4, nv_MyD88.
nv_IRAK1 :- ppn_v_IRAK1, aux_0_24.
pv_IRAK1 :- npn_v_IRAK1.
aux_0_25 :- pv_IRAK4.
aux_0_25 :- nv_IRAK4, pv_TICAM1, pv_MyD88.
pv_IRAK1 :- ppp_v_IRAK1, aux_0_25.
pv_IRAK4, nv_IRAK4.
aux_0_26 :- nv_MyD88.
aux_0_26 :- npp_v_IRAK4.
aux_0_26 :- nv_TICAM1, pv_MyD88.
nv_IRAK4 :- ppn_v_IRAK4, aux_0_26.
pv_IRAK4 :- npn_v_IRAK4.
pv_IRAK4 :- pv_TICAM1, pv_MyD88, ppp_v_IRAK4.
pv_ITK, nv_ITK.
nv_ITK :- nv_ZAP70, nv_LCK, nv_PIP3, nv_LCP2.
pv_ITK :- pv_ZAP70.
pv_ITK :- pv_LCK.
pv_ITK :- pv_PIP3.
pv_ITK :- pv_LCP2.
pv_JNK, nv_JNK.
nv_JNK :- pv_DUSP, nv_MAP2K7, pv_MAP3K1, pv_MAP2K4.
nv_JNK :- pv_DUSP, pv_MAP3K1, nv_MAP2K4.
nv_JNK :- nv_DUSP, nv_MAP2K7, pv_MAP3K1, nv_MAP2K4.
nv_JNK :- pv_DUSP, nv_MAP3K1, pv_MAP2K4.
nv_JNK :- nv_DUSP, nv_MAP2K7, nv_MAP3K1, pv_MAP2K4.
nv_JNK :- nv_MAP3K1, nv_MAP2K4.
pv_JNK :- pv_DUSP, pv_MAP2K7, pv_MAP3K1, pv_MAP2K4.
pv_JNK :- nv_DUSP, pv_MAP2K7, pv_MAP3K1.
pv_JNK :- nv_DUSP, pv_MAP2K7, nv_MAP3K1, pv_MAP2K4.
pv_JNK :- nv_DUSP, nv_MAP2K7, pv_MAP3K1, pv_MAP2K4.
pv_JUN, nv_JUN.
nv_JUN :- nv_JNK, pv_GSK3b.
pv_JUN :- pv_JNK.
pv_JUN :- nv_GSK3b.
pv_Kinases, nv_Kinases.
nv_Kinases :- nv_Kinases.
pv_Kinases :- pv_Kinases.
pv_LAT, nv_LAT.
aux_0_27 :- nv_LCK.
aux_0_27 :- npp_v_LAT.
aux_0_27 :- nv_ZAP70, pv_LCK.
nv_LAT :- ppn_v_LAT, aux_0_27.
pv_LAT :- npn_v_LAT.
pv_LAT :- pv_ZAP70, pv_LCK, ppp_v_LAT.
pv_LCK, nv_LCK.
nv_LCK :- nv_TCR, nv_CD4, nv_LCKr.
pv_LCK :- pv_TCR.
pv_LCK :- pv_CD4.
pv_LCK :- pv_LCKr.
pv_LCKr, nv_LCKr.
aux_0_28 :- nv_CD45.
aux_0_28 :- npp_v_LCKr.
aux_0_28 :- pv_CD45, nv_LCKr.
nv_LCKr :- ppn_v_LCKr, aux_0_28.
pv_LCKr :- npn_v_LCKr.
pv_LCKr :- pv_CD45, pv_LCKr, ppp_v_LCKr.
pv_LCP2, nv_LCP2.
aux_0_29 :- npp_v_LCP2.
aux_0_29 :- nv_ZAP70, nv_LAT, pv_CD6p, pv_PTPN6, pv_GRAP2.
aux_0_29 :- nv_ZAP70, nv_LAT, pv_VAV1, pv_CD6p, pv_PTPN6, nv_GRAP2.
aux_0_29 :- nv_ZAP70, nv_LAT, nv_VAV1, pv_CD6p, nv_GRAP2.
aux_0_29 :- nv_ZAP70, nv_CD6p, pv_PTPN6, pv_GRAP2.
aux_0_29 :- nv_ZAP70, pv_VAV1, nv_CD6p, pv_PTPN6, nv_GRAP2.
aux_0_29 :- nv_ZAP70, nv_VAV1, nv_CD6p, nv_GRAP2.
nv_LCP2 :- ppn_v_LCP2, aux_0_29.
pv_LCP2 :- npn_v_LCP2.
aux_0_30 :- pv_ZAP70.
aux_0_30 :- nv_ZAP70, pv_LAT, pv_VAV1, pv_CD6p.
aux_0_30 :- nv_ZAP70, pv_LAT, pv_VAV1, nv_CD6p, nv_PTPN6.
aux_0_30 :- nv_ZAP70, pv_LAT, nv_VAV1, pv_CD6p.
aux_0_30 :- nv_ZAP70, pv_LAT, nv_VAV1, nv_CD6p, nv_PTPN6, pv_GRAP2.
aux_0_30 :- nv_ZAP70, nv_LAT, pv_VAV1, nv_PTPN6.
aux_0_30 :- nv_ZAP70, nv_LAT, nv_VAV1, nv_PTPN6, pv_GRAP2.
pv_LCP2 :- ppp_v_LCP2, aux_0_30.
pv_MAP2K1, nv_MAP2K1.
nv_MAP2K1 :- nv_MAP3K1.
nv_MAP2K1 :- pv_CDC42, nv_RAF1, pv_MAP3K1, pv_RAC1p2.
nv_MAP2K1 :- pv_CDC42, pv_MAP3K1, nv_RAC1p2.
nv_MAP2K1 :- nv_CDC42, pv_MAP3K1.
pv_MAP2K1 :- pv_CDC42, pv_RAF1, pv_MAP3K1, pv_RAC1p2.
pv_MAP2K2, nv_MAP2K2.
nv_MAP2K2 :- nv_MAP3K8.
pv_MAP2K2 :- pv_MAP3K8.
pv_MAP2K3, nv_MAP2K3.
nv_MAP2K3 :- nv_TAK1c.
pv_MAP2K3 :- pv_TAK1c.
pv_MAP2K4, nv_MAP2K4.
nv_MAP2K4 :- nv_MAP3K1.
nv_MAP2K4 :- pv_MAP3K1, nv_MAP3K11.
pv_MAP2K4 :- pv_MAP3K1, pv_MAP3K11.
pv_MAP2K7, nv_MAP2K7.
nv_MAP2K7 :- nv_TAK1c.
pv_MAP2K7 :- pv_TAK1c.
pv_MAP3K1, nv_MAP3K1.
nv_MAP3K1 :- nv_MAP4K1.
nv_MAP3K1 :- pv_CDC42, nv_RAC1p2, pv_MAP4K1.
nv_MAP3K1 :- nv_CDC42, pv_MAP4K1.
pv_MAP3K1 :- pv_CDC42, pv_RAC1p2, pv_MAP4K1.
pv_MAP3K11, nv_MAP3K11.
nv_MAP3K11 :- nv_MAP4K1.
nv_MAP3K11 :- pv_MAP4K1, nv_RAC1p1.
pv_MAP3K11 :- pv_MAP4K1, pv_RAC1p1.
pv_MAP3K8, nv_MAP3K8.
nv_MAP3K8 :- pv_IKBKB, nv_Akt, pv_NFKB1.
nv_MAP3K8 :- nv_IKBKB, pv_Akt, pv_NFKB1.
nv_MAP3K8 :- nv_IKBKB, nv_Akt.
pv_MAP3K8 :- pv_IKBKB, pv_Akt.
pv_MAP3K8 :- pv_IKBKB, nv_Akt, nv_NFKB1.
pv_MAP3K8 :- nv_IKBKB, pv_Akt, nv_NFKB1.
pv_MAP4K1, nv_MAP4K1.
aux_0_31 :- nv_LAT.
aux_0_31 :- npp_v_MAP4K1.
nv_MAP4K1 :- ppn_v_MAP4K1, aux_0_31.
pv_MAP4K1 :- npn_v_MAP4K1.
pv_MAP4K1 :- pv_LAT, ppp_v_MAP4K1.
pv_MAP4K3, nv_MAP4K3.
nv_MAP4K3 :- nv_LCK, nv_PDPK1.
pv_MAP4K3 :- pv_LCK.
pv_MAP4K3 :- pv_PDPK1.
pv_MAPKAPK2, nv_MAPKAPK2.
aux_0_32 :- npp_v_MAPKAPK2.
aux_0_32 :- nv_P38a.
nv_MAPKAPK2 :- ppn_v_MAPKAPK2, aux_0_32.
pv_MAPKAPK2 :- npn_v_MAPKAPK2.
pv_MAPKAPK2 :- ppp_v_MAPKAPK2, pv_P38a.
pv_MKNK1, nv_MKNK1.
nv_MKNK1 :- nv_ERK.
nv_MKNK1 :- pv_ERK, nv_P38a.
pv_MKNK1 :- pv_ERK, pv_P38a.
pv_Malt1, nv_Malt1.
nv_Malt1 :- nv_Malt1.
pv_Malt1 :- pv_Malt1.
pv_MyD88, nv_MyD88.
nv_MyD88 :- nv_TLR5.
pv_MyD88 :- pv_TLR5.
pv_NFAT, nv_NFAT.
nv_NFAT :- pv_Kinases, nv_PPP3C.
pv_NFAT :- nv_Kinases.
pv_NFAT :- pv_PPP3C.
pv_NFKB1, nv_NFKB1.
aux_0_33 :- npp_v_NFKB1.
aux_0_33 :- pv_IKBKB, pv_MAP3K8.
nv_NFKB1 :- ppn_v_NFKB1, aux_0_33.
pv_NFKB1 :- npn_v_NFKB1.
aux_0_34 :- nv_IKBKB.
aux_0_34 :- nv_MAP3K8.
pv_NFKB1 :- ppp_v_NFKB1, aux_0_34.
pv_NFKBIA, nv_NFKBIA.
aux_0_35 :- pv_IKBKB.
aux_0_35 :- npp_v_NFKBIA.
nv_NFKBIA :- ppn_v_NFKBIA, aux_0_35.
pv_NFKBIA :- npn_v_NFKBIA.
pv_NFKBIA :- nv_IKBKB, ppp_v_NFKBIA.
pv_NFkB, nv_NFkB.
nv_NFkB :- pv_IKBKB, pv_NFKBIA, pv_Akt, pv_NFKB1, nv_Camk4.
nv_NFkB :- pv_IKBKB, pv_NFKBIA, nv_Akt, pv_NFKB1.
nv_NFkB :- nv_IKBKB, pv_NFKBIA, pv_NFKB1.
pv_NFkB :- pv_IKBKB, pv_NFKBIA, pv_Akt, pv_NFKB1, pv_Camk4.
pv_NFkB :- pv_IKBKB, pv_NFKBIA, pv_Akt, nv_NFKB1.
pv_NFkB :- pv_IKBKB, pv_NFKBIA, nv_Akt, nv_NFKB1.
pv_NFkB :- pv_IKBKB, nv_NFKBIA.
pv_NFkB :- nv_IKBKB, pv_NFKBIA, nv_NFKB1.
pv_NFkB :- nv_IKBKB, nv_NFKBIA.
pv_P38a, nv_P38a.
nv_P38a :- pv_ZAP70, pv_DUSP, nv_MAP2K3, pv_MAP3K1, pv_RAC1p1.
nv_P38a :- pv_ZAP70, pv_DUSP, pv_MAP3K1, nv_RAC1p1.
nv_P38a :- pv_ZAP70, pv_DUSP, nv_MAP3K1.
nv_P38a :- pv_ZAP70, nv_DUSP, nv_MAP2K3, nv_MAP3K1, nv_RAC1p1.
nv_P38a :- nv_ZAP70, pv_GADD45A, pv_DUSP, pv_MAP3K1.
nv_P38a :- nv_ZAP70, pv_GADD45A, nv_DUSP, nv_MAP2K3, pv_MAP3K1, nv_RAC1p1.
nv_P38a :- nv_ZAP70, pv_GADD45A, pv_DUSP, nv_MAP3K1.
nv_P38a :- nv_ZAP70, pv_GADD45A, nv_DUSP, nv_MAP2K3, nv_MAP3K1, pv_RAC1p1.
nv_P38a :- nv_ZAP70, pv_GADD45A, nv_DUSP, nv_MAP3K1, nv_RAC1p1.
nv_P38a :- nv_ZAP70, nv_GADD45A, pv_DUSP, nv_MAP2K3, pv_MAP3K1, pv_RAC1p1.
nv_P38a :- nv_ZAP70, nv_GADD45A, pv_DUSP, pv_MAP3K1, nv_RAC1p1.
nv_P38a :- nv_ZAP70, nv_GADD45A, nv_DUSP, nv_MAP2K3, pv_MAP3K1, nv_RAC1p1.
nv_P38a :- nv_ZAP70, nv_GADD45A, pv_DUSP, nv_MAP3K1.
nv_P38a :- nv_ZAP70, nv_GADD45A, nv_DUSP, nv_MAP2K3, nv_MAP3K1, pv_RAC1p1.
nv_P38a :- nv_ZAP70, nv_GADD45A, nv_DUSP, nv_MAP3K1, nv_RAC1p1.
pv_P38a :- pv_ZAP70, pv_DUSP, pv_MAP2K3, pv_MAP3K1, pv_RAC1p1.
pv_P38a :- pv_ZAP70, nv_DUSP, pv_MAP2K3.
pv_P38a :- pv_ZAP70, nv_DUSP, nv_MAP2K3, pv_MAP3K1.
pv_P38a :- pv_ZAP70, nv_DUSP, nv_MAP2K3, nv_MAP3K1, pv_RAC1p1.
pv_P38a :- nv_ZAP70, pv_GADD45A, nv_DUSP, pv_MAP2K3, pv_MAP3K1.
pv_P38a :- nv_ZAP70, pv_GADD45A, nv_DUSP, pv_MAP2K3, nv_MAP3K1, pv_RAC1p1.
pv_P38a :- nv_ZAP70, pv_GADD45A, nv_DUSP, nv_MAP2K3, pv_MAP3K1, pv_RAC1p1.
pv_P38a :- nv_ZAP70, nv_GADD45A, pv_DUSP, pv_MAP2K3, pv_MAP3K1, pv_RAC1p1.
pv_P38a :- nv_ZAP70, nv_GADD45A, nv_DUSP, pv_MAP2K3, pv_MAP3K1.
pv_P38a :- nv_ZAP70, nv_GADD45A, nv_DUSP, pv_MAP2K3, nv_MAP3K1, pv_RAC1p1.
pv_P38a :- nv_ZAP70, nv_GADD45A, nv_DUSP, nv_MAP2K3, pv_MAP3K1, pv_RAC1p1.
pv_PAG1, nv_PAG1.
nv_PAG1 :- pv_TCR, nv_FYN.
pv_PAG1 :- nv_TCR.
pv_PAG1 :- pv_FYN.
pv_PDPK1, nv_PDPK1.
aux_0_36 :- nv_PIP3.
aux_0_36 :- npp_v_PDPK1.
aux_0_36 :- pv_PIP3, nv_MAPKAPK2.
nv_PDPK1 :- ppn_v_PDPK1, aux_0_36.
pv_PDPK1 :- npn_v_PDPK1.
pv_PDPK1 :- pv_PIP3, ppp_v_PDPK1, pv_MAPKAPK2.
pv_PI3K, nv_PI3K.
aux_0_37 :- npp_v_PI3K.
aux_0_37 :- nv_PIK3R1.
nv_PI3K :- ppn_v_PI3K, aux_0_37.
pv_PI3K :- npn_v_PI3K.
pv_PI3K :- ppp_v_PI3K, pv_PIK3R1.
pv_PICytokines, nv_PICytokines.
aux_0_38 :- npp_v_PICytokines.
aux_0_38 :- nv_AP1, nv_NFkB, nv_NFAT, pv_ZFP36.
nv_PICytokines :- ppn_v_PICytokines, aux_0_38.
pv_PICytokines :- npn_v_PICytokines.
aux_0_39 :- pv_AP1.
aux_0_39 :- pv_NFkB.
aux_0_39 :- pv_NFAT.
aux_0_39 :- nv_ZFP36.
pv_PICytokines :- ppp_v_PICytokines, aux_0_39.
pv_PIK3AP1, nv_PIK3AP1.
aux_0_40 :- nv_MyD88.
aux_0_40 :- npp_v_PIK3AP1.
nv_PIK3AP1 :- ppn_v_PIK3AP1, aux_0_40.
pv_PIK3AP1 :- npn_v_PIK3AP1.
pv_PIK3AP1 :- pv_MyD88, ppp_v_PIK3AP1.
pv_PIK3R1, nv_PIK3R1.
nv_PIK3R1 :- pv_CBLB, nv_PIK3AP1, pv_CD28p, pv_LCP2.
nv_PIK3R1 :- nv_PIK3AP1, pv_CD28p, nv_LCP2.
nv_PIK3R1 :- nv_PIK3AP1, nv_CD28p, pv_LCP2.
nv_PIK3R1 :- nv_CD28p, nv_LCP2.
pv_PIK3R1 :- pv_CBLB, pv_PIK3AP1, pv_CD28p.
pv_PIK3R1 :- pv_CBLB, pv_PIK3AP1, nv_CD28p, pv_LCP2.
pv_PIK3R1 :- nv_CBLB, pv_PIK3AP1, pv_CD28p.
pv_PIK3R1 :- nv_CBLB, pv_PIK3AP1, nv_CD28p, pv_LCP2.
pv_PIK3R1 :- nv_CBLB, nv_PIK3AP1, pv_CD28p, pv_LCP2.
pv_PIP3, nv_PIP3.
nv_PIP3 :- pv_PTEN, nv_PI3K, pv_INPP5D.
pv_PIP3 :- nv_PTEN.
pv_PIP3 :- pv_PI3K.
pv_PIP3 :- nv_INPP5D.
pv_PKCtheta, nv_PKCtheta.
nv_PKCtheta :- nv_Akt, nv_DAG, pv_LCK, pv_PDPK1, nv_VAV1, pv_MAP4K3.
nv_PKCtheta :- nv_DAG, pv_LCK, nv_PDPK1, nv_VAV1, pv_MAP4K3.
nv_PKCtheta :- nv_DAG, pv_LCK, nv_VAV1, nv_MAP4K3.
nv_PKCtheta :- nv_DAG, nv_LCK, nv_VAV1.
pv_PKCtheta :- pv_Akt, pv_DAG.
pv_PKCtheta :- pv_Akt, nv_DAG, pv_LCK, pv_PDPK1, pv_VAV1.
pv_PKCtheta :- pv_Akt, nv_DAG, pv_LCK, pv_PDPK1, nv_VAV1, pv_MAP4K3.
pv_PKCtheta :- pv_Akt, nv_DAG, pv_LCK, nv_PDPK1, pv_VAV1.
pv_PKCtheta :- pv_Akt, nv_DAG, nv_LCK, pv_VAV1.
pv_PKCtheta :- nv_Akt, pv_DAG.
pv_PKCtheta :- nv_Akt, nv_DAG, pv_VAV1.
pv_PLCg, nv_PLCg.
nv_PLCg :- pv_ZAP70, nv_LAT, pv_ITK, nv_LCP2, nv_TXK.
nv_PLCg :- pv_ZAP70, nv_LAT, nv_ITK, nv_LCP2.
nv_PLCg :- nv_ZAP70, nv_LAT, nv_LCP2.
pv_PLCg :- pv_ZAP70, pv_LAT.
pv_PLCg :- pv_ZAP70, nv_LAT, pv_ITK, pv_LCP2.
pv_PLCg :- pv_ZAP70, nv_LAT, pv_ITK, nv_LCP2, pv_TXK.
pv_PLCg :- pv_ZAP70, nv_LAT, nv_ITK, pv_LCP2.
pv_PLCg :- nv_ZAP70, pv_LAT.
pv_PLCg :- nv_ZAP70, nv_LAT, pv_LCP2.
pv_PPP3C, nv_PPP3C.
aux_0_41 :- npp_v_PPP3C.
aux_0_41 :- pv_Cabin1, pv_Akap5, nv_CALM1, pv_RCAN1.
nv_PPP3C :- ppn_v_PPP3C, aux_0_41.
pv_PPP3C :- npn_v_PPP3C.
aux_0_42 :- nv_Cabin1.
aux_0_42 :- nv_Akap5.
aux_0_42 :- pv_CALM1.
aux_0_42 :- nv_RCAN1.
pv_PPP3C :- ppp_v_PPP3C, aux_0_42.
pv_PTEN, nv_PTEN.
aux_0_43 :- npp_v_PTEN.
aux_0_43 :- pv_LCK, nv_Foxo1.
nv_PTEN :- ppn_v_PTEN, aux_0_43.
pv_PTEN :- npn_v_PTEN.
aux_0_44 :- nv_LCK.
aux_0_44 :- pv_Foxo1.
pv_PTEN :- ppp_v_PTEN, aux_0_44.
pv_PTPN11, nv_PTPN11.
aux_0_45 :- nv_GAB2.
aux_0_45 :- npp_v_PTPN11.
nv_PTPN11 :- ppn_v_PTPN11, aux_0_45.
pv_PTPN11 :- npn_v_PTPN11.
pv_PTPN11 :- pv_GAB2, ppp_v_PTPN11.
pv_PTPN22, nv_PTPN22.
nv_PTPN22 :- nv_PTPN22.
pv_PTPN22 :- pv_PTPN22.
pv_PTPN6, nv_PTPN6.
aux_0_46 :- npp_v_PTPN6.
aux_0_46 :- pv_ERK, nv_FYN, pv_LCK.
aux_0_46 :- pv_ERK, nv_LCK.
nv_PTPN6 :- ppn_v_PTPN6, aux_0_46.
pv_PTPN6 :- npn_v_PTPN6.
aux_0_47 :- nv_ERK.
aux_0_47 :- pv_ERK, pv_FYN, pv_LCK.
pv_PTPN6 :- ppp_v_PTPN6, aux_0_47.
pv_RAC1, nv_RAC1.
nv_RAC1 :- nv_RAC1.
pv_RAC1 :- pv_RAC1.
pv_RAC1p1, nv_RAC1p1.
aux_0_48 :- npp_v_RAC1p1.
aux_0_48 :- nv_RAC1, nv_VAV1.
nv_RAC1p1 :- ppn_v_RAC1p1, aux_0_48.
pv_RAC1p1 :- npn_v_RAC1p1.
aux_0_49 :- pv_RAC1.
aux_0_49 :- pv_VAV1.
pv_RAC1p1 :- ppp_v_RAC1p1, aux_0_49.
pv_RAC1p2, nv_RAC1p2.
aux_0_50 :- npp_v_RAC1p2.
aux_0_50 :- nv_RAC1, nv_VAV2.
nv_RAC1p2 :- ppn_v_RAC1p2, aux_0_50.
pv_RAC1p2 :- npn_v_RAC1p2.
aux_0_51 :- pv_RAC1.
aux_0_51 :- pv_VAV2.
pv_RAC1p2 :- ppp_v_RAC1p2, aux_0_51.
pv_RAF1, nv_RAF1.
aux_0_52 :- npp_v_RAF1.
aux_0_52 :- nv_HRAS.
nv_RAF1 :- ppn_v_RAF1, aux_0_52.
pv_RAF1 :- npn_v_RAF1.
pv_RAF1 :- ppp_v_RAF1, pv_HRAS.
pv_RASA1, nv_RASA1.
nv_RASA1 :- nv_RASA1.
pv_RASA1 :- pv_RASA1.
pv_RASGRP1, nv_RASGRP1.
nv_RASGRP1 :- nv_Ca, nv_DAG, nv_PKCtheta.
pv_RASGRP1 :- pv_Ca.
pv_RASGRP1 :- pv_DAG.
pv_RASGRP1 :- pv_PKCtheta.
pv_RCAN1, nv_RCAN1.
nv_RCAN1 :- nv_RCAN1.
pv_RCAN1 :- pv_RCAN1.
pv_RHEBL1, nv_RHEBL1.
aux_0_53 :- nv_PDPK1.
aux_0_53 :- npp_v_RHEBL1.
aux_0_53 :- nv_Akt, pv_PDPK1.
nv_RHEBL1 :- ppn_v_RHEBL1, aux_0_53.
pv_RHEBL1 :- npn_v_RHEBL1.
pv_RHEBL1 :- pv_Akt, pv_PDPK1, ppp_v_RHEBL1.
pv_RPS6KA1, nv_RPS6KA1.
aux_0_54 :- nv_ERK.
aux_0_54 :- npp_v_RPS6KA1.
nv_RPS6KA1 :- ppn_v_RPS6KA1, aux_0_54.
pv_RPS6KA1 :- npn_v_RPS6KA1.
pv_RPS6KA1 :- pv_ERK, ppp_v_RPS6KA1.
pv_RPS6KA2, nv_RPS6KA2.
nv_RPS6KA2 :- nv_ERK.
nv_RPS6KA2 :- pv_ERK, nv_MAPKAPK2.
pv_RPS6KA2 :- pv_ERK, pv_MAPKAPK2.
pv_RPS6KA5, nv_RPS6KA5.
nv_RPS6KA5 :- nv_ERK.
nv_RPS6KA5 :- pv_ERK, nv_P38a.
pv_RPS6KA5 :- pv_ERK, pv_P38a.
pv_SH3BP2, nv_SH3BP2.
aux_0_55 :- npp_v_SH3BP2.
aux_0_55 :- nv_ZAP70, nv_LAT.
nv_SH3BP2 :- ppn_v_SH3BP2, aux_0_55.
pv_SH3BP2 :- npn_v_SH3BP2.
aux_0_56 :- pv_ZAP70.
aux_0_56 :- pv_LAT.
pv_SH3BP2 :- ppp_v_SH3BP2, aux_0_56.
pv_SOS, nv_SOS.
nv_SOS :- nv_GRB2.
pv_SOS :- pv_GRB2.
pv_SRF, nv_SRF.
aux_0_57 :- nv_ERK.
aux_0_57 :- npp_v_SRF.
aux_0_57 :- pv_ERK, pv_CDC42, nv_RAC1p2.
aux_0_57 :- pv_ERK, nv_CDC42.
nv_SRF :- ppn_v_SRF, aux_0_57.
pv_SRF :- npn_v_SRF.
pv_SRF :- pv_ERK, pv_CDC42, ppp_v_SRF, pv_RAC1p2.
pv_Survival, nv_Survival.
nv_Survival :- nv_AP1, nv_NFkB, nv_NFAT, nv_Bclxl, pv_Foxo1, nv_CREB1.
pv_Survival :- pv_AP1.
pv_Survival :- pv_NFkB.
pv_Survival :- pv_NFAT.
pv_Survival :- pv_Bclxl.
pv_Survival :- nv_Foxo1.
pv_Survival :- pv_CREB1.
pv_TAB, nv_TAB.
nv_TAB :- nv_TRAF6.
pv_TAB :- pv_TRAF6.
pv_TAK1, nv_TAK1.
nv_TAK1 :- nv_TRAF6, nv_TAB.
pv_TAK1 :- pv_TRAF6.
pv_TAK1 :- pv_TAB.
pv_TAK1c, nv_TAK1c.
nv_TAK1c :- nv_TAK1.
pv_TAK1c :- pv_TAK1.
pv_TCR, nv_TCR.
nv_TCR :- nv_TCR.
pv_TCR :- pv_TCR.
pv_TCRp, nv_TCRp.
nv_TCRp :- nv_TCR, nv_FYN, pv_LCK, pv_CCBLp, pv_PTPN22.
nv_TCRp :- nv_TCR, pv_FYN, nv_LCK, pv_CCBLp, pv_PTPN22.
nv_TCRp :- nv_TCR, nv_FYN, nv_LCK.
pv_TCRp :- pv_TCR.
pv_TCRp :- nv_TCR, pv_FYN, pv_LCK.
pv_TCRp :- nv_TCR, pv_FYN, nv_LCK, pv_CCBLp, nv_PTPN22.
pv_TCRp :- nv_TCR, pv_FYN, nv_LCK, nv_CCBLp.
pv_TCRp :- nv_TCR, nv_FYN, pv_LCK, pv_CCBLp, nv_PTPN22.
pv_TCRp :- nv_TCR, nv_FYN, pv_LCK, nv_CCBLp.
pv_TICAM1, nv_TICAM1.
aux_0_58 :- nv_TLR5.
aux_0_58 :- npp_v_TICAM1.
nv_TICAM1 :- ppn_v_TICAM1, aux_0_58.
pv_TICAM1 :- npn_v_TICAM1.
pv_TICAM1 :- pv_TLR5, ppp_v_TICAM1.
pv_TLR5, nv_TLR5.
nv_TLR5 :- nv_TLR5.
pv_TLR5 :- pv_TLR5.
pv_TNFAIP3, nv_TNFAIP3.
aux_0_59 :- nv_NFkB.
aux_0_59 :- npp_v_TNFAIP3.
nv_TNFAIP3 :- ppn_v_TNFAIP3, aux_0_59.
pv_TNFAIP3 :- npn_v_TNFAIP3.
pv_TNFAIP3 :- pv_NFkB, ppp_v_TNFAIP3.
pv_TRAF6, nv_TRAF6.
nv_TRAF6 :- nv_IRAK1.
pv_TRAF6 :- pv_IRAK1.
pv_TXK, nv_TXK.
aux_0_60 :- nv_LCK.
aux_0_60 :- npp_v_TXK.
nv_TXK :- ppn_v_TXK, aux_0_60.
pv_TXK :- npn_v_TXK.
pv_TXK :- pv_LCK, ppp_v_TXK.
pv_VAV1, nv_VAV1.
nv_VAV1 :- nv_ZAP70, nv_PIP3, nv_SH3BP2.
pv_VAV1 :- pv_ZAP70.
pv_VAV1 :- pv_PIP3.
pv_VAV1 :- pv_SH3BP2.
pv_VAV2, nv_VAV2.
aux_0_61 :- npp_v_VAV2.
aux_0_61 :- nv_PIP3, nv_SH3BP2.
nv_VAV2 :- ppn_v_VAV2, aux_0_61.
pv_VAV2 :- npn_v_VAV2.
aux_0_62 :- pv_PIP3.
aux_0_62 :- pv_SH3BP2.
pv_VAV2 :- ppp_v_VAV2, aux_0_62.
pv_WAS, nv_WAS.
aux_0_63 :- nv_CDC42.
aux_0_63 :- npp_v_WAS.
nv_WAS :- ppn_v_WAS, aux_0_63.
pv_WAS :- npn_v_WAS.
pv_WAS :- pv_CDC42, ppp_v_WAS.
pv_WAVE, nv_WAVE.
aux_0_64 :- npp_v_WAVE.
aux_0_64 :- nv_ABL1, nv_RAC1p1.
nv_WAVE :- ppn_v_WAVE, aux_0_64.
pv_WAVE :- npn_v_WAVE.
aux_0_65 :- pv_ABL1.
aux_0_65 :- pv_RAC1p1.
pv_WAVE :- ppp_v_WAVE, aux_0_65.
pv_ZAP70, nv_ZAP70.
nv_ZAP70 :- pv_FYN, pv_LCK, nv_ABL1, nv_TCRp.
nv_ZAP70 :- nv_FYN, pv_LCK, nv_TCRp.
nv_ZAP70 :- nv_LCK, nv_TCRp.
pv_ZAP70 :- pv_FYN, pv_LCK, pv_ABL1.
pv_ZAP70 :- pv_FYN, pv_LCK, nv_ABL1, pv_TCRp.
pv_ZAP70 :- pv_FYN, nv_LCK, pv_TCRp.
pv_ZAP70 :- nv_FYN, pv_TCRp.
pv_ZFP36, nv_ZFP36.
aux_0_66 :- npp_v_ZFP36.
aux_0_66 :- pv_ZFP36, nv_CREB1, pv_MAPKAPK2.
nv_ZFP36 :- ppn_v_ZFP36, aux_0_66.
pv_ZFP36 :- npn_v_ZFP36.
aux_0_67 :- nv_ZFP36.
aux_0_67 :- pv_CREB1.
aux_0_67 :- nv_MAPKAPK2.
pv_ZFP36 :- ppp_v_ZFP36, aux_0_67.
pv_mTOR, nv_mTOR.
nv_mTOR :- nv_P38a.
pv_mTOR :- pv_P38a.
ppn_v_ABL1, npn_v_ABL1.
npn_v_ABL1 :- npn_v_ABL1.
ppn_v_ABL1 :- ppn_v_ABL1.
ppn_v_AP1, npn_v_AP1.
npn_v_AP1 :- npn_v_AP1.
ppn_v_AP1 :- ppn_v_AP1.
ppn_v_ARP, npn_v_ARP.
npn_v_ARP :- npn_v_ARP.
ppn_v_ARP :- ppn_v_ARP.
ppn_v_Akt, npn_v_Akt.
npn_v_Akt :- npn_v_Akt.
ppn_v_Akt :- ppn_v_Akt.
ppn_v_CARD11, npn_v_CARD11.
npn_v_CARD11 :- npn_v_CARD11.
ppn_v_CARD11 :- ppn_v_CARD11.
ppn_v_CDKN1A, npn_v_CDKN1A.
npn_v_CDKN1A :- npn_v_CDKN1A.
ppn_v_CDKN1A :- ppn_v_CDKN1A.
ppn_v_CTNNB1, npn_v_CTNNB1.
npn_v_CTNNB1 :- npn_v_CTNNB1.
ppn_v_CTNNB1 :- ppn_v_CTNNB1.
ppn_v_Ca, npn_v_Ca.
npn_v_Ca :- npn_v_Ca.
ppn_v_Ca :- ppn_v_Ca.
ppn_v_Cabin1, npn_v_Cabin1.
npn_v_Cabin1 :- npn_v_Cabin1.
ppn_v_Cabin1 :- ppn_v_Cabin1.
ppn_v_Camk4, npn_v_Camk4.
npn_v_Camk4 :- npn_v_Camk4.
ppn_v_Camk4 :- ppn_v_Camk4.
ppn_v_CellCycleProg, npn_v_CellCycleProg.
npn_v_CellCycleProg :- npn_v_CellCycleProg.
ppn_v_CellCycleProg :- ppn_v_CellCycleProg.
ppn_v_Cyc1, npn_v_Cyc1.
npn_v_Cyc1 :- npn_v_Cyc1.
ppn_v_Cyc1 :- ppn_v_Cyc1.
ppn_v_DAG, npn_v_DAG.
npn_v_DAG :- npn_v_DAG.
ppn_v_DAG :- ppn_v_DAG.
ppn_v_DGKZ, npn_v_DGKZ.
npn_v_DGKZ :- npn_v_DGKZ.
ppn_v_DGKZ :- ppn_v_DGKZ.
ppn_v_ERK, npn_v_ERK.
npn_v_ERK :- npn_v_ERK.
ppn_v_ERK :- ppn_v_ERK.
ppn_v_FOS, npn_v_FOS.
npn_v_FOS :- npn_v_FOS.
ppn_v_FOS :- ppn_v_FOS.
ppn_v_Foxo1, npn_v_Foxo1.
npn_v_Foxo1 :- npn_v_Foxo1.
ppn_v_Foxo1 :- ppn_v_Foxo1.
ppn_v_GRAP2, npn_v_GRAP2.
npn_v_GRAP2 :- npn_v_GRAP2.
ppn_v_GRAP2 :- ppn_v_GRAP2.
ppn_v_GSK3b, npn_v_GSK3b.
npn_v_GSK3b :- npn_v_GSK3b.
ppn_v_GSK3b :- ppn_v_GSK3b.
ppn_v_IRAK1, npn_v_IRAK1.
npn_v_IRAK1 :- npn_v_IRAK1.
ppn_v_IRAK1 :- ppn_v_IRAK1.
ppn_v_IRAK4, npn_v_IRAK4.
npn_v_IRAK4 :- npn_v_IRAK4.
ppn_v_IRAK4 :- ppn_v_IRAK4.
ppn_v_LAT, npn_v_LAT.
npn_v_LAT :- npn_v_LAT.
ppn_v_LAT :- ppn_v_LAT.
ppn_v_LCKr, npn_v_LCKr.
npn_v_LCKr :- npn_v_LCKr.
ppn_v_LCKr :- ppn_v_LCKr.
ppn_v_LCP2, npn_v_LCP2.
npn_v_LCP2 :- npn_v_LCP2.
ppn_v_LCP2 :- ppn_v_LCP2.
ppn_v_MAP4K1, npn_v_MAP4K1.
npn_v_MAP4K1 :- npn_v_MAP4K1.
ppn_v_MAP4K1 :- ppn_v_MAP4K1.
ppn_v_MAPKAPK2, npn_v_MAPKAPK2.
npn_v_MAPKAPK2 :- npn_v_MAPKAPK2.
ppn_v_MAPKAPK2 :- ppn_v_MAPKAPK2.
ppn_v_NFKB1, npn_v_NFKB1.
npn_v_NFKB1 :- npn_v_NFKB1.
ppn_v_NFKB1 :- ppn_v_NFKB1.
ppn_v_NFKBIA, npn_v_NFKBIA.
npn_v_NFKBIA :- npn_v_NFKBIA.
ppn_v_NFKBIA :- ppn_v_NFKBIA.
ppn_v_PDPK1, npn_v_PDPK1.
npn_v_PDPK1 :- npn_v_PDPK1.
ppn_v_PDPK1 :- ppn_v_PDPK1.
ppn_v_PI3K, npn_v_PI3K.
npn_v_PI3K :- npn_v_PI3K.
ppn_v_PI3K :- ppn_v_PI3K.
ppn_v_PICytokines, npn_v_PICytokines.
npn_v_PICytokines :- npn_v_PICytokines.
ppn_v_PICytokines :- ppn_v_PICytokines.
ppn_v_PIK3AP1, npn_v_PIK3AP1.
npn_v_PIK3AP1 :- npn_v_PIK3AP1.
ppn_v_PIK3AP1 :- ppn_v_PIK3AP1.
ppn_v_PPP3C, npn_v_PPP3C.
npn_v_PPP3C :- npn_v_PPP3C.
ppn_v_PPP3C :- ppn_v_PPP3C.
ppn_v_PTEN, npn_v_PTEN.
npn_v_PTEN :- npn_v_PTEN.
ppn_v_PTEN :- ppn_v_PTEN.
ppn_v_PTPN11, npn_v_PTPN11.
npn_v_PTPN11 :- npn_v_PTPN11.
ppn_v_PTPN11 :- ppn_v_PTPN11.
ppn_v_PTPN6, npn_v_PTPN6.
npn_v_PTPN6 :- npn_v_PTPN6.
ppn_v_PTPN6 :- ppn_v_PTPN6.
ppn_v_RAC1p1, npn_v_RAC1p1.
npn_v_RAC1p1 :- npn_v_RAC1p1.
ppn_v_RAC1p1 :- ppn_v_RAC1p1.
ppn_v_RAC1p2, npn_v_RAC1p2.
npn_v_RAC1p2 :- npn_v_RAC1p2.
ppn_v_RAC1p2 :- ppn_v_RAC1p2.
ppn_v_RAF1, npn_v_RAF1.
npn_v_RAF1 :- npn_v_RAF1.
ppn_v_RAF1 :- ppn_v_RAF1.
ppn_v_RHEBL1, npn_v_RHEBL1.
npn_v_RHEBL1 :- npn_v_RHEBL1.
ppn_v_RHEBL1 :- ppn_v_RHEBL1.
ppn_v_RPS6KA1, npn_v_RPS6KA1.
npn_v_RPS6KA1 :- npn_v_RPS6KA1.
ppn_v_RPS6KA1 :- ppn_v_RPS6KA1.
ppn_v_SH3BP2, npn_v_SH3BP2.
npn_v_SH3BP2 :- npn_v_SH3BP2.
ppn_v_SH3BP2 :- ppn_v_SH3BP2.
ppn_v_SRF, npn_v_SRF.
npn_v_SRF :- npn_v_SRF.
ppn_v_SRF :- ppn_v_SRF.
ppn_v_TICAM1, npn_v_TICAM1.
npn_v_TICAM1 :- npn_v_TICAM1.
ppn_v_TICAM1 :- ppn_v_TICAM1.
ppn_v_TNFAIP3, npn_v_TNFAIP3.
npn_v_TNFAIP3 :- npn_v_TNFAIP3.
ppn_v_TNFAIP3 :- ppn_v_TNFAIP3.
ppn_v_TXK, npn_v_TXK.
npn_v_TXK :- npn_v_TXK.
ppn_v_TXK :- ppn_v_TXK.
ppn_v_VAV2, npn_v_VAV2.
npn_v_VAV2 :- npn_v_VAV2.
ppn_v_VAV2 :- ppn_v_VAV2.
ppn_v_WAS, npn_v_WAS.
npn_v_WAS :- npn_v_WAS.
ppn_v_WAS :- ppn_v_WAS.
ppn_v_WAVE, npn_v_WAVE.
npn_v_WAVE :- npn_v_WAVE.
ppn_v_WAVE :- ppn_v_WAVE.
ppn_v_ZFP36, npn_v_ZFP36.
npn_v_ZFP36 :- npn_v_ZFP36.
ppn_v_ZFP36 :- ppn_v_ZFP36.
ppp_v_ABL1, npp_v_ABL1.
npp_v_ABL1 :- ppn_v_ABL1, npp_v_ABL1.
ppp_v_ABL1 :- npn_v_ABL1.
ppp_v_ABL1 :- ppp_v_ABL1.
ppp_v_AP1, npp_v_AP1.
npp_v_AP1 :- ppn_v_AP1, npp_v_AP1.
ppp_v_AP1 :- npn_v_AP1.
ppp_v_AP1 :- ppp_v_AP1.
ppp_v_ARP, npp_v_ARP.
npp_v_ARP :- ppn_v_ARP, npp_v_ARP.
ppp_v_ARP :- npn_v_ARP.
ppp_v_ARP :- ppp_v_ARP.
ppp_v_Akt, npp_v_Akt.
npp_v_Akt :- ppn_v_Akt, npp_v_Akt.
ppp_v_Akt :- npn_v_Akt.
ppp_v_Akt :- ppp_v_Akt.
ppp_v_CARD11, npp_v_CARD11.
npp_v_CARD11 :- ppn_v_CARD11, npp_v_CARD11.
ppp_v_CARD11 :- npn_v_CARD11.
ppp_v_CARD11 :- ppp_v_CARD11.
ppp_v_CDKN1A, npp_v_CDKN1A.
npp_v_CDKN1A :- ppn_v_CDKN1A, npp_v_CDKN1A.
ppp_v_CDKN1A :- npn_v_CDKN1A.
ppp_v_CDKN1A :- ppp_v_CDKN1A.
ppp_v_CTNNB1, npp_v_CTNNB1.
npp_v_CTNNB1 :- ppn_v_CTNNB1, npp_v_CTNNB1.
ppp_v_CTNNB1 :- npn_v_CTNNB1.
ppp_v_CTNNB1 :- ppp_v_CTNNB1.
ppp_v_Ca, npp_v_Ca.
npp_v_Ca :- ppn_v_Ca, npp_v_Ca.
ppp_v_Ca :- npn_v_Ca.
ppp_v_Ca :- ppp_v_Ca.
ppp_v_Cabin1, npp_v_Cabin1.
npp_v_Cabin1 :- ppn_v_Cabin1, npp_v_Cabin1.
ppp_v_Cabin1 :- npn_v_Cabin1.
ppp_v_Cabin1 :- ppp_v_Cabin1.
ppp_v_Camk4, npp_v_Camk4.
npp_v_Camk4 :- ppn_v_Camk4, npp_v_Camk4.
ppp_v_Camk4 :- npn_v_Camk4.
ppp_v_Camk4 :- ppp_v_Camk4.
ppp_v_CellCycleProg, npp_v_CellCycleProg.
npp_v_CellCycleProg :- ppn_v_CellCycleProg, npp_v_CellCycleProg.
ppp_v_CellCycleProg :- npn_v_CellCycleProg.
ppp_v_CellCycleProg :- ppp_v_CellCycleProg.
ppp_v_Cyc1, npp_v_Cyc1.
npp_v_Cyc1 :- ppn_v_Cyc1, npp_v_Cyc1.
ppp_v_Cyc1 :- npn_v_Cyc1.
ppp_v_Cyc1 :- ppp_v_Cyc1.
ppp_v_DAG, npp_v_DAG.
npp_v_DAG :- ppn_v_DAG, npp_v_DAG.
ppp_v_DAG :- npn_v_DAG.
ppp_v_DAG :- ppp_v_DAG.
ppp_v_DGKZ, npp_v_DGKZ.
npp_v_DGKZ :- ppn_v_DGKZ, npp_v_DGKZ.
ppp_v_DGKZ :- npn_v_DGKZ.
ppp_v_DGKZ :- ppp_v_DGKZ.
ppp_v_ERK, npp_v_ERK.
npp_v_ERK :- ppn_v_ERK, npp_v_ERK.
ppp_v_ERK :- npn_v_ERK.
ppp_v_ERK :- ppp_v_ERK.
ppp_v_FOS, npp_v_FOS.
npp_v_FOS :- ppn_v_FOS, npp_v_FOS.
ppp_v_FOS :- npn_v_FOS.
ppp_v_FOS :- ppp_v_FOS.
ppp_v_Foxo1, npp_v_Foxo1.
npp_v_Foxo1 :- ppn_v_Foxo1, npp_v_Foxo1.
ppp_v_Foxo1 :- npn_v_Foxo1.
ppp_v_Foxo1 :- ppp_v_Foxo1.
ppp_v_GRAP2, npp_v_GRAP2.
npp_v_GRAP2 :- ppn_v_GRAP2, npp_v_GRAP2.
ppp_v_GRAP2 :- npn_v_GRAP2.
ppp_v_GRAP2 :- ppp_v_GRAP2.
ppp_v_GSK3b, npp_v_GSK3b.
npp_v_GSK3b :- ppn_v_GSK3b, npp_v_GSK3b.
ppp_v_GSK3b :- npn_v_GSK3b.
ppp_v_GSK3b :- ppp_v_GSK3b.
ppp_v_IRAK1, npp_v_IRAK1.
npp_v_IRAK1 :- ppn_v_IRAK1, npp_v_IRAK1.
ppp_v_IRAK1 :- npn_v_IRAK1.
ppp_v_IRAK1 :- ppp_v_IRAK1.
ppp_v_IRAK4, npp_v_IRAK4.
npp_v_IRAK4 :- ppn_v_IRAK4, npp_v_IRAK4.
ppp_v_IRAK4 :- npn_v_IRAK4.
ppp_v_IRAK4 :- ppp_v_IRAK4.
ppp_v_LAT, npp_v_LAT.
npp_v_LAT :- ppn_v_LAT, npp_v_LAT.
ppp_v_LAT :- npn_v_LAT.
ppp_v_LAT :- ppp_v_LAT.
ppp_v_LCKr, npp_v_LCKr.
npp_v_LCKr :- ppn_v_LCKr, npp_v_LCKr.
ppp_v_LCKr :- npn_v_LCKr.
ppp_v_LCKr :- ppp_v_LCKr.
ppp_v_LCP2, npp_v_LCP2.
npp_v_LCP2 :- ppn_v_LCP2, npp_v_LCP2.
ppp_v_LCP2 :- npn_v_LCP2.
ppp_v_LCP2 :- ppp_v_LCP2.
ppp_v_MAP4K1, npp_v_MAP4K1.
npp_v_MAP4K1 :- ppn_v_MAP4K1, npp_v_MAP4K1.
ppp_v_MAP4K1 :- npn_v_MAP4K1.
ppp_v_MAP4K1 :- ppp_v_MAP4K1.
ppp_v_MAPKAPK2, npp_v_MAPKAPK2.
npp_v_MAPKAPK2 :- ppn_v_MAPKAPK2, npp_v_MAPKAPK2.
ppp_v_MAPKAPK2 :- npn_v_MAPKAPK2.
ppp_v_MAPKAPK2 :- ppp_v_MAPKAPK2.
ppp_v_NFKB1, npp_v_NFKB1.
npp_v_NFKB1 :- ppn_v_NFKB1, npp_v_NFKB1.
ppp_v_NFKB1 :- npn_v_NFKB1.
ppp_v_NFKB1 :- ppp_v_NFKB1.
ppp_v_NFKBIA, npp_v_NFKBIA.
npp_v_NFKBIA :- ppn_v_NFKBIA, npp_v_NFKBIA.
ppp_v_NFKBIA :- npn_v_NFKBIA.
ppp_v_NFKBIA :- ppp_v_NFKBIA.
ppp_v_PDPK1, npp_v_PDPK1.
npp_v_PDPK1 :- ppn_v_PDPK1, npp_v_PDPK1.
ppp_v_PDPK1 :- npn_v_PDPK1.
ppp_v_PDPK1 :- ppp_v_PDPK1.
ppp_v_PI3K, npp_v_PI3K.
npp_v_PI3K :- ppn_v_PI3K, npp_v_PI3K.
ppp_v_PI3K :- npn_v_PI3K.
ppp_v_PI3K :- ppp_v_PI3K.
ppp_v_PICytokines, npp_v_PICytokines.
npp_v_PICytokines :- ppn_v_PICytokines, npp_v_PICytokines.
ppp_v_PICytokines :- npn_v_PICytokines.
ppp_v_PICytokines :- ppp_v_PICytokines.
ppp_v_PIK3AP1, npp_v_PIK3AP1.
npp_v_PIK3AP1 :- ppn_v_PIK3AP1, npp_v_PIK3AP1.
ppp_v_PIK3AP1 :- npn_v_PIK3AP1.
ppp_v_PIK3AP1 :- ppp_v_PIK3AP1.
ppp_v_PPP3C, npp_v_PPP3C.
npp_v_PPP3C :- ppn_v_PPP3C, npp_v_PPP3C.
ppp_v_PPP3C :- npn_v_PPP3C.
ppp_v_PPP3C :- ppp_v_PPP3C.
ppp_v_PTEN, npp_v_PTEN.
npp_v_PTEN :- ppn_v_PTEN, npp_v_PTEN.
ppp_v_PTEN :- npn_v_PTEN.
ppp_v_PTEN :- ppp_v_PTEN.
ppp_v_PTPN11, npp_v_PTPN11.
npp_v_PTPN11 :- ppn_v_PTPN11, npp_v_PTPN11.
ppp_v_PTPN11 :- npn_v_PTPN11.
ppp_v_PTPN11 :- ppp_v_PTPN11.
ppp_v_PTPN6, npp_v_PTPN6.
npp_v_PTPN6 :- ppn_v_PTPN6, npp_v_PTPN6.
ppp_v_PTPN6 :- npn_v_PTPN6.
ppp_v_PTPN6 :- ppp_v_PTPN6.
ppp_v_RAC1p1, npp_v_RAC1p1.
npp_v_RAC1p1 :- ppn_v_RAC1p1, npp_v_RAC1p1.
ppp_v_RAC1p1 :- npn_v_RAC1p1.
ppp_v_RAC1p1 :- ppp_v_RAC1p1.
ppp_v_RAC1p2, npp_v_RAC1p2.
npp_v_RAC1p2 :- ppn_v_RAC1p2, npp_v_RAC1p2.
ppp_v_RAC1p2 :- npn_v_RAC1p2.
ppp_v_RAC1p2 :- ppp_v_RAC1p2.
ppp_v_RAF1, npp_v_RAF1.
npp_v_RAF1 :- ppn_v_RAF1, npp_v_RAF1.
ppp_v_RAF1 :- npn_v_RAF1.
ppp_v_RAF1 :- ppp_v_RAF1.
ppp_v_RHEBL1, npp_v_RHEBL1.
npp_v_RHEBL1 :- ppn_v_RHEBL1, npp_v_RHEBL1.
ppp_v_RHEBL1 :- npn_v_RHEBL1.
ppp_v_RHEBL1 :- ppp_v_RHEBL1.
ppp_v_RPS6KA1, npp_v_RPS6KA1.
npp_v_RPS6KA1 :- ppn_v_RPS6KA1, npp_v_RPS6KA1.
ppp_v_RPS6KA1 :- npn_v_RPS6KA1.
ppp_v_RPS6KA1 :- ppp_v_RPS6KA1.
ppp_v_SH3BP2, npp_v_SH3BP2.
npp_v_SH3BP2 :- ppn_v_SH3BP2, npp_v_SH3BP2.
ppp_v_SH3BP2 :- npn_v_SH3BP2.
ppp_v_SH3BP2 :- ppp_v_SH3BP2.
ppp_v_SRF, npp_v_SRF.
npp_v_SRF :- ppn_v_SRF, npp_v_SRF.
ppp_v_SRF :- npn_v_SRF.
ppp_v_SRF :- ppp_v_SRF.
ppp_v_TICAM1, npp_v_TICAM1.
npp_v_TICAM1 :- ppn_v_TICAM1, npp_v_TICAM1.
ppp_v_TICAM1 :- npn_v_TICAM1.
ppp_v_TICAM1 :- ppp_v_TICAM1.
ppp_v_TNFAIP3, npp_v_TNFAIP3.
npp_v_TNFAIP3 :- ppn_v_TNFAIP3, npp_v_TNFAIP3.
ppp_v_TNFAIP3 :- npn_v_TNFAIP3.
ppp_v_TNFAIP3 :- ppp_v_TNFAIP3.
ppp_v_TXK, npp_v_TXK.
npp_v_TXK :- ppn_v_TXK, npp_v_TXK.
ppp_v_TXK :- npn_v_TXK.
ppp_v_TXK :- ppp_v_TXK.
ppp_v_VAV2, npp_v_VAV2.
npp_v_VAV2 :- ppn_v_VAV2, npp_v_VAV2.
ppp_v_VAV2 :- npn_v_VAV2.
ppp_v_VAV2 :- ppp_v_VAV2.
ppp_v_WAS, npp_v_WAS.
npp_v_WAS :- ppn_v_WAS, npp_v_WAS.
ppp_v_WAS :- npn_v_WAS.
ppp_v_WAS :- ppp_v_WAS.
ppp_v_WAVE, npp_v_WAVE.
npp_v_WAVE :- ppn_v_WAVE, npp_v_WAVE.
ppp_v_WAVE :- npn_v_WAVE.
ppp_v_WAVE :- ppp_v_WAVE.
ppp_v_ZFP36, npp_v_ZFP36.
npp_v_ZFP36 :- ppn_v_ZFP36, npp_v_ZFP36.
ppp_v_ZFP36 :- npn_v_ZFP36.
ppp_v_ZFP36 :- ppp_v_ZFP36.
ppp_v_GSK3b :- npn_v_GSK3b.
ppp_v_Foxo1 :- npn_v_Foxo1.
ppp_v_PICytokines :- npn_v_PICytokines.
ppp_v_CTNNB1 :- npn_v_CTNNB1.
ppp_v_GRAP2 :- npn_v_GRAP2.
ppp_v_ABL1 :- npn_v_ABL1.
ppp_v_PPP3C :- npn_v_PPP3C.
ppp_v_LCP2 :- npn_v_LCP2.
ppp_v_WAVE :- npn_v_WAVE.
ppp_v_SH3BP2 :- npn_v_SH3BP2.
ppp_v_TICAM1 :- npn_v_TICAM1.
ppp_v_ERK :- npn_v_ERK.
ppp_v_CARD11 :- npn_v_CARD11.
ppp_v_DGKZ :- npn_v_DGKZ.
ppp_v_Cyc1 :- npn_v_Cyc1.
ppp_v_NFKBIA :- npn_v_NFKBIA.
ppp_v_Cabin1 :- npn_v_Cabin1.
ppp_v_PTEN :- npn_v_PTEN.
ppp_v_RAF1 :- npn_v_RAF1.
ppp_v_MAP4K1 :- npn_v_MAP4K1.
ppp_v_Camk4 :- npn_v_Camk4.
ppp_v_LAT :- npn_v_LAT.
ppp_v_SRF :- npn_v_SRF.
ppp_v_PTPN6 :- npn_v_PTPN6.
ppp_v_Ca :- npn_v_Ca.
ppp_v_IRAK1 :- npn_v_IRAK1.
ppp_v_FOS :- npn_v_FOS.
ppp_v_CellCycleProg :- npn_v_CellCycleProg.
ppp_v_ARP :- npn_v_ARP.
ppp_v_PTPN11 :- npn_v_PTPN11.
ppp_v_PDPK1 :- npn_v_PDPK1.
ppp_v_RPS6KA1 :- npn_v_RPS6KA1.
ppp_v_TNFAIP3 :- npn_v_TNFAIP3.
ppp_v_CDKN1A :- npn_v_CDKN1A.
ppp_v_VAV2 :- npn_v_VAV2.
ppp_v_RAC1p1 :- npn_v_RAC1p1.
ppp_v_WAS :- npn_v_WAS.
ppp_v_NFKB1 :- npn_v_NFKB1.
ppp_v_PIK3AP1 :- npn_v_PIK3AP1.
ppp_v_LCKr :- npn_v_LCKr.
ppp_v_DAG :- npn_v_DAG.
ppp_v_RAC1p2 :- npn_v_RAC1p2.
ppp_v_MAPKAPK2 :- npn_v_MAPKAPK2.
ppp_v_TXK :- npn_v_TXK.
ppp_v_RHEBL1 :- npn_v_RHEBL1.
ppp_v_ZFP36 :- npn_v_ZFP36.
ppp_v_PI3K :- npn_v_PI3K.
ppp_v_Akt :- npn_v_Akt.
ppp_v_IRAK4 :- npn_v_IRAK4.
ppp_v_AP1 :- npn_v_AP1.
#project ppn_v_ABL1.
#project npn_v_ABL1.
#project ppn_v_AP1.
#project npn_v_AP1.
#project ppn_v_ARP.
#project npn_v_ARP.
#project ppn_v_Akt.
#project npn_v_Akt.
#project ppn_v_CARD11.
#project npn_v_CARD11.
#project ppn_v_CDKN1A.
#project npn_v_CDKN1A.
#project ppn_v_CTNNB1.
#project npn_v_CTNNB1.
#project ppn_v_Ca.
#project npn_v_Ca.
#project ppn_v_Cabin1.
#project npn_v_Cabin1.
#project ppn_v_Camk4.
#project npn_v_Camk4.
#project ppn_v_CellCycleProg.
#project npn_v_CellCycleProg.
#project ppn_v_Cyc1.
#project npn_v_Cyc1.
#project ppn_v_DAG.
#project npn_v_DAG.
#project ppn_v_DGKZ.
#project npn_v_DGKZ.
#project ppn_v_ERK.
#project npn_v_ERK.
#project ppn_v_FOS.
#project npn_v_FOS.
#project ppn_v_Foxo1.
#project npn_v_Foxo1.
#project ppn_v_GRAP2.
#project npn_v_GRAP2.
#project ppn_v_GSK3b.
#project npn_v_GSK3b.
#project ppn_v_IRAK1.
#project npn_v_IRAK1.
#project ppn_v_IRAK4.
#project npn_v_IRAK4.
#project ppn_v_LAT.
#project npn_v_LAT.
#project ppn_v_LCKr.
#project npn_v_LCKr.
#project ppn_v_LCP2.
#project npn_v_LCP2.
#project ppn_v_MAP4K1.
#project npn_v_MAP4K1.
#project ppn_v_MAPKAPK2.
#project npn_v_MAPKAPK2.
#project ppn_v_NFKB1.
#project npn_v_NFKB1.
#project ppn_v_NFKBIA.
#project npn_v_NFKBIA.
#project ppn_v_PDPK1.
#project npn_v_PDPK1.
#project ppn_v_PI3K.
#project npn_v_PI3K.
#project ppn_v_PICytokines.
#project npn_v_PICytokines.
#project ppn_v_PIK3AP1.
#project npn_v_PIK3AP1.
#project ppn_v_PPP3C.
#project npn_v_PPP3C.
#project ppn_v_PTEN.
#project npn_v_PTEN.
#project ppn_v_PTPN11.
#project npn_v_PTPN11.
#project ppn_v_PTPN6.
#project npn_v_PTPN6.
#project ppn_v_RAC1p1.
#project npn_v_RAC1p1.
#project ppn_v_RAC1p2.
#project npn_v_RAC1p2.
#project ppn_v_RAF1.
#project npn_v_RAF1.
#project ppn_v_RHEBL1.
#project npn_v_RHEBL1.
#project ppn_v_RPS6KA1.
#project npn_v_RPS6KA1.
#project ppn_v_SH3BP2.
#project npn_v_SH3BP2.
#project ppn_v_SRF.
#project npn_v_SRF.
#project ppn_v_TICAM1.
#project npn_v_TICAM1.
#project ppn_v_TNFAIP3.
#project npn_v_TNFAIP3.
#project ppn_v_TXK.
#project npn_v_TXK.
#project ppn_v_VAV2.
#project npn_v_VAV2.
#project ppn_v_WAS.
#project npn_v_WAS.
#project ppn_v_WAVE.
#project npn_v_WAVE.
#project ppn_v_ZFP36.
#project npn_v_ZFP36.
#project ppp_v_ABL1.
#project npp_v_ABL1.
#project ppp_v_AP1.
#project npp_v_AP1.
#project ppp_v_ARP.
#project npp_v_ARP.
#project ppp_v_Akt.
#project npp_v_Akt.
#project ppp_v_CARD11.
#project npp_v_CARD11.
#project ppp_v_CDKN1A.
#project npp_v_CDKN1A.
#project ppp_v_CTNNB1.
#project npp_v_CTNNB1.
#project ppp_v_Ca.
#project npp_v_Ca.
#project ppp_v_Cabin1.
#project npp_v_Cabin1.
#project ppp_v_Camk4.
#project npp_v_Camk4.
#project ppp_v_CellCycleProg.
#project npp_v_CellCycleProg.
#project ppp_v_Cyc1.
#project npp_v_Cyc1.
#project ppp_v_DAG.
#project npp_v_DAG.
#project ppp_v_DGKZ.
#project npp_v_DGKZ.
#project ppp_v_ERK.
#project npp_v_ERK.
#project ppp_v_FOS.
#project npp_v_FOS.
#project ppp_v_Foxo1.
#project npp_v_Foxo1.
#project ppp_v_GRAP2.
#project npp_v_GRAP2.
#project ppp_v_GSK3b.
#project npp_v_GSK3b.
#project ppp_v_IRAK1.
#project npp_v_IRAK1.
#project ppp_v_IRAK4.
#project npp_v_IRAK4.
#project ppp_v_LAT.
#project npp_v_LAT.
#project ppp_v_LCKr.
#project npp_v_LCKr.
#project ppp_v_LCP2.
#project npp_v_LCP2.
#project ppp_v_MAP4K1.
#project npp_v_MAP4K1.
#project ppp_v_MAPKAPK2.
#project npp_v_MAPKAPK2.
#project ppp_v_NFKB1.
#project npp_v_NFKB1.
#project ppp_v_NFKBIA.
#project npp_v_NFKBIA.
#project ppp_v_PDPK1.
#project npp_v_PDPK1.
#project ppp_v_PI3K.
#project npp_v_PI3K.
#project ppp_v_PICytokines.
#project npp_v_PICytokines.
#project ppp_v_PIK3AP1.
#project npp_v_PIK3AP1.
#project ppp_v_PPP3C.
#project npp_v_PPP3C.
#project ppp_v_PTEN.
#project npp_v_PTEN.
#project ppp_v_PTPN11.
#project npp_v_PTPN11.
#project ppp_v_PTPN6.
#project npp_v_PTPN6.
#project ppp_v_RAC1p1.
#project npp_v_RAC1p1.
#project ppp_v_RAC1p2.
#project npp_v_RAC1p2.
#project ppp_v_RAF1.
#project npp_v_RAF1.
#project ppp_v_RHEBL1.
#project npp_v_RHEBL1.
#project ppp_v_RPS6KA1.
#project npp_v_RPS6KA1.
#project ppp_v_SH3BP2.
#project npp_v_SH3BP2.
#project ppp_v_SRF.
#project npp_v_SRF.
#project ppp_v_TICAM1.
#project npp_v_TICAM1.
#project ppp_v_TNFAIP3.
#project npp_v_TNFAIP3.
#project ppp_v_TXK.
#project npp_v_TXK.
#project ppp_v_VAV2.
#project npp_v_VAV2.
#project ppp_v_WAS.
#project npp_v_WAS.
#project ppp_v_WAVE.
#project npp_v_WAVE.
#project ppp_v_ZFP36.
#project npp_v_ZFP36.
#show ppn_v_ABL1/0.
#show npn_v_ABL1/0.
#show ppn_v_AP1/0.
#show npn_v_AP1/0.
#show ppn_v_ARP/0.
#show npn_v_ARP/0.
#show ppn_v_Akt/0.
#show npn_v_Akt/0.
#show ppn_v_CARD11/0.
#show npn_v_CARD11/0.
#show ppn_v_CDKN1A/0.
#show npn_v_CDKN1A/0.
#show ppn_v_CTNNB1/0.
#show npn_v_CTNNB1/0.
#show ppn_v_Ca/0.
#show npn_v_Ca/0.
#show ppn_v_Cabin1/0.
#show npn_v_Cabin1/0.
#show ppn_v_Camk4/0.
#show npn_v_Camk4/0.
#show ppn_v_CellCycleProg/0.
#show npn_v_CellCycleProg/0.
#show ppn_v_Cyc1/0.
#show npn_v_Cyc1/0.
#show ppn_v_DAG/0.
#show npn_v_DAG/0.
#show ppn_v_DGKZ/0.
#show npn_v_DGKZ/0.
#show ppn_v_ERK/0.
#show npn_v_ERK/0.
#show ppn_v_FOS/0.
#show npn_v_FOS/0.
#show ppn_v_Foxo1/0.
#show npn_v_Foxo1/0.
#show ppn_v_GRAP2/0.
#show npn_v_GRAP2/0.
#show ppn_v_GSK3b/0.
#show npn_v_GSK3b/0.
#show ppn_v_IRAK1/0.
#show npn_v_IRAK1/0.
#show ppn_v_IRAK4/0.
#show npn_v_IRAK4/0.
#show ppn_v_LAT/0.
#show npn_v_LAT/0.
#show ppn_v_LCKr/0.
#show npn_v_LCKr/0.
#show ppn_v_LCP2/0.
#show npn_v_LCP2/0.
#show ppn_v_MAP4K1/0.
#show npn_v_MAP4K1/0.
#show ppn_v_MAPKAPK2/0.
#show npn_v_MAPKAPK2/0.
#show ppn_v_NFKB1/0.
#show npn_v_NFKB1/0.
#show ppn_v_NFKBIA/0.
#show npn_v_NFKBIA/0.
#show ppn_v_PDPK1/0.
#show npn_v_PDPK1/0.
#show ppn_v_PI3K/0.
#show npn_v_PI3K/0.
#show ppn_v_PICytokines/0.
#show npn_v_PICytokines/0.
#show ppn_v_PIK3AP1/0.
#show npn_v_PIK3AP1/0.
#show ppn_v_PPP3C/0.
#show npn_v_PPP3C/0.
#show ppn_v_PTEN/0.
#show npn_v_PTEN/0.
#show ppn_v_PTPN11/0.
#show npn_v_PTPN11/0.
#show ppn_v_PTPN6/0.
#show npn_v_PTPN6/0.
#show ppn_v_RAC1p1/0.
#show npn_v_RAC1p1/0.
#show ppn_v_RAC1p2/0.
#show npn_v_RAC1p2/0.
#show ppn_v_RAF1/0.
#show npn_v_RAF1/0.
#show ppn_v_RHEBL1/0.
#show npn_v_RHEBL1/0.
#show ppn_v_RPS6KA1/0.
#show npn_v_RPS6KA1/0.
#show ppn_v_SH3BP2/0.
#show npn_v_SH3BP2/0.
#show ppn_v_SRF/0.
#show npn_v_SRF/0.
#show ppn_v_TICAM1/0.
#show npn_v_TICAM1/0.
#show ppn_v_TNFAIP3/0.
#show npn_v_TNFAIP3/0.
#show ppn_v_TXK/0.
#show npn_v_TXK/0.
#show ppn_v_VAV2/0.
#show npn_v_VAV2/0.
#show ppn_v_WAS/0.
#show npn_v_WAS/0.
#show ppn_v_WAVE/0.
#show npn_v_WAVE/0.
#show ppn_v_ZFP36/0.
#show npn_v_ZFP36/0.
#show ppp_v_ABL1/0.
#show npp_v_ABL1/0.
#show ppp_v_AP1/0.
#show npp_v_AP1/0.
#show ppp_v_ARP/0.
#show npp_v_ARP/0.
#show ppp_v_Akt/0.
#show npp_v_Akt/0.
#show ppp_v_CARD11/0.
#show npp_v_CARD11/0.
#show ppp_v_CDKN1A/0.
#show npp_v_CDKN1A/0.
#show ppp_v_CTNNB1/0.
#show npp_v_CTNNB1/0.
#show ppp_v_Ca/0.
#show npp_v_Ca/0.
#show ppp_v_Cabin1/0.
#show npp_v_Cabin1/0.
#show ppp_v_Camk4/0.
#show npp_v_Camk4/0.
#show ppp_v_CellCycleProg/0.
#show npp_v_CellCycleProg/0.
#show ppp_v_Cyc1/0.
#show npp_v_Cyc1/0.
#show ppp_v_DAG/0.
#show npp_v_DAG/0.
#show ppp_v_DGKZ/0.
#show npp_v_DGKZ/0.
#show ppp_v_ERK/0.
#show npp_v_ERK/0.
#show ppp_v_FOS/0.
#show npp_v_FOS/0.
#show ppp_v_Foxo1/0.
#show npp_v_Foxo1/0.
#show ppp_v_GRAP2/0.
#show npp_v_GRAP2/0.
#show ppp_v_GSK3b/0.
#show npp_v_GSK3b/0.
#show ppp_v_IRAK1/0.
#show npp_v_IRAK1/0.
#show ppp_v_IRAK4/0.
#show npp_v_IRAK4/0.
#show ppp_v_LAT/0.
#show npp_v_LAT/0.
#show ppp_v_LCKr/0.
#show npp_v_LCKr/0.
#show ppp_v_LCP2/0.
#show npp_v_LCP2/0.
#show ppp_v_MAP4K1/0.
#show npp_v_MAP4K1/0.
#show ppp_v_MAPKAPK2/0.
#show npp_v_MAPKAPK2/0.
#show ppp_v_NFKB1/0.
#show npp_v_NFKB1/0.
#show ppp_v_NFKBIA/0.
#show npp_v_NFKBIA/0.
#show ppp_v_PDPK1/0.
#show npp_v_PDPK1/0.
#show ppp_v_PI3K/0.
#show npp_v_PI3K/0.
#show ppp_v_PICytokines/0.
#show npp_v_PICytokines/0.
#show ppp_v_PIK3AP1/0.
#show npp_v_PIK3AP1/0.
#show ppp_v_PPP3C/0.
#show npp_v_PPP3C/0.
#show ppp_v_PTEN/0.
#show npp_v_PTEN/0.
#show ppp_v_PTPN11/0.
#show npp_v_PTPN11/0.
#show ppp_v_PTPN6/0.
#show npp_v_PTPN6/0.
#show ppp_v_RAC1p1/0.
#show npp_v_RAC1p1/0.
#show ppp_v_RAC1p2/0.
#show npp_v_RAC1p2/0.
#show ppp_v_RAF1/0.
#show npp_v_RAF1/0.
#show ppp_v_RHEBL1/0.
#show npp_v_RHEBL1/0.
#show ppp_v_RPS6KA1/0.
#show npp_v_RPS6KA1/0.
#show ppp_v_SH3BP2/0.
#show npp_v_SH3BP2/0.
#show ppp_v_SRF/0.
#show npp_v_SRF/0.
#show ppp_v_TICAM1/0.
#show npp_v_TICAM1/0.
#show ppp_v_TNFAIP3/0.
#show npp_v_TNFAIP3/0.
#show ppp_v_TXK/0.
#show npp_v_TXK/0.
#show ppp_v_VAV2/0.
#show npp_v_VAV2/0.
#show ppp_v_WAS/0.
#show npp_v_WAS/0.
#show ppp_v_WAVE/0.
#show npp_v_WAVE/0.
#show ppp_v_ZFP36/0.
#show npp_v_ZFP36/0.