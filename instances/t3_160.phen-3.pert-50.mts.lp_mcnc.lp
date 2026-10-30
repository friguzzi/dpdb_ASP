pv_AHR, nv_AHR.
aux_0_0 :- nv_STAT3.
aux_0_0 :- npp_v_AHR.
nv_AHR :- ppn_v_AHR, aux_0_0.
pv_AHR :- npn_v_AHR.
pv_AHR :- pv_STAT3, ppp_v_AHR.
pv_AP1, nv_AP1.
nv_AP1 :- nv_c_Fos, nv_c_Jun.
pv_AP1 :- pv_c_Fos.
pv_AP1 :- pv_c_Jun.
pv_Blimp1_b1, nv_Blimp1_b1.
aux_0_1 :- npp_v_Blimp1_b1.
aux_0_1 :- pv_STAT3, pv_STAT4, nv_Blimp1_b1, nv_Blimp1_b2.
aux_0_1 :- nv_STAT3, pv_STAT4, pv_Blimp1_b1, nv_STAT5B_b1.
aux_0_1 :- nv_STAT3, pv_STAT4, nv_Blimp1_b1, pv_Blimp1_b2, nv_STAT5B_b1.
aux_0_1 :- nv_STAT3, pv_STAT4, nv_Blimp1_b1, nv_Blimp1_b2.
aux_0_1 :- nv_STAT4, pv_Blimp1_b1, nv_STAT5B_b1.
aux_0_1 :- nv_STAT4, nv_Blimp1_b1, pv_Blimp1_b2, nv_STAT5B_b1.
aux_0_1 :- nv_STAT4, nv_Blimp1_b1, nv_Blimp1_b2.
nv_Blimp1_b1 :- ppn_v_Blimp1_b1, aux_0_1.
pv_Blimp1_b1 :- npn_v_Blimp1_b1.
aux_0_2 :- pv_STAT3, pv_STAT4, pv_Blimp1_b1.
aux_0_2 :- pv_STAT3, pv_STAT4, nv_Blimp1_b1, pv_Blimp1_b2.
aux_0_2 :- pv_STAT3, nv_STAT4, pv_Blimp1_b1, pv_STAT5B_b1.
aux_0_2 :- pv_STAT3, nv_STAT4, nv_Blimp1_b1, pv_Blimp1_b2, pv_STAT5B_b1.
aux_0_2 :- nv_STAT3, pv_Blimp1_b1, pv_STAT5B_b1.
aux_0_2 :- nv_STAT3, nv_Blimp1_b1, pv_Blimp1_b2, pv_STAT5B_b1.
pv_Blimp1_b1 :- ppp_v_Blimp1_b1, aux_0_2.
pv_Blimp1_b2, nv_Blimp1_b2.
nv_Blimp1_b2 :- nv_STAT3, nv_Blimp1_b1, nv_STAT5B_b1.
pv_Blimp1_b2 :- pv_STAT3.
pv_Blimp1_b2 :- pv_Blimp1_b1.
pv_Blimp1_b2 :- pv_STAT5B_b1.
pv_CD28, nv_CD28.
aux_0_3 :- npp_v_CD28.
aux_0_3 :- nv_Lck, nv_CD80.
nv_CD28 :- ppn_v_CD28, aux_0_3.
pv_CD28 :- npn_v_CD28.
aux_0_4 :- pv_Lck.
aux_0_4 :- pv_CD80.
pv_CD28 :- ppp_v_CD28, aux_0_4.
pv_CD4, nv_CD4.
nv_CD4 :- nv_CD4.
pv_CD4 :- pv_CD4.
pv_CD80, nv_CD80.
nv_CD80 :- nv_CD80.
pv_CD80 :- pv_CD80.
pv_CGC, nv_CGC.
nv_CGC :- nv_CGC.
pv_CGC :- pv_CGC.
pv_CXCR4, nv_CXCR4.
aux_0_5 :- pv_IL12R.
aux_0_5 :- npp_v_CXCR4.
aux_0_5 :- nv_IL12R, pv_IL1R.
nv_CXCR4 :- ppn_v_CXCR4, aux_0_5.
pv_CXCR4 :- npn_v_CXCR4.
pv_CXCR4 :- nv_IL12R, nv_IL1R, ppp_v_CXCR4.
pv_DAG, nv_DAG.
aux_0_6 :- npp_v_DAG.
aux_0_6 :- nv_PIP2, nv_PLCG.
nv_DAG :- ppn_v_DAG, aux_0_6.
pv_DAG :- npn_v_DAG.
aux_0_7 :- pv_PIP2.
aux_0_7 :- pv_PLCG.
pv_DAG :- ppp_v_DAG, aux_0_7.
pv_ERK1_2, nv_ERK1_2.
nv_ERK1_2 :- nv_RAS, nv_ITK_b1.
pv_ERK1_2 :- pv_RAS.
pv_ERK1_2 :- pv_ITK_b1.
pv_Eomes, nv_Eomes.
aux_0_8 :- npp_v_Eomes.
aux_0_8 :- nv_RunX3.
nv_Eomes :- ppn_v_Eomes, aux_0_8.
pv_Eomes :- npn_v_Eomes.
pv_Eomes :- ppp_v_Eomes, pv_RunX3.
pv_FOXP3, nv_FOXP3.
aux_0_9 :- npp_v_FOXP3.
aux_0_9 :- pv_STAT1, nv_FOXP3, pv_RORGt, pv_NFAT1.
aux_0_9 :- pv_STAT1, pv_FOXP3, nv_Smad2, nv_STAT5B_b1, pv_RORGt, nv_NFAT1, nv_STAT5B_b2.
aux_0_9 :- pv_STAT1, nv_FOXP3, pv_RORGt, nv_NFAT1.
aux_0_9 :- pv_STAT1, nv_FOXP3, nv_RORGt.
aux_0_9 :- nv_STAT1, nv_FOXP3.
nv_FOXP3 :- ppn_v_FOXP3, aux_0_9.
pv_FOXP3 :- npn_v_FOXP3.
aux_0_10 :- pv_STAT1, pv_FOXP3, pv_Smad2.
aux_0_10 :- pv_STAT1, pv_FOXP3, nv_Smad2, pv_STAT5B_b1.
aux_0_10 :- pv_STAT1, pv_FOXP3, nv_Smad2, nv_STAT5B_b1, pv_RORGt, pv_NFAT1.
aux_0_10 :- pv_STAT1, pv_FOXP3, nv_Smad2, nv_STAT5B_b1, pv_RORGt, nv_NFAT1, pv_STAT5B_b2.
aux_0_10 :- pv_STAT1, pv_FOXP3, nv_Smad2, nv_STAT5B_b1, nv_RORGt.
aux_0_10 :- nv_STAT1, pv_FOXP3.
pv_FOXP3 :- ppp_v_FOXP3, aux_0_10.
pv_FOXP3_2, nv_FOXP3_2.
aux_0_11 :- npp_v_FOXP3_2.
aux_0_11 :- nv_IL1R, pv_MINA.
nv_FOXP3_2 :- ppn_v_FOXP3_2, aux_0_11.
pv_FOXP3_2 :- npn_v_FOXP3_2.
aux_0_12 :- pv_IL1R.
aux_0_12 :- nv_MINA.
pv_FOXP3_2 :- ppp_v_FOXP3_2, aux_0_12.
pv_GP130, nv_GP130.
nv_GP130 :- nv_GP130.
pv_GP130 :- pv_GP130.
pv_IFNg, nv_IFNg.
nv_IFNg :- nv_STAT1, nv_AP1, nv_Eomes, nv_Tbet, nv_STAT4, nv_RunX3, nv_NFAT1.
pv_IFNg :- pv_STAT1.
pv_IFNg :- pv_AP1.
pv_IFNg :- pv_Eomes.
pv_IFNg :- pv_Tbet.
pv_IFNg :- pv_STAT4.
pv_IFNg :- pv_RunX3.
pv_IFNg :- pv_NFAT1.
pv_IKK, nv_IKK.
aux_0_13 :- npp_v_IKK.
aux_0_13 :- nv_PKCO.
aux_0_13 :- nv_TAK1, pv_PKCO.
nv_IKK :- ppn_v_IKK, aux_0_13.
pv_IKK :- npn_v_IKK.
pv_IKK :- pv_TAK1, ppp_v_IKK, pv_PKCO.
pv_IL12R, nv_IL12R.
nv_IL12R :- nv_IL12RB1, nv_IL12RB2, nv_IL12_In.
pv_IL12R :- pv_IL12RB1.
pv_IL12R :- pv_IL12RB2.
pv_IL12R :- pv_IL12_In.
pv_IL12RB1, nv_IL12RB1.
nv_IL12RB1 :- nv_IL12RB1.
pv_IL12RB1 :- pv_IL12RB1.
pv_IL12RB2, nv_IL12RB2.
nv_IL12RB2 :- nv_IL12RB2.
pv_IL12RB2 :- pv_IL12RB2.
pv_IL12_In, nv_IL12_In.
nv_IL12_In :- nv_IL12_In.
pv_IL12_In :- pv_IL12_In.
pv_IL17A, nv_IL17A.
nv_IL17A :- nv_IRF4, nv_AP1, nv_STAT3, nv_Smad2, nv_AHR, pv_STAT5B_b1, nv_RORGt, nv_NFAT2A_b1, nv_NFAT2A_b2, nv_RORA.
nv_IL17A :- nv_IRF4, nv_AP1, nv_STAT3, nv_Smad2, nv_AHR, nv_STAT5B_b1, nv_RORGt, pv_STAT5B_b2, nv_NFAT2A_b1, nv_NFAT2A_b2, nv_RORA.
nv_IL17A :- nv_IRF4, nv_AP1, nv_STAT3, nv_Smad2, nv_AHR, nv_STAT5B_b1, nv_RORGt, nv_STAT5B_b2, nv_NFAT2A_b1, nv_NFAT2A_b2, nv_RORA, pv_STAT5A_b1.
nv_IL17A :- nv_IRF4, nv_AP1, nv_STAT3, nv_Smad2, nv_AHR, nv_STAT5B_b1, nv_RORGt, nv_STAT5B_b2, nv_NFAT2A_b1, nv_NFAT2A_b2, nv_RORA, nv_STAT5A_b1, pv_STAT5A_b2.
pv_IL17A :- pv_IRF4.
pv_IL17A :- nv_IRF4, pv_AP1.
pv_IL17A :- nv_IRF4, nv_AP1, pv_STAT3.
pv_IL17A :- nv_IRF4, nv_AP1, nv_STAT3, pv_Smad2.
pv_IL17A :- nv_IRF4, nv_AP1, nv_STAT3, nv_Smad2, pv_AHR.
pv_IL17A :- nv_IRF4, nv_AP1, nv_STAT3, nv_Smad2, nv_AHR, pv_STAT5B_b1, pv_RORGt.
pv_IL17A :- nv_IRF4, nv_AP1, nv_STAT3, nv_Smad2, nv_AHR, pv_STAT5B_b1, nv_RORGt, pv_NFAT2A_b1.
pv_IL17A :- nv_IRF4, nv_AP1, nv_STAT3, nv_Smad2, nv_AHR, pv_STAT5B_b1, nv_RORGt, nv_NFAT2A_b1, pv_NFAT2A_b2.
pv_IL17A :- nv_IRF4, nv_AP1, nv_STAT3, nv_Smad2, nv_AHR, pv_STAT5B_b1, nv_RORGt, nv_NFAT2A_b1, nv_NFAT2A_b2, pv_RORA.
pv_IL17A :- nv_IRF4, nv_AP1, nv_STAT3, nv_Smad2, nv_AHR, nv_STAT5B_b1, pv_RORGt.
pv_IL17A :- nv_IRF4, nv_AP1, nv_STAT3, nv_Smad2, nv_AHR, nv_STAT5B_b1, nv_RORGt, pv_STAT5B_b2, pv_NFAT2A_b1.
pv_IL17A :- nv_IRF4, nv_AP1, nv_STAT3, nv_Smad2, nv_AHR, nv_STAT5B_b1, nv_RORGt, pv_STAT5B_b2, nv_NFAT2A_b1, pv_NFAT2A_b2.
pv_IL17A :- nv_IRF4, nv_AP1, nv_STAT3, nv_Smad2, nv_AHR, nv_STAT5B_b1, nv_RORGt, pv_STAT5B_b2, nv_NFAT2A_b1, nv_NFAT2A_b2, pv_RORA.
pv_IL17A :- nv_IRF4, nv_AP1, nv_STAT3, nv_Smad2, nv_AHR, nv_STAT5B_b1, nv_RORGt, nv_STAT5B_b2, pv_NFAT2A_b1.
pv_IL17A :- nv_IRF4, nv_AP1, nv_STAT3, nv_Smad2, nv_AHR, nv_STAT5B_b1, nv_RORGt, nv_STAT5B_b2, nv_NFAT2A_b1, pv_NFAT2A_b2.
pv_IL17A :- nv_IRF4, nv_AP1, nv_STAT3, nv_Smad2, nv_AHR, nv_STAT5B_b1, nv_RORGt, nv_STAT5B_b2, nv_NFAT2A_b1, nv_NFAT2A_b2, pv_RORA.
pv_IL17A :- nv_IRF4, nv_AP1, nv_STAT3, nv_Smad2, nv_AHR, nv_STAT5B_b1, nv_RORGt, nv_STAT5B_b2, nv_NFAT2A_b1, nv_NFAT2A_b2, nv_RORA, nv_STAT5A_b1, nv_STAT5A_b2.
pv_IL17F, nv_IL17F.
aux_0_14 :- npp_v_IL17F.
aux_0_14 :- nv_IRF4, pv_STAT1, nv_AP1, nv_STAT3, nv_AHR, nv_Blimp1_b1, nv_Blimp1_b2, pv_STAT5B_b1, nv_RORGt, nv_NFAT1.
aux_0_14 :- nv_IRF4, pv_STAT1, nv_AP1, nv_STAT3, nv_AHR, nv_Blimp1_b1, nv_Blimp1_b2, nv_STAT5B_b1, nv_RORGt, nv_NFAT1, pv_STAT5B_b2.
aux_0_14 :- nv_IRF4, pv_STAT1, nv_AP1, nv_STAT3, nv_AHR, nv_Blimp1_b1, nv_Blimp1_b2, nv_STAT5B_b1, nv_RORGt, nv_NFAT1, nv_STAT5B_b2, pv_STAT5A_b1.
aux_0_14 :- nv_IRF4, pv_STAT1, nv_AP1, nv_STAT3, nv_AHR, nv_Blimp1_b1, nv_Blimp1_b2, nv_STAT5B_b1, nv_RORGt, nv_NFAT1, nv_STAT5B_b2, nv_STAT5A_b1, pv_STAT5A_b2.
aux_0_14 :- nv_IRF4, nv_STAT1, nv_AP1, nv_AHR, nv_Blimp1_b1, nv_Blimp1_b2, pv_STAT5B_b1, nv_RORGt, nv_NFAT1.
aux_0_14 :- nv_IRF4, nv_STAT1, nv_AP1, nv_AHR, nv_Blimp1_b1, nv_Blimp1_b2, nv_STAT5B_b1, nv_RORGt, nv_NFAT1, pv_STAT5B_b2.
aux_0_14 :- nv_IRF4, nv_STAT1, nv_AP1, nv_AHR, nv_Blimp1_b1, nv_Blimp1_b2, nv_STAT5B_b1, nv_RORGt, nv_NFAT1, nv_STAT5B_b2, pv_STAT5A_b1.
aux_0_14 :- nv_IRF4, nv_STAT1, nv_AP1, nv_AHR, nv_Blimp1_b1, nv_Blimp1_b2, nv_STAT5B_b1, nv_RORGt, nv_NFAT1, nv_STAT5B_b2, nv_STAT5A_b1, pv_STAT5A_b2.
nv_IL17F :- ppn_v_IL17F, aux_0_14.
pv_IL17F :- npn_v_IL17F.
aux_0_15 :- pv_IRF4.
aux_0_15 :- nv_IRF4, pv_STAT1, pv_AP1.
aux_0_15 :- nv_IRF4, pv_STAT1, nv_AP1, pv_STAT3.
aux_0_15 :- nv_IRF4, pv_STAT1, nv_AP1, nv_STAT3, pv_AHR.
aux_0_15 :- nv_IRF4, pv_STAT1, nv_AP1, nv_STAT3, nv_AHR, pv_Blimp1_b1.
aux_0_15 :- nv_IRF4, pv_STAT1, nv_AP1, nv_STAT3, nv_AHR, nv_Blimp1_b1, pv_Blimp1_b2.
aux_0_15 :- nv_IRF4, pv_STAT1, nv_AP1, nv_STAT3, nv_AHR, nv_Blimp1_b1, nv_Blimp1_b2, pv_STAT5B_b1, pv_RORGt.
aux_0_15 :- nv_IRF4, pv_STAT1, nv_AP1, nv_STAT3, nv_AHR, nv_Blimp1_b1, nv_Blimp1_b2, pv_STAT5B_b1, nv_RORGt, pv_NFAT1.
aux_0_15 :- nv_IRF4, pv_STAT1, nv_AP1, nv_STAT3, nv_AHR, nv_Blimp1_b1, nv_Blimp1_b2, nv_STAT5B_b1, pv_RORGt.
aux_0_15 :- nv_IRF4, pv_STAT1, nv_AP1, nv_STAT3, nv_AHR, nv_Blimp1_b1, nv_Blimp1_b2, nv_STAT5B_b1, nv_RORGt, pv_NFAT1.
aux_0_15 :- nv_IRF4, pv_STAT1, nv_AP1, nv_STAT3, nv_AHR, nv_Blimp1_b1, nv_Blimp1_b2, nv_STAT5B_b1, nv_RORGt, nv_NFAT1, nv_STAT5B_b2, nv_STAT5A_b1, nv_STAT5A_b2.
aux_0_15 :- nv_IRF4, nv_STAT1, pv_AP1.
aux_0_15 :- nv_IRF4, nv_STAT1, nv_AP1, pv_AHR.
aux_0_15 :- nv_IRF4, nv_STAT1, nv_AP1, nv_AHR, pv_Blimp1_b1.
aux_0_15 :- nv_IRF4, nv_STAT1, nv_AP1, nv_AHR, nv_Blimp1_b1, pv_Blimp1_b2.
aux_0_15 :- nv_IRF4, nv_STAT1, nv_AP1, nv_AHR, nv_Blimp1_b1, nv_Blimp1_b2, pv_STAT5B_b1, pv_RORGt.
aux_0_15 :- nv_IRF4, nv_STAT1, nv_AP1, nv_AHR, nv_Blimp1_b1, nv_Blimp1_b2, pv_STAT5B_b1, nv_RORGt, pv_NFAT1.
aux_0_15 :- nv_IRF4, nv_STAT1, nv_AP1, nv_AHR, nv_Blimp1_b1, nv_Blimp1_b2, nv_STAT5B_b1, pv_RORGt.
aux_0_15 :- nv_IRF4, nv_STAT1, nv_AP1, nv_AHR, nv_Blimp1_b1, nv_Blimp1_b2, nv_STAT5B_b1, nv_RORGt, pv_NFAT1.
aux_0_15 :- nv_IRF4, nv_STAT1, nv_AP1, nv_AHR, nv_Blimp1_b1, nv_Blimp1_b2, nv_STAT5B_b1, nv_RORGt, nv_NFAT1, nv_STAT5B_b2, nv_STAT5A_b1, nv_STAT5A_b2.
pv_IL17F :- ppp_v_IL17F, aux_0_15.
pv_IL1R, nv_IL1R.
nv_IL1R :- nv_IL1R1, nv_IL1RAP, nv_IL1_In.
pv_IL1R :- pv_IL1R1.
pv_IL1R :- pv_IL1RAP.
pv_IL1R :- pv_IL1_In.
pv_IL1R1, nv_IL1R1.
nv_IL1R1 :- nv_IL1R1.
pv_IL1R1 :- pv_IL1R1.
pv_IL1RAP, nv_IL1RAP.
nv_IL1RAP :- nv_IL1RAP.
pv_IL1RAP :- pv_IL1RAP.
pv_IL1_In, nv_IL1_In.
nv_IL1_In :- nv_IL1_In.
pv_IL1_In :- pv_IL1_In.
pv_IL2, nv_IL2.
aux_0_16 :- npp_v_IL2.
aux_0_16 :- nv_AP1, nv_NFKB, pv_FOXP3, nv_NFAT1, pv_SATB1.
nv_IL2 :- ppn_v_IL2, aux_0_16.
pv_IL2 :- npn_v_IL2.
aux_0_17 :- pv_AP1.
aux_0_17 :- pv_NFKB.
aux_0_17 :- nv_FOXP3.
aux_0_17 :- pv_NFAT1.
aux_0_17 :- nv_SATB1.
pv_IL2 :- ppp_v_IL2, aux_0_17.
pv_IL21, nv_IL21.
aux_0_18 :- npp_v_IL21.
aux_0_18 :- nv_STAT3, nv_NFAT1, nv_c_Maf.
nv_IL21 :- ppn_v_IL21, aux_0_18.
pv_IL21 :- npn_v_IL21.
aux_0_19 :- pv_STAT3.
aux_0_19 :- pv_NFAT1.
aux_0_19 :- pv_c_Maf.
pv_IL21 :- ppp_v_IL21, aux_0_19.
pv_IL23R, nv_IL23R.
aux_0_20 :- npp_v_IL23R.
aux_0_20 :- nv_STAT3, nv_RORGt, pv_IL23_In, nv_Myd88.
aux_0_20 :- nv_STAT3, pv_IL12RB1, nv_RORGt, nv_IL23_In, nv_Myd88.
aux_0_20 :- nv_STAT3, nv_GP130, nv_IL12RB1, nv_RORGt, nv_IL23_In, pv_Myd88.
aux_0_20 :- nv_STAT3, nv_IL12RB1, nv_RORGt, nv_IL23_In, nv_Myd88.
nv_IL23R :- ppn_v_IL23R, aux_0_20.
pv_IL23R :- npn_v_IL23R.
aux_0_21 :- pv_STAT3.
aux_0_21 :- nv_STAT3, pv_GP130, pv_RORGt.
aux_0_21 :- nv_STAT3, pv_GP130, nv_RORGt, pv_Myd88.
aux_0_21 :- nv_STAT3, nv_GP130, pv_IL12RB1, pv_RORGt.
aux_0_21 :- nv_STAT3, nv_GP130, pv_IL12RB1, nv_RORGt, pv_Myd88.
aux_0_21 :- nv_STAT3, nv_GP130, nv_IL12RB1, pv_RORGt.
aux_0_21 :- nv_STAT3, nv_GP130, nv_IL12RB1, nv_RORGt, pv_IL23_In, pv_Myd88.
pv_IL23R :- ppp_v_IL23R, aux_0_21.
pv_IL23_In, nv_IL23_In.
nv_IL23_In :- nv_IL23_In.
pv_IL23_In :- pv_IL23_In.
pv_IL2RA, nv_IL2RA.
aux_0_22 :- npp_v_IL2RA.
aux_0_22 :- nv_NFKB, pv_FOXP3, nv_STAT5B_b1, nv_NFAT2A_b1, pv_SATB1.
aux_0_22 :- nv_NFKB, nv_FOXP3, nv_Smad2, pv_STAT5B_b1, nv_NFAT2A_b1, pv_SATB1.
aux_0_22 :- nv_NFKB, nv_FOXP3, nv_STAT5B_b1, nv_NFAT2A_b1, pv_SATB1.
nv_IL2RA :- ppn_v_IL2RA, aux_0_22.
pv_IL2RA :- npn_v_IL2RA.
aux_0_23 :- pv_NFKB.
aux_0_23 :- nv_NFKB, pv_FOXP3, pv_STAT5B_b1.
aux_0_23 :- nv_NFKB, pv_FOXP3, nv_STAT5B_b1, pv_NFAT2A_b1.
aux_0_23 :- nv_NFKB, pv_FOXP3, nv_STAT5B_b1, nv_NFAT2A_b1, nv_SATB1.
aux_0_23 :- nv_NFKB, nv_FOXP3, pv_Smad2, pv_STAT5B_b1.
aux_0_23 :- nv_NFKB, nv_FOXP3, pv_Smad2, nv_STAT5B_b1, pv_NFAT2A_b1.
aux_0_23 :- nv_NFKB, nv_FOXP3, pv_Smad2, nv_STAT5B_b1, nv_NFAT2A_b1, nv_SATB1.
aux_0_23 :- nv_NFKB, nv_FOXP3, nv_Smad2, pv_NFAT2A_b1.
aux_0_23 :- nv_NFKB, nv_FOXP3, nv_Smad2, nv_NFAT2A_b1, nv_SATB1.
pv_IL2RA :- ppp_v_IL2RA, aux_0_23.
pv_IL2RB, nv_IL2RB.
nv_IL2RB :- nv_IL2RB.
pv_IL2RB :- pv_IL2RB.
pv_IL2R_b1, nv_IL2R_b1.
aux_0_24 :- npp_v_IL2R_b1.
aux_0_24 :- nv_IL2, nv_IL2RB, nv_CGC, pv_IL2R_b1.
aux_0_24 :- nv_IL2, nv_IL2RB, nv_CGC, nv_IL2R_b1, pv_IL2R_b2.
aux_0_24 :- nv_IL2R_b1, nv_IL2R_b2.
nv_IL2R_b1 :- ppn_v_IL2R_b1, aux_0_24.
pv_IL2R_b1 :- npn_v_IL2R_b1.
aux_0_25 :- pv_IL2, pv_IL2R_b1.
aux_0_25 :- pv_IL2, nv_IL2R_b1, pv_IL2R_b2.
aux_0_25 :- nv_IL2, pv_IL2RB, pv_IL2R_b1.
aux_0_25 :- nv_IL2, pv_IL2RB, nv_IL2R_b1, pv_IL2R_b2.
aux_0_25 :- nv_IL2, nv_IL2RB, pv_CGC, pv_IL2R_b1.
aux_0_25 :- nv_IL2, nv_IL2RB, pv_CGC, nv_IL2R_b1, pv_IL2R_b2.
pv_IL2R_b1 :- ppp_v_IL2R_b1, aux_0_25.
pv_IL2R_b2, nv_IL2R_b2.
aux_0_26 :- npp_v_IL2R_b2.
aux_0_26 :- nv_IL2, nv_IL2RB, nv_IL2RA, nv_CGC, nv_IL2R_b1.
nv_IL2R_b2 :- ppn_v_IL2R_b2, aux_0_26.
pv_IL2R_b2 :- npn_v_IL2R_b2.
aux_0_27 :- pv_IL2.
aux_0_27 :- pv_IL2RB.
aux_0_27 :- pv_IL2RA.
aux_0_27 :- pv_CGC.
aux_0_27 :- pv_IL2R_b1.
pv_IL2R_b2 :- ppp_v_IL2R_b2, aux_0_27.
pv_IL6R, nv_IL6R.
aux_0_28 :- npp_v_IL6R.
aux_0_28 :- nv_GP130, pv_IL6_Aut, nv_IL6_In.
aux_0_28 :- nv_GP130, nv_IL6_Aut.
nv_IL6R :- ppn_v_IL6R, aux_0_28.
pv_IL6R :- npn_v_IL6R.
aux_0_29 :- pv_GP130.
aux_0_29 :- nv_GP130, pv_IL6_Aut, pv_IL6_In.
pv_IL6R :- ppp_v_IL6R, aux_0_29.
pv_IL6_Aut, nv_IL6_Aut.
aux_0_30 :- npp_v_IL6_Aut.
aux_0_30 :- nv_PI3K_b1, nv_PI3K_b2.
nv_IL6_Aut :- ppn_v_IL6_Aut, aux_0_30.
pv_IL6_Aut :- npn_v_IL6_Aut.
aux_0_31 :- pv_PI3K_b1.
aux_0_31 :- pv_PI3K_b2.
pv_IL6_Aut :- ppp_v_IL6_Aut, aux_0_31.
pv_IL6_In, nv_IL6_In.
nv_IL6_In :- nv_IL6_In.
pv_IL6_In :- pv_IL6_In.
pv_IP3, nv_IP3.
nv_IP3 :- nv_PIP2, nv_PLCG.
pv_IP3 :- pv_PIP2.
pv_IP3 :- pv_PLCG.
pv_IRAK1_4, nv_IRAK1_4.
aux_0_32 :- nv_Myd88.
aux_0_32 :- npp_v_IRAK1_4.
nv_IRAK1_4 :- ppn_v_IRAK1_4, aux_0_32.
pv_IRAK1_4 :- npn_v_IRAK1_4.
pv_IRAK1_4 :- pv_Myd88, ppp_v_IRAK1_4.
pv_IRF4, nv_IRF4.
aux_0_33 :- npp_v_IRF4.
aux_0_33 :- nv_AP1, nv_NFKB.
nv_IRF4 :- ppn_v_IRF4, aux_0_33.
pv_IRF4 :- npn_v_IRF4.
aux_0_34 :- pv_AP1.
aux_0_34 :- pv_NFKB.
pv_IRF4 :- ppp_v_IRF4, aux_0_34.
pv_ITK_b1, nv_ITK_b1.
nv_ITK_b1 :- nv_ITK_b1, pv_TCR_b1, nv_ITK_b2.
nv_ITK_b1 :- nv_ITK_b1, nv_TCR_b1, nv_ITK_b2, pv_TCR_b2.
nv_ITK_b1 :- nv_TCR_b1, nv_TCR_b2.
pv_ITK_b1 :- pv_ITK_b1, pv_TCR_b1.
pv_ITK_b1 :- pv_ITK_b1, nv_TCR_b1, pv_TCR_b2.
pv_ITK_b1 :- nv_ITK_b1, pv_TCR_b1, pv_ITK_b2.
pv_ITK_b1 :- nv_ITK_b1, nv_TCR_b1, pv_ITK_b2, pv_TCR_b2.
pv_ITK_b2, nv_ITK_b2.
nv_ITK_b2 :- nv_CXCR4, nv_ITK_b1, nv_TCR_b1, nv_TCR_b2.
pv_ITK_b2 :- pv_CXCR4.
pv_ITK_b2 :- pv_ITK_b1.
pv_ITK_b2 :- pv_TCR_b1.
pv_ITK_b2 :- pv_TCR_b2.
pv_Lat, nv_Lat.
aux_0_35 :- npp_v_Lat.
aux_0_35 :- nv_Zap70.
nv_Lat :- ppn_v_Lat, aux_0_35.
pv_Lat :- npn_v_Lat.
pv_Lat :- ppp_v_Lat, pv_Zap70.
pv_Lck, nv_Lck.
aux_0_36 :- npp_v_Lck.
aux_0_36 :- nv_CD4, nv_TCR_b1, nv_TCR_b2.
nv_Lck :- ppn_v_Lck, aux_0_36.
pv_Lck :- npn_v_Lck.
aux_0_37 :- pv_CD4.
aux_0_37 :- pv_TCR_b1.
aux_0_37 :- pv_TCR_b2.
pv_Lck :- ppp_v_Lck, aux_0_37.
pv_MEKK1, nv_MEKK1.
aux_0_38 :- nv_Rac.
aux_0_38 :- npp_v_MEKK1.
aux_0_38 :- pv_Rac, nv_RAS.
nv_MEKK1 :- ppn_v_MEKK1, aux_0_38.
pv_MEKK1 :- npn_v_MEKK1.
pv_MEKK1 :- pv_Rac, pv_RAS, ppp_v_MEKK1.
pv_MHCII_b1, nv_MHCII_b1.
nv_MHCII_b1 :- nv_MHCII_b1.
pv_MHCII_b1 :- pv_MHCII_b1.
pv_MHCII_b2, nv_MHCII_b2.
aux_0_39 :- npp_v_MHCII_b2.
aux_0_39 :- nv_MHCII_b1, nv_MHCII_b2.
nv_MHCII_b2 :- ppn_v_MHCII_b2, aux_0_39.
pv_MHCII_b2 :- npn_v_MHCII_b2.
aux_0_40 :- pv_MHCII_b1.
aux_0_40 :- pv_MHCII_b2.
pv_MHCII_b2 :- ppp_v_MHCII_b2, aux_0_40.
pv_MINA, nv_MINA.
nv_MINA :- nv_RORGt, pv_STAT5A_b1.
pv_MINA :- pv_RORGt.
pv_MINA :- nv_STAT5A_b1.
pv_Myd88, nv_Myd88.
nv_Myd88 :- nv_IL1R.
pv_Myd88 :- pv_IL1R.
pv_NFAT1, nv_NFAT1.
nv_NFAT1 :- nv_IP3.
pv_NFAT1 :- pv_IP3.
pv_NFAT2, nv_NFAT2.
nv_NFAT2 :- nv_IP3.
pv_NFAT2 :- pv_IP3.
pv_NFAT2A_b1, nv_NFAT2A_b1.
aux_0_41 :- npp_v_NFAT2A_b1.
aux_0_41 :- pv_NFAT1, nv_NFAT2A_b1, nv_NFAT2A_b2.
aux_0_41 :- nv_NFAT1, nv_NFAT2A_b1, nv_NFAT2A_b2, pv_NFAT2, pv_NFAT4.
aux_0_41 :- pv_FOXP3, nv_ITK_b1, nv_NFAT1, pv_NFAT2A_b1, pv_NFAT2, nv_NFAT4.
aux_0_41 :- pv_FOXP3, nv_ITK_b1, nv_NFAT1, nv_NFAT2A_b1, pv_NFAT2A_b2, pv_NFAT2, nv_NFAT4.
aux_0_41 :- nv_NFAT1, nv_NFAT2A_b1, nv_NFAT2A_b2, pv_NFAT2, nv_NFAT4.
aux_0_41 :- pv_FOXP3, nv_ITK_b1, nv_NFAT1, pv_NFAT2A_b1, nv_NFAT2.
aux_0_41 :- pv_FOXP3, nv_ITK_b1, nv_NFAT1, nv_NFAT2A_b1, pv_NFAT2A_b2, nv_NFAT2.
aux_0_41 :- nv_NFAT1, nv_NFAT2A_b1, nv_NFAT2A_b2, nv_NFAT2.
nv_NFAT2A_b1 :- ppn_v_NFAT2A_b1, aux_0_41.
pv_NFAT2A_b1 :- npn_v_NFAT2A_b1.
aux_0_42 :- pv_FOXP3, pv_ITK_b1, pv_NFAT2A_b1.
aux_0_42 :- pv_FOXP3, pv_ITK_b1, nv_NFAT2A_b1, pv_NFAT2A_b2.
aux_0_42 :- pv_FOXP3, nv_ITK_b1, pv_NFAT1, pv_NFAT2A_b1.
aux_0_42 :- pv_FOXP3, nv_ITK_b1, pv_NFAT1, nv_NFAT2A_b1, pv_NFAT2A_b2.
aux_0_42 :- pv_FOXP3, nv_ITK_b1, nv_NFAT1, pv_NFAT2A_b1, pv_NFAT2, pv_NFAT4.
aux_0_42 :- pv_FOXP3, nv_ITK_b1, nv_NFAT1, nv_NFAT2A_b1, pv_NFAT2A_b2, pv_NFAT2, pv_NFAT4.
aux_0_42 :- nv_FOXP3, pv_NFAT2A_b1.
aux_0_42 :- nv_FOXP3, nv_NFAT2A_b1, pv_NFAT2A_b2.
pv_NFAT2A_b1 :- ppp_v_NFAT2A_b1, aux_0_42.
pv_NFAT2A_b2, nv_NFAT2A_b2.
nv_NFAT2A_b2 :- nv_ITK_b1, pv_NFAT1, nv_NFAT2A_b1, nv_NFAT2A_b2.
nv_NFAT2A_b2 :- pv_FOXP3, nv_ITK_b1, nv_NFAT1, nv_NFAT2A_b1, nv_NFAT2A_b2.
pv_NFAT2A_b2 :- pv_FOXP3, pv_ITK_b1.
pv_NFAT2A_b2 :- pv_FOXP3, nv_ITK_b1, pv_NFAT2A_b1.
pv_NFAT2A_b2 :- pv_FOXP3, nv_ITK_b1, nv_NFAT2A_b1, pv_NFAT2A_b2.
pv_NFAT2A_b2 :- nv_FOXP3, pv_ITK_b1.
pv_NFAT2A_b2 :- nv_FOXP3, nv_ITK_b1, pv_NFAT1, pv_NFAT2A_b1.
pv_NFAT2A_b2 :- nv_FOXP3, nv_ITK_b1, pv_NFAT1, nv_NFAT2A_b1, pv_NFAT2A_b2.
pv_NFAT2A_b2 :- nv_FOXP3, nv_ITK_b1, nv_NFAT1.
pv_NFAT4, nv_NFAT4.
nv_NFAT4 :- nv_IP3.
pv_NFAT4 :- pv_IP3.
pv_NFKB, nv_NFKB.
nv_NFKB :- nv_IKK.
pv_NFKB :- pv_IKK.
pv_PI3K_b1, nv_PI3K_b1.
aux_0_43 :- npp_v_PI3K_b1.
aux_0_43 :- nv_PI3K_b1, nv_PI3K_b2, pv_TCR_b1.
aux_0_43 :- pv_IL1R, nv_PI3K_b1, nv_PI3K_b2, nv_TCR_b1.
aux_0_43 :- pv_CD28, nv_IL1R, nv_PI3K_b1, nv_PI3K_b2, nv_TCR_b1.
aux_0_43 :- nv_RAS, nv_CD28, nv_IL1R, pv_PI3K_b1, nv_TCR_b1.
aux_0_43 :- nv_RAS, nv_CD28, nv_IL1R, nv_PI3K_b1, pv_PI3K_b2, nv_TCR_b1.
aux_0_43 :- nv_CD28, nv_IL1R, nv_PI3K_b1, nv_PI3K_b2, nv_TCR_b1.
nv_PI3K_b1 :- ppn_v_PI3K_b1, aux_0_43.
pv_PI3K_b1 :- npn_v_PI3K_b1.
aux_0_44 :- pv_RAS, pv_PI3K_b1.
aux_0_44 :- pv_RAS, nv_PI3K_b1, pv_PI3K_b2.
aux_0_44 :- nv_RAS, pv_CD28, pv_PI3K_b1.
aux_0_44 :- nv_RAS, pv_CD28, nv_PI3K_b1, pv_PI3K_b2.
aux_0_44 :- nv_RAS, nv_CD28, pv_IL1R, pv_PI3K_b1.
aux_0_44 :- nv_RAS, nv_CD28, pv_IL1R, nv_PI3K_b1, pv_PI3K_b2.
aux_0_44 :- nv_RAS, nv_CD28, nv_IL1R, pv_PI3K_b1, pv_TCR_b1.
aux_0_44 :- nv_RAS, nv_CD28, nv_IL1R, nv_PI3K_b1, pv_PI3K_b2, pv_TCR_b1.
pv_PI3K_b1 :- ppp_v_PI3K_b1, aux_0_44.
pv_PI3K_b2, nv_PI3K_b2.
nv_PI3K_b2 :- nv_RAS, nv_CD28, nv_IL1R, nv_PI3K_b1, nv_TCR_b1, nv_TCR_b2.
pv_PI3K_b2 :- pv_RAS.
pv_PI3K_b2 :- pv_CD28.
pv_PI3K_b2 :- pv_IL1R.
pv_PI3K_b2 :- pv_PI3K_b1.
pv_PI3K_b2 :- pv_TCR_b1.
pv_PI3K_b2 :- pv_TCR_b2.
pv_PIP2, nv_PIP2.
nv_PIP2 :- nv_PIP2.
pv_PIP2 :- pv_PIP2.
pv_PIP3, nv_PIP3.
aux_0_45 :- npp_v_PIP3.
aux_0_45 :- pv_PTEN, nv_PIP2, nv_PI3K_b1, pv_PI3K_b2.
aux_0_45 :- nv_PIP2, nv_PI3K_b1, nv_PI3K_b2.
nv_PIP3 :- ppn_v_PIP3, aux_0_45.
pv_PIP3 :- npn_v_PIP3.
aux_0_46 :- pv_PTEN, pv_PIP2.
aux_0_46 :- pv_PTEN, nv_PIP2, pv_PI3K_b1.
aux_0_46 :- nv_PTEN, pv_PIP2.
aux_0_46 :- nv_PTEN, nv_PIP2, pv_PI3K_b1.
aux_0_46 :- nv_PTEN, nv_PIP2, nv_PI3K_b1, pv_PI3K_b2.
pv_PIP3 :- ppp_v_PIP3, aux_0_46.
pv_PKCO, nv_PKCO.
aux_0_47 :- nv_PIP3.
aux_0_47 :- npp_v_PKCO.
aux_0_47 :- nv_DAG, pv_PIP3.
nv_PKCO :- ppn_v_PKCO, aux_0_47.
pv_PKCO :- npn_v_PKCO.
pv_PKCO :- pv_DAG, pv_PIP3, ppp_v_PKCO.
pv_PLCG, nv_PLCG.
aux_0_48 :- npp_v_PLCG.
aux_0_48 :- nv_Lat.
nv_PLCG :- ppn_v_PLCG, aux_0_48.
pv_PLCG :- npn_v_PLCG.
pv_PLCG :- ppp_v_PLCG, pv_Lat.
pv_PTEN, nv_PTEN.
aux_0_49 :- npp_v_PTEN.
aux_0_49 :- nv_FOXP3.
nv_PTEN :- ppn_v_PTEN, aux_0_49.
pv_PTEN :- npn_v_PTEN.
pv_PTEN :- ppp_v_PTEN, pv_FOXP3.
pv_RAS, nv_RAS.
aux_0_50 :- nv_SOS.
aux_0_50 :- npp_v_RAS.
aux_0_50 :- nv_DAG, pv_SOS.
nv_RAS :- ppn_v_RAS, aux_0_50.
pv_RAS :- npn_v_RAS.
pv_RAS :- pv_DAG, pv_SOS, ppp_v_RAS.
pv_RORA, nv_RORA.
aux_0_51 :- npp_v_RORA.
aux_0_51 :- nv_IRF4, nv_STAT3, nv_IL23R, nv_RORGt, nv_RUNX1_b1, nv_RUNX1_b2.
nv_RORA :- ppn_v_RORA, aux_0_51.
pv_RORA :- npn_v_RORA.
aux_0_52 :- pv_IRF4.
aux_0_52 :- pv_STAT3.
aux_0_52 :- pv_IL23R.
aux_0_52 :- pv_RORGt.
aux_0_52 :- pv_RUNX1_b1.
aux_0_52 :- pv_RUNX1_b2.
pv_RORA :- ppp_v_RORA, aux_0_52.
pv_RORGt, nv_RORGt.
aux_0_53 :- npp_v_RORGt.
aux_0_53 :- nv_IRF4, nv_AP1, pv_STAT3, pv_Tbet, nv_NFAT1, nv_RUNX1_b1.
aux_0_53 :- nv_STAT3, pv_Tbet, nv_RUNX1_b1.
aux_0_53 :- nv_STAT3, nv_Tbet, nv_RUNX1_b1.
nv_RORGt :- ppn_v_RORGt, aux_0_53.
pv_RORGt :- npn_v_RORGt.
aux_0_54 :- pv_IRF4, pv_STAT3.
aux_0_54 :- pv_IRF4, nv_STAT3, pv_RUNX1_b1.
aux_0_54 :- nv_IRF4, pv_AP1, pv_STAT3.
aux_0_54 :- nv_IRF4, pv_AP1, nv_STAT3, pv_RUNX1_b1.
aux_0_54 :- nv_IRF4, nv_AP1, pv_STAT3, pv_Tbet, pv_NFAT1.
aux_0_54 :- nv_IRF4, nv_AP1, pv_STAT3, pv_Tbet, nv_NFAT1, pv_RUNX1_b1.
aux_0_54 :- nv_IRF4, nv_AP1, pv_STAT3, nv_Tbet.
aux_0_54 :- nv_IRF4, nv_AP1, nv_STAT3, pv_RUNX1_b1.
pv_RORGt :- ppp_v_RORGt, aux_0_54.
pv_RUNX1_b1, nv_RUNX1_b1.
aux_0_55 :- nv_STAT3.
aux_0_55 :- npp_v_RUNX1_b1.
aux_0_55 :- pv_STAT3, nv_RUNX1_b1, nv_RUNX1_b2.
nv_RUNX1_b1 :- ppn_v_RUNX1_b1, aux_0_55.
pv_RUNX1_b1 :- npn_v_RUNX1_b1.
aux_0_56 :- pv_STAT3, pv_RUNX1_b1.
aux_0_56 :- pv_STAT3, nv_RUNX1_b1, pv_RUNX1_b2.
pv_RUNX1_b1 :- ppp_v_RUNX1_b1, aux_0_56.
pv_RUNX1_b2, nv_RUNX1_b2.
nv_RUNX1_b2 :- nv_STAT3, nv_RORGt, nv_RUNX1_b1.
pv_RUNX1_b2 :- pv_STAT3.
pv_RUNX1_b2 :- pv_RORGt.
pv_RUNX1_b2 :- pv_RUNX1_b1.
pv_Rac, nv_Rac.
aux_0_57 :- nv_VAV.
aux_0_57 :- npp_v_Rac.
nv_Rac :- ppn_v_Rac, aux_0_57.
pv_Rac :- npn_v_Rac.
pv_Rac :- pv_VAV, ppp_v_Rac.
pv_RunX3, nv_RunX3.
nv_RunX3 :- nv_Tbet.
pv_RunX3 :- pv_Tbet.
pv_SATB1, nv_SATB1.
aux_0_58 :- npp_v_SATB1.
aux_0_58 :- nv_RORGt, pv_FOXP3_2.
nv_SATB1 :- ppn_v_SATB1, aux_0_58.
pv_SATB1 :- npn_v_SATB1.
aux_0_59 :- pv_RORGt.
aux_0_59 :- nv_FOXP3_2.
pv_SATB1 :- ppp_v_SATB1, aux_0_59.
pv_SOS, nv_SOS.
aux_0_60 :- npp_v_SOS.
aux_0_60 :- nv_CD28.
aux_0_60 :- pv_CD28, nv_Lat.
nv_SOS :- ppn_v_SOS, aux_0_60.
pv_SOS :- npn_v_SOS.
pv_SOS :- ppp_v_SOS, pv_CD28, pv_Lat.
pv_STAT1, nv_STAT1.
aux_0_61 :- npp_v_STAT1.
aux_0_61 :- nv_IL12R.
aux_0_61 :- pv_IL12R, nv_IL6R.
nv_STAT1 :- ppn_v_STAT1, aux_0_61.
pv_STAT1 :- npn_v_STAT1.
pv_STAT1 :- ppp_v_STAT1, pv_IL12R, pv_IL6R.
pv_STAT3, nv_STAT3.
nv_STAT3 :- nv_AP1, nv_NFKB, pv_IL23R, nv_IL6R, pv_IL1R.
nv_STAT3 :- nv_AP1, nv_NFKB, nv_IL23R, pv_IL1R.
nv_STAT3 :- nv_AP1, nv_NFKB, nv_IL1R.
pv_STAT3 :- pv_AP1.
pv_STAT3 :- nv_AP1, pv_NFKB.
pv_STAT3 :- nv_AP1, nv_NFKB, pv_IL23R, pv_IL6R, pv_IL1R.
pv_STAT4, nv_STAT4.
nv_STAT4 :- nv_IL12R.
pv_STAT4 :- pv_IL12R.
pv_STAT5A_b1, nv_STAT5A_b1.
aux_0_62 :- npp_v_STAT5A_b1.
aux_0_62 :- pv_IL12R, pv_IL1R, nv_STAT5A_b1, nv_STAT5A_b2.
aux_0_62 :- pv_IL12R, nv_IL1R, pv_IL2R_b1, nv_STAT5A_b1, nv_STAT5A_b2.
aux_0_62 :- pv_IL12R, nv_IL1R, nv_IL2R_b1.
aux_0_62 :- nv_IL12R, pv_IL2R_b1, nv_STAT5A_b1, nv_STAT5A_b2.
aux_0_62 :- nv_IL12R, nv_IL2R_b1.
nv_STAT5A_b1 :- ppn_v_STAT5A_b1, aux_0_62.
pv_STAT5A_b1 :- npn_v_STAT5A_b1.
aux_0_63 :- pv_IL12R, pv_IL1R, pv_STAT5A_b1.
aux_0_63 :- pv_IL12R, pv_IL1R, nv_STAT5A_b1, pv_STAT5A_b2.
aux_0_63 :- pv_IL12R, nv_IL1R, pv_IL2R_b1, pv_STAT5A_b1.
aux_0_63 :- pv_IL12R, nv_IL1R, pv_IL2R_b1, nv_STAT5A_b1, pv_STAT5A_b2.
aux_0_63 :- nv_IL12R, pv_IL2R_b1, pv_STAT5A_b1.
aux_0_63 :- nv_IL12R, pv_IL2R_b1, nv_STAT5A_b1, pv_STAT5A_b2.
pv_STAT5A_b1 :- ppp_v_STAT5A_b1, aux_0_63.
pv_STAT5A_b2, nv_STAT5A_b2.
aux_0_64 :- npp_v_STAT5A_b2.
aux_0_64 :- nv_IL12R, nv_IL1R, nv_IL2R_b1, nv_STAT5A_b1.
nv_STAT5A_b2 :- ppn_v_STAT5A_b2, aux_0_64.
pv_STAT5A_b2 :- npn_v_STAT5A_b2.
aux_0_65 :- pv_IL12R.
aux_0_65 :- pv_IL1R.
aux_0_65 :- pv_IL2R_b1.
aux_0_65 :- pv_STAT5A_b1.
pv_STAT5A_b2 :- ppp_v_STAT5A_b2, aux_0_65.
pv_STAT5B_b1, nv_STAT5B_b1.
aux_0_66 :- pv_ERK1_2.
aux_0_66 :- npp_v_STAT5B_b1.
aux_0_66 :- nv_ERK1_2, pv_IL2R_b1, nv_STAT5B_b1, nv_STAT5B_b2.
aux_0_66 :- nv_ERK1_2, nv_IL2R_b1.
nv_STAT5B_b1 :- ppn_v_STAT5B_b1, aux_0_66.
pv_STAT5B_b1 :- npn_v_STAT5B_b1.
aux_0_67 :- nv_ERK1_2, pv_IL2R_b1, pv_STAT5B_b1.
aux_0_67 :- nv_ERK1_2, pv_IL2R_b1, nv_STAT5B_b1, pv_STAT5B_b2.
pv_STAT5B_b1 :- ppp_v_STAT5B_b1, aux_0_67.
pv_STAT5B_b2, nv_STAT5B_b2.
aux_0_68 :- npp_v_STAT5B_b2.
aux_0_68 :- pv_ERK1_2, nv_STAT5B_b1.
nv_STAT5B_b2 :- ppn_v_STAT5B_b2, aux_0_68.
pv_STAT5B_b2 :- npn_v_STAT5B_b2.
aux_0_69 :- nv_ERK1_2.
aux_0_69 :- pv_STAT5B_b1.
pv_STAT5B_b2 :- ppp_v_STAT5B_b2, aux_0_69.
pv_Smad2, nv_Smad2.
aux_0_70 :- nv_TGFBR.
aux_0_70 :- npp_v_Smad2.
nv_Smad2 :- ppn_v_Smad2, aux_0_70.
pv_Smad2 :- npn_v_Smad2.
pv_Smad2 :- pv_TGFBR, ppp_v_Smad2.
pv_TAK1, nv_TAK1.
aux_0_71 :- npp_v_TAK1.
aux_0_71 :- nv_PKCO.
aux_0_71 :- nv_TRAF6, pv_PKCO.
nv_TAK1 :- ppn_v_TAK1, aux_0_71.
pv_TAK1 :- npn_v_TAK1.
pv_TAK1 :- pv_TRAF6, ppp_v_TAK1, pv_PKCO.
pv_TCR_b1, nv_TCR_b1.
aux_0_72 :- npp_v_TCR_b1.
aux_0_72 :- nv_Lck, pv_TCR_b1, nv_MHCII_b1.
aux_0_72 :- nv_Lck, nv_TCR_b1, pv_TCR_b2, nv_MHCII_b1.
aux_0_72 :- nv_TCR_b1, nv_TCR_b2.
nv_TCR_b1 :- ppn_v_TCR_b1, aux_0_72.
pv_TCR_b1 :- npn_v_TCR_b1.
aux_0_73 :- pv_Lck, pv_TCR_b1.
aux_0_73 :- pv_Lck, nv_TCR_b1, pv_TCR_b2.
aux_0_73 :- nv_Lck, pv_TCR_b1, pv_MHCII_b1.
aux_0_73 :- nv_Lck, nv_TCR_b1, pv_TCR_b2, pv_MHCII_b1.
pv_TCR_b1 :- ppp_v_TCR_b1, aux_0_73.
pv_TCR_b2, nv_TCR_b2.
aux_0_74 :- npp_v_TCR_b2.
aux_0_74 :- nv_Lck, nv_TCR_b1, nv_MHCII_b1, nv_MHCII_b2.
nv_TCR_b2 :- ppn_v_TCR_b2, aux_0_74.
pv_TCR_b2 :- npn_v_TCR_b2.
aux_0_75 :- pv_Lck.
aux_0_75 :- pv_TCR_b1.
aux_0_75 :- pv_MHCII_b1.
aux_0_75 :- pv_MHCII_b2.
pv_TCR_b2 :- ppp_v_TCR_b2, aux_0_75.
pv_TGFBR, nv_TGFBR.
aux_0_76 :- npp_v_TGFBR.
aux_0_76 :- nv_TGFB_In.
nv_TGFBR :- ppn_v_TGFBR, aux_0_76.
pv_TGFBR :- npn_v_TGFBR.
pv_TGFBR :- ppp_v_TGFBR, pv_TGFB_In.
pv_TGFB_In, nv_TGFB_In.
nv_TGFB_In :- nv_TGFB_In.
pv_TGFB_In :- pv_TGFB_In.
pv_TRAF6, nv_TRAF6.
nv_TRAF6 :- nv_IRAK1_4.
pv_TRAF6 :- pv_IRAK1_4.
pv_Tbet, nv_Tbet.
nv_Tbet :- pv_STAT1, nv_Tbet.
nv_Tbet :- nv_STAT1, nv_AP1, nv_NFKB, pv_Tbet, pv_Blimp1_b1, nv_NFAT1, pv_RUNX1_b1.
nv_Tbet :- nv_STAT1, nv_AP1, nv_NFKB, pv_Tbet, pv_Blimp1_b1, nv_NFAT1, nv_RUNX1_b1, pv_RUNX1_b2.
nv_Tbet :- nv_STAT1, nv_AP1, nv_NFKB, pv_Tbet, nv_Blimp1_b1, pv_Blimp1_b2, nv_NFAT1, pv_RUNX1_b1.
nv_Tbet :- nv_STAT1, nv_AP1, nv_NFKB, pv_Tbet, nv_Blimp1_b1, pv_Blimp1_b2, nv_NFAT1, nv_RUNX1_b1, pv_RUNX1_b2.
nv_Tbet :- nv_STAT1, nv_Tbet.
pv_Tbet :- pv_STAT1, pv_Tbet.
pv_Tbet :- nv_STAT1, pv_AP1, pv_Tbet.
pv_Tbet :- nv_STAT1, nv_AP1, pv_NFKB, pv_Tbet.
pv_Tbet :- nv_STAT1, nv_AP1, nv_NFKB, pv_Tbet, pv_Blimp1_b1, pv_NFAT1.
pv_Tbet :- nv_STAT1, nv_AP1, nv_NFKB, pv_Tbet, pv_Blimp1_b1, nv_NFAT1, nv_RUNX1_b1, nv_RUNX1_b2.
pv_Tbet :- nv_STAT1, nv_AP1, nv_NFKB, pv_Tbet, nv_Blimp1_b1, pv_Blimp1_b2, pv_NFAT1.
pv_Tbet :- nv_STAT1, nv_AP1, nv_NFKB, pv_Tbet, nv_Blimp1_b1, pv_Blimp1_b2, nv_NFAT1, nv_RUNX1_b1, nv_RUNX1_b2.
pv_Tbet :- nv_STAT1, nv_AP1, nv_NFKB, pv_Tbet, nv_Blimp1_b1, nv_Blimp1_b2.
pv_VAV, nv_VAV.
aux_0_77 :- nv_CD28.
aux_0_77 :- npp_v_VAV.
aux_0_77 :- pv_CD28, nv_Lat, nv_Zap70.
nv_VAV :- ppn_v_VAV, aux_0_77.
pv_VAV :- npn_v_VAV.
aux_0_78 :- pv_CD28, pv_Lat.
aux_0_78 :- pv_CD28, nv_Lat, pv_Zap70.
pv_VAV :- ppp_v_VAV, aux_0_78.
pv_Zap70, nv_Zap70.
aux_0_79 :- npp_v_Zap70.
aux_0_79 :- nv_Lck, nv_TCR_b1, nv_TCR_b2.
nv_Zap70 :- ppn_v_Zap70, aux_0_79.
pv_Zap70 :- npn_v_Zap70.
aux_0_80 :- pv_Lck.
aux_0_80 :- pv_TCR_b1.
aux_0_80 :- pv_TCR_b2.
pv_Zap70 :- ppp_v_Zap70, aux_0_80.
pv_c_Fos, nv_c_Fos.
aux_0_81 :- nv_ERK1_2.
aux_0_81 :- npp_v_c_Fos.
nv_c_Fos :- ppn_v_c_Fos, aux_0_81.
pv_c_Fos :- npn_v_c_Fos.
pv_c_Fos :- pv_ERK1_2, ppp_v_c_Fos.
pv_c_Jun, nv_c_Jun.
nv_c_Jun :- nv_MEKK1.
nv_c_Jun :- nv_TAK1, pv_MEKK1.
pv_c_Jun :- pv_TAK1, pv_MEKK1.
pv_c_Maf, nv_c_Maf.
nv_c_Maf :- nv_STAT3.
pv_c_Maf :- pv_STAT3.
ppn_v_AHR, npn_v_AHR.
npn_v_AHR :- npn_v_AHR.
ppn_v_AHR :- ppn_v_AHR.
ppn_v_Blimp1_b1, npn_v_Blimp1_b1.
npn_v_Blimp1_b1 :- npn_v_Blimp1_b1.
ppn_v_Blimp1_b1 :- ppn_v_Blimp1_b1.
ppn_v_CD28, npn_v_CD28.
npn_v_CD28 :- npn_v_CD28.
ppn_v_CD28 :- ppn_v_CD28.
ppn_v_CXCR4, npn_v_CXCR4.
npn_v_CXCR4 :- npn_v_CXCR4.
ppn_v_CXCR4 :- ppn_v_CXCR4.
ppn_v_DAG, npn_v_DAG.
npn_v_DAG :- npn_v_DAG.
ppn_v_DAG :- ppn_v_DAG.
ppn_v_Eomes, npn_v_Eomes.
npn_v_Eomes :- npn_v_Eomes.
ppn_v_Eomes :- ppn_v_Eomes.
ppn_v_FOXP3, npn_v_FOXP3.
npn_v_FOXP3 :- npn_v_FOXP3.
ppn_v_FOXP3 :- ppn_v_FOXP3.
ppn_v_FOXP3_2, npn_v_FOXP3_2.
npn_v_FOXP3_2 :- npn_v_FOXP3_2.
ppn_v_FOXP3_2 :- ppn_v_FOXP3_2.
ppn_v_IKK, npn_v_IKK.
npn_v_IKK :- npn_v_IKK.
ppn_v_IKK :- ppn_v_IKK.
ppn_v_IL17F, npn_v_IL17F.
npn_v_IL17F :- npn_v_IL17F.
ppn_v_IL17F :- ppn_v_IL17F.
ppn_v_IL2, npn_v_IL2.
npn_v_IL2 :- npn_v_IL2.
ppn_v_IL2 :- ppn_v_IL2.
ppn_v_IL21, npn_v_IL21.
npn_v_IL21 :- npn_v_IL21.
ppn_v_IL21 :- ppn_v_IL21.
ppn_v_IL23R, npn_v_IL23R.
npn_v_IL23R :- npn_v_IL23R.
ppn_v_IL23R :- ppn_v_IL23R.
ppn_v_IL2RA, npn_v_IL2RA.
npn_v_IL2RA :- npn_v_IL2RA.
ppn_v_IL2RA :- ppn_v_IL2RA.
ppn_v_IL2R_b1, npn_v_IL2R_b1.
npn_v_IL2R_b1 :- npn_v_IL2R_b1.
ppn_v_IL2R_b1 :- ppn_v_IL2R_b1.
ppn_v_IL2R_b2, npn_v_IL2R_b2.
npn_v_IL2R_b2 :- npn_v_IL2R_b2.
ppn_v_IL2R_b2 :- ppn_v_IL2R_b2.
ppn_v_IL6R, npn_v_IL6R.
npn_v_IL6R :- npn_v_IL6R.
ppn_v_IL6R :- ppn_v_IL6R.
ppn_v_IL6_Aut, npn_v_IL6_Aut.
npn_v_IL6_Aut :- npn_v_IL6_Aut.
ppn_v_IL6_Aut :- ppn_v_IL6_Aut.
ppn_v_IRAK1_4, npn_v_IRAK1_4.
npn_v_IRAK1_4 :- npn_v_IRAK1_4.
ppn_v_IRAK1_4 :- ppn_v_IRAK1_4.
ppn_v_IRF4, npn_v_IRF4.
npn_v_IRF4 :- npn_v_IRF4.
ppn_v_IRF4 :- ppn_v_IRF4.
ppn_v_Lat, npn_v_Lat.
npn_v_Lat :- npn_v_Lat.
ppn_v_Lat :- ppn_v_Lat.
ppn_v_Lck, npn_v_Lck.
npn_v_Lck :- npn_v_Lck.
ppn_v_Lck :- ppn_v_Lck.
ppn_v_MEKK1, npn_v_MEKK1.
npn_v_MEKK1 :- npn_v_MEKK1.
ppn_v_MEKK1 :- ppn_v_MEKK1.
ppn_v_MHCII_b2, npn_v_MHCII_b2.
npn_v_MHCII_b2 :- npn_v_MHCII_b2.
ppn_v_MHCII_b2 :- ppn_v_MHCII_b2.
ppn_v_NFAT2A_b1, npn_v_NFAT2A_b1.
npn_v_NFAT2A_b1 :- npn_v_NFAT2A_b1.
ppn_v_NFAT2A_b1 :- ppn_v_NFAT2A_b1.
ppn_v_PI3K_b1, npn_v_PI3K_b1.
npn_v_PI3K_b1 :- npn_v_PI3K_b1.
ppn_v_PI3K_b1 :- ppn_v_PI3K_b1.
ppn_v_PIP3, npn_v_PIP3.
npn_v_PIP3 :- npn_v_PIP3.
ppn_v_PIP3 :- ppn_v_PIP3.
ppn_v_PKCO, npn_v_PKCO.
npn_v_PKCO :- npn_v_PKCO.
ppn_v_PKCO :- ppn_v_PKCO.
ppn_v_PLCG, npn_v_PLCG.
npn_v_PLCG :- npn_v_PLCG.
ppn_v_PLCG :- ppn_v_PLCG.
ppn_v_PTEN, npn_v_PTEN.
npn_v_PTEN :- npn_v_PTEN.
ppn_v_PTEN :- ppn_v_PTEN.
ppn_v_RAS, npn_v_RAS.
npn_v_RAS :- npn_v_RAS.
ppn_v_RAS :- ppn_v_RAS.
ppn_v_RORA, npn_v_RORA.
npn_v_RORA :- npn_v_RORA.
ppn_v_RORA :- ppn_v_RORA.
ppn_v_RORGt, npn_v_RORGt.
npn_v_RORGt :- npn_v_RORGt.
ppn_v_RORGt :- ppn_v_RORGt.
ppn_v_RUNX1_b1, npn_v_RUNX1_b1.
npn_v_RUNX1_b1 :- npn_v_RUNX1_b1.
ppn_v_RUNX1_b1 :- ppn_v_RUNX1_b1.
ppn_v_Rac, npn_v_Rac.
npn_v_Rac :- npn_v_Rac.
ppn_v_Rac :- ppn_v_Rac.
ppn_v_SATB1, npn_v_SATB1.
npn_v_SATB1 :- npn_v_SATB1.
ppn_v_SATB1 :- ppn_v_SATB1.
ppn_v_SOS, npn_v_SOS.
npn_v_SOS :- npn_v_SOS.
ppn_v_SOS :- ppn_v_SOS.
ppn_v_STAT1, npn_v_STAT1.
npn_v_STAT1 :- npn_v_STAT1.
ppn_v_STAT1 :- ppn_v_STAT1.
ppn_v_STAT5A_b1, npn_v_STAT5A_b1.
npn_v_STAT5A_b1 :- npn_v_STAT5A_b1.
ppn_v_STAT5A_b1 :- ppn_v_STAT5A_b1.
ppn_v_STAT5A_b2, npn_v_STAT5A_b2.
npn_v_STAT5A_b2 :- npn_v_STAT5A_b2.
ppn_v_STAT5A_b2 :- ppn_v_STAT5A_b2.
ppn_v_STAT5B_b1, npn_v_STAT5B_b1.
npn_v_STAT5B_b1 :- npn_v_STAT5B_b1.
ppn_v_STAT5B_b1 :- ppn_v_STAT5B_b1.
ppn_v_STAT5B_b2, npn_v_STAT5B_b2.
npn_v_STAT5B_b2 :- npn_v_STAT5B_b2.
ppn_v_STAT5B_b2 :- ppn_v_STAT5B_b2.
ppn_v_Smad2, npn_v_Smad2.
npn_v_Smad2 :- npn_v_Smad2.
ppn_v_Smad2 :- ppn_v_Smad2.
ppn_v_TAK1, npn_v_TAK1.
npn_v_TAK1 :- npn_v_TAK1.
ppn_v_TAK1 :- ppn_v_TAK1.
ppn_v_TCR_b1, npn_v_TCR_b1.
npn_v_TCR_b1 :- npn_v_TCR_b1.
ppn_v_TCR_b1 :- ppn_v_TCR_b1.
ppn_v_TCR_b2, npn_v_TCR_b2.
npn_v_TCR_b2 :- npn_v_TCR_b2.
ppn_v_TCR_b2 :- ppn_v_TCR_b2.
ppn_v_TGFBR, npn_v_TGFBR.
npn_v_TGFBR :- npn_v_TGFBR.
ppn_v_TGFBR :- ppn_v_TGFBR.
ppn_v_VAV, npn_v_VAV.
npn_v_VAV :- npn_v_VAV.
ppn_v_VAV :- ppn_v_VAV.
ppn_v_Zap70, npn_v_Zap70.
npn_v_Zap70 :- npn_v_Zap70.
ppn_v_Zap70 :- ppn_v_Zap70.
ppn_v_c_Fos, npn_v_c_Fos.
npn_v_c_Fos :- npn_v_c_Fos.
ppn_v_c_Fos :- ppn_v_c_Fos.
ppp_v_AHR, npp_v_AHR.
npp_v_AHR :- ppn_v_AHR, npp_v_AHR.
ppp_v_AHR :- npn_v_AHR.
ppp_v_AHR :- ppp_v_AHR.
ppp_v_Blimp1_b1, npp_v_Blimp1_b1.
npp_v_Blimp1_b1 :- ppn_v_Blimp1_b1, npp_v_Blimp1_b1.
ppp_v_Blimp1_b1 :- npn_v_Blimp1_b1.
ppp_v_Blimp1_b1 :- ppp_v_Blimp1_b1.
ppp_v_CD28, npp_v_CD28.
npp_v_CD28 :- ppn_v_CD28, npp_v_CD28.
ppp_v_CD28 :- npn_v_CD28.
ppp_v_CD28 :- ppp_v_CD28.
ppp_v_CXCR4, npp_v_CXCR4.
npp_v_CXCR4 :- ppn_v_CXCR4, npp_v_CXCR4.
ppp_v_CXCR4 :- npn_v_CXCR4.
ppp_v_CXCR4 :- ppp_v_CXCR4.
ppp_v_DAG, npp_v_DAG.
npp_v_DAG :- ppn_v_DAG, npp_v_DAG.
ppp_v_DAG :- npn_v_DAG.
ppp_v_DAG :- ppp_v_DAG.
ppp_v_Eomes, npp_v_Eomes.
npp_v_Eomes :- ppn_v_Eomes, npp_v_Eomes.
ppp_v_Eomes :- npn_v_Eomes.
ppp_v_Eomes :- ppp_v_Eomes.
ppp_v_FOXP3, npp_v_FOXP3.
npp_v_FOXP3 :- ppn_v_FOXP3, npp_v_FOXP3.
ppp_v_FOXP3 :- npn_v_FOXP3.
ppp_v_FOXP3 :- ppp_v_FOXP3.
ppp_v_FOXP3_2, npp_v_FOXP3_2.
npp_v_FOXP3_2 :- ppn_v_FOXP3_2, npp_v_FOXP3_2.
ppp_v_FOXP3_2 :- npn_v_FOXP3_2.
ppp_v_FOXP3_2 :- ppp_v_FOXP3_2.
ppp_v_IKK, npp_v_IKK.
npp_v_IKK :- ppn_v_IKK, npp_v_IKK.
ppp_v_IKK :- npn_v_IKK.
ppp_v_IKK :- ppp_v_IKK.
ppp_v_IL17F, npp_v_IL17F.
npp_v_IL17F :- ppn_v_IL17F, npp_v_IL17F.
ppp_v_IL17F :- npn_v_IL17F.
ppp_v_IL17F :- ppp_v_IL17F.
ppp_v_IL2, npp_v_IL2.
npp_v_IL2 :- ppn_v_IL2, npp_v_IL2.
ppp_v_IL2 :- npn_v_IL2.
ppp_v_IL2 :- ppp_v_IL2.
ppp_v_IL21, npp_v_IL21.
npp_v_IL21 :- ppn_v_IL21, npp_v_IL21.
ppp_v_IL21 :- npn_v_IL21.
ppp_v_IL21 :- ppp_v_IL21.
ppp_v_IL23R, npp_v_IL23R.
npp_v_IL23R :- ppn_v_IL23R, npp_v_IL23R.
ppp_v_IL23R :- npn_v_IL23R.
ppp_v_IL23R :- ppp_v_IL23R.
ppp_v_IL2RA, npp_v_IL2RA.
npp_v_IL2RA :- ppn_v_IL2RA, npp_v_IL2RA.
ppp_v_IL2RA :- npn_v_IL2RA.
ppp_v_IL2RA :- ppp_v_IL2RA.
ppp_v_IL2R_b1, npp_v_IL2R_b1.
npp_v_IL2R_b1 :- ppn_v_IL2R_b1, npp_v_IL2R_b1.
ppp_v_IL2R_b1 :- npn_v_IL2R_b1.
ppp_v_IL2R_b1 :- ppp_v_IL2R_b1.
ppp_v_IL2R_b2, npp_v_IL2R_b2.
npp_v_IL2R_b2 :- ppn_v_IL2R_b2, npp_v_IL2R_b2.
ppp_v_IL2R_b2 :- npn_v_IL2R_b2.
ppp_v_IL2R_b2 :- ppp_v_IL2R_b2.
ppp_v_IL6R, npp_v_IL6R.
npp_v_IL6R :- ppn_v_IL6R, npp_v_IL6R.
ppp_v_IL6R :- npn_v_IL6R.
ppp_v_IL6R :- ppp_v_IL6R.
ppp_v_IL6_Aut, npp_v_IL6_Aut.
npp_v_IL6_Aut :- ppn_v_IL6_Aut, npp_v_IL6_Aut.
ppp_v_IL6_Aut :- npn_v_IL6_Aut.
ppp_v_IL6_Aut :- ppp_v_IL6_Aut.
ppp_v_IRAK1_4, npp_v_IRAK1_4.
npp_v_IRAK1_4 :- ppn_v_IRAK1_4, npp_v_IRAK1_4.
ppp_v_IRAK1_4 :- npn_v_IRAK1_4.
ppp_v_IRAK1_4 :- ppp_v_IRAK1_4.
ppp_v_IRF4, npp_v_IRF4.
npp_v_IRF4 :- ppn_v_IRF4, npp_v_IRF4.
ppp_v_IRF4 :- npn_v_IRF4.
ppp_v_IRF4 :- ppp_v_IRF4.
ppp_v_Lat, npp_v_Lat.
npp_v_Lat :- ppn_v_Lat, npp_v_Lat.
ppp_v_Lat :- npn_v_Lat.
ppp_v_Lat :- ppp_v_Lat.
ppp_v_Lck, npp_v_Lck.
npp_v_Lck :- ppn_v_Lck, npp_v_Lck.
ppp_v_Lck :- npn_v_Lck.
ppp_v_Lck :- ppp_v_Lck.
ppp_v_MEKK1, npp_v_MEKK1.
npp_v_MEKK1 :- ppn_v_MEKK1, npp_v_MEKK1.
ppp_v_MEKK1 :- npn_v_MEKK1.
ppp_v_MEKK1 :- ppp_v_MEKK1.
ppp_v_MHCII_b2, npp_v_MHCII_b2.
npp_v_MHCII_b2 :- ppn_v_MHCII_b2, npp_v_MHCII_b2.
ppp_v_MHCII_b2 :- npn_v_MHCII_b2.
ppp_v_MHCII_b2 :- ppp_v_MHCII_b2.
ppp_v_NFAT2A_b1, npp_v_NFAT2A_b1.
npp_v_NFAT2A_b1 :- ppn_v_NFAT2A_b1, npp_v_NFAT2A_b1.
ppp_v_NFAT2A_b1 :- npn_v_NFAT2A_b1.
ppp_v_NFAT2A_b1 :- ppp_v_NFAT2A_b1.
ppp_v_PI3K_b1, npp_v_PI3K_b1.
npp_v_PI3K_b1 :- ppn_v_PI3K_b1, npp_v_PI3K_b1.
ppp_v_PI3K_b1 :- npn_v_PI3K_b1.
ppp_v_PI3K_b1 :- ppp_v_PI3K_b1.
ppp_v_PIP3, npp_v_PIP3.
npp_v_PIP3 :- ppn_v_PIP3, npp_v_PIP3.
ppp_v_PIP3 :- npn_v_PIP3.
ppp_v_PIP3 :- ppp_v_PIP3.
ppp_v_PKCO, npp_v_PKCO.
npp_v_PKCO :- ppn_v_PKCO, npp_v_PKCO.
ppp_v_PKCO :- npn_v_PKCO.
ppp_v_PKCO :- ppp_v_PKCO.
ppp_v_PLCG, npp_v_PLCG.
npp_v_PLCG :- ppn_v_PLCG, npp_v_PLCG.
ppp_v_PLCG :- npn_v_PLCG.
ppp_v_PLCG :- ppp_v_PLCG.
ppp_v_PTEN, npp_v_PTEN.
npp_v_PTEN :- ppn_v_PTEN, npp_v_PTEN.
ppp_v_PTEN :- npn_v_PTEN.
ppp_v_PTEN :- ppp_v_PTEN.
ppp_v_RAS, npp_v_RAS.
npp_v_RAS :- ppn_v_RAS, npp_v_RAS.
ppp_v_RAS :- npn_v_RAS.
ppp_v_RAS :- ppp_v_RAS.
ppp_v_RORA, npp_v_RORA.
npp_v_RORA :- ppn_v_RORA, npp_v_RORA.
ppp_v_RORA :- npn_v_RORA.
ppp_v_RORA :- ppp_v_RORA.
ppp_v_RORGt, npp_v_RORGt.
npp_v_RORGt :- ppn_v_RORGt, npp_v_RORGt.
ppp_v_RORGt :- npn_v_RORGt.
ppp_v_RORGt :- ppp_v_RORGt.
ppp_v_RUNX1_b1, npp_v_RUNX1_b1.
npp_v_RUNX1_b1 :- ppn_v_RUNX1_b1, npp_v_RUNX1_b1.
ppp_v_RUNX1_b1 :- npn_v_RUNX1_b1.
ppp_v_RUNX1_b1 :- ppp_v_RUNX1_b1.
ppp_v_Rac, npp_v_Rac.
npp_v_Rac :- ppn_v_Rac, npp_v_Rac.
ppp_v_Rac :- npn_v_Rac.
ppp_v_Rac :- ppp_v_Rac.
ppp_v_SATB1, npp_v_SATB1.
npp_v_SATB1 :- ppn_v_SATB1, npp_v_SATB1.
ppp_v_SATB1 :- npn_v_SATB1.
ppp_v_SATB1 :- ppp_v_SATB1.
ppp_v_SOS, npp_v_SOS.
npp_v_SOS :- ppn_v_SOS, npp_v_SOS.
ppp_v_SOS :- npn_v_SOS.
ppp_v_SOS :- ppp_v_SOS.
ppp_v_STAT1, npp_v_STAT1.
npp_v_STAT1 :- ppn_v_STAT1, npp_v_STAT1.
ppp_v_STAT1 :- npn_v_STAT1.
ppp_v_STAT1 :- ppp_v_STAT1.
ppp_v_STAT5A_b1, npp_v_STAT5A_b1.
npp_v_STAT5A_b1 :- ppn_v_STAT5A_b1, npp_v_STAT5A_b1.
ppp_v_STAT5A_b1 :- npn_v_STAT5A_b1.
ppp_v_STAT5A_b1 :- ppp_v_STAT5A_b1.
ppp_v_STAT5A_b2, npp_v_STAT5A_b2.
npp_v_STAT5A_b2 :- ppn_v_STAT5A_b2, npp_v_STAT5A_b2.
ppp_v_STAT5A_b2 :- npn_v_STAT5A_b2.
ppp_v_STAT5A_b2 :- ppp_v_STAT5A_b2.
ppp_v_STAT5B_b1, npp_v_STAT5B_b1.
npp_v_STAT5B_b1 :- ppn_v_STAT5B_b1, npp_v_STAT5B_b1.
ppp_v_STAT5B_b1 :- npn_v_STAT5B_b1.
ppp_v_STAT5B_b1 :- ppp_v_STAT5B_b1.
ppp_v_STAT5B_b2, npp_v_STAT5B_b2.
npp_v_STAT5B_b2 :- ppn_v_STAT5B_b2, npp_v_STAT5B_b2.
ppp_v_STAT5B_b2 :- npn_v_STAT5B_b2.
ppp_v_STAT5B_b2 :- ppp_v_STAT5B_b2.
ppp_v_Smad2, npp_v_Smad2.
npp_v_Smad2 :- ppn_v_Smad2, npp_v_Smad2.
ppp_v_Smad2 :- npn_v_Smad2.
ppp_v_Smad2 :- ppp_v_Smad2.
ppp_v_TAK1, npp_v_TAK1.
npp_v_TAK1 :- ppn_v_TAK1, npp_v_TAK1.
ppp_v_TAK1 :- npn_v_TAK1.
ppp_v_TAK1 :- ppp_v_TAK1.
ppp_v_TCR_b1, npp_v_TCR_b1.
npp_v_TCR_b1 :- ppn_v_TCR_b1, npp_v_TCR_b1.
ppp_v_TCR_b1 :- npn_v_TCR_b1.
ppp_v_TCR_b1 :- ppp_v_TCR_b1.
ppp_v_TCR_b2, npp_v_TCR_b2.
npp_v_TCR_b2 :- ppn_v_TCR_b2, npp_v_TCR_b2.
ppp_v_TCR_b2 :- npn_v_TCR_b2.
ppp_v_TCR_b2 :- ppp_v_TCR_b2.
ppp_v_TGFBR, npp_v_TGFBR.
npp_v_TGFBR :- ppn_v_TGFBR, npp_v_TGFBR.
ppp_v_TGFBR :- npn_v_TGFBR.
ppp_v_TGFBR :- ppp_v_TGFBR.
ppp_v_VAV, npp_v_VAV.
npp_v_VAV :- ppn_v_VAV, npp_v_VAV.
ppp_v_VAV :- npn_v_VAV.
ppp_v_VAV :- ppp_v_VAV.
ppp_v_Zap70, npp_v_Zap70.
npp_v_Zap70 :- ppn_v_Zap70, npp_v_Zap70.
ppp_v_Zap70 :- npn_v_Zap70.
ppp_v_Zap70 :- ppp_v_Zap70.
ppp_v_c_Fos, npp_v_c_Fos.
npp_v_c_Fos :- ppn_v_c_Fos, npp_v_c_Fos.
ppp_v_c_Fos :- npn_v_c_Fos.
ppp_v_c_Fos :- ppp_v_c_Fos.
ppp_v_Lat :- npn_v_Lat.
ppp_v_TCR_b1 :- npn_v_TCR_b1.
ppp_v_IL23R :- npn_v_IL23R.
ppp_v_RORA :- npn_v_RORA.
ppp_v_Blimp1_b1 :- npn_v_Blimp1_b1.
ppp_v_TCR_b2 :- npn_v_TCR_b2.
ppp_v_PI3K_b1 :- npn_v_PI3K_b1.
ppp_v_AHR :- npn_v_AHR.
ppp_v_Eomes :- npn_v_Eomes.
ppp_v_RAS :- npn_v_RAS.
ppp_v_SATB1 :- npn_v_SATB1.
ppp_v_IKK :- npn_v_IKK.
ppp_v_STAT5A_b2 :- npn_v_STAT5A_b2.
ppp_v_PKCO :- npn_v_PKCO.
ppp_v_STAT5B_b2 :- npn_v_STAT5B_b2.
ppp_v_c_Fos :- npn_v_c_Fos.
ppp_v_Rac :- npn_v_Rac.
ppp_v_MEKK1 :- npn_v_MEKK1.
ppp_v_IL2 :- npn_v_IL2.
ppp_v_IRF4 :- npn_v_IRF4.
ppp_v_IL2RA :- npn_v_IL2RA.
ppp_v_PLCG :- npn_v_PLCG.
ppp_v_IL17F :- npn_v_IL17F.
ppp_v_CD28 :- npn_v_CD28.
ppp_v_PIP3 :- npn_v_PIP3.
ppp_v_IL21 :- npn_v_IL21.
ppp_v_PTEN :- npn_v_PTEN.
ppp_v_STAT5B_b1 :- npn_v_STAT5B_b1.
ppp_v_NFAT2A_b1 :- npn_v_NFAT2A_b1.
ppp_v_CXCR4 :- npn_v_CXCR4.
ppp_v_MHCII_b2 :- npn_v_MHCII_b2.
ppp_v_DAG :- npn_v_DAG.
ppp_v_Lck :- npn_v_Lck.
ppp_v_STAT5A_b1 :- npn_v_STAT5A_b1.
ppp_v_VAV :- npn_v_VAV.
ppp_v_SOS :- npn_v_SOS.
ppp_v_IL2R_b1 :- npn_v_IL2R_b1.
ppp_v_RUNX1_b1 :- npn_v_RUNX1_b1.
ppp_v_FOXP3 :- npn_v_FOXP3.
ppp_v_TAK1 :- npn_v_TAK1.
ppp_v_STAT1 :- npn_v_STAT1.
ppp_v_IL6R :- npn_v_IL6R.
ppp_v_Smad2 :- npn_v_Smad2.
ppp_v_Zap70 :- npn_v_Zap70.
ppp_v_IRAK1_4 :- npn_v_IRAK1_4.
ppp_v_IL6_Aut :- npn_v_IL6_Aut.
ppp_v_RORGt :- npn_v_RORGt.
ppp_v_FOXP3_2 :- npn_v_FOXP3_2.
ppp_v_TGFBR :- npn_v_TGFBR.
ppp_v_IL2R_b2 :- npn_v_IL2R_b2.
#project ppn_v_AHR.
#project npn_v_AHR.
#project ppn_v_Blimp1_b1.
#project npn_v_Blimp1_b1.
#project ppn_v_CD28.
#project npn_v_CD28.
#project ppn_v_CXCR4.
#project npn_v_CXCR4.
#project ppn_v_DAG.
#project npn_v_DAG.
#project ppn_v_Eomes.
#project npn_v_Eomes.
#project ppn_v_FOXP3.
#project npn_v_FOXP3.
#project ppn_v_FOXP3_2.
#project npn_v_FOXP3_2.
#project ppn_v_IKK.
#project npn_v_IKK.
#project ppn_v_IL17F.
#project npn_v_IL17F.
#project ppn_v_IL2.
#project npn_v_IL2.
#project ppn_v_IL21.
#project npn_v_IL21.
#project ppn_v_IL23R.
#project npn_v_IL23R.
#project ppn_v_IL2RA.
#project npn_v_IL2RA.
#project ppn_v_IL2R_b1.
#project npn_v_IL2R_b1.
#project ppn_v_IL2R_b2.
#project npn_v_IL2R_b2.
#project ppn_v_IL6R.
#project npn_v_IL6R.
#project ppn_v_IL6_Aut.
#project npn_v_IL6_Aut.
#project ppn_v_IRAK1_4.
#project npn_v_IRAK1_4.
#project ppn_v_IRF4.
#project npn_v_IRF4.
#project ppn_v_Lat.
#project npn_v_Lat.
#project ppn_v_Lck.
#project npn_v_Lck.
#project ppn_v_MEKK1.
#project npn_v_MEKK1.
#project ppn_v_MHCII_b2.
#project npn_v_MHCII_b2.
#project ppn_v_NFAT2A_b1.
#project npn_v_NFAT2A_b1.
#project ppn_v_PI3K_b1.
#project npn_v_PI3K_b1.
#project ppn_v_PIP3.
#project npn_v_PIP3.
#project ppn_v_PKCO.
#project npn_v_PKCO.
#project ppn_v_PLCG.
#project npn_v_PLCG.
#project ppn_v_PTEN.
#project npn_v_PTEN.
#project ppn_v_RAS.
#project npn_v_RAS.
#project ppn_v_RORA.
#project npn_v_RORA.
#project ppn_v_RORGt.
#project npn_v_RORGt.
#project ppn_v_RUNX1_b1.
#project npn_v_RUNX1_b1.
#project ppn_v_Rac.
#project npn_v_Rac.
#project ppn_v_SATB1.
#project npn_v_SATB1.
#project ppn_v_SOS.
#project npn_v_SOS.
#project ppn_v_STAT1.
#project npn_v_STAT1.
#project ppn_v_STAT5A_b1.
#project npn_v_STAT5A_b1.
#project ppn_v_STAT5A_b2.
#project npn_v_STAT5A_b2.
#project ppn_v_STAT5B_b1.
#project npn_v_STAT5B_b1.
#project ppn_v_STAT5B_b2.
#project npn_v_STAT5B_b2.
#project ppn_v_Smad2.
#project npn_v_Smad2.
#project ppn_v_TAK1.
#project npn_v_TAK1.
#project ppn_v_TCR_b1.
#project npn_v_TCR_b1.
#project ppn_v_TCR_b2.
#project npn_v_TCR_b2.
#project ppn_v_TGFBR.
#project npn_v_TGFBR.
#project ppn_v_VAV.
#project npn_v_VAV.
#project ppn_v_Zap70.
#project npn_v_Zap70.
#project ppn_v_c_Fos.
#project npn_v_c_Fos.
#project ppp_v_AHR.
#project npp_v_AHR.
#project ppp_v_Blimp1_b1.
#project npp_v_Blimp1_b1.
#project ppp_v_CD28.
#project npp_v_CD28.
#project ppp_v_CXCR4.
#project npp_v_CXCR4.
#project ppp_v_DAG.
#project npp_v_DAG.
#project ppp_v_Eomes.
#project npp_v_Eomes.
#project ppp_v_FOXP3.
#project npp_v_FOXP3.
#project ppp_v_FOXP3_2.
#project npp_v_FOXP3_2.
#project ppp_v_IKK.
#project npp_v_IKK.
#project ppp_v_IL17F.
#project npp_v_IL17F.
#project ppp_v_IL2.
#project npp_v_IL2.
#project ppp_v_IL21.
#project npp_v_IL21.
#project ppp_v_IL23R.
#project npp_v_IL23R.
#project ppp_v_IL2RA.
#project npp_v_IL2RA.
#project ppp_v_IL2R_b1.
#project npp_v_IL2R_b1.
#project ppp_v_IL2R_b2.
#project npp_v_IL2R_b2.
#project ppp_v_IL6R.
#project npp_v_IL6R.
#project ppp_v_IL6_Aut.
#project npp_v_IL6_Aut.
#project ppp_v_IRAK1_4.
#project npp_v_IRAK1_4.
#project ppp_v_IRF4.
#project npp_v_IRF4.
#project ppp_v_Lat.
#project npp_v_Lat.
#project ppp_v_Lck.
#project npp_v_Lck.
#project ppp_v_MEKK1.
#project npp_v_MEKK1.
#project ppp_v_MHCII_b2.
#project npp_v_MHCII_b2.
#project ppp_v_NFAT2A_b1.
#project npp_v_NFAT2A_b1.
#project ppp_v_PI3K_b1.
#project npp_v_PI3K_b1.
#project ppp_v_PIP3.
#project npp_v_PIP3.
#project ppp_v_PKCO.
#project npp_v_PKCO.
#project ppp_v_PLCG.
#project npp_v_PLCG.
#project ppp_v_PTEN.
#project npp_v_PTEN.
#project ppp_v_RAS.
#project npp_v_RAS.
#project ppp_v_RORA.
#project npp_v_RORA.
#project ppp_v_RORGt.
#project npp_v_RORGt.
#project ppp_v_RUNX1_b1.
#project npp_v_RUNX1_b1.
#project ppp_v_Rac.
#project npp_v_Rac.
#project ppp_v_SATB1.
#project npp_v_SATB1.
#project ppp_v_SOS.
#project npp_v_SOS.
#project ppp_v_STAT1.
#project npp_v_STAT1.
#project ppp_v_STAT5A_b1.
#project npp_v_STAT5A_b1.
#project ppp_v_STAT5A_b2.
#project npp_v_STAT5A_b2.
#project ppp_v_STAT5B_b1.
#project npp_v_STAT5B_b1.
#project ppp_v_STAT5B_b2.
#project npp_v_STAT5B_b2.
#project ppp_v_Smad2.
#project npp_v_Smad2.
#project ppp_v_TAK1.
#project npp_v_TAK1.
#project ppp_v_TCR_b1.
#project npp_v_TCR_b1.
#project ppp_v_TCR_b2.
#project npp_v_TCR_b2.
#project ppp_v_TGFBR.
#project npp_v_TGFBR.
#project ppp_v_VAV.
#project npp_v_VAV.
#project ppp_v_Zap70.
#project npp_v_Zap70.
#project ppp_v_c_Fos.
#project npp_v_c_Fos.
