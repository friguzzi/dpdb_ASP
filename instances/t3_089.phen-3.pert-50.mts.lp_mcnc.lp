pv_AKT, nv_AKT.
aux_0_0 :- npp_v_AKT.
aux_0_0 :- pv_PTEN, nv_PI3K.
nv_AKT :- ppn_v_AKT, aux_0_0.
pv_AKT :- npn_v_AKT.
aux_0_1 :- nv_PTEN.
aux_0_1 :- pv_PI3K.
pv_AKT :- ppp_v_AKT, aux_0_1.
pv_Apoptosis, nv_Apoptosis.
aux_0_2 :- npp_v_Apoptosis.
aux_0_2 :- pv_EGFR, nv_p53, pv_ERK, pv_AKT, pv_FRS2, pv_DNA_damage, pv_MSK, pv_FGFR3, pv_TGFBR_stimulus.
aux_0_2 :- pv_EGFR, nv_p53, pv_ERK, pv_AKT, nv_FRS2, pv_DNA_damage, pv_FGFR3, pv_TGFBR_stimulus.
aux_0_2 :- pv_EGFR, nv_p53, pv_ERK, pv_AKT, pv_DNA_damage, nv_FGFR3, pv_TGFBR_stimulus.
aux_0_2 :- nv_EGFR, nv_p53, pv_ERK, pv_AKT, pv_DNA_damage, pv_TGFBR_stimulus.
aux_0_2 :- nv_p53, pv_ERK, pv_AKT, nv_DNA_damage, pv_TGFBR_stimulus.
aux_0_2 :- nv_p53, pv_ERK, pv_AKT, nv_TGFBR_stimulus.
nv_Apoptosis :- ppn_v_Apoptosis, aux_0_2.
pv_Apoptosis :- npn_v_Apoptosis.
aux_0_3 :- pv_EGFR, pv_p53.
aux_0_3 :- pv_EGFR, nv_p53, pv_ERK, pv_AKT, pv_FRS2, pv_DNA_damage, nv_MSK, pv_FGFR3, pv_TGFBR_stimulus.
aux_0_3 :- pv_EGFR, nv_p53, pv_ERK, nv_AKT.
aux_0_3 :- pv_EGFR, nv_p53, nv_ERK.
aux_0_3 :- nv_EGFR, pv_p53.
aux_0_3 :- nv_EGFR, nv_p53, pv_ERK, nv_AKT.
aux_0_3 :- nv_EGFR, nv_p53, nv_ERK.
pv_Apoptosis :- ppp_v_Apoptosis, aux_0_3.
pv_DNA_damage, nv_DNA_damage.
nv_DNA_damage :- nv_DNA_damage.
pv_DNA_damage :- pv_DNA_damage.
pv_EGFR, nv_EGFR.
aux_0_4 :- npp_v_EGFR.
aux_0_4 :- pv_EGFR, nv_ERK, pv_FRS2, pv_EGFR_stimulus, pv_FGFR3, pv_TGFBR_stimulus.
aux_0_4 :- pv_EGFR, pv_FRS2, nv_EGFR_stimulus, pv_FGFR3, pv_TGFBR_stimulus.
nv_EGFR :- ppn_v_EGFR, aux_0_4.
pv_EGFR :- npn_v_EGFR.
aux_0_5 :- nv_EGFR.
aux_0_5 :- pv_EGFR, pv_ERK, pv_FRS2, pv_EGFR_stimulus.
aux_0_5 :- pv_EGFR, pv_ERK, pv_FRS2, nv_EGFR_stimulus, pv_FGFR3, nv_TGFBR_stimulus.
aux_0_5 :- pv_EGFR, pv_ERK, pv_FRS2, nv_EGFR_stimulus, nv_FGFR3.
aux_0_5 :- pv_EGFR, pv_ERK, nv_FRS2.
aux_0_5 :- pv_EGFR, nv_ERK, pv_FRS2, pv_FGFR3, nv_TGFBR_stimulus.
aux_0_5 :- pv_EGFR, nv_ERK, pv_FRS2, nv_FGFR3.
aux_0_5 :- pv_EGFR, nv_ERK, nv_FRS2.
pv_EGFR :- ppp_v_EGFR, aux_0_5.
pv_EGFR_stimulus, nv_EGFR_stimulus.
nv_EGFR_stimulus :- nv_EGFR_stimulus.
pv_EGFR_stimulus :- pv_EGFR_stimulus.
pv_ERK, nv_ERK.
aux_0_6 :- npp_v_ERK.
aux_0_6 :- pv_EGFR, pv_p53, pv_ERK, nv_FRS2, pv_DNA_damage, nv_MSK, pv_FGFR3, pv_TGFBR_stimulus.
aux_0_6 :- pv_EGFR, pv_p53, pv_ERK, pv_DNA_damage, nv_MSK, nv_FGFR3, pv_TGFBR_stimulus.
aux_0_6 :- nv_EGFR, pv_p53, pv_ERK, pv_DNA_damage, nv_MSK, pv_TGFBR_stimulus.
aux_0_6 :- pv_EGFR, pv_p53, nv_ERK, pv_DNA_damage, nv_MSK, nv_FGFR3, pv_TGFBR_stimulus.
aux_0_6 :- nv_EGFR, pv_p53, nv_ERK, pv_DNA_damage, nv_MSK, pv_TGFBR_stimulus.
nv_ERK :- ppn_v_ERK, aux_0_6.
pv_ERK :- npn_v_ERK.
aux_0_7 :- pv_EGFR, pv_p53, pv_ERK, pv_FRS2, pv_DNA_damage, pv_MSK.
aux_0_7 :- pv_EGFR, pv_p53, pv_ERK, pv_FRS2, pv_DNA_damage, nv_MSK, pv_FGFR3.
aux_0_7 :- pv_EGFR, pv_p53, pv_ERK, pv_FRS2, pv_DNA_damage, nv_MSK, nv_FGFR3, nv_TGFBR_stimulus.
aux_0_7 :- pv_EGFR, pv_p53, pv_ERK, pv_FRS2, nv_DNA_damage.
aux_0_7 :- pv_EGFR, pv_p53, pv_ERK, nv_FRS2, pv_DNA_damage, pv_MSK.
aux_0_7 :- pv_EGFR, pv_p53, pv_ERK, nv_FRS2, pv_DNA_damage, nv_MSK, nv_TGFBR_stimulus.
aux_0_7 :- pv_EGFR, pv_p53, pv_ERK, nv_FRS2, nv_DNA_damage.
aux_0_7 :- pv_EGFR, pv_p53, nv_ERK, pv_DNA_damage, pv_MSK.
aux_0_7 :- pv_EGFR, pv_p53, nv_ERK, pv_DNA_damage, nv_MSK, pv_FGFR3.
aux_0_7 :- pv_EGFR, pv_p53, nv_ERK, pv_DNA_damage, nv_MSK, nv_FGFR3, nv_TGFBR_stimulus.
aux_0_7 :- pv_EGFR, pv_p53, nv_ERK, nv_DNA_damage.
aux_0_7 :- pv_EGFR, nv_p53.
aux_0_7 :- nv_EGFR, pv_p53, pv_DNA_damage, pv_MSK.
aux_0_7 :- nv_EGFR, pv_p53, pv_DNA_damage, nv_MSK, nv_TGFBR_stimulus.
aux_0_7 :- nv_EGFR, pv_p53, nv_DNA_damage.
aux_0_7 :- nv_EGFR, nv_p53.
pv_ERK :- ppp_v_ERK, aux_0_7.
pv_FGFR3, nv_FGFR3.
nv_FGFR3 :- pv_EGFR, pv_FRS2, pv_FGFR3, nv_FGFR3_stimulus, pv_TGFBR_stimulus.
pv_FGFR3 :- nv_EGFR.
pv_FGFR3 :- nv_FRS2.
pv_FGFR3 :- nv_FGFR3.
pv_FGFR3 :- pv_FGFR3_stimulus.
pv_FGFR3 :- nv_TGFBR_stimulus.
pv_FGFR3_stimulus, nv_FGFR3_stimulus.
nv_FGFR3_stimulus :- nv_FGFR3_stimulus.
pv_FGFR3_stimulus :- pv_FGFR3_stimulus.
pv_FRS2, nv_FRS2.
nv_FRS2 :- pv_EGFR, pv_ERK, pv_FRS2, nv_FGFR3, pv_TGFBR_stimulus.
pv_FRS2 :- nv_EGFR.
pv_FRS2 :- nv_ERK.
pv_FRS2 :- nv_FRS2.
pv_FRS2 :- pv_FGFR3.
pv_FRS2 :- nv_TGFBR_stimulus.
pv_Growth_Arrest, nv_Growth_Arrest.
nv_Growth_Arrest :- nv_p53, pv_AKT.
pv_Growth_Arrest :- pv_p53.
pv_Growth_Arrest :- nv_AKT.
pv_MSK, nv_MSK.
aux_0_8 :- npp_v_MSK.
aux_0_8 :- nv_TGFBR_stimulus.
aux_0_8 :- pv_EGFR, pv_p53, pv_ERK, nv_FRS2, pv_DNA_damage, pv_MSK, pv_FGFR3, pv_TGFBR_stimulus.
aux_0_8 :- pv_EGFR, pv_p53, pv_ERK, pv_DNA_damage, pv_MSK, nv_FGFR3, pv_TGFBR_stimulus.
aux_0_8 :- nv_EGFR, pv_p53, pv_ERK, pv_DNA_damage, pv_MSK, pv_TGFBR_stimulus.
aux_0_8 :- pv_EGFR, nv_p53, pv_ERK, pv_FRS2, pv_DNA_damage, pv_MSK, pv_FGFR3, pv_TGFBR_stimulus.
aux_0_8 :- pv_EGFR, nv_p53, pv_ERK, nv_FRS2, pv_DNA_damage, pv_FGFR3, pv_TGFBR_stimulus.
aux_0_8 :- pv_EGFR, nv_p53, pv_ERK, pv_DNA_damage, nv_FGFR3, pv_TGFBR_stimulus.
aux_0_8 :- nv_EGFR, nv_p53, pv_ERK, pv_DNA_damage, pv_TGFBR_stimulus.
aux_0_8 :- nv_ERK, pv_DNA_damage, pv_TGFBR_stimulus.
aux_0_8 :- pv_EGFR, pv_p53, pv_ERK, pv_FRS2, nv_DNA_damage, pv_MSK, pv_FGFR3, pv_TGFBR_stimulus.
aux_0_8 :- pv_EGFR, pv_p53, pv_ERK, nv_FRS2, nv_DNA_damage, pv_FGFR3, pv_TGFBR_stimulus.
aux_0_8 :- pv_EGFR, pv_p53, pv_ERK, nv_DNA_damage, nv_FGFR3, pv_TGFBR_stimulus.
aux_0_8 :- nv_EGFR, pv_p53, pv_ERK, nv_DNA_damage, pv_TGFBR_stimulus.
aux_0_8 :- nv_p53, pv_ERK, nv_DNA_damage, pv_TGFBR_stimulus.
aux_0_8 :- nv_ERK, nv_DNA_damage, pv_TGFBR_stimulus.
nv_MSK :- ppn_v_MSK, aux_0_8.
pv_MSK :- npn_v_MSK.
aux_0_9 :- pv_EGFR, pv_p53, pv_ERK, pv_FRS2, pv_DNA_damage, pv_MSK, pv_FGFR3, pv_TGFBR_stimulus.
aux_0_9 :- pv_EGFR, pv_p53, pv_ERK, pv_FRS2, pv_DNA_damage, nv_MSK, pv_TGFBR_stimulus.
aux_0_9 :- pv_EGFR, pv_p53, pv_ERK, pv_FRS2, nv_DNA_damage, nv_MSK, pv_FGFR3, pv_TGFBR_stimulus.
aux_0_9 :- pv_EGFR, pv_p53, pv_ERK, nv_FRS2, pv_DNA_damage, nv_MSK, pv_TGFBR_stimulus.
aux_0_9 :- pv_EGFR, nv_p53, pv_ERK, pv_FRS2, pv_DNA_damage, nv_MSK, pv_FGFR3, pv_TGFBR_stimulus.
aux_0_9 :- nv_EGFR, pv_p53, pv_ERK, pv_DNA_damage, nv_MSK, pv_TGFBR_stimulus.
pv_MSK :- ppp_v_MSK, aux_0_9.
pv_PI3K, nv_PI3K.
aux_0_10 :- npp_v_PI3K.
aux_0_10 :- nv_TGFBR_stimulus.
aux_0_10 :- pv_EGFR, nv_PI3K, pv_FRS2, pv_TGFBR_stimulus.
aux_0_10 :- pv_EGFR, nv_FRS2, pv_TGFBR_stimulus.
aux_0_10 :- nv_EGFR, pv_TGFBR_stimulus.
nv_PI3K :- ppn_v_PI3K, aux_0_10.
pv_PI3K :- npn_v_PI3K.
pv_PI3K :- pv_EGFR, pv_PI3K, ppp_v_PI3K, pv_FRS2, pv_TGFBR_stimulus.
pv_PTEN, nv_PTEN.
aux_0_11 :- npp_v_PTEN.
aux_0_11 :- nv_p53.
nv_PTEN :- ppn_v_PTEN, aux_0_11.
pv_PTEN :- npn_v_PTEN.
pv_PTEN :- ppp_v_PTEN, pv_p53.
pv_Proliferation, nv_Proliferation.
aux_0_12 :- npp_v_Proliferation.
aux_0_12 :- nv_PI3K, nv_ERK, nv_AKT, pv_DNA_damage, nv_MSK, pv_TGFBR_stimulus.
aux_0_12 :- pv_EGFR, nv_PI3K, pv_p53, nv_ERK, nv_AKT, nv_DNA_damage, nv_MSK, pv_FGFR3, pv_TGFBR_stimulus.
aux_0_12 :- pv_EGFR, nv_PI3K, pv_p53, nv_ERK, nv_DNA_damage, nv_MSK, nv_FGFR3, pv_TGFBR_stimulus.
aux_0_12 :- nv_EGFR, nv_PI3K, pv_p53, nv_ERK, nv_DNA_damage, nv_MSK, pv_TGFBR_stimulus.
aux_0_12 :- nv_PI3K, nv_p53, nv_ERK, nv_AKT, nv_DNA_damage, nv_MSK, pv_TGFBR_stimulus.
aux_0_12 :- nv_PI3K, pv_p53, nv_ERK, nv_MSK, nv_TGFBR_stimulus.
aux_0_12 :- nv_PI3K, nv_p53, nv_ERK, nv_AKT, nv_MSK, nv_TGFBR_stimulus.
nv_Proliferation :- ppn_v_Proliferation, aux_0_12.
pv_Proliferation :- npn_v_Proliferation.
aux_0_13 :- pv_EGFR, pv_PI3K.
aux_0_13 :- pv_EGFR, nv_PI3K, pv_p53, pv_ERK.
aux_0_13 :- pv_EGFR, nv_PI3K, pv_p53, nv_ERK, pv_AKT, pv_DNA_damage, pv_MSK.
aux_0_13 :- pv_EGFR, nv_PI3K, pv_p53, nv_ERK, pv_AKT, pv_DNA_damage, nv_MSK, pv_TGFBR_stimulus.
aux_0_13 :- pv_EGFR, nv_PI3K, pv_p53, nv_ERK, pv_AKT, nv_DNA_damage, pv_MSK.
aux_0_13 :- pv_EGFR, nv_PI3K, pv_p53, nv_ERK, pv_AKT, nv_DNA_damage, nv_MSK, pv_FGFR3, pv_TGFBR_stimulus.
aux_0_13 :- pv_EGFR, nv_PI3K, pv_p53, nv_ERK, nv_AKT, pv_MSK.
aux_0_13 :- pv_EGFR, nv_PI3K, nv_p53, pv_ERK.
aux_0_13 :- pv_EGFR, nv_PI3K, nv_p53, nv_ERK, pv_AKT.
aux_0_13 :- pv_EGFR, nv_PI3K, nv_p53, nv_ERK, nv_AKT, pv_MSK.
aux_0_13 :- nv_EGFR, pv_PI3K.
aux_0_13 :- nv_EGFR, nv_PI3K, pv_p53, pv_ERK.
aux_0_13 :- nv_EGFR, nv_PI3K, pv_p53, nv_ERK, pv_AKT, pv_DNA_damage, pv_MSK.
aux_0_13 :- nv_EGFR, nv_PI3K, pv_p53, nv_ERK, pv_AKT, pv_DNA_damage, nv_MSK, pv_TGFBR_stimulus.
aux_0_13 :- nv_EGFR, nv_PI3K, pv_p53, nv_ERK, pv_AKT, nv_DNA_damage, pv_MSK.
aux_0_13 :- nv_EGFR, nv_PI3K, pv_p53, nv_ERK, nv_AKT, pv_MSK.
aux_0_13 :- nv_EGFR, nv_PI3K, nv_p53, pv_ERK.
aux_0_13 :- nv_EGFR, nv_PI3K, nv_p53, nv_ERK, pv_AKT.
aux_0_13 :- nv_EGFR, nv_PI3K, nv_p53, nv_ERK, nv_AKT, pv_MSK.
pv_Proliferation :- ppp_v_Proliferation, aux_0_13.
pv_TGFBR_stimulus, nv_TGFBR_stimulus.
nv_TGFBR_stimulus :- nv_TGFBR_stimulus.
pv_TGFBR_stimulus :- pv_TGFBR_stimulus.
pv_p14, nv_p14.
aux_0_14 :- npp_v_p14.
aux_0_14 :- pv_p53, pv_ERK, nv_AKT, pv_DNA_damage, nv_MSK, pv_TGFBR_stimulus.
aux_0_14 :- pv_EGFR, nv_p53, pv_ERK, nv_AKT, pv_FRS2, pv_DNA_damage, nv_MSK, pv_FGFR3, pv_TGFBR_stimulus.
aux_0_14 :- pv_EGFR, nv_p53, pv_ERK, nv_FRS2, pv_DNA_damage, nv_MSK, pv_FGFR3, pv_TGFBR_stimulus.
aux_0_14 :- pv_EGFR, nv_p53, pv_ERK, pv_DNA_damage, nv_MSK, nv_FGFR3, pv_TGFBR_stimulus.
aux_0_14 :- nv_EGFR, nv_p53, pv_ERK, pv_DNA_damage, nv_MSK, pv_TGFBR_stimulus.
aux_0_14 :- pv_p53, nv_ERK, nv_AKT, pv_DNA_damage, nv_MSK, pv_TGFBR_stimulus.
aux_0_14 :- pv_EGFR, nv_p53, nv_ERK, nv_AKT, pv_DNA_damage, nv_MSK, pv_FGFR3, pv_TGFBR_stimulus.
aux_0_14 :- pv_EGFR, nv_p53, nv_ERK, pv_DNA_damage, nv_MSK, nv_FGFR3, pv_TGFBR_stimulus.
aux_0_14 :- nv_EGFR, nv_p53, nv_ERK, pv_DNA_damage, nv_MSK, pv_TGFBR_stimulus.
aux_0_14 :- pv_EGFR, pv_p53, pv_ERK, nv_AKT, pv_FRS2, nv_DNA_damage, nv_MSK, pv_FGFR3, pv_TGFBR_stimulus.
aux_0_14 :- pv_EGFR, pv_p53, pv_ERK, nv_FRS2, nv_DNA_damage, nv_MSK, pv_FGFR3, pv_TGFBR_stimulus.
aux_0_14 :- pv_EGFR, pv_p53, pv_ERK, nv_DNA_damage, nv_MSK, nv_FGFR3, pv_TGFBR_stimulus.
aux_0_14 :- nv_EGFR, pv_p53, pv_ERK, nv_DNA_damage, nv_MSK, pv_TGFBR_stimulus.
aux_0_14 :- nv_p53, pv_ERK, nv_DNA_damage, nv_MSK, pv_TGFBR_stimulus.
aux_0_14 :- pv_EGFR, pv_p53, nv_ERK, nv_AKT, nv_DNA_damage, nv_MSK, pv_FGFR3, pv_TGFBR_stimulus.
aux_0_14 :- pv_EGFR, pv_p53, nv_ERK, nv_DNA_damage, nv_MSK, nv_FGFR3, pv_TGFBR_stimulus.
aux_0_14 :- nv_EGFR, pv_p53, nv_ERK, nv_DNA_damage, nv_MSK, pv_TGFBR_stimulus.
aux_0_14 :- nv_p53, nv_ERK, nv_DNA_damage, nv_MSK, pv_TGFBR_stimulus.
aux_0_14 :- nv_MSK, nv_TGFBR_stimulus.
nv_p14 :- ppn_v_p14, aux_0_14.
pv_p14 :- npn_v_p14.
aux_0_15 :- pv_EGFR, pv_p53, pv_ERK, pv_AKT, pv_FRS2, pv_DNA_damage, pv_MSK.
aux_0_15 :- pv_EGFR, pv_p53, pv_ERK, pv_AKT, pv_FRS2, pv_DNA_damage, nv_MSK, pv_TGFBR_stimulus.
aux_0_15 :- pv_EGFR, pv_p53, pv_ERK, pv_AKT, pv_FRS2, nv_DNA_damage, pv_MSK.
aux_0_15 :- pv_EGFR, pv_p53, pv_ERK, pv_AKT, pv_FRS2, nv_DNA_damage, nv_MSK, pv_FGFR3, pv_TGFBR_stimulus.
aux_0_15 :- pv_EGFR, pv_p53, pv_ERK, pv_AKT, nv_FRS2, pv_DNA_damage, pv_MSK.
aux_0_15 :- pv_EGFR, pv_p53, pv_ERK, pv_AKT, nv_FRS2, pv_DNA_damage, nv_MSK, pv_TGFBR_stimulus.
aux_0_15 :- pv_EGFR, pv_p53, pv_ERK, pv_AKT, nv_FRS2, nv_DNA_damage, pv_MSK.
aux_0_15 :- pv_EGFR, pv_p53, pv_ERK, nv_AKT, pv_MSK.
aux_0_15 :- pv_EGFR, pv_p53, nv_ERK, pv_AKT, pv_DNA_damage, pv_MSK.
aux_0_15 :- pv_EGFR, pv_p53, nv_ERK, pv_AKT, pv_DNA_damage, nv_MSK, pv_TGFBR_stimulus.
aux_0_15 :- pv_EGFR, pv_p53, nv_ERK, pv_AKT, nv_DNA_damage, pv_MSK.
aux_0_15 :- pv_EGFR, pv_p53, nv_ERK, pv_AKT, nv_DNA_damage, nv_MSK, pv_FGFR3, pv_TGFBR_stimulus.
aux_0_15 :- pv_EGFR, pv_p53, nv_ERK, nv_AKT, pv_MSK.
aux_0_15 :- pv_EGFR, nv_p53, pv_ERK, pv_AKT, pv_FRS2, pv_DNA_damage, pv_MSK.
aux_0_15 :- pv_EGFR, nv_p53, pv_ERK, pv_AKT, pv_FRS2, pv_DNA_damage, nv_MSK, pv_FGFR3, pv_TGFBR_stimulus.
aux_0_15 :- pv_EGFR, nv_p53, pv_ERK, pv_AKT, pv_FRS2, nv_DNA_damage, pv_MSK.
aux_0_15 :- pv_EGFR, nv_p53, pv_ERK, pv_AKT, nv_FRS2, pv_MSK.
aux_0_15 :- pv_EGFR, nv_p53, pv_ERK, nv_AKT, pv_MSK.
aux_0_15 :- pv_EGFR, nv_p53, nv_ERK, pv_AKT, pv_DNA_damage, pv_MSK.
aux_0_15 :- pv_EGFR, nv_p53, nv_ERK, pv_AKT, pv_DNA_damage, nv_MSK, pv_FGFR3, pv_TGFBR_stimulus.
aux_0_15 :- pv_EGFR, nv_p53, nv_ERK, pv_AKT, nv_DNA_damage, pv_MSK.
aux_0_15 :- pv_EGFR, nv_p53, nv_ERK, nv_AKT, pv_MSK.
aux_0_15 :- nv_EGFR, pv_p53, pv_AKT, pv_DNA_damage, pv_MSK.
aux_0_15 :- nv_EGFR, pv_p53, pv_AKT, pv_DNA_damage, nv_MSK, pv_TGFBR_stimulus.
aux_0_15 :- nv_EGFR, pv_p53, pv_AKT, nv_DNA_damage, pv_MSK.
aux_0_15 :- nv_EGFR, pv_p53, nv_AKT, pv_MSK.
aux_0_15 :- nv_EGFR, nv_p53, pv_MSK.
pv_p14 :- ppp_v_p14, aux_0_15.
pv_p53, nv_p53.
aux_0_16 :- npp_v_p53.
aux_0_16 :- pv_EGFR, pv_p53, pv_ERK, pv_AKT, nv_FRS2, pv_DNA_damage, pv_MSK, pv_FGFR3, pv_TGFBR_stimulus.
aux_0_16 :- pv_EGFR, pv_p53, pv_ERK, nv_AKT, nv_FRS2, pv_DNA_damage, pv_MSK, pv_FGFR3, nv_p14, pv_TGFBR_stimulus.
aux_0_16 :- pv_EGFR, pv_p53, pv_ERK, pv_AKT, pv_DNA_damage, pv_MSK, nv_FGFR3, pv_TGFBR_stimulus.
aux_0_16 :- pv_EGFR, pv_p53, pv_ERK, nv_AKT, pv_DNA_damage, pv_MSK, nv_FGFR3, nv_p14, pv_TGFBR_stimulus.
aux_0_16 :- nv_EGFR, pv_p53, pv_ERK, pv_AKT, pv_DNA_damage, pv_MSK, pv_TGFBR_stimulus.
aux_0_16 :- nv_EGFR, pv_p53, pv_ERK, nv_AKT, pv_DNA_damage, pv_MSK, nv_p14, pv_TGFBR_stimulus.
aux_0_16 :- pv_EGFR, nv_p53, pv_ERK, pv_FRS2, pv_DNA_damage, pv_MSK, pv_FGFR3, nv_p14, pv_TGFBR_stimulus.
aux_0_16 :- pv_EGFR, nv_p53, pv_ERK, nv_FRS2, pv_DNA_damage, pv_FGFR3, nv_p14, pv_TGFBR_stimulus.
aux_0_16 :- pv_EGFR, nv_p53, pv_ERK, pv_DNA_damage, nv_FGFR3, nv_p14, pv_TGFBR_stimulus.
aux_0_16 :- nv_EGFR, nv_p53, pv_ERK, pv_DNA_damage, nv_p14, pv_TGFBR_stimulus.
aux_0_16 :- pv_EGFR, pv_p53, nv_ERK, pv_AKT, pv_DNA_damage, pv_MSK, nv_FGFR3, pv_TGFBR_stimulus.
aux_0_16 :- pv_EGFR, pv_p53, nv_ERK, nv_AKT, pv_DNA_damage, pv_MSK, nv_FGFR3, nv_p14, pv_TGFBR_stimulus.
aux_0_16 :- nv_EGFR, pv_p53, nv_ERK, pv_AKT, pv_DNA_damage, pv_MSK, pv_TGFBR_stimulus.
aux_0_16 :- nv_EGFR, pv_p53, nv_ERK, nv_AKT, pv_DNA_damage, pv_MSK, nv_p14, pv_TGFBR_stimulus.
aux_0_16 :- pv_EGFR, nv_p53, nv_ERK, pv_DNA_damage, pv_MSK, pv_FGFR3, nv_p14, pv_TGFBR_stimulus.
aux_0_16 :- pv_EGFR, nv_p53, nv_ERK, pv_DNA_damage, nv_FGFR3, nv_p14, pv_TGFBR_stimulus.
aux_0_16 :- nv_EGFR, nv_p53, nv_ERK, pv_DNA_damage, nv_p14, pv_TGFBR_stimulus.
aux_0_16 :- pv_EGFR, pv_p53, pv_ERK, pv_AKT, pv_FRS2, nv_DNA_damage, pv_FGFR3, pv_TGFBR_stimulus.
aux_0_16 :- pv_EGFR, pv_p53, pv_ERK, nv_AKT, pv_FRS2, nv_DNA_damage, pv_MSK, pv_FGFR3, pv_TGFBR_stimulus.
aux_0_16 :- pv_EGFR, pv_p53, pv_ERK, nv_AKT, pv_FRS2, nv_DNA_damage, nv_MSK, pv_FGFR3, nv_p14, pv_TGFBR_stimulus.
aux_0_16 :- pv_EGFR, pv_p53, pv_ERK, nv_FRS2, nv_DNA_damage, pv_FGFR3, pv_TGFBR_stimulus.
aux_0_16 :- pv_EGFR, pv_p53, pv_ERK, nv_DNA_damage, nv_FGFR3, pv_TGFBR_stimulus.
aux_0_16 :- nv_EGFR, pv_p53, pv_ERK, nv_DNA_damage, pv_TGFBR_stimulus.
aux_0_16 :- nv_p53, pv_ERK, nv_DNA_damage, pv_TGFBR_stimulus.
aux_0_16 :- pv_EGFR, pv_p53, nv_ERK, pv_AKT, nv_DNA_damage, pv_FGFR3, pv_TGFBR_stimulus.
aux_0_16 :- pv_EGFR, pv_p53, nv_ERK, nv_AKT, nv_DNA_damage, pv_MSK, pv_FGFR3, pv_TGFBR_stimulus.
aux_0_16 :- pv_EGFR, pv_p53, nv_ERK, nv_AKT, nv_DNA_damage, nv_MSK, pv_FGFR3, nv_p14, pv_TGFBR_stimulus.
aux_0_16 :- pv_EGFR, pv_p53, nv_ERK, nv_DNA_damage, nv_FGFR3, pv_TGFBR_stimulus.
aux_0_16 :- nv_EGFR, pv_p53, nv_ERK, nv_DNA_damage, pv_TGFBR_stimulus.
aux_0_16 :- nv_p53, nv_ERK, nv_DNA_damage, pv_TGFBR_stimulus.
aux_0_16 :- pv_p53, pv_AKT, pv_DNA_damage, nv_TGFBR_stimulus.
aux_0_16 :- pv_p53, nv_AKT, pv_DNA_damage, nv_p14, nv_TGFBR_stimulus.
aux_0_16 :- nv_p53, pv_DNA_damage, nv_p14, nv_TGFBR_stimulus.
aux_0_16 :- nv_DNA_damage, nv_TGFBR_stimulus.
nv_p53 :- ppn_v_p53, aux_0_16.
pv_p53 :- npn_v_p53.
aux_0_17 :- pv_EGFR, pv_p53, pv_ERK, pv_AKT, pv_FRS2, pv_DNA_damage, pv_MSK, pv_FGFR3, pv_TGFBR_stimulus.
aux_0_17 :- pv_EGFR, pv_p53, pv_ERK, pv_AKT, pv_FRS2, pv_DNA_damage, nv_MSK, pv_TGFBR_stimulus.
aux_0_17 :- pv_EGFR, pv_p53, pv_ERK, pv_AKT, nv_FRS2, pv_DNA_damage, nv_MSK, pv_TGFBR_stimulus.
aux_0_17 :- pv_EGFR, pv_p53, pv_ERK, nv_AKT, pv_FRS2, pv_DNA_damage, pv_MSK, pv_FGFR3, pv_p14.
aux_0_17 :- pv_EGFR, pv_p53, pv_ERK, nv_AKT, pv_FRS2, pv_DNA_damage, pv_MSK, pv_FGFR3, nv_p14, pv_TGFBR_stimulus.
aux_0_17 :- pv_EGFR, pv_p53, pv_ERK, nv_AKT, pv_FRS2, pv_DNA_damage, pv_MSK, nv_FGFR3, pv_p14.
aux_0_17 :- pv_EGFR, pv_p53, pv_ERK, nv_AKT, pv_FRS2, pv_DNA_damage, nv_MSK, pv_p14.
aux_0_17 :- pv_EGFR, pv_p53, pv_ERK, nv_AKT, pv_FRS2, pv_DNA_damage, nv_MSK, nv_p14, pv_TGFBR_stimulus.
aux_0_17 :- pv_EGFR, pv_p53, pv_ERK, nv_AKT, pv_FRS2, nv_DNA_damage, nv_MSK, pv_FGFR3, pv_p14, pv_TGFBR_stimulus.
aux_0_17 :- pv_EGFR, pv_p53, pv_ERK, nv_AKT, nv_FRS2, pv_DNA_damage, pv_MSK, pv_p14.
aux_0_17 :- pv_EGFR, pv_p53, pv_ERK, nv_AKT, nv_FRS2, pv_DNA_damage, nv_MSK, pv_p14.
aux_0_17 :- pv_EGFR, pv_p53, pv_ERK, nv_AKT, nv_FRS2, pv_DNA_damage, nv_MSK, nv_p14, pv_TGFBR_stimulus.
aux_0_17 :- pv_EGFR, pv_p53, nv_ERK, pv_AKT, pv_DNA_damage, pv_MSK, pv_FGFR3, pv_TGFBR_stimulus.
aux_0_17 :- pv_EGFR, pv_p53, nv_ERK, pv_AKT, pv_DNA_damage, nv_MSK, pv_TGFBR_stimulus.
aux_0_17 :- pv_EGFR, pv_p53, nv_ERK, nv_AKT, pv_DNA_damage, pv_MSK, pv_FGFR3, pv_p14.
aux_0_17 :- pv_EGFR, pv_p53, nv_ERK, nv_AKT, pv_DNA_damage, pv_MSK, pv_FGFR3, nv_p14, pv_TGFBR_stimulus.
aux_0_17 :- pv_EGFR, pv_p53, nv_ERK, nv_AKT, pv_DNA_damage, pv_MSK, nv_FGFR3, pv_p14.
aux_0_17 :- pv_EGFR, pv_p53, nv_ERK, nv_AKT, pv_DNA_damage, nv_MSK, pv_p14.
aux_0_17 :- pv_EGFR, pv_p53, nv_ERK, nv_AKT, pv_DNA_damage, nv_MSK, nv_p14, pv_TGFBR_stimulus.
aux_0_17 :- pv_EGFR, pv_p53, nv_ERK, nv_AKT, nv_DNA_damage, nv_MSK, pv_FGFR3, pv_p14, pv_TGFBR_stimulus.
aux_0_17 :- pv_EGFR, nv_p53, pv_ERK, pv_FRS2, pv_DNA_damage, pv_MSK, pv_p14.
aux_0_17 :- pv_EGFR, nv_p53, pv_ERK, pv_FRS2, pv_DNA_damage, nv_MSK, pv_FGFR3, pv_p14.
aux_0_17 :- pv_EGFR, nv_p53, pv_ERK, pv_FRS2, pv_DNA_damage, nv_MSK, pv_FGFR3, nv_p14, pv_TGFBR_stimulus.
aux_0_17 :- pv_EGFR, nv_p53, pv_ERK, pv_FRS2, pv_DNA_damage, nv_MSK, nv_FGFR3, pv_p14.
aux_0_17 :- pv_EGFR, nv_p53, pv_ERK, nv_FRS2, pv_DNA_damage, pv_p14.
aux_0_17 :- pv_EGFR, nv_p53, nv_ERK, pv_DNA_damage, pv_MSK, pv_p14.
aux_0_17 :- pv_EGFR, nv_p53, nv_ERK, pv_DNA_damage, nv_MSK, pv_FGFR3, pv_p14.
aux_0_17 :- pv_EGFR, nv_p53, nv_ERK, pv_DNA_damage, nv_MSK, pv_FGFR3, nv_p14, pv_TGFBR_stimulus.
aux_0_17 :- pv_EGFR, nv_p53, nv_ERK, pv_DNA_damage, nv_MSK, nv_FGFR3, pv_p14.
aux_0_17 :- nv_EGFR, pv_p53, pv_AKT, pv_DNA_damage, nv_MSK, pv_TGFBR_stimulus.
aux_0_17 :- nv_EGFR, pv_p53, nv_AKT, pv_DNA_damage, pv_MSK, pv_p14.
aux_0_17 :- nv_EGFR, pv_p53, nv_AKT, pv_DNA_damage, nv_MSK, pv_p14.
aux_0_17 :- nv_EGFR, pv_p53, nv_AKT, pv_DNA_damage, nv_MSK, nv_p14, pv_TGFBR_stimulus.
aux_0_17 :- nv_EGFR, nv_p53, pv_DNA_damage, pv_p14.
pv_p53 :- ppp_v_p53, aux_0_17.
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
ppn_v_MSK, npn_v_MSK.
npn_v_MSK :- npn_v_MSK.
ppn_v_MSK :- ppn_v_MSK.
ppn_v_PI3K, npn_v_PI3K.
npn_v_PI3K :- npn_v_PI3K.
ppn_v_PI3K :- ppn_v_PI3K.
ppn_v_PTEN, npn_v_PTEN.
npn_v_PTEN :- npn_v_PTEN.
ppn_v_PTEN :- ppn_v_PTEN.
ppn_v_Proliferation, npn_v_Proliferation.
npn_v_Proliferation :- npn_v_Proliferation.
ppn_v_Proliferation :- ppn_v_Proliferation.
ppn_v_p14, npn_v_p14.
npn_v_p14 :- npn_v_p14.
ppn_v_p14 :- ppn_v_p14.
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
ppp_v_MSK, npp_v_MSK.
npp_v_MSK :- ppn_v_MSK, npp_v_MSK.
ppp_v_MSK :- npn_v_MSK.
ppp_v_MSK :- ppp_v_MSK.
ppp_v_PI3K, npp_v_PI3K.
npp_v_PI3K :- ppn_v_PI3K, npp_v_PI3K.
ppp_v_PI3K :- npn_v_PI3K.
ppp_v_PI3K :- ppp_v_PI3K.
ppp_v_PTEN, npp_v_PTEN.
npp_v_PTEN :- ppn_v_PTEN, npp_v_PTEN.
ppp_v_PTEN :- npn_v_PTEN.
ppp_v_PTEN :- ppp_v_PTEN.
ppp_v_Proliferation, npp_v_Proliferation.
npp_v_Proliferation :- ppn_v_Proliferation, npp_v_Proliferation.
ppp_v_Proliferation :- npn_v_Proliferation.
ppp_v_Proliferation :- ppp_v_Proliferation.
ppp_v_p14, npp_v_p14.
npp_v_p14 :- ppn_v_p14, npp_v_p14.
ppp_v_p14 :- npn_v_p14.
ppp_v_p14 :- ppp_v_p14.
ppp_v_p53, npp_v_p53.
npp_v_p53 :- ppn_v_p53, npp_v_p53.
ppp_v_p53 :- npn_v_p53.
ppp_v_p53 :- ppp_v_p53.
ppp_v_AKT :- npn_v_AKT.
ppp_v_Apoptosis :- npn_v_Apoptosis.
ppp_v_EGFR :- npn_v_EGFR.
ppp_v_ERK :- npn_v_ERK.
ppp_v_MSK :- npn_v_MSK.
ppp_v_PI3K :- npn_v_PI3K.
ppp_v_PTEN :- npn_v_PTEN.
ppp_v_Proliferation :- npn_v_Proliferation.
ppp_v_p14 :- npn_v_p14.
ppp_v_p53 :- npn_v_p53.
#project ppn_v_AKT.
#project npn_v_AKT.
#project ppn_v_Apoptosis.
#project npn_v_Apoptosis.
#project ppn_v_EGFR.
#project npn_v_EGFR.
#project ppn_v_ERK.
#project npn_v_ERK.
#project ppn_v_MSK.
#project npn_v_MSK.
#project ppn_v_PI3K.
#project npn_v_PI3K.
#project ppn_v_PTEN.
#project npn_v_PTEN.
#project ppn_v_Proliferation.
#project npn_v_Proliferation.
#project ppn_v_p14.
#project npn_v_p14.
#project ppn_v_p53.
#project npn_v_p53.
#project ppp_v_AKT.
#project npp_v_AKT.
#project ppp_v_Apoptosis.
#project npp_v_Apoptosis.
#project ppp_v_EGFR.
#project npp_v_EGFR.
#project ppp_v_ERK.
#project npp_v_ERK.
#project ppp_v_MSK.
#project npp_v_MSK.
#project ppp_v_PI3K.
#project npp_v_PI3K.
#project ppp_v_PTEN.
#project npp_v_PTEN.
#project ppp_v_Proliferation.
#project npp_v_Proliferation.
#project ppp_v_p14.
#project npp_v_p14.
#project ppp_v_p53.
#project npp_v_p53.
