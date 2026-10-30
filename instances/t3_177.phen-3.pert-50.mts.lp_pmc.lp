pv_Cd19, nv_Cd19.
aux_0_0 :- npp_v_Cd19.
aux_0_0 :- nv_Cd19_gene.
nv_Cd19 :- ppn_v_Cd19, aux_0_0.
pv_Cd19 :- npn_v_Cd19.
pv_Cd19 :- ppp_v_Cd19, pv_Cd19_gene.
pv_Cd19_gene, nv_Cd19_gene.
aux_0_1 :- npp_v_Cd19_gene.
aux_0_1 :- pv_Cebpa, nv_Pax5_prot_active.
nv_Cd19_gene :- ppn_v_Cd19_gene, aux_0_1.
pv_Cd19_gene :- npn_v_Cd19_gene.
aux_0_2 :- nv_Cebpa.
aux_0_2 :- pv_Pax5_prot_active.
pv_Cd19_gene :- ppp_v_Cd19_gene, aux_0_2.
pv_Cebpa, nv_Cebpa.
aux_0_3 :- npp_v_Cebpa.
aux_0_3 :- nv_Cebpa_gene.
aux_0_3 :- pv_Cebpa_gene, nv_Cebpa_ER.
nv_Cebpa :- ppn_v_Cebpa, aux_0_3.
pv_Cebpa :- npn_v_Cebpa.
pv_Cebpa :- ppp_v_Cebpa, pv_Cebpa_gene, pv_Cebpa_ER.
pv_Cebpa_ER, nv_Cebpa_ER.
nv_Cebpa_ER :- nv_Cebpa_ER.
pv_Cebpa_ER :- pv_Cebpa_ER.
pv_Cebpa_gene, nv_Cebpa_gene.
aux_0_4 :- npp_v_Cebpa_gene.
aux_0_4 :- nv_Runx1, pv_Foxo1, nv_Spi1_b1.
nv_Cebpa_gene :- ppn_v_Cebpa_gene, aux_0_4.
pv_Cebpa_gene :- npn_v_Cebpa_gene.
aux_0_5 :- pv_Runx1.
aux_0_5 :- nv_Foxo1.
aux_0_5 :- pv_Spi1_b1.
pv_Cebpa_gene :- ppp_v_Cebpa_gene, aux_0_5.
pv_Cebpb, nv_Cebpb.
aux_0_6 :- npp_v_Cebpb.
aux_0_6 :- nv_Cebpa, pv_Cebpb, nv_Spi1_b1, nv_Spi1_b2.
aux_0_6 :- nv_Cebpb, nv_Spi1_b1, nv_Spi1_b2.
nv_Cebpb :- ppn_v_Cebpb, aux_0_6.
pv_Cebpb :- npn_v_Cebpb.
aux_0_7 :- pv_Cebpa, pv_Cebpb.
aux_0_7 :- pv_Cebpa, nv_Cebpb, pv_Spi1_b1.
aux_0_7 :- pv_Cebpa, nv_Cebpb, nv_Spi1_b1, pv_Spi1_b2.
aux_0_7 :- nv_Cebpa, pv_Spi1_b1.
aux_0_7 :- nv_Cebpa, nv_Spi1_b1, pv_Spi1_b2.
pv_Cebpb :- ppp_v_Cebpb, aux_0_7.
pv_Csf1, nv_Csf1.
nv_Csf1 :- nv_Csf1.
pv_Csf1 :- pv_Csf1.
pv_Csf1r, nv_Csf1r.
aux_0_8 :- npp_v_Csf1r.
aux_0_8 :- pv_Pax5_prot_active, nv_Spi1_b1.
nv_Csf1r :- ppn_v_Csf1r, aux_0_8.
pv_Csf1r :- npn_v_Csf1r.
aux_0_9 :- nv_Pax5_prot_active.
aux_0_9 :- pv_Spi1_b1.
pv_Csf1r :- ppp_v_Csf1r, aux_0_9.
pv_Csf1r_act, nv_Csf1r_act.
aux_0_10 :- npp_v_Csf1r_act.
aux_0_10 :- nv_Csf1, nv_Csf1r.
nv_Csf1r_act :- ppn_v_Csf1r_act, aux_0_10.
pv_Csf1r_act :- npn_v_Csf1r_act.
aux_0_11 :- pv_Csf1.
aux_0_11 :- pv_Csf1r.
pv_Csf1r_act :- ppp_v_Csf1r_act, aux_0_11.
pv_E2a, nv_E2a.
nv_E2a :- nv_E2a_gene.
pv_E2a :- pv_E2a_gene.
pv_E2a_gene, nv_E2a_gene.
aux_0_12 :- npp_v_E2a_gene.
aux_0_12 :- nv_Ebf1, nv_Ikzf1, nv_Pax5_prot_active, pv_Spi1_b1.
aux_0_12 :- nv_Ikzf1, nv_Spi1_b1.
nv_E2a_gene :- ppn_v_E2a_gene, aux_0_12.
pv_E2a_gene :- npn_v_E2a_gene.
aux_0_13 :- pv_Ebf1, pv_Ikzf1.
aux_0_13 :- pv_Ebf1, nv_Ikzf1, pv_Spi1_b1.
aux_0_13 :- nv_Ebf1, pv_Ikzf1.
aux_0_13 :- nv_Ebf1, nv_Ikzf1, pv_Pax5_prot_active, pv_Spi1_b1.
pv_E2a_gene :- ppp_v_E2a_gene, aux_0_13.
pv_E2a_prot_Active, nv_E2a_prot_Active.
aux_0_14 :- npp_v_E2a_prot_Active.
aux_0_14 :- pv_Id2, nv_E2a.
nv_E2a_prot_Active :- ppn_v_E2a_prot_Active, aux_0_14.
pv_E2a_prot_Active :- npn_v_E2a_prot_Active.
aux_0_15 :- nv_Id2.
aux_0_15 :- pv_E2a.
pv_E2a_prot_Active :- ppp_v_E2a_prot_Active, aux_0_15.
pv_Ebf1, nv_Ebf1.
aux_0_16 :- npp_v_Ebf1.
aux_0_16 :- nv_Ebf1_gene.
nv_Ebf1 :- ppn_v_Ebf1, aux_0_16.
pv_Ebf1 :- npn_v_Ebf1.
pv_Ebf1 :- ppp_v_Ebf1, pv_Ebf1_gene.
pv_Ebf1_gene, nv_Ebf1_gene.
nv_Ebf1_gene :- nv_Ebf1, pv_Cebpa, nv_Foxo1, pv_Cebpb, nv_Ets1, nv_Pax5_prot_active, pv_Spi1_b1, nv_E2a_prot_Active.
nv_Ebf1_gene :- nv_Ebf1, pv_Runx1, pv_Cebpa, nv_Foxo1, pv_Cebpb, nv_Ets1, nv_Pax5_prot_active, nv_Spi1_b1, nv_E2a_prot_Active.
nv_Ebf1_gene :- nv_Ebf1, nv_Runx1, pv_Cebpa, nv_Foxo1, pv_Cebpb, nv_Ets1, nv_Pax5_prot_active, nv_Spi1_b1, nv_E2a_prot_Active, pv_Il7r_act.
nv_Ebf1_gene :- nv_Runx1, pv_Cebpa, nv_Foxo1, pv_Cebpb, nv_Ets1, nv_Spi1_b1, nv_E2a_prot_Active, nv_Il7r_act.
pv_Ebf1_gene :- pv_Ebf1, pv_Runx1.
pv_Ebf1_gene :- pv_Ebf1, nv_Runx1, pv_Cebpa, pv_Foxo1.
pv_Ebf1_gene :- pv_Ebf1, nv_Runx1, pv_Cebpa, nv_Foxo1, pv_Cebpb, pv_Ets1.
pv_Ebf1_gene :- pv_Ebf1, nv_Runx1, pv_Cebpa, nv_Foxo1, pv_Cebpb, nv_Ets1, pv_Spi1_b1.
pv_Ebf1_gene :- pv_Ebf1, nv_Runx1, pv_Cebpa, nv_Foxo1, pv_Cebpb, nv_Ets1, nv_Spi1_b1, pv_E2a_prot_Active.
pv_Ebf1_gene :- pv_Ebf1, nv_Runx1, pv_Cebpa, nv_Foxo1, pv_Cebpb, nv_Ets1, nv_Spi1_b1, nv_E2a_prot_Active, pv_Il7r_act.
pv_Ebf1_gene :- pv_Ebf1, nv_Runx1, pv_Cebpa, nv_Foxo1, nv_Cebpb.
pv_Ebf1_gene :- pv_Ebf1, nv_Runx1, nv_Cebpa.
pv_Ebf1_gene :- nv_Ebf1, pv_Runx1, pv_Cebpa, pv_Foxo1.
pv_Ebf1_gene :- nv_Ebf1, pv_Runx1, pv_Cebpa, nv_Foxo1, pv_Cebpb, pv_Ets1.
pv_Ebf1_gene :- nv_Ebf1, pv_Runx1, pv_Cebpa, nv_Foxo1, pv_Cebpb, nv_Ets1, pv_Pax5_prot_active.
pv_Ebf1_gene :- nv_Ebf1, pv_Runx1, pv_Cebpa, nv_Foxo1, pv_Cebpb, nv_Ets1, nv_Pax5_prot_active, pv_E2a_prot_Active.
pv_Ebf1_gene :- nv_Ebf1, pv_Runx1, pv_Cebpa, nv_Foxo1, nv_Cebpb.
pv_Ebf1_gene :- nv_Ebf1, pv_Runx1, nv_Cebpa.
pv_Ebf1_gene :- nv_Ebf1, nv_Runx1, pv_Cebpa, pv_Foxo1.
pv_Ebf1_gene :- nv_Ebf1, nv_Runx1, pv_Cebpa, nv_Foxo1, pv_Cebpb, pv_Ets1.
pv_Ebf1_gene :- nv_Ebf1, nv_Runx1, pv_Cebpa, nv_Foxo1, pv_Cebpb, nv_Ets1, pv_Pax5_prot_active, pv_Spi1_b1.
pv_Ebf1_gene :- nv_Ebf1, nv_Runx1, pv_Cebpa, nv_Foxo1, pv_Cebpb, nv_Ets1, pv_Pax5_prot_active, nv_Spi1_b1, pv_E2a_prot_Active.
pv_Ebf1_gene :- nv_Ebf1, nv_Runx1, pv_Cebpa, nv_Foxo1, pv_Cebpb, nv_Ets1, pv_Pax5_prot_active, nv_Spi1_b1, nv_E2a_prot_Active, pv_Il7r_act.
pv_Ebf1_gene :- nv_Ebf1, nv_Runx1, pv_Cebpa, nv_Foxo1, pv_Cebpb, nv_Ets1, nv_Pax5_prot_active, pv_E2a_prot_Active.
pv_Ebf1_gene :- nv_Ebf1, nv_Runx1, pv_Cebpa, nv_Foxo1, nv_Cebpb.
pv_Ebf1_gene :- nv_Ebf1, nv_Runx1, nv_Cebpa.
pv_Egr2, nv_Egr2.
aux_0_17 :- npp_v_Egr2.
aux_0_17 :- nv_Pax5_prot_active, pv_Spi1_b1.
aux_0_17 :- pv_Gfi1, nv_Spi1_b1, pv_Spi1_b2.
aux_0_17 :- nv_Gfi1, nv_Pax5_prot_active, nv_Spi1_b1, pv_Spi1_b2.
aux_0_17 :- nv_Spi1_b1, nv_Spi1_b2.
nv_Egr2 :- ppn_v_Egr2, aux_0_17.
pv_Egr2 :- npn_v_Egr2.
aux_0_18 :- pv_Gfi1, pv_Pax5_prot_active, pv_Spi1_b1.
aux_0_18 :- nv_Gfi1, pv_Pax5_prot_active, pv_Spi1_b1.
aux_0_18 :- nv_Gfi1, pv_Pax5_prot_active, nv_Spi1_b1, pv_Spi1_b2.
pv_Egr2 :- ppp_v_Egr2, aux_0_18.
pv_Ets1, nv_Ets1.
aux_0_19 :- npp_v_Ets1.
aux_0_19 :- nv_E2a_prot_Active.
nv_Ets1 :- ppn_v_Ets1, aux_0_19.
pv_Ets1 :- npn_v_Ets1.
pv_Ets1 :- ppp_v_Ets1, pv_E2a_prot_Active.
pv_Flt3, nv_Flt3.
aux_0_20 :- npp_v_Flt3.
aux_0_20 :- nv_Ikzf1, pv_Pax5_prot_active, nv_Spi1_b1.
nv_Flt3 :- ppn_v_Flt3, aux_0_20.
pv_Flt3 :- npn_v_Flt3.
aux_0_21 :- pv_Ikzf1.
aux_0_21 :- nv_Pax5_prot_active.
aux_0_21 :- pv_Spi1_b1.
pv_Flt3 :- ppp_v_Flt3, aux_0_21.
pv_Foxo1, nv_Foxo1.
aux_0_22 :- npp_v_Foxo1.
aux_0_22 :- nv_Foxo1_gene.
nv_Foxo1 :- ppn_v_Foxo1, aux_0_22.
pv_Foxo1 :- npn_v_Foxo1.
pv_Foxo1 :- ppp_v_Foxo1, pv_Foxo1_gene.
pv_Foxo1_gene, nv_Foxo1_gene.
aux_0_23 :- npp_v_Foxo1_gene.
aux_0_23 :- pv_Cebpa, pv_Cebpb, nv_E2a_prot_Active.
nv_Foxo1_gene :- ppn_v_Foxo1_gene, aux_0_23.
pv_Foxo1_gene :- npn_v_Foxo1_gene.
aux_0_24 :- nv_Cebpa.
aux_0_24 :- nv_Cebpb.
aux_0_24 :- pv_E2a_prot_Active.
pv_Foxo1_gene :- ppp_v_Foxo1_gene, aux_0_24.
pv_Gfi1, nv_Gfi1.
aux_0_25 :- npp_v_Gfi1.
aux_0_25 :- pv_Cebpa, pv_Ikzf1, nv_Pax5_prot_active, pv_Egr2.
aux_0_25 :- pv_Cebpa, nv_Ikzf1, pv_Egr2.
aux_0_25 :- nv_Cebpa, pv_Egr2.
aux_0_25 :- nv_Pax5_prot_active, nv_Egr2.
nv_Gfi1 :- ppn_v_Gfi1, aux_0_25.
pv_Gfi1 :- npn_v_Gfi1.
aux_0_26 :- pv_Cebpa, pv_Ikzf1, pv_Pax5_prot_active.
aux_0_26 :- pv_Cebpa, nv_Ikzf1, pv_Pax5_prot_active, nv_Egr2.
aux_0_26 :- nv_Cebpa, pv_Pax5_prot_active, nv_Egr2.
pv_Gfi1 :- ppp_v_Gfi1, aux_0_26.
pv_Id2, nv_Id2.
aux_0_27 :- npp_v_Id2.
aux_0_27 :- pv_Ebf1, pv_Gfi1, nv_Cebpa, nv_Cebpb, nv_Spi1_b1.
nv_Id2 :- ppn_v_Id2, aux_0_27.
pv_Id2 :- npn_v_Id2.
aux_0_28 :- nv_Ebf1.
aux_0_28 :- nv_Gfi1.
aux_0_28 :- pv_Cebpa.
aux_0_28 :- pv_Cebpb.
aux_0_28 :- pv_Spi1_b1.
pv_Id2 :- ppp_v_Id2, aux_0_28.
pv_Ikzf1, nv_Ikzf1.
aux_0_29 :- nv_Mef2c.
aux_0_29 :- npp_v_Ikzf1.
aux_0_29 :- pv_Mef2c, nv_Pax5_prot_active.
nv_Ikzf1 :- ppn_v_Ikzf1, aux_0_29.
pv_Ikzf1 :- npn_v_Ikzf1.
pv_Ikzf1 :- pv_Mef2c, ppp_v_Ikzf1, pv_Pax5_prot_active.
pv_Il7, nv_Il7.
nv_Il7 :- nv_Il7.
pv_Il7 :- pv_Il7.
pv_Il7r_act, nv_Il7r_act.
aux_0_30 :- npp_v_Il7r_act.
aux_0_30 :- nv_Il7, nv_Il7ra.
nv_Il7r_act :- ppn_v_Il7r_act, aux_0_30.
pv_Il7r_act :- npn_v_Il7r_act.
aux_0_31 :- pv_Il7.
aux_0_31 :- pv_Il7ra.
pv_Il7r_act :- ppp_v_Il7r_act, aux_0_31.
pv_Il7ra, nv_Il7ra.
aux_0_32 :- npp_v_Il7ra.
aux_0_32 :- nv_Ebf1, pv_Cebpa, nv_Foxo1, pv_Cebpb, pv_Spi1_b1.
aux_0_32 :- nv_Ebf1, pv_Cebpa, nv_Foxo1, pv_Cebpb, pv_Mef2c, nv_Spi1_b1.
aux_0_32 :- pv_Cebpa, pv_Cebpb, nv_Mef2c, nv_Spi1_b1.
nv_Il7ra :- ppn_v_Il7ra, aux_0_32.
pv_Il7ra :- npn_v_Il7ra.
aux_0_33 :- pv_Ebf1, pv_Cebpa, pv_Cebpb, pv_Mef2c.
aux_0_33 :- pv_Ebf1, pv_Cebpa, pv_Cebpb, nv_Mef2c, pv_Spi1_b1.
aux_0_33 :- pv_Ebf1, pv_Cebpa, nv_Cebpb.
aux_0_33 :- pv_Ebf1, nv_Cebpa.
aux_0_33 :- nv_Ebf1, pv_Cebpa, pv_Foxo1, pv_Cebpb, pv_Mef2c.
aux_0_33 :- nv_Ebf1, pv_Cebpa, pv_Foxo1, pv_Cebpb, nv_Mef2c, pv_Spi1_b1.
aux_0_33 :- nv_Ebf1, pv_Cebpa, pv_Foxo1, nv_Cebpb.
aux_0_33 :- nv_Ebf1, pv_Cebpa, nv_Foxo1, nv_Cebpb.
aux_0_33 :- nv_Ebf1, nv_Cebpa.
pv_Il7ra :- ppp_v_Il7ra, aux_0_33.
pv_Mac1, nv_Mac1.
aux_0_34 :- nv_Mac1_gene.
aux_0_34 :- npp_v_Mac1.
nv_Mac1 :- ppn_v_Mac1, aux_0_34.
pv_Mac1 :- npn_v_Mac1.
pv_Mac1 :- pv_Mac1_gene, ppp_v_Mac1.
pv_Mac1_gene, nv_Mac1_gene.
aux_0_35 :- npp_v_Mac1_gene.
aux_0_35 :- nv_Spi1_b1, nv_Spi1_b2.
nv_Mac1_gene :- ppn_v_Mac1_gene, aux_0_35.
pv_Mac1_gene :- npn_v_Mac1_gene.
aux_0_36 :- pv_Spi1_b1.
aux_0_36 :- pv_Spi1_b2.
pv_Mac1_gene :- ppp_v_Mac1_gene, aux_0_36.
pv_Mef2c, nv_Mef2c.
aux_0_37 :- npp_v_Mef2c.
aux_0_37 :- pv_Cebpa, pv_Cebpb, nv_Spi1_b1.
nv_Mef2c :- ppn_v_Mef2c, aux_0_37.
pv_Mef2c :- npn_v_Mef2c.
aux_0_38 :- nv_Cebpa.
aux_0_38 :- nv_Cebpb.
aux_0_38 :- pv_Spi1_b1.
pv_Mef2c :- ppp_v_Mef2c, aux_0_38.
pv_Pax5, nv_Pax5.
aux_0_39 :- npp_v_Pax5.
aux_0_39 :- nv_Pax5_gene.
nv_Pax5 :- ppn_v_Pax5, aux_0_39.
pv_Pax5 :- npn_v_Pax5.
pv_Pax5 :- ppp_v_Pax5, pv_Pax5_gene.
pv_Pax5_gene, nv_Pax5_gene.
aux_0_40 :- npp_v_Pax5_gene.
aux_0_40 :- nv_Ebf1, pv_Cebpa, pv_Cebpb.
nv_Pax5_gene :- ppn_v_Pax5_gene, aux_0_40.
pv_Pax5_gene :- npn_v_Pax5_gene.
aux_0_41 :- pv_Ebf1.
aux_0_41 :- nv_Cebpa.
aux_0_41 :- nv_Cebpb.
pv_Pax5_gene :- ppp_v_Pax5_gene, aux_0_41.
pv_Pax5_prot_active, nv_Pax5_prot_active.
aux_0_42 :- npp_v_Pax5_prot_active.
aux_0_42 :- nv_Pax5, pv_Id2.
nv_Pax5_prot_active :- ppn_v_Pax5_prot_active, aux_0_42.
pv_Pax5_prot_active :- npn_v_Pax5_prot_active.
aux_0_43 :- pv_Pax5.
aux_0_43 :- nv_Id2.
pv_Pax5_prot_active :- ppp_v_Pax5_prot_active, aux_0_43.
pv_Runx1, nv_Runx1.
nv_Runx1 :- nv_Spi1_b1.
pv_Runx1 :- pv_Spi1_b1.
pv_Spi1_b1, nv_Spi1_b1.
aux_0_44 :- npp_v_Spi1_b1.
aux_0_44 :- nv_Ebf1, pv_Runx1, pv_Cebpa, nv_Foxo1, pv_Cebpb, nv_Ikzf1, pv_Spi1_b1.
aux_0_44 :- nv_Runx1, pv_Gfi1, pv_Cebpa, pv_Cebpb, pv_Ikzf1, nv_Spi1_b1, pv_Spi1_b2.
aux_0_44 :- nv_Runx1, pv_Gfi1, pv_Cebpa, pv_Foxo1, pv_Cebpb, nv_Ikzf1, nv_Spi1_b1, pv_Spi1_b2.
aux_0_44 :- nv_Runx1, nv_Gfi1, pv_Cebpa, pv_Foxo1, pv_Cebpb, pv_Ikzf1, nv_Spi1_b1, pv_Spi1_b2.
aux_0_44 :- nv_Runx1, nv_Gfi1, pv_Cebpa, pv_Cebpb, nv_Ikzf1, nv_Spi1_b1, pv_Spi1_b2.
aux_0_44 :- pv_Cebpa, pv_Cebpb, nv_Spi1_b1, nv_Spi1_b2.
aux_0_44 :- nv_Ebf1, pv_Runx1, nv_Cebpa, nv_Foxo1, pv_Cebpb, nv_Ikzf1, pv_Spi1_b1, pv_Csf1r_act.
aux_0_44 :- nv_Runx1, pv_Gfi1, nv_Cebpa, pv_Cebpb, pv_Ikzf1, nv_Spi1_b1, pv_Spi1_b2, pv_Csf1r_act.
aux_0_44 :- nv_Runx1, pv_Gfi1, nv_Cebpa, pv_Foxo1, pv_Cebpb, nv_Ikzf1, nv_Spi1_b1, pv_Spi1_b2, pv_Csf1r_act.
aux_0_44 :- nv_Runx1, nv_Gfi1, nv_Cebpa, pv_Foxo1, pv_Cebpb, pv_Ikzf1, nv_Spi1_b1, pv_Spi1_b2, pv_Csf1r_act.
aux_0_44 :- nv_Runx1, nv_Gfi1, nv_Cebpa, pv_Cebpb, nv_Ikzf1, nv_Spi1_b1, pv_Spi1_b2, pv_Csf1r_act.
aux_0_44 :- nv_Cebpa, pv_Cebpb, nv_Spi1_b1, nv_Spi1_b2, pv_Csf1r_act.
aux_0_44 :- nv_Ebf1, pv_Runx1, nv_Cebpa, nv_Foxo1, pv_Cebpb, nv_Ikzf1, pv_Spi1_b1, nv_Csf1r_act.
aux_0_44 :- nv_Runx1, nv_Cebpa, pv_Cebpb, nv_Spi1_b1, pv_Spi1_b2, nv_Csf1r_act.
aux_0_44 :- nv_Cebpa, pv_Cebpb, nv_Spi1_b1, nv_Spi1_b2, nv_Csf1r_act.
aux_0_44 :- nv_Ebf1, pv_Runx1, nv_Foxo1, nv_Cebpb, nv_Ikzf1, pv_Spi1_b1, pv_Csf1r_act.
aux_0_44 :- nv_Runx1, pv_Gfi1, nv_Cebpb, pv_Ikzf1, nv_Spi1_b1, pv_Spi1_b2, pv_Csf1r_act.
aux_0_44 :- nv_Runx1, pv_Gfi1, pv_Foxo1, nv_Cebpb, nv_Ikzf1, nv_Spi1_b1, pv_Spi1_b2, pv_Csf1r_act.
aux_0_44 :- nv_Runx1, nv_Gfi1, pv_Foxo1, nv_Cebpb, pv_Ikzf1, nv_Spi1_b1, pv_Spi1_b2, pv_Csf1r_act.
aux_0_44 :- nv_Runx1, nv_Gfi1, nv_Cebpb, nv_Ikzf1, nv_Spi1_b1, pv_Spi1_b2, pv_Csf1r_act.
aux_0_44 :- nv_Cebpb, nv_Spi1_b1, nv_Spi1_b2, pv_Csf1r_act.
aux_0_44 :- nv_Ebf1, pv_Runx1, nv_Foxo1, nv_Cebpb, nv_Ikzf1, pv_Spi1_b1, nv_Csf1r_act.
aux_0_44 :- nv_Runx1, nv_Cebpb, nv_Spi1_b1, pv_Spi1_b2, nv_Csf1r_act.
aux_0_44 :- nv_Cebpb, nv_Spi1_b1, nv_Spi1_b2, nv_Csf1r_act.
nv_Spi1_b1 :- ppn_v_Spi1_b1, aux_0_44.
pv_Spi1_b1 :- npn_v_Spi1_b1.
aux_0_45 :- pv_Ebf1, pv_Runx1, pv_Spi1_b1.
aux_0_45 :- pv_Ebf1, pv_Runx1, nv_Spi1_b1, pv_Spi1_b2.
aux_0_45 :- pv_Ebf1, nv_Runx1, pv_Gfi1, pv_Cebpa, pv_Foxo1, pv_Spi1_b1.
aux_0_45 :- pv_Ebf1, nv_Runx1, pv_Gfi1, pv_Cebpa, nv_Foxo1, pv_Cebpb, pv_Ikzf1, pv_Spi1_b1.
aux_0_45 :- pv_Ebf1, nv_Runx1, pv_Gfi1, pv_Cebpa, nv_Foxo1, pv_Cebpb, nv_Ikzf1, pv_Spi1_b1.
aux_0_45 :- pv_Ebf1, nv_Runx1, pv_Gfi1, pv_Cebpa, nv_Foxo1, pv_Cebpb, nv_Ikzf1, nv_Spi1_b1, pv_Spi1_b2.
aux_0_45 :- pv_Ebf1, nv_Runx1, pv_Gfi1, pv_Cebpa, nv_Foxo1, nv_Cebpb, pv_Ikzf1, pv_Spi1_b1.
aux_0_45 :- pv_Ebf1, nv_Runx1, pv_Gfi1, pv_Cebpa, nv_Foxo1, nv_Cebpb, nv_Ikzf1, pv_Spi1_b1.
aux_0_45 :- pv_Ebf1, nv_Runx1, pv_Gfi1, pv_Cebpa, nv_Foxo1, nv_Cebpb, nv_Ikzf1, nv_Spi1_b1, pv_Spi1_b2, pv_Csf1r_act.
aux_0_45 :- pv_Ebf1, nv_Runx1, pv_Gfi1, nv_Cebpa, pv_Foxo1, pv_Spi1_b1.
aux_0_45 :- pv_Ebf1, nv_Runx1, pv_Gfi1, nv_Cebpa, nv_Foxo1, pv_Ikzf1, pv_Spi1_b1.
aux_0_45 :- pv_Ebf1, nv_Runx1, pv_Gfi1, nv_Cebpa, nv_Foxo1, nv_Ikzf1, pv_Spi1_b1.
aux_0_45 :- pv_Ebf1, nv_Runx1, pv_Gfi1, nv_Cebpa, nv_Foxo1, nv_Ikzf1, nv_Spi1_b1, pv_Spi1_b2, pv_Csf1r_act.
aux_0_45 :- pv_Ebf1, nv_Runx1, nv_Gfi1, pv_Cebpa, pv_Foxo1, pv_Spi1_b1.
aux_0_45 :- pv_Ebf1, nv_Runx1, nv_Gfi1, pv_Cebpa, nv_Foxo1, pv_Cebpb, pv_Ikzf1, pv_Spi1_b1.
aux_0_45 :- pv_Ebf1, nv_Runx1, nv_Gfi1, pv_Cebpa, nv_Foxo1, pv_Cebpb, pv_Ikzf1, nv_Spi1_b1, pv_Spi1_b2.
aux_0_45 :- pv_Ebf1, nv_Runx1, nv_Gfi1, pv_Cebpa, nv_Foxo1, pv_Cebpb, nv_Ikzf1, pv_Spi1_b1.
aux_0_45 :- pv_Ebf1, nv_Runx1, nv_Gfi1, pv_Cebpa, nv_Foxo1, nv_Cebpb, pv_Ikzf1, pv_Spi1_b1.
aux_0_45 :- pv_Ebf1, nv_Runx1, nv_Gfi1, pv_Cebpa, nv_Foxo1, nv_Cebpb, pv_Ikzf1, nv_Spi1_b1, pv_Spi1_b2, pv_Csf1r_act.
aux_0_45 :- pv_Ebf1, nv_Runx1, nv_Gfi1, pv_Cebpa, nv_Foxo1, nv_Cebpb, nv_Ikzf1, pv_Spi1_b1.
aux_0_45 :- pv_Ebf1, nv_Runx1, nv_Gfi1, nv_Cebpa, pv_Foxo1, pv_Spi1_b1.
aux_0_45 :- pv_Ebf1, nv_Runx1, nv_Gfi1, nv_Cebpa, nv_Foxo1, pv_Ikzf1, pv_Spi1_b1.
aux_0_45 :- pv_Ebf1, nv_Runx1, nv_Gfi1, nv_Cebpa, nv_Foxo1, pv_Ikzf1, nv_Spi1_b1, pv_Spi1_b2, pv_Csf1r_act.
aux_0_45 :- pv_Ebf1, nv_Runx1, nv_Gfi1, nv_Cebpa, nv_Foxo1, nv_Ikzf1, pv_Spi1_b1.
aux_0_45 :- nv_Ebf1, pv_Runx1, pv_Foxo1, pv_Spi1_b1.
aux_0_45 :- nv_Ebf1, pv_Runx1, pv_Foxo1, nv_Spi1_b1, pv_Spi1_b2.
aux_0_45 :- nv_Ebf1, pv_Runx1, nv_Foxo1, pv_Ikzf1, pv_Spi1_b1.
aux_0_45 :- nv_Ebf1, pv_Runx1, nv_Foxo1, pv_Ikzf1, nv_Spi1_b1, pv_Spi1_b2.
aux_0_45 :- nv_Ebf1, pv_Runx1, nv_Foxo1, nv_Ikzf1, nv_Spi1_b1, pv_Spi1_b2.
aux_0_45 :- nv_Ebf1, nv_Runx1, pv_Gfi1, pv_Cebpa, pv_Foxo1, pv_Spi1_b1.
aux_0_45 :- nv_Ebf1, nv_Runx1, pv_Gfi1, pv_Cebpa, nv_Foxo1, pv_Cebpb, pv_Ikzf1, pv_Spi1_b1.
aux_0_45 :- nv_Ebf1, nv_Runx1, pv_Gfi1, pv_Cebpa, nv_Foxo1, pv_Cebpb, nv_Ikzf1, pv_Spi1_b1.
aux_0_45 :- nv_Ebf1, nv_Runx1, pv_Gfi1, pv_Cebpa, nv_Foxo1, pv_Cebpb, nv_Ikzf1, nv_Spi1_b1, pv_Spi1_b2.
aux_0_45 :- nv_Ebf1, nv_Runx1, pv_Gfi1, pv_Cebpa, nv_Foxo1, nv_Cebpb, pv_Ikzf1, pv_Spi1_b1.
aux_0_45 :- nv_Ebf1, nv_Runx1, pv_Gfi1, pv_Cebpa, nv_Foxo1, nv_Cebpb, nv_Ikzf1, pv_Spi1_b1.
aux_0_45 :- nv_Ebf1, nv_Runx1, pv_Gfi1, pv_Cebpa, nv_Foxo1, nv_Cebpb, nv_Ikzf1, nv_Spi1_b1, pv_Spi1_b2, pv_Csf1r_act.
aux_0_45 :- nv_Ebf1, nv_Runx1, pv_Gfi1, nv_Cebpa, pv_Foxo1, pv_Spi1_b1.
aux_0_45 :- nv_Ebf1, nv_Runx1, pv_Gfi1, nv_Cebpa, nv_Foxo1, pv_Ikzf1, pv_Spi1_b1.
aux_0_45 :- nv_Ebf1, nv_Runx1, pv_Gfi1, nv_Cebpa, nv_Foxo1, nv_Ikzf1, pv_Spi1_b1.
aux_0_45 :- nv_Ebf1, nv_Runx1, pv_Gfi1, nv_Cebpa, nv_Foxo1, nv_Ikzf1, nv_Spi1_b1, pv_Spi1_b2, pv_Csf1r_act.
aux_0_45 :- nv_Ebf1, nv_Runx1, nv_Gfi1, pv_Cebpa, pv_Foxo1, pv_Spi1_b1.
aux_0_45 :- nv_Ebf1, nv_Runx1, nv_Gfi1, pv_Cebpa, nv_Foxo1, pv_Cebpb, pv_Ikzf1, pv_Spi1_b1.
aux_0_45 :- nv_Ebf1, nv_Runx1, nv_Gfi1, pv_Cebpa, nv_Foxo1, pv_Cebpb, pv_Ikzf1, nv_Spi1_b1, pv_Spi1_b2.
aux_0_45 :- nv_Ebf1, nv_Runx1, nv_Gfi1, pv_Cebpa, nv_Foxo1, pv_Cebpb, nv_Ikzf1, pv_Spi1_b1.
aux_0_45 :- nv_Ebf1, nv_Runx1, nv_Gfi1, pv_Cebpa, nv_Foxo1, nv_Cebpb, pv_Ikzf1, pv_Spi1_b1.
aux_0_45 :- nv_Ebf1, nv_Runx1, nv_Gfi1, pv_Cebpa, nv_Foxo1, nv_Cebpb, pv_Ikzf1, nv_Spi1_b1, pv_Spi1_b2, pv_Csf1r_act.
aux_0_45 :- nv_Ebf1, nv_Runx1, nv_Gfi1, pv_Cebpa, nv_Foxo1, nv_Cebpb, nv_Ikzf1, pv_Spi1_b1.
aux_0_45 :- nv_Ebf1, nv_Runx1, nv_Gfi1, nv_Cebpa, pv_Foxo1, pv_Spi1_b1.
aux_0_45 :- nv_Ebf1, nv_Runx1, nv_Gfi1, nv_Cebpa, nv_Foxo1, pv_Ikzf1, pv_Spi1_b1.
aux_0_45 :- nv_Ebf1, nv_Runx1, nv_Gfi1, nv_Cebpa, nv_Foxo1, pv_Ikzf1, nv_Spi1_b1, pv_Spi1_b2, pv_Csf1r_act.
aux_0_45 :- nv_Ebf1, nv_Runx1, nv_Gfi1, nv_Cebpa, nv_Foxo1, nv_Ikzf1, pv_Spi1_b1.
pv_Spi1_b1 :- ppp_v_Spi1_b1, aux_0_45.
pv_Spi1_b2, nv_Spi1_b2.
aux_0_46 :- npp_v_Spi1_b2.
aux_0_46 :- nv_Runx1, pv_Gfi1, pv_Cebpa, pv_Cebpb, pv_Ikzf1, nv_Spi1_b1.
aux_0_46 :- nv_Runx1, pv_Gfi1, pv_Cebpa, pv_Foxo1, pv_Cebpb, nv_Ikzf1, nv_Spi1_b1.
aux_0_46 :- nv_Runx1, pv_Gfi1, nv_Cebpa, pv_Cebpb, pv_Ikzf1, nv_Spi1_b1, pv_Csf1r_act.
aux_0_46 :- nv_Runx1, pv_Gfi1, nv_Cebpa, pv_Foxo1, pv_Cebpb, nv_Ikzf1, nv_Spi1_b1, pv_Csf1r_act.
aux_0_46 :- nv_Runx1, nv_Cebpa, pv_Cebpb, nv_Spi1_b1, nv_Csf1r_act.
aux_0_46 :- nv_Runx1, pv_Gfi1, nv_Cebpb, pv_Ikzf1, nv_Spi1_b1, pv_Csf1r_act.
aux_0_46 :- nv_Runx1, pv_Gfi1, pv_Foxo1, nv_Cebpb, nv_Ikzf1, nv_Spi1_b1, pv_Csf1r_act.
aux_0_46 :- nv_Runx1, nv_Cebpb, nv_Spi1_b1, nv_Csf1r_act.
nv_Spi1_b2 :- ppn_v_Spi1_b2, aux_0_46.
pv_Spi1_b2 :- npn_v_Spi1_b2.
aux_0_47 :- pv_Runx1.
aux_0_47 :- nv_Runx1, pv_Gfi1, pv_Cebpa, pv_Foxo1, pv_Spi1_b1.
aux_0_47 :- nv_Runx1, pv_Gfi1, pv_Cebpa, nv_Foxo1, pv_Cebpb, pv_Ikzf1, pv_Spi1_b1.
aux_0_47 :- nv_Runx1, pv_Gfi1, pv_Cebpa, nv_Foxo1, pv_Cebpb, nv_Ikzf1.
aux_0_47 :- nv_Runx1, pv_Gfi1, pv_Cebpa, nv_Foxo1, nv_Cebpb, pv_Ikzf1, pv_Spi1_b1.
aux_0_47 :- nv_Runx1, pv_Gfi1, pv_Cebpa, nv_Foxo1, nv_Cebpb, nv_Ikzf1, pv_Spi1_b1.
aux_0_47 :- nv_Runx1, pv_Gfi1, pv_Cebpa, nv_Foxo1, nv_Cebpb, nv_Ikzf1, nv_Spi1_b1, pv_Csf1r_act.
aux_0_47 :- nv_Runx1, pv_Gfi1, nv_Cebpa, pv_Foxo1, pv_Spi1_b1.
aux_0_47 :- nv_Runx1, pv_Gfi1, nv_Cebpa, nv_Foxo1, pv_Ikzf1, pv_Spi1_b1.
aux_0_47 :- nv_Runx1, pv_Gfi1, nv_Cebpa, nv_Foxo1, nv_Ikzf1, pv_Spi1_b1.
aux_0_47 :- nv_Runx1, pv_Gfi1, nv_Cebpa, nv_Foxo1, nv_Ikzf1, nv_Spi1_b1, pv_Csf1r_act.
aux_0_47 :- nv_Runx1, nv_Gfi1, pv_Cebpa, pv_Cebpb.
aux_0_47 :- nv_Runx1, nv_Gfi1, pv_Cebpa, nv_Cebpb, pv_Spi1_b1.
aux_0_47 :- nv_Runx1, nv_Gfi1, pv_Cebpa, nv_Cebpb, nv_Spi1_b1, pv_Csf1r_act.
aux_0_47 :- nv_Runx1, nv_Gfi1, nv_Cebpa, pv_Spi1_b1.
aux_0_47 :- nv_Runx1, nv_Gfi1, nv_Cebpa, nv_Spi1_b1, pv_Csf1r_act.
pv_Spi1_b2 :- ppp_v_Spi1_b2, aux_0_47.
ppn_v_Cd19, npn_v_Cd19.
npn_v_Cd19 :- npn_v_Cd19.
ppn_v_Cd19 :- ppn_v_Cd19.
ppn_v_Cd19_gene, npn_v_Cd19_gene.
npn_v_Cd19_gene :- npn_v_Cd19_gene.
ppn_v_Cd19_gene :- ppn_v_Cd19_gene.
ppn_v_Cebpa, npn_v_Cebpa.
npn_v_Cebpa :- npn_v_Cebpa.
ppn_v_Cebpa :- ppn_v_Cebpa.
ppn_v_Cebpa_gene, npn_v_Cebpa_gene.
npn_v_Cebpa_gene :- npn_v_Cebpa_gene.
ppn_v_Cebpa_gene :- ppn_v_Cebpa_gene.
ppn_v_Cebpb, npn_v_Cebpb.
npn_v_Cebpb :- npn_v_Cebpb.
ppn_v_Cebpb :- ppn_v_Cebpb.
ppn_v_Csf1r, npn_v_Csf1r.
npn_v_Csf1r :- npn_v_Csf1r.
ppn_v_Csf1r :- ppn_v_Csf1r.
ppn_v_Csf1r_act, npn_v_Csf1r_act.
npn_v_Csf1r_act :- npn_v_Csf1r_act.
ppn_v_Csf1r_act :- ppn_v_Csf1r_act.
ppn_v_E2a_gene, npn_v_E2a_gene.
npn_v_E2a_gene :- npn_v_E2a_gene.
ppn_v_E2a_gene :- ppn_v_E2a_gene.
ppn_v_E2a_prot_Active, npn_v_E2a_prot_Active.
npn_v_E2a_prot_Active :- npn_v_E2a_prot_Active.
ppn_v_E2a_prot_Active :- ppn_v_E2a_prot_Active.
ppn_v_Ebf1, npn_v_Ebf1.
npn_v_Ebf1 :- npn_v_Ebf1.
ppn_v_Ebf1 :- ppn_v_Ebf1.
ppn_v_Egr2, npn_v_Egr2.
npn_v_Egr2 :- npn_v_Egr2.
ppn_v_Egr2 :- ppn_v_Egr2.
ppn_v_Ets1, npn_v_Ets1.
npn_v_Ets1 :- npn_v_Ets1.
ppn_v_Ets1 :- ppn_v_Ets1.
ppn_v_Flt3, npn_v_Flt3.
npn_v_Flt3 :- npn_v_Flt3.
ppn_v_Flt3 :- ppn_v_Flt3.
ppn_v_Foxo1, npn_v_Foxo1.
npn_v_Foxo1 :- npn_v_Foxo1.
ppn_v_Foxo1 :- ppn_v_Foxo1.
ppn_v_Foxo1_gene, npn_v_Foxo1_gene.
npn_v_Foxo1_gene :- npn_v_Foxo1_gene.
ppn_v_Foxo1_gene :- ppn_v_Foxo1_gene.
ppn_v_Gfi1, npn_v_Gfi1.
npn_v_Gfi1 :- npn_v_Gfi1.
ppn_v_Gfi1 :- ppn_v_Gfi1.
ppn_v_Id2, npn_v_Id2.
npn_v_Id2 :- npn_v_Id2.
ppn_v_Id2 :- ppn_v_Id2.
ppn_v_Ikzf1, npn_v_Ikzf1.
npn_v_Ikzf1 :- npn_v_Ikzf1.
ppn_v_Ikzf1 :- ppn_v_Ikzf1.
ppn_v_Il7r_act, npn_v_Il7r_act.
npn_v_Il7r_act :- npn_v_Il7r_act.
ppn_v_Il7r_act :- ppn_v_Il7r_act.
ppn_v_Il7ra, npn_v_Il7ra.
npn_v_Il7ra :- npn_v_Il7ra.
ppn_v_Il7ra :- ppn_v_Il7ra.
ppn_v_Mac1, npn_v_Mac1.
npn_v_Mac1 :- npn_v_Mac1.
ppn_v_Mac1 :- ppn_v_Mac1.
ppn_v_Mac1_gene, npn_v_Mac1_gene.
npn_v_Mac1_gene :- npn_v_Mac1_gene.
ppn_v_Mac1_gene :- ppn_v_Mac1_gene.
ppn_v_Mef2c, npn_v_Mef2c.
npn_v_Mef2c :- npn_v_Mef2c.
ppn_v_Mef2c :- ppn_v_Mef2c.
ppn_v_Pax5, npn_v_Pax5.
npn_v_Pax5 :- npn_v_Pax5.
ppn_v_Pax5 :- ppn_v_Pax5.
ppn_v_Pax5_gene, npn_v_Pax5_gene.
npn_v_Pax5_gene :- npn_v_Pax5_gene.
ppn_v_Pax5_gene :- ppn_v_Pax5_gene.
ppn_v_Pax5_prot_active, npn_v_Pax5_prot_active.
npn_v_Pax5_prot_active :- npn_v_Pax5_prot_active.
ppn_v_Pax5_prot_active :- ppn_v_Pax5_prot_active.
ppn_v_Spi1_b1, npn_v_Spi1_b1.
npn_v_Spi1_b1 :- npn_v_Spi1_b1.
ppn_v_Spi1_b1 :- ppn_v_Spi1_b1.
ppn_v_Spi1_b2, npn_v_Spi1_b2.
npn_v_Spi1_b2 :- npn_v_Spi1_b2.
ppn_v_Spi1_b2 :- ppn_v_Spi1_b2.
ppp_v_Cd19, npp_v_Cd19.
npp_v_Cd19 :- ppn_v_Cd19, npp_v_Cd19.
ppp_v_Cd19 :- npn_v_Cd19.
ppp_v_Cd19 :- ppp_v_Cd19.
ppp_v_Cd19_gene, npp_v_Cd19_gene.
npp_v_Cd19_gene :- ppn_v_Cd19_gene, npp_v_Cd19_gene.
ppp_v_Cd19_gene :- npn_v_Cd19_gene.
ppp_v_Cd19_gene :- ppp_v_Cd19_gene.
ppp_v_Cebpa, npp_v_Cebpa.
npp_v_Cebpa :- ppn_v_Cebpa, npp_v_Cebpa.
ppp_v_Cebpa :- npn_v_Cebpa.
ppp_v_Cebpa :- ppp_v_Cebpa.
ppp_v_Cebpa_gene, npp_v_Cebpa_gene.
npp_v_Cebpa_gene :- ppn_v_Cebpa_gene, npp_v_Cebpa_gene.
ppp_v_Cebpa_gene :- npn_v_Cebpa_gene.
ppp_v_Cebpa_gene :- ppp_v_Cebpa_gene.
ppp_v_Cebpb, npp_v_Cebpb.
npp_v_Cebpb :- ppn_v_Cebpb, npp_v_Cebpb.
ppp_v_Cebpb :- npn_v_Cebpb.
ppp_v_Cebpb :- ppp_v_Cebpb.
ppp_v_Csf1r, npp_v_Csf1r.
npp_v_Csf1r :- ppn_v_Csf1r, npp_v_Csf1r.
ppp_v_Csf1r :- npn_v_Csf1r.
ppp_v_Csf1r :- ppp_v_Csf1r.
ppp_v_Csf1r_act, npp_v_Csf1r_act.
npp_v_Csf1r_act :- ppn_v_Csf1r_act, npp_v_Csf1r_act.
ppp_v_Csf1r_act :- npn_v_Csf1r_act.
ppp_v_Csf1r_act :- ppp_v_Csf1r_act.
ppp_v_E2a_gene, npp_v_E2a_gene.
npp_v_E2a_gene :- ppn_v_E2a_gene, npp_v_E2a_gene.
ppp_v_E2a_gene :- npn_v_E2a_gene.
ppp_v_E2a_gene :- ppp_v_E2a_gene.
ppp_v_E2a_prot_Active, npp_v_E2a_prot_Active.
npp_v_E2a_prot_Active :- ppn_v_E2a_prot_Active, npp_v_E2a_prot_Active.
ppp_v_E2a_prot_Active :- npn_v_E2a_prot_Active.
ppp_v_E2a_prot_Active :- ppp_v_E2a_prot_Active.
ppp_v_Ebf1, npp_v_Ebf1.
npp_v_Ebf1 :- ppn_v_Ebf1, npp_v_Ebf1.
ppp_v_Ebf1 :- npn_v_Ebf1.
ppp_v_Ebf1 :- ppp_v_Ebf1.
ppp_v_Egr2, npp_v_Egr2.
npp_v_Egr2 :- ppn_v_Egr2, npp_v_Egr2.
ppp_v_Egr2 :- npn_v_Egr2.
ppp_v_Egr2 :- ppp_v_Egr2.
ppp_v_Ets1, npp_v_Ets1.
npp_v_Ets1 :- ppn_v_Ets1, npp_v_Ets1.
ppp_v_Ets1 :- npn_v_Ets1.
ppp_v_Ets1 :- ppp_v_Ets1.
ppp_v_Flt3, npp_v_Flt3.
npp_v_Flt3 :- ppn_v_Flt3, npp_v_Flt3.
ppp_v_Flt3 :- npn_v_Flt3.
ppp_v_Flt3 :- ppp_v_Flt3.
ppp_v_Foxo1, npp_v_Foxo1.
npp_v_Foxo1 :- ppn_v_Foxo1, npp_v_Foxo1.
ppp_v_Foxo1 :- npn_v_Foxo1.
ppp_v_Foxo1 :- ppp_v_Foxo1.
ppp_v_Foxo1_gene, npp_v_Foxo1_gene.
npp_v_Foxo1_gene :- ppn_v_Foxo1_gene, npp_v_Foxo1_gene.
ppp_v_Foxo1_gene :- npn_v_Foxo1_gene.
ppp_v_Foxo1_gene :- ppp_v_Foxo1_gene.
ppp_v_Gfi1, npp_v_Gfi1.
npp_v_Gfi1 :- ppn_v_Gfi1, npp_v_Gfi1.
ppp_v_Gfi1 :- npn_v_Gfi1.
ppp_v_Gfi1 :- ppp_v_Gfi1.
ppp_v_Id2, npp_v_Id2.
npp_v_Id2 :- ppn_v_Id2, npp_v_Id2.
ppp_v_Id2 :- npn_v_Id2.
ppp_v_Id2 :- ppp_v_Id2.
ppp_v_Ikzf1, npp_v_Ikzf1.
npp_v_Ikzf1 :- ppn_v_Ikzf1, npp_v_Ikzf1.
ppp_v_Ikzf1 :- npn_v_Ikzf1.
ppp_v_Ikzf1 :- ppp_v_Ikzf1.
ppp_v_Il7r_act, npp_v_Il7r_act.
npp_v_Il7r_act :- ppn_v_Il7r_act, npp_v_Il7r_act.
ppp_v_Il7r_act :- npn_v_Il7r_act.
ppp_v_Il7r_act :- ppp_v_Il7r_act.
ppp_v_Il7ra, npp_v_Il7ra.
npp_v_Il7ra :- ppn_v_Il7ra, npp_v_Il7ra.
ppp_v_Il7ra :- npn_v_Il7ra.
ppp_v_Il7ra :- ppp_v_Il7ra.
ppp_v_Mac1, npp_v_Mac1.
npp_v_Mac1 :- ppn_v_Mac1, npp_v_Mac1.
ppp_v_Mac1 :- npn_v_Mac1.
ppp_v_Mac1 :- ppp_v_Mac1.
ppp_v_Mac1_gene, npp_v_Mac1_gene.
npp_v_Mac1_gene :- ppn_v_Mac1_gene, npp_v_Mac1_gene.
ppp_v_Mac1_gene :- npn_v_Mac1_gene.
ppp_v_Mac1_gene :- ppp_v_Mac1_gene.
ppp_v_Mef2c, npp_v_Mef2c.
npp_v_Mef2c :- ppn_v_Mef2c, npp_v_Mef2c.
ppp_v_Mef2c :- npn_v_Mef2c.
ppp_v_Mef2c :- ppp_v_Mef2c.
ppp_v_Pax5, npp_v_Pax5.
npp_v_Pax5 :- ppn_v_Pax5, npp_v_Pax5.
ppp_v_Pax5 :- npn_v_Pax5.
ppp_v_Pax5 :- ppp_v_Pax5.
ppp_v_Pax5_gene, npp_v_Pax5_gene.
npp_v_Pax5_gene :- ppn_v_Pax5_gene, npp_v_Pax5_gene.
ppp_v_Pax5_gene :- npn_v_Pax5_gene.
ppp_v_Pax5_gene :- ppp_v_Pax5_gene.
ppp_v_Pax5_prot_active, npp_v_Pax5_prot_active.
npp_v_Pax5_prot_active :- ppn_v_Pax5_prot_active, npp_v_Pax5_prot_active.
ppp_v_Pax5_prot_active :- npn_v_Pax5_prot_active.
ppp_v_Pax5_prot_active :- ppp_v_Pax5_prot_active.
ppp_v_Spi1_b1, npp_v_Spi1_b1.
npp_v_Spi1_b1 :- ppn_v_Spi1_b1, npp_v_Spi1_b1.
ppp_v_Spi1_b1 :- npn_v_Spi1_b1.
ppp_v_Spi1_b1 :- ppp_v_Spi1_b1.
ppp_v_Spi1_b2, npp_v_Spi1_b2.
npp_v_Spi1_b2 :- ppn_v_Spi1_b2, npp_v_Spi1_b2.
ppp_v_Spi1_b2 :- npn_v_Spi1_b2.
ppp_v_Spi1_b2 :- ppp_v_Spi1_b2.
ppp_v_Cd19 :- npn_v_Cd19.
ppp_v_Cd19_gene :- npn_v_Cd19_gene.
ppp_v_Cebpa :- npn_v_Cebpa.
ppp_v_Cebpa_gene :- npn_v_Cebpa_gene.
ppp_v_Cebpb :- npn_v_Cebpb.
ppp_v_Csf1r :- npn_v_Csf1r.
ppp_v_Csf1r_act :- npn_v_Csf1r_act.
ppp_v_E2a_gene :- npn_v_E2a_gene.
ppp_v_E2a_prot_Active :- npn_v_E2a_prot_Active.
ppp_v_Ebf1 :- npn_v_Ebf1.
ppp_v_Egr2 :- npn_v_Egr2.
ppp_v_Ets1 :- npn_v_Ets1.
ppp_v_Flt3 :- npn_v_Flt3.
ppp_v_Foxo1 :- npn_v_Foxo1.
ppp_v_Foxo1_gene :- npn_v_Foxo1_gene.
ppp_v_Gfi1 :- npn_v_Gfi1.
ppp_v_Id2 :- npn_v_Id2.
ppp_v_Ikzf1 :- npn_v_Ikzf1.
ppp_v_Il7r_act :- npn_v_Il7r_act.
ppp_v_Il7ra :- npn_v_Il7ra.
ppp_v_Mac1 :- npn_v_Mac1.
ppp_v_Mac1_gene :- npn_v_Mac1_gene.
ppp_v_Mef2c :- npn_v_Mef2c.
ppp_v_Pax5 :- npn_v_Pax5.
ppp_v_Pax5_gene :- npn_v_Pax5_gene.
ppp_v_Pax5_prot_active :- npn_v_Pax5_prot_active.
ppp_v_Spi1_b1 :- npn_v_Spi1_b1.
ppp_v_Spi1_b2 :- npn_v_Spi1_b2.
#project ppn_v_Cd19.
#project npn_v_Cd19.
#project ppn_v_Cd19_gene.
#project npn_v_Cd19_gene.
#project ppn_v_Cebpa.
#project npn_v_Cebpa.
#project ppn_v_Cebpa_gene.
#project npn_v_Cebpa_gene.
#project ppn_v_Cebpb.
#project npn_v_Cebpb.
#project ppn_v_Csf1r.
#project npn_v_Csf1r.
#project ppn_v_Csf1r_act.
#project npn_v_Csf1r_act.
#project ppn_v_E2a_gene.
#project npn_v_E2a_gene.
#project ppn_v_E2a_prot_Active.
#project npn_v_E2a_prot_Active.
#project ppn_v_Ebf1.
#project npn_v_Ebf1.
#project ppn_v_Egr2.
#project npn_v_Egr2.
#project ppn_v_Ets1.
#project npn_v_Ets1.
#project ppn_v_Flt3.
#project npn_v_Flt3.
#project ppn_v_Foxo1.
#project npn_v_Foxo1.
#project ppn_v_Foxo1_gene.
#project npn_v_Foxo1_gene.
#project ppn_v_Gfi1.
#project npn_v_Gfi1.
#project ppn_v_Id2.
#project npn_v_Id2.
#project ppn_v_Ikzf1.
#project npn_v_Ikzf1.
#project ppn_v_Il7r_act.
#project npn_v_Il7r_act.
#project ppn_v_Il7ra.
#project npn_v_Il7ra.
#project ppn_v_Mac1.
#project npn_v_Mac1.
#project ppn_v_Mac1_gene.
#project npn_v_Mac1_gene.
#project ppn_v_Mef2c.
#project npn_v_Mef2c.
#project ppn_v_Pax5.
#project npn_v_Pax5.
#project ppn_v_Pax5_gene.
#project npn_v_Pax5_gene.
#project ppn_v_Pax5_prot_active.
#project npn_v_Pax5_prot_active.
#project ppn_v_Spi1_b1.
#project npn_v_Spi1_b1.
#project ppn_v_Spi1_b2.
#project npn_v_Spi1_b2.
#project ppp_v_Cd19.
#project npp_v_Cd19.
#project ppp_v_Cd19_gene.
#project npp_v_Cd19_gene.
#project ppp_v_Cebpa.
#project npp_v_Cebpa.
#project ppp_v_Cebpa_gene.
#project npp_v_Cebpa_gene.
#project ppp_v_Cebpb.
#project npp_v_Cebpb.
#project ppp_v_Csf1r.
#project npp_v_Csf1r.
#project ppp_v_Csf1r_act.
#project npp_v_Csf1r_act.
#project ppp_v_E2a_gene.
#project npp_v_E2a_gene.
#project ppp_v_E2a_prot_Active.
#project npp_v_E2a_prot_Active.
#project ppp_v_Ebf1.
#project npp_v_Ebf1.
#project ppp_v_Egr2.
#project npp_v_Egr2.
#project ppp_v_Ets1.
#project npp_v_Ets1.
#project ppp_v_Flt3.
#project npp_v_Flt3.
#project ppp_v_Foxo1.
#project npp_v_Foxo1.
#project ppp_v_Foxo1_gene.
#project npp_v_Foxo1_gene.
#project ppp_v_Gfi1.
#project npp_v_Gfi1.
#project ppp_v_Id2.
#project npp_v_Id2.
#project ppp_v_Ikzf1.
#project npp_v_Ikzf1.
#project ppp_v_Il7r_act.
#project npp_v_Il7r_act.
#project ppp_v_Il7ra.
#project npp_v_Il7ra.
#project ppp_v_Mac1.
#project npp_v_Mac1.
#project ppp_v_Mac1_gene.
#project npp_v_Mac1_gene.
#project ppp_v_Mef2c.
#project npp_v_Mef2c.
#project ppp_v_Pax5.
#project npp_v_Pax5.
#project ppp_v_Pax5_gene.
#project npp_v_Pax5_gene.
#project ppp_v_Pax5_prot_active.
#project npp_v_Pax5_prot_active.
#project ppp_v_Spi1_b1.
#project npp_v_Spi1_b1.
#project ppp_v_Spi1_b2.
#project npp_v_Spi1_b2.
#show ppn_v_Cd19/0.
#show npn_v_Cd19/0.
#show ppn_v_Cd19_gene/0.
#show npn_v_Cd19_gene/0.
#show ppn_v_Cebpa/0.
#show npn_v_Cebpa/0.
#show ppn_v_Cebpa_gene/0.
#show npn_v_Cebpa_gene/0.
#show ppn_v_Cebpb/0.
#show npn_v_Cebpb/0.
#show ppn_v_Csf1r/0.
#show npn_v_Csf1r/0.
#show ppn_v_Csf1r_act/0.
#show npn_v_Csf1r_act/0.
#show ppn_v_E2a_gene/0.
#show npn_v_E2a_gene/0.
#show ppn_v_E2a_prot_Active/0.
#show npn_v_E2a_prot_Active/0.
#show ppn_v_Ebf1/0.
#show npn_v_Ebf1/0.
#show ppn_v_Egr2/0.
#show npn_v_Egr2/0.
#show ppn_v_Ets1/0.
#show npn_v_Ets1/0.
#show ppn_v_Flt3/0.
#show npn_v_Flt3/0.
#show ppn_v_Foxo1/0.
#show npn_v_Foxo1/0.
#show ppn_v_Foxo1_gene/0.
#show npn_v_Foxo1_gene/0.
#show ppn_v_Gfi1/0.
#show npn_v_Gfi1/0.
#show ppn_v_Id2/0.
#show npn_v_Id2/0.
#show ppn_v_Ikzf1/0.
#show npn_v_Ikzf1/0.
#show ppn_v_Il7r_act/0.
#show npn_v_Il7r_act/0.
#show ppn_v_Il7ra/0.
#show npn_v_Il7ra/0.
#show ppn_v_Mac1/0.
#show npn_v_Mac1/0.
#show ppn_v_Mac1_gene/0.
#show npn_v_Mac1_gene/0.
#show ppn_v_Mef2c/0.
#show npn_v_Mef2c/0.
#show ppn_v_Pax5/0.
#show npn_v_Pax5/0.
#show ppn_v_Pax5_gene/0.
#show npn_v_Pax5_gene/0.
#show ppn_v_Pax5_prot_active/0.
#show npn_v_Pax5_prot_active/0.
#show ppn_v_Spi1_b1/0.
#show npn_v_Spi1_b1/0.
#show ppn_v_Spi1_b2/0.
#show npn_v_Spi1_b2/0.
#show ppp_v_Cd19/0.
#show npp_v_Cd19/0.
#show ppp_v_Cd19_gene/0.
#show npp_v_Cd19_gene/0.
#show ppp_v_Cebpa/0.
#show npp_v_Cebpa/0.
#show ppp_v_Cebpa_gene/0.
#show npp_v_Cebpa_gene/0.
#show ppp_v_Cebpb/0.
#show npp_v_Cebpb/0.
#show ppp_v_Csf1r/0.
#show npp_v_Csf1r/0.
#show ppp_v_Csf1r_act/0.
#show npp_v_Csf1r_act/0.
#show ppp_v_E2a_gene/0.
#show npp_v_E2a_gene/0.
#show ppp_v_E2a_prot_Active/0.
#show npp_v_E2a_prot_Active/0.
#show ppp_v_Ebf1/0.
#show npp_v_Ebf1/0.
#show ppp_v_Egr2/0.
#show npp_v_Egr2/0.
#show ppp_v_Ets1/0.
#show npp_v_Ets1/0.
#show ppp_v_Flt3/0.
#show npp_v_Flt3/0.
#show ppp_v_Foxo1/0.
#show npp_v_Foxo1/0.
#show ppp_v_Foxo1_gene/0.
#show npp_v_Foxo1_gene/0.
#show ppp_v_Gfi1/0.
#show npp_v_Gfi1/0.
#show ppp_v_Id2/0.
#show npp_v_Id2/0.
#show ppp_v_Ikzf1/0.
#show npp_v_Ikzf1/0.
#show ppp_v_Il7r_act/0.
#show npp_v_Il7r_act/0.
#show ppp_v_Il7ra/0.
#show npp_v_Il7ra/0.
#show ppp_v_Mac1/0.
#show npp_v_Mac1/0.
#show ppp_v_Mac1_gene/0.
#show npp_v_Mac1_gene/0.
#show ppp_v_Mef2c/0.
#show npp_v_Mef2c/0.
#show ppp_v_Pax5/0.
#show npp_v_Pax5/0.
#show ppp_v_Pax5_gene/0.
#show npp_v_Pax5_gene/0.
#show ppp_v_Pax5_prot_active/0.
#show npp_v_Pax5_prot_active/0.
#show ppp_v_Spi1_b1/0.
#show npp_v_Spi1_b1/0.
#show ppp_v_Spi1_b2/0.
#show npp_v_Spi1_b2/0.