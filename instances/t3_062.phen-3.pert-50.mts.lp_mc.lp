pv_BCL6, nv_BCL6.
nv_BCL6 :- pv_IL2, pv_TBET, pv_TGFB, nv_IL21.
pv_BCL6 :- nv_IL2.
pv_BCL6 :- nv_TBET.
pv_BCL6 :- nv_TGFB.
pv_BCL6 :- pv_IL21.
pv_FOXP3, nv_FOXP3.
aux_0_0 :- npp_v_FOXP3.
aux_0_1 :- nv_TGFB.
aux_0_1 :- nv_FOXP3.
aux_0_0 :- nv_IL2, pv_RORGT, pv_IL21, aux_0_1.
nv_FOXP3 :- ppn_v_FOXP3, aux_0_0.
pv_FOXP3 :- npn_v_FOXP3.
aux_0_2 :- pv_IL2.
aux_0_2 :- nv_RORGT.
aux_0_2 :- nv_IL21.
aux_0_2 :- pv_TGFB, pv_FOXP3.
pv_FOXP3 :- ppp_v_FOXP3, aux_0_2.
pv_GATA3, nv_GATA3.
aux_0_3 :- npp_v_GATA3.
aux_0_3 :- pv_IFNG, nv_IL2, pv_TBET, nv_IL4, pv_TGFB, pv_IL21, pv_BCL6.
aux_0_3 :- pv_IFNG, pv_TBET, nv_GATA3, pv_TGFB, pv_IL21, pv_BCL6.
nv_GATA3 :- ppn_v_GATA3, aux_0_3.
pv_GATA3 :- npn_v_GATA3.
aux_0_4 :- nv_IFNG.
aux_0_4 :- pv_IL2.
aux_0_4 :- nv_TBET.
aux_0_4 :- pv_IL4.
aux_0_4 :- nv_TGFB.
aux_0_4 :- nv_IL21.
aux_0_4 :- nv_BCL6.
aux_0_5 :- nv_IFNG.
aux_0_5 :- nv_TBET.
aux_0_5 :- pv_GATA3.
aux_0_5 :- nv_TGFB.
aux_0_5 :- nv_IL21.
aux_0_5 :- nv_BCL6.
pv_GATA3 :- ppp_v_GATA3, aux_0_4, aux_0_5.
pv_IFNG, nv_IFNG.
nv_IFNG :- pv_IL10, pv_IL4, pv_IL21, nv_IFNGe, pv_IL9.
nv_IFNG :- nv_TBET, pv_GATA3, pv_IL10, pv_IL4, pv_TGFB, pv_IL21, pv_BCL6, pv_IL9.
nv_IFNG :- nv_IFNG, pv_GATA3, pv_IL10, pv_IL4, pv_TGFB, pv_IL21, pv_BCL6, pv_IL9.
aux_0_6 :- nv_IL10.
aux_0_6 :- nv_IL4.
aux_0_6 :- nv_IL21.
aux_0_6 :- pv_IFNGe.
aux_0_6 :- nv_IL9.
aux_0_7 :- pv_TBET.
aux_0_7 :- nv_GATA3.
aux_0_7 :- nv_IL10.
aux_0_7 :- nv_IL4.
aux_0_7 :- nv_TGFB.
aux_0_7 :- nv_IL21.
aux_0_7 :- nv_BCL6.
aux_0_7 :- nv_IL9.
aux_0_8 :- pv_IFNG.
aux_0_8 :- nv_GATA3.
aux_0_8 :- nv_IL10.
aux_0_8 :- nv_IL4.
aux_0_8 :- nv_TGFB.
aux_0_8 :- nv_IL21.
aux_0_8 :- nv_BCL6.
aux_0_8 :- nv_IL9.
pv_IFNG :- aux_0_6, aux_0_7, aux_0_8.
pv_IFNGe, nv_IFNGe.
nv_IFNGe :- nv_IFNGe.
pv_IFNGe :- pv_IFNGe.
pv_IL10, nv_IL10.
aux_0_9 :- npp_v_IL10.
aux_0_9 :- nv_IL10e.
aux_0_10 :- nv_IFNG.
aux_0_10 :- nv_GATA3.
aux_0_10 :- nv_TGFB.
aux_0_10 :- nv_IL21.
aux_0_9 :- nv_IL10, aux_0_10.
nv_IL10 :- ppn_v_IL10, aux_0_9.
pv_IL10 :- npn_v_IL10.
aux_0_11 :- pv_IL10.
aux_0_11 :- pv_IFNG, pv_GATA3, pv_TGFB, pv_IL21.
pv_IL10 :- ppp_v_IL10, pv_IL10e, aux_0_11.
pv_IL10e, nv_IL10e.
nv_IL10e :- nv_IL10e.
pv_IL10e :- pv_IL10e.
pv_IL2, nv_IL2.
aux_0_12 :- npp_v_IL2.
aux_0_12 :- pv_IFNG, pv_IL10, pv_IL21, nv_IL2e.
aux_0_12 :- pv_IFNG, nv_IL2, pv_IL10, pv_FOXP3, pv_IL21.
nv_IL2 :- ppn_v_IL2, aux_0_12.
pv_IL2 :- npn_v_IL2.
aux_0_13 :- nv_IFNG.
aux_0_13 :- nv_IL10.
aux_0_13 :- nv_IL21.
aux_0_13 :- pv_IL2e.
aux_0_14 :- nv_IFNG.
aux_0_14 :- pv_IL2.
aux_0_14 :- nv_IL10.
aux_0_14 :- nv_FOXP3.
aux_0_14 :- nv_IL21.
pv_IL2 :- ppp_v_IL2, aux_0_13, aux_0_14.
pv_IL21, nv_IL21.
aux_0_15 :- npp_v_IL21.
aux_0_15 :- pv_IFNG, pv_IL2, pv_IL10, pv_IL4, pv_IL9, nv_IL21e.
aux_0_15 :- pv_IFNG, pv_IL2, pv_IL10, pv_IL4, nv_BCL6, pv_IL9.
aux_0_15 :- pv_IFNG, pv_IL2, pv_IL10, pv_IL4, nv_RORGT, pv_IL9.
aux_0_15 :- pv_IFNG, pv_IL2, pv_IL10, pv_IL4, nv_IL21, pv_IL9.
nv_IL21 :- ppn_v_IL21, aux_0_15.
pv_IL21 :- npn_v_IL21.
aux_0_16 :- nv_IFNG.
aux_0_16 :- nv_IL2.
aux_0_16 :- nv_IL10.
aux_0_16 :- nv_IL4.
aux_0_16 :- nv_IL9.
aux_0_16 :- pv_IL21e.
aux_0_17 :- nv_IFNG.
aux_0_17 :- nv_IL2.
aux_0_17 :- nv_IL10.
aux_0_17 :- nv_IL4.
aux_0_17 :- pv_BCL6.
aux_0_17 :- nv_IL9.
aux_0_18 :- nv_IFNG.
aux_0_18 :- nv_IL2.
aux_0_18 :- nv_IL10.
aux_0_18 :- nv_IL4.
aux_0_18 :- pv_RORGT.
aux_0_18 :- nv_IL9.
aux_0_19 :- nv_IFNG.
aux_0_19 :- nv_IL2.
aux_0_19 :- nv_IL10.
aux_0_19 :- nv_IL4.
aux_0_19 :- pv_IL21.
aux_0_19 :- nv_IL9.
pv_IL21 :- ppp_v_IL21, aux_0_16, aux_0_17, aux_0_18, aux_0_19.
pv_IL21e, nv_IL21e.
nv_IL21e :- nv_IL21e.
pv_IL21e :- pv_IL21e.
pv_IL2e, nv_IL2e.
nv_IL2e :- nv_IL2e.
pv_IL2e :- pv_IL2e.
pv_IL4, nv_IL4.
nv_IL4 :- pv_IFNG, pv_IL21, nv_IL4e.
aux_0_20 :- nv_IL2.
aux_0_20 :- nv_IL4.
nv_IL4 :- pv_IFNG, pv_TBET, nv_GATA3, pv_IL21, aux_0_20.
aux_0_21 :- nv_IFNG.
aux_0_21 :- nv_IL21.
aux_0_21 :- pv_IL4e.
aux_0_22 :- nv_IFNG.
aux_0_22 :- nv_TBET.
aux_0_22 :- pv_GATA3.
aux_0_22 :- nv_IL21.
aux_0_22 :- pv_IL2, pv_IL4.
pv_IL4 :- aux_0_21, aux_0_22.
pv_IL4e, nv_IL4e.
nv_IL4e :- nv_IL4e.
pv_IL4e :- pv_IL4e.
pv_IL9, nv_IL9.
aux_0_23 :- npp_v_IL9.
aux_0_24 :- nv_TGFB.
aux_0_24 :- nv_IL2, nv_IL10.
aux_0_23 :- pv_IFNG, nv_IL4, pv_IL21, aux_0_24.
nv_IL9 :- ppn_v_IL9, aux_0_23.
pv_IL9 :- npn_v_IL9.
aux_0_25 :- nv_IFNG.
aux_0_25 :- pv_IL4.
aux_0_25 :- nv_IL21.
aux_0_26 :- pv_IL2.
aux_0_26 :- pv_IL10.
aux_0_25 :- pv_TGFB, aux_0_26.
pv_IL9 :- ppp_v_IL9, aux_0_25.
pv_RORGT, nv_RORGT.
aux_0_27 :- npp_v_RORGT.
aux_0_27 :- pv_TBET, pv_GATA3, nv_TGFB, pv_FOXP3, nv_IL21, pv_BCL6.
nv_RORGT :- ppn_v_RORGT, aux_0_27.
pv_RORGT :- npn_v_RORGT.
aux_0_28 :- nv_TBET.
aux_0_28 :- nv_GATA3.
aux_0_28 :- pv_TGFB.
aux_0_28 :- nv_FOXP3.
aux_0_28 :- pv_IL21.
aux_0_28 :- nv_BCL6.
pv_RORGT :- ppp_v_RORGT, aux_0_28.
pv_TBET, nv_TBET.
aux_0_29 :- npp_v_TBET.
aux_0_29 :- nv_IFNG, pv_GATA3, pv_IL4, pv_IL21, pv_BCL6, pv_IL9.
aux_0_29 :- nv_TBET, pv_GATA3, pv_IL4, pv_IL21, pv_BCL6, pv_IL9.
nv_TBET :- ppn_v_TBET, aux_0_29.
pv_TBET :- npn_v_TBET.
aux_0_30 :- pv_IFNG.
aux_0_30 :- nv_GATA3.
aux_0_30 :- nv_IL4.
aux_0_30 :- nv_IL21.
aux_0_30 :- nv_BCL6.
aux_0_30 :- nv_IL9.
aux_0_31 :- pv_TBET.
aux_0_31 :- nv_GATA3.
aux_0_31 :- nv_IL4.
aux_0_31 :- nv_IL21.
aux_0_31 :- nv_BCL6.
aux_0_31 :- nv_IL9.
pv_TBET :- ppp_v_TBET, aux_0_30, aux_0_31.
pv_TGFB, nv_TGFB.
aux_0_32 :- npp_v_TGFB.
aux_0_32 :- nv_TGFBe.
aux_0_32 :- nv_FOXP3, pv_IL21.
aux_0_32 :- nv_TGFB, pv_IL21.
nv_TGFB :- ppn_v_TGFB, aux_0_32.
pv_TGFB :- npn_v_TGFB.
aux_0_33 :- pv_FOXP3.
aux_0_33 :- nv_IL21.
aux_0_34 :- pv_TGFB.
aux_0_34 :- nv_IL21.
pv_TGFB :- ppp_v_TGFB, pv_TGFBe, aux_0_33, aux_0_34.
pv_TGFBe, nv_TGFBe.
nv_TGFBe :- nv_TGFBe.
pv_TGFBe :- pv_TGFBe.
ppn_v_FOXP3, npn_v_FOXP3.
npn_v_FOXP3 :- npn_v_FOXP3.
ppn_v_FOXP3 :- ppn_v_FOXP3.
ppn_v_GATA3, npn_v_GATA3.
npn_v_GATA3 :- npn_v_GATA3.
ppn_v_GATA3 :- ppn_v_GATA3.
ppn_v_IL10, npn_v_IL10.
npn_v_IL10 :- npn_v_IL10.
ppn_v_IL10 :- ppn_v_IL10.
ppn_v_IL2, npn_v_IL2.
npn_v_IL2 :- npn_v_IL2.
ppn_v_IL2 :- ppn_v_IL2.
ppn_v_IL21, npn_v_IL21.
npn_v_IL21 :- npn_v_IL21.
ppn_v_IL21 :- ppn_v_IL21.
ppn_v_IL9, npn_v_IL9.
npn_v_IL9 :- npn_v_IL9.
ppn_v_IL9 :- ppn_v_IL9.
ppn_v_RORGT, npn_v_RORGT.
npn_v_RORGT :- npn_v_RORGT.
ppn_v_RORGT :- ppn_v_RORGT.
ppn_v_TBET, npn_v_TBET.
npn_v_TBET :- npn_v_TBET.
ppn_v_TBET :- ppn_v_TBET.
ppn_v_TGFB, npn_v_TGFB.
npn_v_TGFB :- npn_v_TGFB.
ppn_v_TGFB :- ppn_v_TGFB.
ppp_v_FOXP3, npp_v_FOXP3.
npp_v_FOXP3 :- ppn_v_FOXP3, npp_v_FOXP3.
ppp_v_FOXP3 :- npn_v_FOXP3.
ppp_v_FOXP3 :- ppp_v_FOXP3.
ppp_v_GATA3, npp_v_GATA3.
npp_v_GATA3 :- ppn_v_GATA3, npp_v_GATA3.
ppp_v_GATA3 :- npn_v_GATA3.
ppp_v_GATA3 :- ppp_v_GATA3.
ppp_v_IL10, npp_v_IL10.
npp_v_IL10 :- ppn_v_IL10, npp_v_IL10.
ppp_v_IL10 :- npn_v_IL10.
ppp_v_IL10 :- ppp_v_IL10.
ppp_v_IL2, npp_v_IL2.
npp_v_IL2 :- ppn_v_IL2, npp_v_IL2.
ppp_v_IL2 :- npn_v_IL2.
ppp_v_IL2 :- ppp_v_IL2.
ppp_v_IL21, npp_v_IL21.
npp_v_IL21 :- ppn_v_IL21, npp_v_IL21.
ppp_v_IL21 :- npn_v_IL21.
ppp_v_IL21 :- ppp_v_IL21.
ppp_v_IL9, npp_v_IL9.
npp_v_IL9 :- ppn_v_IL9, npp_v_IL9.
ppp_v_IL9 :- npn_v_IL9.
ppp_v_IL9 :- ppp_v_IL9.
ppp_v_RORGT, npp_v_RORGT.
npp_v_RORGT :- ppn_v_RORGT, npp_v_RORGT.
ppp_v_RORGT :- npn_v_RORGT.
ppp_v_RORGT :- ppp_v_RORGT.
ppp_v_TBET, npp_v_TBET.
npp_v_TBET :- ppn_v_TBET, npp_v_TBET.
ppp_v_TBET :- npn_v_TBET.
ppp_v_TBET :- ppp_v_TBET.
ppp_v_TGFB, npp_v_TGFB.
npp_v_TGFB :- ppn_v_TGFB, npp_v_TGFB.
ppp_v_TGFB :- npn_v_TGFB.
ppp_v_TGFB :- ppp_v_TGFB.
ppp_v_FOXP3 :- npn_v_FOXP3.
ppp_v_GATA3 :- npn_v_GATA3.
ppp_v_IL10 :- npn_v_IL10.
ppp_v_IL2 :- npn_v_IL2.
ppp_v_IL21 :- npn_v_IL21.
ppp_v_IL9 :- npn_v_IL9.
ppp_v_RORGT :- npn_v_RORGT.
ppp_v_TBET :- npn_v_TBET.
ppp_v_TGFB :- npn_v_TGFB.
#project ppn_v_FOXP3.
#project npn_v_FOXP3.
#project ppn_v_GATA3.
#project npn_v_GATA3.
#project ppn_v_IL10.
#project npn_v_IL10.
#project ppn_v_IL2.
#project npn_v_IL2.
#project ppn_v_IL21.
#project npn_v_IL21.
#project ppn_v_IL9.
#project npn_v_IL9.
#project ppn_v_RORGT.
#project npn_v_RORGT.
#project ppn_v_TBET.
#project npn_v_TBET.
#project ppn_v_TGFB.
#project npn_v_TGFB.
#project ppp_v_FOXP3.
#project npp_v_FOXP3.
#project ppp_v_GATA3.
#project npp_v_GATA3.
#project ppp_v_IL10.
#project npp_v_IL10.
#project ppp_v_IL2.
#project npp_v_IL2.
#project ppp_v_IL21.
#project npp_v_IL21.
#project ppp_v_IL9.
#project npp_v_IL9.
#project ppp_v_RORGT.
#project npp_v_RORGT.
#project ppp_v_TBET.
#project npp_v_TBET.
#project ppp_v_TGFB.
#project npp_v_TGFB.
nv_IL4nv_IFNGnv_BCL6