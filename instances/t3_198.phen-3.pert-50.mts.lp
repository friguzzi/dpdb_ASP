pv_Eve_b1, nv_Eve_b1.
nv_Eve_b1 :- pv_Slp, pv_Eve_b1, nv_Prd_b1, pv_Odd.
nv_Eve_b1 :- pv_Slp, nv_Eve_b1, pv_Eve_b2, pv_Run.
nv_Eve_b1 :- pv_Slp, nv_Eve_b1, pv_Odd, pv_Eve_b2, nv_Run.
nv_Eve_b1 :- nv_Eve_b1, nv_Eve_b2.
pv_Eve_b1 :- pv_Slp, pv_Eve_b1, pv_Prd_b1.
pv_Eve_b1 :- pv_Slp, pv_Eve_b1, nv_Prd_b1, nv_Odd.
pv_Eve_b1 :- pv_Slp, nv_Eve_b1, nv_Odd, pv_Eve_b2, nv_Run.
pv_Eve_b1 :- nv_Slp, pv_Eve_b1.
pv_Eve_b1 :- nv_Slp, nv_Eve_b1, pv_Eve_b2.
pv_Eve_b2, nv_Eve_b2.
aux_0_0 :- npp_v_Eve_b2.
aux_0_0 :- pv_Slp, nv_Eve_b1, nv_Prd_b1, pv_Odd, pv_Eve_b2, pv_Run.
aux_0_0 :- pv_Slp, nv_Eve_b1, nv_Prd_b1, pv_Odd, nv_Eve_b2, pv_Run, pv_Eve_b3.
aux_0_0 :- nv_Eve_b1, nv_Eve_b2, nv_Eve_b3.
nv_Eve_b2 :- ppn_v_Eve_b2, aux_0_0.
pv_Eve_b2 :- npn_v_Eve_b2.
aux_0_1 :- pv_Slp, pv_Eve_b1.
aux_0_1 :- pv_Slp, nv_Eve_b1, pv_Prd_b1, pv_Eve_b2.
aux_0_1 :- pv_Slp, nv_Eve_b1, pv_Prd_b1, nv_Eve_b2, pv_Eve_b3.
aux_0_1 :- pv_Slp, nv_Eve_b1, nv_Prd_b1, pv_Odd, pv_Eve_b2, nv_Run.
aux_0_1 :- pv_Slp, nv_Eve_b1, nv_Prd_b1, pv_Odd, nv_Eve_b2, nv_Run, pv_Eve_b3.
aux_0_1 :- pv_Slp, nv_Eve_b1, nv_Prd_b1, nv_Odd, pv_Eve_b2.
aux_0_1 :- pv_Slp, nv_Eve_b1, nv_Prd_b1, nv_Odd, nv_Eve_b2, pv_Eve_b3.
aux_0_1 :- nv_Slp, pv_Eve_b1.
aux_0_1 :- nv_Slp, nv_Eve_b1, pv_Eve_b2.
aux_0_1 :- nv_Slp, nv_Eve_b1, nv_Eve_b2, pv_Eve_b3.
pv_Eve_b2 :- ppp_v_Eve_b2, aux_0_1.
pv_Eve_b3, nv_Eve_b3.
aux_0_2 :- npp_v_Eve_b3.
aux_0_2 :- pv_Slp, nv_Eve_b1, nv_Prd_b1, pv_Odd, nv_Eve_b2, pv_Run.
nv_Eve_b3 :- ppn_v_Eve_b3, aux_0_2.
pv_Eve_b3 :- npn_v_Eve_b3.
aux_0_3 :- nv_Slp.
aux_0_3 :- pv_Eve_b1.
aux_0_3 :- pv_Prd_b1.
aux_0_3 :- nv_Odd.
aux_0_3 :- pv_Eve_b2.
aux_0_3 :- nv_Run.
pv_Eve_b3 :- ppp_v_Eve_b3, aux_0_3.
pv_Ftz_b1, nv_Ftz_b1.
aux_0_4 :- npp_v_Ftz_b1.
aux_0_4 :- pv_Slp, pv_Eve_b1, pv_Odd, pv_Ftz_b1.
aux_0_4 :- pv_Slp, pv_Eve_b1, pv_Odd, nv_Ftz_b1, pv_Ftz_b2.
aux_0_4 :- pv_Slp, pv_Eve_b1, nv_Ftz_b1, nv_Ftz_b2.
aux_0_4 :- nv_Slp, pv_Eve_b1, nv_Ftz_b1, nv_Ftz_b2.
aux_0_4 :- pv_Slp, nv_Eve_b1, pv_Odd, pv_Eve_b2, pv_Ftz_b1.
aux_0_4 :- pv_Slp, nv_Eve_b1, pv_Odd, pv_Eve_b2, nv_Ftz_b1, pv_Ftz_b2.
aux_0_4 :- pv_Slp, nv_Eve_b1, pv_Eve_b2, nv_Ftz_b1, nv_Ftz_b2.
aux_0_4 :- nv_Slp, nv_Eve_b1, pv_Eve_b2, nv_Ftz_b1, nv_Ftz_b2.
aux_0_4 :- nv_Eve_b1, nv_Eve_b2, nv_Ftz_b1, nv_Ftz_b2.
nv_Ftz_b1 :- ppn_v_Ftz_b1, aux_0_4.
pv_Ftz_b1 :- npn_v_Ftz_b1.
aux_0_5 :- pv_Slp, pv_Eve_b1, nv_Odd, pv_Ftz_b1.
aux_0_5 :- pv_Slp, pv_Eve_b1, nv_Odd, nv_Ftz_b1, pv_Ftz_b2.
aux_0_5 :- pv_Slp, nv_Eve_b1, pv_Odd, nv_Eve_b2, pv_Ftz_b1.
aux_0_5 :- pv_Slp, nv_Eve_b1, pv_Odd, nv_Eve_b2, nv_Ftz_b1, pv_Ftz_b2.
aux_0_5 :- pv_Slp, nv_Eve_b1, nv_Odd, pv_Ftz_b1.
aux_0_5 :- pv_Slp, nv_Eve_b1, nv_Odd, nv_Ftz_b1, pv_Ftz_b2.
aux_0_5 :- nv_Slp, pv_Ftz_b1.
aux_0_5 :- nv_Slp, nv_Ftz_b1, pv_Ftz_b2.
pv_Ftz_b1 :- ppp_v_Ftz_b1, aux_0_5.
pv_Ftz_b2, nv_Ftz_b2.
aux_0_6 :- npp_v_Ftz_b2.
aux_0_6 :- pv_Slp, pv_Eve_b1, pv_Odd, nv_Ftz_b1.
aux_0_6 :- pv_Slp, nv_Eve_b1, pv_Odd, pv_Eve_b2, nv_Ftz_b1.
nv_Ftz_b2 :- ppn_v_Ftz_b2, aux_0_6.
pv_Ftz_b2 :- npn_v_Ftz_b2.
aux_0_7 :- nv_Slp.
aux_0_7 :- pv_Slp, pv_Eve_b1, pv_Odd, pv_Ftz_b1.
aux_0_7 :- pv_Slp, pv_Eve_b1, nv_Odd.
aux_0_7 :- pv_Slp, nv_Eve_b1, pv_Odd, pv_Eve_b2, pv_Ftz_b1.
aux_0_7 :- pv_Slp, nv_Eve_b1, pv_Odd, nv_Eve_b2.
aux_0_7 :- pv_Slp, nv_Eve_b1, nv_Odd.
pv_Ftz_b2 :- ppp_v_Ftz_b2, aux_0_7.
pv_Odd, nv_Odd.
aux_0_8 :- npp_v_Odd.
aux_0_8 :- pv_Eve_b1, pv_Prd_b1.
nv_Odd :- ppn_v_Odd, aux_0_8.
pv_Odd :- npn_v_Odd.
aux_0_9 :- nv_Eve_b1.
aux_0_9 :- nv_Prd_b1.
pv_Odd :- ppp_v_Odd, aux_0_9.
pv_Ppa, nv_Ppa.
nv_Ppa :- pv_Eve_b1.
nv_Ppa :- nv_Eve_b1, pv_Eve_b2.
pv_Ppa :- nv_Eve_b1, nv_Eve_b2.
pv_Prd_b1, nv_Prd_b1.
aux_0_10 :- npp_v_Prd_b1.
aux_0_10 :- pv_Prd_b1, pv_Odd.
aux_0_10 :- nv_Prd_b1, pv_Odd, pv_Prd_b2.
aux_0_10 :- nv_Prd_b1, nv_Prd_b2.
nv_Prd_b1 :- ppn_v_Prd_b1, aux_0_10.
pv_Prd_b1 :- npn_v_Prd_b1.
aux_0_11 :- pv_Prd_b1, nv_Odd.
aux_0_11 :- nv_Prd_b1, nv_Odd, pv_Prd_b2.
pv_Prd_b1 :- ppp_v_Prd_b1, aux_0_11.
pv_Prd_b2, nv_Prd_b2.
aux_0_12 :- npp_v_Prd_b2.
aux_0_12 :- nv_Prd_b1, pv_Odd, pv_Ppa.
nv_Prd_b2 :- ppn_v_Prd_b2, aux_0_12.
pv_Prd_b2 :- npn_v_Prd_b2.
aux_0_13 :- pv_Prd_b1.
aux_0_13 :- nv_Odd.
aux_0_13 :- nv_Ppa.
pv_Prd_b2 :- ppp_v_Prd_b2, aux_0_13.
pv_Run, nv_Run.
nv_Run :- pv_Eve_b1, nv_Prd_b1, pv_Odd.
nv_Run :- nv_Eve_b1, nv_Prd_b1, pv_Odd, pv_Eve_b2.
pv_Run :- pv_Eve_b1, pv_Prd_b1.
pv_Run :- pv_Eve_b1, nv_Prd_b1, nv_Odd.
pv_Run :- nv_Eve_b1, pv_Prd_b1.
pv_Run :- nv_Eve_b1, nv_Prd_b1, pv_Odd, nv_Eve_b2.
pv_Run :- nv_Eve_b1, nv_Prd_b1, nv_Odd.
pv_Slp, nv_Slp.
aux_0_14 :- npp_v_Slp.
aux_0_14 :- pv_Eve_b1, pv_Odd, pv_Ftz_b1.
aux_0_14 :- nv_Eve_b1, pv_Odd, pv_Eve_b2, pv_Ftz_b1.
nv_Slp :- ppn_v_Slp, aux_0_14.
pv_Slp :- npn_v_Slp.
aux_0_15 :- pv_Eve_b1, pv_Odd, nv_Ftz_b1.
aux_0_15 :- pv_Eve_b1, nv_Odd.
aux_0_15 :- nv_Eve_b1, pv_Odd, pv_Eve_b2, nv_Ftz_b1.
aux_0_15 :- nv_Eve_b1, pv_Odd, nv_Eve_b2.
aux_0_15 :- nv_Eve_b1, nv_Odd.
pv_Slp :- ppp_v_Slp, aux_0_15.
ppn_v_Eve_b2, npn_v_Eve_b2.
npn_v_Eve_b2 :- npn_v_Eve_b2.
ppn_v_Eve_b2 :- ppn_v_Eve_b2.
ppn_v_Eve_b3, npn_v_Eve_b3.
npn_v_Eve_b3 :- npn_v_Eve_b3.
ppn_v_Eve_b3 :- ppn_v_Eve_b3.
ppn_v_Ftz_b1, npn_v_Ftz_b1.
npn_v_Ftz_b1 :- npn_v_Ftz_b1.
ppn_v_Ftz_b1 :- ppn_v_Ftz_b1.
ppn_v_Ftz_b2, npn_v_Ftz_b2.
npn_v_Ftz_b2 :- npn_v_Ftz_b2.
ppn_v_Ftz_b2 :- ppn_v_Ftz_b2.
ppn_v_Odd, npn_v_Odd.
npn_v_Odd :- npn_v_Odd.
ppn_v_Odd :- ppn_v_Odd.
ppn_v_Prd_b1, npn_v_Prd_b1.
npn_v_Prd_b1 :- npn_v_Prd_b1.
ppn_v_Prd_b1 :- ppn_v_Prd_b1.
ppn_v_Prd_b2, npn_v_Prd_b2.
npn_v_Prd_b2 :- npn_v_Prd_b2.
ppn_v_Prd_b2 :- ppn_v_Prd_b2.
ppn_v_Slp, npn_v_Slp.
npn_v_Slp :- npn_v_Slp.
ppn_v_Slp :- ppn_v_Slp.
ppp_v_Eve_b2, npp_v_Eve_b2.
npp_v_Eve_b2 :- ppn_v_Eve_b2, npp_v_Eve_b2.
ppp_v_Eve_b2 :- npn_v_Eve_b2.
ppp_v_Eve_b2 :- ppp_v_Eve_b2.
ppp_v_Eve_b3, npp_v_Eve_b3.
npp_v_Eve_b3 :- ppn_v_Eve_b3, npp_v_Eve_b3.
ppp_v_Eve_b3 :- npn_v_Eve_b3.
ppp_v_Eve_b3 :- ppp_v_Eve_b3.
ppp_v_Ftz_b1, npp_v_Ftz_b1.
npp_v_Ftz_b1 :- ppn_v_Ftz_b1, npp_v_Ftz_b1.
ppp_v_Ftz_b1 :- npn_v_Ftz_b1.
ppp_v_Ftz_b1 :- ppp_v_Ftz_b1.
ppp_v_Ftz_b2, npp_v_Ftz_b2.
npp_v_Ftz_b2 :- ppn_v_Ftz_b2, npp_v_Ftz_b2.
ppp_v_Ftz_b2 :- npn_v_Ftz_b2.
ppp_v_Ftz_b2 :- ppp_v_Ftz_b2.
ppp_v_Odd, npp_v_Odd.
npp_v_Odd :- ppn_v_Odd, npp_v_Odd.
ppp_v_Odd :- npn_v_Odd.
ppp_v_Odd :- ppp_v_Odd.
ppp_v_Prd_b1, npp_v_Prd_b1.
npp_v_Prd_b1 :- ppn_v_Prd_b1, npp_v_Prd_b1.
ppp_v_Prd_b1 :- npn_v_Prd_b1.
ppp_v_Prd_b1 :- ppp_v_Prd_b1.
ppp_v_Prd_b2, npp_v_Prd_b2.
npp_v_Prd_b2 :- ppn_v_Prd_b2, npp_v_Prd_b2.
ppp_v_Prd_b2 :- npn_v_Prd_b2.
ppp_v_Prd_b2 :- ppp_v_Prd_b2.
ppp_v_Slp, npp_v_Slp.
npp_v_Slp :- ppn_v_Slp, npp_v_Slp.
ppp_v_Slp :- npn_v_Slp.
ppp_v_Slp :- ppp_v_Slp.
ppp_v_Eve_b2 :- npn_v_Eve_b2.
ppp_v_Eve_b3 :- npn_v_Eve_b3.
ppp_v_Ftz_b1 :- npn_v_Ftz_b1.
ppp_v_Ftz_b2 :- npn_v_Ftz_b2.
ppp_v_Odd :- npn_v_Odd.
ppp_v_Prd_b1 :- npn_v_Prd_b1.
ppp_v_Prd_b2 :- npn_v_Prd_b2.
ppp_v_Slp :- npn_v_Slp.
:- nv_Ppa.
:- pv_Eve_b1.
:- nv_Run.
#project ppn_v_Eve_b2.
#project npn_v_Eve_b2.
#show ppn_v_Eve_b2/0.
#show npn_v_Eve_b2/0.
#project ppn_v_Eve_b3.
#project npn_v_Eve_b3.
#show ppn_v_Eve_b3/0.
#show npn_v_Eve_b3/0.
#project ppn_v_Ftz_b1.
#project npn_v_Ftz_b1.
#show ppn_v_Ftz_b1/0.
#show npn_v_Ftz_b1/0.
#project ppn_v_Ftz_b2.
#project npn_v_Ftz_b2.
#show ppn_v_Ftz_b2/0.
#show npn_v_Ftz_b2/0.
#project ppn_v_Odd.
#project npn_v_Odd.
#show ppn_v_Odd/0.
#show npn_v_Odd/0.
#project ppn_v_Prd_b1.
#project npn_v_Prd_b1.
#show ppn_v_Prd_b1/0.
#show npn_v_Prd_b1/0.
#project ppn_v_Prd_b2.
#project npn_v_Prd_b2.
#show ppn_v_Prd_b2/0.
#show npn_v_Prd_b2/0.
#project ppn_v_Slp.
#project npn_v_Slp.
#show ppn_v_Slp/0.
#show npn_v_Slp/0.
#project ppp_v_Eve_b2.
#project npp_v_Eve_b2.
#show ppp_v_Eve_b2/0.
#show npp_v_Eve_b2/0.
#project ppp_v_Eve_b3.
#project npp_v_Eve_b3.
#show ppp_v_Eve_b3/0.
#show npp_v_Eve_b3/0.
#project ppp_v_Ftz_b1.
#project npp_v_Ftz_b1.
#show ppp_v_Ftz_b1/0.
#show npp_v_Ftz_b1/0.
#project ppp_v_Ftz_b2.
#project npp_v_Ftz_b2.
#show ppp_v_Ftz_b2/0.
#show npp_v_Ftz_b2/0.
#project ppp_v_Odd.
#project npp_v_Odd.
#show ppp_v_Odd/0.
#show npp_v_Odd/0.
#project ppp_v_Prd_b1.
#project npp_v_Prd_b1.
#show ppp_v_Prd_b1/0.
#show npp_v_Prd_b1/0.
#project ppp_v_Prd_b2.
#project npp_v_Prd_b2.
#show ppp_v_Prd_b2/0.
#show npp_v_Prd_b2/0.
#project ppp_v_Slp.
#project npp_v_Slp.
#show ppp_v_Slp/0.
#show npp_v_Slp/0.