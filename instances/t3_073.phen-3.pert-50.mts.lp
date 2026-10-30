pv_CD19_gene, nv_CD19_gene.
aux_0_0 :- npp_v_CD19_gene.
aux_0_0 :- nv_Pax5_protein_active, pv_Cebpa.
nv_CD19_gene :- ppn_v_CD19_gene, aux_0_0.
pv_CD19_gene :- npn_v_CD19_gene.
aux_0_1 :- pv_Pax5_protein_active.
aux_0_1 :- nv_Cebpa.
pv_CD19_gene :- ppp_v_CD19_gene, aux_0_1.
pv_Cd19, nv_Cd19.
aux_0_2 :- nv_CD19_gene.
aux_0_2 :- npp_v_Cd19.
nv_Cd19 :- ppn_v_Cd19, aux_0_2.
pv_Cd19 :- npn_v_Cd19.
pv_Cd19 :- pv_CD19_gene, ppp_v_Cd19.
pv_Cebpa, nv_Cebpa.
aux_0_3 :- nv_Cebpa.
aux_0_3 :- npp_v_Cebpa.
aux_0_3 :- nv_Cebpa_gene.
nv_Cebpa :- ppn_v_Cebpa, aux_0_3.
pv_Cebpa :- npn_v_Cebpa.
pv_Cebpa :- pv_Cebpa, ppp_v_Cebpa, pv_Cebpa_gene.
pv_Cebpa_gene, nv_Cebpa_gene.
aux_0_4 :- npp_v_Cebpa_gene.
aux_0_4 :- nv_Runx1, nv_Spi1, pv_Foxo1.
nv_Cebpa_gene :- ppn_v_Cebpa_gene, aux_0_4.
pv_Cebpa_gene :- npn_v_Cebpa_gene.
aux_0_5 :- pv_Runx1.
aux_0_5 :- pv_Spi1.
aux_0_5 :- nv_Foxo1.
pv_Cebpa_gene :- ppp_v_Cebpa_gene, aux_0_5.
pv_Cebpb, nv_Cebpb.
aux_0_6 :- npp_v_Cebpb.
aux_0_7 :- nv_Cebpa.
aux_0_7 :- nv_Cebpb.
aux_0_6 :- nv_Spi1_2, aux_0_7.
nv_Cebpb :- ppn_v_Cebpb, aux_0_6.
pv_Cebpb :- npn_v_Cebpb.
aux_0_8 :- pv_Spi1_2.
aux_0_8 :- pv_Cebpa, pv_Cebpb.
pv_Cebpb :- ppp_v_Cebpb, aux_0_8.
pv_Csf1, nv_Csf1.
nv_Csf1 :- nv_Csf1.
pv_Csf1 :- pv_Csf1.
pv_Csf1r, nv_Csf1r.
nv_Csf1r :- pv_Pax5_protein_active, nv_Spi1.
pv_Csf1r :- nv_Pax5_protein_active.
pv_Csf1r :- pv_Spi1.
pv_Csf1r_activated, nv_Csf1r_activated.
aux_0_9 :- npp_v_Csf1r_activated.
aux_0_9 :- nv_Csf1, nv_Csf1r.
nv_Csf1r_activated :- ppn_v_Csf1r_activated, aux_0_9.
pv_Csf1r_activated :- npn_v_Csf1r_activated.
aux_0_10 :- pv_Csf1.
aux_0_10 :- pv_Csf1r.
pv_Csf1r_activated :- ppp_v_Csf1r_activated, aux_0_10.
pv_E2A, nv_E2A.
aux_0_11 :- npp_v_E2A.
aux_0_11 :- nv_E2A_gene.
nv_E2A :- ppn_v_E2A, aux_0_11.
pv_E2A :- npn_v_E2A.
pv_E2A :- ppp_v_E2A, pv_E2A_gene.
pv_E2A_gene, nv_E2A_gene.
aux_0_12 :- npp_v_E2A_gene.
aux_0_12 :- nv_Spi1, nv_Ikzf1.
aux_0_12 :- nv_Ebf1, nv_Pax5_protein_active, nv_Ikzf1.
nv_E2A_gene :- ppn_v_E2A_gene, aux_0_12.
pv_E2A_gene :- npn_v_E2A_gene.
aux_0_13 :- pv_Spi1.
aux_0_13 :- pv_Ikzf1.
aux_0_14 :- pv_Ebf1.
aux_0_14 :- pv_Pax5_protein_active.
aux_0_14 :- pv_Ikzf1.
pv_E2A_gene :- ppp_v_E2A_gene, aux_0_13, aux_0_14.
pv_E2A_protein_active, nv_E2A_protein_active.
aux_0_15 :- npp_v_E2A_protein_active.
aux_0_15 :- nv_E2A, pv_Id2.
nv_E2A_protein_active :- ppn_v_E2A_protein_active, aux_0_15.
pv_E2A_protein_active :- npn_v_E2A_protein_active.
aux_0_16 :- pv_E2A.
aux_0_16 :- nv_Id2.
pv_E2A_protein_active :- ppp_v_E2A_protein_active, aux_0_16.
pv_Ebf1, nv_Ebf1.
aux_0_17 :- npp_v_Ebf1.
aux_0_17 :- nv_Ebf1_gene.
nv_Ebf1 :- ppn_v_Ebf1, aux_0_17.
pv_Ebf1 :- npn_v_Ebf1.
pv_Ebf1 :- ppp_v_Ebf1, pv_Ebf1_gene.
pv_Ebf1_gene, nv_Ebf1_gene.
aux_0_18 :- npp_v_Ebf1_gene.
aux_0_19 :- pv_Cebpa.
aux_0_19 :- pv_Cebpb.
aux_0_18 :- nv_Ebf1, nv_Pax5_protein_active, nv_Foxo1, nv_E2A_protein_active, nv_Ets1, aux_0_19.
aux_0_18 :- nv_Runx1, nv_Spi1, nv_Foxo1, nv_E2A_protein_active, nv_Ets1, nv_IL7r_activated, aux_0_19.
nv_Ebf1_gene :- ppn_v_Ebf1_gene, aux_0_18.
pv_Ebf1_gene :- npn_v_Ebf1_gene.
aux_0_20 :- pv_Ebf1.
aux_0_20 :- pv_Pax5_protein_active.
aux_0_20 :- pv_Foxo1.
aux_0_20 :- pv_E2A_protein_active.
aux_0_20 :- pv_Ets1.
aux_0_20 :- nv_Cebpa, nv_Cebpb.
aux_0_21 :- pv_Runx1.
aux_0_21 :- pv_Spi1.
aux_0_21 :- pv_Foxo1.
aux_0_21 :- pv_E2A_protein_active.
aux_0_21 :- pv_Ets1.
aux_0_21 :- pv_IL7r_activated.
aux_0_21 :- nv_Cebpa, nv_Cebpb.
pv_Ebf1_gene :- ppp_v_Ebf1_gene, aux_0_20, aux_0_21.
pv_Egr1, nv_Egr1.
aux_0_22 :- npp_v_Egr1.
aux_0_22 :- nv_Pax5_protein_active.
aux_0_22 :- nv_Spi1_2.
aux_0_22 :- pv_Gfi1, nv_Spi1.
nv_Egr1 :- ppn_v_Egr1, aux_0_22.
pv_Egr1 :- npn_v_Egr1.
aux_0_23 :- nv_Gfi1.
aux_0_23 :- pv_Spi1.
pv_Egr1 :- ppp_v_Egr1, pv_Pax5_protein_active, pv_Spi1_2, aux_0_23.
pv_Ets1, nv_Ets1.
aux_0_24 :- nv_E2A_protein_active.
aux_0_24 :- npp_v_Ets1.
nv_Ets1 :- ppn_v_Ets1, aux_0_24.
pv_Ets1 :- npn_v_Ets1.
pv_Ets1 :- pv_E2A_protein_active, ppp_v_Ets1.
pv_Flt3, nv_Flt3.
aux_0_25 :- npp_v_Flt3.
aux_0_25 :- pv_Pax5_protein_active, nv_Spi1, nv_Ikzf1.
nv_Flt3 :- ppn_v_Flt3, aux_0_25.
pv_Flt3 :- npn_v_Flt3.
aux_0_26 :- nv_Pax5_protein_active.
aux_0_26 :- pv_Spi1.
aux_0_26 :- pv_Ikzf1.
pv_Flt3 :- ppp_v_Flt3, aux_0_26.
pv_Foxo1, nv_Foxo1.
aux_0_27 :- nv_E2A.
aux_0_27 :- npp_v_Foxo1.
nv_Foxo1 :- ppn_v_Foxo1, aux_0_27.
pv_Foxo1 :- npn_v_Foxo1.
pv_Foxo1 :- pv_E2A, ppp_v_Foxo1.
pv_Foxo1_gene, nv_Foxo1_gene.
aux_0_28 :- npp_v_Foxo1_gene.
aux_0_28 :- nv_E2A_protein_active, aux_0_19.
nv_Foxo1_gene :- ppn_v_Foxo1_gene, aux_0_28.
pv_Foxo1_gene :- npn_v_Foxo1_gene.
aux_0_29 :- pv_E2A_protein_active.
aux_0_29 :- nv_Cebpa, nv_Cebpb.
pv_Foxo1_gene :- ppp_v_Foxo1_gene, aux_0_29.
pv_Gfi1, nv_Gfi1.
aux_0_30 :- npp_v_Gfi1.
aux_0_30 :- nv_Pax5_protein_active.
aux_0_30 :- pv_Egr1, nv_Cebpa.
aux_0_30 :- pv_Egr1, nv_Ikzf1.
nv_Gfi1 :- ppn_v_Gfi1, aux_0_30.
pv_Gfi1 :- npn_v_Gfi1.
aux_0_31 :- nv_Egr1.
aux_0_31 :- pv_Cebpa.
aux_0_32 :- nv_Egr1.
aux_0_32 :- pv_Ikzf1.
pv_Gfi1 :- ppp_v_Gfi1, pv_Pax5_protein_active, aux_0_31, aux_0_32.
pv_IL7, nv_IL7.
nv_IL7 :- nv_IL7.
pv_IL7 :- pv_IL7.
pv_IL7r, nv_IL7r.
aux_0_33 :- npp_v_IL7r.
aux_0_33 :- nv_Ebf1, nv_Foxo1, aux_0_19.
aux_0_33 :- nv_Spi1, nv_Mef2c, aux_0_19.
nv_IL7r :- ppn_v_IL7r, aux_0_33.
pv_IL7r :- npn_v_IL7r.
aux_0_34 :- pv_Ebf1.
aux_0_34 :- pv_Foxo1.
aux_0_34 :- nv_Cebpa, nv_Cebpb.
aux_0_35 :- pv_Spi1.
aux_0_35 :- pv_Mef2c.
aux_0_35 :- nv_Cebpa, nv_Cebpb.
pv_IL7r :- ppp_v_IL7r, aux_0_34, aux_0_35.
pv_IL7r_activated, nv_IL7r_activated.
aux_0_36 :- npp_v_IL7r_activated.
aux_0_36 :- nv_IL7, nv_IL7r.
nv_IL7r_activated :- ppn_v_IL7r_activated, aux_0_36.
pv_IL7r_activated :- npn_v_IL7r_activated.
aux_0_37 :- pv_IL7.
aux_0_37 :- pv_IL7r.
pv_IL7r_activated :- ppp_v_IL7r_activated, aux_0_37.
pv_Id2, nv_Id2.
nv_Id2 :- pv_Ebf1, pv_Gfi1, nv_Cebpa, nv_Spi1, nv_Cebpb.
pv_Id2 :- nv_Ebf1.
pv_Id2 :- nv_Gfi1.
pv_Id2 :- pv_Cebpa.
pv_Id2 :- pv_Spi1.
pv_Id2 :- pv_Cebpb.
pv_Ikzf1, nv_Ikzf1.
aux_0_38 :- nv_Pax5_protein_active.
aux_0_38 :- nv_Mef2c.
aux_0_38 :- npp_v_Ikzf1.
nv_Ikzf1 :- ppn_v_Ikzf1, aux_0_38.
pv_Ikzf1 :- npn_v_Ikzf1.
pv_Ikzf1 :- pv_Pax5_protein_active, pv_Mef2c, ppp_v_Ikzf1.
pv_Mac1, nv_Mac1.
nv_Mac1 :- nv_Mac1_gene.
pv_Mac1 :- pv_Mac1_gene.
pv_Mac1_gene, nv_Mac1_gene.
aux_0_39 :- nv_Spi1.
aux_0_39 :- npp_v_Mac1_gene.
nv_Mac1_gene :- ppn_v_Mac1_gene, aux_0_39.
pv_Mac1_gene :- npn_v_Mac1_gene.
pv_Mac1_gene :- pv_Spi1, ppp_v_Mac1_gene.
pv_Mef2c, nv_Mef2c.
aux_0_40 :- npp_v_Mef2c.
aux_0_40 :- nv_Spi1, aux_0_19.
nv_Mef2c :- ppn_v_Mef2c, aux_0_40.
pv_Mef2c :- npn_v_Mef2c.
aux_0_41 :- pv_Spi1.
aux_0_41 :- nv_Cebpa, nv_Cebpb.
pv_Mef2c :- ppp_v_Mef2c, aux_0_41.
pv_Pax5, nv_Pax5.
aux_0_42 :- npp_v_Pax5.
aux_0_42 :- nv_Pax5_gene.
nv_Pax5 :- ppn_v_Pax5, aux_0_42.
pv_Pax5 :- npn_v_Pax5.
pv_Pax5 :- ppp_v_Pax5, pv_Pax5_gene.
pv_Pax5_gene, nv_Pax5_gene.
aux_0_43 :- npp_v_Pax5_gene.
aux_0_43 :- nv_Ebf1, aux_0_19.
nv_Pax5_gene :- ppn_v_Pax5_gene, aux_0_43.
pv_Pax5_gene :- npn_v_Pax5_gene.
aux_0_44 :- pv_Ebf1.
aux_0_44 :- nv_Cebpa, nv_Cebpb.
pv_Pax5_gene :- ppp_v_Pax5_gene, aux_0_44.
pv_Pax5_protein_active, nv_Pax5_protein_active.
aux_0_45 :- npp_v_Pax5_protein_active.
aux_0_45 :- nv_Pax5, pv_Id2.
nv_Pax5_protein_active :- ppn_v_Pax5_protein_active, aux_0_45.
pv_Pax5_protein_active :- npn_v_Pax5_protein_active.
aux_0_46 :- pv_Pax5.
aux_0_46 :- nv_Id2.
pv_Pax5_protein_active :- ppp_v_Pax5_protein_active, aux_0_46.
pv_Runx1, nv_Runx1.
aux_0_47 :- npp_v_Runx1.
aux_0_47 :- nv_Spi1.
nv_Runx1 :- ppn_v_Runx1, aux_0_47.
pv_Runx1 :- npn_v_Runx1.
pv_Runx1 :- ppp_v_Runx1, pv_Spi1.
pv_Spi1, nv_Spi1.
aux_0_48 :- npp_v_Spi1.
aux_0_49 :- pv_Runx1.
aux_0_49 :- pv_Spi1.
aux_0_48 :- nv_Ebf1, nv_Foxo1, nv_Ikzf1, aux_0_49.
aux_0_50 :- nv_Gfi1.
aux_0_50 :- pv_Cebpa, pv_Csf1r_activated.
aux_0_50 :- pv_Cebpb, pv_Csf1r_activated.
aux_0_48 :- nv_Runx1, nv_Spi1, aux_0_50.
aux_0_48 :- nv_Runx1, nv_Spi1, pv_Foxo1, nv_Ikzf1.
nv_Spi1 :- ppn_v_Spi1, aux_0_48.
pv_Spi1 :- npn_v_Spi1.
aux_0_51 :- pv_Ebf1, pv_Runx1.
aux_0_51 :- pv_Ebf1, nv_Runx1, pv_Gfi1, pv_Cebpa, pv_Spi1.
aux_0_51 :- pv_Ebf1, nv_Runx1, pv_Gfi1, pv_Cebpa, nv_Spi1, pv_Foxo1, nv_Csf1r_activated, pv_Ikzf1.
aux_0_51 :- pv_Ebf1, nv_Runx1, pv_Gfi1, pv_Cebpa, nv_Spi1, nv_Foxo1, nv_Csf1r_activated.
aux_0_51 :- pv_Ebf1, nv_Runx1, pv_Gfi1, nv_Cebpa, pv_Spi1.
aux_0_51 :- pv_Ebf1, nv_Runx1, pv_Gfi1, nv_Cebpa, nv_Spi1, pv_Foxo1, pv_Cebpb, nv_Csf1r_activated, pv_Ikzf1.
aux_0_51 :- pv_Ebf1, nv_Runx1, pv_Gfi1, nv_Cebpa, nv_Spi1, pv_Foxo1, nv_Cebpb, pv_Ikzf1.
aux_0_51 :- pv_Ebf1, nv_Runx1, pv_Gfi1, nv_Cebpa, nv_Spi1, nv_Foxo1, pv_Cebpb, nv_Csf1r_activated.
aux_0_51 :- pv_Ebf1, nv_Runx1, pv_Gfi1, nv_Cebpa, nv_Spi1, nv_Foxo1, nv_Cebpb.
aux_0_51 :- pv_Ebf1, nv_Runx1, nv_Gfi1, pv_Spi1.
aux_0_51 :- nv_Ebf1, pv_Runx1, pv_Foxo1.
aux_0_51 :- nv_Ebf1, pv_Runx1, nv_Foxo1, pv_Ikzf1.
aux_0_51 :- nv_Ebf1, nv_Runx1, pv_Gfi1, pv_Cebpa, pv_Spi1, pv_Foxo1.
aux_0_51 :- nv_Ebf1, nv_Runx1, pv_Gfi1, pv_Cebpa, pv_Spi1, nv_Foxo1, pv_Ikzf1.
aux_0_51 :- nv_Ebf1, nv_Runx1, pv_Gfi1, pv_Cebpa, nv_Spi1, pv_Foxo1, nv_Csf1r_activated, pv_Ikzf1.
aux_0_51 :- nv_Ebf1, nv_Runx1, pv_Gfi1, pv_Cebpa, nv_Spi1, nv_Foxo1, nv_Csf1r_activated.
aux_0_51 :- nv_Ebf1, nv_Runx1, pv_Gfi1, nv_Cebpa, pv_Spi1, pv_Foxo1.
aux_0_51 :- nv_Ebf1, nv_Runx1, pv_Gfi1, nv_Cebpa, pv_Spi1, nv_Foxo1, pv_Ikzf1.
aux_0_51 :- nv_Ebf1, nv_Runx1, pv_Gfi1, nv_Cebpa, nv_Spi1, pv_Foxo1, pv_Cebpb, nv_Csf1r_activated, pv_Ikzf1.
aux_0_51 :- nv_Ebf1, nv_Runx1, pv_Gfi1, nv_Cebpa, nv_Spi1, pv_Foxo1, nv_Cebpb, pv_Ikzf1.
aux_0_51 :- nv_Ebf1, nv_Runx1, pv_Gfi1, nv_Cebpa, nv_Spi1, nv_Foxo1, pv_Cebpb, nv_Csf1r_activated.
aux_0_51 :- nv_Ebf1, nv_Runx1, pv_Gfi1, nv_Cebpa, nv_Spi1, nv_Foxo1, nv_Cebpb.
aux_0_51 :- nv_Ebf1, nv_Runx1, nv_Gfi1, pv_Spi1, pv_Foxo1.
aux_0_51 :- nv_Ebf1, nv_Runx1, nv_Gfi1, pv_Spi1, nv_Foxo1, pv_Ikzf1.
pv_Spi1 :- ppp_v_Spi1, aux_0_51.
pv_Spi1_2, nv_Spi1_2.
aux_0_52 :- npp_v_Spi1_2.
aux_0_53 :- pv_Gfi1.
aux_0_53 :- pv_Foxo1, pv_Ikzf1.
aux_0_52 :- nv_Runx1, nv_Spi1, aux_0_53.
aux_0_52 :- nv_Runx1, nv_Spi1, nv_Csf1r_activated, aux_0_7.
nv_Spi1_2 :- ppn_v_Spi1_2, aux_0_52.
pv_Spi1_2 :- npn_v_Spi1_2.
aux_0_54 :- pv_Runx1.
aux_0_54 :- pv_Spi1.
aux_0_55 :- nv_Foxo1.
aux_0_55 :- nv_Ikzf1.
aux_0_54 :- nv_Gfi1, aux_0_55.
aux_0_56 :- pv_Runx1.
aux_0_56 :- pv_Spi1.
aux_0_56 :- pv_Csf1r_activated.
aux_0_56 :- pv_Cebpa, pv_Cebpb.
pv_Spi1_2 :- ppp_v_Spi1_2, aux_0_54, aux_0_56.
ppn_v_CD19_gene, npn_v_CD19_gene.
npn_v_CD19_gene :- npn_v_CD19_gene.
ppn_v_CD19_gene :- ppn_v_CD19_gene.
ppn_v_Cd19, npn_v_Cd19.
npn_v_Cd19 :- npn_v_Cd19.
ppn_v_Cd19 :- ppn_v_Cd19.
ppn_v_Cebpa, npn_v_Cebpa.
npn_v_Cebpa :- npn_v_Cebpa.
ppn_v_Cebpa :- ppn_v_Cebpa.
ppn_v_Cebpa_gene, npn_v_Cebpa_gene.
npn_v_Cebpa_gene :- npn_v_Cebpa_gene.
ppn_v_Cebpa_gene :- ppn_v_Cebpa_gene.
ppn_v_Cebpb, npn_v_Cebpb.
npn_v_Cebpb :- npn_v_Cebpb.
ppn_v_Cebpb :- ppn_v_Cebpb.
ppn_v_Csf1r_activated, npn_v_Csf1r_activated.
npn_v_Csf1r_activated :- npn_v_Csf1r_activated.
ppn_v_Csf1r_activated :- ppn_v_Csf1r_activated.
ppn_v_E2A, npn_v_E2A.
npn_v_E2A :- npn_v_E2A.
ppn_v_E2A :- ppn_v_E2A.
ppn_v_E2A_gene, npn_v_E2A_gene.
npn_v_E2A_gene :- npn_v_E2A_gene.
ppn_v_E2A_gene :- ppn_v_E2A_gene.
ppn_v_E2A_protein_active, npn_v_E2A_protein_active.
npn_v_E2A_protein_active :- npn_v_E2A_protein_active.
ppn_v_E2A_protein_active :- ppn_v_E2A_protein_active.
ppn_v_Ebf1, npn_v_Ebf1.
npn_v_Ebf1 :- npn_v_Ebf1.
ppn_v_Ebf1 :- ppn_v_Ebf1.
ppn_v_Ebf1_gene, npn_v_Ebf1_gene.
npn_v_Ebf1_gene :- npn_v_Ebf1_gene.
ppn_v_Ebf1_gene :- ppn_v_Ebf1_gene.
ppn_v_Egr1, npn_v_Egr1.
npn_v_Egr1 :- npn_v_Egr1.
ppn_v_Egr1 :- ppn_v_Egr1.
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
ppn_v_IL7r, npn_v_IL7r.
npn_v_IL7r :- npn_v_IL7r.
ppn_v_IL7r :- ppn_v_IL7r.
ppn_v_IL7r_activated, npn_v_IL7r_activated.
npn_v_IL7r_activated :- npn_v_IL7r_activated.
ppn_v_IL7r_activated :- ppn_v_IL7r_activated.
ppn_v_Ikzf1, npn_v_Ikzf1.
npn_v_Ikzf1 :- npn_v_Ikzf1.
ppn_v_Ikzf1 :- ppn_v_Ikzf1.
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
ppn_v_Pax5_protein_active, npn_v_Pax5_protein_active.
npn_v_Pax5_protein_active :- npn_v_Pax5_protein_active.
ppn_v_Pax5_protein_active :- ppn_v_Pax5_protein_active.
ppn_v_Runx1, npn_v_Runx1.
npn_v_Runx1 :- npn_v_Runx1.
ppn_v_Runx1 :- ppn_v_Runx1.
ppn_v_Spi1, npn_v_Spi1.
npn_v_Spi1 :- npn_v_Spi1.
ppn_v_Spi1 :- ppn_v_Spi1.
ppn_v_Spi1_2, npn_v_Spi1_2.
npn_v_Spi1_2 :- npn_v_Spi1_2.
ppn_v_Spi1_2 :- ppn_v_Spi1_2.
ppp_v_CD19_gene, npp_v_CD19_gene.
npp_v_CD19_gene :- ppn_v_CD19_gene, npp_v_CD19_gene.
ppp_v_CD19_gene :- npn_v_CD19_gene.
ppp_v_CD19_gene :- ppp_v_CD19_gene.
ppp_v_Cd19, npp_v_Cd19.
npp_v_Cd19 :- ppn_v_Cd19, npp_v_Cd19.
ppp_v_Cd19 :- npn_v_Cd19.
ppp_v_Cd19 :- ppp_v_Cd19.
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
ppp_v_Csf1r_activated, npp_v_Csf1r_activated.
npp_v_Csf1r_activated :- ppn_v_Csf1r_activated, npp_v_Csf1r_activated.
ppp_v_Csf1r_activated :- npn_v_Csf1r_activated.
ppp_v_Csf1r_activated :- ppp_v_Csf1r_activated.
ppp_v_E2A, npp_v_E2A.
npp_v_E2A :- ppn_v_E2A, npp_v_E2A.
ppp_v_E2A :- npn_v_E2A.
ppp_v_E2A :- ppp_v_E2A.
ppp_v_E2A_gene, npp_v_E2A_gene.
npp_v_E2A_gene :- ppn_v_E2A_gene, npp_v_E2A_gene.
ppp_v_E2A_gene :- npn_v_E2A_gene.
ppp_v_E2A_gene :- ppp_v_E2A_gene.
ppp_v_E2A_protein_active, npp_v_E2A_protein_active.
npp_v_E2A_protein_active :- ppn_v_E2A_protein_active, npp_v_E2A_protein_active.
ppp_v_E2A_protein_active :- npn_v_E2A_protein_active.
ppp_v_E2A_protein_active :- ppp_v_E2A_protein_active.
ppp_v_Ebf1, npp_v_Ebf1.
npp_v_Ebf1 :- ppn_v_Ebf1, npp_v_Ebf1.
ppp_v_Ebf1 :- npn_v_Ebf1.
ppp_v_Ebf1 :- ppp_v_Ebf1.
ppp_v_Ebf1_gene, npp_v_Ebf1_gene.
npp_v_Ebf1_gene :- ppn_v_Ebf1_gene, npp_v_Ebf1_gene.
ppp_v_Ebf1_gene :- npn_v_Ebf1_gene.
ppp_v_Ebf1_gene :- ppp_v_Ebf1_gene.
ppp_v_Egr1, npp_v_Egr1.
npp_v_Egr1 :- ppn_v_Egr1, npp_v_Egr1.
ppp_v_Egr1 :- npn_v_Egr1.
ppp_v_Egr1 :- ppp_v_Egr1.
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
ppp_v_IL7r, npp_v_IL7r.
npp_v_IL7r :- ppn_v_IL7r, npp_v_IL7r.
ppp_v_IL7r :- npn_v_IL7r.
ppp_v_IL7r :- ppp_v_IL7r.
ppp_v_IL7r_activated, npp_v_IL7r_activated.
npp_v_IL7r_activated :- ppn_v_IL7r_activated, npp_v_IL7r_activated.
ppp_v_IL7r_activated :- npn_v_IL7r_activated.
ppp_v_IL7r_activated :- ppp_v_IL7r_activated.
ppp_v_Ikzf1, npp_v_Ikzf1.
npp_v_Ikzf1 :- ppn_v_Ikzf1, npp_v_Ikzf1.
ppp_v_Ikzf1 :- npn_v_Ikzf1.
ppp_v_Ikzf1 :- ppp_v_Ikzf1.
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
ppp_v_Pax5_protein_active, npp_v_Pax5_protein_active.
npp_v_Pax5_protein_active :- ppn_v_Pax5_protein_active, npp_v_Pax5_protein_active.
ppp_v_Pax5_protein_active :- npn_v_Pax5_protein_active.
ppp_v_Pax5_protein_active :- ppp_v_Pax5_protein_active.
ppp_v_Runx1, npp_v_Runx1.
npp_v_Runx1 :- ppn_v_Runx1, npp_v_Runx1.
ppp_v_Runx1 :- npn_v_Runx1.
ppp_v_Runx1 :- ppp_v_Runx1.
ppp_v_Spi1, npp_v_Spi1.
npp_v_Spi1 :- ppn_v_Spi1, npp_v_Spi1.
ppp_v_Spi1 :- npn_v_Spi1.
ppp_v_Spi1 :- ppp_v_Spi1.
ppp_v_Spi1_2, npp_v_Spi1_2.
npp_v_Spi1_2 :- ppn_v_Spi1_2, npp_v_Spi1_2.
ppp_v_Spi1_2 :- npn_v_Spi1_2.
ppp_v_Spi1_2 :- ppp_v_Spi1_2.
ppp_v_CD19_gene :- npn_v_CD19_gene.
ppp_v_Cd19 :- npn_v_Cd19.
ppp_v_Cebpa :- npn_v_Cebpa.
ppp_v_Cebpa_gene :- npn_v_Cebpa_gene.
ppp_v_Cebpb :- npn_v_Cebpb.
ppp_v_Csf1r_activated :- npn_v_Csf1r_activated.
ppp_v_E2A :- npn_v_E2A.
ppp_v_E2A_gene :- npn_v_E2A_gene.
ppp_v_E2A_protein_active :- npn_v_E2A_protein_active.
ppp_v_Ebf1 :- npn_v_Ebf1.
ppp_v_Ebf1_gene :- npn_v_Ebf1_gene.
ppp_v_Egr1 :- npn_v_Egr1.
ppp_v_Ets1 :- npn_v_Ets1.
ppp_v_Flt3 :- npn_v_Flt3.
ppp_v_Foxo1 :- npn_v_Foxo1.
ppp_v_Foxo1_gene :- npn_v_Foxo1_gene.
ppp_v_Gfi1 :- npn_v_Gfi1.
ppp_v_IL7r :- npn_v_IL7r.
ppp_v_IL7r_activated :- npn_v_IL7r_activated.
ppp_v_Ikzf1 :- npn_v_Ikzf1.
ppp_v_Mac1_gene :- npn_v_Mac1_gene.
ppp_v_Mef2c :- npn_v_Mef2c.
ppp_v_Pax5 :- npn_v_Pax5.
ppp_v_Pax5_gene :- npn_v_Pax5_gene.
ppp_v_Pax5_protein_active :- npn_v_Pax5_protein_active.
ppp_v_Runx1 :- npn_v_Runx1.
ppp_v_Spi1 :- npn_v_Spi1.
ppp_v_Spi1_2 :- npn_v_Spi1_2.
:- nv_Id2.
:- nv_Csf1r.
:- pv_Mac1.
#project ppn_v_CD19_gene.
#project npn_v_CD19_gene.
#show ppn_v_CD19_gene/0.
#show npn_v_CD19_gene/0.
#project ppn_v_Cd19.
#project npn_v_Cd19.
#show ppn_v_Cd19/0.
#show npn_v_Cd19/0.
#project ppn_v_Cebpa.
#project npn_v_Cebpa.
#show ppn_v_Cebpa/0.
#show npn_v_Cebpa/0.
#project ppn_v_Cebpa_gene.
#project npn_v_Cebpa_gene.
#show ppn_v_Cebpa_gene/0.
#show npn_v_Cebpa_gene/0.
#project ppn_v_Cebpb.
#project npn_v_Cebpb.
#show ppn_v_Cebpb/0.
#show npn_v_Cebpb/0.
#project ppn_v_Csf1r_activated.
#project npn_v_Csf1r_activated.
#show ppn_v_Csf1r_activated/0.
#show npn_v_Csf1r_activated/0.
#project ppn_v_E2A.
#project npn_v_E2A.
#show ppn_v_E2A/0.
#show npn_v_E2A/0.
#project ppn_v_E2A_gene.
#project npn_v_E2A_gene.
#show ppn_v_E2A_gene/0.
#show npn_v_E2A_gene/0.
#project ppn_v_E2A_protein_active.
#project npn_v_E2A_protein_active.
#show ppn_v_E2A_protein_active/0.
#show npn_v_E2A_protein_active/0.
#project ppn_v_Ebf1.
#project npn_v_Ebf1.
#show ppn_v_Ebf1/0.
#show npn_v_Ebf1/0.
#project ppn_v_Ebf1_gene.
#project npn_v_Ebf1_gene.
#show ppn_v_Ebf1_gene/0.
#show npn_v_Ebf1_gene/0.
#project ppn_v_Egr1.
#project npn_v_Egr1.
#show ppn_v_Egr1/0.
#show npn_v_Egr1/0.
#project ppn_v_Ets1.
#project npn_v_Ets1.
#show ppn_v_Ets1/0.
#show npn_v_Ets1/0.
#project ppn_v_Flt3.
#project npn_v_Flt3.
#show ppn_v_Flt3/0.
#show npn_v_Flt3/0.
#project ppn_v_Foxo1.
#project npn_v_Foxo1.
#show ppn_v_Foxo1/0.
#show npn_v_Foxo1/0.
#project ppn_v_Foxo1_gene.
#project npn_v_Foxo1_gene.
#show ppn_v_Foxo1_gene/0.
#show npn_v_Foxo1_gene/0.
#project ppn_v_Gfi1.
#project npn_v_Gfi1.
#show ppn_v_Gfi1/0.
#show npn_v_Gfi1/0.
#project ppn_v_IL7r.
#project npn_v_IL7r.
#show ppn_v_IL7r/0.
#show npn_v_IL7r/0.
#project ppn_v_IL7r_activated.
#project npn_v_IL7r_activated.
#show ppn_v_IL7r_activated/0.
#show npn_v_IL7r_activated/0.
#project ppn_v_Ikzf1.
#project npn_v_Ikzf1.
#show ppn_v_Ikzf1/0.
#show npn_v_Ikzf1/0.
#project ppn_v_Mac1_gene.
#project npn_v_Mac1_gene.
#show ppn_v_Mac1_gene/0.
#show npn_v_Mac1_gene/0.
#project ppn_v_Mef2c.
#project npn_v_Mef2c.
#show ppn_v_Mef2c/0.
#show npn_v_Mef2c/0.
#project ppn_v_Pax5.
#project npn_v_Pax5.
#show ppn_v_Pax5/0.
#show npn_v_Pax5/0.
#project ppn_v_Pax5_gene.
#project npn_v_Pax5_gene.
#show ppn_v_Pax5_gene/0.
#show npn_v_Pax5_gene/0.
#project ppn_v_Pax5_protein_active.
#project npn_v_Pax5_protein_active.
#show ppn_v_Pax5_protein_active/0.
#show npn_v_Pax5_protein_active/0.
#project ppn_v_Runx1.
#project npn_v_Runx1.
#show ppn_v_Runx1/0.
#show npn_v_Runx1/0.
#project ppn_v_Spi1.
#project npn_v_Spi1.
#show ppn_v_Spi1/0.
#show npn_v_Spi1/0.
#project ppn_v_Spi1_2.
#project npn_v_Spi1_2.
#show ppn_v_Spi1_2/0.
#show npn_v_Spi1_2/0.
#project ppp_v_CD19_gene.
#project npp_v_CD19_gene.
#show ppp_v_CD19_gene/0.
#show npp_v_CD19_gene/0.
#project ppp_v_Cd19.
#project npp_v_Cd19.
#show ppp_v_Cd19/0.
#show npp_v_Cd19/0.
#project ppp_v_Cebpa.
#project npp_v_Cebpa.
#show ppp_v_Cebpa/0.
#show npp_v_Cebpa/0.
#project ppp_v_Cebpa_gene.
#project npp_v_Cebpa_gene.
#show ppp_v_Cebpa_gene/0.
#show npp_v_Cebpa_gene/0.
#project ppp_v_Cebpb.
#project npp_v_Cebpb.
#show ppp_v_Cebpb/0.
#show npp_v_Cebpb/0.
#project ppp_v_Csf1r_activated.
#project npp_v_Csf1r_activated.
#show ppp_v_Csf1r_activated/0.
#show npp_v_Csf1r_activated/0.
#project ppp_v_E2A.
#project npp_v_E2A.
#show ppp_v_E2A/0.
#show npp_v_E2A/0.
#project ppp_v_E2A_gene.
#project npp_v_E2A_gene.
#show ppp_v_E2A_gene/0.
#show npp_v_E2A_gene/0.
#project ppp_v_E2A_protein_active.
#project npp_v_E2A_protein_active.
#show ppp_v_E2A_protein_active/0.
#show npp_v_E2A_protein_active/0.
#project ppp_v_Ebf1.
#project npp_v_Ebf1.
#show ppp_v_Ebf1/0.
#show npp_v_Ebf1/0.
#project ppp_v_Ebf1_gene.
#project npp_v_Ebf1_gene.
#show ppp_v_Ebf1_gene/0.
#show npp_v_Ebf1_gene/0.
#project ppp_v_Egr1.
#project npp_v_Egr1.
#show ppp_v_Egr1/0.
#show npp_v_Egr1/0.
#project ppp_v_Ets1.
#project npp_v_Ets1.
#show ppp_v_Ets1/0.
#show npp_v_Ets1/0.
#project ppp_v_Flt3.
#project npp_v_Flt3.
#show ppp_v_Flt3/0.
#show npp_v_Flt3/0.
#project ppp_v_Foxo1.
#project npp_v_Foxo1.
#show ppp_v_Foxo1/0.
#show npp_v_Foxo1/0.
#project ppp_v_Foxo1_gene.
#project npp_v_Foxo1_gene.
#show ppp_v_Foxo1_gene/0.
#show npp_v_Foxo1_gene/0.
#project ppp_v_Gfi1.
#project npp_v_Gfi1.
#show ppp_v_Gfi1/0.
#show npp_v_Gfi1/0.
#project ppp_v_IL7r.
#project npp_v_IL7r.
#show ppp_v_IL7r/0.
#show npp_v_IL7r/0.
#project ppp_v_IL7r_activated.
#project npp_v_IL7r_activated.
#show ppp_v_IL7r_activated/0.
#show npp_v_IL7r_activated/0.
#project ppp_v_Ikzf1.
#project npp_v_Ikzf1.
#show ppp_v_Ikzf1/0.
#show npp_v_Ikzf1/0.
#project ppp_v_Mac1_gene.
#project npp_v_Mac1_gene.
#show ppp_v_Mac1_gene/0.
#show npp_v_Mac1_gene/0.
#project ppp_v_Mef2c.
#project npp_v_Mef2c.
#show ppp_v_Mef2c/0.
#show npp_v_Mef2c/0.
#project ppp_v_Pax5.
#project npp_v_Pax5.
#show ppp_v_Pax5/0.
#show npp_v_Pax5/0.
#project ppp_v_Pax5_gene.
#project npp_v_Pax5_gene.
#show ppp_v_Pax5_gene/0.
#show npp_v_Pax5_gene/0.
#project ppp_v_Pax5_protein_active.
#project npp_v_Pax5_protein_active.
#show ppp_v_Pax5_protein_active/0.
#show npp_v_Pax5_protein_active/0.
#project ppp_v_Runx1.
#project npp_v_Runx1.
#show ppp_v_Runx1/0.
#show npp_v_Runx1/0.
#project ppp_v_Spi1.
#project npp_v_Spi1.
#show ppp_v_Spi1/0.
#show npp_v_Spi1/0.
#project ppp_v_Spi1_2.
#project npp_v_Spi1_2.
#show ppp_v_Spi1_2/0.
#show npp_v_Spi1_2/0.