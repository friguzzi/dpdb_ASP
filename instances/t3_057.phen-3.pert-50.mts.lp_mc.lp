pv_ADD, nv_ADD.
aux_0_0 :- npp_v_ADD.
aux_0_0 :- nv_NUC1, pv_TLS.
aux_0_0 :- pv_TLS, nv_NUC2.
aux_0_0 :- nv_NUC1, pv_TLS, nv_NUC2.
nv_ADD :- ppn_v_ADD, aux_0_0.
pv_ADD :- npn_v_ADD.
aux_0_1 :- pv_NUC1.
aux_0_1 :- nv_TLS.
aux_0_2 :- nv_TLS.
aux_0_2 :- pv_NUC2.
aux_0_3 :- pv_NUC1.
aux_0_3 :- nv_TLS.
aux_0_3 :- pv_NUC2.
pv_ADD :- ppp_v_ADD, aux_0_1, aux_0_2, aux_0_3.
pv_ATM, nv_ATM.
nv_ATM :- pv_CHKREC, nv_ATR, pv_FAcore.
nv_ATM :- pv_CHKREC, pv_FAcore, nv_DSB_.
aux_0_4 :- nv_CHKREC.
aux_0_4 :- pv_ATR.
aux_0_4 :- nv_FAcore.
aux_0_5 :- nv_CHKREC.
aux_0_5 :- nv_FAcore.
aux_0_5 :- pv_DSB_.
pv_ATM :- aux_0_4, aux_0_5.
pv_ATR, nv_ATR.
aux_0_6 :- npp_v_ATR.
aux_0_6 :- pv_CHKREC, nv_ICL.
aux_0_6 :- nv_ATM, pv_CHKREC.
nv_ATR :- ppn_v_ATR, aux_0_6.
pv_ATR :- npn_v_ATR.
aux_0_7 :- nv_CHKREC.
aux_0_7 :- pv_ICL.
aux_0_8 :- pv_ATM.
aux_0_8 :- nv_CHKREC.
pv_ATR :- ppp_v_ATR, aux_0_7, aux_0_8.
pv_CHKREC, nv_CHKREC.
aux_0_9 :- npp_v_CHKREC.
aux_0_9 :- nv_TLS, pv_DSB_.
aux_0_9 :- pv_DSB_, nv_HRR2.
aux_0_9 :- pv_DSB_, nv_FAHRR.
aux_0_9 :- nv_NHEJ, pv_DSB_.
aux_0_9 :- pv_ADD, pv_CHKREC, pv_NHEJ, pv_ICL, pv_TLS, pv_DSB_, pv_HRR2, pv_FAHRR.
nv_CHKREC :- ppn_v_CHKREC, aux_0_9.
pv_CHKREC :- npn_v_CHKREC.
aux_0_10 :- pv_ADD, pv_CHKREC, pv_NHEJ, pv_ICL, nv_DSB_.
aux_0_10 :- pv_ADD, pv_CHKREC, pv_NHEJ, nv_ICL, pv_TLS, pv_DSB_, pv_HRR2, pv_FAHRR.
aux_0_10 :- pv_ADD, pv_CHKREC, pv_NHEJ, nv_ICL, pv_TLS, nv_DSB_.
aux_0_10 :- pv_ADD, pv_CHKREC, pv_NHEJ, nv_ICL, nv_TLS, nv_DSB_.
aux_0_10 :- pv_ADD, pv_CHKREC, nv_NHEJ, nv_DSB_.
aux_0_10 :- pv_ADD, nv_CHKREC, pv_NHEJ, pv_TLS, pv_DSB_, pv_HRR2, pv_FAHRR.
aux_0_10 :- pv_ADD, nv_CHKREC, pv_NHEJ, pv_TLS, nv_DSB_.
aux_0_10 :- pv_ADD, nv_CHKREC, pv_NHEJ, nv_TLS, nv_DSB_.
aux_0_10 :- pv_ADD, nv_CHKREC, nv_NHEJ, nv_DSB_.
aux_0_10 :- nv_ADD, pv_NHEJ, pv_TLS, pv_DSB_, pv_HRR2, pv_FAHRR.
aux_0_10 :- nv_ADD, pv_NHEJ, pv_TLS, nv_DSB_.
aux_0_10 :- nv_ADD, pv_NHEJ, nv_TLS, nv_DSB_.
aux_0_10 :- nv_ADD, nv_NHEJ, nv_DSB_.
pv_CHKREC :- ppp_v_CHKREC, aux_0_10.
pv_DSB_, nv_DSB_.
aux_0_11 :- npp_v_DSB_.
aux_0_11 :- pv_NHEJ, nv_NUC1, pv_HRR2, pv_FAHRR.
aux_0_11 :- pv_NHEJ, nv_NUC2, pv_HRR2, pv_FAHRR.
nv_DSB_ :- ppn_v_DSB_, aux_0_11.
pv_DSB_ :- npn_v_DSB_.
aux_0_12 :- nv_NHEJ.
aux_0_12 :- pv_NUC1.
aux_0_12 :- nv_HRR2.
aux_0_12 :- nv_FAHRR.
aux_0_13 :- nv_NHEJ.
aux_0_13 :- pv_NUC2.
aux_0_13 :- nv_HRR2.
aux_0_13 :- nv_FAHRR.
pv_DSB_ :- ppp_v_DSB_, aux_0_12, aux_0_13.
pv_FAHRR, nv_FAHRR.
aux_0_14 :- npp_v_FAHRR.
aux_0_15 :- pv_CHKREC.
aux_0_15 :- pv_NHEJ.
aux_0_14 :- nv_FANCD2I, nv_DSB_, aux_0_15.
nv_FAHRR :- ppn_v_FAHRR, aux_0_14.
pv_FAHRR :- npn_v_FAHRR.
aux_0_16 :- pv_FANCD2I.
aux_0_16 :- pv_DSB_.
aux_0_16 :- nv_CHKREC, nv_NHEJ.
pv_FAHRR :- ppp_v_FAHRR, aux_0_16.
pv_FANCD2I, nv_FANCD2I.
aux_0_17 :- npp_v_FANCD2I.
aux_0_18 :- nv_ATM.
aux_0_18 :- nv_ATR.
aux_0_17 :- pv_CHKREC, nv_FAcore, aux_0_18.
nv_FANCD2I :- ppn_v_FANCD2I, aux_0_17.
pv_FANCD2I :- npn_v_FANCD2I.
aux_0_19 :- nv_CHKREC.
aux_0_19 :- pv_FAcore.
aux_0_19 :- pv_ATM, pv_ATR.
pv_FANCD2I :- ppp_v_FANCD2I, aux_0_19.
pv_FAcore, nv_FAcore.
nv_FAcore :- pv_CHKREC, nv_ICL, aux_0_18.
pv_FAcore :- nv_CHKREC.
pv_FAcore :- pv_ICL.
pv_FAcore :- pv_ATM, pv_ATR.
pv_HRR2, nv_HRR2.
nv_HRR2 :- pv_CHKREC, pv_NHEJ, nv_TLS, nv_NUC2, nv_DSB_, pv_FAHRR.
nv_HRR2 :- pv_CHKREC, nv_NHEJ, nv_ICL, nv_NUC2, nv_DSB_, pv_FAHRR.
pv_HRR2 :- nv_CHKREC.
pv_HRR2 :- pv_CHKREC, pv_NHEJ, pv_TLS.
pv_HRR2 :- pv_CHKREC, pv_NHEJ, nv_TLS, pv_NUC2.
pv_HRR2 :- pv_CHKREC, pv_NHEJ, nv_TLS, nv_NUC2, pv_DSB_.
pv_HRR2 :- pv_CHKREC, pv_NHEJ, nv_TLS, nv_NUC2, nv_DSB_, nv_FAHRR.
pv_HRR2 :- pv_CHKREC, nv_NHEJ, pv_ICL.
pv_HRR2 :- pv_CHKREC, nv_NHEJ, nv_ICL, pv_NUC2.
pv_HRR2 :- pv_CHKREC, nv_NHEJ, nv_ICL, nv_NUC2, pv_DSB_.
pv_HRR2 :- pv_CHKREC, nv_NHEJ, nv_ICL, nv_NUC2, nv_DSB_, nv_FAHRR.
pv_ICL, nv_ICL.
aux_0_20 :- npp_v_ICL.
aux_0_20 :- nv_ICL, pv_DSB_.
nv_ICL :- ppn_v_ICL, aux_0_20.
pv_ICL :- npn_v_ICL.
aux_0_21 :- pv_ICL.
aux_0_21 :- nv_DSB_.
pv_ICL :- ppp_v_ICL, aux_0_21.
pv_NHEJ, nv_NHEJ.
aux_0_22 :- npp_v_NHEJ.
aux_0_22 :- pv_CHKREC, nv_NUC2, nv_DSB_, pv_HRR2, pv_FAHRR.
nv_NHEJ :- ppn_v_NHEJ, aux_0_22.
pv_NHEJ :- npn_v_NHEJ.
aux_0_23 :- nv_CHKREC.
aux_0_23 :- pv_NUC2.
aux_0_23 :- pv_DSB_.
aux_0_23 :- nv_HRR2.
aux_0_23 :- nv_FAHRR.
pv_NHEJ :- ppp_v_NHEJ, aux_0_23.
pv_NUC1, nv_NUC1.
aux_0_24 :- npp_v_NUC1.
aux_0_24 :- nv_ICL, nv_FANCD2I.
nv_NUC1 :- ppn_v_NUC1, aux_0_24.
pv_NUC1 :- npn_v_NUC1.
aux_0_25 :- pv_ICL.
aux_0_25 :- pv_FANCD2I.
pv_NUC1 :- ppp_v_NUC1, aux_0_25.
pv_NUC2, nv_NUC2.
aux_0_26 :- npp_v_NUC2.
aux_0_27 :- pv_FANCD2I.
aux_0_27 :- pv_FAcore.
aux_0_26 :- nv_ICL, aux_0_18, aux_0_27.
aux_0_26 :- nv_ICL, nv_p53, nv_NUC1, aux_0_27.
nv_NUC2 :- ppn_v_NUC2, aux_0_26.
pv_NUC2 :- npn_v_NUC2.
aux_0_28 :- pv_ICL.
aux_0_28 :- pv_ATM, pv_ATR.
aux_0_28 :- nv_FANCD2I, nv_FAcore.
aux_0_29 :- pv_ICL.
aux_0_29 :- pv_p53.
aux_0_29 :- pv_NUC1.
aux_0_29 :- nv_FANCD2I, nv_FAcore.
pv_NUC2 :- ppp_v_NUC2, aux_0_28, aux_0_29.
pv_TLS, nv_TLS.
aux_0_30 :- npp_v_TLS.
aux_0_30 :- nv_ADD, pv_CHKREC.
nv_TLS :- ppn_v_TLS, aux_0_30.
pv_TLS :- npn_v_TLS.
aux_0_31 :- pv_ADD.
aux_0_31 :- nv_CHKREC.
pv_TLS :- ppp_v_TLS, aux_0_31.
pv_p53, nv_p53.
aux_0_32 :- npp_v_p53.
aux_0_32 :- pv_CHKREC, nv_NHEJ.
aux_0_32 :- nv_ATM, pv_CHKREC.
aux_0_32 :- pv_CHKREC, nv_ATR.
nv_p53 :- ppn_v_p53, aux_0_32.
pv_p53 :- npn_v_p53.
aux_0_33 :- nv_CHKREC.
aux_0_33 :- pv_NHEJ.
aux_0_34 :- nv_CHKREC.
aux_0_34 :- pv_ATR.
pv_p53 :- ppp_v_p53, aux_0_33, aux_0_8, aux_0_34.
ppn_v_ADD, npn_v_ADD.
npn_v_ADD :- npn_v_ADD.
ppn_v_ADD :- ppn_v_ADD.
ppn_v_ATR, npn_v_ATR.
npn_v_ATR :- npn_v_ATR.
ppn_v_ATR :- ppn_v_ATR.
ppn_v_CHKREC, npn_v_CHKREC.
npn_v_CHKREC :- npn_v_CHKREC.
ppn_v_CHKREC :- ppn_v_CHKREC.
ppn_v_DSB_, npn_v_DSB_.
npn_v_DSB_ :- npn_v_DSB_.
ppn_v_DSB_ :- ppn_v_DSB_.
ppn_v_FAHRR, npn_v_FAHRR.
npn_v_FAHRR :- npn_v_FAHRR.
ppn_v_FAHRR :- ppn_v_FAHRR.
ppn_v_FANCD2I, npn_v_FANCD2I.
npn_v_FANCD2I :- npn_v_FANCD2I.
ppn_v_FANCD2I :- ppn_v_FANCD2I.
ppn_v_ICL, npn_v_ICL.
npn_v_ICL :- npn_v_ICL.
ppn_v_ICL :- ppn_v_ICL.
ppn_v_NHEJ, npn_v_NHEJ.
npn_v_NHEJ :- npn_v_NHEJ.
ppn_v_NHEJ :- ppn_v_NHEJ.
ppn_v_NUC1, npn_v_NUC1.
npn_v_NUC1 :- npn_v_NUC1.
ppn_v_NUC1 :- ppn_v_NUC1.
ppn_v_NUC2, npn_v_NUC2.
npn_v_NUC2 :- npn_v_NUC2.
ppn_v_NUC2 :- ppn_v_NUC2.
ppn_v_TLS, npn_v_TLS.
npn_v_TLS :- npn_v_TLS.
ppn_v_TLS :- ppn_v_TLS.
ppn_v_p53, npn_v_p53.
npn_v_p53 :- npn_v_p53.
ppn_v_p53 :- ppn_v_p53.
ppp_v_ADD, npp_v_ADD.
npp_v_ADD :- ppn_v_ADD, npp_v_ADD.
ppp_v_ADD :- npn_v_ADD.
ppp_v_ADD :- ppp_v_ADD.
ppp_v_ATR, npp_v_ATR.
npp_v_ATR :- ppn_v_ATR, npp_v_ATR.
ppp_v_ATR :- npn_v_ATR.
ppp_v_ATR :- ppp_v_ATR.
ppp_v_CHKREC, npp_v_CHKREC.
npp_v_CHKREC :- ppn_v_CHKREC, npp_v_CHKREC.
ppp_v_CHKREC :- npn_v_CHKREC.
ppp_v_CHKREC :- ppp_v_CHKREC.
ppp_v_DSB_, npp_v_DSB_.
npp_v_DSB_ :- ppn_v_DSB_, npp_v_DSB_.
ppp_v_DSB_ :- npn_v_DSB_.
ppp_v_DSB_ :- ppp_v_DSB_.
ppp_v_FAHRR, npp_v_FAHRR.
npp_v_FAHRR :- ppn_v_FAHRR, npp_v_FAHRR.
ppp_v_FAHRR :- npn_v_FAHRR.
ppp_v_FAHRR :- ppp_v_FAHRR.
ppp_v_FANCD2I, npp_v_FANCD2I.
npp_v_FANCD2I :- ppn_v_FANCD2I, npp_v_FANCD2I.
ppp_v_FANCD2I :- npn_v_FANCD2I.
ppp_v_FANCD2I :- ppp_v_FANCD2I.
ppp_v_ICL, npp_v_ICL.
npp_v_ICL :- ppn_v_ICL, npp_v_ICL.
ppp_v_ICL :- npn_v_ICL.
ppp_v_ICL :- ppp_v_ICL.
ppp_v_NHEJ, npp_v_NHEJ.
npp_v_NHEJ :- ppn_v_NHEJ, npp_v_NHEJ.
ppp_v_NHEJ :- npn_v_NHEJ.
ppp_v_NHEJ :- ppp_v_NHEJ.
ppp_v_NUC1, npp_v_NUC1.
npp_v_NUC1 :- ppn_v_NUC1, npp_v_NUC1.
ppp_v_NUC1 :- npn_v_NUC1.
ppp_v_NUC1 :- ppp_v_NUC1.
ppp_v_NUC2, npp_v_NUC2.
npp_v_NUC2 :- ppn_v_NUC2, npp_v_NUC2.
ppp_v_NUC2 :- npn_v_NUC2.
ppp_v_NUC2 :- ppp_v_NUC2.
ppp_v_TLS, npp_v_TLS.
npp_v_TLS :- ppn_v_TLS, npp_v_TLS.
ppp_v_TLS :- npn_v_TLS.
ppp_v_TLS :- ppp_v_TLS.
ppp_v_p53, npp_v_p53.
npp_v_p53 :- ppn_v_p53, npp_v_p53.
ppp_v_p53 :- npn_v_p53.
ppp_v_p53 :- ppp_v_p53.
ppp_v_ADD :- npn_v_ADD.
ppp_v_ATR :- npn_v_ATR.
ppp_v_CHKREC :- npn_v_CHKREC.
ppp_v_DSB_ :- npn_v_DSB_.
ppp_v_FAHRR :- npn_v_FAHRR.
ppp_v_FANCD2I :- npn_v_FANCD2I.
ppp_v_ICL :- npn_v_ICL.
ppp_v_NHEJ :- npn_v_NHEJ.
ppp_v_NUC1 :- npn_v_NUC1.
ppp_v_NUC2 :- npn_v_NUC2.
ppp_v_TLS :- npn_v_TLS.
ppp_v_p53 :- npn_v_p53.
#project ppn_v_ADD.
#project npn_v_ADD.
#project ppn_v_ATR.
#project npn_v_ATR.
#project ppn_v_CHKREC.
#project npn_v_CHKREC.
#project ppn_v_DSB_.
#project npn_v_DSB_.
#project ppn_v_FAHRR.
#project npn_v_FAHRR.
#project ppn_v_FANCD2I.
#project npn_v_FANCD2I.
#project ppn_v_ICL.
#project npn_v_ICL.
#project ppn_v_NHEJ.
#project npn_v_NHEJ.
#project ppn_v_NUC1.
#project npn_v_NUC1.
#project ppn_v_NUC2.
#project npn_v_NUC2.
#project ppn_v_TLS.
#project npn_v_TLS.
#project ppn_v_p53.
#project npn_v_p53.
#project ppp_v_ADD.
#project npp_v_ADD.
#project ppp_v_ATR.
#project npp_v_ATR.
#project ppp_v_CHKREC.
#project npp_v_CHKREC.
#project ppp_v_DSB_.
#project npp_v_DSB_.
#project ppp_v_FAHRR.
#project npp_v_FAHRR.
#project ppp_v_FANCD2I.
#project npp_v_FANCD2I.
#project ppp_v_ICL.
#project npp_v_ICL.
#project ppp_v_NHEJ.
#project npp_v_NHEJ.
#project ppp_v_NUC1.
#project npp_v_NUC1.
#project ppp_v_NUC2.
#project npp_v_NUC2.
#project ppp_v_TLS.
#project npp_v_TLS.
#project ppp_v_p53.
#project npp_v_p53.
nv_ATMnv_FAcorenv_HRR2