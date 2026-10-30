pv_CtBP, nv_CtBP.
nv_CtBP :- nv_CtBP.
pv_CtBP :- pv_CtBP.
pv_Da, nv_Da.
nv_Da :- nv_Da.
pv_Da :- pv_Da.
pv_Delta, nv_Delta.
nv_Delta :- nv_Delta.
pv_Delta :- pv_Delta.
pv_E_Spl_b1, nv_E_Spl_b1.
aux_0_0 :- pv_Nicd.
aux_0_0 :- npp_v_E_Spl_b1.
aux_0_0 :- pv_Gro, nv_Nicd, pv_CtBP, pv_E_Spl_b1, pv_H.
aux_0_0 :- pv_Gro, nv_Nicd, nv_CtBP, pv_E_Spl_b1, pv_H, pv_Mam.
aux_0_0 :- nv_Gro, nv_Nicd, pv_E_Spl_b1, pv_H, pv_Mam.
aux_0_0 :- nv_Nicd, pv_E_Spl_b1, nv_H, pv_Mam.
aux_0_0 :- pv_Gro, nv_Nicd, pv_CtBP, nv_E_Spl_b1, pv_H, pv_E_Spl_b2.
aux_0_0 :- pv_Gro, nv_Nicd, nv_CtBP, nv_E_Spl_b1, pv_H, pv_Mam, pv_E_Spl_b2.
aux_0_0 :- nv_Gro, nv_Nicd, nv_E_Spl_b1, pv_H, pv_Mam, pv_E_Spl_b2.
aux_0_0 :- nv_Nicd, nv_E_Spl_b1, nv_H, pv_Mam, pv_E_Spl_b2.
aux_0_0 :- nv_Nicd, nv_E_Spl_b1, nv_E_Spl_b2.
nv_E_Spl_b1 :- ppn_v_E_Spl_b1, aux_0_0.
pv_E_Spl_b1 :- npn_v_E_Spl_b1.
aux_0_1 :- pv_Gro, nv_Nicd, pv_CtBP, pv_E_Spl_b1, nv_H, nv_Mam.
aux_0_1 :- pv_Gro, nv_Nicd, pv_CtBP, nv_E_Spl_b1, nv_H, nv_Mam, pv_E_Spl_b2.
aux_0_1 :- pv_Gro, nv_Nicd, nv_CtBP, pv_E_Spl_b1, nv_Mam.
aux_0_1 :- pv_Gro, nv_Nicd, nv_CtBP, nv_E_Spl_b1, nv_Mam, pv_E_Spl_b2.
aux_0_1 :- nv_Gro, nv_Nicd, pv_E_Spl_b1, nv_Mam.
aux_0_1 :- nv_Gro, nv_Nicd, nv_E_Spl_b1, nv_Mam, pv_E_Spl_b2.
pv_E_Spl_b1 :- ppp_v_E_Spl_b1, aux_0_1.
pv_E_Spl_b2, nv_E_Spl_b2.
aux_0_2 :- npp_v_E_Spl_b2.
aux_0_2 :- pv_Gro, nv_Nicd, pv_CtBP, nv_E_Spl_b1, pv_H, nv_Mam.
nv_E_Spl_b2 :- ppn_v_E_Spl_b2, aux_0_2.
pv_E_Spl_b2 :- npn_v_E_Spl_b2.
aux_0_3 :- nv_Gro.
aux_0_3 :- pv_Nicd.
aux_0_3 :- nv_CtBP.
aux_0_3 :- pv_E_Spl_b1.
aux_0_3 :- nv_H.
aux_0_3 :- pv_Mam.
pv_E_Spl_b2 :- ppp_v_E_Spl_b2, aux_0_3.
pv_Emc, nv_Emc.
aux_0_4 :- nv_Nicd.
aux_0_4 :- npp_v_Emc.
nv_Emc :- ppn_v_Emc, aux_0_4.
pv_Emc :- npn_v_Emc.
pv_Emc :- pv_Nicd, ppp_v_Emc.
pv_Gro, nv_Gro.
nv_Gro :- nv_Gro.
pv_Gro :- pv_Gro.
pv_H, nv_H.
nv_H :- nv_H.
pv_H :- pv_H.
pv_Mam, nv_Mam.
nv_Mam :- nv_Mam.
pv_Mam :- pv_Mam.
pv_Nicd, nv_Nicd.
aux_0_5 :- nv_Notch.
aux_0_5 :- npp_v_Nicd.
nv_Nicd :- ppn_v_Nicd, aux_0_5.
pv_Nicd :- npn_v_Nicd.
pv_Nicd :- pv_Notch, ppp_v_Nicd.
pv_Notch, nv_Notch.
nv_Notch :- nv_Delta.
pv_Notch :- pv_Delta.
pv_Twi_b1, nv_Twi_b1.
nv_Twi_b1 :- pv_Da, pv_Emc, nv_Twi_b1, nv_Twi_b2.
nv_Twi_b1 :- nv_Da, pv_Emc.
nv_Twi_b1 :- pv_Da, nv_Emc, nv_Twi_b1, nv_Twi_b2, pv_E_Spl_b1.
nv_Twi_b1 :- nv_Da, nv_Emc, pv_E_Spl_b1.
nv_Twi_b1 :- pv_Da, nv_Emc, nv_Twi_b1, nv_Twi_b2, nv_E_Spl_b1, pv_E_Spl_b2.
nv_Twi_b1 :- nv_Da, nv_Emc, nv_E_Spl_b1, pv_E_Spl_b2.
nv_Twi_b1 :- nv_Emc, nv_Twi_b1, nv_Twi_b2, nv_E_Spl_b1, nv_E_Spl_b2.
pv_Twi_b1 :- pv_Da, pv_Twi_b1.
pv_Twi_b1 :- pv_Da, nv_Twi_b1, pv_Twi_b2.
pv_Twi_b1 :- nv_Da, nv_Emc, pv_Twi_b1, nv_E_Spl_b1, nv_E_Spl_b2.
pv_Twi_b1 :- nv_Da, nv_Emc, nv_Twi_b1, pv_Twi_b2, nv_E_Spl_b1, nv_E_Spl_b2.
pv_Twi_b2, nv_Twi_b2.
nv_Twi_b2 :- nv_Da, pv_Emc, nv_Twi_b1.
nv_Twi_b2 :- nv_Da, nv_Emc, nv_Twi_b1, pv_E_Spl_b1.
pv_Twi_b2 :- pv_Da.
pv_Twi_b2 :- nv_Da, pv_Emc, pv_Twi_b1.
pv_Twi_b2 :- nv_Da, nv_Emc, pv_Twi_b1.
pv_Twi_b2 :- nv_Da, nv_Emc, nv_Twi_b1, nv_E_Spl_b1.
ppn_v_E_Spl_b1, npn_v_E_Spl_b1.
npn_v_E_Spl_b1 :- npn_v_E_Spl_b1.
ppn_v_E_Spl_b1 :- ppn_v_E_Spl_b1.
ppn_v_E_Spl_b2, npn_v_E_Spl_b2.
npn_v_E_Spl_b2 :- npn_v_E_Spl_b2.
ppn_v_E_Spl_b2 :- ppn_v_E_Spl_b2.
ppn_v_Emc, npn_v_Emc.
npn_v_Emc :- npn_v_Emc.
ppn_v_Emc :- ppn_v_Emc.
ppn_v_Nicd, npn_v_Nicd.
npn_v_Nicd :- npn_v_Nicd.
ppn_v_Nicd :- ppn_v_Nicd.
ppp_v_E_Spl_b1, npp_v_E_Spl_b1.
npp_v_E_Spl_b1 :- ppn_v_E_Spl_b1, npp_v_E_Spl_b1.
ppp_v_E_Spl_b1 :- npn_v_E_Spl_b1.
ppp_v_E_Spl_b1 :- ppp_v_E_Spl_b1.
ppp_v_E_Spl_b2, npp_v_E_Spl_b2.
npp_v_E_Spl_b2 :- ppn_v_E_Spl_b2, npp_v_E_Spl_b2.
ppp_v_E_Spl_b2 :- npn_v_E_Spl_b2.
ppp_v_E_Spl_b2 :- ppp_v_E_Spl_b2.
ppp_v_Emc, npp_v_Emc.
npp_v_Emc :- ppn_v_Emc, npp_v_Emc.
ppp_v_Emc :- npn_v_Emc.
ppp_v_Emc :- ppp_v_Emc.
ppp_v_Nicd, npp_v_Nicd.
npp_v_Nicd :- ppn_v_Nicd, npp_v_Nicd.
ppp_v_Nicd :- npn_v_Nicd.
ppp_v_Nicd :- ppp_v_Nicd.
ppp_v_E_Spl_b1 :- npn_v_E_Spl_b1.
ppp_v_E_Spl_b2 :- npn_v_E_Spl_b2.
ppp_v_Emc :- npn_v_Emc.
ppp_v_Nicd :- npn_v_Nicd.
:- nv_Notch.
:- nv_Twi_b1.
:- nv_Twi_b2.
#project ppn_v_E_Spl_b1.
#project npn_v_E_Spl_b1.
#show ppn_v_E_Spl_b1/0.
#show npn_v_E_Spl_b1/0.
#project ppn_v_E_Spl_b2.
#project npn_v_E_Spl_b2.
#show ppn_v_E_Spl_b2/0.
#show npn_v_E_Spl_b2/0.
#project ppn_v_Emc.
#project npn_v_Emc.
#show ppn_v_Emc/0.
#show npn_v_Emc/0.
#project ppn_v_Nicd.
#project npn_v_Nicd.
#show ppn_v_Nicd/0.
#show npn_v_Nicd/0.
#project ppp_v_E_Spl_b1.
#project npp_v_E_Spl_b1.
#show ppp_v_E_Spl_b1/0.
#show npp_v_E_Spl_b1/0.
#project ppp_v_E_Spl_b2.
#project npp_v_E_Spl_b2.
#show ppp_v_E_Spl_b2/0.
#show npp_v_E_Spl_b2/0.
#project ppp_v_Emc.
#project npp_v_Emc.
#show ppp_v_Emc/0.
#show npp_v_Emc/0.
#project ppp_v_Nicd.
#project npp_v_Nicd.
#show ppp_v_Nicd/0.
#show npp_v_Nicd/0.