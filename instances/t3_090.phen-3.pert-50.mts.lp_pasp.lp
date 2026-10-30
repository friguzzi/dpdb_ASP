0.5::ppn_v_AKT.
0.5::npn_v_AKT.
0.5::ppn_v_Apoptosis.
0.5::npn_v_Apoptosis.
0.5::ppn_v_EGFR.
0.5::npn_v_EGFR.
0.5::ppn_v_ERK.
0.5::npn_v_ERK.
0.5::ppn_v_FGFR3.
0.5::npn_v_FGFR3.
0.5::ppn_v_GRB2.
0.5::npn_v_GRB2.
0.5::ppn_v_Growth_Arrest.
0.5::npn_v_Growth_Arrest.
0.5::ppn_v_Proliferation.
0.5::npn_v_Proliferation.
0.5::ppn_v_RAF.
0.5::npn_v_RAF.
0.5::ppn_v_p21.
0.5::npn_v_p21.
0.5::ppn_v_p53.
0.5::npn_v_p53.
0.5::ppp_v_AKT.
0.5::npp_v_AKT.
0.5::ppp_v_Apoptosis.
0.5::npp_v_Apoptosis.
0.5::ppp_v_EGFR.
0.5::npp_v_EGFR.
0.5::ppp_v_ERK.
0.5::npp_v_ERK.
0.5::ppp_v_FGFR3.
0.5::npp_v_FGFR3.
0.5::ppp_v_GRB2.
0.5::npp_v_GRB2.
0.5::ppp_v_Growth_Arrest.
0.5::npp_v_Growth_Arrest.
0.5::ppp_v_Proliferation.
0.5::npp_v_Proliferation.
0.5::ppp_v_RAF.
0.5::npp_v_RAF.
0.5::ppp_v_p21.
0.5::npp_v_p21.
0.5::ppp_v_p53.
0.5::npp_v_p53.
pv_AKT, nv_AKT.
aux_0_0 :- npp_v_AKT.
aux_0_0 :- nv_PI3K, pv_p53.
nv_AKT :- ppn_v_AKT, aux_0_0.
pv_AKT :- npn_v_AKT.
aux_0_1 :- pv_PI3K.
aux_0_1 :- nv_p53.
pv_AKT :- ppp_v_AKT, aux_0_1.
pv_Apoptosis, nv_Apoptosis.
aux_0_2 :- npp_v_Apoptosis.
aux_0_2 :- pv_p38, nv_p53, pv_ERK, pv_AKT, pv_DNA_damage, pv_TGFBR_stimulus.
aux_0_2 :- nv_p38, nv_p53, pv_ERK, nv_RAS, pv_AKT, pv_DNA_damage, pv_TGFBR_stimulus.
aux_0_2 :- nv_p53, pv_ERK, pv_AKT, nv_DNA_damage, pv_TGFBR_stimulus.
aux_0_2 :- nv_p53, pv_ERK, pv_AKT, nv_TGFBR_stimulus.
nv_Apoptosis :- ppn_v_Apoptosis, aux_0_2.
pv_Apoptosis :- npn_v_Apoptosis.
aux_0_3 :- pv_p38, pv_p53.
aux_0_3 :- pv_p38, nv_p53, pv_ERK, nv_AKT.
aux_0_3 :- pv_p38, nv_p53, nv_ERK.
aux_0_3 :- nv_p38, pv_p53.
aux_0_3 :- nv_p38, nv_p53, pv_ERK, pv_RAS, pv_AKT, pv_DNA_damage, pv_TGFBR_stimulus.
aux_0_3 :- nv_p38, nv_p53, pv_ERK, pv_RAS, nv_AKT.
aux_0_3 :- nv_p38, nv_p53, pv_ERK, nv_RAS, nv_AKT.
aux_0_3 :- nv_p38, nv_p53, nv_ERK.
pv_Apoptosis :- ppp_v_Apoptosis, aux_0_3.
pv_DNA_damage, nv_DNA_damage.
nv_DNA_damage :- nv_DNA_damage.
pv_DNA_damage :- pv_DNA_damage.
pv_EGFR, nv_EGFR.
aux_0_4 :- npp_v_EGFR.
aux_0_4 :- pv_EGFR, nv_ERK, pv_GRB2, pv_EGFR_stimulus, pv_FGFR3.
aux_0_4 :- pv_EGFR, pv_GRB2, nv_EGFR_stimulus, pv_FGFR3.
nv_EGFR :- ppn_v_EGFR, aux_0_4.
pv_EGFR :- npn_v_EGFR.
aux_0_5 :- nv_EGFR.
aux_0_5 :- pv_EGFR, pv_ERK, pv_GRB2, pv_EGFR_stimulus.
aux_0_5 :- pv_EGFR, pv_ERK, pv_GRB2, nv_EGFR_stimulus, nv_FGFR3.
aux_0_5 :- pv_EGFR, pv_ERK, nv_GRB2.
aux_0_5 :- pv_EGFR, nv_ERK, pv_GRB2, nv_FGFR3.
aux_0_5 :- pv_EGFR, nv_ERK, nv_GRB2.
pv_EGFR :- ppp_v_EGFR, aux_0_5.
pv_EGFR_stimulus, nv_EGFR_stimulus.
nv_EGFR_stimulus :- nv_EGFR_stimulus.
pv_EGFR_stimulus :- pv_EGFR_stimulus.
pv_ERK, nv_ERK.
aux_0_6 :- npp_v_ERK.
aux_0_6 :- pv_p38, pv_p53, pv_ERK, pv_RAS, nv_RAF, pv_DNA_damage, pv_TGFBR_stimulus.
aux_0_6 :- pv_p38, pv_p53, nv_ERK, nv_RAS, pv_RAF, pv_DNA_damage, pv_TGFBR_stimulus.
aux_0_6 :- pv_p38, pv_p53, nv_ERK, nv_RAF, pv_DNA_damage, pv_TGFBR_stimulus.
aux_0_6 :- pv_p38, nv_p53, nv_ERK, pv_RAS, nv_RAF, pv_DNA_damage, pv_TGFBR_stimulus.
aux_0_6 :- pv_p38, pv_p53, nv_ERK, pv_RAS, nv_RAF, nv_DNA_damage, pv_TGFBR_stimulus.
nv_ERK :- ppn_v_ERK, aux_0_6.
pv_ERK :- npn_v_ERK.
aux_0_7 :- nv_p38.
aux_0_7 :- pv_p38, pv_p53, pv_ERK, pv_RAS, pv_RAF.
aux_0_7 :- pv_p38, pv_p53, pv_ERK, pv_RAS, nv_RAF, pv_DNA_damage, nv_TGFBR_stimulus.
aux_0_7 :- pv_p38, pv_p53, pv_ERK, pv_RAS, nv_RAF, nv_DNA_damage.
aux_0_7 :- pv_p38, pv_p53, pv_ERK, nv_RAS.
aux_0_7 :- pv_p38, pv_p53, nv_ERK, pv_RAS, pv_RAF.
aux_0_7 :- pv_p38, pv_p53, nv_ERK, pv_RAS, nv_RAF, nv_TGFBR_stimulus.
aux_0_7 :- pv_p38, pv_p53, nv_ERK, nv_RAS, pv_DNA_damage, nv_TGFBR_stimulus.
aux_0_7 :- pv_p38, pv_p53, nv_ERK, nv_RAS, nv_DNA_damage.
aux_0_7 :- pv_p38, nv_p53, pv_ERK.
aux_0_7 :- pv_p38, nv_p53, nv_ERK, pv_RAS, pv_RAF.
aux_0_7 :- pv_p38, nv_p53, nv_ERK, pv_RAS, nv_RAF, pv_DNA_damage, nv_TGFBR_stimulus.
aux_0_7 :- pv_p38, nv_p53, nv_ERK, pv_RAS, nv_RAF, nv_DNA_damage.
aux_0_7 :- pv_p38, nv_p53, nv_ERK, nv_RAS.
pv_ERK :- ppp_v_ERK, aux_0_7.
pv_FGFR3, nv_FGFR3.
aux_0_8 :- npp_v_FGFR3.
aux_0_8 :- pv_EGFR, pv_GRB2, pv_FGFR3, nv_FGFR3_stimulus.
nv_FGFR3 :- ppn_v_FGFR3, aux_0_8.
pv_FGFR3 :- npn_v_FGFR3.
aux_0_9 :- nv_EGFR.
aux_0_9 :- nv_GRB2.
aux_0_9 :- nv_FGFR3.
aux_0_9 :- pv_FGFR3_stimulus.
pv_FGFR3 :- ppp_v_FGFR3, aux_0_9.
pv_FGFR3_stimulus, nv_FGFR3_stimulus.
nv_FGFR3_stimulus :- nv_FGFR3_stimulus.
pv_FGFR3_stimulus :- pv_FGFR3_stimulus.
pv_GRB2, nv_GRB2.
aux_0_10 :- npp_v_GRB2.
aux_0_10 :- nv_TGFBR_stimulus.
aux_0_10 :- pv_EGFR, pv_ERK, pv_GRB2, nv_FGFR3, pv_TGFBR_stimulus.
aux_0_10 :- nv_EGFR, pv_ERK, pv_TGFBR_stimulus.
aux_0_10 :- nv_EGFR, nv_ERK, pv_TGFBR_stimulus.
nv_GRB2 :- ppn_v_GRB2, aux_0_10.
pv_GRB2 :- npn_v_GRB2.
aux_0_11 :- pv_EGFR, pv_ERK, pv_GRB2, pv_FGFR3, pv_TGFBR_stimulus.
aux_0_11 :- pv_EGFR, pv_ERK, nv_GRB2, pv_TGFBR_stimulus.
aux_0_11 :- pv_EGFR, nv_ERK, pv_TGFBR_stimulus.
pv_GRB2 :- ppp_v_GRB2, aux_0_11.
pv_Growth_Arrest, nv_Growth_Arrest.
aux_0_12 :- nv_p21.
aux_0_12 :- npp_v_Growth_Arrest.
nv_Growth_Arrest :- ppn_v_Growth_Arrest, aux_0_12.
pv_Growth_Arrest :- npn_v_Growth_Arrest.
pv_Growth_Arrest :- pv_p21, ppp_v_Growth_Arrest.
pv_PI3K, nv_PI3K.
nv_PI3K :- nv_GRB2.
nv_PI3K :- nv_PI3K, pv_GRB2.
pv_PI3K :- pv_PI3K, pv_GRB2.
pv_Proliferation, nv_Proliferation.
aux_0_13 :- npp_v_Proliferation.
aux_0_13 :- pv_p38, nv_PI3K, pv_p21, nv_ERK, nv_AKT.
aux_0_13 :- nv_p38, nv_PI3K, pv_p21, nv_ERK.
nv_Proliferation :- ppn_v_Proliferation, aux_0_13.
pv_Proliferation :- npn_v_Proliferation.
aux_0_14 :- pv_p38, pv_PI3K.
aux_0_14 :- pv_p38, nv_PI3K, pv_p21, pv_ERK.
aux_0_14 :- pv_p38, nv_PI3K, pv_p21, nv_ERK, pv_AKT.
aux_0_14 :- pv_p38, nv_PI3K, nv_p21.
aux_0_14 :- nv_p38, pv_PI3K.
aux_0_14 :- nv_p38, nv_PI3K, pv_p21, pv_ERK.
aux_0_14 :- nv_p38, nv_PI3K, nv_p21.
pv_Proliferation :- ppp_v_Proliferation, aux_0_14.
pv_RAF, nv_RAF.
aux_0_15 :- npp_v_RAF.
aux_0_15 :- pv_EGFR, pv_ERK, nv_RAS, pv_AKT, pv_FGFR3.
aux_0_15 :- pv_EGFR, pv_ERK, pv_AKT, nv_FGFR3.
aux_0_15 :- nv_EGFR, pv_ERK, pv_AKT.
nv_RAF :- ppn_v_RAF, aux_0_15.
pv_RAF :- npn_v_RAF.
aux_0_16 :- pv_EGFR, pv_ERK, pv_RAS, pv_AKT, pv_FGFR3.
aux_0_16 :- pv_EGFR, pv_ERK, pv_RAS, nv_AKT.
aux_0_16 :- pv_EGFR, pv_ERK, nv_RAS, nv_AKT.
aux_0_16 :- pv_EGFR, nv_ERK.
aux_0_16 :- nv_EGFR, pv_ERK, nv_AKT.
aux_0_16 :- nv_EGFR, nv_ERK.
pv_RAF :- ppp_v_RAF, aux_0_16.
pv_RAS, nv_RAS.
nv_RAS :- pv_EGFR, pv_ERK, nv_GRB2, pv_FGFR3.
nv_RAS :- pv_EGFR, pv_ERK, nv_FGFR3.
nv_RAS :- nv_EGFR, pv_ERK.
nv_RAS :- pv_EGFR, nv_ERK, nv_FGFR3.
nv_RAS :- nv_EGFR, nv_ERK.
pv_RAS :- pv_EGFR, pv_ERK, pv_GRB2, pv_FGFR3.
pv_RAS :- pv_EGFR, nv_ERK, pv_FGFR3.
pv_TGFBR_stimulus, nv_TGFBR_stimulus.
nv_TGFBR_stimulus :- nv_TGFBR_stimulus.
pv_TGFBR_stimulus :- pv_TGFBR_stimulus.
pv_p21, nv_p21.
aux_0_17 :- npp_v_p21.
aux_0_17 :- nv_p53, pv_AKT.
nv_p21 :- ppn_v_p21, aux_0_17.
pv_p21 :- npn_v_p21.
aux_0_18 :- pv_p53.
aux_0_18 :- nv_AKT.
pv_p21 :- ppp_v_p21, aux_0_18.
pv_p38, nv_p38.
nv_p38 :- nv_TGFBR_stimulus.
nv_p38 :- pv_p38, pv_p53, pv_ERK, nv_RAS, pv_DNA_damage, pv_TGFBR_stimulus.
nv_p38 :- pv_p38, nv_p53, pv_ERK, pv_DNA_damage, pv_TGFBR_stimulus.
nv_p38 :- nv_p38, nv_p53, pv_ERK, nv_RAS, pv_DNA_damage, pv_TGFBR_stimulus.
nv_p38 :- nv_p53, nv_ERK, nv_RAS, pv_DNA_damage, pv_TGFBR_stimulus.
nv_p38 :- pv_p38, pv_ERK, nv_DNA_damage, pv_TGFBR_stimulus.
nv_p38 :- nv_p38, pv_p53, pv_ERK, nv_RAS, nv_DNA_damage, pv_TGFBR_stimulus.
nv_p38 :- nv_p38, nv_p53, pv_ERK, nv_DNA_damage, pv_TGFBR_stimulus.
nv_p38 :- pv_p53, nv_ERK, nv_RAS, nv_DNA_damage, pv_TGFBR_stimulus.
nv_p38 :- nv_p53, nv_ERK, nv_DNA_damage, pv_TGFBR_stimulus.
pv_p38 :- pv_p38, pv_p53, pv_ERK, pv_RAS, pv_DNA_damage, pv_TGFBR_stimulus.
pv_p38 :- pv_p38, pv_p53, nv_ERK, pv_RAS, pv_TGFBR_stimulus.
pv_p38 :- pv_p38, pv_p53, nv_ERK, nv_RAS, pv_DNA_damage, pv_TGFBR_stimulus.
pv_p38 :- pv_p38, nv_p53, nv_ERK, pv_RAS, pv_DNA_damage, pv_TGFBR_stimulus.
pv_p38 :- nv_p38, pv_p53, pv_RAS, pv_TGFBR_stimulus.
pv_p38 :- nv_p38, pv_p53, nv_RAS, pv_DNA_damage, pv_TGFBR_stimulus.
pv_p38 :- nv_p38, nv_p53, pv_RAS, pv_DNA_damage, pv_TGFBR_stimulus.
pv_p53, nv_p53.
aux_0_19 :- npp_v_p53.
aux_0_19 :- nv_p38, pv_DNA_damage.
aux_0_19 :- pv_p38, pv_p53, pv_ERK, pv_AKT, nv_DNA_damage.
aux_0_19 :- nv_p38, pv_ERK, nv_DNA_damage.
aux_0_19 :- pv_p38, pv_p53, nv_ERK, nv_DNA_damage.
aux_0_19 :- pv_p38, nv_p53, nv_ERK, nv_AKT, nv_DNA_damage.
aux_0_19 :- nv_p38, nv_ERK, nv_DNA_damage.
nv_p53 :- ppn_v_p53, aux_0_19.
pv_p53 :- npn_v_p53.
aux_0_20 :- pv_p38, pv_p53, pv_ERK, pv_AKT, pv_DNA_damage.
aux_0_20 :- pv_p38, pv_p53, pv_ERK, nv_AKT.
aux_0_20 :- pv_p38, pv_p53, nv_ERK, pv_DNA_damage.
aux_0_20 :- pv_p38, nv_p53, pv_ERK.
aux_0_20 :- pv_p38, nv_p53, nv_ERK, pv_AKT.
aux_0_20 :- pv_p38, nv_p53, nv_ERK, nv_AKT, pv_DNA_damage.
pv_p53 :- ppp_v_p53, aux_0_20.
ppn_v_AKT, npn_v_AKT.
npn_v_AKT :- npn_v_AKT.
ppn_v_AKT :- ppn_v_AKT.
ppn_v_Apoptosis, npn_v_Apoptosis.
npn_v_Apoptosis :- npn_v_Apoptosis.
ppn_v_Apoptosis :- ppn_v_Apoptosis.
ppn_v_EGFR, npn_v_EGFR.
npn_v_EGFR :- npn_v_EGFR.
ppn_v_EGFR :- ppn_v_EGFR.
ppn_v_ERK, npn_v_ERK.
npn_v_ERK :- npn_v_ERK.
ppn_v_ERK :- ppn_v_ERK.
ppn_v_FGFR3, npn_v_FGFR3.
npn_v_FGFR3 :- npn_v_FGFR3.
ppn_v_FGFR3 :- ppn_v_FGFR3.
ppn_v_GRB2, npn_v_GRB2.
npn_v_GRB2 :- npn_v_GRB2.
ppn_v_GRB2 :- ppn_v_GRB2.
ppn_v_Growth_Arrest, npn_v_Growth_Arrest.
npn_v_Growth_Arrest :- npn_v_Growth_Arrest.
ppn_v_Growth_Arrest :- ppn_v_Growth_Arrest.
ppn_v_Proliferation, npn_v_Proliferation.
npn_v_Proliferation :- npn_v_Proliferation.
ppn_v_Proliferation :- ppn_v_Proliferation.
ppn_v_RAF, npn_v_RAF.
npn_v_RAF :- npn_v_RAF.
ppn_v_RAF :- ppn_v_RAF.
ppn_v_p21, npn_v_p21.
npn_v_p21 :- npn_v_p21.
ppn_v_p21 :- ppn_v_p21.
ppn_v_p53, npn_v_p53.
npn_v_p53 :- npn_v_p53.
ppn_v_p53 :- ppn_v_p53.
ppp_v_AKT, npp_v_AKT.
npp_v_AKT :- ppn_v_AKT, npp_v_AKT.
ppp_v_AKT :- npn_v_AKT.
ppp_v_AKT :- ppp_v_AKT.
ppp_v_Apoptosis, npp_v_Apoptosis.
npp_v_Apoptosis :- ppn_v_Apoptosis, npp_v_Apoptosis.
ppp_v_Apoptosis :- npn_v_Apoptosis.
ppp_v_Apoptosis :- ppp_v_Apoptosis.
ppp_v_EGFR, npp_v_EGFR.
npp_v_EGFR :- ppn_v_EGFR, npp_v_EGFR.
ppp_v_EGFR :- npn_v_EGFR.
ppp_v_EGFR :- ppp_v_EGFR.
ppp_v_ERK, npp_v_ERK.
npp_v_ERK :- ppn_v_ERK, npp_v_ERK.
ppp_v_ERK :- npn_v_ERK.
ppp_v_ERK :- ppp_v_ERK.
ppp_v_FGFR3, npp_v_FGFR3.
npp_v_FGFR3 :- ppn_v_FGFR3, npp_v_FGFR3.
ppp_v_FGFR3 :- npn_v_FGFR3.
ppp_v_FGFR3 :- ppp_v_FGFR3.
ppp_v_GRB2, npp_v_GRB2.
npp_v_GRB2 :- ppn_v_GRB2, npp_v_GRB2.
ppp_v_GRB2 :- npn_v_GRB2.
ppp_v_GRB2 :- ppp_v_GRB2.
ppp_v_Growth_Arrest, npp_v_Growth_Arrest.
npp_v_Growth_Arrest :- ppn_v_Growth_Arrest, npp_v_Growth_Arrest.
ppp_v_Growth_Arrest :- npn_v_Growth_Arrest.
ppp_v_Growth_Arrest :- ppp_v_Growth_Arrest.
ppp_v_Proliferation, npp_v_Proliferation.
npp_v_Proliferation :- ppn_v_Proliferation, npp_v_Proliferation.
ppp_v_Proliferation :- npn_v_Proliferation.
ppp_v_Proliferation :- ppp_v_Proliferation.
ppp_v_RAF, npp_v_RAF.
npp_v_RAF :- ppn_v_RAF, npp_v_RAF.
ppp_v_RAF :- npn_v_RAF.
ppp_v_RAF :- ppp_v_RAF.
ppp_v_p21, npp_v_p21.
npp_v_p21 :- ppn_v_p21, npp_v_p21.
ppp_v_p21 :- npn_v_p21.
ppp_v_p21 :- ppp_v_p21.
ppp_v_p53, npp_v_p53.
npp_v_p53 :- ppn_v_p53, npp_v_p53.
ppp_v_p53 :- npn_v_p53.
ppp_v_p53 :- ppp_v_p53.
ppp_v_AKT :- npn_v_AKT.
ppp_v_Apoptosis :- npn_v_Apoptosis.
ppp_v_EGFR :- npn_v_EGFR.
ppp_v_ERK :- npn_v_ERK.
ppp_v_FGFR3 :- npn_v_FGFR3.
ppp_v_GRB2 :- npn_v_GRB2.
ppp_v_Growth_Arrest :- npn_v_Growth_Arrest.
ppp_v_Proliferation :- npn_v_Proliferation.
ppp_v_RAF :- npn_v_RAF.
ppp_v_p21 :- npn_v_p21.
ppp_v_p53 :- npn_v_p53.
