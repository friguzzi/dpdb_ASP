pv_ARE, nv_ARE.
aux_0_0 :- npp_v_ARE.
aux_0_0 :- pv_ARE, nv_Nrf2, pv_GSK3b, pv_Bach1.
nv_ARE :- ppn_v_ARE, aux_0_0.
pv_ARE :- npn_v_ARE.
aux_0_1 :- nv_ARE.
aux_0_1 :- pv_Nrf2.
aux_0_1 :- nv_GSK3b.
aux_0_1 :- nv_Bach1.
pv_ARE :- ppp_v_ARE, aux_0_1.
pv_ATM, nv_ATM.
aux_0_2 :- npp_v_ATM.
aux_0_2 :- nv_ROS.
nv_ATM :- ppn_v_ATM, aux_0_2.
pv_ATM :- npn_v_ATM.
pv_ATM :- ppp_v_ATM, pv_ROS.
pv_Akt, nv_Akt.
aux_0_3 :- npp_v_Akt.
aux_0_3 :- nv_PIP3.
nv_Akt :- ppn_v_Akt, aux_0_3.
pv_Akt :- npn_v_Akt.
pv_Akt :- ppp_v_Akt, pv_PIP3.
pv_Bach1, nv_Bach1.
aux_0_4 :- pv_ROS.
aux_0_4 :- npp_v_Bach1.
nv_Bach1 :- ppn_v_Bach1, aux_0_4.
pv_Bach1 :- npn_v_Bach1.
pv_Bach1 :- nv_ROS, ppp_v_Bach1.
pv_Bad, nv_Bad.
aux_0_5 :- pv_Akt.
aux_0_5 :- npp_v_Bad.
nv_Bad :- ppn_v_Bad, aux_0_5.
pv_Bad :- npn_v_Bad.
pv_Bad :- nv_Akt, ppp_v_Bad.
pv_Bcl2, nv_Bcl2.
nv_Bcl2 :- pv_p53, pv_Bad.
pv_Bcl2 :- nv_p53.
pv_Bcl2 :- nv_Bad.
pv_GSK3b, nv_GSK3b.
aux_0_6 :- pv_Akt.
aux_0_6 :- npp_v_GSK3b.
nv_GSK3b :- ppn_v_GSK3b, aux_0_6.
pv_GSK3b :- npn_v_GSK3b.
pv_GSK3b :- nv_Akt, ppp_v_GSK3b.
pv_Keap1, nv_Keap1.
aux_0_7 :- npp_v_Keap1.
aux_0_7 :- nv_Nrf2, pv_Bach1.
aux_0_7 :- pv_Bach1, nv_Keap1.
nv_Keap1 :- ppn_v_Keap1, aux_0_7.
pv_Keap1 :- npn_v_Keap1.
aux_0_8 :- pv_Nrf2.
aux_0_8 :- nv_Bach1.
aux_0_9 :- nv_Bach1.
aux_0_9 :- pv_Keap1.
pv_Keap1 :- ppp_v_Keap1, aux_0_8, aux_0_9.
pv_Mdm2, nv_Mdm2.
nv_Mdm2 :- pv_ATM, nv_p53.
nv_Mdm2 :- nv_Akt, pv_ATM.
aux_0_10 :- nv_ATM.
aux_0_10 :- pv_p53.
aux_0_11 :- pv_Akt.
aux_0_11 :- nv_ATM.
pv_Mdm2 :- aux_0_10, aux_0_11.
pv_Nrf2, nv_Nrf2.
aux_0_12 :- nv_PKC.
aux_0_12 :- nv_Akt.
aux_0_12 :- npp_v_Nrf2.
aux_0_12 :- pv_PKC, pv_Akt, pv_Keap1.
nv_Nrf2 :- ppn_v_Nrf2, aux_0_12.
pv_Nrf2 :- npn_v_Nrf2.
pv_Nrf2 :- pv_PKC, pv_Akt, nv_Keap1, ppp_v_Nrf2.
pv_PI3K, nv_PI3K.
aux_0_13 :- nv_Ras.
aux_0_13 :- npp_v_PI3K.
nv_PI3K :- ppn_v_PI3K, aux_0_13.
pv_PI3K :- npn_v_PI3K.
pv_PI3K :- pv_Ras, ppp_v_PI3K.
pv_PIP2, nv_PIP2.
aux_0_14 :- nv_PI3K.
aux_0_14 :- npp_v_PIP2.
nv_PIP2 :- ppn_v_PIP2, aux_0_14.
pv_PIP2 :- npn_v_PIP2.
pv_PIP2 :- pv_PI3K, ppp_v_PIP2.
pv_PIP3, nv_PIP3.
aux_0_15 :- npp_v_PIP3.
aux_0_15 :- pv_PTEN, nv_PIP2.
nv_PIP3 :- ppn_v_PIP3, aux_0_15.
pv_PIP3 :- npn_v_PIP3.
aux_0_16 :- nv_PTEN.
aux_0_16 :- pv_PIP2.
pv_PIP3 :- ppp_v_PIP3, aux_0_16.
pv_PKC, nv_PKC.
aux_0_17 :- npp_v_PKC.
aux_0_17 :- nv_ROS, pv_ARE.
nv_PKC :- ppn_v_PKC, aux_0_17.
pv_PKC :- npn_v_PKC.
aux_0_18 :- pv_ROS.
aux_0_18 :- nv_ARE.
pv_PKC :- ppp_v_PKC, aux_0_18.
pv_PTEN, nv_PTEN.
aux_0_19 :- npp_v_PTEN.
aux_0_19 :- pv_ROS.
nv_PTEN :- ppn_v_PTEN, aux_0_19.
pv_PTEN :- npn_v_PTEN.
pv_PTEN :- ppp_v_PTEN, nv_ROS.
pv_ROS, nv_ROS.
aux_0_20 :- npp_v_ROS.
aux_0_20 :- nv_Stress, pv_ARE.
nv_ROS :- ppn_v_ROS, aux_0_20.
pv_ROS :- npn_v_ROS.
aux_0_21 :- pv_Stress.
aux_0_21 :- nv_ARE.
pv_ROS :- ppp_v_ROS, aux_0_21.
pv_Ras, nv_Ras.
nv_Ras :- nv_ROS.
pv_Ras :- pv_ROS.
pv_Stress, nv_Stress.
nv_Stress :- nv_Stress.
pv_Stress :- pv_Stress.
pv_p53, nv_p53.
aux_0_22 :- npp_v_p53.
aux_0_22 :- nv_ATM, pv_Mdm2.
nv_p53 :- ppn_v_p53, aux_0_22.
pv_p53 :- npn_v_p53.
aux_0_23 :- pv_ATM.
aux_0_23 :- nv_Mdm2.
pv_p53 :- ppp_v_p53, aux_0_23.
ppn_v_ARE, npn_v_ARE.
npn_v_ARE :- npn_v_ARE.
ppn_v_ARE :- ppn_v_ARE.
ppn_v_ATM, npn_v_ATM.
npn_v_ATM :- npn_v_ATM.
ppn_v_ATM :- ppn_v_ATM.
ppn_v_Akt, npn_v_Akt.
npn_v_Akt :- npn_v_Akt.
ppn_v_Akt :- ppn_v_Akt.
ppn_v_Bach1, npn_v_Bach1.
npn_v_Bach1 :- npn_v_Bach1.
ppn_v_Bach1 :- ppn_v_Bach1.
ppn_v_Bad, npn_v_Bad.
npn_v_Bad :- npn_v_Bad.
ppn_v_Bad :- ppn_v_Bad.
ppn_v_GSK3b, npn_v_GSK3b.
npn_v_GSK3b :- npn_v_GSK3b.
ppn_v_GSK3b :- ppn_v_GSK3b.
ppn_v_Keap1, npn_v_Keap1.
npn_v_Keap1 :- npn_v_Keap1.
ppn_v_Keap1 :- ppn_v_Keap1.
ppn_v_Nrf2, npn_v_Nrf2.
npn_v_Nrf2 :- npn_v_Nrf2.
ppn_v_Nrf2 :- ppn_v_Nrf2.
ppn_v_PI3K, npn_v_PI3K.
npn_v_PI3K :- npn_v_PI3K.
ppn_v_PI3K :- ppn_v_PI3K.
ppn_v_PIP2, npn_v_PIP2.
npn_v_PIP2 :- npn_v_PIP2.
ppn_v_PIP2 :- ppn_v_PIP2.
ppn_v_PIP3, npn_v_PIP3.
npn_v_PIP3 :- npn_v_PIP3.
ppn_v_PIP3 :- ppn_v_PIP3.
ppn_v_PKC, npn_v_PKC.
npn_v_PKC :- npn_v_PKC.
ppn_v_PKC :- ppn_v_PKC.
ppn_v_PTEN, npn_v_PTEN.
npn_v_PTEN :- npn_v_PTEN.
ppn_v_PTEN :- ppn_v_PTEN.
ppn_v_ROS, npn_v_ROS.
npn_v_ROS :- npn_v_ROS.
ppn_v_ROS :- ppn_v_ROS.
ppn_v_p53, npn_v_p53.
npn_v_p53 :- npn_v_p53.
ppn_v_p53 :- ppn_v_p53.
ppp_v_ARE, npp_v_ARE.
npp_v_ARE :- ppn_v_ARE, npp_v_ARE.
ppp_v_ARE :- npn_v_ARE.
ppp_v_ARE :- ppp_v_ARE.
ppp_v_ATM, npp_v_ATM.
npp_v_ATM :- ppn_v_ATM, npp_v_ATM.
ppp_v_ATM :- npn_v_ATM.
ppp_v_ATM :- ppp_v_ATM.
ppp_v_Akt, npp_v_Akt.
npp_v_Akt :- ppn_v_Akt, npp_v_Akt.
ppp_v_Akt :- npn_v_Akt.
ppp_v_Akt :- ppp_v_Akt.
ppp_v_Bach1, npp_v_Bach1.
npp_v_Bach1 :- ppn_v_Bach1, npp_v_Bach1.
ppp_v_Bach1 :- npn_v_Bach1.
ppp_v_Bach1 :- ppp_v_Bach1.
ppp_v_Bad, npp_v_Bad.
npp_v_Bad :- ppn_v_Bad, npp_v_Bad.
ppp_v_Bad :- npn_v_Bad.
ppp_v_Bad :- ppp_v_Bad.
ppp_v_GSK3b, npp_v_GSK3b.
npp_v_GSK3b :- ppn_v_GSK3b, npp_v_GSK3b.
ppp_v_GSK3b :- npn_v_GSK3b.
ppp_v_GSK3b :- ppp_v_GSK3b.
ppp_v_Keap1, npp_v_Keap1.
npp_v_Keap1 :- ppn_v_Keap1, npp_v_Keap1.
ppp_v_Keap1 :- npn_v_Keap1.
ppp_v_Keap1 :- ppp_v_Keap1.
ppp_v_Nrf2, npp_v_Nrf2.
npp_v_Nrf2 :- ppn_v_Nrf2, npp_v_Nrf2.
ppp_v_Nrf2 :- npn_v_Nrf2.
ppp_v_Nrf2 :- ppp_v_Nrf2.
ppp_v_PI3K, npp_v_PI3K.
npp_v_PI3K :- ppn_v_PI3K, npp_v_PI3K.
ppp_v_PI3K :- npn_v_PI3K.
ppp_v_PI3K :- ppp_v_PI3K.
ppp_v_PIP2, npp_v_PIP2.
npp_v_PIP2 :- ppn_v_PIP2, npp_v_PIP2.
ppp_v_PIP2 :- npn_v_PIP2.
ppp_v_PIP2 :- ppp_v_PIP2.
ppp_v_PIP3, npp_v_PIP3.
npp_v_PIP3 :- ppn_v_PIP3, npp_v_PIP3.
ppp_v_PIP3 :- npn_v_PIP3.
ppp_v_PIP3 :- ppp_v_PIP3.
ppp_v_PKC, npp_v_PKC.
npp_v_PKC :- ppn_v_PKC, npp_v_PKC.
ppp_v_PKC :- npn_v_PKC.
ppp_v_PKC :- ppp_v_PKC.
ppp_v_PTEN, npp_v_PTEN.
npp_v_PTEN :- ppn_v_PTEN, npp_v_PTEN.
ppp_v_PTEN :- npn_v_PTEN.
ppp_v_PTEN :- ppp_v_PTEN.
ppp_v_ROS, npp_v_ROS.
npp_v_ROS :- ppn_v_ROS, npp_v_ROS.
ppp_v_ROS :- npn_v_ROS.
ppp_v_ROS :- ppp_v_ROS.
ppp_v_p53, npp_v_p53.
npp_v_p53 :- ppn_v_p53, npp_v_p53.
ppp_v_p53 :- npn_v_p53.
ppp_v_p53 :- ppp_v_p53.
ppp_v_ARE :- npn_v_ARE.
ppp_v_ATM :- npn_v_ATM.
ppp_v_Akt :- npn_v_Akt.
ppp_v_Bach1 :- npn_v_Bach1.
ppp_v_Bad :- npn_v_Bad.
ppp_v_GSK3b :- npn_v_GSK3b.
ppp_v_Keap1 :- npn_v_Keap1.
ppp_v_Nrf2 :- npn_v_Nrf2.
ppp_v_PI3K :- npn_v_PI3K.
ppp_v_PIP2 :- npn_v_PIP2.
ppp_v_PIP3 :- npn_v_PIP3.
ppp_v_PKC :- npn_v_PKC.
ppp_v_PTEN :- npn_v_PTEN.
ppp_v_ROS :- npn_v_ROS.
ppp_v_p53 :- npn_v_p53.
:- nv_Bcl2.
:- nv_Ras.
:- nv_Mdm2.
#project ppn_v_ARE.
#project npn_v_ARE.
#show ppn_v_ARE/0.
#show npn_v_ARE/0.
#project ppn_v_ATM.
#project npn_v_ATM.
#show ppn_v_ATM/0.
#show npn_v_ATM/0.
#project ppn_v_Akt.
#project npn_v_Akt.
#show ppn_v_Akt/0.
#show npn_v_Akt/0.
#project ppn_v_Bach1.
#project npn_v_Bach1.
#show ppn_v_Bach1/0.
#show npn_v_Bach1/0.
#project ppn_v_Bad.
#project npn_v_Bad.
#show ppn_v_Bad/0.
#show npn_v_Bad/0.
#project ppn_v_GSK3b.
#project npn_v_GSK3b.
#show ppn_v_GSK3b/0.
#show npn_v_GSK3b/0.
#project ppn_v_Keap1.
#project npn_v_Keap1.
#show ppn_v_Keap1/0.
#show npn_v_Keap1/0.
#project ppn_v_Nrf2.
#project npn_v_Nrf2.
#show ppn_v_Nrf2/0.
#show npn_v_Nrf2/0.
#project ppn_v_PI3K.
#project npn_v_PI3K.
#show ppn_v_PI3K/0.
#show npn_v_PI3K/0.
#project ppn_v_PIP2.
#project npn_v_PIP2.
#show ppn_v_PIP2/0.
#show npn_v_PIP2/0.
#project ppn_v_PIP3.
#project npn_v_PIP3.
#show ppn_v_PIP3/0.
#show npn_v_PIP3/0.
#project ppn_v_PKC.
#project npn_v_PKC.
#show ppn_v_PKC/0.
#show npn_v_PKC/0.
#project ppn_v_PTEN.
#project npn_v_PTEN.
#show ppn_v_PTEN/0.
#show npn_v_PTEN/0.
#project ppn_v_ROS.
#project npn_v_ROS.
#show ppn_v_ROS/0.
#show npn_v_ROS/0.
#project ppn_v_p53.
#project npn_v_p53.
#show ppn_v_p53/0.
#show npn_v_p53/0.
#project ppp_v_ARE.
#project npp_v_ARE.
#show ppp_v_ARE/0.
#show npp_v_ARE/0.
#project ppp_v_ATM.
#project npp_v_ATM.
#show ppp_v_ATM/0.
#show npp_v_ATM/0.
#project ppp_v_Akt.
#project npp_v_Akt.
#show ppp_v_Akt/0.
#show npp_v_Akt/0.
#project ppp_v_Bach1.
#project npp_v_Bach1.
#show ppp_v_Bach1/0.
#show npp_v_Bach1/0.
#project ppp_v_Bad.
#project npp_v_Bad.
#show ppp_v_Bad/0.
#show npp_v_Bad/0.
#project ppp_v_GSK3b.
#project npp_v_GSK3b.
#show ppp_v_GSK3b/0.
#show npp_v_GSK3b/0.
#project ppp_v_Keap1.
#project npp_v_Keap1.
#show ppp_v_Keap1/0.
#show npp_v_Keap1/0.
#project ppp_v_Nrf2.
#project npp_v_Nrf2.
#show ppp_v_Nrf2/0.
#show npp_v_Nrf2/0.
#project ppp_v_PI3K.
#project npp_v_PI3K.
#show ppp_v_PI3K/0.
#show npp_v_PI3K/0.
#project ppp_v_PIP2.
#project npp_v_PIP2.
#show ppp_v_PIP2/0.
#show npp_v_PIP2/0.
#project ppp_v_PIP3.
#project npp_v_PIP3.
#show ppp_v_PIP3/0.
#show npp_v_PIP3/0.
#project ppp_v_PKC.
#project npp_v_PKC.
#show ppp_v_PKC/0.
#show npp_v_PKC/0.
#project ppp_v_PTEN.
#project npp_v_PTEN.
#show ppp_v_PTEN/0.
#show npp_v_PTEN/0.
#project ppp_v_ROS.
#project npp_v_ROS.
#show ppp_v_ROS/0.
#show npp_v_ROS/0.
#project ppp_v_p53.
#project npp_v_p53.
#show ppp_v_p53/0.
#show npp_v_p53/0.