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
aux_0_4 :- nv_GATA3.
aux_0_4 :- nv_IL2, nv_IL4.
aux_0_3 :- pv_IFNG, pv_TBET, pv_TGFB, pv_IL21, aux_0_4.
nv_GATA3 :- ppn_v_GATA3, aux_0_3.
pv_GATA3 :- npn_v_GATA3.
aux_0_5 :- nv_IFNG.
aux_0_5 :- nv_TBET.
aux_0_5 :- nv_TGFB.
aux_0_5 :- nv_IL21.
aux_0_6 :- pv_IL2.
aux_0_6 :- pv_IL4.
aux_0_5 :- pv_GATA3, aux_0_6.
pv_GATA3 :- ppp_v_GATA3, aux_0_5.
pv_IFNG, nv_IFNG.
aux_0_7 :- npp_v_IFNG.
aux_0_8 :- nv_IFNGe.
aux_0_9 :- nv_IFNG.
aux_0_9 :- nv_TBET.
aux_0_8 :- pv_GATA3, pv_TGFB, aux_0_9.
aux_0_7 :- pv_IL10, pv_IL4, pv_IL21, aux_0_8.
nv_IFNG :- ppn_v_IFNG, aux_0_7.
pv_IFNG :- npn_v_IFNG.
aux_0_10 :- nv_IL10.
aux_0_10 :- nv_IL4.
aux_0_10 :- nv_IL21.
aux_0_11 :- nv_GATA3.
aux_0_11 :- nv_TGFB.
aux_0_11 :- pv_IFNG, pv_TBET.
aux_0_10 :- pv_IFNGe, aux_0_11.
pv_IFNG :- ppp_v_IFNG, aux_0_10.
pv_IFNGe, nv_IFNGe.
nv_IFNGe :- nv_IFNGe.
pv_IFNGe :- pv_IFNGe.
pv_IL10, nv_IL10.
nv_IL10 :- nv_IL10e.
aux_0_12 :- nv_IFNG.
aux_0_12 :- nv_GATA3.
aux_0_12 :- nv_TGFB.
aux_0_12 :- nv_IL21.
aux_0_12 :- nv_IL27e.
nv_IL10 :- nv_IL10, pv_INSULIN, aux_0_12.
aux_0_13 :- pv_IL10.
aux_0_13 :- nv_INSULIN.
aux_0_13 :- pv_IFNG, pv_GATA3, pv_TGFB, pv_IL21, pv_IL27e.
pv_IL10 :- pv_IL10e, aux_0_13.
pv_IL10e, nv_IL10e.
nv_IL10e :- nv_IL10e.
pv_IL10e :- pv_IL10e.
pv_IL12e, nv_IL12e.
nv_IL12e :- nv_IL12e.
pv_IL12e :- pv_IL12e.
pv_IL2, nv_IL2.
aux_0_14 :- npp_v_IL2.
aux_0_15 :- pv_IL2, pv_IL10, nv_IL2e.
aux_0_15 :- pv_IL2, nv_IL10, nv_FOXP3, nv_IL2e.
aux_0_15 :- nv_IL2, pv_IL10, pv_FOXP3.
aux_0_15 :- nv_IL2, pv_IL10, nv_FOXP3, nv_IL2e.
aux_0_15 :- nv_IL2, nv_IL10, nv_FOXP3, nv_IL2e.
aux_0_14 :- pv_IFNG, pv_IL21, aux_0_15.
nv_IL2 :- ppn_v_IL2, aux_0_14.
pv_IL2 :- npn_v_IL2.
aux_0_16 :- nv_IFNG.
aux_0_16 :- nv_IL21.
aux_0_17 :- pv_IL2.
aux_0_17 :- nv_FOXP3.
aux_0_16 :- pv_IL2e, aux_0_17.
aux_0_16 :- nv_IL10, pv_FOXP3.
pv_IL2 :- ppp_v_IL2, aux_0_16.
pv_IL21, nv_IL21.
aux_0_18 :- nv_RORGT.
aux_0_18 :- nv_IL21.
aux_0_18 :- nv_IL21e.
nv_IL21 :- pv_IFNG, pv_IL2, pv_IL10, pv_IL4, aux_0_18.
pv_IL21 :- nv_IFNG.
pv_IL21 :- nv_IL2.
pv_IL21 :- nv_IL10.
pv_IL21 :- nv_IL4.
pv_IL21 :- pv_RORGT, pv_IL21, pv_IL21e.
pv_IL21e, nv_IL21e.
nv_IL21e :- nv_IL21e.
pv_IL21e :- pv_IL21e.
pv_IL27e, nv_IL27e.
nv_IL27e :- nv_IL27e.
pv_IL27e :- pv_IL27e.
pv_IL2e, nv_IL2e.
nv_IL2e :- nv_IL2e.
pv_IL2e :- pv_IL2e.
pv_IL4, nv_IL4.
aux_0_19 :- npp_v_IL4.
aux_0_20 :- nv_IL4e.
aux_0_21 :- nv_IL2.
aux_0_21 :- nv_IL4.
aux_0_20 :- pv_TBET, nv_GATA3, aux_0_21.
aux_0_19 :- pv_IFNG, pv_IL21, aux_0_20.
nv_IL4 :- ppn_v_IL4, aux_0_19.
pv_IL4 :- npn_v_IL4.
aux_0_22 :- nv_IFNG.
aux_0_22 :- nv_IL21.
aux_0_23 :- nv_TBET.
aux_0_23 :- pv_GATA3.
aux_0_23 :- pv_IL2, pv_IL4.
aux_0_22 :- pv_IL4e, aux_0_23.
pv_IL4 :- ppp_v_IL4, aux_0_22.
pv_IL4e, nv_IL4e.
nv_IL4e :- nv_IL4e.
pv_IL4e :- pv_IL4e.
pv_INSULIN, nv_INSULIN.
nv_INSULIN :- nv_INSULIN.
pv_INSULIN :- pv_INSULIN.
pv_RORGT, nv_RORGT.
nv_RORGT :- pv_TBET, pv_GATA3, nv_TGFB, pv_FOXP3, nv_IL21.
pv_RORGT :- nv_TBET.
pv_RORGT :- nv_GATA3.
pv_RORGT :- pv_TGFB.
pv_RORGT :- nv_FOXP3.
pv_RORGT :- pv_IL21.
pv_TBET, nv_TBET.
aux_0_24 :- npp_v_TBET.
aux_0_25 :- nv_IFNG.
aux_0_25 :- nv_TBET.
aux_0_25 :- pv_IL10, pv_IL4, pv_IL21, nv_IL12e.
aux_0_24 :- pv_GATA3, pv_IL4, pv_IL21, aux_0_25.
nv_TBET :- ppn_v_TBET, aux_0_24.
pv_TBET :- npn_v_TBET.
aux_0_26 :- nv_GATA3.
aux_0_26 :- nv_IL4.
aux_0_26 :- nv_IL21.
aux_0_27 :- nv_IL10.
aux_0_27 :- nv_IL4.
aux_0_27 :- nv_IL21.
aux_0_27 :- pv_IL12e.
aux_0_26 :- pv_IFNG, pv_TBET, aux_0_27.
pv_TBET :- ppp_v_TBET, aux_0_26.
pv_TGFB, nv_TGFB.
aux_0_28 :- npp_v_TGFB.
aux_0_28 :- nv_TGFBe.
aux_0_28 :- pv_IL21, aux_0_1.
nv_TGFB :- ppn_v_TGFB, aux_0_28.
pv_TGFB :- npn_v_TGFB.
aux_0_29 :- nv_IL21.
aux_0_29 :- pv_TGFB, pv_FOXP3.
pv_TGFB :- ppp_v_TGFB, pv_TGFBe, aux_0_29.
pv_TGFBe, nv_TGFBe.
nv_TGFBe :- nv_TGFBe.
pv_TGFBe :- pv_TGFBe.
ppn_v_FOXP3, npn_v_FOXP3.
npn_v_FOXP3 :- npn_v_FOXP3.
ppn_v_FOXP3 :- ppn_v_FOXP3.
ppn_v_GATA3, npn_v_GATA3.
npn_v_GATA3 :- npn_v_GATA3.
ppn_v_GATA3 :- ppn_v_GATA3.
ppn_v_IFNG, npn_v_IFNG.
npn_v_IFNG :- npn_v_IFNG.
ppn_v_IFNG :- ppn_v_IFNG.
ppn_v_IL2, npn_v_IL2.
npn_v_IL2 :- npn_v_IL2.
ppn_v_IL2 :- ppn_v_IL2.
ppn_v_IL4, npn_v_IL4.
npn_v_IL4 :- npn_v_IL4.
ppn_v_IL4 :- ppn_v_IL4.
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
ppp_v_IFNG, npp_v_IFNG.
npp_v_IFNG :- ppn_v_IFNG, npp_v_IFNG.
ppp_v_IFNG :- npn_v_IFNG.
ppp_v_IFNG :- ppp_v_IFNG.
ppp_v_IL2, npp_v_IL2.
npp_v_IL2 :- ppn_v_IL2, npp_v_IL2.
ppp_v_IL2 :- npn_v_IL2.
ppp_v_IL2 :- ppp_v_IL2.
ppp_v_IL4, npp_v_IL4.
npp_v_IL4 :- ppn_v_IL4, npp_v_IL4.
ppp_v_IL4 :- npn_v_IL4.
ppp_v_IL4 :- ppp_v_IL4.
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
ppp_v_IFNG :- npn_v_IFNG.
ppp_v_IL2 :- npn_v_IL2.
ppp_v_IL4 :- npn_v_IL4.
ppp_v_TBET :- npn_v_TBET.
ppp_v_TGFB :- npn_v_TGFB.
#project ppn_v_FOXP3.
#project npn_v_FOXP3.
#project ppn_v_GATA3.
#project npn_v_GATA3.
#project ppn_v_IFNG.
#project npn_v_IFNG.
#project ppn_v_IL2.
#project npn_v_IL2.
#project ppn_v_IL4.
#project npn_v_IL4.
#project ppn_v_TBET.
#project npn_v_TBET.
#project ppn_v_TGFB.
#project npn_v_TGFB.
#project ppp_v_FOXP3.
#project npp_v_FOXP3.
#project ppp_v_GATA3.
#project npp_v_GATA3.
#project ppp_v_IFNG.
#project npp_v_IFNG.
#project ppp_v_IL2.
#project npp_v_IL2.
#project ppp_v_IL4.
#project npp_v_IL4.
#project ppp_v_TBET.
#project npp_v_TBET.
#project ppp_v_TGFB.
#project npp_v_TGFB.
