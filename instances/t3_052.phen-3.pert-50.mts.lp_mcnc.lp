pv_CK1, nv_CK1.
nv_CK1 :- nv_CK1.
pv_CK1 :- pv_CK1.
pv_Rga4, nv_Rga4.
aux_0_0 :- npp_v_Rga4.
aux_0_0 :- pv_pom1.
nv_Rga4 :- ppn_v_Rga4, aux_0_0.
pv_Rga4 :- npn_v_Rga4.
pv_Rga4 :- ppp_v_Rga4, nv_pom1.
pv_SIP, nv_SIP.
aux_0_1 :- npp_v_SIP.
aux_0_2 :- pv_cdk_0.
aux_0_2 :- pv_ppc89.
aux_0_1 :- nv_cdk_H, aux_0_2.
nv_SIP :- ppn_v_SIP, aux_0_1.
pv_SIP :- npn_v_SIP.
aux_0_3 :- pv_cdk_H.
aux_0_3 :- nv_cdk_0, nv_ppc89.
pv_SIP :- ppp_v_SIP, aux_0_3.
pv_byr4, nv_byr4.
aux_0_4 :- npp_v_byr4.
aux_0_5 :- pv_cdk_H.
aux_0_5 :- pv_plo1.
aux_0_4 :- pv_cdc42, nv_cdk_L, aux_0_5.
nv_byr4 :- ppn_v_byr4, aux_0_4.
pv_byr4 :- npn_v_byr4.
aux_0_6 :- nv_cdc42.
aux_0_6 :- pv_cdk_L.
aux_0_6 :- nv_cdk_H, nv_plo1.
pv_byr4 :- ppp_v_byr4, aux_0_6.
pv_byr4_cdc16, nv_byr4_cdc16.
aux_0_7 :- npp_v_byr4_cdc16.
aux_0_7 :- nv_byr4, nv_cdc16.
nv_byr4_cdc16 :- ppn_v_byr4_cdc16, aux_0_7.
pv_byr4_cdc16 :- npn_v_byr4_cdc16.
aux_0_8 :- pv_byr4.
aux_0_8 :- pv_cdc16.
pv_byr4_cdc16 :- ppp_v_byr4_cdc16, aux_0_8.
pv_cdc11, nv_cdc11.
aux_0_9 :- nv_cdc16.
aux_0_9 :- npp_v_cdc11.
aux_0_9 :- nv_cdc7.
aux_0_9 :- nv_sid4.
nv_cdc11 :- ppn_v_cdc11, aux_0_9.
pv_cdc11 :- npn_v_cdc11.
pv_cdc11 :- pv_cdc16, ppp_v_cdc11, pv_cdc7, pv_sid4.
pv_cdc14_sid1, nv_cdc14_sid1.
aux_0_10 :- nv_cdc7.
aux_0_10 :- npp_v_cdc14_sid1.
nv_cdc14_sid1 :- ppn_v_cdc14_sid1, aux_0_10.
pv_cdc14_sid1 :- npn_v_cdc14_sid1.
pv_cdc14_sid1 :- pv_cdc7, ppp_v_cdc14_sid1.
pv_cdc16, nv_cdc16.
aux_0_11 :- npp_v_cdc16.
aux_0_11 :- pv_fin1.
nv_cdc16 :- ppn_v_cdc16, aux_0_11.
pv_cdc16 :- npn_v_cdc16.
pv_cdc16 :- ppp_v_cdc16, nv_fin1.
pv_cdc42, nv_cdc42.
aux_0_12 :- npp_v_cdc42.
aux_0_12 :- pv_Rga4, nv_scd1.
aux_0_12 :- pv_Rga4, nv_gef1.
nv_cdc42 :- ppn_v_cdc42, aux_0_12.
pv_cdc42 :- npn_v_cdc42.
aux_0_13 :- nv_Rga4.
aux_0_13 :- pv_scd1.
aux_0_14 :- nv_Rga4.
aux_0_14 :- pv_gef1.
pv_cdc42 :- ppp_v_cdc42, aux_0_13, aux_0_14.
pv_cdc7, nv_cdc7.
aux_0_15 :- npp_v_cdc7.
aux_0_15 :- nv_cdc11, nv_spg1.
nv_cdc7 :- ppn_v_cdc7, aux_0_15.
pv_cdc7 :- npn_v_cdc7.
aux_0_16 :- pv_cdc11.
aux_0_16 :- pv_spg1.
pv_cdc7 :- ppp_v_cdc7, aux_0_16.
pv_cdk_0, nv_cdk_0.
nv_cdk_0 :- nv_cdk_0.
pv_cdk_0 :- pv_cdk_0.
pv_cdk_H, nv_cdk_H.
nv_cdk_H :- nv_cdk_H.
pv_cdk_H :- pv_cdk_H.
pv_cdk_L, nv_cdk_L.
nv_cdk_L :- nv_cdk_L.
pv_cdk_L :- pv_cdk_L.
pv_dma1, nv_dma1.
aux_0_17 :- npp_v_dma1.
aux_0_17 :- nv_CK1, nv_sid4.
nv_dma1 :- ppn_v_dma1, aux_0_17.
pv_dma1 :- npn_v_dma1.
aux_0_18 :- pv_CK1.
aux_0_18 :- pv_sid4.
pv_dma1 :- ppp_v_dma1, aux_0_18.
pv_etd1, nv_etd1.
nv_etd1 :- nv_etd1.
pv_etd1 :- pv_etd1.
pv_fin1, nv_fin1.
nv_fin1 :- nv_cdk_H.
pv_fin1 :- pv_cdk_H.
pv_flp1, nv_flp1.
aux_0_19 :- npp_v_flp1.
aux_0_19 :- pv_cdk_H, nv_sid2_mob1.
aux_0_19 :- pv_cdk_H, nv_cdk_0.
nv_flp1 :- ppn_v_flp1, aux_0_19.
pv_flp1 :- npn_v_flp1.
aux_0_20 :- nv_cdk_H.
aux_0_20 :- pv_sid2_mob1.
aux_0_21 :- nv_cdk_H.
aux_0_21 :- pv_cdk_0.
pv_flp1 :- ppp_v_flp1, aux_0_20, aux_0_21.
pv_gef1, nv_gef1.
aux_0_22 :- npp_v_gef1.
aux_0_22 :- nv_orb6.
nv_gef1 :- ppn_v_gef1, aux_0_22.
pv_gef1 :- npn_v_gef1.
pv_gef1 :- ppp_v_gef1, pv_orb6.
pv_nak1, nv_nak1.
aux_0_23 :- npp_v_nak1.
aux_0_23 :- nv_pmo25.
aux_0_23 :- nv_cdk_H, nv_sid2_mob1.
nv_nak1 :- ppn_v_nak1, aux_0_23.
pv_nak1 :- npn_v_nak1.
aux_0_24 :- pv_cdk_H.
aux_0_24 :- pv_sid2_mob1.
pv_nak1 :- ppp_v_nak1, pv_pmo25, aux_0_24.
pv_orb6, nv_orb6.
aux_0_25 :- nv_pak1.
aux_0_25 :- nv_nak1.
aux_0_25 :- npp_v_orb6.
nv_orb6 :- ppn_v_orb6, aux_0_25.
pv_orb6 :- npn_v_orb6.
pv_orb6 :- pv_pak1, pv_nak1, ppp_v_orb6.
pv_pak1, nv_pak1.
aux_0_26 :- nv_cdc42.
aux_0_26 :- npp_v_pak1.
nv_pak1 :- ppn_v_pak1, aux_0_26.
pv_pak1 :- npn_v_pak1.
pv_pak1 :- pv_cdc42, ppp_v_pak1.
pv_plo1, nv_plo1.
aux_0_27 :- npp_v_plo1.
aux_0_27 :- nv_sid4, pv_dma1.
aux_0_28 :- pv_sid4.
aux_0_28 :- pv_dma1.
aux_0_27 :- nv_cdk_H, pv_cdk_L, aux_0_28.
nv_plo1 :- ppn_v_plo1, aux_0_27.
pv_plo1 :- npn_v_plo1.
aux_0_29 :- pv_cdk_H, pv_sid4.
aux_0_29 :- pv_cdk_H, nv_sid4, nv_dma1.
aux_0_29 :- nv_cdk_H, pv_cdk_L, nv_sid4, nv_dma1.
aux_0_29 :- nv_cdk_H, nv_cdk_L, pv_sid4.
aux_0_29 :- nv_cdk_H, nv_cdk_L, nv_sid4, nv_dma1.
pv_plo1 :- ppp_v_plo1, aux_0_29.
pv_pmo25, nv_pmo25.
nv_pmo25 :- nv_cdc7.
nv_pmo25 :- nv_cdc14_sid1.
pv_pmo25 :- pv_cdc7, pv_cdc14_sid1.
pv_pom1, nv_pom1.
aux_0_30 :- nv_pak1.
aux_0_30 :- npp_v_pom1.
nv_pom1 :- ppn_v_pom1, aux_0_30.
pv_pom1 :- npn_v_pom1.
pv_pom1 :- pv_pak1, ppp_v_pom1.
pv_ppc89, nv_ppc89.
nv_ppc89 :- nv_ppc89.
pv_ppc89 :- pv_ppc89.
pv_ras1, nv_ras1.
nv_ras1 :- nv_ras1.
pv_ras1 :- pv_ras1.
pv_scd1, nv_scd1.
aux_0_31 :- nv_ras1.
aux_0_31 :- npp_v_scd1.
nv_scd1 :- ppn_v_scd1, aux_0_31.
pv_scd1 :- npn_v_scd1.
pv_scd1 :- pv_ras1, ppp_v_scd1.
pv_sid2, nv_sid2.
aux_0_32 :- nv_cdc7.
aux_0_32 :- npp_v_sid2.
nv_sid2 :- ppn_v_sid2, aux_0_32.
pv_sid2 :- npn_v_sid2.
pv_sid2 :- pv_cdc7, ppp_v_sid2.
pv_sid2_mob1, nv_sid2_mob1.
nv_sid2_mob1 :- nv_sid2_mob1.
pv_sid2_mob1 :- pv_sid2_mob1.
pv_sid4, nv_sid4.
nv_sid4 :- nv_ppc89.
pv_sid4 :- pv_ppc89.
pv_spg1, nv_spg1.
aux_0_33 :- npp_v_spg1.
aux_0_33 :- pv_byr4_cdc16, nv_cdc11.
aux_0_33 :- pv_byr4_cdc16, nv_etd1.
nv_spg1 :- ppn_v_spg1, aux_0_33.
pv_spg1 :- npn_v_spg1.
aux_0_34 :- nv_byr4_cdc16.
aux_0_34 :- pv_cdc11.
aux_0_35 :- nv_byr4_cdc16.
aux_0_35 :- pv_etd1.
pv_spg1 :- ppp_v_spg1, aux_0_34, aux_0_35.
ppn_v_Rga4, npn_v_Rga4.
npn_v_Rga4 :- npn_v_Rga4.
ppn_v_Rga4 :- ppn_v_Rga4.
ppn_v_SIP, npn_v_SIP.
npn_v_SIP :- npn_v_SIP.
ppn_v_SIP :- ppn_v_SIP.
ppn_v_byr4, npn_v_byr4.
npn_v_byr4 :- npn_v_byr4.
ppn_v_byr4 :- ppn_v_byr4.
ppn_v_byr4_cdc16, npn_v_byr4_cdc16.
npn_v_byr4_cdc16 :- npn_v_byr4_cdc16.
ppn_v_byr4_cdc16 :- ppn_v_byr4_cdc16.
ppn_v_cdc11, npn_v_cdc11.
npn_v_cdc11 :- npn_v_cdc11.
ppn_v_cdc11 :- ppn_v_cdc11.
ppn_v_cdc14_sid1, npn_v_cdc14_sid1.
npn_v_cdc14_sid1 :- npn_v_cdc14_sid1.
ppn_v_cdc14_sid1 :- ppn_v_cdc14_sid1.
ppn_v_cdc16, npn_v_cdc16.
npn_v_cdc16 :- npn_v_cdc16.
ppn_v_cdc16 :- ppn_v_cdc16.
ppn_v_cdc42, npn_v_cdc42.
npn_v_cdc42 :- npn_v_cdc42.
ppn_v_cdc42 :- ppn_v_cdc42.
ppn_v_cdc7, npn_v_cdc7.
npn_v_cdc7 :- npn_v_cdc7.
ppn_v_cdc7 :- ppn_v_cdc7.
ppn_v_dma1, npn_v_dma1.
npn_v_dma1 :- npn_v_dma1.
ppn_v_dma1 :- ppn_v_dma1.
ppn_v_flp1, npn_v_flp1.
npn_v_flp1 :- npn_v_flp1.
ppn_v_flp1 :- ppn_v_flp1.
ppn_v_gef1, npn_v_gef1.
npn_v_gef1 :- npn_v_gef1.
ppn_v_gef1 :- ppn_v_gef1.
ppn_v_nak1, npn_v_nak1.
npn_v_nak1 :- npn_v_nak1.
ppn_v_nak1 :- ppn_v_nak1.
ppn_v_orb6, npn_v_orb6.
npn_v_orb6 :- npn_v_orb6.
ppn_v_orb6 :- ppn_v_orb6.
ppn_v_pak1, npn_v_pak1.
npn_v_pak1 :- npn_v_pak1.
ppn_v_pak1 :- ppn_v_pak1.
ppn_v_plo1, npn_v_plo1.
npn_v_plo1 :- npn_v_plo1.
ppn_v_plo1 :- ppn_v_plo1.
ppn_v_pom1, npn_v_pom1.
npn_v_pom1 :- npn_v_pom1.
ppn_v_pom1 :- ppn_v_pom1.
ppn_v_scd1, npn_v_scd1.
npn_v_scd1 :- npn_v_scd1.
ppn_v_scd1 :- ppn_v_scd1.
ppn_v_sid2, npn_v_sid2.
npn_v_sid2 :- npn_v_sid2.
ppn_v_sid2 :- ppn_v_sid2.
ppn_v_spg1, npn_v_spg1.
npn_v_spg1 :- npn_v_spg1.
ppn_v_spg1 :- ppn_v_spg1.
ppp_v_Rga4, npp_v_Rga4.
npp_v_Rga4 :- ppn_v_Rga4, npp_v_Rga4.
ppp_v_Rga4 :- npn_v_Rga4.
ppp_v_Rga4 :- ppp_v_Rga4.
ppp_v_SIP, npp_v_SIP.
npp_v_SIP :- ppn_v_SIP, npp_v_SIP.
ppp_v_SIP :- npn_v_SIP.
ppp_v_SIP :- ppp_v_SIP.
ppp_v_byr4, npp_v_byr4.
npp_v_byr4 :- ppn_v_byr4, npp_v_byr4.
ppp_v_byr4 :- npn_v_byr4.
ppp_v_byr4 :- ppp_v_byr4.
ppp_v_byr4_cdc16, npp_v_byr4_cdc16.
npp_v_byr4_cdc16 :- ppn_v_byr4_cdc16, npp_v_byr4_cdc16.
ppp_v_byr4_cdc16 :- npn_v_byr4_cdc16.
ppp_v_byr4_cdc16 :- ppp_v_byr4_cdc16.
ppp_v_cdc11, npp_v_cdc11.
npp_v_cdc11 :- ppn_v_cdc11, npp_v_cdc11.
ppp_v_cdc11 :- npn_v_cdc11.
ppp_v_cdc11 :- ppp_v_cdc11.
ppp_v_cdc14_sid1, npp_v_cdc14_sid1.
npp_v_cdc14_sid1 :- ppn_v_cdc14_sid1, npp_v_cdc14_sid1.
ppp_v_cdc14_sid1 :- npn_v_cdc14_sid1.
ppp_v_cdc14_sid1 :- ppp_v_cdc14_sid1.
ppp_v_cdc16, npp_v_cdc16.
npp_v_cdc16 :- ppn_v_cdc16, npp_v_cdc16.
ppp_v_cdc16 :- npn_v_cdc16.
ppp_v_cdc16 :- ppp_v_cdc16.
ppp_v_cdc42, npp_v_cdc42.
npp_v_cdc42 :- ppn_v_cdc42, npp_v_cdc42.
ppp_v_cdc42 :- npn_v_cdc42.
ppp_v_cdc42 :- ppp_v_cdc42.
ppp_v_cdc7, npp_v_cdc7.
npp_v_cdc7 :- ppn_v_cdc7, npp_v_cdc7.
ppp_v_cdc7 :- npn_v_cdc7.
ppp_v_cdc7 :- ppp_v_cdc7.
ppp_v_dma1, npp_v_dma1.
npp_v_dma1 :- ppn_v_dma1, npp_v_dma1.
ppp_v_dma1 :- npn_v_dma1.
ppp_v_dma1 :- ppp_v_dma1.
ppp_v_flp1, npp_v_flp1.
npp_v_flp1 :- ppn_v_flp1, npp_v_flp1.
ppp_v_flp1 :- npn_v_flp1.
ppp_v_flp1 :- ppp_v_flp1.
ppp_v_gef1, npp_v_gef1.
npp_v_gef1 :- ppn_v_gef1, npp_v_gef1.
ppp_v_gef1 :- npn_v_gef1.
ppp_v_gef1 :- ppp_v_gef1.
ppp_v_nak1, npp_v_nak1.
npp_v_nak1 :- ppn_v_nak1, npp_v_nak1.
ppp_v_nak1 :- npn_v_nak1.
ppp_v_nak1 :- ppp_v_nak1.
ppp_v_orb6, npp_v_orb6.
npp_v_orb6 :- ppn_v_orb6, npp_v_orb6.
ppp_v_orb6 :- npn_v_orb6.
ppp_v_orb6 :- ppp_v_orb6.
ppp_v_pak1, npp_v_pak1.
npp_v_pak1 :- ppn_v_pak1, npp_v_pak1.
ppp_v_pak1 :- npn_v_pak1.
ppp_v_pak1 :- ppp_v_pak1.
ppp_v_plo1, npp_v_plo1.
npp_v_plo1 :- ppn_v_plo1, npp_v_plo1.
ppp_v_plo1 :- npn_v_plo1.
ppp_v_plo1 :- ppp_v_plo1.
ppp_v_pom1, npp_v_pom1.
npp_v_pom1 :- ppn_v_pom1, npp_v_pom1.
ppp_v_pom1 :- npn_v_pom1.
ppp_v_pom1 :- ppp_v_pom1.
ppp_v_scd1, npp_v_scd1.
npp_v_scd1 :- ppn_v_scd1, npp_v_scd1.
ppp_v_scd1 :- npn_v_scd1.
ppp_v_scd1 :- ppp_v_scd1.
ppp_v_sid2, npp_v_sid2.
npp_v_sid2 :- ppn_v_sid2, npp_v_sid2.
ppp_v_sid2 :- npn_v_sid2.
ppp_v_sid2 :- ppp_v_sid2.
ppp_v_spg1, npp_v_spg1.
npp_v_spg1 :- ppn_v_spg1, npp_v_spg1.
ppp_v_spg1 :- npn_v_spg1.
ppp_v_spg1 :- ppp_v_spg1.
ppp_v_Rga4 :- npn_v_Rga4.
ppp_v_SIP :- npn_v_SIP.
ppp_v_byr4 :- npn_v_byr4.
ppp_v_byr4_cdc16 :- npn_v_byr4_cdc16.
ppp_v_cdc11 :- npn_v_cdc11.
ppp_v_cdc14_sid1 :- npn_v_cdc14_sid1.
ppp_v_cdc16 :- npn_v_cdc16.
ppp_v_cdc42 :- npn_v_cdc42.
ppp_v_cdc7 :- npn_v_cdc7.
ppp_v_dma1 :- npn_v_dma1.
ppp_v_flp1 :- npn_v_flp1.
ppp_v_gef1 :- npn_v_gef1.
ppp_v_nak1 :- npn_v_nak1.
ppp_v_orb6 :- npn_v_orb6.
ppp_v_pak1 :- npn_v_pak1.
ppp_v_plo1 :- npn_v_plo1.
ppp_v_pom1 :- npn_v_pom1.
ppp_v_scd1 :- npn_v_scd1.
ppp_v_sid2 :- npn_v_sid2.
ppp_v_spg1 :- npn_v_spg1.
#project ppn_v_Rga4.
#project npn_v_Rga4.
#project ppn_v_SIP.
#project npn_v_SIP.
#project ppn_v_byr4.
#project npn_v_byr4.
#project ppn_v_byr4_cdc16.
#project npn_v_byr4_cdc16.
#project ppn_v_cdc11.
#project npn_v_cdc11.
#project ppn_v_cdc14_sid1.
#project npn_v_cdc14_sid1.
#project ppn_v_cdc16.
#project npn_v_cdc16.
#project ppn_v_cdc42.
#project npn_v_cdc42.
#project ppn_v_cdc7.
#project npn_v_cdc7.
#project ppn_v_dma1.
#project npn_v_dma1.
#project ppn_v_flp1.
#project npn_v_flp1.
#project ppn_v_gef1.
#project npn_v_gef1.
#project ppn_v_nak1.
#project npn_v_nak1.
#project ppn_v_orb6.
#project npn_v_orb6.
#project ppn_v_pak1.
#project npn_v_pak1.
#project ppn_v_plo1.
#project npn_v_plo1.
#project ppn_v_pom1.
#project npn_v_pom1.
#project ppn_v_scd1.
#project npn_v_scd1.
#project ppn_v_sid2.
#project npn_v_sid2.
#project ppn_v_spg1.
#project npn_v_spg1.
#project ppp_v_Rga4.
#project npp_v_Rga4.
#project ppp_v_SIP.
#project npp_v_SIP.
#project ppp_v_byr4.
#project npp_v_byr4.
#project ppp_v_byr4_cdc16.
#project npp_v_byr4_cdc16.
#project ppp_v_cdc11.
#project npp_v_cdc11.
#project ppp_v_cdc14_sid1.
#project npp_v_cdc14_sid1.
#project ppp_v_cdc16.
#project npp_v_cdc16.
#project ppp_v_cdc42.
#project npp_v_cdc42.
#project ppp_v_cdc7.
#project npp_v_cdc7.
#project ppp_v_dma1.
#project npp_v_dma1.
#project ppp_v_flp1.
#project npp_v_flp1.
#project ppp_v_gef1.
#project npp_v_gef1.
#project ppp_v_nak1.
#project npp_v_nak1.
#project ppp_v_orb6.
#project npp_v_orb6.
#project ppp_v_pak1.
#project npp_v_pak1.
#project ppp_v_plo1.
#project npp_v_plo1.
#project ppp_v_pom1.
#project npp_v_pom1.
#project ppp_v_scd1.
#project npp_v_scd1.
#project ppp_v_sid2.
#project npp_v_sid2.
#project ppp_v_spg1.
#project npp_v_spg1.
