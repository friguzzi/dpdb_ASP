pv_Akkermansia_, nv_Akkermansia_.
nv_Akkermansia_ :- nv_Coprobacillus.
pv_Akkermansia_ :- pv_Coprobacillus.
pv_Barnesiella, nv_Barnesiella.
aux_0_0 :- npp_v_Barnesiella.
aux_0_0 :- nv_Lachnospiraceae_other_, pv_Clindamycin_.
aux_0_0 :- pv_Clindamycin_, nv_Other.
aux_0_0 :- pv_Clindamycin_, nv_Lachnospiraceae.
nv_Barnesiella :- ppn_v_Barnesiella, aux_0_0.
pv_Barnesiella :- npn_v_Barnesiella.
aux_0_1 :- pv_Lachnospiraceae_other_.
aux_0_1 :- nv_Clindamycin_.
aux_0_2 :- nv_Clindamycin_.
aux_0_2 :- pv_Other.
aux_0_3 :- nv_Clindamycin_.
aux_0_3 :- pv_Lachnospiraceae.
pv_Barnesiella :- ppp_v_Barnesiella, aux_0_1, aux_0_2, aux_0_3.
pv_Blautia, nv_Blautia.
aux_0_4 :- nv_Blautia.
aux_0_4 :- npp_v_Blautia.
aux_0_4 :- nv_Enterococcus.
aux_0_4 :- nv_Coprobacillus, pv_Blautia.
aux_0_4 :- pv_Coprobacillus, nv_Blautia.
nv_Blautia :- ppn_v_Blautia, aux_0_4.
pv_Blautia :- npn_v_Blautia.
pv_Blautia :- pv_Coprobacillus, pv_Blautia, ppp_v_Blautia, pv_Enterococcus.
pv_Clindamycin_, nv_Clindamycin_.
nv_Clindamycin_ :- nv_Clindamycin_.
pv_Clindamycin_ :- pv_Clindamycin_.
pv_Clostridium_difficile, nv_Clostridium_difficile.
aux_0_5 :- npp_v_Clostridium_difficile.
aux_0_5 :- pv_Barnesiella, nv_Clostridium_difficile.
nv_Clostridium_difficile :- ppn_v_Clostridium_difficile, aux_0_5.
pv_Clostridium_difficile :- npn_v_Clostridium_difficile.
aux_0_6 :- nv_Barnesiella.
aux_0_6 :- pv_Clostridium_difficile.
pv_Clostridium_difficile :- ppp_v_Clostridium_difficile, aux_0_6.
pv_Coprobacillus, nv_Coprobacillus.
nv_Coprobacillus :- nv_Coprobacillus.
pv_Coprobacillus :- pv_Coprobacillus.
pv_Enterobacteriaceae, nv_Enterobacteriaceae.
nv_Enterobacteriaceae :- nv_Enterobacteriaceae.
pv_Enterobacteriaceae :- pv_Enterobacteriaceae.
pv_Enterococcus, nv_Enterococcus.
nv_Enterococcus :- nv_Blautia.
nv_Enterococcus :- nv_Clostridium_difficile.
nv_Enterococcus :- nv_Enterobacteriaceae.
nv_Enterococcus :- nv_Mollicutes.
nv_Enterococcus :- pv_Coprobacillus, pv_Blautia, pv_Clostridium_difficile, pv_Enterobacteriaceae, pv_Mollicutes.
pv_Enterococcus :- nv_Coprobacillus, pv_Blautia, pv_Clostridium_difficile, pv_Enterobacteriaceae, pv_Mollicutes.
pv_Lachnospiraceae, nv_Lachnospiraceae.
nv_Lachnospiraceae :- pv_Clindamycin_, nv_Lachnospiraceae.
nv_Lachnospiraceae :- nv_Lachnospiraceae_other_, pv_Clindamycin_.
nv_Lachnospiraceae :- pv_Clindamycin_, nv_Other.
pv_Lachnospiraceae :- aux_0_3, aux_0_1, aux_0_2.
pv_Lachnospiraceae_other_, nv_Lachnospiraceae_other_.
aux_0_7 :- npp_v_Lachnospiraceae_other_.
aux_0_7 :- pv_Clindamycin_, nv_Lachnospiraceae.
aux_0_7 :- pv_Clindamycin_, nv_Other.
aux_0_7 :- nv_Lachnospiraceae_other_, pv_Clindamycin_.
nv_Lachnospiraceae_other_ :- ppn_v_Lachnospiraceae_other_, aux_0_7.
pv_Lachnospiraceae_other_ :- npn_v_Lachnospiraceae_other_.
pv_Lachnospiraceae_other_ :- ppp_v_Lachnospiraceae_other_, aux_0_3, aux_0_2, aux_0_1.
pv_Mollicutes, nv_Mollicutes.
nv_Mollicutes :- nv_Mollicutes.
pv_Mollicutes :- pv_Mollicutes.
pv_Other, nv_Other.
aux_0_8 :- npp_v_Other.
aux_0_8 :- pv_Clindamycin_, nv_Other.
aux_0_8 :- nv_Lachnospiraceae_other_, pv_Clindamycin_.
aux_0_8 :- pv_Clindamycin_, nv_Lachnospiraceae.
nv_Other :- ppn_v_Other, aux_0_8.
pv_Other :- npn_v_Other.
pv_Other :- ppp_v_Other, aux_0_2, aux_0_1, aux_0_3.
ppn_v_Barnesiella, npn_v_Barnesiella.
npn_v_Barnesiella :- npn_v_Barnesiella.
ppn_v_Barnesiella :- ppn_v_Barnesiella.
ppn_v_Blautia, npn_v_Blautia.
npn_v_Blautia :- npn_v_Blautia.
ppn_v_Blautia :- ppn_v_Blautia.
ppn_v_Clostridium_difficile, npn_v_Clostridium_difficile.
npn_v_Clostridium_difficile :- npn_v_Clostridium_difficile.
ppn_v_Clostridium_difficile :- ppn_v_Clostridium_difficile.
ppn_v_Lachnospiraceae_other_, npn_v_Lachnospiraceae_other_.
npn_v_Lachnospiraceae_other_ :- npn_v_Lachnospiraceae_other_.
ppn_v_Lachnospiraceae_other_ :- ppn_v_Lachnospiraceae_other_.
ppn_v_Other, npn_v_Other.
npn_v_Other :- npn_v_Other.
ppn_v_Other :- ppn_v_Other.
ppp_v_Barnesiella, npp_v_Barnesiella.
npp_v_Barnesiella :- ppn_v_Barnesiella, npp_v_Barnesiella.
ppp_v_Barnesiella :- npn_v_Barnesiella.
ppp_v_Barnesiella :- ppp_v_Barnesiella.
ppp_v_Blautia, npp_v_Blautia.
npp_v_Blautia :- ppn_v_Blautia, npp_v_Blautia.
ppp_v_Blautia :- npn_v_Blautia.
ppp_v_Blautia :- ppp_v_Blautia.
ppp_v_Clostridium_difficile, npp_v_Clostridium_difficile.
npp_v_Clostridium_difficile :- ppn_v_Clostridium_difficile, npp_v_Clostridium_difficile.
ppp_v_Clostridium_difficile :- npn_v_Clostridium_difficile.
ppp_v_Clostridium_difficile :- ppp_v_Clostridium_difficile.
ppp_v_Lachnospiraceae_other_, npp_v_Lachnospiraceae_other_.
npp_v_Lachnospiraceae_other_ :- ppn_v_Lachnospiraceae_other_, npp_v_Lachnospiraceae_other_.
ppp_v_Lachnospiraceae_other_ :- npn_v_Lachnospiraceae_other_.
ppp_v_Lachnospiraceae_other_ :- ppp_v_Lachnospiraceae_other_.
ppp_v_Other, npp_v_Other.
npp_v_Other :- ppn_v_Other, npp_v_Other.
ppp_v_Other :- npn_v_Other.
ppp_v_Other :- ppp_v_Other.
ppp_v_Barnesiella :- npn_v_Barnesiella.
ppp_v_Blautia :- npn_v_Blautia.
ppp_v_Clostridium_difficile :- npn_v_Clostridium_difficile.
ppp_v_Lachnospiraceae_other_ :- npn_v_Lachnospiraceae_other_.
ppp_v_Other :- npn_v_Other.
:- nv_Akkermansia_.
:- pv_Enterococcus.
:- nv_Lachnospiraceae.
#project ppn_v_Barnesiella.
#project npn_v_Barnesiella.
#show ppn_v_Barnesiella/0.
#show npn_v_Barnesiella/0.
#project ppn_v_Blautia.
#project npn_v_Blautia.
#show ppn_v_Blautia/0.
#show npn_v_Blautia/0.
#project ppn_v_Clostridium_difficile.
#project npn_v_Clostridium_difficile.
#show ppn_v_Clostridium_difficile/0.
#show npn_v_Clostridium_difficile/0.
#project ppn_v_Lachnospiraceae_other_.
#project npn_v_Lachnospiraceae_other_.
#show ppn_v_Lachnospiraceae_other_/0.
#show npn_v_Lachnospiraceae_other_/0.
#project ppn_v_Other.
#project npn_v_Other.
#show ppn_v_Other/0.
#show npn_v_Other/0.
#project ppp_v_Barnesiella.
#project npp_v_Barnesiella.
#show ppp_v_Barnesiella/0.
#show npp_v_Barnesiella/0.
#project ppp_v_Blautia.
#project npp_v_Blautia.
#show ppp_v_Blautia/0.
#show npp_v_Blautia/0.
#project ppp_v_Clostridium_difficile.
#project npp_v_Clostridium_difficile.
#show ppp_v_Clostridium_difficile/0.
#show npp_v_Clostridium_difficile/0.
#project ppp_v_Lachnospiraceae_other_.
#project npp_v_Lachnospiraceae_other_.
#show ppp_v_Lachnospiraceae_other_/0.
#show npp_v_Lachnospiraceae_other_/0.
#project ppp_v_Other.
#project npp_v_Other.
#show ppp_v_Other/0.
#show npp_v_Other/0.