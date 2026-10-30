pv_Cdc25, nv_Cdc25.
aux_0_0 :- npp_v_Cdc25.
aux_0_0 :- nv_Cdc25, pv_Cdc2_Cdc13, pv_PP.
aux_0_0 :- pv_Cdc25, nv_Cdc2_Cdc13, pv_PP.
aux_0_0 :- nv_Cdc25, nv_Cdc2_Cdc13.
nv_Cdc25 :- ppn_v_Cdc25, aux_0_0.
pv_Cdc25 :- npn_v_Cdc25.
aux_0_1 :- pv_Cdc25, pv_Cdc2_Cdc13.
aux_0_1 :- pv_Cdc25, nv_Cdc2_Cdc13, nv_PP.
aux_0_1 :- nv_Cdc25, pv_Cdc2_Cdc13, nv_PP.
pv_Cdc25 :- ppp_v_Cdc25, aux_0_1.
pv_Cdc2_Cdc13, nv_Cdc2_Cdc13.
aux_0_2 :- npp_v_Cdc2_Cdc13.
aux_0_2 :- pv_Ste9, pv_Rum1, pv_Slp1.
nv_Cdc2_Cdc13 :- ppn_v_Cdc2_Cdc13, aux_0_2.
pv_Cdc2_Cdc13 :- npn_v_Cdc2_Cdc13.
aux_0_3 :- nv_Ste9.
aux_0_3 :- nv_Rum1.
aux_0_3 :- nv_Slp1.
pv_Cdc2_Cdc13 :- ppp_v_Cdc2_Cdc13, aux_0_3.
pv_Cdc2_Cdc13_A, nv_Cdc2_Cdc13_A.
nv_Cdc2_Cdc13_A :- nv_Cdc25, pv_Ste9, pv_Rum1, pv_Slp1, pv_Wee1_Mik1.
pv_Cdc2_Cdc13_A :- pv_Cdc25.
pv_Cdc2_Cdc13_A :- nv_Ste9.
pv_Cdc2_Cdc13_A :- nv_Rum1.
pv_Cdc2_Cdc13_A :- nv_Slp1.
pv_Cdc2_Cdc13_A :- nv_Wee1_Mik1.
pv_PP, nv_PP.
aux_0_4 :- nv_Slp1.
aux_0_4 :- npp_v_PP.
nv_PP :- ppn_v_PP, aux_0_4.
pv_PP :- npn_v_PP.
pv_PP :- pv_Slp1, ppp_v_PP.
pv_Rum1, nv_Rum1.
nv_Rum1 :- pv_Cdc2_Cdc13, nv_PP, pv_Rum1, pv_Cdc2_Cdc13_A, pv_SK.
nv_Rum1 :- pv_Cdc2_Cdc13, nv_Rum1, pv_Cdc2_Cdc13_A, pv_SK.
nv_Rum1 :- pv_Cdc2_Cdc13, nv_PP, nv_Rum1, nv_Cdc2_Cdc13_A, pv_SK.
nv_Rum1 :- nv_Cdc2_Cdc13, nv_PP, nv_Rum1, pv_Cdc2_Cdc13_A, pv_SK.
nv_Rum1 :- pv_Cdc2_Cdc13, nv_PP, nv_Rum1, pv_Cdc2_Cdc13_A, nv_SK.
pv_Rum1 :- pv_Cdc2_Cdc13, pv_PP, pv_Rum1.
pv_Rum1 :- pv_Cdc2_Cdc13, pv_PP, nv_Rum1, pv_Cdc2_Cdc13_A, nv_SK.
pv_Rum1 :- pv_Cdc2_Cdc13, pv_PP, nv_Rum1, nv_Cdc2_Cdc13_A.
pv_Rum1 :- pv_Cdc2_Cdc13, nv_PP, pv_Rum1, pv_Cdc2_Cdc13_A, nv_SK.
pv_Rum1 :- pv_Cdc2_Cdc13, nv_PP, pv_Rum1, nv_Cdc2_Cdc13_A.
pv_Rum1 :- pv_Cdc2_Cdc13, nv_PP, nv_Rum1, nv_Cdc2_Cdc13_A, nv_SK.
pv_Rum1 :- nv_Cdc2_Cdc13, pv_PP.
pv_Rum1 :- nv_Cdc2_Cdc13, nv_PP, pv_Rum1.
pv_Rum1 :- nv_Cdc2_Cdc13, nv_PP, nv_Rum1, pv_Cdc2_Cdc13_A, nv_SK.
pv_Rum1 :- nv_Cdc2_Cdc13, nv_PP, nv_Rum1, nv_Cdc2_Cdc13_A.
pv_SK, nv_SK.
aux_0_5 :- nv_Start.
aux_0_5 :- npp_v_SK.
nv_SK :- ppn_v_SK, aux_0_5.
pv_SK :- npn_v_SK.
pv_SK :- pv_Start, ppp_v_SK.
pv_Slp1, nv_Slp1.
aux_0_6 :- nv_Cdc2_Cdc13_A.
aux_0_6 :- npp_v_Slp1.
nv_Slp1 :- ppn_v_Slp1, aux_0_6.
pv_Slp1 :- npn_v_Slp1.
pv_Slp1 :- pv_Cdc2_Cdc13_A, ppp_v_Slp1.
pv_Start, nv_Start.
nv_Start :- nv_Start.
pv_Start :- pv_Start.
pv_Ste9, nv_Ste9.
aux_0_7 :- npp_v_Ste9.
aux_0_7 :- pv_Cdc2_Cdc13, nv_PP, pv_Ste9, pv_Cdc2_Cdc13_A, pv_SK.
aux_0_7 :- pv_Cdc2_Cdc13, nv_Ste9, pv_Cdc2_Cdc13_A, pv_SK.
aux_0_7 :- pv_Cdc2_Cdc13, nv_PP, nv_Ste9, nv_Cdc2_Cdc13_A, pv_SK.
aux_0_7 :- nv_Cdc2_Cdc13, nv_PP, nv_Ste9, pv_Cdc2_Cdc13_A, pv_SK.
aux_0_7 :- pv_Cdc2_Cdc13, nv_PP, nv_Ste9, pv_Cdc2_Cdc13_A, nv_SK.
nv_Ste9 :- ppn_v_Ste9, aux_0_7.
pv_Ste9 :- npn_v_Ste9.
aux_0_8 :- pv_Cdc2_Cdc13, pv_PP, pv_Ste9.
aux_0_8 :- pv_Cdc2_Cdc13, pv_PP, nv_Ste9, pv_Cdc2_Cdc13_A, nv_SK.
aux_0_8 :- pv_Cdc2_Cdc13, pv_PP, nv_Ste9, nv_Cdc2_Cdc13_A.
aux_0_8 :- pv_Cdc2_Cdc13, nv_PP, pv_Ste9, pv_Cdc2_Cdc13_A, nv_SK.
aux_0_8 :- pv_Cdc2_Cdc13, nv_PP, pv_Ste9, nv_Cdc2_Cdc13_A.
aux_0_8 :- pv_Cdc2_Cdc13, nv_PP, nv_Ste9, nv_Cdc2_Cdc13_A, nv_SK.
aux_0_8 :- nv_Cdc2_Cdc13, pv_PP.
aux_0_8 :- nv_Cdc2_Cdc13, nv_PP, pv_Ste9.
aux_0_8 :- nv_Cdc2_Cdc13, nv_PP, nv_Ste9, pv_Cdc2_Cdc13_A, nv_SK.
aux_0_8 :- nv_Cdc2_Cdc13, nv_PP, nv_Ste9, nv_Cdc2_Cdc13_A.
pv_Ste9 :- ppp_v_Ste9, aux_0_8.
pv_Wee1_Mik1, nv_Wee1_Mik1.
nv_Wee1_Mik1 :- pv_Cdc2_Cdc13, nv_PP, pv_Wee1_Mik1.
nv_Wee1_Mik1 :- pv_Cdc2_Cdc13, nv_Wee1_Mik1.
nv_Wee1_Mik1 :- nv_Cdc2_Cdc13, nv_PP, nv_Wee1_Mik1.
pv_Wee1_Mik1 :- pv_Cdc2_Cdc13, pv_PP, pv_Wee1_Mik1.
pv_Wee1_Mik1 :- nv_Cdc2_Cdc13, pv_PP.
pv_Wee1_Mik1 :- nv_Cdc2_Cdc13, nv_PP, pv_Wee1_Mik1.
ppn_v_Cdc25, npn_v_Cdc25.
npn_v_Cdc25 :- npn_v_Cdc25.
ppn_v_Cdc25 :- ppn_v_Cdc25.
ppn_v_Cdc2_Cdc13, npn_v_Cdc2_Cdc13.
npn_v_Cdc2_Cdc13 :- npn_v_Cdc2_Cdc13.
ppn_v_Cdc2_Cdc13 :- ppn_v_Cdc2_Cdc13.
ppn_v_PP, npn_v_PP.
npn_v_PP :- npn_v_PP.
ppn_v_PP :- ppn_v_PP.
ppn_v_SK, npn_v_SK.
npn_v_SK :- npn_v_SK.
ppn_v_SK :- ppn_v_SK.
ppn_v_Slp1, npn_v_Slp1.
npn_v_Slp1 :- npn_v_Slp1.
ppn_v_Slp1 :- ppn_v_Slp1.
ppn_v_Ste9, npn_v_Ste9.
npn_v_Ste9 :- npn_v_Ste9.
ppn_v_Ste9 :- ppn_v_Ste9.
ppp_v_Cdc25, npp_v_Cdc25.
npp_v_Cdc25 :- ppn_v_Cdc25, npp_v_Cdc25.
ppp_v_Cdc25 :- npn_v_Cdc25.
ppp_v_Cdc25 :- ppp_v_Cdc25.
ppp_v_Cdc2_Cdc13, npp_v_Cdc2_Cdc13.
npp_v_Cdc2_Cdc13 :- ppn_v_Cdc2_Cdc13, npp_v_Cdc2_Cdc13.
ppp_v_Cdc2_Cdc13 :- npn_v_Cdc2_Cdc13.
ppp_v_Cdc2_Cdc13 :- ppp_v_Cdc2_Cdc13.
ppp_v_PP, npp_v_PP.
npp_v_PP :- ppn_v_PP, npp_v_PP.
ppp_v_PP :- npn_v_PP.
ppp_v_PP :- ppp_v_PP.
ppp_v_SK, npp_v_SK.
npp_v_SK :- ppn_v_SK, npp_v_SK.
ppp_v_SK :- npn_v_SK.
ppp_v_SK :- ppp_v_SK.
ppp_v_Slp1, npp_v_Slp1.
npp_v_Slp1 :- ppn_v_Slp1, npp_v_Slp1.
ppp_v_Slp1 :- npn_v_Slp1.
ppp_v_Slp1 :- ppp_v_Slp1.
ppp_v_Ste9, npp_v_Ste9.
npp_v_Ste9 :- ppn_v_Ste9, npp_v_Ste9.
ppp_v_Ste9 :- npn_v_Ste9.
ppp_v_Ste9 :- ppp_v_Ste9.
ppp_v_Cdc25 :- npn_v_Cdc25.
ppp_v_Cdc2_Cdc13 :- npn_v_Cdc2_Cdc13.
ppp_v_PP :- npn_v_PP.
ppp_v_SK :- npn_v_SK.
ppp_v_Slp1 :- npn_v_Slp1.
ppp_v_Ste9 :- npn_v_Ste9.
:- nv_Cdc2_Cdc13_A.
:- pv_Wee1_Mik1.
:- pv_Rum1.
#project ppn_v_Cdc25.
#project npn_v_Cdc25.
#show ppn_v_Cdc25/0.
#show npn_v_Cdc25/0.
#project ppn_v_Cdc2_Cdc13.
#project npn_v_Cdc2_Cdc13.
#show ppn_v_Cdc2_Cdc13/0.
#show npn_v_Cdc2_Cdc13/0.
#project ppn_v_PP.
#project npn_v_PP.
#show ppn_v_PP/0.
#show npn_v_PP/0.
#project ppn_v_SK.
#project npn_v_SK.
#show ppn_v_SK/0.
#show npn_v_SK/0.
#project ppn_v_Slp1.
#project npn_v_Slp1.
#show ppn_v_Slp1/0.
#show npn_v_Slp1/0.
#project ppn_v_Ste9.
#project npn_v_Ste9.
#show ppn_v_Ste9/0.
#show npn_v_Ste9/0.
#project ppp_v_Cdc25.
#project npp_v_Cdc25.
#show ppp_v_Cdc25/0.
#show npp_v_Cdc25/0.
#project ppp_v_Cdc2_Cdc13.
#project npp_v_Cdc2_Cdc13.
#show ppp_v_Cdc2_Cdc13/0.
#show npp_v_Cdc2_Cdc13/0.
#project ppp_v_PP.
#project npp_v_PP.
#show ppp_v_PP/0.
#show npp_v_PP/0.
#project ppp_v_SK.
#project npp_v_SK.
#show ppp_v_SK/0.
#show npp_v_SK/0.
#project ppp_v_Slp1.
#project npp_v_Slp1.
#show ppp_v_Slp1/0.
#show npp_v_Slp1/0.
#project ppp_v_Ste9.
#project npp_v_Ste9.
#show ppp_v_Ste9/0.
#show npp_v_Ste9/0.