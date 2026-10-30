pv_3_hydroxybutyryl_CoA, nv_3_hydroxybutyryl_CoA.
aux_0_0 :- npp_v_3_hydroxybutyryl_CoA.
aux_0_0 :- nv_hbd.
aux_0_0 :- nv_acetoacetyl_CoA.
aux_0_0 :- nv_crt.
nv_3_hydroxybutyryl_CoA :- ppn_v_3_hydroxybutyryl_CoA, aux_0_0.
pv_3_hydroxybutyryl_CoA :- npn_v_3_hydroxybutyryl_CoA.
pv_3_hydroxybutyryl_CoA :- ppp_v_3_hydroxybutyryl_CoA, pv_hbd, pv_acetoacetyl_CoA, pv_crt.
pv_AbrB, nv_AbrB.
aux_0_1 :- npp_v_AbrB.
aux_0_1 :- pv_spo0A_p.
nv_AbrB :- ppn_v_AbrB, aux_0_1.
pv_AbrB :- npn_v_AbrB.
pv_AbrB :- ppp_v_AbrB, nv_spo0A_p.
pv_EtfAB, nv_EtfAB.
aux_0_2 :- npp_v_EtfAB.
aux_0_2 :- nv_NADH.
nv_EtfAB :- ppn_v_EtfAB, aux_0_2.
pv_EtfAB :- npn_v_EtfAB.
pv_EtfAB :- ppp_v_EtfAB, pv_NADH.
pv_NADH, nv_NADH.
nv_NADH :- nv_NADH.
pv_NADH :- pv_NADH.
pv_NAD_P_H, nv_NAD_P_H.
nv_NAD_P_H :- nv_NAD_P_H.
pv_NAD_P_H :- pv_NAD_P_H.
pv_PTS, nv_PTS.
nv_PTS :- nv_PTS.
pv_PTS :- pv_PTS.
pv_Rnf, nv_Rnf.
nv_Rnf :- nv_Rnf.
pv_Rnf :- pv_Rnf.
pv_acetaldehyde, nv_acetaldehyde.
nv_acetaldehyde :- nv_ald.
nv_acetaldehyde :- nv_acetyl_CoA.
pv_acetaldehyde :- pv_ald, pv_acetyl_CoA.
pv_acetate, nv_acetate.
aux_0_3 :- npp_v_acetate.
aux_0_3 :- nv_ack.
aux_0_3 :- nv_glucose___PTS, nv_acetone.
aux_0_3 :- nv_acetone, nv_pta.
nv_acetate :- ppn_v_acetate, aux_0_3.
pv_acetate :- npn_v_acetate.
aux_0_4 :- pv_glucose___PTS.
aux_0_4 :- pv_acetone.
aux_0_5 :- pv_acetone.
aux_0_5 :- pv_pta.
pv_acetate :- ppp_v_acetate, pv_ack, aux_0_4, aux_0_5.
pv_acetic_acid, nv_acetic_acid.
aux_0_6 :- npp_v_acetic_acid.
aux_0_6 :- nv_acetate, nv_acetyl_p, pv_sporulation.
nv_acetic_acid :- ppn_v_acetic_acid, aux_0_6.
pv_acetic_acid :- npn_v_acetic_acid.
aux_0_7 :- pv_acetate.
aux_0_7 :- pv_acetyl_p.
aux_0_7 :- nv_sporulation.
pv_acetic_acid :- ppp_v_acetic_acid, aux_0_7.
pv_acetoacetate, nv_acetoacetate.
aux_0_8 :- nv_acetoacetyl_CoA.
aux_0_8 :- npp_v_acetoacetate.
aux_0_8 :- nv_ctfA.
aux_0_8 :- nv_ctfB.
nv_acetoacetate :- ppn_v_acetoacetate, aux_0_8.
pv_acetoacetate :- npn_v_acetoacetate.
pv_acetoacetate :- pv_acetoacetyl_CoA, ppp_v_acetoacetate, pv_ctfA, pv_ctfB.
pv_acetoacetyl_CoA, nv_acetoacetyl_CoA.
aux_0_9 :- nv_hbd.
aux_0_9 :- nv_acetyl_CoA.
aux_0_9 :- nv_ctfB.
aux_0_9 :- npp_v_acetoacetyl_CoA.
aux_0_9 :- nv_thlA.
nv_acetoacetyl_CoA :- ppn_v_acetoacetyl_CoA, aux_0_9.
pv_acetoacetyl_CoA :- npn_v_acetoacetyl_CoA.
pv_acetoacetyl_CoA :- pv_hbd, pv_acetyl_CoA, pv_ctfB, ppp_v_acetoacetyl_CoA, pv_thlA.
pv_acetone, nv_acetone.
aux_0_10 :- npp_v_acetone.
aux_0_10 :- pv_sporulation, nv_adc.
aux_0_10 :- pv_sporulation, nv_acetoacetate.
nv_acetone :- ppn_v_acetone, aux_0_10.
pv_acetone :- npn_v_acetone.
aux_0_11 :- nv_sporulation.
aux_0_11 :- pv_adc.
aux_0_12 :- nv_sporulation.
aux_0_12 :- pv_acetoacetate.
pv_acetone :- ppp_v_acetone, aux_0_11, aux_0_12.
pv_acetyl_CoA, nv_acetyl_CoA.
aux_0_13 :- nv_thlA.
aux_0_13 :- npp_v_acetyl_CoA.
aux_0_13 :- nv_pyruvate.
aux_0_13 :- nv_pfo.
aux_0_13 :- nv_acetoacetyl_CoA, nv_acetate.
nv_acetyl_CoA :- ppn_v_acetyl_CoA, aux_0_13.
pv_acetyl_CoA :- npn_v_acetyl_CoA.
aux_0_14 :- pv_acetoacetyl_CoA.
aux_0_14 :- pv_acetate.
pv_acetyl_CoA :- pv_thlA, ppp_v_acetyl_CoA, pv_pyruvate, pv_pfo, aux_0_14.
pv_acetyl_p, nv_acetyl_p.
aux_0_15 :- nv_acetyl_CoA.
aux_0_15 :- npp_v_acetyl_p.
nv_acetyl_p :- ppn_v_acetyl_p, aux_0_15.
pv_acetyl_p :- npn_v_acetyl_p.
pv_acetyl_p :- pv_acetyl_CoA, ppp_v_acetyl_p.
pv_ack, nv_ack.
aux_0_16 :- npp_v_ack.
aux_0_16 :- pv_spo0A_p, pv_sporulation.
nv_ack :- ppn_v_ack, aux_0_16.
pv_ack :- npn_v_ack.
aux_0_17 :- nv_spo0A_p.
aux_0_17 :- nv_sporulation.
pv_ack :- ppp_v_ack, aux_0_17.
pv_adc, nv_adc.
aux_0_18 :- nv_spo0A_p.
aux_0_18 :- npp_v_adc.
nv_adc :- ppn_v_adc, aux_0_18.
pv_adc :- npn_v_adc.
pv_adc :- pv_spo0A_p, ppp_v_adc.
pv_adhA, nv_adhA.
aux_0_19 :- nv_spo0A_p.
aux_0_19 :- npp_v_adhA.
nv_adhA :- ppn_v_adhA, aux_0_19.
pv_adhA :- npn_v_adhA.
pv_adhA :- pv_spo0A_p, ppp_v_adhA.
pv_adhB, nv_adhB.
aux_0_20 :- nv_spo0A_p.
aux_0_20 :- npp_v_adhB.
nv_adhB :- ppn_v_adhB, aux_0_20.
pv_adhB :- npn_v_adhB.
pv_adhB :- pv_spo0A_p, ppp_v_adhB.
pv_ald, nv_ald.
aux_0_21 :- nv_spo0A_p.
aux_0_21 :- npp_v_ald.
aux_0_21 :- nv_sigK.
nv_ald :- ppn_v_ald, aux_0_21.
pv_ald :- npn_v_ald.
pv_ald :- pv_spo0A_p, ppp_v_ald, pv_sigK.
pv_bcd, nv_bcd.
nv_bcd :- pv_spo0A_p, pv_sporulation.
pv_bcd :- nv_spo0A_p.
pv_bcd :- nv_sporulation.
pv_bdhAB, nv_bdhAB.
aux_0_22 :- nv_spo0A_p.
aux_0_22 :- npp_v_bdhAB.
nv_bdhAB :- ppn_v_bdhAB, aux_0_22.
pv_bdhAB :- npn_v_bdhAB.
pv_bdhAB :- pv_spo0A_p, ppp_v_bdhAB.
pv_buk1, nv_buk1.
aux_0_23 :- npp_v_buk1.
aux_0_23 :- pv_spo0A_p, pv_sporulation.
nv_buk1 :- ppn_v_buk1, aux_0_23.
pv_buk1 :- npn_v_buk1.
pv_buk1 :- ppp_v_buk1, aux_0_17.
pv_butanal, nv_butanal.
aux_0_24 :- nv_ald.
aux_0_24 :- nv_bdhAB.
aux_0_24 :- npp_v_butanal.
aux_0_24 :- nv_butyryl_CoA.
nv_butanal :- ppn_v_butanal, aux_0_24.
pv_butanal :- npn_v_butanal.
pv_butanal :- pv_ald, pv_bdhAB, ppp_v_butanal, pv_butyryl_CoA.
pv_butanol, nv_butanol.
aux_0_25 :- npp_v_butanol.
aux_0_25 :- pv_sporulation, nv_bdhAB.
aux_0_25 :- pv_sporulation, nv_adhB.
aux_0_25 :- nv_NAD_P_H, pv_sporulation.
aux_0_25 :- pv_sporulation, nv_butanal.
aux_0_25 :- pv_sporulation, nv_adhA.
nv_butanol :- ppn_v_butanol, aux_0_25.
pv_butanol :- npn_v_butanol.
aux_0_26 :- nv_sporulation.
aux_0_26 :- pv_bdhAB.
aux_0_27 :- nv_sporulation.
aux_0_27 :- pv_adhB.
aux_0_28 :- pv_NAD_P_H.
aux_0_28 :- nv_sporulation.
aux_0_29 :- nv_sporulation.
aux_0_29 :- pv_butanal.
aux_0_30 :- nv_sporulation.
aux_0_30 :- pv_adhA.
pv_butanol :- ppp_v_butanol, aux_0_26, aux_0_27, aux_0_28, aux_0_29, aux_0_30.
pv_butyrate, nv_butyrate.
aux_0_31 :- npp_v_butyrate.
aux_0_31 :- nv_buk1, pv_butyrate.
aux_0_31 :- pv_butyrate, nv_ptb.
aux_0_31 :- nv_glucose___PTS, pv_butyrate.
nv_butyrate :- ppn_v_butyrate, aux_0_31.
pv_butyrate :- npn_v_butyrate.
aux_0_32 :- pv_buk1.
aux_0_32 :- nv_butyrate.
aux_0_33 :- nv_butyrate.
aux_0_33 :- pv_ptb.
aux_0_34 :- pv_glucose___PTS.
aux_0_34 :- nv_butyrate.
pv_butyrate :- ppp_v_butyrate, aux_0_32, aux_0_33, aux_0_34.
pv_butyric_acid, nv_butyric_acid.
aux_0_35 :- npp_v_butyric_acid.
aux_0_35 :- pv_sporulation, nv_butyrate, nv_butyryl_p.
nv_butyric_acid :- ppn_v_butyric_acid, aux_0_35.
pv_butyric_acid :- npn_v_butyric_acid.
aux_0_36 :- nv_sporulation.
aux_0_36 :- pv_butyrate.
aux_0_36 :- pv_butyryl_p.
pv_butyric_acid :- ppp_v_butyric_acid, aux_0_36.
pv_butyryl_CoA, nv_butyryl_CoA.
aux_0_37 :- nv_EtfAB.
aux_0_37 :- nv_ald.
aux_0_37 :- nv_bcd.
aux_0_37 :- npp_v_butyryl_CoA.
aux_0_37 :- nv_crotonoyl_CoA.
aux_0_37 :- nv_acetoacetyl_CoA, nv_butyrate.
nv_butyryl_CoA :- ppn_v_butyryl_CoA, aux_0_37.
pv_butyryl_CoA :- npn_v_butyryl_CoA.
aux_0_38 :- pv_acetoacetyl_CoA.
aux_0_38 :- pv_butyrate.
pv_butyryl_CoA :- pv_EtfAB, pv_ald, pv_bcd, ppp_v_butyryl_CoA, pv_crotonoyl_CoA, aux_0_38.
pv_butyryl_p, nv_butyryl_p.
aux_0_39 :- nv_butyryl_CoA.
aux_0_39 :- npp_v_butyryl_p.
nv_butyryl_p :- ppn_v_butyryl_p, aux_0_39.
pv_butyryl_p :- npn_v_butyryl_p.
pv_butyryl_p :- pv_butyryl_CoA, ppp_v_butyryl_p.
pv_cell_membrane, nv_cell_membrane.
aux_0_40 :- npp_v_cell_membrane.
aux_0_40 :- pv_acetone, nv_butyrate, pv_ethanol.
aux_0_40 :- pv_acetone, pv_butanol, pv_ethanol, nv_glucose.
nv_cell_membrane :- ppn_v_cell_membrane, aux_0_40.
pv_cell_membrane :- npn_v_cell_membrane.
aux_0_41 :- nv_acetone.
aux_0_41 :- pv_butyrate.
aux_0_41 :- nv_ethanol.
aux_0_42 :- nv_acetone.
aux_0_42 :- nv_butanol.
aux_0_42 :- nv_ethanol.
aux_0_42 :- pv_glucose.
pv_cell_membrane :- ppp_v_cell_membrane, aux_0_41, aux_0_42.
pv_crotonoyl_CoA, nv_crotonoyl_CoA.
aux_0_43 :- nv_3_hydroxybutyryl_CoA.
aux_0_43 :- nv_crt.
aux_0_43 :- npp_v_crotonoyl_CoA.
aux_0_43 :- nv_ferredoxin.
nv_crotonoyl_CoA :- ppn_v_crotonoyl_CoA, aux_0_43.
pv_crotonoyl_CoA :- npn_v_crotonoyl_CoA.
pv_crotonoyl_CoA :- pv_3_hydroxybutyryl_CoA, pv_crt, ppp_v_crotonoyl_CoA, pv_ferredoxin.
pv_crt, nv_crt.
aux_0_44 :- npp_v_crt.
aux_0_44 :- pv_spo0A_p, pv_sporulation.
nv_crt :- ppn_v_crt, aux_0_44.
pv_crt :- npn_v_crt.
pv_crt :- ppp_v_crt, aux_0_17.
pv_ctfA, nv_ctfA.
aux_0_45 :- nv_spo0A_p.
aux_0_45 :- npp_v_ctfA.
nv_ctfA :- ppn_v_ctfA, aux_0_45.
pv_ctfA :- npn_v_ctfA.
pv_ctfA :- pv_spo0A_p, ppp_v_ctfA.
pv_ctfB, nv_ctfB.
aux_0_46 :- nv_spo0A_p.
aux_0_46 :- npp_v_ctfB.
nv_ctfB :- ppn_v_ctfB, aux_0_46.
pv_ctfB :- npn_v_ctfB.
pv_ctfB :- pv_spo0A_p, ppp_v_ctfB.
pv_ethanol, nv_ethanol.
aux_0_47 :- npp_v_ethanol.
aux_0_47 :- pv_ald, pv_sporulation, nv_adhA.
aux_0_47 :- nv_acetaldehyde, pv_ald, pv_sporulation.
aux_0_47 :- pv_ald, pv_sporulation, nv_adhB.
nv_ethanol :- ppn_v_ethanol, aux_0_47.
pv_ethanol :- npn_v_ethanol.
aux_0_48 :- nv_ald.
aux_0_48 :- nv_sporulation.
aux_0_48 :- pv_adhA.
aux_0_49 :- pv_acetaldehyde.
aux_0_49 :- nv_ald.
aux_0_49 :- nv_sporulation.
aux_0_50 :- nv_ald.
aux_0_50 :- nv_sporulation.
aux_0_50 :- pv_adhB.
pv_ethanol :- ppp_v_ethanol, aux_0_48, aux_0_49, aux_0_50.
pv_fba, nv_fba.
nv_fba :- nv_fba.
pv_fba :- pv_fba.
pv_ferredoxin, nv_ferredoxin.
aux_0_51 :- nv_Rnf.
aux_0_51 :- npp_v_ferredoxin.
nv_ferredoxin :- ppn_v_ferredoxin, aux_0_51.
pv_ferredoxin :- npn_v_ferredoxin.
pv_ferredoxin :- pv_Rnf, ppp_v_ferredoxin.
pv_gap_pgk_tpi_pgm__X276_23705_eno, nv_gap_pgk_tpi_pgm__X276_23705_eno.
nv_gap_pgk_tpi_pgm__X276_23705_eno :- nv_gap_pgk_tpi_pgm__X276_23705_eno.
pv_gap_pgk_tpi_pgm__X276_23705_eno :- pv_gap_pgk_tpi_pgm__X276_23705_eno.
pv_glucose, nv_glucose.
nv_glucose :- nv_glucose.
pv_glucose :- pv_glucose.
pv_glucose___PTS, nv_glucose___PTS.
aux_0_52 :- npp_v_glucose___PTS.
aux_0_52 :- nv_PTS, nv_cell_membrane, nv_glucose.
aux_0_52 :- nv_PTS, nv_cell_membrane, nv_glucose.
nv_glucose___PTS :- ppn_v_glucose___PTS, aux_0_52.
pv_glucose___PTS :- npn_v_glucose___PTS.
aux_0_53 :- pv_PTS.
aux_0_53 :- pv_cell_membrane.
aux_0_53 :- pv_glucose.
pv_glucose___PTS :- ppp_v_glucose___PTS, aux_0_53, aux_0_53.
pv_hbd, nv_hbd.
aux_0_54 :- npp_v_hbd.
aux_0_54 :- pv_spo0A_p, pv_sporulation.
nv_hbd :- ppn_v_hbd, aux_0_54.
pv_hbd :- npn_v_hbd.
pv_hbd :- ppp_v_hbd, aux_0_17.
pv_lactate, nv_lactate.
aux_0_55 :- npp_v_lactate.
aux_0_55 :- nv_pyruvate, pv_ferredoxin.
nv_lactate :- ppn_v_lactate, aux_0_55.
pv_lactate :- npn_v_lactate.
aux_0_56 :- pv_pyruvate.
aux_0_56 :- nv_ferredoxin.
pv_lactate :- ppp_v_lactate, aux_0_56.
pv_lactic_acid, nv_lactic_acid.
aux_0_57 :- npp_v_lactic_acid.
aux_0_57 :- pv_sporulation, nv_lactate.
nv_lactic_acid :- ppn_v_lactic_acid, aux_0_57.
pv_lactic_acid :- npn_v_lactic_acid.
aux_0_58 :- nv_sporulation.
aux_0_58 :- pv_lactate.
pv_lactic_acid :- ppp_v_lactic_acid, aux_0_58.
pv_pfk, nv_pfk.
nv_pfk :- nv_pfk.
pv_pfk :- pv_pfk.
pv_pfo, nv_pfo.
nv_pfo :- nv_pfo.
pv_pfo :- pv_pfo.
pv_pgi, nv_pgi.
nv_pgi :- nv_pgi.
pv_pgi :- pv_pgi.
pv_phosphorylation, nv_phosphorylation.
nv_phosphorylation :- nv_phosphorylation.
pv_phosphorylation :- pv_phosphorylation.
pv_pta, nv_pta.
aux_0_59 :- npp_v_pta.
aux_0_59 :- pv_spo0A_p, pv_sporulation.
nv_pta :- ppn_v_pta, aux_0_59.
pv_pta :- npn_v_pta.
pv_pta :- ppp_v_pta, aux_0_17.
pv_ptb, nv_ptb.
aux_0_60 :- npp_v_ptb.
aux_0_60 :- pv_spo0A_p, pv_sporulation.
nv_ptb :- ppn_v_ptb, aux_0_60.
pv_ptb :- npn_v_ptb.
pv_ptb :- ppp_v_ptb, aux_0_17.
pv_pyk, nv_pyk.
aux_0_61 :- nv_pfk.
aux_0_61 :- npp_v_pyk.
nv_pyk :- ppn_v_pyk, aux_0_61.
pv_pyk :- npn_v_pyk.
pv_pyk :- pv_pfk, ppp_v_pyk.
pv_pyruvate, nv_pyruvate.
aux_0_62 :- nv_glucose___PTS.
aux_0_62 :- nv_fba.
aux_0_62 :- nv_gap_pgk_tpi_pgm__X276_23705_eno.
aux_0_62 :- nv_pgi.
aux_0_62 :- nv_pyk.
aux_0_62 :- npp_v_pyruvate.
nv_pyruvate :- ppn_v_pyruvate, aux_0_62.
pv_pyruvate :- npn_v_pyruvate.
pv_pyruvate :- pv_glucose___PTS, pv_fba, pv_gap_pgk_tpi_pgm__X276_23705_eno, pv_pgi, pv_pyk, ppp_v_pyruvate.
pv_sigA, nv_sigA.
nv_sigA :- nv_sigA.
pv_sigA :- pv_sigA.
pv_sigE, nv_sigE.
aux_0_63 :- nv_spo0A_p.
aux_0_63 :- npp_v_sigE.
aux_0_63 :- nv_sigF.
nv_sigE :- ppn_v_sigE, aux_0_63.
pv_sigE :- npn_v_sigE.
pv_sigE :- pv_spo0A_p, ppp_v_sigE, pv_sigF.
pv_sigF, nv_sigF.
aux_0_64 :- npp_v_sigF.
aux_0_65 :- nv_spoIIE.
aux_0_65 :- pv_spoIIAB.
aux_0_64 :- nv_spoIIE, aux_0_65.
aux_0_64 :- nv_sigH, aux_0_65.
nv_sigF :- ppn_v_sigF, aux_0_64.
pv_sigF :- npn_v_sigF.
aux_0_66 :- pv_spoIIE.
aux_0_66 :- pv_spoIIE, nv_spoIIAB.
aux_0_67 :- pv_sigH.
aux_0_67 :- pv_spoIIE, nv_spoIIAB.
pv_sigF :- ppp_v_sigF, aux_0_66, aux_0_67.
pv_sigG, nv_sigG.
aux_0_68 :- nv_sigE.
aux_0_68 :- npp_v_sigG.
nv_sigG :- ppn_v_sigG, aux_0_68.
pv_sigG :- npn_v_sigG.
pv_sigG :- pv_sigE, ppp_v_sigG.
pv_sigH, nv_sigH.
aux_0_69 :- nv_sigA.
aux_0_69 :- npp_v_sigH.
nv_sigH :- ppn_v_sigH, aux_0_69.
pv_sigH :- npn_v_sigH.
pv_sigH :- pv_sigA, ppp_v_sigH.
pv_sigK, nv_sigK.
aux_0_70 :- nv_sigG.
aux_0_70 :- npp_v_sigK.
nv_sigK :- ppn_v_sigK, aux_0_70.
pv_sigK :- npn_v_sigK.
pv_sigK :- pv_sigG, ppp_v_sigK.
pv_spo0A, nv_spo0A.
aux_0_71 :- nv_spo0A_p.
aux_0_71 :- nv_sigK.
aux_0_71 :- npp_v_spo0A.
nv_spo0A :- ppn_v_spo0A, aux_0_71.
pv_spo0A :- npn_v_spo0A.
pv_spo0A :- pv_spo0A_p, pv_sigK, ppp_v_spo0A.
pv_spo0A_p, nv_spo0A_p.
aux_0_72 :- npp_v_spo0A_p.
aux_0_72 :- pv_sporulation, nv_phosphorylation, nv_spo0A.
aux_0_72 :- pv_sporulation, nv_phosphorylation, nv_spo0A.
nv_spo0A_p :- ppn_v_spo0A_p, aux_0_72.
pv_spo0A_p :- npn_v_spo0A_p.
aux_0_73 :- nv_sporulation.
aux_0_73 :- pv_phosphorylation.
aux_0_73 :- pv_spo0A.
pv_spo0A_p :- ppp_v_spo0A_p, aux_0_73, aux_0_73.
pv_spoIIAA, nv_spoIIAA.
aux_0_74 :- nv_spoIIE.
aux_0_74 :- npp_v_spoIIAA.
aux_0_74 :- nv_spo0A_p, nv_sigH.
nv_spoIIAA :- ppn_v_spoIIAA, aux_0_74.
pv_spoIIAA :- npn_v_spoIIAA.
aux_0_75 :- pv_spo0A_p.
aux_0_75 :- pv_sigH.
pv_spoIIAA :- pv_spoIIE, ppp_v_spoIIAA, aux_0_75.
pv_spoIIAB, nv_spoIIAB.
aux_0_76 :- pv_spoIIE.
aux_0_76 :- pv_spoIIAA.
nv_spoIIAB :- nv_spo0A_p, nv_sigH, aux_0_76.
pv_spoIIAB :- pv_spo0A_p.
pv_spoIIAB :- pv_sigH.
pv_spoIIAB :- nv_spoIIE, nv_spoIIAA.
pv_spoIIAB_p, nv_spoIIAB_p.
aux_0_77 :- npp_v_spoIIAB_p.
aux_0_77 :- nv_phosphorylation, nv_spoIIAB.
aux_0_77 :- nv_phosphorylation, nv_spoIIAB.
nv_spoIIAB_p :- ppn_v_spoIIAB_p, aux_0_77.
pv_spoIIAB_p :- npn_v_spoIIAB_p.
aux_0_78 :- pv_phosphorylation.
aux_0_78 :- pv_spoIIAB.
pv_spoIIAB_p :- ppp_v_spoIIAB_p, aux_0_78, aux_0_78.
pv_spoIIA_p, nv_spoIIA_p.
aux_0_79 :- npp_v_spoIIA_p.
aux_0_79 :- nv_spoIIAB, nv_spoIIAA.
nv_spoIIA_p :- ppn_v_spoIIA_p, aux_0_79.
pv_spoIIA_p :- npn_v_spoIIA_p.
aux_0_80 :- pv_spoIIAB.
aux_0_80 :- pv_spoIIAA.
pv_spoIIA_p :- ppp_v_spoIIA_p, aux_0_80.
pv_spoIIE, nv_spoIIE.
nv_spoIIE :- nv_spoIIE.
pv_spoIIE :- pv_spoIIE.
pv_sporulation, nv_sporulation.
aux_0_81 :- npp_v_sporulation.
aux_0_81 :- nv_spo0A_p, pv_cell_membrane.
aux_0_81 :- pv_cell_membrane, nv_sigA, nv_sigE.
aux_0_81 :- pv_cell_membrane, nv_sigA, nv_sigG.
aux_0_81 :- pv_cell_membrane, nv_sigH.
aux_0_81 :- nv_sigK, pv_cell_membrane, nv_sigA.
nv_sporulation :- ppn_v_sporulation, aux_0_81.
pv_sporulation :- npn_v_sporulation.
aux_0_82 :- pv_spo0A_p.
aux_0_82 :- nv_cell_membrane.
aux_0_83 :- nv_cell_membrane.
aux_0_83 :- pv_sigA.
aux_0_83 :- pv_sigE.
aux_0_84 :- nv_cell_membrane.
aux_0_84 :- pv_sigA.
aux_0_84 :- pv_sigG.
aux_0_85 :- nv_cell_membrane.
aux_0_85 :- pv_sigH.
aux_0_86 :- pv_sigK.
aux_0_86 :- nv_cell_membrane.
aux_0_86 :- pv_sigA.
pv_sporulation :- ppp_v_sporulation, aux_0_82, aux_0_83, aux_0_84, aux_0_85, aux_0_86.
pv_thlA, nv_thlA.
aux_0_87 :- nv_spo0A_p.
aux_0_87 :- npp_v_thlA.
nv_thlA :- ppn_v_thlA, aux_0_87.
pv_thlA :- npn_v_thlA.
pv_thlA :- pv_spo0A_p, ppp_v_thlA.
ppn_v_3_hydroxybutyryl_CoA, npn_v_3_hydroxybutyryl_CoA.
npn_v_3_hydroxybutyryl_CoA :- npn_v_3_hydroxybutyryl_CoA.
ppn_v_3_hydroxybutyryl_CoA :- ppn_v_3_hydroxybutyryl_CoA.
ppn_v_AbrB, npn_v_AbrB.
npn_v_AbrB :- npn_v_AbrB.
ppn_v_AbrB :- ppn_v_AbrB.
ppn_v_EtfAB, npn_v_EtfAB.
npn_v_EtfAB :- npn_v_EtfAB.
ppn_v_EtfAB :- ppn_v_EtfAB.
ppn_v_acetate, npn_v_acetate.
npn_v_acetate :- npn_v_acetate.
ppn_v_acetate :- ppn_v_acetate.
ppn_v_acetic_acid, npn_v_acetic_acid.
npn_v_acetic_acid :- npn_v_acetic_acid.
ppn_v_acetic_acid :- ppn_v_acetic_acid.
ppn_v_acetoacetate, npn_v_acetoacetate.
npn_v_acetoacetate :- npn_v_acetoacetate.
ppn_v_acetoacetate :- ppn_v_acetoacetate.
ppn_v_acetoacetyl_CoA, npn_v_acetoacetyl_CoA.
npn_v_acetoacetyl_CoA :- npn_v_acetoacetyl_CoA.
ppn_v_acetoacetyl_CoA :- ppn_v_acetoacetyl_CoA.
ppn_v_acetone, npn_v_acetone.
npn_v_acetone :- npn_v_acetone.
ppn_v_acetone :- ppn_v_acetone.
ppn_v_acetyl_CoA, npn_v_acetyl_CoA.
npn_v_acetyl_CoA :- npn_v_acetyl_CoA.
ppn_v_acetyl_CoA :- ppn_v_acetyl_CoA.
ppn_v_acetyl_p, npn_v_acetyl_p.
npn_v_acetyl_p :- npn_v_acetyl_p.
ppn_v_acetyl_p :- ppn_v_acetyl_p.
ppn_v_ack, npn_v_ack.
npn_v_ack :- npn_v_ack.
ppn_v_ack :- ppn_v_ack.
ppn_v_adc, npn_v_adc.
npn_v_adc :- npn_v_adc.
ppn_v_adc :- ppn_v_adc.
ppn_v_adhA, npn_v_adhA.
npn_v_adhA :- npn_v_adhA.
ppn_v_adhA :- ppn_v_adhA.
ppn_v_adhB, npn_v_adhB.
npn_v_adhB :- npn_v_adhB.
ppn_v_adhB :- ppn_v_adhB.
ppn_v_ald, npn_v_ald.
npn_v_ald :- npn_v_ald.
ppn_v_ald :- ppn_v_ald.
ppn_v_bdhAB, npn_v_bdhAB.
npn_v_bdhAB :- npn_v_bdhAB.
ppn_v_bdhAB :- ppn_v_bdhAB.
ppn_v_buk1, npn_v_buk1.
npn_v_buk1 :- npn_v_buk1.
ppn_v_buk1 :- ppn_v_buk1.
ppn_v_butanal, npn_v_butanal.
npn_v_butanal :- npn_v_butanal.
ppn_v_butanal :- ppn_v_butanal.
ppn_v_butanol, npn_v_butanol.
npn_v_butanol :- npn_v_butanol.
ppn_v_butanol :- ppn_v_butanol.
ppn_v_butyrate, npn_v_butyrate.
npn_v_butyrate :- npn_v_butyrate.
ppn_v_butyrate :- ppn_v_butyrate.
ppn_v_butyric_acid, npn_v_butyric_acid.
npn_v_butyric_acid :- npn_v_butyric_acid.
ppn_v_butyric_acid :- ppn_v_butyric_acid.
ppn_v_butyryl_CoA, npn_v_butyryl_CoA.
npn_v_butyryl_CoA :- npn_v_butyryl_CoA.
ppn_v_butyryl_CoA :- ppn_v_butyryl_CoA.
ppn_v_butyryl_p, npn_v_butyryl_p.
npn_v_butyryl_p :- npn_v_butyryl_p.
ppn_v_butyryl_p :- ppn_v_butyryl_p.
ppn_v_cell_membrane, npn_v_cell_membrane.
npn_v_cell_membrane :- npn_v_cell_membrane.
ppn_v_cell_membrane :- ppn_v_cell_membrane.
ppn_v_crotonoyl_CoA, npn_v_crotonoyl_CoA.
npn_v_crotonoyl_CoA :- npn_v_crotonoyl_CoA.
ppn_v_crotonoyl_CoA :- ppn_v_crotonoyl_CoA.
ppn_v_crt, npn_v_crt.
npn_v_crt :- npn_v_crt.
ppn_v_crt :- ppn_v_crt.
ppn_v_ctfA, npn_v_ctfA.
npn_v_ctfA :- npn_v_ctfA.
ppn_v_ctfA :- ppn_v_ctfA.
ppn_v_ctfB, npn_v_ctfB.
npn_v_ctfB :- npn_v_ctfB.
ppn_v_ctfB :- ppn_v_ctfB.
ppn_v_ethanol, npn_v_ethanol.
npn_v_ethanol :- npn_v_ethanol.
ppn_v_ethanol :- ppn_v_ethanol.
ppn_v_ferredoxin, npn_v_ferredoxin.
npn_v_ferredoxin :- npn_v_ferredoxin.
ppn_v_ferredoxin :- ppn_v_ferredoxin.
ppn_v_glucose___PTS, npn_v_glucose___PTS.
npn_v_glucose___PTS :- npn_v_glucose___PTS.
ppn_v_glucose___PTS :- ppn_v_glucose___PTS.
ppn_v_hbd, npn_v_hbd.
npn_v_hbd :- npn_v_hbd.
ppn_v_hbd :- ppn_v_hbd.
ppn_v_lactate, npn_v_lactate.
npn_v_lactate :- npn_v_lactate.
ppn_v_lactate :- ppn_v_lactate.
ppn_v_lactic_acid, npn_v_lactic_acid.
npn_v_lactic_acid :- npn_v_lactic_acid.
ppn_v_lactic_acid :- ppn_v_lactic_acid.
ppn_v_pta, npn_v_pta.
npn_v_pta :- npn_v_pta.
ppn_v_pta :- ppn_v_pta.
ppn_v_ptb, npn_v_ptb.
npn_v_ptb :- npn_v_ptb.
ppn_v_ptb :- ppn_v_ptb.
ppn_v_pyk, npn_v_pyk.
npn_v_pyk :- npn_v_pyk.
ppn_v_pyk :- ppn_v_pyk.
ppn_v_pyruvate, npn_v_pyruvate.
npn_v_pyruvate :- npn_v_pyruvate.
ppn_v_pyruvate :- ppn_v_pyruvate.
ppn_v_sigE, npn_v_sigE.
npn_v_sigE :- npn_v_sigE.
ppn_v_sigE :- ppn_v_sigE.
ppn_v_sigF, npn_v_sigF.
npn_v_sigF :- npn_v_sigF.
ppn_v_sigF :- ppn_v_sigF.
ppn_v_sigG, npn_v_sigG.
npn_v_sigG :- npn_v_sigG.
ppn_v_sigG :- ppn_v_sigG.
ppn_v_sigH, npn_v_sigH.
npn_v_sigH :- npn_v_sigH.
ppn_v_sigH :- ppn_v_sigH.
ppn_v_sigK, npn_v_sigK.
npn_v_sigK :- npn_v_sigK.
ppn_v_sigK :- ppn_v_sigK.
ppn_v_spo0A, npn_v_spo0A.
npn_v_spo0A :- npn_v_spo0A.
ppn_v_spo0A :- ppn_v_spo0A.
ppn_v_spo0A_p, npn_v_spo0A_p.
npn_v_spo0A_p :- npn_v_spo0A_p.
ppn_v_spo0A_p :- ppn_v_spo0A_p.
ppn_v_spoIIAA, npn_v_spoIIAA.
npn_v_spoIIAA :- npn_v_spoIIAA.
ppn_v_spoIIAA :- ppn_v_spoIIAA.
ppn_v_spoIIAB_p, npn_v_spoIIAB_p.
npn_v_spoIIAB_p :- npn_v_spoIIAB_p.
ppn_v_spoIIAB_p :- ppn_v_spoIIAB_p.
ppn_v_spoIIA_p, npn_v_spoIIA_p.
npn_v_spoIIA_p :- npn_v_spoIIA_p.
ppn_v_spoIIA_p :- ppn_v_spoIIA_p.
ppn_v_sporulation, npn_v_sporulation.
npn_v_sporulation :- npn_v_sporulation.
ppn_v_sporulation :- ppn_v_sporulation.
ppn_v_thlA, npn_v_thlA.
npn_v_thlA :- npn_v_thlA.
ppn_v_thlA :- ppn_v_thlA.
ppp_v_3_hydroxybutyryl_CoA, npp_v_3_hydroxybutyryl_CoA.
npp_v_3_hydroxybutyryl_CoA :- ppn_v_3_hydroxybutyryl_CoA, npp_v_3_hydroxybutyryl_CoA.
ppp_v_3_hydroxybutyryl_CoA :- npn_v_3_hydroxybutyryl_CoA.
ppp_v_3_hydroxybutyryl_CoA :- ppp_v_3_hydroxybutyryl_CoA.
ppp_v_AbrB, npp_v_AbrB.
npp_v_AbrB :- ppn_v_AbrB, npp_v_AbrB.
ppp_v_AbrB :- npn_v_AbrB.
ppp_v_AbrB :- ppp_v_AbrB.
ppp_v_EtfAB, npp_v_EtfAB.
npp_v_EtfAB :- ppn_v_EtfAB, npp_v_EtfAB.
ppp_v_EtfAB :- npn_v_EtfAB.
ppp_v_EtfAB :- ppp_v_EtfAB.
ppp_v_acetate, npp_v_acetate.
npp_v_acetate :- ppn_v_acetate, npp_v_acetate.
ppp_v_acetate :- npn_v_acetate.
ppp_v_acetate :- ppp_v_acetate.
ppp_v_acetic_acid, npp_v_acetic_acid.
npp_v_acetic_acid :- ppn_v_acetic_acid, npp_v_acetic_acid.
ppp_v_acetic_acid :- npn_v_acetic_acid.
ppp_v_acetic_acid :- ppp_v_acetic_acid.
ppp_v_acetoacetate, npp_v_acetoacetate.
npp_v_acetoacetate :- ppn_v_acetoacetate, npp_v_acetoacetate.
ppp_v_acetoacetate :- npn_v_acetoacetate.
ppp_v_acetoacetate :- ppp_v_acetoacetate.
ppp_v_acetoacetyl_CoA, npp_v_acetoacetyl_CoA.
npp_v_acetoacetyl_CoA :- ppn_v_acetoacetyl_CoA, npp_v_acetoacetyl_CoA.
ppp_v_acetoacetyl_CoA :- npn_v_acetoacetyl_CoA.
ppp_v_acetoacetyl_CoA :- ppp_v_acetoacetyl_CoA.
ppp_v_acetone, npp_v_acetone.
npp_v_acetone :- ppn_v_acetone, npp_v_acetone.
ppp_v_acetone :- npn_v_acetone.
ppp_v_acetone :- ppp_v_acetone.
ppp_v_acetyl_CoA, npp_v_acetyl_CoA.
npp_v_acetyl_CoA :- ppn_v_acetyl_CoA, npp_v_acetyl_CoA.
ppp_v_acetyl_CoA :- npn_v_acetyl_CoA.
ppp_v_acetyl_CoA :- ppp_v_acetyl_CoA.
ppp_v_acetyl_p, npp_v_acetyl_p.
npp_v_acetyl_p :- ppn_v_acetyl_p, npp_v_acetyl_p.
ppp_v_acetyl_p :- npn_v_acetyl_p.
ppp_v_acetyl_p :- ppp_v_acetyl_p.
ppp_v_ack, npp_v_ack.
npp_v_ack :- ppn_v_ack, npp_v_ack.
ppp_v_ack :- npn_v_ack.
ppp_v_ack :- ppp_v_ack.
ppp_v_adc, npp_v_adc.
npp_v_adc :- ppn_v_adc, npp_v_adc.
ppp_v_adc :- npn_v_adc.
ppp_v_adc :- ppp_v_adc.
ppp_v_adhA, npp_v_adhA.
npp_v_adhA :- ppn_v_adhA, npp_v_adhA.
ppp_v_adhA :- npn_v_adhA.
ppp_v_adhA :- ppp_v_adhA.
ppp_v_adhB, npp_v_adhB.
npp_v_adhB :- ppn_v_adhB, npp_v_adhB.
ppp_v_adhB :- npn_v_adhB.
ppp_v_adhB :- ppp_v_adhB.
ppp_v_ald, npp_v_ald.
npp_v_ald :- ppn_v_ald, npp_v_ald.
ppp_v_ald :- npn_v_ald.
ppp_v_ald :- ppp_v_ald.
ppp_v_bdhAB, npp_v_bdhAB.
npp_v_bdhAB :- ppn_v_bdhAB, npp_v_bdhAB.
ppp_v_bdhAB :- npn_v_bdhAB.
ppp_v_bdhAB :- ppp_v_bdhAB.
ppp_v_buk1, npp_v_buk1.
npp_v_buk1 :- ppn_v_buk1, npp_v_buk1.
ppp_v_buk1 :- npn_v_buk1.
ppp_v_buk1 :- ppp_v_buk1.
ppp_v_butanal, npp_v_butanal.
npp_v_butanal :- ppn_v_butanal, npp_v_butanal.
ppp_v_butanal :- npn_v_butanal.
ppp_v_butanal :- ppp_v_butanal.
ppp_v_butanol, npp_v_butanol.
npp_v_butanol :- ppn_v_butanol, npp_v_butanol.
ppp_v_butanol :- npn_v_butanol.
ppp_v_butanol :- ppp_v_butanol.
ppp_v_butyrate, npp_v_butyrate.
npp_v_butyrate :- ppn_v_butyrate, npp_v_butyrate.
ppp_v_butyrate :- npn_v_butyrate.
ppp_v_butyrate :- ppp_v_butyrate.
ppp_v_butyric_acid, npp_v_butyric_acid.
npp_v_butyric_acid :- ppn_v_butyric_acid, npp_v_butyric_acid.
ppp_v_butyric_acid :- npn_v_butyric_acid.
ppp_v_butyric_acid :- ppp_v_butyric_acid.
ppp_v_butyryl_CoA, npp_v_butyryl_CoA.
npp_v_butyryl_CoA :- ppn_v_butyryl_CoA, npp_v_butyryl_CoA.
ppp_v_butyryl_CoA :- npn_v_butyryl_CoA.
ppp_v_butyryl_CoA :- ppp_v_butyryl_CoA.
ppp_v_butyryl_p, npp_v_butyryl_p.
npp_v_butyryl_p :- ppn_v_butyryl_p, npp_v_butyryl_p.
ppp_v_butyryl_p :- npn_v_butyryl_p.
ppp_v_butyryl_p :- ppp_v_butyryl_p.
ppp_v_cell_membrane, npp_v_cell_membrane.
npp_v_cell_membrane :- ppn_v_cell_membrane, npp_v_cell_membrane.
ppp_v_cell_membrane :- npn_v_cell_membrane.
ppp_v_cell_membrane :- ppp_v_cell_membrane.
ppp_v_crotonoyl_CoA, npp_v_crotonoyl_CoA.
npp_v_crotonoyl_CoA :- ppn_v_crotonoyl_CoA, npp_v_crotonoyl_CoA.
ppp_v_crotonoyl_CoA :- npn_v_crotonoyl_CoA.
ppp_v_crotonoyl_CoA :- ppp_v_crotonoyl_CoA.
ppp_v_crt, npp_v_crt.
npp_v_crt :- ppn_v_crt, npp_v_crt.
ppp_v_crt :- npn_v_crt.
ppp_v_crt :- ppp_v_crt.
ppp_v_ctfA, npp_v_ctfA.
npp_v_ctfA :- ppn_v_ctfA, npp_v_ctfA.
ppp_v_ctfA :- npn_v_ctfA.
ppp_v_ctfA :- ppp_v_ctfA.
ppp_v_ctfB, npp_v_ctfB.
npp_v_ctfB :- ppn_v_ctfB, npp_v_ctfB.
ppp_v_ctfB :- npn_v_ctfB.
ppp_v_ctfB :- ppp_v_ctfB.
ppp_v_ethanol, npp_v_ethanol.
npp_v_ethanol :- ppn_v_ethanol, npp_v_ethanol.
ppp_v_ethanol :- npn_v_ethanol.
ppp_v_ethanol :- ppp_v_ethanol.
ppp_v_ferredoxin, npp_v_ferredoxin.
npp_v_ferredoxin :- ppn_v_ferredoxin, npp_v_ferredoxin.
ppp_v_ferredoxin :- npn_v_ferredoxin.
ppp_v_ferredoxin :- ppp_v_ferredoxin.
ppp_v_glucose___PTS, npp_v_glucose___PTS.
npp_v_glucose___PTS :- ppn_v_glucose___PTS, npp_v_glucose___PTS.
ppp_v_glucose___PTS :- npn_v_glucose___PTS.
ppp_v_glucose___PTS :- ppp_v_glucose___PTS.
ppp_v_hbd, npp_v_hbd.
npp_v_hbd :- ppn_v_hbd, npp_v_hbd.
ppp_v_hbd :- npn_v_hbd.
ppp_v_hbd :- ppp_v_hbd.
ppp_v_lactate, npp_v_lactate.
npp_v_lactate :- ppn_v_lactate, npp_v_lactate.
ppp_v_lactate :- npn_v_lactate.
ppp_v_lactate :- ppp_v_lactate.
ppp_v_lactic_acid, npp_v_lactic_acid.
npp_v_lactic_acid :- ppn_v_lactic_acid, npp_v_lactic_acid.
ppp_v_lactic_acid :- npn_v_lactic_acid.
ppp_v_lactic_acid :- ppp_v_lactic_acid.
ppp_v_pta, npp_v_pta.
npp_v_pta :- ppn_v_pta, npp_v_pta.
ppp_v_pta :- npn_v_pta.
ppp_v_pta :- ppp_v_pta.
ppp_v_ptb, npp_v_ptb.
npp_v_ptb :- ppn_v_ptb, npp_v_ptb.
ppp_v_ptb :- npn_v_ptb.
ppp_v_ptb :- ppp_v_ptb.
ppp_v_pyk, npp_v_pyk.
npp_v_pyk :- ppn_v_pyk, npp_v_pyk.
ppp_v_pyk :- npn_v_pyk.
ppp_v_pyk :- ppp_v_pyk.
ppp_v_pyruvate, npp_v_pyruvate.
npp_v_pyruvate :- ppn_v_pyruvate, npp_v_pyruvate.
ppp_v_pyruvate :- npn_v_pyruvate.
ppp_v_pyruvate :- ppp_v_pyruvate.
ppp_v_sigE, npp_v_sigE.
npp_v_sigE :- ppn_v_sigE, npp_v_sigE.
ppp_v_sigE :- npn_v_sigE.
ppp_v_sigE :- ppp_v_sigE.
ppp_v_sigF, npp_v_sigF.
npp_v_sigF :- ppn_v_sigF, npp_v_sigF.
ppp_v_sigF :- npn_v_sigF.
ppp_v_sigF :- ppp_v_sigF.
ppp_v_sigG, npp_v_sigG.
npp_v_sigG :- ppn_v_sigG, npp_v_sigG.
ppp_v_sigG :- npn_v_sigG.
ppp_v_sigG :- ppp_v_sigG.
ppp_v_sigH, npp_v_sigH.
npp_v_sigH :- ppn_v_sigH, npp_v_sigH.
ppp_v_sigH :- npn_v_sigH.
ppp_v_sigH :- ppp_v_sigH.
ppp_v_sigK, npp_v_sigK.
npp_v_sigK :- ppn_v_sigK, npp_v_sigK.
ppp_v_sigK :- npn_v_sigK.
ppp_v_sigK :- ppp_v_sigK.
ppp_v_spo0A, npp_v_spo0A.
npp_v_spo0A :- ppn_v_spo0A, npp_v_spo0A.
ppp_v_spo0A :- npn_v_spo0A.
ppp_v_spo0A :- ppp_v_spo0A.
ppp_v_spo0A_p, npp_v_spo0A_p.
npp_v_spo0A_p :- ppn_v_spo0A_p, npp_v_spo0A_p.
ppp_v_spo0A_p :- npn_v_spo0A_p.
ppp_v_spo0A_p :- ppp_v_spo0A_p.
ppp_v_spoIIAA, npp_v_spoIIAA.
npp_v_spoIIAA :- ppn_v_spoIIAA, npp_v_spoIIAA.
ppp_v_spoIIAA :- npn_v_spoIIAA.
ppp_v_spoIIAA :- ppp_v_spoIIAA.
ppp_v_spoIIAB_p, npp_v_spoIIAB_p.
npp_v_spoIIAB_p :- ppn_v_spoIIAB_p, npp_v_spoIIAB_p.
ppp_v_spoIIAB_p :- npn_v_spoIIAB_p.
ppp_v_spoIIAB_p :- ppp_v_spoIIAB_p.
ppp_v_spoIIA_p, npp_v_spoIIA_p.
npp_v_spoIIA_p :- ppn_v_spoIIA_p, npp_v_spoIIA_p.
ppp_v_spoIIA_p :- npn_v_spoIIA_p.
ppp_v_spoIIA_p :- ppp_v_spoIIA_p.
ppp_v_sporulation, npp_v_sporulation.
npp_v_sporulation :- ppn_v_sporulation, npp_v_sporulation.
ppp_v_sporulation :- npn_v_sporulation.
ppp_v_sporulation :- ppp_v_sporulation.
ppp_v_thlA, npp_v_thlA.
npp_v_thlA :- ppn_v_thlA, npp_v_thlA.
ppp_v_thlA :- npn_v_thlA.
ppp_v_thlA :- ppp_v_thlA.
ppp_v_acetic_acid :- npn_v_acetic_acid.
ppp_v_ethanol :- npn_v_ethanol.
ppp_v_butyric_acid :- npn_v_butyric_acid.
ppp_v_acetyl_p :- npn_v_acetyl_p.
ppp_v_acetone :- npn_v_acetone.
ppp_v_glucose___PTS :- npn_v_glucose___PTS.
ppp_v_ald :- npn_v_ald.
ppp_v_sigK :- npn_v_sigK.
ppp_v_pyruvate :- npn_v_pyruvate.
ppp_v_sporulation :- npn_v_sporulation.
ppp_v_spoIIA_p :- npn_v_spoIIA_p.
ppp_v_AbrB :- npn_v_AbrB.
ppp_v_acetoacetate :- npn_v_acetoacetate.
ppp_v_sigF :- npn_v_sigF.
ppp_v_ctfA :- npn_v_ctfA.
ppp_v_sigE :- npn_v_sigE.
ppp_v_butyryl_p :- npn_v_butyryl_p.
ppp_v_3_hydroxybutyryl_CoA :- npn_v_3_hydroxybutyryl_CoA.
ppp_v_sigH :- npn_v_sigH.
ppp_v_pyk :- npn_v_pyk.
ppp_v_crotonoyl_CoA :- npn_v_crotonoyl_CoA.
ppp_v_adhB :- npn_v_adhB.
ppp_v_ctfB :- npn_v_ctfB.
ppp_v_EtfAB :- npn_v_EtfAB.
ppp_v_thlA :- npn_v_thlA.
ppp_v_butyrate :- npn_v_butyrate.
ppp_v_spo0A :- npn_v_spo0A.
ppp_v_adhA :- npn_v_adhA.
ppp_v_ptb :- npn_v_ptb.
ppp_v_acetyl_CoA :- npn_v_acetyl_CoA.
ppp_v_lactic_acid :- npn_v_lactic_acid.
ppp_v_butanal :- npn_v_butanal.
ppp_v_spoIIAB_p :- npn_v_spoIIAB_p.
ppp_v_butanol :- npn_v_butanol.
ppp_v_crt :- npn_v_crt.
ppp_v_acetoacetyl_CoA :- npn_v_acetoacetyl_CoA.
ppp_v_hbd :- npn_v_hbd.
ppp_v_butyryl_CoA :- npn_v_butyryl_CoA.
ppp_v_sigG :- npn_v_sigG.
ppp_v_bdhAB :- npn_v_bdhAB.
ppp_v_pta :- npn_v_pta.
ppp_v_ferredoxin :- npn_v_ferredoxin.
ppp_v_buk1 :- npn_v_buk1.
ppp_v_ack :- npn_v_ack.
ppp_v_acetate :- npn_v_acetate.
ppp_v_cell_membrane :- npn_v_cell_membrane.
ppp_v_lactate :- npn_v_lactate.
ppp_v_spoIIAA :- npn_v_spoIIAA.
ppp_v_adc :- npn_v_adc.
ppp_v_spo0A_p :- npn_v_spo0A_p.
#project ppn_v_3_hydroxybutyryl_CoA.
#project npn_v_3_hydroxybutyryl_CoA.
#project ppn_v_AbrB.
#project npn_v_AbrB.
#project ppn_v_EtfAB.
#project npn_v_EtfAB.
#project ppn_v_acetate.
#project npn_v_acetate.
#project ppn_v_acetic_acid.
#project npn_v_acetic_acid.
#project ppn_v_acetoacetate.
#project npn_v_acetoacetate.
#project ppn_v_acetoacetyl_CoA.
#project npn_v_acetoacetyl_CoA.
#project ppn_v_acetone.
#project npn_v_acetone.
#project ppn_v_acetyl_CoA.
#project npn_v_acetyl_CoA.
#project ppn_v_acetyl_p.
#project npn_v_acetyl_p.
#project ppn_v_ack.
#project npn_v_ack.
#project ppn_v_adc.
#project npn_v_adc.
#project ppn_v_adhA.
#project npn_v_adhA.
#project ppn_v_adhB.
#project npn_v_adhB.
#project ppn_v_ald.
#project npn_v_ald.
#project ppn_v_bdhAB.
#project npn_v_bdhAB.
#project ppn_v_buk1.
#project npn_v_buk1.
#project ppn_v_butanal.
#project npn_v_butanal.
#project ppn_v_butanol.
#project npn_v_butanol.
#project ppn_v_butyrate.
#project npn_v_butyrate.
#project ppn_v_butyric_acid.
#project npn_v_butyric_acid.
#project ppn_v_butyryl_CoA.
#project npn_v_butyryl_CoA.
#project ppn_v_butyryl_p.
#project npn_v_butyryl_p.
#project ppn_v_cell_membrane.
#project npn_v_cell_membrane.
#project ppn_v_crotonoyl_CoA.
#project npn_v_crotonoyl_CoA.
#project ppn_v_crt.
#project npn_v_crt.
#project ppn_v_ctfA.
#project npn_v_ctfA.
#project ppn_v_ctfB.
#project npn_v_ctfB.
#project ppn_v_ethanol.
#project npn_v_ethanol.
#project ppn_v_ferredoxin.
#project npn_v_ferredoxin.
#project ppn_v_glucose___PTS.
#project npn_v_glucose___PTS.
#project ppn_v_hbd.
#project npn_v_hbd.
#project ppn_v_lactate.
#project npn_v_lactate.
#project ppn_v_lactic_acid.
#project npn_v_lactic_acid.
#project ppn_v_pta.
#project npn_v_pta.
#project ppn_v_ptb.
#project npn_v_ptb.
#project ppn_v_pyk.
#project npn_v_pyk.
#project ppn_v_pyruvate.
#project npn_v_pyruvate.
#project ppn_v_sigE.
#project npn_v_sigE.
#project ppn_v_sigF.
#project npn_v_sigF.
#project ppn_v_sigG.
#project npn_v_sigG.
#project ppn_v_sigH.
#project npn_v_sigH.
#project ppn_v_sigK.
#project npn_v_sigK.
#project ppn_v_spo0A.
#project npn_v_spo0A.
#project ppn_v_spo0A_p.
#project npn_v_spo0A_p.
#project ppn_v_spoIIAA.
#project npn_v_spoIIAA.
#project ppn_v_spoIIAB_p.
#project npn_v_spoIIAB_p.
#project ppn_v_spoIIA_p.
#project npn_v_spoIIA_p.
#project ppn_v_sporulation.
#project npn_v_sporulation.
#project ppn_v_thlA.
#project npn_v_thlA.
#project ppp_v_3_hydroxybutyryl_CoA.
#project npp_v_3_hydroxybutyryl_CoA.
#project ppp_v_AbrB.
#project npp_v_AbrB.
#project ppp_v_EtfAB.
#project npp_v_EtfAB.
#project ppp_v_acetate.
#project npp_v_acetate.
#project ppp_v_acetic_acid.
#project npp_v_acetic_acid.
#project ppp_v_acetoacetate.
#project npp_v_acetoacetate.
#project ppp_v_acetoacetyl_CoA.
#project npp_v_acetoacetyl_CoA.
#project ppp_v_acetone.
#project npp_v_acetone.
#project ppp_v_acetyl_CoA.
#project npp_v_acetyl_CoA.
#project ppp_v_acetyl_p.
#project npp_v_acetyl_p.
#project ppp_v_ack.
#project npp_v_ack.
#project ppp_v_adc.
#project npp_v_adc.
#project ppp_v_adhA.
#project npp_v_adhA.
#project ppp_v_adhB.
#project npp_v_adhB.
#project ppp_v_ald.
#project npp_v_ald.
#project ppp_v_bdhAB.
#project npp_v_bdhAB.
#project ppp_v_buk1.
#project npp_v_buk1.
#project ppp_v_butanal.
#project npp_v_butanal.
#project ppp_v_butanol.
#project npp_v_butanol.
#project ppp_v_butyrate.
#project npp_v_butyrate.
#project ppp_v_butyric_acid.
#project npp_v_butyric_acid.
#project ppp_v_butyryl_CoA.
#project npp_v_butyryl_CoA.
#project ppp_v_butyryl_p.
#project npp_v_butyryl_p.
#project ppp_v_cell_membrane.
#project npp_v_cell_membrane.
#project ppp_v_crotonoyl_CoA.
#project npp_v_crotonoyl_CoA.
#project ppp_v_crt.
#project npp_v_crt.
#project ppp_v_ctfA.
#project npp_v_ctfA.
#project ppp_v_ctfB.
#project npp_v_ctfB.
#project ppp_v_ethanol.
#project npp_v_ethanol.
#project ppp_v_ferredoxin.
#project npp_v_ferredoxin.
#project ppp_v_glucose___PTS.
#project npp_v_glucose___PTS.
#project ppp_v_hbd.
#project npp_v_hbd.
#project ppp_v_lactate.
#project npp_v_lactate.
#project ppp_v_lactic_acid.
#project npp_v_lactic_acid.
#project ppp_v_pta.
#project npp_v_pta.
#project ppp_v_ptb.
#project npp_v_ptb.
#project ppp_v_pyk.
#project npp_v_pyk.
#project ppp_v_pyruvate.
#project npp_v_pyruvate.
#project ppp_v_sigE.
#project npp_v_sigE.
#project ppp_v_sigF.
#project npp_v_sigF.
#project ppp_v_sigG.
#project npp_v_sigG.
#project ppp_v_sigH.
#project npp_v_sigH.
#project ppp_v_sigK.
#project npp_v_sigK.
#project ppp_v_spo0A.
#project npp_v_spo0A.
#project ppp_v_spo0A_p.
#project npp_v_spo0A_p.
#project ppp_v_spoIIAA.
#project npp_v_spoIIAA.
#project ppp_v_spoIIAB_p.
#project npp_v_spoIIAB_p.
#project ppp_v_spoIIA_p.
#project npp_v_spoIIA_p.
#project ppp_v_sporulation.
#project npp_v_sporulation.
#project ppp_v_thlA.
#project npp_v_thlA.
nv_spoIIABpv_acetaldehydepv_bcd