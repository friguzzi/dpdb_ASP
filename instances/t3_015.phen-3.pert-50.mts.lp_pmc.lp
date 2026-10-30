pv_Adenylate_cyclase, nv_Adenylate_cyclase.
aux_0_0 :- npp_v_Adenylate_cyclase.
aux_0_0 :- nv_Dopamine_Receptor_1, pv_Dopamine_Receptor_2.
nv_Adenylate_cyclase :- ppn_v_Adenylate_cyclase, aux_0_0.
pv_Adenylate_cyclase :- npn_v_Adenylate_cyclase.
aux_0_1 :- pv_Dopamine_Receptor_1.
aux_0_1 :- nv_Dopamine_Receptor_2.
pv_Adenylate_cyclase :- ppp_v_Adenylate_cyclase, aux_0_1.
pv_COMT, nv_COMT.
aux_0_2 :- npp_v_COMT.
aux_0_2 :- nv_Dopamine.
nv_COMT :- ppn_v_COMT, aux_0_2.
pv_COMT :- npn_v_COMT.
pv_COMT :- ppp_v_COMT, pv_Dopamine.
pv_Calcineurin, nv_Calcineurin.
nv_Calcineurin :- nv_Calcium.
pv_Calcineurin :- pv_Calcium.
pv_Calcium, nv_Calcium.
aux_0_3 :- npp_v_Calcium.
aux_0_3 :- nv_Phospholipase_C.
aux_0_3 :- nv_Glutamate_Receptor.
nv_Calcium :- ppn_v_Calcium, aux_0_3.
pv_Calcium :- npn_v_Calcium.
pv_Calcium :- ppp_v_Calcium, pv_Phospholipase_C, pv_Glutamate_Receptor.
pv_DARPP32, nv_DARPP32.
aux_0_4 :- npp_v_DARPP32.
aux_0_4 :- pv_Calcineurin, nv_Protein_Kinase_A.
nv_DARPP32 :- ppn_v_DARPP32, aux_0_4.
pv_DARPP32 :- npn_v_DARPP32.
aux_0_5 :- nv_Calcineurin.
aux_0_5 :- pv_Protein_Kinase_A.
pv_DARPP32 :- ppp_v_DARPP32, aux_0_5.
pv_Dopamine, nv_Dopamine.
aux_0_6 :- npp_v_Dopamine.
aux_0_6 :- pv_COMT, nv_Tryosine_hydroxylase.
nv_Dopamine :- ppn_v_Dopamine, aux_0_6.
pv_Dopamine :- npn_v_Dopamine.
aux_0_7 :- nv_COMT.
aux_0_7 :- pv_Tryosine_hydroxylase.
pv_Dopamine :- ppp_v_Dopamine, aux_0_7.
pv_Dopamine_Receptor_1, nv_Dopamine_Receptor_1.
aux_0_8 :- nv_Dopamine.
aux_0_8 :- npp_v_Dopamine_Receptor_1.
nv_Dopamine_Receptor_1 :- ppn_v_Dopamine_Receptor_1, aux_0_8.
pv_Dopamine_Receptor_1 :- npn_v_Dopamine_Receptor_1.
pv_Dopamine_Receptor_1 :- pv_Dopamine, ppp_v_Dopamine_Receptor_1.
pv_Dopamine_Receptor_2, nv_Dopamine_Receptor_2.
aux_0_9 :- nv_Dopamine.
aux_0_9 :- npp_v_Dopamine_Receptor_2.
nv_Dopamine_Receptor_2 :- ppn_v_Dopamine_Receptor_2, aux_0_9.
pv_Dopamine_Receptor_2 :- npn_v_Dopamine_Receptor_2.
pv_Dopamine_Receptor_2 :- pv_Dopamine, ppp_v_Dopamine_Receptor_2.
pv_Exocytosis, nv_Exocytosis.
aux_0_10 :- npp_v_Exocytosis.
aux_0_10 :- nv_Packaging_Proteins.
nv_Exocytosis :- ppn_v_Exocytosis, aux_0_10.
pv_Exocytosis :- npn_v_Exocytosis.
pv_Exocytosis :- ppp_v_Exocytosis, pv_Packaging_Proteins.
pv_Glutamate, nv_Glutamate.
nv_Glutamate :- nv_Glutamate.
pv_Glutamate :- pv_Glutamate.
pv_Glutamate_Receptor, nv_Glutamate_Receptor.
aux_0_11 :- npp_v_Glutamate_Receptor.
aux_0_11 :- nv_Protein_Kinase_A, nv_Glutamate, pv_Protein_Phosphatase_1.
nv_Glutamate_Receptor :- ppn_v_Glutamate_Receptor, aux_0_11.
pv_Glutamate_Receptor :- npn_v_Glutamate_Receptor.
aux_0_12 :- pv_Protein_Kinase_A.
aux_0_12 :- pv_Glutamate.
aux_0_12 :- nv_Protein_Phosphatase_1.
pv_Glutamate_Receptor :- ppp_v_Glutamate_Receptor, aux_0_12.
pv_Packaging_Proteins, nv_Packaging_Proteins.
aux_0_13 :- nv_Glutamate_Receptor.
aux_0_13 :- npp_v_Packaging_Proteins.
nv_Packaging_Proteins :- ppn_v_Packaging_Proteins, aux_0_13.
pv_Packaging_Proteins :- npn_v_Packaging_Proteins.
pv_Packaging_Proteins :- pv_Glutamate_Receptor, ppp_v_Packaging_Proteins.
pv_Phospholipase_C, nv_Phospholipase_C.
nv_Phospholipase_C :- nv_Dopamine_Receptor_2.
pv_Phospholipase_C :- pv_Dopamine_Receptor_2.
pv_Protein_Kinase_A, nv_Protein_Kinase_A.
aux_0_14 :- nv_Adenylate_cyclase.
aux_0_14 :- npp_v_Protein_Kinase_A.
nv_Protein_Kinase_A :- ppn_v_Protein_Kinase_A, aux_0_14.
pv_Protein_Kinase_A :- npn_v_Protein_Kinase_A.
pv_Protein_Kinase_A :- pv_Adenylate_cyclase, ppp_v_Protein_Kinase_A.
pv_Protein_Phosphatase_1, nv_Protein_Phosphatase_1.
nv_Protein_Phosphatase_1 :- pv_DARPP32.
pv_Protein_Phosphatase_1 :- nv_DARPP32.
pv_Tryosine_hydroxylase, nv_Tryosine_hydroxylase.
nv_Tryosine_hydroxylase :- nv_Tryosine_hydroxylase.
pv_Tryosine_hydroxylase :- pv_Tryosine_hydroxylase.
ppn_v_Adenylate_cyclase, npn_v_Adenylate_cyclase.
npn_v_Adenylate_cyclase :- npn_v_Adenylate_cyclase.
ppn_v_Adenylate_cyclase :- ppn_v_Adenylate_cyclase.
ppn_v_COMT, npn_v_COMT.
npn_v_COMT :- npn_v_COMT.
ppn_v_COMT :- ppn_v_COMT.
ppn_v_Calcium, npn_v_Calcium.
npn_v_Calcium :- npn_v_Calcium.
ppn_v_Calcium :- ppn_v_Calcium.
ppn_v_DARPP32, npn_v_DARPP32.
npn_v_DARPP32 :- npn_v_DARPP32.
ppn_v_DARPP32 :- ppn_v_DARPP32.
ppn_v_Dopamine, npn_v_Dopamine.
npn_v_Dopamine :- npn_v_Dopamine.
ppn_v_Dopamine :- ppn_v_Dopamine.
ppn_v_Dopamine_Receptor_1, npn_v_Dopamine_Receptor_1.
npn_v_Dopamine_Receptor_1 :- npn_v_Dopamine_Receptor_1.
ppn_v_Dopamine_Receptor_1 :- ppn_v_Dopamine_Receptor_1.
ppn_v_Dopamine_Receptor_2, npn_v_Dopamine_Receptor_2.
npn_v_Dopamine_Receptor_2 :- npn_v_Dopamine_Receptor_2.
ppn_v_Dopamine_Receptor_2 :- ppn_v_Dopamine_Receptor_2.
ppn_v_Exocytosis, npn_v_Exocytosis.
npn_v_Exocytosis :- npn_v_Exocytosis.
ppn_v_Exocytosis :- ppn_v_Exocytosis.
ppn_v_Glutamate_Receptor, npn_v_Glutamate_Receptor.
npn_v_Glutamate_Receptor :- npn_v_Glutamate_Receptor.
ppn_v_Glutamate_Receptor :- ppn_v_Glutamate_Receptor.
ppn_v_Packaging_Proteins, npn_v_Packaging_Proteins.
npn_v_Packaging_Proteins :- npn_v_Packaging_Proteins.
ppn_v_Packaging_Proteins :- ppn_v_Packaging_Proteins.
ppn_v_Protein_Kinase_A, npn_v_Protein_Kinase_A.
npn_v_Protein_Kinase_A :- npn_v_Protein_Kinase_A.
ppn_v_Protein_Kinase_A :- ppn_v_Protein_Kinase_A.
ppp_v_Adenylate_cyclase, npp_v_Adenylate_cyclase.
npp_v_Adenylate_cyclase :- ppn_v_Adenylate_cyclase, npp_v_Adenylate_cyclase.
ppp_v_Adenylate_cyclase :- npn_v_Adenylate_cyclase.
ppp_v_Adenylate_cyclase :- ppp_v_Adenylate_cyclase.
ppp_v_COMT, npp_v_COMT.
npp_v_COMT :- ppn_v_COMT, npp_v_COMT.
ppp_v_COMT :- npn_v_COMT.
ppp_v_COMT :- ppp_v_COMT.
ppp_v_Calcium, npp_v_Calcium.
npp_v_Calcium :- ppn_v_Calcium, npp_v_Calcium.
ppp_v_Calcium :- npn_v_Calcium.
ppp_v_Calcium :- ppp_v_Calcium.
ppp_v_DARPP32, npp_v_DARPP32.
npp_v_DARPP32 :- ppn_v_DARPP32, npp_v_DARPP32.
ppp_v_DARPP32 :- npn_v_DARPP32.
ppp_v_DARPP32 :- ppp_v_DARPP32.
ppp_v_Dopamine, npp_v_Dopamine.
npp_v_Dopamine :- ppn_v_Dopamine, npp_v_Dopamine.
ppp_v_Dopamine :- npn_v_Dopamine.
ppp_v_Dopamine :- ppp_v_Dopamine.
ppp_v_Dopamine_Receptor_1, npp_v_Dopamine_Receptor_1.
npp_v_Dopamine_Receptor_1 :- ppn_v_Dopamine_Receptor_1, npp_v_Dopamine_Receptor_1.
ppp_v_Dopamine_Receptor_1 :- npn_v_Dopamine_Receptor_1.
ppp_v_Dopamine_Receptor_1 :- ppp_v_Dopamine_Receptor_1.
ppp_v_Dopamine_Receptor_2, npp_v_Dopamine_Receptor_2.
npp_v_Dopamine_Receptor_2 :- ppn_v_Dopamine_Receptor_2, npp_v_Dopamine_Receptor_2.
ppp_v_Dopamine_Receptor_2 :- npn_v_Dopamine_Receptor_2.
ppp_v_Dopamine_Receptor_2 :- ppp_v_Dopamine_Receptor_2.
ppp_v_Exocytosis, npp_v_Exocytosis.
npp_v_Exocytosis :- ppn_v_Exocytosis, npp_v_Exocytosis.
ppp_v_Exocytosis :- npn_v_Exocytosis.
ppp_v_Exocytosis :- ppp_v_Exocytosis.
ppp_v_Glutamate_Receptor, npp_v_Glutamate_Receptor.
npp_v_Glutamate_Receptor :- ppn_v_Glutamate_Receptor, npp_v_Glutamate_Receptor.
ppp_v_Glutamate_Receptor :- npn_v_Glutamate_Receptor.
ppp_v_Glutamate_Receptor :- ppp_v_Glutamate_Receptor.
ppp_v_Packaging_Proteins, npp_v_Packaging_Proteins.
npp_v_Packaging_Proteins :- ppn_v_Packaging_Proteins, npp_v_Packaging_Proteins.
ppp_v_Packaging_Proteins :- npn_v_Packaging_Proteins.
ppp_v_Packaging_Proteins :- ppp_v_Packaging_Proteins.
ppp_v_Protein_Kinase_A, npp_v_Protein_Kinase_A.
npp_v_Protein_Kinase_A :- ppn_v_Protein_Kinase_A, npp_v_Protein_Kinase_A.
ppp_v_Protein_Kinase_A :- npn_v_Protein_Kinase_A.
ppp_v_Protein_Kinase_A :- ppp_v_Protein_Kinase_A.
ppp_v_Adenylate_cyclase :- npn_v_Adenylate_cyclase.
ppp_v_COMT :- npn_v_COMT.
ppp_v_Calcium :- npn_v_Calcium.
ppp_v_DARPP32 :- npn_v_DARPP32.
ppp_v_Dopamine :- npn_v_Dopamine.
ppp_v_Dopamine_Receptor_1 :- npn_v_Dopamine_Receptor_1.
ppp_v_Dopamine_Receptor_2 :- npn_v_Dopamine_Receptor_2.
ppp_v_Exocytosis :- npn_v_Exocytosis.
ppp_v_Glutamate_Receptor :- npn_v_Glutamate_Receptor.
ppp_v_Packaging_Proteins :- npn_v_Packaging_Proteins.
ppp_v_Protein_Kinase_A :- npn_v_Protein_Kinase_A.
#project ppn_v_Adenylate_cyclase.
#project npn_v_Adenylate_cyclase.
#project ppn_v_COMT.
#project npn_v_COMT.
#project ppn_v_Calcium.
#project npn_v_Calcium.
#project ppn_v_DARPP32.
#project npn_v_DARPP32.
#project ppn_v_Dopamine.
#project npn_v_Dopamine.
#project ppn_v_Dopamine_Receptor_1.
#project npn_v_Dopamine_Receptor_1.
#project ppn_v_Dopamine_Receptor_2.
#project npn_v_Dopamine_Receptor_2.
#project ppn_v_Exocytosis.
#project npn_v_Exocytosis.
#project ppn_v_Glutamate_Receptor.
#project npn_v_Glutamate_Receptor.
#project ppn_v_Packaging_Proteins.
#project npn_v_Packaging_Proteins.
#project ppn_v_Protein_Kinase_A.
#project npn_v_Protein_Kinase_A.
#project ppp_v_Adenylate_cyclase.
#project npp_v_Adenylate_cyclase.
#project ppp_v_COMT.
#project npp_v_COMT.
#project ppp_v_Calcium.
#project npp_v_Calcium.
#project ppp_v_DARPP32.
#project npp_v_DARPP32.
#project ppp_v_Dopamine.
#project npp_v_Dopamine.
#project ppp_v_Dopamine_Receptor_1.
#project npp_v_Dopamine_Receptor_1.
#project ppp_v_Dopamine_Receptor_2.
#project npp_v_Dopamine_Receptor_2.
#project ppp_v_Exocytosis.
#project npp_v_Exocytosis.
#project ppp_v_Glutamate_Receptor.
#project npp_v_Glutamate_Receptor.
#project ppp_v_Packaging_Proteins.
#project npp_v_Packaging_Proteins.
#project ppp_v_Protein_Kinase_A.
#project npp_v_Protein_Kinase_A.
#show ppn_v_Adenylate_cyclase/0.
#show npn_v_Adenylate_cyclase/0.
#show ppn_v_COMT/0.
#show npn_v_COMT/0.
#show ppn_v_Calcium/0.
#show npn_v_Calcium/0.
#show ppn_v_DARPP32/0.
#show npn_v_DARPP32/0.
#show ppn_v_Dopamine/0.
#show npn_v_Dopamine/0.
#show ppn_v_Dopamine_Receptor_1/0.
#show npn_v_Dopamine_Receptor_1/0.
#show ppn_v_Dopamine_Receptor_2/0.
#show npn_v_Dopamine_Receptor_2/0.
#show ppn_v_Exocytosis/0.
#show npn_v_Exocytosis/0.
#show ppn_v_Glutamate_Receptor/0.
#show npn_v_Glutamate_Receptor/0.
#show ppn_v_Packaging_Proteins/0.
#show npn_v_Packaging_Proteins/0.
#show ppn_v_Protein_Kinase_A/0.
#show npn_v_Protein_Kinase_A/0.
#show ppp_v_Adenylate_cyclase/0.
#show npp_v_Adenylate_cyclase/0.
#show ppp_v_COMT/0.
#show npp_v_COMT/0.
#show ppp_v_Calcium/0.
#show npp_v_Calcium/0.
#show ppp_v_DARPP32/0.
#show npp_v_DARPP32/0.
#show ppp_v_Dopamine/0.
#show npp_v_Dopamine/0.
#show ppp_v_Dopamine_Receptor_1/0.
#show npp_v_Dopamine_Receptor_1/0.
#show ppp_v_Dopamine_Receptor_2/0.
#show npp_v_Dopamine_Receptor_2/0.
#show ppp_v_Exocytosis/0.
#show npp_v_Exocytosis/0.
#show ppp_v_Glutamate_Receptor/0.
#show npp_v_Glutamate_Receptor/0.
#show ppp_v_Packaging_Proteins/0.
#show npp_v_Packaging_Proteins/0.
#show ppp_v_Protein_Kinase_A/0.
#show npp_v_Protein_Kinase_A/0.