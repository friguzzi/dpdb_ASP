pv_Bcatenin_H, nv_Bcatenin_H.
aux_0_0 :- npp_v_Bcatenin_H.
aux_0_0 :- pv_GSK3B_H.
nv_Bcatenin_H :- ppn_v_Bcatenin_H, aux_0_0.
pv_Bcatenin_H :- npn_v_Bcatenin_H.
pv_Bcatenin_H :- ppp_v_Bcatenin_H, nv_GSK3B_H.
pv_Bcatenin_M, nv_Bcatenin_M.
aux_0_1 :- npp_v_Bcatenin_M.
aux_0_1 :- pv_GSK3B_M, pv_FoxO3a_M, pv_NfkB_M.
nv_Bcatenin_M :- ppn_v_Bcatenin_M, aux_0_1.
pv_Bcatenin_M :- npn_v_Bcatenin_M.
aux_0_2 :- nv_GSK3B_M.
aux_0_2 :- nv_FoxO3a_M.
aux_0_2 :- nv_NfkB_M.
pv_Bcatenin_M :- ppp_v_Bcatenin_M, aux_0_2.
pv_CXCL12_M, nv_CXCL12_M.
aux_0_3 :- npp_v_CXCL12_M.
aux_0_3 :- pv_Bcatenin_M, pv_NfkB_M, nv_Cx43_M, pv_GCSF.
nv_CXCL12_M :- ppn_v_CXCL12_M, aux_0_3.
pv_CXCL12_M :- npn_v_CXCL12_M.
aux_0_4 :- nv_Bcatenin_M.
aux_0_4 :- nv_NfkB_M.
aux_0_4 :- pv_Cx43_M.
aux_0_4 :- nv_GCSF.
pv_CXCL12_M :- ppp_v_CXCL12_M, aux_0_4.
pv_CXCR4_H, nv_CXCR4_H.
aux_0_5 :- npp_v_CXCR4_H.
aux_0_5 :- nv_CXCL12_M, pv_GCSF, pv_CXCR7_H, pv_Gfi1_H.
nv_CXCR4_H :- ppn_v_CXCR4_H, aux_0_5.
pv_CXCR4_H :- npn_v_CXCR4_H.
aux_0_6 :- pv_CXCL12_M.
aux_0_6 :- nv_GCSF.
aux_0_6 :- nv_CXCR7_H.
aux_0_6 :- nv_Gfi1_H.
pv_CXCR4_H :- ppp_v_CXCR4_H, aux_0_6.
pv_CXCR7_H, nv_CXCR7_H.
aux_0_7 :- npp_v_CXCR7_H.
aux_0_7 :- nv_CXCL12_M, nv_NfkB_H.
nv_CXCR7_H :- ppn_v_CXCR7_H, aux_0_7.
pv_CXCR7_H :- npn_v_CXCR7_H.
aux_0_8 :- pv_CXCL12_M.
aux_0_8 :- pv_NfkB_H.
pv_CXCR7_H :- ppp_v_CXCR7_H, aux_0_8.
pv_Cx43_M, nv_Cx43_M.
nv_Cx43_M :- nv_Cx43_M.
pv_Cx43_M :- pv_Cx43_M.
pv_ERK_H, nv_ERK_H.
aux_0_9 :- npp_v_ERK_H.
aux_0_9 :- pv_GSK3B_H, nv_CXCR7_H, pv_FoxO3a_H.
aux_0_9 :- pv_GSK3B_H, nv_CXCR4_H, pv_FoxO3a_H, nv_PI3KAkt_H.
aux_0_9 :- pv_GSK3B_H, pv_FoxO3a_H, nv_VLA4_H.
aux_0_9 :- pv_GSK3B_H, nv_GCSF, pv_FoxO3a_H.
aux_0_9 :- pv_GSK3B_H, nv_Gfi1_H, pv_FoxO3a_H.
aux_0_9 :- pv_GSK3B_H, pv_FoxO3a_H, nv_ROS_H.
nv_ERK_H :- ppn_v_ERK_H, aux_0_9.
pv_ERK_H :- npn_v_ERK_H.
aux_0_10 :- nv_GSK3B_H.
aux_0_10 :- pv_CXCR7_H.
aux_0_10 :- nv_FoxO3a_H.
aux_0_11 :- nv_GSK3B_H.
aux_0_11 :- pv_CXCR4_H.
aux_0_11 :- nv_FoxO3a_H.
aux_0_11 :- pv_PI3KAkt_H.
aux_0_12 :- nv_GSK3B_H.
aux_0_12 :- nv_FoxO3a_H.
aux_0_12 :- pv_VLA4_H.
aux_0_13 :- nv_GSK3B_H.
aux_0_13 :- pv_GCSF.
aux_0_13 :- nv_FoxO3a_H.
aux_0_14 :- nv_GSK3B_H.
aux_0_14 :- pv_Gfi1_H.
aux_0_14 :- nv_FoxO3a_H.
aux_0_15 :- nv_GSK3B_H.
aux_0_15 :- nv_FoxO3a_H.
aux_0_15 :- pv_ROS_H.
pv_ERK_H :- ppp_v_ERK_H, aux_0_10, aux_0_11, aux_0_12, aux_0_13, aux_0_14, aux_0_15.
pv_ERK_M, nv_ERK_M.
aux_0_16 :- nv_GCSF.
aux_0_16 :- npp_v_ERK_M.
aux_0_16 :- nv_ROS_M.
aux_0_16 :- nv_TLR_M.
nv_ERK_M :- ppn_v_ERK_M, aux_0_16.
pv_ERK_M :- npn_v_ERK_M.
pv_ERK_M :- pv_GCSF, ppp_v_ERK_M, pv_ROS_M, pv_TLR_M.
pv_FoxO3a_H, nv_FoxO3a_H.
aux_0_17 :- npp_v_FoxO3a_H.
aux_0_17 :- nv_Bcatenin_H, pv_ERK_H, pv_PI3KAkt_H.
aux_0_17 :- pv_ERK_H, pv_PI3KAkt_H, nv_ROS_H.
nv_FoxO3a_H :- ppn_v_FoxO3a_H, aux_0_17.
pv_FoxO3a_H :- npn_v_FoxO3a_H.
aux_0_18 :- pv_Bcatenin_H.
aux_0_18 :- nv_ERK_H.
aux_0_18 :- nv_PI3KAkt_H.
aux_0_19 :- nv_ERK_H.
aux_0_19 :- nv_PI3KAkt_H.
aux_0_19 :- pv_ROS_H.
pv_FoxO3a_H :- ppp_v_FoxO3a_H, aux_0_18, aux_0_19.
pv_FoxO3a_M, nv_FoxO3a_M.
nv_FoxO3a_M :- nv_Bcatenin_M, pv_ERK_M, pv_PI3KAkt_M.
nv_FoxO3a_M :- pv_ERK_M, nv_ROS_M, pv_PI3KAkt_M.
aux_0_20 :- pv_Bcatenin_M.
aux_0_20 :- nv_ERK_M.
aux_0_20 :- nv_PI3KAkt_M.
aux_0_21 :- nv_ERK_M.
aux_0_21 :- pv_ROS_M.
aux_0_21 :- nv_PI3KAkt_M.
pv_FoxO3a_M :- aux_0_20, aux_0_21.
pv_GCSF, nv_GCSF.
aux_0_22 :- npp_v_GCSF.
aux_0_22 :- nv_IL1.
nv_GCSF :- ppn_v_GCSF, aux_0_22.
pv_GCSF :- npn_v_GCSF.
pv_GCSF :- ppp_v_GCSF, pv_IL1.
pv_GSK3B_H, nv_GSK3B_H.
aux_0_23 :- pv_PI3KAkt_H.
aux_0_23 :- npp_v_GSK3B_H.
nv_GSK3B_H :- ppn_v_GSK3B_H, aux_0_23.
pv_GSK3B_H :- npn_v_GSK3B_H.
pv_GSK3B_H :- nv_PI3KAkt_H, ppp_v_GSK3B_H.
pv_GSK3B_M, nv_GSK3B_M.
nv_GSK3B_M :- pv_PI3KAkt_M.
pv_GSK3B_M :- nv_PI3KAkt_M.
pv_Gfi1_H, nv_Gfi1_H.
nv_Gfi1_H :- pv_Gfi1_H, nv_TLR_H.
nv_Gfi1_H :- nv_GCSF, pv_Gfi1_H.
aux_0_24 :- nv_Gfi1_H.
aux_0_24 :- pv_TLR_H.
aux_0_25 :- pv_GCSF.
aux_0_25 :- nv_Gfi1_H.
pv_Gfi1_H :- aux_0_24, aux_0_25.
pv_IL1, nv_IL1.
aux_0_26 :- npp_v_IL1.
aux_0_26 :- nv_ROS_M, pv_PI3KAkt_M.
aux_0_26 :- nv_NfkB_M, pv_PI3KAkt_M.
aux_0_26 :- nv_NfkB_H, pv_PI3KAkt_H.
aux_0_26 :- pv_PI3KAkt_H, nv_ROS_H.
nv_IL1 :- ppn_v_IL1, aux_0_26.
pv_IL1 :- npn_v_IL1.
aux_0_27 :- pv_ROS_M.
aux_0_27 :- nv_PI3KAkt_M.
aux_0_28 :- pv_NfkB_M.
aux_0_28 :- nv_PI3KAkt_M.
aux_0_29 :- pv_NfkB_H.
aux_0_29 :- nv_PI3KAkt_H.
aux_0_30 :- nv_PI3KAkt_H.
aux_0_30 :- pv_ROS_H.
pv_IL1 :- ppp_v_IL1, aux_0_27, aux_0_28, aux_0_29, aux_0_30.
pv_NfkB_H, nv_NfkB_H.
aux_0_31 :- npp_v_NfkB_H.
aux_0_31 :- pv_FoxO3a_H, nv_ROS_H.
aux_0_31 :- pv_FoxO3a_H, nv_TLR_H.
aux_0_31 :- pv_FoxO3a_H, nv_PI3KAkt_H, nv_IL1.
nv_NfkB_H :- ppn_v_NfkB_H, aux_0_31.
pv_NfkB_H :- npn_v_NfkB_H.
aux_0_32 :- nv_FoxO3a_H.
aux_0_32 :- pv_ROS_H.
aux_0_33 :- nv_FoxO3a_H.
aux_0_33 :- pv_TLR_H.
aux_0_34 :- nv_FoxO3a_H.
aux_0_34 :- pv_PI3KAkt_H.
aux_0_34 :- pv_IL1.
pv_NfkB_H :- ppp_v_NfkB_H, aux_0_32, aux_0_33, aux_0_34.
pv_NfkB_M, nv_NfkB_M.
aux_0_35 :- nv_TLR_M.
aux_0_35 :- npp_v_NfkB_M.
aux_0_35 :- nv_PI3KAkt_M, nv_IL1.
aux_0_35 :- nv_ERK_M, nv_ROS_M.
nv_NfkB_M :- ppn_v_NfkB_M, aux_0_35.
pv_NfkB_M :- npn_v_NfkB_M.
aux_0_36 :- pv_PI3KAkt_M.
aux_0_36 :- pv_IL1.
aux_0_37 :- pv_ERK_M.
aux_0_37 :- pv_ROS_M.
pv_NfkB_M :- pv_TLR_M, ppp_v_NfkB_M, aux_0_36, aux_0_37.
pv_PI3KAkt_H, nv_PI3KAkt_H.
aux_0_38 :- npp_v_PI3KAkt_H.
aux_0_38 :- pv_FoxO3a_H, nv_VLA4_H.
aux_0_38 :- pv_FoxO3a_H, nv_ROS_H.
aux_0_38 :- nv_CXCR4_H, nv_CXCR7_H, pv_FoxO3a_H.
aux_0_38 :- pv_FoxO3a_H, nv_TLR_H.
aux_0_38 :- nv_GCSF, pv_FoxO3a_H.
nv_PI3KAkt_H :- ppn_v_PI3KAkt_H, aux_0_38.
pv_PI3KAkt_H :- npn_v_PI3KAkt_H.
aux_0_39 :- nv_FoxO3a_H.
aux_0_39 :- pv_VLA4_H.
aux_0_40 :- pv_CXCR4_H.
aux_0_40 :- pv_CXCR7_H.
aux_0_40 :- nv_FoxO3a_H.
aux_0_41 :- pv_GCSF.
aux_0_41 :- nv_FoxO3a_H.
pv_PI3KAkt_H :- ppp_v_PI3KAkt_H, aux_0_39, aux_0_32, aux_0_40, aux_0_33, aux_0_41.
pv_PI3KAkt_M, nv_PI3KAkt_M.
aux_0_42 :- nv_GCSF.
aux_0_42 :- nv_ROS_M.
aux_0_42 :- nv_TLR_M.
aux_0_42 :- npp_v_PI3KAkt_M.
nv_PI3KAkt_M :- ppn_v_PI3KAkt_M, aux_0_42.
pv_PI3KAkt_M :- npn_v_PI3KAkt_M.
pv_PI3KAkt_M :- pv_GCSF, pv_ROS_M, pv_TLR_M, ppp_v_PI3KAkt_M.
pv_ROS_H, nv_ROS_H.
aux_0_43 :- npp_v_ROS_H.
aux_0_43 :- pv_FoxO3a_H, nv_IL1, nv_TLR_H.
nv_ROS_H :- ppn_v_ROS_H, aux_0_43.
pv_ROS_H :- npn_v_ROS_H.
aux_0_44 :- nv_FoxO3a_H.
aux_0_44 :- pv_IL1.
aux_0_44 :- pv_TLR_H.
pv_ROS_H :- ppp_v_ROS_H, aux_0_44.
pv_ROS_M, nv_ROS_M.
aux_0_45 :- npp_v_ROS_M.
aux_0_45 :- pv_FoxO3a_M, nv_TLR_M, nv_IL1.
nv_ROS_M :- ppn_v_ROS_M, aux_0_45.
pv_ROS_M :- npn_v_ROS_M.
aux_0_46 :- nv_FoxO3a_M.
aux_0_46 :- pv_TLR_M.
aux_0_46 :- pv_IL1.
pv_ROS_M :- ppp_v_ROS_M, aux_0_46.
pv_TLR_H, nv_TLR_H.
aux_0_47 :- npp_v_TLR_H.
aux_0_47 :- nv_lTLR.
nv_TLR_H :- ppn_v_TLR_H, aux_0_47.
pv_TLR_H :- npn_v_TLR_H.
pv_TLR_H :- ppp_v_TLR_H, pv_lTLR.
pv_TLR_M, nv_TLR_M.
aux_0_48 :- nv_lTLR.
aux_0_48 :- npp_v_TLR_M.
nv_TLR_M :- ppn_v_TLR_M, aux_0_48.
pv_TLR_M :- npn_v_TLR_M.
pv_TLR_M :- pv_lTLR, ppp_v_TLR_M.
pv_VCAM1_M, nv_VCAM1_M.
aux_0_49 :- nv_NfkB_M.
aux_0_49 :- nv_PI3KAkt_M.
aux_0_49 :- npp_v_VCAM1_M.
aux_0_49 :- pv_Bcatenin_M, pv_NfkB_M, pv_PI3KAkt_M.
nv_VCAM1_M :- ppn_v_VCAM1_M, aux_0_49.
pv_VCAM1_M :- npn_v_VCAM1_M.
pv_VCAM1_M :- nv_Bcatenin_M, pv_NfkB_M, pv_PI3KAkt_M, ppp_v_VCAM1_M.
pv_VLA4_H, nv_VLA4_H.
aux_0_50 :- npp_v_VLA4_H.
aux_0_50 :- nv_CXCR4_H, nv_VCAM1_M.
nv_VLA4_H :- ppn_v_VLA4_H, aux_0_50.
pv_VLA4_H :- npn_v_VLA4_H.
aux_0_51 :- pv_CXCR4_H.
aux_0_51 :- pv_VCAM1_M.
pv_VLA4_H :- ppp_v_VLA4_H, aux_0_51.
pv_lTLR, nv_lTLR.
nv_lTLR :- nv_lTLR.
pv_lTLR :- pv_lTLR.
ppn_v_Bcatenin_H, npn_v_Bcatenin_H.
npn_v_Bcatenin_H :- npn_v_Bcatenin_H.
ppn_v_Bcatenin_H :- ppn_v_Bcatenin_H.
ppn_v_Bcatenin_M, npn_v_Bcatenin_M.
npn_v_Bcatenin_M :- npn_v_Bcatenin_M.
ppn_v_Bcatenin_M :- ppn_v_Bcatenin_M.
ppn_v_CXCL12_M, npn_v_CXCL12_M.
npn_v_CXCL12_M :- npn_v_CXCL12_M.
ppn_v_CXCL12_M :- ppn_v_CXCL12_M.
ppn_v_CXCR4_H, npn_v_CXCR4_H.
npn_v_CXCR4_H :- npn_v_CXCR4_H.
ppn_v_CXCR4_H :- ppn_v_CXCR4_H.
ppn_v_CXCR7_H, npn_v_CXCR7_H.
npn_v_CXCR7_H :- npn_v_CXCR7_H.
ppn_v_CXCR7_H :- ppn_v_CXCR7_H.
ppn_v_ERK_H, npn_v_ERK_H.
npn_v_ERK_H :- npn_v_ERK_H.
ppn_v_ERK_H :- ppn_v_ERK_H.
ppn_v_ERK_M, npn_v_ERK_M.
npn_v_ERK_M :- npn_v_ERK_M.
ppn_v_ERK_M :- ppn_v_ERK_M.
ppn_v_FoxO3a_H, npn_v_FoxO3a_H.
npn_v_FoxO3a_H :- npn_v_FoxO3a_H.
ppn_v_FoxO3a_H :- ppn_v_FoxO3a_H.
ppn_v_GCSF, npn_v_GCSF.
npn_v_GCSF :- npn_v_GCSF.
ppn_v_GCSF :- ppn_v_GCSF.
ppn_v_GSK3B_H, npn_v_GSK3B_H.
npn_v_GSK3B_H :- npn_v_GSK3B_H.
ppn_v_GSK3B_H :- ppn_v_GSK3B_H.
ppn_v_IL1, npn_v_IL1.
npn_v_IL1 :- npn_v_IL1.
ppn_v_IL1 :- ppn_v_IL1.
ppn_v_NfkB_H, npn_v_NfkB_H.
npn_v_NfkB_H :- npn_v_NfkB_H.
ppn_v_NfkB_H :- ppn_v_NfkB_H.
ppn_v_NfkB_M, npn_v_NfkB_M.
npn_v_NfkB_M :- npn_v_NfkB_M.
ppn_v_NfkB_M :- ppn_v_NfkB_M.
ppn_v_PI3KAkt_H, npn_v_PI3KAkt_H.
npn_v_PI3KAkt_H :- npn_v_PI3KAkt_H.
ppn_v_PI3KAkt_H :- ppn_v_PI3KAkt_H.
ppn_v_PI3KAkt_M, npn_v_PI3KAkt_M.
npn_v_PI3KAkt_M :- npn_v_PI3KAkt_M.
ppn_v_PI3KAkt_M :- ppn_v_PI3KAkt_M.
ppn_v_ROS_H, npn_v_ROS_H.
npn_v_ROS_H :- npn_v_ROS_H.
ppn_v_ROS_H :- ppn_v_ROS_H.
ppn_v_ROS_M, npn_v_ROS_M.
npn_v_ROS_M :- npn_v_ROS_M.
ppn_v_ROS_M :- ppn_v_ROS_M.
ppn_v_TLR_H, npn_v_TLR_H.
npn_v_TLR_H :- npn_v_TLR_H.
ppn_v_TLR_H :- ppn_v_TLR_H.
ppn_v_TLR_M, npn_v_TLR_M.
npn_v_TLR_M :- npn_v_TLR_M.
ppn_v_TLR_M :- ppn_v_TLR_M.
ppn_v_VCAM1_M, npn_v_VCAM1_M.
npn_v_VCAM1_M :- npn_v_VCAM1_M.
ppn_v_VCAM1_M :- ppn_v_VCAM1_M.
ppn_v_VLA4_H, npn_v_VLA4_H.
npn_v_VLA4_H :- npn_v_VLA4_H.
ppn_v_VLA4_H :- ppn_v_VLA4_H.
ppp_v_Bcatenin_H, npp_v_Bcatenin_H.
npp_v_Bcatenin_H :- ppn_v_Bcatenin_H, npp_v_Bcatenin_H.
ppp_v_Bcatenin_H :- npn_v_Bcatenin_H.
ppp_v_Bcatenin_H :- ppp_v_Bcatenin_H.
ppp_v_Bcatenin_M, npp_v_Bcatenin_M.
npp_v_Bcatenin_M :- ppn_v_Bcatenin_M, npp_v_Bcatenin_M.
ppp_v_Bcatenin_M :- npn_v_Bcatenin_M.
ppp_v_Bcatenin_M :- ppp_v_Bcatenin_M.
ppp_v_CXCL12_M, npp_v_CXCL12_M.
npp_v_CXCL12_M :- ppn_v_CXCL12_M, npp_v_CXCL12_M.
ppp_v_CXCL12_M :- npn_v_CXCL12_M.
ppp_v_CXCL12_M :- ppp_v_CXCL12_M.
ppp_v_CXCR4_H, npp_v_CXCR4_H.
npp_v_CXCR4_H :- ppn_v_CXCR4_H, npp_v_CXCR4_H.
ppp_v_CXCR4_H :- npn_v_CXCR4_H.
ppp_v_CXCR4_H :- ppp_v_CXCR4_H.
ppp_v_CXCR7_H, npp_v_CXCR7_H.
npp_v_CXCR7_H :- ppn_v_CXCR7_H, npp_v_CXCR7_H.
ppp_v_CXCR7_H :- npn_v_CXCR7_H.
ppp_v_CXCR7_H :- ppp_v_CXCR7_H.
ppp_v_ERK_H, npp_v_ERK_H.
npp_v_ERK_H :- ppn_v_ERK_H, npp_v_ERK_H.
ppp_v_ERK_H :- npn_v_ERK_H.
ppp_v_ERK_H :- ppp_v_ERK_H.
ppp_v_ERK_M, npp_v_ERK_M.
npp_v_ERK_M :- ppn_v_ERK_M, npp_v_ERK_M.
ppp_v_ERK_M :- npn_v_ERK_M.
ppp_v_ERK_M :- ppp_v_ERK_M.
ppp_v_FoxO3a_H, npp_v_FoxO3a_H.
npp_v_FoxO3a_H :- ppn_v_FoxO3a_H, npp_v_FoxO3a_H.
ppp_v_FoxO3a_H :- npn_v_FoxO3a_H.
ppp_v_FoxO3a_H :- ppp_v_FoxO3a_H.
ppp_v_GCSF, npp_v_GCSF.
npp_v_GCSF :- ppn_v_GCSF, npp_v_GCSF.
ppp_v_GCSF :- npn_v_GCSF.
ppp_v_GCSF :- ppp_v_GCSF.
ppp_v_GSK3B_H, npp_v_GSK3B_H.
npp_v_GSK3B_H :- ppn_v_GSK3B_H, npp_v_GSK3B_H.
ppp_v_GSK3B_H :- npn_v_GSK3B_H.
ppp_v_GSK3B_H :- ppp_v_GSK3B_H.
ppp_v_IL1, npp_v_IL1.
npp_v_IL1 :- ppn_v_IL1, npp_v_IL1.
ppp_v_IL1 :- npn_v_IL1.
ppp_v_IL1 :- ppp_v_IL1.
ppp_v_NfkB_H, npp_v_NfkB_H.
npp_v_NfkB_H :- ppn_v_NfkB_H, npp_v_NfkB_H.
ppp_v_NfkB_H :- npn_v_NfkB_H.
ppp_v_NfkB_H :- ppp_v_NfkB_H.
ppp_v_NfkB_M, npp_v_NfkB_M.
npp_v_NfkB_M :- ppn_v_NfkB_M, npp_v_NfkB_M.
ppp_v_NfkB_M :- npn_v_NfkB_M.
ppp_v_NfkB_M :- ppp_v_NfkB_M.
ppp_v_PI3KAkt_H, npp_v_PI3KAkt_H.
npp_v_PI3KAkt_H :- ppn_v_PI3KAkt_H, npp_v_PI3KAkt_H.
ppp_v_PI3KAkt_H :- npn_v_PI3KAkt_H.
ppp_v_PI3KAkt_H :- ppp_v_PI3KAkt_H.
ppp_v_PI3KAkt_M, npp_v_PI3KAkt_M.
npp_v_PI3KAkt_M :- ppn_v_PI3KAkt_M, npp_v_PI3KAkt_M.
ppp_v_PI3KAkt_M :- npn_v_PI3KAkt_M.
ppp_v_PI3KAkt_M :- ppp_v_PI3KAkt_M.
ppp_v_ROS_H, npp_v_ROS_H.
npp_v_ROS_H :- ppn_v_ROS_H, npp_v_ROS_H.
ppp_v_ROS_H :- npn_v_ROS_H.
ppp_v_ROS_H :- ppp_v_ROS_H.
ppp_v_ROS_M, npp_v_ROS_M.
npp_v_ROS_M :- ppn_v_ROS_M, npp_v_ROS_M.
ppp_v_ROS_M :- npn_v_ROS_M.
ppp_v_ROS_M :- ppp_v_ROS_M.
ppp_v_TLR_H, npp_v_TLR_H.
npp_v_TLR_H :- ppn_v_TLR_H, npp_v_TLR_H.
ppp_v_TLR_H :- npn_v_TLR_H.
ppp_v_TLR_H :- ppp_v_TLR_H.
ppp_v_TLR_M, npp_v_TLR_M.
npp_v_TLR_M :- ppn_v_TLR_M, npp_v_TLR_M.
ppp_v_TLR_M :- npn_v_TLR_M.
ppp_v_TLR_M :- ppp_v_TLR_M.
ppp_v_VCAM1_M, npp_v_VCAM1_M.
npp_v_VCAM1_M :- ppn_v_VCAM1_M, npp_v_VCAM1_M.
ppp_v_VCAM1_M :- npn_v_VCAM1_M.
ppp_v_VCAM1_M :- ppp_v_VCAM1_M.
ppp_v_VLA4_H, npp_v_VLA4_H.
npp_v_VLA4_H :- ppn_v_VLA4_H, npp_v_VLA4_H.
ppp_v_VLA4_H :- npn_v_VLA4_H.
ppp_v_VLA4_H :- ppp_v_VLA4_H.
ppp_v_Bcatenin_H :- npn_v_Bcatenin_H.
ppp_v_Bcatenin_M :- npn_v_Bcatenin_M.
ppp_v_CXCL12_M :- npn_v_CXCL12_M.
ppp_v_CXCR4_H :- npn_v_CXCR4_H.
ppp_v_CXCR7_H :- npn_v_CXCR7_H.
ppp_v_ERK_H :- npn_v_ERK_H.
ppp_v_ERK_M :- npn_v_ERK_M.
ppp_v_FoxO3a_H :- npn_v_FoxO3a_H.
ppp_v_GCSF :- npn_v_GCSF.
ppp_v_GSK3B_H :- npn_v_GSK3B_H.
ppp_v_IL1 :- npn_v_IL1.
ppp_v_NfkB_H :- npn_v_NfkB_H.
ppp_v_NfkB_M :- npn_v_NfkB_M.
ppp_v_PI3KAkt_H :- npn_v_PI3KAkt_H.
ppp_v_PI3KAkt_M :- npn_v_PI3KAkt_M.
ppp_v_ROS_H :- npn_v_ROS_H.
ppp_v_ROS_M :- npn_v_ROS_M.
ppp_v_TLR_H :- npn_v_TLR_H.
ppp_v_TLR_M :- npn_v_TLR_M.
ppp_v_VCAM1_M :- npn_v_VCAM1_M.
ppp_v_VLA4_H :- npn_v_VLA4_H.
#project ppn_v_Bcatenin_H.
#project npn_v_Bcatenin_H.
#project ppn_v_Bcatenin_M.
#project npn_v_Bcatenin_M.
#project ppn_v_CXCL12_M.
#project npn_v_CXCL12_M.
#project ppn_v_CXCR4_H.
#project npn_v_CXCR4_H.
#project ppn_v_CXCR7_H.
#project npn_v_CXCR7_H.
#project ppn_v_ERK_H.
#project npn_v_ERK_H.
#project ppn_v_ERK_M.
#project npn_v_ERK_M.
#project ppn_v_FoxO3a_H.
#project npn_v_FoxO3a_H.
#project ppn_v_GCSF.
#project npn_v_GCSF.
#project ppn_v_GSK3B_H.
#project npn_v_GSK3B_H.
#project ppn_v_IL1.
#project npn_v_IL1.
#project ppn_v_NfkB_H.
#project npn_v_NfkB_H.
#project ppn_v_NfkB_M.
#project npn_v_NfkB_M.
#project ppn_v_PI3KAkt_H.
#project npn_v_PI3KAkt_H.
#project ppn_v_PI3KAkt_M.
#project npn_v_PI3KAkt_M.
#project ppn_v_ROS_H.
#project npn_v_ROS_H.
#project ppn_v_ROS_M.
#project npn_v_ROS_M.
#project ppn_v_TLR_H.
#project npn_v_TLR_H.
#project ppn_v_TLR_M.
#project npn_v_TLR_M.
#project ppn_v_VCAM1_M.
#project npn_v_VCAM1_M.
#project ppn_v_VLA4_H.
#project npn_v_VLA4_H.
#project ppp_v_Bcatenin_H.
#project npp_v_Bcatenin_H.
#project ppp_v_Bcatenin_M.
#project npp_v_Bcatenin_M.
#project ppp_v_CXCL12_M.
#project npp_v_CXCL12_M.
#project ppp_v_CXCR4_H.
#project npp_v_CXCR4_H.
#project ppp_v_CXCR7_H.
#project npp_v_CXCR7_H.
#project ppp_v_ERK_H.
#project npp_v_ERK_H.
#project ppp_v_ERK_M.
#project npp_v_ERK_M.
#project ppp_v_FoxO3a_H.
#project npp_v_FoxO3a_H.
#project ppp_v_GCSF.
#project npp_v_GCSF.
#project ppp_v_GSK3B_H.
#project npp_v_GSK3B_H.
#project ppp_v_IL1.
#project npp_v_IL1.
#project ppp_v_NfkB_H.
#project npp_v_NfkB_H.
#project ppp_v_NfkB_M.
#project npp_v_NfkB_M.
#project ppp_v_PI3KAkt_H.
#project npp_v_PI3KAkt_H.
#project ppp_v_PI3KAkt_M.
#project npp_v_PI3KAkt_M.
#project ppp_v_ROS_H.
#project npp_v_ROS_H.
#project ppp_v_ROS_M.
#project npp_v_ROS_M.
#project ppp_v_TLR_H.
#project npp_v_TLR_H.
#project ppp_v_TLR_M.
#project npp_v_TLR_M.
#project ppp_v_VCAM1_M.
#project npp_v_VCAM1_M.
#project ppp_v_VLA4_H.
#project npp_v_VLA4_H.
#show ppn_v_Bcatenin_H/0.
#show npn_v_Bcatenin_H/0.
#show ppn_v_Bcatenin_M/0.
#show npn_v_Bcatenin_M/0.
#show ppn_v_CXCL12_M/0.
#show npn_v_CXCL12_M/0.
#show ppn_v_CXCR4_H/0.
#show npn_v_CXCR4_H/0.
#show ppn_v_CXCR7_H/0.
#show npn_v_CXCR7_H/0.
#show ppn_v_ERK_H/0.
#show npn_v_ERK_H/0.
#show ppn_v_ERK_M/0.
#show npn_v_ERK_M/0.
#show ppn_v_FoxO3a_H/0.
#show npn_v_FoxO3a_H/0.
#show ppn_v_GCSF/0.
#show npn_v_GCSF/0.
#show ppn_v_GSK3B_H/0.
#show npn_v_GSK3B_H/0.
#show ppn_v_IL1/0.
#show npn_v_IL1/0.
#show ppn_v_NfkB_H/0.
#show npn_v_NfkB_H/0.
#show ppn_v_NfkB_M/0.
#show npn_v_NfkB_M/0.
#show ppn_v_PI3KAkt_H/0.
#show npn_v_PI3KAkt_H/0.
#show ppn_v_PI3KAkt_M/0.
#show npn_v_PI3KAkt_M/0.
#show ppn_v_ROS_H/0.
#show npn_v_ROS_H/0.
#show ppn_v_ROS_M/0.
#show npn_v_ROS_M/0.
#show ppn_v_TLR_H/0.
#show npn_v_TLR_H/0.
#show ppn_v_TLR_M/0.
#show npn_v_TLR_M/0.
#show ppn_v_VCAM1_M/0.
#show npn_v_VCAM1_M/0.
#show ppn_v_VLA4_H/0.
#show npn_v_VLA4_H/0.
#show ppp_v_Bcatenin_H/0.
#show npp_v_Bcatenin_H/0.
#show ppp_v_Bcatenin_M/0.
#show npp_v_Bcatenin_M/0.
#show ppp_v_CXCL12_M/0.
#show npp_v_CXCL12_M/0.
#show ppp_v_CXCR4_H/0.
#show npp_v_CXCR4_H/0.
#show ppp_v_CXCR7_H/0.
#show npp_v_CXCR7_H/0.
#show ppp_v_ERK_H/0.
#show npp_v_ERK_H/0.
#show ppp_v_ERK_M/0.
#show npp_v_ERK_M/0.
#show ppp_v_FoxO3a_H/0.
#show npp_v_FoxO3a_H/0.
#show ppp_v_GCSF/0.
#show npp_v_GCSF/0.
#show ppp_v_GSK3B_H/0.
#show npp_v_GSK3B_H/0.
#show ppp_v_IL1/0.
#show npp_v_IL1/0.
#show ppp_v_NfkB_H/0.
#show npp_v_NfkB_H/0.
#show ppp_v_NfkB_M/0.
#show npp_v_NfkB_M/0.
#show ppp_v_PI3KAkt_H/0.
#show npp_v_PI3KAkt_H/0.
#show ppp_v_PI3KAkt_M/0.
#show npp_v_PI3KAkt_M/0.
#show ppp_v_ROS_H/0.
#show npp_v_ROS_H/0.
#show ppp_v_ROS_M/0.
#show npp_v_ROS_M/0.
#show ppp_v_TLR_H/0.
#show npp_v_TLR_H/0.
#show ppp_v_TLR_M/0.
#show npp_v_TLR_M/0.
#show ppp_v_VCAM1_M/0.
#show npp_v_VCAM1_M/0.
#show ppp_v_VLA4_H/0.
#show npp_v_VLA4_H/0.