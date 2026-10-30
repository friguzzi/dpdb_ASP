0.5::ppn_v_AKT.
0.5::npn_v_AKT.
0.5::ppn_v_BRAF.
0.5::npn_v_BRAF.
0.5::ppn_v_CRAF.
0.5::npn_v_CRAF.
0.5::ppn_v_EGFR.
0.5::npn_v_EGFR.
0.5::ppn_v_ERBB2.
0.5::npn_v_ERBB2.
0.5::ppn_v_ERK_b1.
0.5::npn_v_ERK_b1.
0.5::ppn_v_FGFR2.
0.5::npn_v_FGFR2.
0.5::ppn_v_FOXD3.
0.5::npn_v_FOXD3.
0.5::ppn_v_FRS2.
0.5::npn_v_FRS2.
0.5::ppn_v_GAB1.
0.5::npn_v_GAB1.
0.5::ppn_v_GRB2.
0.5::npn_v_GRB2.
0.5::ppn_v_MDM2.
0.5::npn_v_MDM2.
0.5::ppn_v_MEK_b1.
0.5::npn_v_MEK_b1.
0.5::ppn_v_MET.
0.5::npn_v_MET.
0.5::ppn_v_PDPK1.
0.5::npn_v_PDPK1.
0.5::ppn_v_PI3K.
0.5::npn_v_PI3K.
0.5::ppn_v_PTEN.
0.5::npn_v_PTEN.
0.5::ppn_v_Proliferation_b1.
0.5::npn_v_Proliferation_b1.
0.5::ppn_v_Proliferation_b2.
0.5::npn_v_Proliferation_b2.
0.5::ppn_v_RAS.
0.5::npn_v_RAS.
0.5::ppn_v_RHEB.
0.5::npn_v_RHEB.
0.5::ppn_v_SOS.
0.5::npn_v_SOS.
0.5::ppn_v_SPRY.
0.5::npn_v_SPRY.
0.5::ppn_v_TSC2.
0.5::npn_v_TSC2.
0.5::ppn_v_mTOR.
0.5::npn_v_mTOR.
0.5::ppn_v_p21.
0.5::npn_v_p21.
0.5::ppn_v_p53.
0.5::npn_v_p53.
0.5::ppn_v_p70_b1.
0.5::npn_v_p70_b1.
0.5::ppn_v_p70_b2.
0.5::npn_v_p70_b2.
0.5::ppp_v_AKT.
0.5::npp_v_AKT.
0.5::ppp_v_BRAF.
0.5::npp_v_BRAF.
0.5::ppp_v_CRAF.
0.5::npp_v_CRAF.
0.5::ppp_v_EGFR.
0.5::npp_v_EGFR.
0.5::ppp_v_ERBB2.
0.5::npp_v_ERBB2.
0.5::ppp_v_ERK_b1.
0.5::npp_v_ERK_b1.
0.5::ppp_v_FGFR2.
0.5::npp_v_FGFR2.
0.5::ppp_v_FOXD3.
0.5::npp_v_FOXD3.
0.5::ppp_v_FRS2.
0.5::npp_v_FRS2.
0.5::ppp_v_GAB1.
0.5::npp_v_GAB1.
0.5::ppp_v_GRB2.
0.5::npp_v_GRB2.
0.5::ppp_v_MDM2.
0.5::npp_v_MDM2.
0.5::ppp_v_MEK_b1.
0.5::npp_v_MEK_b1.
0.5::ppp_v_MET.
0.5::npp_v_MET.
0.5::ppp_v_PDPK1.
0.5::npp_v_PDPK1.
0.5::ppp_v_PI3K.
0.5::npp_v_PI3K.
0.5::ppp_v_PTEN.
0.5::npp_v_PTEN.
0.5::ppp_v_Proliferation_b1.
0.5::npp_v_Proliferation_b1.
0.5::ppp_v_Proliferation_b2.
0.5::npp_v_Proliferation_b2.
0.5::ppp_v_RAS.
0.5::npp_v_RAS.
0.5::ppp_v_RHEB.
0.5::npp_v_RHEB.
0.5::ppp_v_SOS.
0.5::npp_v_SOS.
0.5::ppp_v_SPRY.
0.5::npp_v_SPRY.
0.5::ppp_v_TSC2.
0.5::npp_v_TSC2.
0.5::ppp_v_mTOR.
0.5::npp_v_mTOR.
0.5::ppp_v_p21.
0.5::npp_v_p21.
0.5::ppp_v_p53.
0.5::npp_v_p53.
0.5::ppp_v_p70_b1.
0.5::npp_v_p70_b1.
0.5::ppp_v_p70_b2.
0.5::npp_v_p70_b2.
pv_AKT, nv_AKT.
aux_0_0 :- npp_v_AKT.
aux_0_0 :- nv_PDPK1.
nv_AKT :- ppn_v_AKT, aux_0_0.
pv_AKT :- npn_v_AKT.
pv_AKT :- ppp_v_AKT, pv_PDPK1.
pv_ATM, nv_ATM.
nv_ATM :- nv_ATM.
pv_ATM :- pv_ATM.
pv_BRAF, nv_BRAF.
aux_0_1 :- npp_v_BRAF.
aux_0_1 :- nv_RAS, pv_AKT.
nv_BRAF :- ppn_v_BRAF, aux_0_1.
pv_BRAF :- npn_v_BRAF.
aux_0_2 :- pv_RAS.
aux_0_2 :- nv_AKT.
pv_BRAF :- ppp_v_BRAF, aux_0_2.
pv_CRAF, nv_CRAF.
aux_0_3 :- nv_RAS.
aux_0_3 :- npp_v_CRAF.
nv_CRAF :- ppn_v_CRAF, aux_0_3.
pv_CRAF :- npn_v_CRAF.
pv_CRAF :- pv_RAS, ppp_v_CRAF.
pv_EGF, nv_EGF.
nv_EGF :- nv_EGF.
pv_EGF :- pv_EGF.
pv_EGFR, nv_EGFR.
aux_0_4 :- npp_v_EGFR.
aux_0_4 :- nv_EGF, pv_ERK_b1, pv_FOXD3.
nv_EGFR :- ppn_v_EGFR, aux_0_4.
pv_EGFR :- npn_v_EGFR.
aux_0_5 :- pv_EGF.
aux_0_5 :- nv_ERK_b1.
aux_0_5 :- nv_FOXD3.
pv_EGFR :- ppp_v_EGFR, aux_0_5.
pv_ERBB2, nv_ERBB2.
aux_0_6 :- nv_EGFR.
aux_0_6 :- npp_v_ERBB2.
nv_ERBB2 :- ppn_v_ERBB2, aux_0_6.
pv_ERBB2 :- npn_v_ERBB2.
pv_ERBB2 :- pv_EGFR, ppp_v_ERBB2.
pv_ERBB3, nv_ERBB3.
nv_ERBB3 :- nv_FOXD3.
pv_ERBB3 :- pv_FOXD3.
pv_ERK_b1, nv_ERK_b1.
aux_0_7 :- npp_v_ERK_b1.
aux_0_7 :- pv_ERK_b1, nv_MEK_b1.
aux_0_7 :- nv_ERK_b1, nv_MEK_b1, pv_ERK_b2.
aux_0_7 :- nv_ERK_b1, nv_ERK_b2.
nv_ERK_b1 :- ppn_v_ERK_b1, aux_0_7.
pv_ERK_b1 :- npn_v_ERK_b1.
aux_0_8 :- pv_ERK_b1, pv_MEK_b1.
aux_0_8 :- nv_ERK_b1, pv_MEK_b1, pv_ERK_b2.
pv_ERK_b1 :- ppp_v_ERK_b1, aux_0_8.
pv_ERK_b2, nv_ERK_b2.
nv_ERK_b2 :- nv_ERK_b1, nv_MEK_b1, nv_MEK_b2.
pv_ERK_b2 :- pv_ERK_b1.
pv_ERK_b2 :- pv_MEK_b1.
pv_ERK_b2 :- pv_MEK_b2.
pv_FGF, nv_FGF.
nv_FGF :- nv_FGF.
pv_FGF :- pv_FGF.
pv_FGFR2, nv_FGFR2.
aux_0_9 :- nv_FGF.
aux_0_9 :- npp_v_FGFR2.
nv_FGFR2 :- ppn_v_FGFR2, aux_0_9.
pv_FGFR2 :- npn_v_FGFR2.
pv_FGFR2 :- pv_FGF, ppp_v_FGFR2.
pv_FOXD3, nv_FOXD3.
aux_0_10 :- npp_v_FOXD3.
aux_0_10 :- pv_ERK_b1, nv_SOX10.
nv_FOXD3 :- ppn_v_FOXD3, aux_0_10.
pv_FOXD3 :- npn_v_FOXD3.
aux_0_11 :- nv_ERK_b1.
aux_0_11 :- pv_SOX10.
pv_FOXD3 :- ppp_v_FOXD3, aux_0_11.
pv_FRS2, nv_FRS2.
aux_0_12 :- npp_v_FRS2.
aux_0_12 :- nv_FGFR2.
nv_FRS2 :- ppn_v_FRS2, aux_0_12.
pv_FRS2 :- npn_v_FRS2.
pv_FRS2 :- ppp_v_FRS2, pv_FGFR2.
pv_GAB1, nv_GAB1.
aux_0_13 :- npp_v_GAB1.
aux_0_13 :- nv_MET, pv_GRB2, pv_ERK_b1.
aux_0_13 :- pv_EGFR, nv_MET, nv_GRB2, pv_ERK_b1.
aux_0_13 :- nv_EGFR, nv_GRB2, pv_ERK_b1.
aux_0_13 :- nv_MET, nv_ERK_b1.
nv_GAB1 :- ppn_v_GAB1, aux_0_13.
pv_GAB1 :- npn_v_GAB1.
aux_0_14 :- pv_EGFR, pv_MET.
aux_0_14 :- nv_EGFR, pv_MET, pv_GRB2.
aux_0_14 :- nv_EGFR, pv_MET, nv_GRB2, nv_ERK_b1.
pv_GAB1 :- ppp_v_GAB1, aux_0_14.
pv_GRB2, nv_GRB2.
aux_0_15 :- npp_v_GRB2.
aux_0_15 :- pv_EGFR, pv_MET, nv_ERBB3, pv_FRS2, pv_SPRY.
aux_0_15 :- pv_EGFR, pv_MET, nv_FRS2, pv_SPRY.
aux_0_15 :- pv_EGFR, nv_MET, pv_SPRY.
aux_0_15 :- nv_EGFR, pv_SPRY.
nv_GRB2 :- ppn_v_GRB2, aux_0_15.
pv_GRB2 :- npn_v_GRB2.
aux_0_16 :- pv_EGFR, pv_MET, pv_ERBB3, pv_FRS2.
aux_0_16 :- pv_EGFR, pv_MET, pv_ERBB3, nv_FRS2, nv_SPRY.
aux_0_16 :- pv_EGFR, pv_MET, nv_ERBB3, nv_SPRY.
aux_0_16 :- pv_EGFR, nv_MET, nv_SPRY.
aux_0_16 :- nv_EGFR, nv_SPRY.
pv_GRB2 :- ppp_v_GRB2, aux_0_16.
pv_HGF, nv_HGF.
nv_HGF :- nv_HGF.
pv_HGF :- pv_HGF.
pv_MDM2, nv_MDM2.
aux_0_17 :- npp_v_MDM2.
aux_0_17 :- pv_ATM, nv_p53, nv_AKT.
nv_MDM2 :- ppn_v_MDM2, aux_0_17.
pv_MDM2 :- npn_v_MDM2.
aux_0_18 :- nv_ATM.
aux_0_18 :- pv_p53.
aux_0_18 :- pv_AKT.
pv_MDM2 :- ppp_v_MDM2, aux_0_18.
pv_MEK_b1, nv_MEK_b1.
aux_0_19 :- npp_v_MEK_b1.
aux_0_19 :- pv_BRAF, nv_CRAF, pv_MEK_b1.
aux_0_19 :- nv_BRAF, pv_MEK_b1.
aux_0_19 :- pv_BRAF, nv_CRAF, nv_MEK_b1, pv_MEK_b2.
aux_0_19 :- nv_BRAF, nv_MEK_b1, pv_MEK_b2.
aux_0_19 :- nv_MEK_b1, nv_MEK_b2.
nv_MEK_b1 :- ppn_v_MEK_b1, aux_0_19.
pv_MEK_b1 :- npn_v_MEK_b1.
aux_0_20 :- pv_BRAF, pv_CRAF, pv_MEK_b1.
aux_0_20 :- pv_BRAF, pv_CRAF, nv_MEK_b1, pv_MEK_b2.
pv_MEK_b1 :- ppp_v_MEK_b1, aux_0_20.
pv_MEK_b2, nv_MEK_b2.
nv_MEK_b2 :- nv_BRAF, nv_MEK_b1.
pv_MEK_b2 :- pv_BRAF.
pv_MEK_b2 :- pv_MEK_b1.
pv_MET, nv_MET.
aux_0_21 :- nv_HGF.
aux_0_21 :- npp_v_MET.
nv_MET :- ppn_v_MET, aux_0_21.
pv_MET :- npn_v_MET.
pv_MET :- pv_HGF, ppp_v_MET.
pv_PDPK1, nv_PDPK1.
aux_0_22 :- nv_PI3K.
aux_0_22 :- npp_v_PDPK1.
nv_PDPK1 :- ppn_v_PDPK1, aux_0_22.
pv_PDPK1 :- npn_v_PDPK1.
pv_PDPK1 :- pv_PI3K, ppp_v_PDPK1.
pv_PI3K, nv_PI3K.
aux_0_23 :- npp_v_PI3K.
aux_0_23 :- pv_PTEN, pv_RAS, nv_ERBB3, pv_GAB1.
aux_0_23 :- pv_PTEN, pv_RAS, nv_GAB1.
aux_0_23 :- pv_PTEN, pv_SOS, nv_RAS, nv_ERBB3, pv_GAB1.
aux_0_23 :- pv_PTEN, pv_SOS, nv_RAS, nv_GAB1.
aux_0_23 :- pv_PTEN, nv_SOS, nv_RAS.
nv_PI3K :- ppn_v_PI3K, aux_0_23.
pv_PI3K :- npn_v_PI3K.
aux_0_24 :- nv_PTEN.
aux_0_24 :- pv_PTEN, pv_SOS, pv_ERBB3, pv_GAB1.
aux_0_24 :- pv_PTEN, nv_SOS, pv_RAS, pv_ERBB3, pv_GAB1.
pv_PI3K :- ppp_v_PI3K, aux_0_24.
pv_PTEN, nv_PTEN.
aux_0_25 :- npp_v_PTEN.
aux_0_25 :- nv_p53.
nv_PTEN :- ppn_v_PTEN, aux_0_25.
pv_PTEN :- npn_v_PTEN.
pv_PTEN :- ppp_v_PTEN, pv_p53.
pv_Proliferation_b1, nv_Proliferation_b1.
aux_0_26 :- npp_v_Proliferation_b1.
aux_0_26 :- nv_Proliferation_b1, nv_Proliferation_b2, pv_ERK_b1, pv_p70_b1.
aux_0_26 :- nv_Proliferation_b1, nv_Proliferation_b2, nv_ERK_b1, pv_ERK_b2, pv_p70_b1.
aux_0_26 :- pv_p21, pv_Proliferation_b1, nv_ERK_b1, nv_ERK_b2, pv_p70_b1.
aux_0_26 :- pv_p21, nv_Proliferation_b1, pv_Proliferation_b2, nv_ERK_b1, nv_ERK_b2, pv_p70_b1.
aux_0_26 :- nv_Proliferation_b1, nv_Proliferation_b2, nv_ERK_b1, nv_ERK_b2, pv_p70_b1.
aux_0_26 :- nv_Proliferation_b1, nv_Proliferation_b2, pv_ERK_b1, nv_p70_b1.
aux_0_26 :- pv_p21, pv_Proliferation_b1, nv_ERK_b1, nv_p70_b1.
aux_0_26 :- pv_p21, nv_Proliferation_b1, pv_Proliferation_b2, nv_ERK_b1, nv_p70_b1.
aux_0_26 :- nv_Proliferation_b1, nv_Proliferation_b2, nv_ERK_b1, nv_p70_b1.
nv_Proliferation_b1 :- ppn_v_Proliferation_b1, aux_0_26.
pv_Proliferation_b1 :- npn_v_Proliferation_b1.
aux_0_27 :- pv_p21, pv_Proliferation_b1, pv_ERK_b1.
aux_0_27 :- pv_p21, pv_Proliferation_b1, nv_ERK_b1, pv_ERK_b2, pv_p70_b1.
aux_0_27 :- pv_p21, nv_Proliferation_b1, pv_Proliferation_b2, pv_ERK_b1.
aux_0_27 :- pv_p21, nv_Proliferation_b1, pv_Proliferation_b2, nv_ERK_b1, pv_ERK_b2, pv_p70_b1.
aux_0_27 :- nv_p21, pv_Proliferation_b1.
aux_0_27 :- nv_p21, nv_Proliferation_b1, pv_Proliferation_b2.
pv_Proliferation_b1 :- ppp_v_Proliferation_b1, aux_0_27.
pv_Proliferation_b2, nv_Proliferation_b2.
aux_0_28 :- npp_v_Proliferation_b2.
aux_0_28 :- pv_p21, nv_Proliferation_b1, nv_ERK_b1, nv_p70_b1, nv_p70_b2.
nv_Proliferation_b2 :- ppn_v_Proliferation_b2, aux_0_28.
pv_Proliferation_b2 :- npn_v_Proliferation_b2.
aux_0_29 :- nv_p21.
aux_0_29 :- pv_Proliferation_b1.
aux_0_29 :- pv_ERK_b1.
aux_0_29 :- pv_p70_b1.
aux_0_29 :- pv_p70_b2.
pv_Proliferation_b2 :- ppp_v_Proliferation_b2, aux_0_29.
pv_RAS, nv_RAS.
aux_0_30 :- nv_SOS.
aux_0_30 :- npp_v_RAS.
nv_RAS :- ppn_v_RAS, aux_0_30.
pv_RAS :- npn_v_RAS.
pv_RAS :- pv_SOS, ppp_v_RAS.
pv_RHEB, nv_RHEB.
aux_0_31 :- pv_TSC2.
aux_0_31 :- npp_v_RHEB.
nv_RHEB :- ppn_v_RHEB, aux_0_31.
pv_RHEB :- npn_v_RHEB.
pv_RHEB :- nv_TSC2, ppp_v_RHEB.
pv_SOS, nv_SOS.
aux_0_32 :- npp_v_SOS.
aux_0_32 :- nv_GRB2, pv_SPRY.
nv_SOS :- ppn_v_SOS, aux_0_32.
pv_SOS :- npn_v_SOS.
aux_0_33 :- pv_GRB2.
aux_0_33 :- nv_SPRY.
pv_SOS :- ppp_v_SOS, aux_0_33.
pv_SOX10, nv_SOX10.
nv_SOX10 :- nv_SOX10.
pv_SOX10 :- pv_SOX10.
pv_SPRY, nv_SPRY.
aux_0_34 :- npp_v_SPRY.
aux_0_34 :- nv_ERK_b1.
nv_SPRY :- ppn_v_SPRY, aux_0_34.
pv_SPRY :- npn_v_SPRY.
pv_SPRY :- ppp_v_SPRY, pv_ERK_b1.
pv_TSC2, nv_TSC2.
aux_0_35 :- pv_AKT.
aux_0_35 :- npp_v_TSC2.
nv_TSC2 :- ppn_v_TSC2, aux_0_35.
pv_TSC2 :- npn_v_TSC2.
pv_TSC2 :- nv_AKT, ppp_v_TSC2.
pv_mTOR, nv_mTOR.
aux_0_36 :- npp_v_mTOR.
aux_0_36 :- nv_RHEB.
nv_mTOR :- ppn_v_mTOR, aux_0_36.
pv_mTOR :- npn_v_mTOR.
pv_mTOR :- ppp_v_mTOR, pv_RHEB.
pv_p21, nv_p21.
aux_0_37 :- npp_v_p21.
aux_0_37 :- nv_p53, pv_AKT.
nv_p21 :- ppn_v_p21, aux_0_37.
pv_p21 :- npn_v_p21.
aux_0_38 :- pv_p53.
aux_0_38 :- nv_AKT.
pv_p21 :- ppp_v_p21, aux_0_38.
pv_p53, nv_p53.
aux_0_39 :- npp_v_p53.
aux_0_39 :- nv_ATM, pv_MDM2.
nv_p53 :- ppn_v_p53, aux_0_39.
pv_p53 :- npn_v_p53.
aux_0_40 :- pv_ATM.
aux_0_40 :- nv_MDM2.
pv_p53 :- ppp_v_p53, aux_0_40.
pv_p70_b1, nv_p70_b1.
aux_0_41 :- nv_PDPK1.
aux_0_41 :- npp_v_p70_b1.
aux_0_41 :- nv_mTOR, pv_PDPK1, pv_p70_b1.
aux_0_41 :- nv_mTOR, pv_PDPK1, nv_p70_b1, pv_p70_b2.
aux_0_41 :- pv_PDPK1, nv_p70_b1, nv_p70_b2.
nv_p70_b1 :- ppn_v_p70_b1, aux_0_41.
pv_p70_b1 :- npn_v_p70_b1.
aux_0_42 :- pv_mTOR, pv_PDPK1, pv_p70_b1.
aux_0_42 :- pv_mTOR, pv_PDPK1, nv_p70_b1, pv_p70_b2.
pv_p70_b1 :- ppp_v_p70_b1, aux_0_42.
pv_p70_b2, nv_p70_b2.
aux_0_43 :- npp_v_p70_b2.
aux_0_43 :- nv_mTOR, nv_PDPK1, nv_p70_b1.
nv_p70_b2 :- ppn_v_p70_b2, aux_0_43.
pv_p70_b2 :- npn_v_p70_b2.
aux_0_44 :- pv_mTOR.
aux_0_44 :- pv_PDPK1.
aux_0_44 :- pv_p70_b1.
pv_p70_b2 :- ppp_v_p70_b2, aux_0_44.
ppn_v_AKT, npn_v_AKT.
npn_v_AKT :- npn_v_AKT.
ppn_v_AKT :- ppn_v_AKT.
ppn_v_BRAF, npn_v_BRAF.
npn_v_BRAF :- npn_v_BRAF.
ppn_v_BRAF :- ppn_v_BRAF.
ppn_v_CRAF, npn_v_CRAF.
npn_v_CRAF :- npn_v_CRAF.
ppn_v_CRAF :- ppn_v_CRAF.
ppn_v_EGFR, npn_v_EGFR.
npn_v_EGFR :- npn_v_EGFR.
ppn_v_EGFR :- ppn_v_EGFR.
ppn_v_ERBB2, npn_v_ERBB2.
npn_v_ERBB2 :- npn_v_ERBB2.
ppn_v_ERBB2 :- ppn_v_ERBB2.
ppn_v_ERK_b1, npn_v_ERK_b1.
npn_v_ERK_b1 :- npn_v_ERK_b1.
ppn_v_ERK_b1 :- ppn_v_ERK_b1.
ppn_v_FGFR2, npn_v_FGFR2.
npn_v_FGFR2 :- npn_v_FGFR2.
ppn_v_FGFR2 :- ppn_v_FGFR2.
ppn_v_FOXD3, npn_v_FOXD3.
npn_v_FOXD3 :- npn_v_FOXD3.
ppn_v_FOXD3 :- ppn_v_FOXD3.
ppn_v_FRS2, npn_v_FRS2.
npn_v_FRS2 :- npn_v_FRS2.
ppn_v_FRS2 :- ppn_v_FRS2.
ppn_v_GAB1, npn_v_GAB1.
npn_v_GAB1 :- npn_v_GAB1.
ppn_v_GAB1 :- ppn_v_GAB1.
ppn_v_GRB2, npn_v_GRB2.
npn_v_GRB2 :- npn_v_GRB2.
ppn_v_GRB2 :- ppn_v_GRB2.
ppn_v_MDM2, npn_v_MDM2.
npn_v_MDM2 :- npn_v_MDM2.
ppn_v_MDM2 :- ppn_v_MDM2.
ppn_v_MEK_b1, npn_v_MEK_b1.
npn_v_MEK_b1 :- npn_v_MEK_b1.
ppn_v_MEK_b1 :- ppn_v_MEK_b1.
ppn_v_MET, npn_v_MET.
npn_v_MET :- npn_v_MET.
ppn_v_MET :- ppn_v_MET.
ppn_v_PDPK1, npn_v_PDPK1.
npn_v_PDPK1 :- npn_v_PDPK1.
ppn_v_PDPK1 :- ppn_v_PDPK1.
ppn_v_PI3K, npn_v_PI3K.
npn_v_PI3K :- npn_v_PI3K.
ppn_v_PI3K :- ppn_v_PI3K.
ppn_v_PTEN, npn_v_PTEN.
npn_v_PTEN :- npn_v_PTEN.
ppn_v_PTEN :- ppn_v_PTEN.
ppn_v_Proliferation_b1, npn_v_Proliferation_b1.
npn_v_Proliferation_b1 :- npn_v_Proliferation_b1.
ppn_v_Proliferation_b1 :- ppn_v_Proliferation_b1.
ppn_v_Proliferation_b2, npn_v_Proliferation_b2.
npn_v_Proliferation_b2 :- npn_v_Proliferation_b2.
ppn_v_Proliferation_b2 :- ppn_v_Proliferation_b2.
ppn_v_RAS, npn_v_RAS.
npn_v_RAS :- npn_v_RAS.
ppn_v_RAS :- ppn_v_RAS.
ppn_v_RHEB, npn_v_RHEB.
npn_v_RHEB :- npn_v_RHEB.
ppn_v_RHEB :- ppn_v_RHEB.
ppn_v_SOS, npn_v_SOS.
npn_v_SOS :- npn_v_SOS.
ppn_v_SOS :- ppn_v_SOS.
ppn_v_SPRY, npn_v_SPRY.
npn_v_SPRY :- npn_v_SPRY.
ppn_v_SPRY :- ppn_v_SPRY.
ppn_v_TSC2, npn_v_TSC2.
npn_v_TSC2 :- npn_v_TSC2.
ppn_v_TSC2 :- ppn_v_TSC2.
ppn_v_mTOR, npn_v_mTOR.
npn_v_mTOR :- npn_v_mTOR.
ppn_v_mTOR :- ppn_v_mTOR.
ppn_v_p21, npn_v_p21.
npn_v_p21 :- npn_v_p21.
ppn_v_p21 :- ppn_v_p21.
ppn_v_p53, npn_v_p53.
npn_v_p53 :- npn_v_p53.
ppn_v_p53 :- ppn_v_p53.
ppn_v_p70_b1, npn_v_p70_b1.
npn_v_p70_b1 :- npn_v_p70_b1.
ppn_v_p70_b1 :- ppn_v_p70_b1.
ppn_v_p70_b2, npn_v_p70_b2.
npn_v_p70_b2 :- npn_v_p70_b2.
ppn_v_p70_b2 :- ppn_v_p70_b2.
ppp_v_AKT, npp_v_AKT.
npp_v_AKT :- ppn_v_AKT, npp_v_AKT.
ppp_v_AKT :- npn_v_AKT.
ppp_v_AKT :- ppp_v_AKT.
ppp_v_BRAF, npp_v_BRAF.
npp_v_BRAF :- ppn_v_BRAF, npp_v_BRAF.
ppp_v_BRAF :- npn_v_BRAF.
ppp_v_BRAF :- ppp_v_BRAF.
ppp_v_CRAF, npp_v_CRAF.
npp_v_CRAF :- ppn_v_CRAF, npp_v_CRAF.
ppp_v_CRAF :- npn_v_CRAF.
ppp_v_CRAF :- ppp_v_CRAF.
ppp_v_EGFR, npp_v_EGFR.
npp_v_EGFR :- ppn_v_EGFR, npp_v_EGFR.
ppp_v_EGFR :- npn_v_EGFR.
ppp_v_EGFR :- ppp_v_EGFR.
ppp_v_ERBB2, npp_v_ERBB2.
npp_v_ERBB2 :- ppn_v_ERBB2, npp_v_ERBB2.
ppp_v_ERBB2 :- npn_v_ERBB2.
ppp_v_ERBB2 :- ppp_v_ERBB2.
ppp_v_ERK_b1, npp_v_ERK_b1.
npp_v_ERK_b1 :- ppn_v_ERK_b1, npp_v_ERK_b1.
ppp_v_ERK_b1 :- npn_v_ERK_b1.
ppp_v_ERK_b1 :- ppp_v_ERK_b1.
ppp_v_FGFR2, npp_v_FGFR2.
npp_v_FGFR2 :- ppn_v_FGFR2, npp_v_FGFR2.
ppp_v_FGFR2 :- npn_v_FGFR2.
ppp_v_FGFR2 :- ppp_v_FGFR2.
ppp_v_FOXD3, npp_v_FOXD3.
npp_v_FOXD3 :- ppn_v_FOXD3, npp_v_FOXD3.
ppp_v_FOXD3 :- npn_v_FOXD3.
ppp_v_FOXD3 :- ppp_v_FOXD3.
ppp_v_FRS2, npp_v_FRS2.
npp_v_FRS2 :- ppn_v_FRS2, npp_v_FRS2.
ppp_v_FRS2 :- npn_v_FRS2.
ppp_v_FRS2 :- ppp_v_FRS2.
ppp_v_GAB1, npp_v_GAB1.
npp_v_GAB1 :- ppn_v_GAB1, npp_v_GAB1.
ppp_v_GAB1 :- npn_v_GAB1.
ppp_v_GAB1 :- ppp_v_GAB1.
ppp_v_GRB2, npp_v_GRB2.
npp_v_GRB2 :- ppn_v_GRB2, npp_v_GRB2.
ppp_v_GRB2 :- npn_v_GRB2.
ppp_v_GRB2 :- ppp_v_GRB2.
ppp_v_MDM2, npp_v_MDM2.
npp_v_MDM2 :- ppn_v_MDM2, npp_v_MDM2.
ppp_v_MDM2 :- npn_v_MDM2.
ppp_v_MDM2 :- ppp_v_MDM2.
ppp_v_MEK_b1, npp_v_MEK_b1.
npp_v_MEK_b1 :- ppn_v_MEK_b1, npp_v_MEK_b1.
ppp_v_MEK_b1 :- npn_v_MEK_b1.
ppp_v_MEK_b1 :- ppp_v_MEK_b1.
ppp_v_MET, npp_v_MET.
npp_v_MET :- ppn_v_MET, npp_v_MET.
ppp_v_MET :- npn_v_MET.
ppp_v_MET :- ppp_v_MET.
ppp_v_PDPK1, npp_v_PDPK1.
npp_v_PDPK1 :- ppn_v_PDPK1, npp_v_PDPK1.
ppp_v_PDPK1 :- npn_v_PDPK1.
ppp_v_PDPK1 :- ppp_v_PDPK1.
ppp_v_PI3K, npp_v_PI3K.
npp_v_PI3K :- ppn_v_PI3K, npp_v_PI3K.
ppp_v_PI3K :- npn_v_PI3K.
ppp_v_PI3K :- ppp_v_PI3K.
ppp_v_PTEN, npp_v_PTEN.
npp_v_PTEN :- ppn_v_PTEN, npp_v_PTEN.
ppp_v_PTEN :- npn_v_PTEN.
ppp_v_PTEN :- ppp_v_PTEN.
ppp_v_Proliferation_b1, npp_v_Proliferation_b1.
npp_v_Proliferation_b1 :- ppn_v_Proliferation_b1, npp_v_Proliferation_b1.
ppp_v_Proliferation_b1 :- npn_v_Proliferation_b1.
ppp_v_Proliferation_b1 :- ppp_v_Proliferation_b1.
ppp_v_Proliferation_b2, npp_v_Proliferation_b2.
npp_v_Proliferation_b2 :- ppn_v_Proliferation_b2, npp_v_Proliferation_b2.
ppp_v_Proliferation_b2 :- npn_v_Proliferation_b2.
ppp_v_Proliferation_b2 :- ppp_v_Proliferation_b2.
ppp_v_RAS, npp_v_RAS.
npp_v_RAS :- ppn_v_RAS, npp_v_RAS.
ppp_v_RAS :- npn_v_RAS.
ppp_v_RAS :- ppp_v_RAS.
ppp_v_RHEB, npp_v_RHEB.
npp_v_RHEB :- ppn_v_RHEB, npp_v_RHEB.
ppp_v_RHEB :- npn_v_RHEB.
ppp_v_RHEB :- ppp_v_RHEB.
ppp_v_SOS, npp_v_SOS.
npp_v_SOS :- ppn_v_SOS, npp_v_SOS.
ppp_v_SOS :- npn_v_SOS.
ppp_v_SOS :- ppp_v_SOS.
ppp_v_SPRY, npp_v_SPRY.
npp_v_SPRY :- ppn_v_SPRY, npp_v_SPRY.
ppp_v_SPRY :- npn_v_SPRY.
ppp_v_SPRY :- ppp_v_SPRY.
ppp_v_TSC2, npp_v_TSC2.
npp_v_TSC2 :- ppn_v_TSC2, npp_v_TSC2.
ppp_v_TSC2 :- npn_v_TSC2.
ppp_v_TSC2 :- ppp_v_TSC2.
ppp_v_mTOR, npp_v_mTOR.
npp_v_mTOR :- ppn_v_mTOR, npp_v_mTOR.
ppp_v_mTOR :- npn_v_mTOR.
ppp_v_mTOR :- ppp_v_mTOR.
ppp_v_p21, npp_v_p21.
npp_v_p21 :- ppn_v_p21, npp_v_p21.
ppp_v_p21 :- npn_v_p21.
ppp_v_p21 :- ppp_v_p21.
ppp_v_p53, npp_v_p53.
npp_v_p53 :- ppn_v_p53, npp_v_p53.
ppp_v_p53 :- npn_v_p53.
ppp_v_p53 :- ppp_v_p53.
ppp_v_p70_b1, npp_v_p70_b1.
npp_v_p70_b1 :- ppn_v_p70_b1, npp_v_p70_b1.
ppp_v_p70_b1 :- npn_v_p70_b1.
ppp_v_p70_b1 :- ppp_v_p70_b1.
ppp_v_p70_b2, npp_v_p70_b2.
npp_v_p70_b2 :- ppn_v_p70_b2, npp_v_p70_b2.
ppp_v_p70_b2 :- npn_v_p70_b2.
ppp_v_p70_b2 :- ppp_v_p70_b2.
ppp_v_AKT :- npn_v_AKT.
ppp_v_BRAF :- npn_v_BRAF.
ppp_v_CRAF :- npn_v_CRAF.
ppp_v_EGFR :- npn_v_EGFR.
ppp_v_ERBB2 :- npn_v_ERBB2.
ppp_v_ERK_b1 :- npn_v_ERK_b1.
ppp_v_FGFR2 :- npn_v_FGFR2.
ppp_v_FOXD3 :- npn_v_FOXD3.
ppp_v_FRS2 :- npn_v_FRS2.
ppp_v_GAB1 :- npn_v_GAB1.
ppp_v_GRB2 :- npn_v_GRB2.
ppp_v_MDM2 :- npn_v_MDM2.
ppp_v_MEK_b1 :- npn_v_MEK_b1.
ppp_v_MET :- npn_v_MET.
ppp_v_PDPK1 :- npn_v_PDPK1.
ppp_v_PI3K :- npn_v_PI3K.
ppp_v_PTEN :- npn_v_PTEN.
ppp_v_Proliferation_b1 :- npn_v_Proliferation_b1.
ppp_v_Proliferation_b2 :- npn_v_Proliferation_b2.
ppp_v_RAS :- npn_v_RAS.
ppp_v_RHEB :- npn_v_RHEB.
ppp_v_SOS :- npn_v_SOS.
ppp_v_SPRY :- npn_v_SPRY.
ppp_v_TSC2 :- npn_v_TSC2.
ppp_v_mTOR :- npn_v_mTOR.
ppp_v_p21 :- npn_v_p21.
ppp_v_p53 :- npn_v_p53.
ppp_v_p70_b1 :- npn_v_p70_b1.
ppp_v_p70_b2 :- npn_v_p70_b2.
