pv_DNAdam, nv_DNAdam.
nv_DNAdam :- nv_DNAdam, pv_p53_b1.
nv_DNAdam :- nv_DNAdam, nv_p53_b1, pv_p53_b2.
pv_DNAdam :- pv_DNAdam.
pv_DNAdam :- nv_DNAdam, nv_p53_b1, nv_p53_b2.
pv_Mdm2cyt_b1, nv_Mdm2cyt_b1.
nv_Mdm2cyt_b1 :- nv_Mdm2cyt_b1.
pv_Mdm2cyt_b1 :- pv_Mdm2cyt_b1.
pv_Mdm2cyt_b2, nv_Mdm2cyt_b2.
nv_Mdm2cyt_b2 :- nv_p53_b1, nv_p53_b2, nv_Mdm2cyt_b1.
pv_Mdm2cyt_b2 :- pv_p53_b1.
pv_Mdm2cyt_b2 :- pv_p53_b2.
pv_Mdm2cyt_b2 :- pv_Mdm2cyt_b1.
pv_Mdm2nuc, nv_Mdm2nuc.
aux_0_0 :- npp_v_Mdm2nuc.
aux_0_0 :- pv_DNAdam, pv_p53_b1, nv_Mdm2cyt_b1, pv_Mdm2cyt_b2.
aux_0_0 :- pv_p53_b1, nv_Mdm2cyt_b1, nv_Mdm2cyt_b2.
aux_0_0 :- nv_p53_b1, nv_Mdm2cyt_b1, nv_Mdm2cyt_b2.
nv_Mdm2nuc :- ppn_v_Mdm2nuc, aux_0_0.
pv_Mdm2nuc :- npn_v_Mdm2nuc.
aux_0_1 :- pv_DNAdam, pv_p53_b1, pv_Mdm2cyt_b1.
aux_0_1 :- pv_DNAdam, nv_p53_b1, pv_Mdm2cyt_b1.
aux_0_1 :- pv_DNAdam, nv_p53_b1, nv_Mdm2cyt_b1, pv_Mdm2cyt_b2.
aux_0_1 :- nv_DNAdam, pv_Mdm2cyt_b1.
aux_0_1 :- nv_DNAdam, nv_Mdm2cyt_b1, pv_Mdm2cyt_b2.
pv_Mdm2nuc :- ppp_v_Mdm2nuc, aux_0_1.
pv_p53_b1, nv_p53_b1.
aux_0_2 :- npp_v_p53_b1.
aux_0_2 :- pv_p53_b1, pv_Mdm2nuc.
aux_0_2 :- nv_p53_b1, pv_p53_b2, pv_Mdm2nuc.
aux_0_2 :- nv_p53_b1, nv_p53_b2.
nv_p53_b1 :- ppn_v_p53_b1, aux_0_2.
pv_p53_b1 :- npn_v_p53_b1.
aux_0_3 :- pv_p53_b1, nv_Mdm2nuc.
aux_0_3 :- nv_p53_b1, pv_p53_b2, nv_Mdm2nuc.
pv_p53_b1 :- ppp_v_p53_b1, aux_0_3.
pv_p53_b2, nv_p53_b2.
nv_p53_b2 :- nv_p53_b1, pv_Mdm2nuc.
pv_p53_b2 :- pv_p53_b1.
pv_p53_b2 :- nv_Mdm2nuc.
ppn_v_Mdm2nuc, npn_v_Mdm2nuc.
npn_v_Mdm2nuc :- npn_v_Mdm2nuc.
ppn_v_Mdm2nuc :- ppn_v_Mdm2nuc.
ppn_v_p53_b1, npn_v_p53_b1.
npn_v_p53_b1 :- npn_v_p53_b1.
ppn_v_p53_b1 :- ppn_v_p53_b1.
ppp_v_Mdm2nuc, npp_v_Mdm2nuc.
npp_v_Mdm2nuc :- ppn_v_Mdm2nuc, npp_v_Mdm2nuc.
ppp_v_Mdm2nuc :- npn_v_Mdm2nuc.
ppp_v_Mdm2nuc :- ppp_v_Mdm2nuc.
ppp_v_p53_b1, npp_v_p53_b1.
npp_v_p53_b1 :- ppn_v_p53_b1, npp_v_p53_b1.
ppp_v_p53_b1 :- npn_v_p53_b1.
ppp_v_p53_b1 :- ppp_v_p53_b1.
ppp_v_Mdm2nuc :- npn_v_Mdm2nuc.
ppp_v_p53_b1 :- npn_v_p53_b1.
#project ppn_v_Mdm2nuc.
#project npn_v_Mdm2nuc.
#project ppn_v_p53_b1.
#project npn_v_p53_b1.
#project ppp_v_Mdm2nuc.
#project npp_v_Mdm2nuc.
#project ppp_v_p53_b1.
#project npp_v_p53_b1.
