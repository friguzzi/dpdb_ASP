pv_Acts, nv_Acts.
aux_0_0 :- pv_IFNg.
aux_0_0 :- pv_Thiazolidinedione.
aux_0_1 :- nv_NFkBs.
aux_0_1 :- nv_ERKs.
nv_Acts :- nv_TGFb, aux_0_0, aux_0_1.
pv_Acts :- pv_TGFb.
pv_Acts :- nv_IFNg, nv_Thiazolidinedione.
pv_Acts :- pv_NFkBs, pv_ERKs.
pv_Autp, nv_Autp.
aux_0_2 :- npp_v_Autp.
aux_0_2 :- pv_RASp, pv_PIP3p, pv_BCLXLp, pv_CASPp.
aux_0_2 :- nv_RASp, pv_PIP3p, pv_BCLXLp, pv_CASPp.
aux_0_2 :- nv_RASp, nv_PIP3p.
nv_Autp :- ppn_v_Autp, aux_0_2.
pv_Autp :- npn_v_Autp.
aux_0_3 :- pv_RASp, nv_PIP3p.
aux_0_4 :- nv_BCLXLp.
aux_0_4 :- nv_CASPp.
aux_0_3 :- pv_PIP3p, aux_0_4.
pv_Autp :- ppp_v_Autp, aux_0_3.
pv_BCLXLp, nv_BCLXLp.
aux_0_5 :- npp_v_BCLXLp.
aux_0_6 :- nv_RASp.
aux_0_6 :- nv_PIP3p.
aux_0_6 :- nv_STATp.
aux_0_5 :- pv_P53p, aux_0_6.
nv_BCLXLp :- ppn_v_BCLXLp, aux_0_5.
pv_BCLXLp :- npn_v_BCLXLp.
aux_0_7 :- nv_P53p.
aux_0_7 :- pv_RASp, pv_PIP3p, pv_STATp.
pv_BCLXLp :- ppp_v_BCLXLp, aux_0_7.
pv_CASPp, nv_CASPp.
aux_0_8 :- npp_v_CASPp.
aux_0_9 :- pv_BCLXLp.
aux_0_9 :- nv_P53p.
aux_0_8 :- pv_PIP3p, aux_0_9.
nv_CASPp :- ppn_v_CASPp, aux_0_8.
pv_CASPp :- npn_v_CASPp.
aux_0_10 :- nv_PIP3p.
aux_0_10 :- nv_BCLXLp, pv_P53p.
pv_CASPp :- ppp_v_CASPp, aux_0_10.
pv_ERKs, nv_ERKs.
aux_0_11 :- nv_TGFb.
aux_0_11 :- npp_v_ERKs.
aux_0_11 :- nv_RASs.
nv_ERKs :- ppn_v_ERKs, aux_0_11.
pv_ERKs :- npn_v_ERKs.
pv_ERKs :- pv_TGFb, ppp_v_ERKs, pv_RASs.
pv_HER2p, nv_HER2p.
nv_HER2p :- nv_HER2p.
pv_HER2p :- pv_HER2p.
pv_IFNg, nv_IFNg.
nv_IFNg :- nv_IFNg.
pv_IFNg :- pv_IFNg.
pv_Migs, nv_Migs.
nv_Migs :- nv_Acts, nv_ERKs, nv_PIP3s.
pv_Migs :- pv_Acts.
pv_Migs :- pv_ERKs.
pv_Migs :- pv_PIP3s.
pv_NFkBs, nv_NFkBs.
aux_0_12 :- nv_TNFa.
aux_0_12 :- nv_PIP3s.
aux_0_12 :- npp_v_NFkBs.
nv_NFkBs :- ppn_v_NFkBs, aux_0_12.
pv_NFkBs :- npn_v_NFkBs.
pv_NFkBs :- pv_TNFa, pv_PIP3s, ppp_v_NFkBs.
pv_P21p, nv_P21p.
aux_0_13 :- npp_v_P21p.
aux_0_14 :- nv_TGFb.
aux_0_14 :- nv_P53p.
aux_0_13 :- pv_STATp, aux_0_14.
nv_P21p :- ppn_v_P21p, aux_0_13.
pv_P21p :- npn_v_P21p.
aux_0_15 :- nv_STATp.
aux_0_15 :- pv_TGFb, pv_P53p.
pv_P21p :- ppp_v_P21p, aux_0_15.
pv_P53p, nv_P53p.
aux_0_16 :- npp_v_P53p.
aux_0_16 :- nv_PIP3p, pv_P21p.
aux_0_16 :- pv_PIP3p, pv_P53p.
nv_P53p :- ppn_v_P53p, aux_0_16.
pv_P53p :- npn_v_P53p.
aux_0_17 :- pv_PIP3p, nv_P53p.
aux_0_17 :- nv_PIP3p, nv_P21p.
pv_P53p :- ppp_v_P53p, aux_0_17.
pv_P53s, nv_P53s.
aux_0_18 :- npp_v_P53s.
aux_0_18 :- nv_RASs, pv_PIP3s, pv_P53s.
nv_P53s :- ppn_v_P53s, aux_0_18.
pv_P53s :- npn_v_P53s.
aux_0_19 :- pv_RASs.
aux_0_19 :- nv_PIP3s.
aux_0_19 :- nv_P53s.
pv_P53s :- ppp_v_P53s, aux_0_19.
pv_PIP3p, nv_PIP3p.
aux_0_20 :- npp_v_PIP3p.
aux_0_21 :- nv_RASp.
aux_0_21 :- nv_HER2p.
aux_0_20 :- pv_P53p, aux_0_21.
nv_PIP3p :- ppn_v_PIP3p, aux_0_20.
pv_PIP3p :- npn_v_PIP3p.
aux_0_22 :- nv_P53p.
aux_0_22 :- pv_RASp, pv_HER2p.
pv_PIP3p :- ppp_v_PIP3p, aux_0_22.
pv_PIP3s, nv_PIP3s.
aux_0_23 :- nv_TGFb.
aux_0_23 :- nv_RASs.
nv_PIP3s :- pv_P53s, aux_0_23.
pv_PIP3s :- nv_P53s.
pv_PIP3s :- pv_TGFb, pv_RASs.
pv_Prop, nv_Prop.
aux_0_24 :- npp_v_Prop.
aux_0_24 :- nv_RASp, nv_PIP3p, pv_P21p.
nv_Prop :- ppn_v_Prop, aux_0_24.
pv_Prop :- npn_v_Prop.
aux_0_25 :- pv_RASp.
aux_0_25 :- pv_PIP3p.
aux_0_25 :- nv_P21p.
pv_Prop :- ppp_v_Prop, aux_0_25.
pv_Pros, nv_Pros.
aux_0_26 :- npp_v_Pros.
aux_0_26 :- nv_ERKs, pv_P53s.
nv_Pros :- ppn_v_Pros, aux_0_26.
pv_Pros :- npn_v_Pros.
aux_0_27 :- pv_ERKs.
aux_0_27 :- nv_P53s.
pv_Pros :- ppp_v_Pros, aux_0_27.
pv_RASp, nv_RASp.
aux_0_28 :- nv_ERKs.
aux_0_28 :- nv_RASp.
aux_0_28 :- nv_HER2p.
aux_0_28 :- npp_v_RASp.
nv_RASp :- ppn_v_RASp, aux_0_28.
pv_RASp :- npn_v_RASp.
pv_RASp :- pv_ERKs, pv_RASp, pv_HER2p, ppp_v_RASp.
pv_RASs, nv_RASs.
aux_0_29 :- nv_NFkBs.
aux_0_29 :- nv_ERKs.
aux_0_29 :- nv_RASp.
aux_0_29 :- nv_PIP3p.
aux_0_29 :- nv_STATp.
aux_0_29 :- npp_v_RASs.
nv_RASs :- ppn_v_RASs, aux_0_29.
pv_RASs :- npn_v_RASs.
pv_RASs :- pv_NFkBs, pv_ERKs, pv_RASp, pv_PIP3p, pv_STATp, ppp_v_RASs.
pv_STATp, nv_STATp.
aux_0_30 :- nv_HER2p.
aux_0_30 :- npp_v_STATp.
nv_STATp :- ppn_v_STATp, aux_0_30.
pv_STATp :- npn_v_STATp.
pv_STATp :- pv_HER2p, ppp_v_STATp.
pv_TGFb, nv_TGFb.
nv_TGFb :- nv_TGFb.
pv_TGFb :- pv_TGFb.
pv_TNFa, nv_TNFa.
nv_TNFa :- nv_TNFa.
pv_TNFa :- pv_TNFa.
pv_Thiazolidinedione, nv_Thiazolidinedione.
nv_Thiazolidinedione :- nv_Thiazolidinedione.
pv_Thiazolidinedione :- pv_Thiazolidinedione.
ppn_v_Autp, npn_v_Autp.
npn_v_Autp :- npn_v_Autp.
ppn_v_Autp :- ppn_v_Autp.
ppn_v_BCLXLp, npn_v_BCLXLp.
npn_v_BCLXLp :- npn_v_BCLXLp.
ppn_v_BCLXLp :- ppn_v_BCLXLp.
ppn_v_CASPp, npn_v_CASPp.
npn_v_CASPp :- npn_v_CASPp.
ppn_v_CASPp :- ppn_v_CASPp.
ppn_v_ERKs, npn_v_ERKs.
npn_v_ERKs :- npn_v_ERKs.
ppn_v_ERKs :- ppn_v_ERKs.
ppn_v_NFkBs, npn_v_NFkBs.
npn_v_NFkBs :- npn_v_NFkBs.
ppn_v_NFkBs :- ppn_v_NFkBs.
ppn_v_P21p, npn_v_P21p.
npn_v_P21p :- npn_v_P21p.
ppn_v_P21p :- ppn_v_P21p.
ppn_v_P53p, npn_v_P53p.
npn_v_P53p :- npn_v_P53p.
ppn_v_P53p :- ppn_v_P53p.
ppn_v_P53s, npn_v_P53s.
npn_v_P53s :- npn_v_P53s.
ppn_v_P53s :- ppn_v_P53s.
ppn_v_PIP3p, npn_v_PIP3p.
npn_v_PIP3p :- npn_v_PIP3p.
ppn_v_PIP3p :- ppn_v_PIP3p.
ppn_v_Prop, npn_v_Prop.
npn_v_Prop :- npn_v_Prop.
ppn_v_Prop :- ppn_v_Prop.
ppn_v_Pros, npn_v_Pros.
npn_v_Pros :- npn_v_Pros.
ppn_v_Pros :- ppn_v_Pros.
ppn_v_RASp, npn_v_RASp.
npn_v_RASp :- npn_v_RASp.
ppn_v_RASp :- ppn_v_RASp.
ppn_v_RASs, npn_v_RASs.
npn_v_RASs :- npn_v_RASs.
ppn_v_RASs :- ppn_v_RASs.
ppn_v_STATp, npn_v_STATp.
npn_v_STATp :- npn_v_STATp.
ppn_v_STATp :- ppn_v_STATp.
ppp_v_Autp, npp_v_Autp.
npp_v_Autp :- ppn_v_Autp, npp_v_Autp.
ppp_v_Autp :- npn_v_Autp.
ppp_v_Autp :- ppp_v_Autp.
ppp_v_BCLXLp, npp_v_BCLXLp.
npp_v_BCLXLp :- ppn_v_BCLXLp, npp_v_BCLXLp.
ppp_v_BCLXLp :- npn_v_BCLXLp.
ppp_v_BCLXLp :- ppp_v_BCLXLp.
ppp_v_CASPp, npp_v_CASPp.
npp_v_CASPp :- ppn_v_CASPp, npp_v_CASPp.
ppp_v_CASPp :- npn_v_CASPp.
ppp_v_CASPp :- ppp_v_CASPp.
ppp_v_ERKs, npp_v_ERKs.
npp_v_ERKs :- ppn_v_ERKs, npp_v_ERKs.
ppp_v_ERKs :- npn_v_ERKs.
ppp_v_ERKs :- ppp_v_ERKs.
ppp_v_NFkBs, npp_v_NFkBs.
npp_v_NFkBs :- ppn_v_NFkBs, npp_v_NFkBs.
ppp_v_NFkBs :- npn_v_NFkBs.
ppp_v_NFkBs :- ppp_v_NFkBs.
ppp_v_P21p, npp_v_P21p.
npp_v_P21p :- ppn_v_P21p, npp_v_P21p.
ppp_v_P21p :- npn_v_P21p.
ppp_v_P21p :- ppp_v_P21p.
ppp_v_P53p, npp_v_P53p.
npp_v_P53p :- ppn_v_P53p, npp_v_P53p.
ppp_v_P53p :- npn_v_P53p.
ppp_v_P53p :- ppp_v_P53p.
ppp_v_P53s, npp_v_P53s.
npp_v_P53s :- ppn_v_P53s, npp_v_P53s.
ppp_v_P53s :- npn_v_P53s.
ppp_v_P53s :- ppp_v_P53s.
ppp_v_PIP3p, npp_v_PIP3p.
npp_v_PIP3p :- ppn_v_PIP3p, npp_v_PIP3p.
ppp_v_PIP3p :- npn_v_PIP3p.
ppp_v_PIP3p :- ppp_v_PIP3p.
ppp_v_Prop, npp_v_Prop.
npp_v_Prop :- ppn_v_Prop, npp_v_Prop.
ppp_v_Prop :- npn_v_Prop.
ppp_v_Prop :- ppp_v_Prop.
ppp_v_Pros, npp_v_Pros.
npp_v_Pros :- ppn_v_Pros, npp_v_Pros.
ppp_v_Pros :- npn_v_Pros.
ppp_v_Pros :- ppp_v_Pros.
ppp_v_RASp, npp_v_RASp.
npp_v_RASp :- ppn_v_RASp, npp_v_RASp.
ppp_v_RASp :- npn_v_RASp.
ppp_v_RASp :- ppp_v_RASp.
ppp_v_RASs, npp_v_RASs.
npp_v_RASs :- ppn_v_RASs, npp_v_RASs.
ppp_v_RASs :- npn_v_RASs.
ppp_v_RASs :- ppp_v_RASs.
ppp_v_STATp, npp_v_STATp.
npp_v_STATp :- ppn_v_STATp, npp_v_STATp.
ppp_v_STATp :- npn_v_STATp.
ppp_v_STATp :- ppp_v_STATp.
ppp_v_Autp :- npn_v_Autp.
ppp_v_BCLXLp :- npn_v_BCLXLp.
ppp_v_CASPp :- npn_v_CASPp.
ppp_v_ERKs :- npn_v_ERKs.
ppp_v_NFkBs :- npn_v_NFkBs.
ppp_v_P21p :- npn_v_P21p.
ppp_v_P53p :- npn_v_P53p.
ppp_v_P53s :- npn_v_P53s.
ppp_v_PIP3p :- npn_v_PIP3p.
ppp_v_Prop :- npn_v_Prop.
ppp_v_Pros :- npn_v_Pros.
ppp_v_RASp :- npn_v_RASp.
ppp_v_RASs :- npn_v_RASs.
ppp_v_STATp :- npn_v_STATp.
#project ppn_v_Autp.
#project npn_v_Autp.
#project ppn_v_BCLXLp.
#project npn_v_BCLXLp.
#project ppn_v_CASPp.
#project npn_v_CASPp.
#project ppn_v_ERKs.
#project npn_v_ERKs.
#project ppn_v_NFkBs.
#project npn_v_NFkBs.
#project ppn_v_P21p.
#project npn_v_P21p.
#project ppn_v_P53p.
#project npn_v_P53p.
#project ppn_v_P53s.
#project npn_v_P53s.
#project ppn_v_PIP3p.
#project npn_v_PIP3p.
#project ppn_v_Prop.
#project npn_v_Prop.
#project ppn_v_Pros.
#project npn_v_Pros.
#project ppn_v_RASp.
#project npn_v_RASp.
#project ppn_v_RASs.
#project npn_v_RASs.
#project ppn_v_STATp.
#project npn_v_STATp.
#project ppp_v_Autp.
#project npp_v_Autp.
#project ppp_v_BCLXLp.
#project npp_v_BCLXLp.
#project ppp_v_CASPp.
#project npp_v_CASPp.
#project ppp_v_ERKs.
#project npp_v_ERKs.
#project ppp_v_NFkBs.
#project npp_v_NFkBs.
#project ppp_v_P21p.
#project npp_v_P21p.
#project ppp_v_P53p.
#project npp_v_P53p.
#project ppp_v_P53s.
#project npp_v_P53s.
#project ppp_v_PIP3p.
#project npp_v_PIP3p.
#project ppp_v_Prop.
#project npp_v_Prop.
#project ppp_v_Pros.
#project npp_v_Pros.
#project ppp_v_RASp.
#project npp_v_RASp.
#project ppp_v_RASs.
#project npp_v_RASs.
#project ppp_v_STATp.
#project npp_v_STATp.
#show ppn_v_Autp/0.
#show npn_v_Autp/0.
#show ppn_v_BCLXLp/0.
#show npn_v_BCLXLp/0.
#show ppn_v_CASPp/0.
#show npn_v_CASPp/0.
#show ppn_v_ERKs/0.
#show npn_v_ERKs/0.
#show ppn_v_NFkBs/0.
#show npn_v_NFkBs/0.
#show ppn_v_P21p/0.
#show npn_v_P21p/0.
#show ppn_v_P53p/0.
#show npn_v_P53p/0.
#show ppn_v_P53s/0.
#show npn_v_P53s/0.
#show ppn_v_PIP3p/0.
#show npn_v_PIP3p/0.
#show ppn_v_Prop/0.
#show npn_v_Prop/0.
#show ppn_v_Pros/0.
#show npn_v_Pros/0.
#show ppn_v_RASp/0.
#show npn_v_RASp/0.
#show ppn_v_RASs/0.
#show npn_v_RASs/0.
#show ppn_v_STATp/0.
#show npn_v_STATp/0.
#show ppp_v_Autp/0.
#show npp_v_Autp/0.
#show ppp_v_BCLXLp/0.
#show npp_v_BCLXLp/0.
#show ppp_v_CASPp/0.
#show npp_v_CASPp/0.
#show ppp_v_ERKs/0.
#show npp_v_ERKs/0.
#show ppp_v_NFkBs/0.
#show npp_v_NFkBs/0.
#show ppp_v_P21p/0.
#show npp_v_P21p/0.
#show ppp_v_P53p/0.
#show npp_v_P53p/0.
#show ppp_v_P53s/0.
#show npp_v_P53s/0.
#show ppp_v_PIP3p/0.
#show npp_v_PIP3p/0.
#show ppp_v_Prop/0.
#show npp_v_Prop/0.
#show ppp_v_Pros/0.
#show npp_v_Pros/0.
#show ppp_v_RASp/0.
#show npp_v_RASp/0.
#show ppp_v_RASs/0.
#show npp_v_RASs/0.
#show ppp_v_STATp/0.
#show npp_v_STATp/0.