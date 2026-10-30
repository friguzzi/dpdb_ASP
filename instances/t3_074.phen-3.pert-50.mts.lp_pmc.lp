pv_Apoptosis_, nv_Apoptosis_.
aux_0_0 :- nv_Caspase.
aux_0_0 :- nv_Apoptosis_.
aux_0_0 :- npp_v_Apoptosis_.
nv_Apoptosis_ :- ppn_v_Apoptosis_, aux_0_0.
pv_Apoptosis_ :- npn_v_Apoptosis_.
pv_Apoptosis_ :- pv_Caspase, pv_Apoptosis_, ppp_v_Apoptosis_.
pv_BID_, nv_BID_.
aux_0_1 :- npp_v_BID_.
aux_0_1 :- pv_MCL1, pv_Apoptosis_.
nv_BID_ :- ppn_v_BID_, aux_0_1.
pv_BID_ :- npn_v_BID_.
aux_0_2 :- nv_MCL1.
aux_0_2 :- nv_Apoptosis_.
pv_BID_ :- ppp_v_BID_, aux_0_2.
pv_CREB, nv_CREB.
nv_CREB :- pv_Apoptosis_, nv_IFNG_.
pv_CREB :- nv_Apoptosis_.
pv_CREB :- pv_IFNG_.
pv_CTLA4_, nv_CTLA4_.
aux_0_3 :- npp_v_CTLA4_.
aux_0_3 :- nv_TCR, pv_Apoptosis_.
nv_CTLA4_ :- ppn_v_CTLA4_, aux_0_3.
pv_CTLA4_ :- npn_v_CTLA4_.
aux_0_4 :- pv_TCR.
aux_0_4 :- nv_Apoptosis_.
pv_CTLA4_ :- ppp_v_CTLA4_, aux_0_4.
pv_Caspase, nv_Caspase.
aux_0_5 :- npp_v_Caspase.
aux_0_5 :- pv_Apoptosis_, nv_BID_, pv_IAP_.
aux_0_5 :- pv_Apoptosis_, nv_DISC_.
nv_Caspase :- ppn_v_Caspase, aux_0_5.
pv_Caspase :- npn_v_Caspase.
aux_0_6 :- nv_Apoptosis_.
aux_0_6 :- pv_BID_.
aux_0_6 :- nv_IAP_.
aux_0_7 :- nv_Apoptosis_.
aux_0_7 :- pv_DISC_.
pv_Caspase :- ppp_v_Caspase, aux_0_6, aux_0_7.
pv_Ceramide_, nv_Ceramide_.
aux_0_8 :- npp_v_Ceramide_.
aux_0_8 :- pv_S1P, nv_Fas, pv_Apoptosis_.
nv_Ceramide_ :- ppn_v_Ceramide_, aux_0_8.
pv_Ceramide_ :- npn_v_Ceramide_.
aux_0_9 :- nv_S1P.
aux_0_9 :- pv_Fas.
aux_0_9 :- nv_Apoptosis_.
pv_Ceramide_ :- ppp_v_Ceramide_, aux_0_9.
pv_DISC_, nv_DISC_.
aux_0_10 :- npp_v_DISC_.
aux_0_10 :- nv_Fas, pv_Apoptosis_, pv_FLIP_.
aux_0_10 :- pv_Apoptosis_, nv_Ceramide_.
nv_DISC_ :- ppn_v_DISC_, aux_0_10.
pv_DISC_ :- npn_v_DISC_.
aux_0_11 :- pv_Fas.
aux_0_11 :- nv_Apoptosis_.
aux_0_11 :- nv_FLIP_.
aux_0_12 :- nv_Apoptosis_.
aux_0_12 :- pv_Ceramide_.
pv_DISC_ :- ppp_v_DISC_, aux_0_11, aux_0_12.
pv_FLIP_, nv_FLIP_.
aux_0_13 :- npp_v_FLIP_.
aux_0_13 :- pv_Apoptosis_, pv_DISC_.
nv_FLIP_ :- ppn_v_FLIP_, aux_0_13.
pv_FLIP_ :- npn_v_FLIP_.
aux_0_14 :- nv_Apoptosis_.
aux_0_14 :- nv_DISC_.
pv_FLIP_ :- ppp_v_FLIP_, aux_0_14.
pv_Fas, nv_Fas.
nv_Fas :- pv_sFas, pv_Apoptosis_.
pv_Fas :- nv_sFas.
pv_Fas :- nv_Apoptosis_.
pv_GPCR_, nv_GPCR_.
aux_0_15 :- npp_v_GPCR_.
aux_0_15 :- nv_S1P, pv_Apoptosis_.
nv_GPCR_ :- ppn_v_GPCR_, aux_0_15.
pv_GPCR_ :- npn_v_GPCR_.
aux_0_16 :- pv_S1P.
aux_0_16 :- nv_Apoptosis_.
pv_GPCR_ :- ppp_v_GPCR_, aux_0_16.
pv_IAP_, nv_IAP_.
aux_0_17 :- npp_v_IAP_.
aux_0_17 :- pv_Apoptosis_, pv_BID_.
nv_IAP_ :- ppn_v_IAP_, aux_0_17.
pv_IAP_ :- npn_v_IAP_.
aux_0_18 :- nv_Apoptosis_.
aux_0_18 :- nv_BID_.
pv_IAP_ :- ppp_v_IAP_, aux_0_18.
pv_IFNG_, nv_IFNG_.
nv_IFNG_ :- pv_P2, pv_Apoptosis_, pv_SMAD_.
pv_IFNG_ :- nv_P2.
pv_IFNG_ :- nv_Apoptosis_.
pv_IFNG_ :- nv_SMAD_.
pv_MCL1, nv_MCL1.
aux_0_19 :- npp_v_MCL1.
aux_0_19 :- pv_Apoptosis_, pv_DISC_.
nv_MCL1 :- ppn_v_MCL1, aux_0_19.
pv_MCL1 :- npn_v_MCL1.
pv_MCL1 :- ppp_v_MCL1, aux_0_14.
pv_P2, nv_P2.
aux_0_20 :- npp_v_P2.
aux_0_20 :- pv_Apoptosis_, nv_IFNG_.
aux_0_20 :- nv_P2, pv_Apoptosis_.
nv_P2 :- ppn_v_P2, aux_0_20.
pv_P2 :- npn_v_P2.
aux_0_21 :- nv_Apoptosis_.
aux_0_21 :- pv_IFNG_.
aux_0_22 :- pv_P2.
aux_0_22 :- nv_Apoptosis_.
pv_P2 :- ppp_v_P2, aux_0_21, aux_0_22.
pv_S1P, nv_S1P.
aux_0_23 :- npp_v_S1P.
aux_0_23 :- pv_Apoptosis_, pv_Ceramide_.
nv_S1P :- ppn_v_S1P, aux_0_23.
pv_S1P :- npn_v_S1P.
aux_0_24 :- nv_Apoptosis_.
aux_0_24 :- nv_Ceramide_.
pv_S1P :- ppp_v_S1P, aux_0_24.
pv_SMAD_, nv_SMAD_.
aux_0_25 :- npp_v_SMAD_.
aux_0_25 :- pv_Apoptosis_, nv_GPCR_.
nv_SMAD_ :- ppn_v_SMAD_, aux_0_25.
pv_SMAD_ :- npn_v_SMAD_.
aux_0_26 :- nv_Apoptosis_.
aux_0_26 :- pv_GPCR_.
pv_SMAD_ :- ppp_v_SMAD_, aux_0_26.
pv_TCR, nv_TCR.
aux_0_27 :- npp_v_TCR.
aux_0_27 :- pv_Apoptosis_, pv_CTLA4_.
nv_TCR :- ppn_v_TCR, aux_0_27.
pv_TCR :- npn_v_TCR.
aux_0_28 :- nv_Apoptosis_.
aux_0_28 :- nv_CTLA4_.
pv_TCR :- ppp_v_TCR, aux_0_28.
pv_sFas, nv_sFas.
aux_0_29 :- npp_v_sFas.
aux_0_29 :- nv_S1P, pv_Apoptosis_.
nv_sFas :- ppn_v_sFas, aux_0_29.
pv_sFas :- npn_v_sFas.
pv_sFas :- ppp_v_sFas, aux_0_16.
ppn_v_Apoptosis_, npn_v_Apoptosis_.
npn_v_Apoptosis_ :- npn_v_Apoptosis_.
ppn_v_Apoptosis_ :- ppn_v_Apoptosis_.
ppn_v_BID_, npn_v_BID_.
npn_v_BID_ :- npn_v_BID_.
ppn_v_BID_ :- ppn_v_BID_.
ppn_v_CTLA4_, npn_v_CTLA4_.
npn_v_CTLA4_ :- npn_v_CTLA4_.
ppn_v_CTLA4_ :- ppn_v_CTLA4_.
ppn_v_Caspase, npn_v_Caspase.
npn_v_Caspase :- npn_v_Caspase.
ppn_v_Caspase :- ppn_v_Caspase.
ppn_v_Ceramide_, npn_v_Ceramide_.
npn_v_Ceramide_ :- npn_v_Ceramide_.
ppn_v_Ceramide_ :- ppn_v_Ceramide_.
ppn_v_DISC_, npn_v_DISC_.
npn_v_DISC_ :- npn_v_DISC_.
ppn_v_DISC_ :- ppn_v_DISC_.
ppn_v_FLIP_, npn_v_FLIP_.
npn_v_FLIP_ :- npn_v_FLIP_.
ppn_v_FLIP_ :- ppn_v_FLIP_.
ppn_v_GPCR_, npn_v_GPCR_.
npn_v_GPCR_ :- npn_v_GPCR_.
ppn_v_GPCR_ :- ppn_v_GPCR_.
ppn_v_IAP_, npn_v_IAP_.
npn_v_IAP_ :- npn_v_IAP_.
ppn_v_IAP_ :- ppn_v_IAP_.
ppn_v_MCL1, npn_v_MCL1.
npn_v_MCL1 :- npn_v_MCL1.
ppn_v_MCL1 :- ppn_v_MCL1.
ppn_v_P2, npn_v_P2.
npn_v_P2 :- npn_v_P2.
ppn_v_P2 :- ppn_v_P2.
ppn_v_S1P, npn_v_S1P.
npn_v_S1P :- npn_v_S1P.
ppn_v_S1P :- ppn_v_S1P.
ppn_v_SMAD_, npn_v_SMAD_.
npn_v_SMAD_ :- npn_v_SMAD_.
ppn_v_SMAD_ :- ppn_v_SMAD_.
ppn_v_TCR, npn_v_TCR.
npn_v_TCR :- npn_v_TCR.
ppn_v_TCR :- ppn_v_TCR.
ppn_v_sFas, npn_v_sFas.
npn_v_sFas :- npn_v_sFas.
ppn_v_sFas :- ppn_v_sFas.
ppp_v_Apoptosis_, npp_v_Apoptosis_.
npp_v_Apoptosis_ :- ppn_v_Apoptosis_, npp_v_Apoptosis_.
ppp_v_Apoptosis_ :- npn_v_Apoptosis_.
ppp_v_Apoptosis_ :- ppp_v_Apoptosis_.
ppp_v_BID_, npp_v_BID_.
npp_v_BID_ :- ppn_v_BID_, npp_v_BID_.
ppp_v_BID_ :- npn_v_BID_.
ppp_v_BID_ :- ppp_v_BID_.
ppp_v_CTLA4_, npp_v_CTLA4_.
npp_v_CTLA4_ :- ppn_v_CTLA4_, npp_v_CTLA4_.
ppp_v_CTLA4_ :- npn_v_CTLA4_.
ppp_v_CTLA4_ :- ppp_v_CTLA4_.
ppp_v_Caspase, npp_v_Caspase.
npp_v_Caspase :- ppn_v_Caspase, npp_v_Caspase.
ppp_v_Caspase :- npn_v_Caspase.
ppp_v_Caspase :- ppp_v_Caspase.
ppp_v_Ceramide_, npp_v_Ceramide_.
npp_v_Ceramide_ :- ppn_v_Ceramide_, npp_v_Ceramide_.
ppp_v_Ceramide_ :- npn_v_Ceramide_.
ppp_v_Ceramide_ :- ppp_v_Ceramide_.
ppp_v_DISC_, npp_v_DISC_.
npp_v_DISC_ :- ppn_v_DISC_, npp_v_DISC_.
ppp_v_DISC_ :- npn_v_DISC_.
ppp_v_DISC_ :- ppp_v_DISC_.
ppp_v_FLIP_, npp_v_FLIP_.
npp_v_FLIP_ :- ppn_v_FLIP_, npp_v_FLIP_.
ppp_v_FLIP_ :- npn_v_FLIP_.
ppp_v_FLIP_ :- ppp_v_FLIP_.
ppp_v_GPCR_, npp_v_GPCR_.
npp_v_GPCR_ :- ppn_v_GPCR_, npp_v_GPCR_.
ppp_v_GPCR_ :- npn_v_GPCR_.
ppp_v_GPCR_ :- ppp_v_GPCR_.
ppp_v_IAP_, npp_v_IAP_.
npp_v_IAP_ :- ppn_v_IAP_, npp_v_IAP_.
ppp_v_IAP_ :- npn_v_IAP_.
ppp_v_IAP_ :- ppp_v_IAP_.
ppp_v_MCL1, npp_v_MCL1.
npp_v_MCL1 :- ppn_v_MCL1, npp_v_MCL1.
ppp_v_MCL1 :- npn_v_MCL1.
ppp_v_MCL1 :- ppp_v_MCL1.
ppp_v_P2, npp_v_P2.
npp_v_P2 :- ppn_v_P2, npp_v_P2.
ppp_v_P2 :- npn_v_P2.
ppp_v_P2 :- ppp_v_P2.
ppp_v_S1P, npp_v_S1P.
npp_v_S1P :- ppn_v_S1P, npp_v_S1P.
ppp_v_S1P :- npn_v_S1P.
ppp_v_S1P :- ppp_v_S1P.
ppp_v_SMAD_, npp_v_SMAD_.
npp_v_SMAD_ :- ppn_v_SMAD_, npp_v_SMAD_.
ppp_v_SMAD_ :- npn_v_SMAD_.
ppp_v_SMAD_ :- ppp_v_SMAD_.
ppp_v_TCR, npp_v_TCR.
npp_v_TCR :- ppn_v_TCR, npp_v_TCR.
ppp_v_TCR :- npn_v_TCR.
ppp_v_TCR :- ppp_v_TCR.
ppp_v_sFas, npp_v_sFas.
npp_v_sFas :- ppn_v_sFas, npp_v_sFas.
ppp_v_sFas :- npn_v_sFas.
ppp_v_sFas :- ppp_v_sFas.
ppp_v_Apoptosis_ :- npn_v_Apoptosis_.
ppp_v_BID_ :- npn_v_BID_.
ppp_v_CTLA4_ :- npn_v_CTLA4_.
ppp_v_Caspase :- npn_v_Caspase.
ppp_v_Ceramide_ :- npn_v_Ceramide_.
ppp_v_DISC_ :- npn_v_DISC_.
ppp_v_FLIP_ :- npn_v_FLIP_.
ppp_v_GPCR_ :- npn_v_GPCR_.
ppp_v_IAP_ :- npn_v_IAP_.
ppp_v_MCL1 :- npn_v_MCL1.
ppp_v_P2 :- npn_v_P2.
ppp_v_S1P :- npn_v_S1P.
ppp_v_SMAD_ :- npn_v_SMAD_.
ppp_v_TCR :- npn_v_TCR.
ppp_v_sFas :- npn_v_sFas.
#project ppn_v_Apoptosis_.
#project npn_v_Apoptosis_.
#project ppn_v_BID_.
#project npn_v_BID_.
#project ppn_v_CTLA4_.
#project npn_v_CTLA4_.
#project ppn_v_Caspase.
#project npn_v_Caspase.
#project ppn_v_Ceramide_.
#project npn_v_Ceramide_.
#project ppn_v_DISC_.
#project npn_v_DISC_.
#project ppn_v_FLIP_.
#project npn_v_FLIP_.
#project ppn_v_GPCR_.
#project npn_v_GPCR_.
#project ppn_v_IAP_.
#project npn_v_IAP_.
#project ppn_v_MCL1.
#project npn_v_MCL1.
#project ppn_v_P2.
#project npn_v_P2.
#project ppn_v_S1P.
#project npn_v_S1P.
#project ppn_v_SMAD_.
#project npn_v_SMAD_.
#project ppn_v_TCR.
#project npn_v_TCR.
#project ppn_v_sFas.
#project npn_v_sFas.
#project ppp_v_Apoptosis_.
#project npp_v_Apoptosis_.
#project ppp_v_BID_.
#project npp_v_BID_.
#project ppp_v_CTLA4_.
#project npp_v_CTLA4_.
#project ppp_v_Caspase.
#project npp_v_Caspase.
#project ppp_v_Ceramide_.
#project npp_v_Ceramide_.
#project ppp_v_DISC_.
#project npp_v_DISC_.
#project ppp_v_FLIP_.
#project npp_v_FLIP_.
#project ppp_v_GPCR_.
#project npp_v_GPCR_.
#project ppp_v_IAP_.
#project npp_v_IAP_.
#project ppp_v_MCL1.
#project npp_v_MCL1.
#project ppp_v_P2.
#project npp_v_P2.
#project ppp_v_S1P.
#project npp_v_S1P.
#project ppp_v_SMAD_.
#project npp_v_SMAD_.
#project ppp_v_TCR.
#project npp_v_TCR.
#project ppp_v_sFas.
#project npp_v_sFas.
#show ppn_v_Apoptosis_/0.
#show npn_v_Apoptosis_/0.
#show ppn_v_BID_/0.
#show npn_v_BID_/0.
#show ppn_v_CTLA4_/0.
#show npn_v_CTLA4_/0.
#show ppn_v_Caspase/0.
#show npn_v_Caspase/0.
#show ppn_v_Ceramide_/0.
#show npn_v_Ceramide_/0.
#show ppn_v_DISC_/0.
#show npn_v_DISC_/0.
#show ppn_v_FLIP_/0.
#show npn_v_FLIP_/0.
#show ppn_v_GPCR_/0.
#show npn_v_GPCR_/0.
#show ppn_v_IAP_/0.
#show npn_v_IAP_/0.
#show ppn_v_MCL1/0.
#show npn_v_MCL1/0.
#show ppn_v_P2/0.
#show npn_v_P2/0.
#show ppn_v_S1P/0.
#show npn_v_S1P/0.
#show ppn_v_SMAD_/0.
#show npn_v_SMAD_/0.
#show ppn_v_TCR/0.
#show npn_v_TCR/0.
#show ppn_v_sFas/0.
#show npn_v_sFas/0.
#show ppp_v_Apoptosis_/0.
#show npp_v_Apoptosis_/0.
#show ppp_v_BID_/0.
#show npp_v_BID_/0.
#show ppp_v_CTLA4_/0.
#show npp_v_CTLA4_/0.
#show ppp_v_Caspase/0.
#show npp_v_Caspase/0.
#show ppp_v_Ceramide_/0.
#show npp_v_Ceramide_/0.
#show ppp_v_DISC_/0.
#show npp_v_DISC_/0.
#show ppp_v_FLIP_/0.
#show npp_v_FLIP_/0.
#show ppp_v_GPCR_/0.
#show npp_v_GPCR_/0.
#show ppp_v_IAP_/0.
#show npp_v_IAP_/0.
#show ppp_v_MCL1/0.
#show npp_v_MCL1/0.
#show ppp_v_P2/0.
#show npp_v_P2/0.
#show ppp_v_S1P/0.
#show npp_v_S1P/0.
#show ppp_v_SMAD_/0.
#show npp_v_SMAD_/0.
#show ppp_v_TCR/0.
#show npp_v_TCR/0.
#show ppp_v_sFas/0.
#show npp_v_sFas/0.