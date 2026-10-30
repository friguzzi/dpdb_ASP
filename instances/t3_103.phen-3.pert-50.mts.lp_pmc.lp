pv_AKTp, nv_AKTp.
nv_AKTp :- nv_PIP3p.
pv_AKTp :- pv_PIP3p.
pv_AKTs, nv_AKTs.
aux_0_0 :- nv_PIP3s.
aux_0_0 :- npp_v_AKTs.
nv_AKTs :- ppn_v_AKTs, aux_0_0.
pv_AKTs :- npn_v_AKTs.
pv_AKTs :- pv_PIP3s, ppp_v_AKTs.
pv_AP1s, nv_AP1s.
aux_0_1 :- nv_ERKs.
aux_0_1 :- npp_v_AP1s.
nv_AP1s :- ppn_v_AP1s, aux_0_1.
pv_AP1s :- npn_v_AP1s.
pv_AP1s :- pv_ERKs, ppp_v_AP1s.
pv_Acts, nv_Acts.
aux_0_2 :- npp_v_Acts.
aux_0_3 :- pv_STATs.
aux_0_3 :- pv_PPARgs.
aux_0_4 :- nv_NFkBs.
aux_0_4 :- nv_AP1s.
aux_0_2 :- nv_SMADs, aux_0_3, aux_0_4.
nv_Acts :- ppn_v_Acts, aux_0_2.
pv_Acts :- npn_v_Acts.
aux_0_5 :- pv_SMADs.
aux_0_5 :- nv_STATs, nv_PPARgs.
aux_0_5 :- pv_NFkBs, pv_AP1s.
pv_Acts :- ppp_v_Acts, aux_0_5.
pv_Apop, nv_Apop.
aux_0_6 :- nv_CASPp.
aux_0_6 :- npp_v_Apop.
nv_Apop :- ppn_v_Apop, aux_0_6.
pv_Apop :- npn_v_Apop.
pv_Apop :- pv_CASPp, ppp_v_Apop.
pv_Apos, nv_Apos.
aux_0_7 :- nv_P53s.
aux_0_7 :- npp_v_Apos.
nv_Apos :- ppn_v_Apos, aux_0_7.
pv_Apos :- npn_v_Apos.
pv_Apos :- pv_P53s, ppp_v_Apos.
pv_Autp, nv_Autp.
aux_0_8 :- nv_NFkBp.
aux_0_8 :- nv_Beclin1p.
nv_Autp :- pv_mTORp, aux_0_8.
pv_Autp :- nv_mTORp.
pv_Autp :- pv_NFkBp, pv_Beclin1p.
pv_BAXp, nv_BAXp.
aux_0_9 :- pv_BCLXLp.
aux_0_9 :- npp_v_BAXp.
nv_BAXp :- ppn_v_BAXp, aux_0_9.
pv_BAXp :- npn_v_BAXp.
pv_BAXp :- nv_BCLXLp, ppp_v_BAXp.
pv_BCLXLp, nv_BCLXLp.
aux_0_10 :- npp_v_BCLXLp.
aux_0_11 :- nv_STATp.
aux_0_11 :- nv_AKTp.
aux_0_11 :- nv_NFkBp.
aux_0_11 :- nv_JNKp.
aux_0_10 :- pv_P53p, aux_0_11.
nv_BCLXLp :- ppn_v_BCLXLp, aux_0_10.
pv_BCLXLp :- npn_v_BCLXLp.
aux_0_12 :- nv_P53p.
aux_0_12 :- pv_STATp, pv_AKTp, pv_NFkBp, pv_JNKp.
pv_BCLXLp :- ppp_v_BCLXLp, aux_0_12.
pv_Beclin1p, nv_Beclin1p.
aux_0_13 :- npp_v_Beclin1p.
aux_0_13 :- pv_BCLXLp, pv_CASPp.
nv_Beclin1p :- ppn_v_Beclin1p, aux_0_13.
pv_Beclin1p :- npn_v_Beclin1p.
aux_0_14 :- nv_BCLXLp.
aux_0_14 :- nv_CASPp.
pv_Beclin1p :- ppp_v_Beclin1p, aux_0_14.
pv_CASPp, nv_CASPp.
aux_0_15 :- npp_v_CASPp.
aux_0_16 :- nv_P53p.
aux_0_16 :- nv_Beclin1p.
aux_0_16 :- nv_BAXp.
aux_0_15 :- pv_NFkBp, aux_0_16.
nv_CASPp :- ppn_v_CASPp, aux_0_15.
pv_CASPp :- npn_v_CASPp.
aux_0_17 :- nv_NFkBp.
aux_0_17 :- pv_P53p, pv_Beclin1p, pv_BAXp.
pv_CASPp :- ppp_v_CASPp, aux_0_17.
pv_CyclinDp, nv_CyclinDp.
nv_CyclinDp :- pv_P21p, nv_NFkBp.
pv_CyclinDp :- nv_P21p.
pv_CyclinDp :- pv_NFkBp.
pv_CyclinEp, nv_CyclinEp.
aux_0_18 :- npp_v_CyclinEp.
aux_0_18 :- pv_P21p, nv_E2Fp.
nv_CyclinEp :- ppn_v_CyclinEp, aux_0_18.
pv_CyclinEp :- npn_v_CyclinEp.
aux_0_19 :- nv_P21p.
aux_0_19 :- pv_E2Fp.
pv_CyclinEp :- ppp_v_CyclinEp, aux_0_19.
pv_E2Fp, nv_E2Fp.
aux_0_20 :- npp_v_E2Fp.
aux_0_20 :- pv_RBp.
nv_E2Fp :- ppn_v_E2Fp, aux_0_20.
pv_E2Fp :- npn_v_E2Fp.
pv_E2Fp :- ppp_v_E2Fp, nv_RBp.
pv_EGF, nv_EGF.
aux_0_21 :- npp_v_EGF.
aux_0_21 :- nv_cJUNp.
nv_EGF :- ppn_v_EGF, aux_0_21.
pv_EGF :- npn_v_EGF.
pv_EGF :- ppp_v_EGF, pv_cJUNp.
pv_EGFRp, nv_EGFRp.
nv_EGFRp :- nv_EGF.
nv_EGFRp :- nv_HER2p.
pv_EGFRp :- pv_EGF, pv_HER2p.
pv_EGFRs, nv_EGFRs.
aux_0_22 :- nv_EGF.
aux_0_22 :- npp_v_EGFRs.
nv_EGFRs :- ppn_v_EGFRs, aux_0_22.
pv_EGFRs :- npn_v_EGFRs.
pv_EGFRs :- pv_EGF, ppp_v_EGFRs.
pv_ERKp, nv_ERKp.
aux_0_23 :- npp_v_ERKp.
aux_0_23 :- nv_MEKp.
nv_ERKp :- ppn_v_ERKp, aux_0_23.
pv_ERKp :- npn_v_ERKp.
pv_ERKp :- ppp_v_ERKp, pv_MEKp.
pv_ERKs, nv_ERKs.
aux_0_24 :- npp_v_ERKs.
aux_0_24 :- nv_PDGFBBRs.
aux_0_24 :- nv_MEKs.
nv_ERKs :- ppn_v_ERKs, aux_0_24.
pv_ERKs :- npn_v_ERKs.
pv_ERKs :- ppp_v_ERKs, pv_PDGFBBRs, pv_MEKs.
pv_FGFRp, nv_FGFRp.
aux_0_25 :- npp_v_FGFRp.
aux_0_25 :- nv_bFGF.
nv_FGFRp :- ppn_v_FGFRp, aux_0_25.
pv_FGFRp :- npn_v_FGFRp.
pv_FGFRp :- ppp_v_FGFRp, pv_bFGF.
pv_FGFRs, nv_FGFRs.
aux_0_26 :- nv_bFGF.
aux_0_26 :- npp_v_FGFRs.
nv_FGFRs :- ppn_v_FGFRs, aux_0_26.
pv_FGFRs :- npn_v_FGFRs.
pv_FGFRs :- pv_bFGF, ppp_v_FGFRs.
pv_HER2p, nv_HER2p.
nv_HER2p :- nv_HER2p.
pv_HER2p :- pv_HER2p.
pv_IFNGRs, nv_IFNGRs.
aux_0_27 :- nv_IFNg.
aux_0_27 :- npp_v_IFNGRs.
nv_IFNGRs :- ppn_v_IFNGRs, aux_0_27.
pv_IFNGRs :- npn_v_IFNGRs.
pv_IFNGRs :- pv_IFNg, ppp_v_IFNGRs.
pv_IFNg, nv_IFNg.
nv_IFNg :- nv_IFNg.
pv_IFNg :- pv_IFNg.
pv_JAK1p, nv_JAK1p.
aux_0_28 :- nv_HER2p.
aux_0_28 :- npp_v_JAK1p.
nv_JAK1p :- ppn_v_JAK1p, aux_0_28.
pv_JAK1p :- npn_v_JAK1p.
pv_JAK1p :- pv_HER2p, ppp_v_JAK1p.
pv_JNKp, nv_JNKp.
aux_0_29 :- nv_MEKp.
aux_0_29 :- npp_v_JNKp.
nv_JNKp :- ppn_v_JNKp, aux_0_29.
pv_JNKp :- npn_v_JNKp.
pv_JNKp :- pv_MEKp, ppp_v_JNKp.
pv_MDM2p, nv_MDM2p.
aux_0_30 :- npp_v_MDM2p.
aux_0_31 :- nv_P53p.
aux_0_31 :- nv_AKTp.
aux_0_30 :- pv_E2Fp, aux_0_31.
nv_MDM2p :- ppn_v_MDM2p, aux_0_30.
pv_MDM2p :- npn_v_MDM2p.
aux_0_32 :- nv_E2Fp.
aux_0_32 :- pv_P53p, pv_AKTp.
pv_MDM2p :- ppp_v_MDM2p, aux_0_32.
pv_MDM2s, nv_MDM2s.
aux_0_33 :- nv_P53s.
aux_0_33 :- nv_AKTs.
aux_0_33 :- npp_v_MDM2s.
nv_MDM2s :- ppn_v_MDM2s, aux_0_33.
pv_MDM2s :- npn_v_MDM2s.
pv_MDM2s :- pv_P53s, pv_AKTs, ppp_v_MDM2s.
pv_MEKp, nv_MEKp.
aux_0_34 :- npp_v_MEKp.
aux_0_34 :- nv_RAFp.
nv_MEKp :- ppn_v_MEKp, aux_0_34.
pv_MEKp :- npn_v_MEKp.
pv_MEKp :- ppp_v_MEKp, pv_RAFp.
pv_MEKs, nv_MEKs.
aux_0_35 :- npp_v_MEKs.
aux_0_35 :- nv_RAFs.
nv_MEKs :- ppn_v_MEKs, aux_0_35.
pv_MEKs :- npn_v_MEKs.
pv_MEKs :- ppp_v_MEKs, pv_RAFs.
pv_Migs, nv_Migs.
nv_Migs :- nv_Acts, nv_AKTs, nv_AP1s.
pv_Migs :- pv_Acts.
pv_Migs :- pv_AKTs.
pv_Migs :- pv_AP1s.
pv_NFkBp, nv_NFkBp.
nv_NFkBp :- nv_AKTp.
pv_NFkBp :- pv_AKTp.
pv_NFkBs, nv_NFkBs.
aux_0_36 :- nv_TNFRs.
aux_0_36 :- npp_v_NFkBs.
aux_0_36 :- nv_AKTs.
nv_NFkBs :- ppn_v_NFkBs, aux_0_36.
pv_NFkBs :- npn_v_NFkBs.
pv_NFkBs :- pv_TNFRs, ppp_v_NFkBs, pv_AKTs.
pv_P21p, nv_P21p.
aux_0_37 :- npp_v_P21p.
aux_0_38 :- nv_P53p.
aux_0_38 :- nv_SMADp.
aux_0_37 :- pv_STATp, aux_0_38.
nv_P21p :- ppn_v_P21p, aux_0_37.
pv_P21p :- npn_v_P21p.
aux_0_39 :- nv_STATp.
aux_0_39 :- pv_P53p, pv_SMADp.
pv_P21p :- ppp_v_P21p, aux_0_39.
pv_P21s, nv_P21s.
nv_P21s :- nv_P53s.
pv_P21s :- pv_P53s.
pv_P38s, nv_P38s.
aux_0_40 :- nv_P53s.
aux_0_40 :- nv_MEKs.
aux_0_40 :- npp_v_P38s.
nv_P38s :- ppn_v_P38s, aux_0_40.
pv_P38s :- npn_v_P38s.
pv_P38s :- pv_P53s, pv_MEKs, ppp_v_P38s.
pv_P53p, nv_P53p.
aux_0_41 :- npp_v_P53p.
aux_0_41 :- pv_MDM2p.
nv_P53p :- ppn_v_P53p, aux_0_41.
pv_P53p :- npn_v_P53p.
pv_P53p :- ppp_v_P53p, nv_MDM2p.
pv_P53s, nv_P53s.
aux_0_42 :- npp_v_P53s.
aux_0_42 :- pv_MDM2s, nv_P38s.
nv_P53s :- ppn_v_P53s, aux_0_42.
pv_P53s :- npn_v_P53s.
aux_0_43 :- nv_MDM2s.
aux_0_43 :- pv_P38s.
pv_P53s :- ppp_v_P53s, aux_0_43.
pv_PDGFBB, nv_PDGFBB.
aux_0_44 :- nv_SMADs.
aux_0_44 :- nv_SMADp.
aux_0_44 :- npp_v_PDGFBB.
nv_PDGFBB :- ppn_v_PDGFBB, aux_0_44.
pv_PDGFBB :- npn_v_PDGFBB.
pv_PDGFBB :- pv_SMADs, pv_SMADp, ppp_v_PDGFBB.
pv_PDGFBBRs, nv_PDGFBBRs.
aux_0_45 :- nv_PDGFBB.
aux_0_45 :- npp_v_PDGFBBRs.
nv_PDGFBBRs :- ppn_v_PDGFBBRs, aux_0_45.
pv_PDGFBBRs :- npn_v_PDGFBBRs.
pv_PDGFBBRs :- pv_PDGFBB, ppp_v_PDGFBBRs.
pv_PI3Kp, nv_PI3Kp.
aux_0_46 :- nv_RASp.
aux_0_46 :- nv_EGFRp.
aux_0_46 :- npp_v_PI3Kp.
nv_PI3Kp :- ppn_v_PI3Kp, aux_0_46.
pv_PI3Kp :- npn_v_PI3Kp.
pv_PI3Kp :- pv_RASp, pv_EGFRp, ppp_v_PI3Kp.
pv_PI3Ks, nv_PI3Ks.
aux_0_47 :- nv_RASs.
aux_0_47 :- nv_PDGFBBRs.
aux_0_47 :- npp_v_PI3Ks.
nv_PI3Ks :- ppn_v_PI3Ks, aux_0_47.
pv_PI3Ks :- npn_v_PI3Ks.
pv_PI3Ks :- pv_RASs, pv_PDGFBBRs, ppp_v_PI3Ks.
pv_PIP3p, nv_PIP3p.
aux_0_48 :- npp_v_PIP3p.
aux_0_48 :- nv_PI3Kp, pv_PTENp.
nv_PIP3p :- ppn_v_PIP3p, aux_0_48.
pv_PIP3p :- npn_v_PIP3p.
aux_0_49 :- pv_PI3Kp.
aux_0_49 :- nv_PTENp.
pv_PIP3p :- ppp_v_PIP3p, aux_0_49.
pv_PIP3s, nv_PIP3s.
nv_PIP3s :- nv_PI3Ks, pv_PTENs.
pv_PIP3s :- pv_PI3Ks.
pv_PIP3s :- nv_PTENs.
pv_PPARgs, nv_PPARgs.
aux_0_50 :- nv_Thiazolidinedione.
aux_0_50 :- npp_v_PPARgs.
nv_PPARgs :- ppn_v_PPARgs, aux_0_50.
pv_PPARgs :- npn_v_PPARgs.
pv_PPARgs :- pv_Thiazolidinedione, ppp_v_PPARgs.
pv_PTENp, nv_PTENp.
nv_PTENp :- nv_P53p.
pv_PTENp :- pv_P53p.
pv_PTENs, nv_PTENs.
aux_0_51 :- nv_P53s.
aux_0_51 :- npp_v_PTENs.
nv_PTENs :- ppn_v_PTENs, aux_0_51.
pv_PTENs :- npn_v_PTENs.
pv_PTENs :- pv_P53s, ppp_v_PTENs.
pv_Prop, nv_Prop.
aux_0_52 :- nv_JNKp.
aux_0_52 :- nv_cJUNp.
nv_Prop :- nv_CyclinEp, aux_0_52.
pv_Prop :- pv_CyclinEp.
pv_Prop :- pv_JNKp, pv_cJUNp.
pv_Pros, nv_Pros.
aux_0_53 :- npp_v_Pros.
aux_0_53 :- nv_AP1s, pv_P21s.
nv_Pros :- ppn_v_Pros, aux_0_53.
pv_Pros :- npn_v_Pros.
aux_0_54 :- pv_AP1s.
aux_0_54 :- nv_P21s.
pv_Pros :- ppp_v_Pros, aux_0_54.
pv_RAFp, nv_RAFp.
aux_0_55 :- nv_RASp.
aux_0_55 :- npp_v_RAFp.
nv_RAFp :- ppn_v_RAFp, aux_0_55.
pv_RAFp :- npn_v_RAFp.
pv_RAFp :- pv_RASp, ppp_v_RAFp.
pv_RAFs, nv_RAFs.
aux_0_56 :- nv_RASs.
aux_0_56 :- npp_v_RAFs.
nv_RAFs :- ppn_v_RAFs, aux_0_56.
pv_RAFs :- npn_v_RAFs.
pv_RAFs :- pv_RASs, ppp_v_RAFs.
pv_RASp, nv_RASp.
aux_0_57 :- npp_v_RASp.
aux_0_57 :- nv_EGFRp.
aux_0_57 :- nv_FGFRp.
nv_RASp :- ppn_v_RASp, aux_0_57.
pv_RASp :- npn_v_RASp.
pv_RASp :- ppp_v_RASp, pv_EGFRp, pv_FGFRp.
pv_RASs, nv_RASs.
nv_RASs :- nv_EGFRs.
nv_RASs :- nv_FGFRs.
nv_RASs :- nv_VEGFRs.
pv_RASs :- pv_EGFRs, pv_FGFRs, pv_VEGFRs.
pv_RBp, nv_RBp.
nv_RBp :- pv_CyclinDp.
pv_RBp :- nv_CyclinDp.
pv_SMADp, nv_SMADp.
aux_0_58 :- npp_v_SMADp.
aux_0_58 :- nv_TGFRp.
nv_SMADp :- ppn_v_SMADp, aux_0_58.
pv_SMADp :- npn_v_SMADp.
pv_SMADp :- ppp_v_SMADp, pv_TGFRp.
pv_SMADs, nv_SMADs.
nv_SMADs :- nv_TGFRs.
pv_SMADs :- pv_TGFRs.
pv_STATp, nv_STATp.
aux_0_59 :- npp_v_STATp.
aux_0_59 :- nv_JAK1p.
nv_STATp :- ppn_v_STATp, aux_0_59.
pv_STATp :- npn_v_STATp.
pv_STATp :- ppp_v_STATp, pv_JAK1p.
pv_STATs, nv_STATs.
aux_0_60 :- nv_IFNGRs.
aux_0_60 :- npp_v_STATs.
nv_STATs :- ppn_v_STATs, aux_0_60.
pv_STATs :- npn_v_STATs.
pv_STATs :- pv_IFNGRs, ppp_v_STATs.
pv_TGFRp, nv_TGFRp.
aux_0_61 :- nv_TGFb.
aux_0_61 :- npp_v_TGFRp.
nv_TGFRp :- ppn_v_TGFRp, aux_0_61.
pv_TGFRp :- npn_v_TGFRp.
pv_TGFRp :- pv_TGFb, ppp_v_TGFRp.
pv_TGFRs, nv_TGFRs.
aux_0_62 :- nv_TGFb.
aux_0_62 :- npp_v_TGFRs.
nv_TGFRs :- ppn_v_TGFRs, aux_0_62.
pv_TGFRs :- npn_v_TGFRs.
pv_TGFRs :- pv_TGFb, ppp_v_TGFRs.
pv_TGFb, nv_TGFb.
nv_TGFb :- nv_SMADs.
nv_TGFb :- nv_SMADp.
pv_TGFb :- pv_SMADs, pv_SMADp.
pv_TNFRs, nv_TNFRs.
aux_0_63 :- nv_TNFa.
aux_0_63 :- npp_v_TNFRs.
nv_TNFRs :- ppn_v_TNFRs, aux_0_63.
pv_TNFRs :- npn_v_TNFRs.
pv_TNFRs :- pv_TNFa, ppp_v_TNFRs.
pv_TNFa, nv_TNFa.
nv_TNFa :- nv_TNFa.
pv_TNFa :- pv_TNFa.
pv_Thiazolidinedione, nv_Thiazolidinedione.
nv_Thiazolidinedione :- nv_Thiazolidinedione.
pv_Thiazolidinedione :- pv_Thiazolidinedione.
pv_VEGF, nv_VEGF.
aux_0_64 :- nv_NFkBs.
aux_0_64 :- nv_STATp.
aux_0_64 :- nv_NFkBp.
aux_0_64 :- npp_v_VEGF.
nv_VEGF :- ppn_v_VEGF, aux_0_64.
pv_VEGF :- npn_v_VEGF.
pv_VEGF :- pv_NFkBs, pv_STATp, pv_NFkBp, ppp_v_VEGF.
pv_VEGFRs, nv_VEGFRs.
aux_0_65 :- nv_VEGF.
aux_0_65 :- npp_v_VEGFRs.
nv_VEGFRs :- ppn_v_VEGFRs, aux_0_65.
pv_VEGFRs :- npn_v_VEGFRs.
pv_VEGFRs :- pv_VEGF, ppp_v_VEGFRs.
pv_bFGF, nv_bFGF.
aux_0_66 :- nv_ERKs.
aux_0_66 :- nv_ERKp.
aux_0_66 :- npp_v_bFGF.
nv_bFGF :- ppn_v_bFGF, aux_0_66.
pv_bFGF :- npn_v_bFGF.
pv_bFGF :- pv_ERKs, pv_ERKp, ppp_v_bFGF.
pv_cJUNp, nv_cJUNp.
aux_0_67 :- nv_JNKp.
aux_0_67 :- nv_ERKp.
aux_0_67 :- npp_v_cJUNp.
nv_cJUNp :- ppn_v_cJUNp, aux_0_67.
pv_cJUNp :- npn_v_cJUNp.
pv_cJUNp :- pv_JNKp, pv_ERKp, ppp_v_cJUNp.
pv_mTORp, nv_mTORp.
nv_mTORp :- nv_AKTp, pv_cJUNp.
pv_mTORp :- pv_AKTp.
pv_mTORp :- nv_cJUNp.
ppn_v_AKTs, npn_v_AKTs.
npn_v_AKTs :- npn_v_AKTs.
ppn_v_AKTs :- ppn_v_AKTs.
ppn_v_AP1s, npn_v_AP1s.
npn_v_AP1s :- npn_v_AP1s.
ppn_v_AP1s :- ppn_v_AP1s.
ppn_v_Acts, npn_v_Acts.
npn_v_Acts :- npn_v_Acts.
ppn_v_Acts :- ppn_v_Acts.
ppn_v_Apop, npn_v_Apop.
npn_v_Apop :- npn_v_Apop.
ppn_v_Apop :- ppn_v_Apop.
ppn_v_Apos, npn_v_Apos.
npn_v_Apos :- npn_v_Apos.
ppn_v_Apos :- ppn_v_Apos.
ppn_v_BAXp, npn_v_BAXp.
npn_v_BAXp :- npn_v_BAXp.
ppn_v_BAXp :- ppn_v_BAXp.
ppn_v_BCLXLp, npn_v_BCLXLp.
npn_v_BCLXLp :- npn_v_BCLXLp.
ppn_v_BCLXLp :- ppn_v_BCLXLp.
ppn_v_Beclin1p, npn_v_Beclin1p.
npn_v_Beclin1p :- npn_v_Beclin1p.
ppn_v_Beclin1p :- ppn_v_Beclin1p.
ppn_v_CASPp, npn_v_CASPp.
npn_v_CASPp :- npn_v_CASPp.
ppn_v_CASPp :- ppn_v_CASPp.
ppn_v_CyclinEp, npn_v_CyclinEp.
npn_v_CyclinEp :- npn_v_CyclinEp.
ppn_v_CyclinEp :- ppn_v_CyclinEp.
ppn_v_E2Fp, npn_v_E2Fp.
npn_v_E2Fp :- npn_v_E2Fp.
ppn_v_E2Fp :- ppn_v_E2Fp.
ppn_v_EGF, npn_v_EGF.
npn_v_EGF :- npn_v_EGF.
ppn_v_EGF :- ppn_v_EGF.
ppn_v_EGFRs, npn_v_EGFRs.
npn_v_EGFRs :- npn_v_EGFRs.
ppn_v_EGFRs :- ppn_v_EGFRs.
ppn_v_ERKp, npn_v_ERKp.
npn_v_ERKp :- npn_v_ERKp.
ppn_v_ERKp :- ppn_v_ERKp.
ppn_v_ERKs, npn_v_ERKs.
npn_v_ERKs :- npn_v_ERKs.
ppn_v_ERKs :- ppn_v_ERKs.
ppn_v_FGFRp, npn_v_FGFRp.
npn_v_FGFRp :- npn_v_FGFRp.
ppn_v_FGFRp :- ppn_v_FGFRp.
ppn_v_FGFRs, npn_v_FGFRs.
npn_v_FGFRs :- npn_v_FGFRs.
ppn_v_FGFRs :- ppn_v_FGFRs.
ppn_v_IFNGRs, npn_v_IFNGRs.
npn_v_IFNGRs :- npn_v_IFNGRs.
ppn_v_IFNGRs :- ppn_v_IFNGRs.
ppn_v_JAK1p, npn_v_JAK1p.
npn_v_JAK1p :- npn_v_JAK1p.
ppn_v_JAK1p :- ppn_v_JAK1p.
ppn_v_JNKp, npn_v_JNKp.
npn_v_JNKp :- npn_v_JNKp.
ppn_v_JNKp :- ppn_v_JNKp.
ppn_v_MDM2p, npn_v_MDM2p.
npn_v_MDM2p :- npn_v_MDM2p.
ppn_v_MDM2p :- ppn_v_MDM2p.
ppn_v_MDM2s, npn_v_MDM2s.
npn_v_MDM2s :- npn_v_MDM2s.
ppn_v_MDM2s :- ppn_v_MDM2s.
ppn_v_MEKp, npn_v_MEKp.
npn_v_MEKp :- npn_v_MEKp.
ppn_v_MEKp :- ppn_v_MEKp.
ppn_v_MEKs, npn_v_MEKs.
npn_v_MEKs :- npn_v_MEKs.
ppn_v_MEKs :- ppn_v_MEKs.
ppn_v_NFkBs, npn_v_NFkBs.
npn_v_NFkBs :- npn_v_NFkBs.
ppn_v_NFkBs :- ppn_v_NFkBs.
ppn_v_P21p, npn_v_P21p.
npn_v_P21p :- npn_v_P21p.
ppn_v_P21p :- ppn_v_P21p.
ppn_v_P38s, npn_v_P38s.
npn_v_P38s :- npn_v_P38s.
ppn_v_P38s :- ppn_v_P38s.
ppn_v_P53p, npn_v_P53p.
npn_v_P53p :- npn_v_P53p.
ppn_v_P53p :- ppn_v_P53p.
ppn_v_P53s, npn_v_P53s.
npn_v_P53s :- npn_v_P53s.
ppn_v_P53s :- ppn_v_P53s.
ppn_v_PDGFBB, npn_v_PDGFBB.
npn_v_PDGFBB :- npn_v_PDGFBB.
ppn_v_PDGFBB :- ppn_v_PDGFBB.
ppn_v_PDGFBBRs, npn_v_PDGFBBRs.
npn_v_PDGFBBRs :- npn_v_PDGFBBRs.
ppn_v_PDGFBBRs :- ppn_v_PDGFBBRs.
ppn_v_PI3Kp, npn_v_PI3Kp.
npn_v_PI3Kp :- npn_v_PI3Kp.
ppn_v_PI3Kp :- ppn_v_PI3Kp.
ppn_v_PI3Ks, npn_v_PI3Ks.
npn_v_PI3Ks :- npn_v_PI3Ks.
ppn_v_PI3Ks :- ppn_v_PI3Ks.
ppn_v_PIP3p, npn_v_PIP3p.
npn_v_PIP3p :- npn_v_PIP3p.
ppn_v_PIP3p :- ppn_v_PIP3p.
ppn_v_PPARgs, npn_v_PPARgs.
npn_v_PPARgs :- npn_v_PPARgs.
ppn_v_PPARgs :- ppn_v_PPARgs.
ppn_v_PTENs, npn_v_PTENs.
npn_v_PTENs :- npn_v_PTENs.
ppn_v_PTENs :- ppn_v_PTENs.
ppn_v_Pros, npn_v_Pros.
npn_v_Pros :- npn_v_Pros.
ppn_v_Pros :- ppn_v_Pros.
ppn_v_RAFp, npn_v_RAFp.
npn_v_RAFp :- npn_v_RAFp.
ppn_v_RAFp :- ppn_v_RAFp.
ppn_v_RAFs, npn_v_RAFs.
npn_v_RAFs :- npn_v_RAFs.
ppn_v_RAFs :- ppn_v_RAFs.
ppn_v_RASp, npn_v_RASp.
npn_v_RASp :- npn_v_RASp.
ppn_v_RASp :- ppn_v_RASp.
ppn_v_SMADp, npn_v_SMADp.
npn_v_SMADp :- npn_v_SMADp.
ppn_v_SMADp :- ppn_v_SMADp.
ppn_v_STATp, npn_v_STATp.
npn_v_STATp :- npn_v_STATp.
ppn_v_STATp :- ppn_v_STATp.
ppn_v_STATs, npn_v_STATs.
npn_v_STATs :- npn_v_STATs.
ppn_v_STATs :- ppn_v_STATs.
ppn_v_TGFRp, npn_v_TGFRp.
npn_v_TGFRp :- npn_v_TGFRp.
ppn_v_TGFRp :- ppn_v_TGFRp.
ppn_v_TGFRs, npn_v_TGFRs.
npn_v_TGFRs :- npn_v_TGFRs.
ppn_v_TGFRs :- ppn_v_TGFRs.
ppn_v_TNFRs, npn_v_TNFRs.
npn_v_TNFRs :- npn_v_TNFRs.
ppn_v_TNFRs :- ppn_v_TNFRs.
ppn_v_VEGF, npn_v_VEGF.
npn_v_VEGF :- npn_v_VEGF.
ppn_v_VEGF :- ppn_v_VEGF.
ppn_v_VEGFRs, npn_v_VEGFRs.
npn_v_VEGFRs :- npn_v_VEGFRs.
ppn_v_VEGFRs :- ppn_v_VEGFRs.
ppn_v_bFGF, npn_v_bFGF.
npn_v_bFGF :- npn_v_bFGF.
ppn_v_bFGF :- ppn_v_bFGF.
ppn_v_cJUNp, npn_v_cJUNp.
npn_v_cJUNp :- npn_v_cJUNp.
ppn_v_cJUNp :- ppn_v_cJUNp.
ppp_v_AKTs, npp_v_AKTs.
npp_v_AKTs :- ppn_v_AKTs, npp_v_AKTs.
ppp_v_AKTs :- npn_v_AKTs.
ppp_v_AKTs :- ppp_v_AKTs.
ppp_v_AP1s, npp_v_AP1s.
npp_v_AP1s :- ppn_v_AP1s, npp_v_AP1s.
ppp_v_AP1s :- npn_v_AP1s.
ppp_v_AP1s :- ppp_v_AP1s.
ppp_v_Acts, npp_v_Acts.
npp_v_Acts :- ppn_v_Acts, npp_v_Acts.
ppp_v_Acts :- npn_v_Acts.
ppp_v_Acts :- ppp_v_Acts.
ppp_v_Apop, npp_v_Apop.
npp_v_Apop :- ppn_v_Apop, npp_v_Apop.
ppp_v_Apop :- npn_v_Apop.
ppp_v_Apop :- ppp_v_Apop.
ppp_v_Apos, npp_v_Apos.
npp_v_Apos :- ppn_v_Apos, npp_v_Apos.
ppp_v_Apos :- npn_v_Apos.
ppp_v_Apos :- ppp_v_Apos.
ppp_v_BAXp, npp_v_BAXp.
npp_v_BAXp :- ppn_v_BAXp, npp_v_BAXp.
ppp_v_BAXp :- npn_v_BAXp.
ppp_v_BAXp :- ppp_v_BAXp.
ppp_v_BCLXLp, npp_v_BCLXLp.
npp_v_BCLXLp :- ppn_v_BCLXLp, npp_v_BCLXLp.
ppp_v_BCLXLp :- npn_v_BCLXLp.
ppp_v_BCLXLp :- ppp_v_BCLXLp.
ppp_v_Beclin1p, npp_v_Beclin1p.
npp_v_Beclin1p :- ppn_v_Beclin1p, npp_v_Beclin1p.
ppp_v_Beclin1p :- npn_v_Beclin1p.
ppp_v_Beclin1p :- ppp_v_Beclin1p.
ppp_v_CASPp, npp_v_CASPp.
npp_v_CASPp :- ppn_v_CASPp, npp_v_CASPp.
ppp_v_CASPp :- npn_v_CASPp.
ppp_v_CASPp :- ppp_v_CASPp.
ppp_v_CyclinEp, npp_v_CyclinEp.
npp_v_CyclinEp :- ppn_v_CyclinEp, npp_v_CyclinEp.
ppp_v_CyclinEp :- npn_v_CyclinEp.
ppp_v_CyclinEp :- ppp_v_CyclinEp.
ppp_v_E2Fp, npp_v_E2Fp.
npp_v_E2Fp :- ppn_v_E2Fp, npp_v_E2Fp.
ppp_v_E2Fp :- npn_v_E2Fp.
ppp_v_E2Fp :- ppp_v_E2Fp.
ppp_v_EGF, npp_v_EGF.
npp_v_EGF :- ppn_v_EGF, npp_v_EGF.
ppp_v_EGF :- npn_v_EGF.
ppp_v_EGF :- ppp_v_EGF.
ppp_v_EGFRs, npp_v_EGFRs.
npp_v_EGFRs :- ppn_v_EGFRs, npp_v_EGFRs.
ppp_v_EGFRs :- npn_v_EGFRs.
ppp_v_EGFRs :- ppp_v_EGFRs.
ppp_v_ERKp, npp_v_ERKp.
npp_v_ERKp :- ppn_v_ERKp, npp_v_ERKp.
ppp_v_ERKp :- npn_v_ERKp.
ppp_v_ERKp :- ppp_v_ERKp.
ppp_v_ERKs, npp_v_ERKs.
npp_v_ERKs :- ppn_v_ERKs, npp_v_ERKs.
ppp_v_ERKs :- npn_v_ERKs.
ppp_v_ERKs :- ppp_v_ERKs.
ppp_v_FGFRp, npp_v_FGFRp.
npp_v_FGFRp :- ppn_v_FGFRp, npp_v_FGFRp.
ppp_v_FGFRp :- npn_v_FGFRp.
ppp_v_FGFRp :- ppp_v_FGFRp.
ppp_v_FGFRs, npp_v_FGFRs.
npp_v_FGFRs :- ppn_v_FGFRs, npp_v_FGFRs.
ppp_v_FGFRs :- npn_v_FGFRs.
ppp_v_FGFRs :- ppp_v_FGFRs.
ppp_v_IFNGRs, npp_v_IFNGRs.
npp_v_IFNGRs :- ppn_v_IFNGRs, npp_v_IFNGRs.
ppp_v_IFNGRs :- npn_v_IFNGRs.
ppp_v_IFNGRs :- ppp_v_IFNGRs.
ppp_v_JAK1p, npp_v_JAK1p.
npp_v_JAK1p :- ppn_v_JAK1p, npp_v_JAK1p.
ppp_v_JAK1p :- npn_v_JAK1p.
ppp_v_JAK1p :- ppp_v_JAK1p.
ppp_v_JNKp, npp_v_JNKp.
npp_v_JNKp :- ppn_v_JNKp, npp_v_JNKp.
ppp_v_JNKp :- npn_v_JNKp.
ppp_v_JNKp :- ppp_v_JNKp.
ppp_v_MDM2p, npp_v_MDM2p.
npp_v_MDM2p :- ppn_v_MDM2p, npp_v_MDM2p.
ppp_v_MDM2p :- npn_v_MDM2p.
ppp_v_MDM2p :- ppp_v_MDM2p.
ppp_v_MDM2s, npp_v_MDM2s.
npp_v_MDM2s :- ppn_v_MDM2s, npp_v_MDM2s.
ppp_v_MDM2s :- npn_v_MDM2s.
ppp_v_MDM2s :- ppp_v_MDM2s.
ppp_v_MEKp, npp_v_MEKp.
npp_v_MEKp :- ppn_v_MEKp, npp_v_MEKp.
ppp_v_MEKp :- npn_v_MEKp.
ppp_v_MEKp :- ppp_v_MEKp.
ppp_v_MEKs, npp_v_MEKs.
npp_v_MEKs :- ppn_v_MEKs, npp_v_MEKs.
ppp_v_MEKs :- npn_v_MEKs.
ppp_v_MEKs :- ppp_v_MEKs.
ppp_v_NFkBs, npp_v_NFkBs.
npp_v_NFkBs :- ppn_v_NFkBs, npp_v_NFkBs.
ppp_v_NFkBs :- npn_v_NFkBs.
ppp_v_NFkBs :- ppp_v_NFkBs.
ppp_v_P21p, npp_v_P21p.
npp_v_P21p :- ppn_v_P21p, npp_v_P21p.
ppp_v_P21p :- npn_v_P21p.
ppp_v_P21p :- ppp_v_P21p.
ppp_v_P38s, npp_v_P38s.
npp_v_P38s :- ppn_v_P38s, npp_v_P38s.
ppp_v_P38s :- npn_v_P38s.
ppp_v_P38s :- ppp_v_P38s.
ppp_v_P53p, npp_v_P53p.
npp_v_P53p :- ppn_v_P53p, npp_v_P53p.
ppp_v_P53p :- npn_v_P53p.
ppp_v_P53p :- ppp_v_P53p.
ppp_v_P53s, npp_v_P53s.
npp_v_P53s :- ppn_v_P53s, npp_v_P53s.
ppp_v_P53s :- npn_v_P53s.
ppp_v_P53s :- ppp_v_P53s.
ppp_v_PDGFBB, npp_v_PDGFBB.
npp_v_PDGFBB :- ppn_v_PDGFBB, npp_v_PDGFBB.
ppp_v_PDGFBB :- npn_v_PDGFBB.
ppp_v_PDGFBB :- ppp_v_PDGFBB.
ppp_v_PDGFBBRs, npp_v_PDGFBBRs.
npp_v_PDGFBBRs :- ppn_v_PDGFBBRs, npp_v_PDGFBBRs.
ppp_v_PDGFBBRs :- npn_v_PDGFBBRs.
ppp_v_PDGFBBRs :- ppp_v_PDGFBBRs.
ppp_v_PI3Kp, npp_v_PI3Kp.
npp_v_PI3Kp :- ppn_v_PI3Kp, npp_v_PI3Kp.
ppp_v_PI3Kp :- npn_v_PI3Kp.
ppp_v_PI3Kp :- ppp_v_PI3Kp.
ppp_v_PI3Ks, npp_v_PI3Ks.
npp_v_PI3Ks :- ppn_v_PI3Ks, npp_v_PI3Ks.
ppp_v_PI3Ks :- npn_v_PI3Ks.
ppp_v_PI3Ks :- ppp_v_PI3Ks.
ppp_v_PIP3p, npp_v_PIP3p.
npp_v_PIP3p :- ppn_v_PIP3p, npp_v_PIP3p.
ppp_v_PIP3p :- npn_v_PIP3p.
ppp_v_PIP3p :- ppp_v_PIP3p.
ppp_v_PPARgs, npp_v_PPARgs.
npp_v_PPARgs :- ppn_v_PPARgs, npp_v_PPARgs.
ppp_v_PPARgs :- npn_v_PPARgs.
ppp_v_PPARgs :- ppp_v_PPARgs.
ppp_v_PTENs, npp_v_PTENs.
npp_v_PTENs :- ppn_v_PTENs, npp_v_PTENs.
ppp_v_PTENs :- npn_v_PTENs.
ppp_v_PTENs :- ppp_v_PTENs.
ppp_v_Pros, npp_v_Pros.
npp_v_Pros :- ppn_v_Pros, npp_v_Pros.
ppp_v_Pros :- npn_v_Pros.
ppp_v_Pros :- ppp_v_Pros.
ppp_v_RAFp, npp_v_RAFp.
npp_v_RAFp :- ppn_v_RAFp, npp_v_RAFp.
ppp_v_RAFp :- npn_v_RAFp.
ppp_v_RAFp :- ppp_v_RAFp.
ppp_v_RAFs, npp_v_RAFs.
npp_v_RAFs :- ppn_v_RAFs, npp_v_RAFs.
ppp_v_RAFs :- npn_v_RAFs.
ppp_v_RAFs :- ppp_v_RAFs.
ppp_v_RASp, npp_v_RASp.
npp_v_RASp :- ppn_v_RASp, npp_v_RASp.
ppp_v_RASp :- npn_v_RASp.
ppp_v_RASp :- ppp_v_RASp.
ppp_v_SMADp, npp_v_SMADp.
npp_v_SMADp :- ppn_v_SMADp, npp_v_SMADp.
ppp_v_SMADp :- npn_v_SMADp.
ppp_v_SMADp :- ppp_v_SMADp.
ppp_v_STATp, npp_v_STATp.
npp_v_STATp :- ppn_v_STATp, npp_v_STATp.
ppp_v_STATp :- npn_v_STATp.
ppp_v_STATp :- ppp_v_STATp.
ppp_v_STATs, npp_v_STATs.
npp_v_STATs :- ppn_v_STATs, npp_v_STATs.
ppp_v_STATs :- npn_v_STATs.
ppp_v_STATs :- ppp_v_STATs.
ppp_v_TGFRp, npp_v_TGFRp.
npp_v_TGFRp :- ppn_v_TGFRp, npp_v_TGFRp.
ppp_v_TGFRp :- npn_v_TGFRp.
ppp_v_TGFRp :- ppp_v_TGFRp.
ppp_v_TGFRs, npp_v_TGFRs.
npp_v_TGFRs :- ppn_v_TGFRs, npp_v_TGFRs.
ppp_v_TGFRs :- npn_v_TGFRs.
ppp_v_TGFRs :- ppp_v_TGFRs.
ppp_v_TNFRs, npp_v_TNFRs.
npp_v_TNFRs :- ppn_v_TNFRs, npp_v_TNFRs.
ppp_v_TNFRs :- npn_v_TNFRs.
ppp_v_TNFRs :- ppp_v_TNFRs.
ppp_v_VEGF, npp_v_VEGF.
npp_v_VEGF :- ppn_v_VEGF, npp_v_VEGF.
ppp_v_VEGF :- npn_v_VEGF.
ppp_v_VEGF :- ppp_v_VEGF.
ppp_v_VEGFRs, npp_v_VEGFRs.
npp_v_VEGFRs :- ppn_v_VEGFRs, npp_v_VEGFRs.
ppp_v_VEGFRs :- npn_v_VEGFRs.
ppp_v_VEGFRs :- ppp_v_VEGFRs.
ppp_v_bFGF, npp_v_bFGF.
npp_v_bFGF :- ppn_v_bFGF, npp_v_bFGF.
ppp_v_bFGF :- npn_v_bFGF.
ppp_v_bFGF :- ppp_v_bFGF.
ppp_v_cJUNp, npp_v_cJUNp.
npp_v_cJUNp :- ppn_v_cJUNp, npp_v_cJUNp.
ppp_v_cJUNp :- npn_v_cJUNp.
ppp_v_cJUNp :- ppp_v_cJUNp.
ppp_v_MEKp :- npn_v_MEKp.
ppp_v_PPARgs :- npn_v_PPARgs.
ppp_v_E2Fp :- npn_v_E2Fp.
ppp_v_PI3Ks :- npn_v_PI3Ks.
ppp_v_P53s :- npn_v_P53s.
ppp_v_EGF :- npn_v_EGF.
ppp_v_Apos :- npn_v_Apos.
ppp_v_cJUNp :- npn_v_cJUNp.
ppp_v_PIP3p :- npn_v_PIP3p.
ppp_v_TNFRs :- npn_v_TNFRs.
ppp_v_Pros :- npn_v_Pros.
ppp_v_IFNGRs :- npn_v_IFNGRs.
ppp_v_PDGFBBRs :- npn_v_PDGFBBRs.
ppp_v_Beclin1p :- npn_v_Beclin1p.
ppp_v_CASPp :- npn_v_CASPp.
ppp_v_PDGFBB :- npn_v_PDGFBB.
ppp_v_TGFRs :- npn_v_TGFRs.
ppp_v_PI3Kp :- npn_v_PI3Kp.
ppp_v_P53p :- npn_v_P53p.
ppp_v_RAFs :- npn_v_RAFs.
ppp_v_MDM2s :- npn_v_MDM2s.
ppp_v_NFkBs :- npn_v_NFkBs.
ppp_v_P38s :- npn_v_P38s.
ppp_v_SMADp :- npn_v_SMADp.
ppp_v_BCLXLp :- npn_v_BCLXLp.
ppp_v_PTENs :- npn_v_PTENs.
ppp_v_FGFRp :- npn_v_FGFRp.
ppp_v_MDM2p :- npn_v_MDM2p.
ppp_v_AKTs :- npn_v_AKTs.
ppp_v_BAXp :- npn_v_BAXp.
ppp_v_bFGF :- npn_v_bFGF.
ppp_v_CyclinEp :- npn_v_CyclinEp.
ppp_v_ERKs :- npn_v_ERKs.
ppp_v_RASp :- npn_v_RASp.
ppp_v_VEGFRs :- npn_v_VEGFRs.
ppp_v_JNKp :- npn_v_JNKp.
ppp_v_Apop :- npn_v_Apop.
ppp_v_VEGF :- npn_v_VEGF.
ppp_v_FGFRs :- npn_v_FGFRs.
ppp_v_MEKs :- npn_v_MEKs.
ppp_v_STATs :- npn_v_STATs.
ppp_v_Acts :- npn_v_Acts.
ppp_v_STATp :- npn_v_STATp.
ppp_v_RAFp :- npn_v_RAFp.
ppp_v_EGFRs :- npn_v_EGFRs.
ppp_v_AP1s :- npn_v_AP1s.
ppp_v_JAK1p :- npn_v_JAK1p.
ppp_v_TGFRp :- npn_v_TGFRp.
ppp_v_ERKp :- npn_v_ERKp.
ppp_v_P21p :- npn_v_P21p.
#project ppn_v_AKTs.
#project npn_v_AKTs.
#project ppn_v_AP1s.
#project npn_v_AP1s.
#project ppn_v_Acts.
#project npn_v_Acts.
#project ppn_v_Apop.
#project npn_v_Apop.
#project ppn_v_Apos.
#project npn_v_Apos.
#project ppn_v_BAXp.
#project npn_v_BAXp.
#project ppn_v_BCLXLp.
#project npn_v_BCLXLp.
#project ppn_v_Beclin1p.
#project npn_v_Beclin1p.
#project ppn_v_CASPp.
#project npn_v_CASPp.
#project ppn_v_CyclinEp.
#project npn_v_CyclinEp.
#project ppn_v_E2Fp.
#project npn_v_E2Fp.
#project ppn_v_EGF.
#project npn_v_EGF.
#project ppn_v_EGFRs.
#project npn_v_EGFRs.
#project ppn_v_ERKp.
#project npn_v_ERKp.
#project ppn_v_ERKs.
#project npn_v_ERKs.
#project ppn_v_FGFRp.
#project npn_v_FGFRp.
#project ppn_v_FGFRs.
#project npn_v_FGFRs.
#project ppn_v_IFNGRs.
#project npn_v_IFNGRs.
#project ppn_v_JAK1p.
#project npn_v_JAK1p.
#project ppn_v_JNKp.
#project npn_v_JNKp.
#project ppn_v_MDM2p.
#project npn_v_MDM2p.
#project ppn_v_MDM2s.
#project npn_v_MDM2s.
#project ppn_v_MEKp.
#project npn_v_MEKp.
#project ppn_v_MEKs.
#project npn_v_MEKs.
#project ppn_v_NFkBs.
#project npn_v_NFkBs.
#project ppn_v_P21p.
#project npn_v_P21p.
#project ppn_v_P38s.
#project npn_v_P38s.
#project ppn_v_P53p.
#project npn_v_P53p.
#project ppn_v_P53s.
#project npn_v_P53s.
#project ppn_v_PDGFBB.
#project npn_v_PDGFBB.
#project ppn_v_PDGFBBRs.
#project npn_v_PDGFBBRs.
#project ppn_v_PI3Kp.
#project npn_v_PI3Kp.
#project ppn_v_PI3Ks.
#project npn_v_PI3Ks.
#project ppn_v_PIP3p.
#project npn_v_PIP3p.
#project ppn_v_PPARgs.
#project npn_v_PPARgs.
#project ppn_v_PTENs.
#project npn_v_PTENs.
#project ppn_v_Pros.
#project npn_v_Pros.
#project ppn_v_RAFp.
#project npn_v_RAFp.
#project ppn_v_RAFs.
#project npn_v_RAFs.
#project ppn_v_RASp.
#project npn_v_RASp.
#project ppn_v_SMADp.
#project npn_v_SMADp.
#project ppn_v_STATp.
#project npn_v_STATp.
#project ppn_v_STATs.
#project npn_v_STATs.
#project ppn_v_TGFRp.
#project npn_v_TGFRp.
#project ppn_v_TGFRs.
#project npn_v_TGFRs.
#project ppn_v_TNFRs.
#project npn_v_TNFRs.
#project ppn_v_VEGF.
#project npn_v_VEGF.
#project ppn_v_VEGFRs.
#project npn_v_VEGFRs.
#project ppn_v_bFGF.
#project npn_v_bFGF.
#project ppn_v_cJUNp.
#project npn_v_cJUNp.
#project ppp_v_AKTs.
#project npp_v_AKTs.
#project ppp_v_AP1s.
#project npp_v_AP1s.
#project ppp_v_Acts.
#project npp_v_Acts.
#project ppp_v_Apop.
#project npp_v_Apop.
#project ppp_v_Apos.
#project npp_v_Apos.
#project ppp_v_BAXp.
#project npp_v_BAXp.
#project ppp_v_BCLXLp.
#project npp_v_BCLXLp.
#project ppp_v_Beclin1p.
#project npp_v_Beclin1p.
#project ppp_v_CASPp.
#project npp_v_CASPp.
#project ppp_v_CyclinEp.
#project npp_v_CyclinEp.
#project ppp_v_E2Fp.
#project npp_v_E2Fp.
#project ppp_v_EGF.
#project npp_v_EGF.
#project ppp_v_EGFRs.
#project npp_v_EGFRs.
#project ppp_v_ERKp.
#project npp_v_ERKp.
#project ppp_v_ERKs.
#project npp_v_ERKs.
#project ppp_v_FGFRp.
#project npp_v_FGFRp.
#project ppp_v_FGFRs.
#project npp_v_FGFRs.
#project ppp_v_IFNGRs.
#project npp_v_IFNGRs.
#project ppp_v_JAK1p.
#project npp_v_JAK1p.
#project ppp_v_JNKp.
#project npp_v_JNKp.
#project ppp_v_MDM2p.
#project npp_v_MDM2p.
#project ppp_v_MDM2s.
#project npp_v_MDM2s.
#project ppp_v_MEKp.
#project npp_v_MEKp.
#project ppp_v_MEKs.
#project npp_v_MEKs.
#project ppp_v_NFkBs.
#project npp_v_NFkBs.
#project ppp_v_P21p.
#project npp_v_P21p.
#project ppp_v_P38s.
#project npp_v_P38s.
#project ppp_v_P53p.
#project npp_v_P53p.
#project ppp_v_P53s.
#project npp_v_P53s.
#project ppp_v_PDGFBB.
#project npp_v_PDGFBB.
#project ppp_v_PDGFBBRs.
#project npp_v_PDGFBBRs.
#project ppp_v_PI3Kp.
#project npp_v_PI3Kp.
#project ppp_v_PI3Ks.
#project npp_v_PI3Ks.
#project ppp_v_PIP3p.
#project npp_v_PIP3p.
#project ppp_v_PPARgs.
#project npp_v_PPARgs.
#project ppp_v_PTENs.
#project npp_v_PTENs.
#project ppp_v_Pros.
#project npp_v_Pros.
#project ppp_v_RAFp.
#project npp_v_RAFp.
#project ppp_v_RAFs.
#project npp_v_RAFs.
#project ppp_v_RASp.
#project npp_v_RASp.
#project ppp_v_SMADp.
#project npp_v_SMADp.
#project ppp_v_STATp.
#project npp_v_STATp.
#project ppp_v_STATs.
#project npp_v_STATs.
#project ppp_v_TGFRp.
#project npp_v_TGFRp.
#project ppp_v_TGFRs.
#project npp_v_TGFRs.
#project ppp_v_TNFRs.
#project npp_v_TNFRs.
#project ppp_v_VEGF.
#project npp_v_VEGF.
#project ppp_v_VEGFRs.
#project npp_v_VEGFRs.
#project ppp_v_bFGF.
#project npp_v_bFGF.
#project ppp_v_cJUNp.
#project npp_v_cJUNp.
#show ppn_v_AKTs/0.
#show npn_v_AKTs/0.
#show ppn_v_AP1s/0.
#show npn_v_AP1s/0.
#show ppn_v_Acts/0.
#show npn_v_Acts/0.
#show ppn_v_Apop/0.
#show npn_v_Apop/0.
#show ppn_v_Apos/0.
#show npn_v_Apos/0.
#show ppn_v_BAXp/0.
#show npn_v_BAXp/0.
#show ppn_v_BCLXLp/0.
#show npn_v_BCLXLp/0.
#show ppn_v_Beclin1p/0.
#show npn_v_Beclin1p/0.
#show ppn_v_CASPp/0.
#show npn_v_CASPp/0.
#show ppn_v_CyclinEp/0.
#show npn_v_CyclinEp/0.
#show ppn_v_E2Fp/0.
#show npn_v_E2Fp/0.
#show ppn_v_EGF/0.
#show npn_v_EGF/0.
#show ppn_v_EGFRs/0.
#show npn_v_EGFRs/0.
#show ppn_v_ERKp/0.
#show npn_v_ERKp/0.
#show ppn_v_ERKs/0.
#show npn_v_ERKs/0.
#show ppn_v_FGFRp/0.
#show npn_v_FGFRp/0.
#show ppn_v_FGFRs/0.
#show npn_v_FGFRs/0.
#show ppn_v_IFNGRs/0.
#show npn_v_IFNGRs/0.
#show ppn_v_JAK1p/0.
#show npn_v_JAK1p/0.
#show ppn_v_JNKp/0.
#show npn_v_JNKp/0.
#show ppn_v_MDM2p/0.
#show npn_v_MDM2p/0.
#show ppn_v_MDM2s/0.
#show npn_v_MDM2s/0.
#show ppn_v_MEKp/0.
#show npn_v_MEKp/0.
#show ppn_v_MEKs/0.
#show npn_v_MEKs/0.
#show ppn_v_NFkBs/0.
#show npn_v_NFkBs/0.
#show ppn_v_P21p/0.
#show npn_v_P21p/0.
#show ppn_v_P38s/0.
#show npn_v_P38s/0.
#show ppn_v_P53p/0.
#show npn_v_P53p/0.
#show ppn_v_P53s/0.
#show npn_v_P53s/0.
#show ppn_v_PDGFBB/0.
#show npn_v_PDGFBB/0.
#show ppn_v_PDGFBBRs/0.
#show npn_v_PDGFBBRs/0.
#show ppn_v_PI3Kp/0.
#show npn_v_PI3Kp/0.
#show ppn_v_PI3Ks/0.
#show npn_v_PI3Ks/0.
#show ppn_v_PIP3p/0.
#show npn_v_PIP3p/0.
#show ppn_v_PPARgs/0.
#show npn_v_PPARgs/0.
#show ppn_v_PTENs/0.
#show npn_v_PTENs/0.
#show ppn_v_Pros/0.
#show npn_v_Pros/0.
#show ppn_v_RAFp/0.
#show npn_v_RAFp/0.
#show ppn_v_RAFs/0.
#show npn_v_RAFs/0.
#show ppn_v_RASp/0.
#show npn_v_RASp/0.
#show ppn_v_SMADp/0.
#show npn_v_SMADp/0.
#show ppn_v_STATp/0.
#show npn_v_STATp/0.
#show ppn_v_STATs/0.
#show npn_v_STATs/0.
#show ppn_v_TGFRp/0.
#show npn_v_TGFRp/0.
#show ppn_v_TGFRs/0.
#show npn_v_TGFRs/0.
#show ppn_v_TNFRs/0.
#show npn_v_TNFRs/0.
#show ppn_v_VEGF/0.
#show npn_v_VEGF/0.
#show ppn_v_VEGFRs/0.
#show npn_v_VEGFRs/0.
#show ppn_v_bFGF/0.
#show npn_v_bFGF/0.
#show ppn_v_cJUNp/0.
#show npn_v_cJUNp/0.
#show ppp_v_AKTs/0.
#show npp_v_AKTs/0.
#show ppp_v_AP1s/0.
#show npp_v_AP1s/0.
#show ppp_v_Acts/0.
#show npp_v_Acts/0.
#show ppp_v_Apop/0.
#show npp_v_Apop/0.
#show ppp_v_Apos/0.
#show npp_v_Apos/0.
#show ppp_v_BAXp/0.
#show npp_v_BAXp/0.
#show ppp_v_BCLXLp/0.
#show npp_v_BCLXLp/0.
#show ppp_v_Beclin1p/0.
#show npp_v_Beclin1p/0.
#show ppp_v_CASPp/0.
#show npp_v_CASPp/0.
#show ppp_v_CyclinEp/0.
#show npp_v_CyclinEp/0.
#show ppp_v_E2Fp/0.
#show npp_v_E2Fp/0.
#show ppp_v_EGF/0.
#show npp_v_EGF/0.
#show ppp_v_EGFRs/0.
#show npp_v_EGFRs/0.
#show ppp_v_ERKp/0.
#show npp_v_ERKp/0.
#show ppp_v_ERKs/0.
#show npp_v_ERKs/0.
#show ppp_v_FGFRp/0.
#show npp_v_FGFRp/0.
#show ppp_v_FGFRs/0.
#show npp_v_FGFRs/0.
#show ppp_v_IFNGRs/0.
#show npp_v_IFNGRs/0.
#show ppp_v_JAK1p/0.
#show npp_v_JAK1p/0.
#show ppp_v_JNKp/0.
#show npp_v_JNKp/0.
#show ppp_v_MDM2p/0.
#show npp_v_MDM2p/0.
#show ppp_v_MDM2s/0.
#show npp_v_MDM2s/0.
#show ppp_v_MEKp/0.
#show npp_v_MEKp/0.
#show ppp_v_MEKs/0.
#show npp_v_MEKs/0.
#show ppp_v_NFkBs/0.
#show npp_v_NFkBs/0.
#show ppp_v_P21p/0.
#show npp_v_P21p/0.
#show ppp_v_P38s/0.
#show npp_v_P38s/0.
#show ppp_v_P53p/0.
#show npp_v_P53p/0.
#show ppp_v_P53s/0.
#show npp_v_P53s/0.
#show ppp_v_PDGFBB/0.
#show npp_v_PDGFBB/0.
#show ppp_v_PDGFBBRs/0.
#show npp_v_PDGFBBRs/0.
#show ppp_v_PI3Kp/0.
#show npp_v_PI3Kp/0.
#show ppp_v_PI3Ks/0.
#show npp_v_PI3Ks/0.
#show ppp_v_PIP3p/0.
#show npp_v_PIP3p/0.
#show ppp_v_PPARgs/0.
#show npp_v_PPARgs/0.
#show ppp_v_PTENs/0.
#show npp_v_PTENs/0.
#show ppp_v_Pros/0.
#show npp_v_Pros/0.
#show ppp_v_RAFp/0.
#show npp_v_RAFp/0.
#show ppp_v_RAFs/0.
#show npp_v_RAFs/0.
#show ppp_v_RASp/0.
#show npp_v_RASp/0.
#show ppp_v_SMADp/0.
#show npp_v_SMADp/0.
#show ppp_v_STATp/0.
#show npp_v_STATp/0.
#show ppp_v_STATs/0.
#show npp_v_STATs/0.
#show ppp_v_TGFRp/0.
#show npp_v_TGFRp/0.
#show ppp_v_TGFRs/0.
#show npp_v_TGFRs/0.
#show ppp_v_TNFRs/0.
#show npp_v_TNFRs/0.
#show ppp_v_VEGF/0.
#show npp_v_VEGF/0.
#show ppp_v_VEGFRs/0.
#show npp_v_VEGFRs/0.
#show ppp_v_bFGF/0.
#show npp_v_bFGF/0.
#show ppp_v_cJUNp/0.
#show npp_v_cJUNp/0.