0.5::ppn_v_ERK.
0.5::npn_v_ERK.
0.5::ppn_v_GRB2.
0.5::npn_v_GRB2.
0.5::ppn_v_Growth_Arrest.
0.5::npn_v_Growth_Arrest.
0.5::ppn_v_MDM2.
0.5::npn_v_MDM2.
0.5::ppn_v_PI3K.
0.5::npn_v_PI3K.
0.5::ppn_v_PLCG.
0.5::npn_v_PLCG.
0.5::ppn_v_Proliferation.
0.5::npn_v_Proliferation.
0.5::ppn_v_RAS.
0.5::npn_v_RAS.
0.5::ppn_v_p38.
0.5::npn_v_p38.
0.5::ppp_v_ERK.
0.5::npp_v_ERK.
0.5::ppp_v_GRB2.
0.5::npp_v_GRB2.
0.5::ppp_v_Growth_Arrest.
0.5::npp_v_Growth_Arrest.
0.5::ppp_v_MDM2.
0.5::npp_v_MDM2.
0.5::ppp_v_PI3K.
0.5::npp_v_PI3K.
0.5::ppp_v_PLCG.
0.5::npp_v_PLCG.
0.5::ppp_v_Proliferation.
0.5::npp_v_Proliferation.
0.5::ppp_v_RAS.
0.5::npp_v_RAS.
0.5::ppp_v_p38.
0.5::npp_v_p38.
pv_Apoptosis, nv_Apoptosis.
nv_Apoptosis :- nv_p38, nv_JNK, pv_ERK, pv_MDM2, pv_DNA_damage.
nv_Apoptosis :- pv_p38, nv_JNK, pv_ERK, pv_MDM2, nv_DNA_damage.
nv_Apoptosis :- nv_p38, nv_JNK, pv_ERK, nv_DNA_damage.
pv_Apoptosis :- pv_p38, pv_JNK.
pv_Apoptosis :- pv_p38, nv_JNK, pv_ERK, pv_MDM2, pv_DNA_damage.
pv_Apoptosis :- pv_p38, nv_JNK, pv_ERK, nv_MDM2.
pv_Apoptosis :- pv_p38, nv_JNK, nv_ERK.
pv_Apoptosis :- nv_p38, pv_JNK.
pv_Apoptosis :- nv_p38, nv_JNK, pv_ERK, nv_MDM2, pv_DNA_damage.
pv_Apoptosis :- nv_p38, nv_JNK, nv_ERK.
pv_DNA_damage, nv_DNA_damage.
nv_DNA_damage :- nv_DNA_damage.
pv_DNA_damage :- pv_DNA_damage.
pv_EGFR_stimulus, nv_EGFR_stimulus.
nv_EGFR_stimulus :- nv_EGFR_stimulus.
pv_EGFR_stimulus :- pv_EGFR_stimulus.
pv_ERK, nv_ERK.
aux_0_0 :- npp_v_ERK.
aux_0_0 :- pv_p38, pv_JNK, pv_ERK, nv_RAS, pv_DNA_damage, pv_PLCG.
aux_0_0 :- pv_p38, pv_PI3K, pv_JNK, pv_ERK, pv_DNA_damage, nv_PLCG.
aux_0_0 :- pv_p38, nv_PI3K, pv_JNK, pv_ERK, nv_RAS, pv_DNA_damage, nv_PLCG.
aux_0_0 :- pv_p38, pv_JNK, nv_ERK, nv_RAS, pv_DNA_damage.
aux_0_0 :- pv_p38, pv_JNK, pv_ERK, nv_RAS, nv_DNA_damage, pv_PLCG.
aux_0_0 :- pv_p38, pv_PI3K, pv_JNK, pv_ERK, nv_DNA_damage, nv_PLCG.
aux_0_0 :- pv_p38, nv_PI3K, pv_JNK, pv_ERK, pv_RAS, pv_MDM2, nv_DNA_damage, nv_PLCG.
aux_0_0 :- pv_p38, nv_PI3K, pv_JNK, pv_ERK, nv_RAS, nv_DNA_damage, nv_PLCG.
aux_0_0 :- pv_p38, pv_JNK, nv_ERK, nv_RAS, nv_DNA_damage.
nv_ERK :- ppn_v_ERK, aux_0_0.
pv_ERK :- npn_v_ERK.
aux_0_1 :- nv_p38.
aux_0_1 :- pv_p38, pv_PI3K, pv_JNK, pv_ERK, pv_RAS, pv_PLCG.
aux_0_1 :- pv_p38, pv_PI3K, pv_JNK, nv_ERK, pv_RAS.
aux_0_1 :- pv_p38, pv_PI3K, nv_JNK.
aux_0_1 :- pv_p38, nv_PI3K, pv_JNK, pv_ERK, pv_RAS, pv_MDM2, pv_DNA_damage.
aux_0_1 :- pv_p38, nv_PI3K, pv_JNK, pv_ERK, pv_RAS, pv_MDM2, nv_DNA_damage, pv_PLCG.
aux_0_1 :- pv_p38, nv_PI3K, pv_JNK, pv_ERK, pv_RAS, nv_MDM2.
aux_0_1 :- pv_p38, nv_PI3K, pv_JNK, nv_ERK, pv_RAS.
aux_0_1 :- pv_p38, nv_PI3K, nv_JNK.
pv_ERK :- ppp_v_ERK, aux_0_1.
pv_FGFR3_stimulus, nv_FGFR3_stimulus.
nv_FGFR3_stimulus :- nv_FGFR3_stimulus.
pv_FGFR3_stimulus :- pv_FGFR3_stimulus.
pv_GADD45, nv_GADD45.
nv_GADD45 :- nv_TGFBR_stimulus.
nv_GADD45 :- nv_p38, pv_MDM2, pv_DNA_damage, pv_TGFBR_stimulus.
nv_GADD45 :- pv_p38, pv_MDM2, nv_DNA_damage, pv_TGFBR_stimulus.
nv_GADD45 :- nv_p38, nv_DNA_damage, pv_TGFBR_stimulus.
pv_GADD45 :- pv_p38, pv_MDM2, pv_DNA_damage, pv_TGFBR_stimulus.
pv_GADD45 :- pv_p38, nv_MDM2, pv_TGFBR_stimulus.
pv_GADD45 :- nv_p38, nv_MDM2, pv_DNA_damage, pv_TGFBR_stimulus.
pv_GRB2, nv_GRB2.
aux_0_2 :- npp_v_GRB2.
aux_0_2 :- nv_ERK, pv_GRB2, pv_EGFR_stimulus, pv_FGFR3_stimulus, pv_PLCG, pv_TGFBR_stimulus.
aux_0_2 :- pv_EGFR_stimulus, pv_FGFR3_stimulus, nv_TGFBR_stimulus.
aux_0_2 :- pv_GRB2, pv_EGFR_stimulus, nv_FGFR3_stimulus, pv_PLCG, pv_TGFBR_stimulus.
aux_0_2 :- pv_EGFR_stimulus, nv_FGFR3_stimulus, nv_TGFBR_stimulus.
aux_0_2 :- pv_GRB2, nv_EGFR_stimulus, pv_PLCG, pv_TGFBR_stimulus.
aux_0_2 :- nv_EGFR_stimulus, nv_TGFBR_stimulus.
nv_GRB2 :- ppn_v_GRB2, aux_0_2.
pv_GRB2 :- npn_v_GRB2.
aux_0_3 :- pv_ERK, pv_GRB2, pv_EGFR_stimulus, pv_FGFR3_stimulus, pv_TGFBR_stimulus.
aux_0_3 :- pv_ERK, pv_GRB2, pv_EGFR_stimulus, nv_FGFR3_stimulus, nv_PLCG, pv_TGFBR_stimulus.
aux_0_3 :- pv_ERK, pv_GRB2, nv_EGFR_stimulus, nv_PLCG, pv_TGFBR_stimulus.
aux_0_3 :- pv_ERK, nv_GRB2, pv_TGFBR_stimulus.
aux_0_3 :- nv_ERK, pv_GRB2, nv_PLCG, pv_TGFBR_stimulus.
aux_0_3 :- nv_ERK, nv_GRB2, pv_TGFBR_stimulus.
pv_GRB2 :- ppp_v_GRB2, aux_0_3.
pv_Growth_Arrest, nv_Growth_Arrest.
aux_0_4 :- npp_v_Growth_Arrest.
aux_0_4 :- nv_p38, pv_MDM2, pv_DNA_damage.
aux_0_4 :- pv_p38, pv_MDM2, nv_DNA_damage.
aux_0_4 :- nv_p38, nv_DNA_damage.
nv_Growth_Arrest :- ppn_v_Growth_Arrest, aux_0_4.
pv_Growth_Arrest :- npn_v_Growth_Arrest.
aux_0_5 :- pv_p38, pv_MDM2, pv_DNA_damage.
aux_0_5 :- pv_p38, nv_MDM2.
aux_0_5 :- nv_p38, nv_MDM2, pv_DNA_damage.
pv_Growth_Arrest :- ppp_v_Growth_Arrest, aux_0_5.
pv_JNK, nv_JNK.
nv_JNK :- pv_p38, pv_ERK, nv_RAS, pv_DNA_damage, pv_GADD45, pv_TGFBR_stimulus.
nv_JNK :- pv_p38, pv_ERK, pv_DNA_damage, nv_GADD45, pv_TGFBR_stimulus.
nv_JNK :- nv_p38, pv_ERK, nv_RAS, pv_DNA_damage, nv_GADD45, pv_TGFBR_stimulus.
nv_JNK :- nv_ERK, nv_RAS, pv_DNA_damage, nv_GADD45, pv_TGFBR_stimulus.
nv_JNK :- pv_p38, pv_ERK, nv_DNA_damage, pv_TGFBR_stimulus.
nv_JNK :- nv_p38, pv_ERK, nv_RAS, nv_DNA_damage, pv_GADD45, pv_TGFBR_stimulus.
nv_JNK :- nv_p38, pv_ERK, nv_DNA_damage, nv_GADD45, pv_TGFBR_stimulus.
nv_JNK :- nv_ERK, nv_RAS, nv_DNA_damage, pv_GADD45, pv_TGFBR_stimulus.
nv_JNK :- nv_ERK, nv_DNA_damage, nv_GADD45, pv_TGFBR_stimulus.
nv_JNK :- pv_p38, pv_ERK, pv_DNA_damage, nv_TGFBR_stimulus.
nv_JNK :- nv_p38, pv_ERK, nv_RAS, pv_DNA_damage, pv_GADD45, nv_TGFBR_stimulus.
nv_JNK :- nv_p38, pv_ERK, pv_DNA_damage, nv_GADD45, nv_TGFBR_stimulus.
nv_JNK :- nv_ERK, nv_RAS, pv_DNA_damage, pv_GADD45, nv_TGFBR_stimulus.
nv_JNK :- nv_ERK, pv_DNA_damage, nv_GADD45, nv_TGFBR_stimulus.
nv_JNK :- nv_DNA_damage, nv_TGFBR_stimulus.
pv_JNK :- pv_p38, pv_ERK, pv_RAS, pv_DNA_damage, pv_GADD45, pv_TGFBR_stimulus.
pv_JNK :- pv_p38, nv_ERK, pv_RAS, pv_DNA_damage, pv_GADD45.
pv_JNK :- pv_p38, nv_ERK, pv_RAS, pv_DNA_damage, nv_GADD45, pv_TGFBR_stimulus.
pv_JNK :- pv_p38, nv_ERK, pv_RAS, nv_DNA_damage, pv_GADD45, pv_TGFBR_stimulus.
pv_JNK :- pv_p38, nv_ERK, nv_RAS, pv_DNA_damage, pv_GADD45, pv_TGFBR_stimulus.
pv_JNK :- nv_p38, pv_RAS, pv_DNA_damage, pv_GADD45.
pv_JNK :- nv_p38, pv_RAS, pv_DNA_damage, nv_GADD45, pv_TGFBR_stimulus.
pv_JNK :- nv_p38, pv_RAS, nv_DNA_damage, pv_GADD45, pv_TGFBR_stimulus.
pv_JNK :- nv_p38, nv_RAS, pv_DNA_damage, pv_GADD45, pv_TGFBR_stimulus.
pv_MDM2, nv_MDM2.
aux_0_6 :- npp_v_MDM2.
aux_0_6 :- pv_p38, nv_PI3K, pv_ERK, pv_DNA_damage.
aux_0_6 :- pv_p38, pv_PI3K, pv_ERK, pv_MDM2, nv_DNA_damage.
aux_0_6 :- pv_p38, nv_PI3K, pv_ERK, nv_DNA_damage.
aux_0_6 :- pv_p38, nv_ERK, pv_MDM2, nv_DNA_damage.
nv_MDM2 :- ppn_v_MDM2, aux_0_6.
pv_MDM2 :- npn_v_MDM2.
aux_0_7 :- nv_p38.
aux_0_7 :- pv_p38, pv_PI3K, pv_MDM2, pv_DNA_damage.
aux_0_7 :- pv_p38, pv_PI3K, nv_MDM2.
aux_0_7 :- pv_p38, nv_PI3K, nv_ERK, pv_MDM2, pv_DNA_damage.
aux_0_7 :- pv_p38, nv_PI3K, nv_ERK, nv_MDM2.
pv_MDM2 :- ppp_v_MDM2, aux_0_7.
pv_PI3K, nv_PI3K.
aux_0_8 :- npp_v_PI3K.
aux_0_8 :- nv_GRB2.
aux_0_8 :- nv_PI3K, pv_GRB2.
nv_PI3K :- ppn_v_PI3K, aux_0_8.
pv_PI3K :- npn_v_PI3K.
pv_PI3K :- pv_PI3K, ppp_v_PI3K, pv_GRB2.
pv_PLCG, nv_PLCG.
aux_0_9 :- npp_v_PLCG.
aux_0_9 :- nv_ERK, pv_GRB2, pv_EGFR_stimulus, pv_FGFR3_stimulus, pv_PLCG.
aux_0_9 :- pv_GRB2, pv_EGFR_stimulus, nv_FGFR3_stimulus, pv_PLCG.
aux_0_9 :- pv_GRB2, nv_EGFR_stimulus, pv_PLCG.
nv_PLCG :- ppn_v_PLCG, aux_0_9.
pv_PLCG :- npn_v_PLCG.
aux_0_10 :- pv_ERK, pv_GRB2, pv_EGFR_stimulus, pv_FGFR3_stimulus.
aux_0_10 :- pv_ERK, pv_GRB2, pv_EGFR_stimulus, nv_FGFR3_stimulus, nv_PLCG.
aux_0_10 :- pv_ERK, pv_GRB2, nv_EGFR_stimulus, nv_PLCG.
aux_0_10 :- pv_ERK, nv_GRB2.
aux_0_10 :- nv_ERK, pv_GRB2, nv_PLCG.
aux_0_10 :- nv_ERK, nv_GRB2.
pv_PLCG :- ppp_v_PLCG, aux_0_10.
pv_Proliferation, nv_Proliferation.
aux_0_11 :- npp_v_Proliferation.
aux_0_11 :- pv_p38, nv_PI3K, nv_ERK, pv_DNA_damage.
aux_0_11 :- nv_p38, nv_PI3K, nv_ERK, nv_MDM2, pv_DNA_damage.
aux_0_11 :- pv_p38, nv_PI3K, nv_ERK, nv_MDM2, nv_DNA_damage.
nv_Proliferation :- ppn_v_Proliferation, aux_0_11.
pv_Proliferation :- npn_v_Proliferation.
aux_0_12 :- pv_p38, pv_PI3K.
aux_0_12 :- pv_p38, nv_PI3K, pv_ERK.
aux_0_12 :- pv_p38, nv_PI3K, nv_ERK, pv_MDM2, nv_DNA_damage.
aux_0_12 :- nv_p38, pv_PI3K.
aux_0_12 :- nv_p38, nv_PI3K, pv_ERK.
aux_0_12 :- nv_p38, nv_PI3K, nv_ERK, pv_MDM2.
aux_0_12 :- nv_p38, nv_PI3K, nv_ERK, nv_MDM2, nv_DNA_damage.
pv_Proliferation :- ppp_v_Proliferation, aux_0_12.
pv_RAS, nv_RAS.
aux_0_13 :- npp_v_RAS.
aux_0_13 :- pv_ERK, pv_GRB2, nv_PLCG.
aux_0_13 :- pv_ERK, nv_GRB2.
aux_0_13 :- nv_ERK, nv_PLCG.
nv_RAS :- ppn_v_RAS, aux_0_13.
pv_RAS :- npn_v_RAS.
aux_0_14 :- pv_ERK, pv_GRB2, pv_PLCG.
aux_0_14 :- nv_ERK, pv_PLCG.
pv_RAS :- ppp_v_RAS, aux_0_14.
pv_TGFBR_stimulus, nv_TGFBR_stimulus.
nv_TGFBR_stimulus :- nv_TGFBR_stimulus.
pv_TGFBR_stimulus :- pv_TGFBR_stimulus.
pv_p38, nv_p38.
aux_0_15 :- npp_v_p38.
aux_0_15 :- pv_p38, pv_ERK, nv_RAS, pv_DNA_damage, pv_GADD45, pv_TGFBR_stimulus.
aux_0_15 :- pv_p38, pv_ERK, pv_DNA_damage, nv_GADD45, pv_TGFBR_stimulus.
aux_0_15 :- nv_p38, pv_ERK, nv_RAS, pv_DNA_damage, nv_GADD45, pv_TGFBR_stimulus.
aux_0_15 :- nv_ERK, nv_RAS, pv_DNA_damage, nv_GADD45, pv_TGFBR_stimulus.
aux_0_15 :- pv_p38, pv_ERK, nv_DNA_damage, pv_TGFBR_stimulus.
aux_0_15 :- nv_p38, pv_ERK, nv_RAS, nv_DNA_damage, pv_GADD45, pv_TGFBR_stimulus.
aux_0_15 :- nv_p38, pv_ERK, nv_DNA_damage, nv_GADD45, pv_TGFBR_stimulus.
aux_0_15 :- nv_ERK, nv_RAS, nv_DNA_damage, pv_GADD45, pv_TGFBR_stimulus.
aux_0_15 :- nv_ERK, nv_DNA_damage, nv_GADD45, pv_TGFBR_stimulus.
aux_0_15 :- pv_p38, pv_ERK, pv_DNA_damage, nv_TGFBR_stimulus.
aux_0_15 :- nv_p38, pv_ERK, nv_RAS, pv_DNA_damage, pv_GADD45, nv_TGFBR_stimulus.
aux_0_15 :- nv_p38, pv_ERK, pv_DNA_damage, nv_GADD45, nv_TGFBR_stimulus.
aux_0_15 :- nv_ERK, nv_RAS, pv_DNA_damage, pv_GADD45, nv_TGFBR_stimulus.
aux_0_15 :- nv_ERK, pv_DNA_damage, nv_GADD45, nv_TGFBR_stimulus.
aux_0_15 :- nv_DNA_damage, nv_TGFBR_stimulus.
nv_p38 :- ppn_v_p38, aux_0_15.
pv_p38 :- npn_v_p38.
aux_0_16 :- pv_p38, pv_ERK, pv_RAS, pv_DNA_damage, pv_GADD45, pv_TGFBR_stimulus.
aux_0_16 :- pv_p38, nv_ERK, pv_RAS, pv_DNA_damage, pv_GADD45.
aux_0_16 :- pv_p38, nv_ERK, pv_RAS, pv_DNA_damage, nv_GADD45, pv_TGFBR_stimulus.
aux_0_16 :- pv_p38, nv_ERK, pv_RAS, nv_DNA_damage, pv_GADD45, pv_TGFBR_stimulus.
aux_0_16 :- pv_p38, nv_ERK, nv_RAS, pv_DNA_damage, pv_GADD45, pv_TGFBR_stimulus.
aux_0_16 :- nv_p38, pv_RAS, pv_DNA_damage, pv_GADD45.
aux_0_16 :- nv_p38, pv_RAS, pv_DNA_damage, nv_GADD45, pv_TGFBR_stimulus.
aux_0_16 :- nv_p38, pv_RAS, nv_DNA_damage, pv_GADD45, pv_TGFBR_stimulus.
aux_0_16 :- nv_p38, nv_RAS, pv_DNA_damage, pv_GADD45, pv_TGFBR_stimulus.
pv_p38 :- ppp_v_p38, aux_0_16.
ppn_v_ERK, npn_v_ERK.
npn_v_ERK :- npn_v_ERK.
ppn_v_ERK :- ppn_v_ERK.
ppn_v_GRB2, npn_v_GRB2.
npn_v_GRB2 :- npn_v_GRB2.
ppn_v_GRB2 :- ppn_v_GRB2.
ppn_v_Growth_Arrest, npn_v_Growth_Arrest.
npn_v_Growth_Arrest :- npn_v_Growth_Arrest.
ppn_v_Growth_Arrest :- ppn_v_Growth_Arrest.
ppn_v_MDM2, npn_v_MDM2.
npn_v_MDM2 :- npn_v_MDM2.
ppn_v_MDM2 :- ppn_v_MDM2.
ppn_v_PI3K, npn_v_PI3K.
npn_v_PI3K :- npn_v_PI3K.
ppn_v_PI3K :- ppn_v_PI3K.
ppn_v_PLCG, npn_v_PLCG.
npn_v_PLCG :- npn_v_PLCG.
ppn_v_PLCG :- ppn_v_PLCG.
ppn_v_Proliferation, npn_v_Proliferation.
npn_v_Proliferation :- npn_v_Proliferation.
ppn_v_Proliferation :- ppn_v_Proliferation.
ppn_v_RAS, npn_v_RAS.
npn_v_RAS :- npn_v_RAS.
ppn_v_RAS :- ppn_v_RAS.
ppn_v_p38, npn_v_p38.
npn_v_p38 :- npn_v_p38.
ppn_v_p38 :- ppn_v_p38.
ppp_v_ERK, npp_v_ERK.
npp_v_ERK :- ppn_v_ERK, npp_v_ERK.
ppp_v_ERK :- npn_v_ERK.
ppp_v_ERK :- ppp_v_ERK.
ppp_v_GRB2, npp_v_GRB2.
npp_v_GRB2 :- ppn_v_GRB2, npp_v_GRB2.
ppp_v_GRB2 :- npn_v_GRB2.
ppp_v_GRB2 :- ppp_v_GRB2.
ppp_v_Growth_Arrest, npp_v_Growth_Arrest.
npp_v_Growth_Arrest :- ppn_v_Growth_Arrest, npp_v_Growth_Arrest.
ppp_v_Growth_Arrest :- npn_v_Growth_Arrest.
ppp_v_Growth_Arrest :- ppp_v_Growth_Arrest.
ppp_v_MDM2, npp_v_MDM2.
npp_v_MDM2 :- ppn_v_MDM2, npp_v_MDM2.
ppp_v_MDM2 :- npn_v_MDM2.
ppp_v_MDM2 :- ppp_v_MDM2.
ppp_v_PI3K, npp_v_PI3K.
npp_v_PI3K :- ppn_v_PI3K, npp_v_PI3K.
ppp_v_PI3K :- npn_v_PI3K.
ppp_v_PI3K :- ppp_v_PI3K.
ppp_v_PLCG, npp_v_PLCG.
npp_v_PLCG :- ppn_v_PLCG, npp_v_PLCG.
ppp_v_PLCG :- npn_v_PLCG.
ppp_v_PLCG :- ppp_v_PLCG.
ppp_v_Proliferation, npp_v_Proliferation.
npp_v_Proliferation :- ppn_v_Proliferation, npp_v_Proliferation.
ppp_v_Proliferation :- npn_v_Proliferation.
ppp_v_Proliferation :- ppp_v_Proliferation.
ppp_v_RAS, npp_v_RAS.
npp_v_RAS :- ppn_v_RAS, npp_v_RAS.
ppp_v_RAS :- npn_v_RAS.
ppp_v_RAS :- ppp_v_RAS.
ppp_v_p38, npp_v_p38.
npp_v_p38 :- ppn_v_p38, npp_v_p38.
ppp_v_p38 :- npn_v_p38.
ppp_v_p38 :- ppp_v_p38.
ppp_v_ERK :- npn_v_ERK.
ppp_v_GRB2 :- npn_v_GRB2.
ppp_v_Growth_Arrest :- npn_v_Growth_Arrest.
ppp_v_MDM2 :- npn_v_MDM2.
ppp_v_PI3K :- npn_v_PI3K.
ppp_v_PLCG :- npn_v_PLCG.
ppp_v_Proliferation :- npn_v_Proliferation.
ppp_v_RAS :- npn_v_RAS.
ppp_v_p38 :- npn_v_p38.
