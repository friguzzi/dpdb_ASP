pv_Brk, nv_Brk.
aux_0_0 :- npp_v_Brk.
aux_0_0 :- pv_Shn, pv_MadMed_b1.
nv_Brk :- ppn_v_Brk, aux_0_0.
pv_Brk :- npn_v_Brk.
aux_0_1 :- nv_Shn.
aux_0_1 :- nv_MadMed_b1.
pv_Brk :- ppp_v_Brk, aux_0_1.
pv_Dad, nv_Dad.
aux_0_2 :- npp_v_Dad.
aux_0_2 :- pv_Brk, nv_MadMed_b1, nv_MadMed_b2.
nv_Dad :- ppn_v_Dad, aux_0_2.
pv_Dad :- npn_v_Dad.
aux_0_3 :- nv_Brk.
aux_0_3 :- pv_MadMed_b1.
aux_0_3 :- pv_MadMed_b2.
pv_Dad :- ppp_v_Dad, aux_0_3.
pv_Dpp_b1, nv_Dpp_b1.
nv_Dpp_b1 :- nv_Dpp_b1.
pv_Dpp_b1 :- pv_Dpp_b1.
pv_Dpp_b2, nv_Dpp_b2.
aux_0_4 :- npp_v_Dpp_b2.
aux_0_4 :- nv_Dpp_b1, nv_Dpp_b2.
nv_Dpp_b2 :- ppn_v_Dpp_b2, aux_0_4.
pv_Dpp_b2 :- npn_v_Dpp_b2.
aux_0_5 :- pv_Dpp_b1.
aux_0_5 :- pv_Dpp_b2.
pv_Dpp_b2 :- ppp_v_Dpp_b2, aux_0_5.
pv_Gbb, nv_Gbb.
nv_Gbb :- nv_Gbb.
pv_Gbb :- pv_Gbb.
pv_MadMed_b1, nv_MadMed_b1.
aux_0_6 :- npp_v_MadMed_b1.
aux_0_6 :- nv_MadMed_b1, nv_MadMed_b2, pv_Tkv_b1, pv_Sax.
aux_0_6 :- pv_Dad, pv_Tkv_b1, nv_Sax.
aux_0_6 :- nv_MadMed_b1, nv_Dad, nv_MadMed_b2, pv_Tkv_b1, nv_Sax.
aux_0_6 :- pv_Dad, nv_Tkv_b1, pv_Tkv_b2.
aux_0_6 :- nv_MadMed_b1, nv_Dad, nv_MadMed_b2, nv_Tkv_b1, pv_Tkv_b2.
aux_0_6 :- nv_Tkv_b1, nv_Tkv_b2.
nv_MadMed_b1 :- ppn_v_MadMed_b1, aux_0_6.
pv_MadMed_b1 :- npn_v_MadMed_b1.
aux_0_7 :- pv_MadMed_b1, pv_Dad, pv_Tkv_b1, pv_Sax.
aux_0_7 :- pv_MadMed_b1, nv_Dad, pv_Tkv_b1.
aux_0_7 :- pv_MadMed_b1, nv_Dad, nv_Tkv_b1, pv_Tkv_b2.
aux_0_7 :- nv_MadMed_b1, pv_Dad, pv_MadMed_b2, pv_Tkv_b1, pv_Sax.
aux_0_7 :- nv_MadMed_b1, nv_Dad, pv_MadMed_b2, pv_Tkv_b1.
aux_0_7 :- nv_MadMed_b1, nv_Dad, pv_MadMed_b2, nv_Tkv_b1, pv_Tkv_b2.
pv_MadMed_b1 :- ppp_v_MadMed_b1, aux_0_7.
pv_MadMed_b2, nv_MadMed_b2.
aux_0_8 :- npp_v_MadMed_b2.
aux_0_8 :- nv_MadMed_b1, pv_Dad, nv_Tkv_b1, nv_Tkv_b2.
nv_MadMed_b2 :- ppn_v_MadMed_b2, aux_0_8.
pv_MadMed_b2 :- npn_v_MadMed_b2.
aux_0_9 :- pv_MadMed_b1.
aux_0_9 :- nv_Dad.
aux_0_9 :- pv_Tkv_b1.
aux_0_9 :- pv_Tkv_b2.
pv_MadMed_b2 :- ppp_v_MadMed_b2, aux_0_9.
pv_Nej, nv_Nej.
nv_Nej :- nv_Nej.
pv_Nej :- pv_Nej.
pv_Punt, nv_Punt.
nv_Punt :- nv_Punt.
pv_Punt :- pv_Punt.
pv_Sax, nv_Sax.
aux_0_10 :- npp_v_Sax.
aux_0_10 :- nv_Dpp_b1, pv_Gbb, nv_Punt, pv_Scw, pv_Sog.
aux_0_10 :- nv_Gbb, nv_Punt, pv_Scw, pv_Sog.
aux_0_10 :- nv_Punt, nv_Scw, pv_Sog.
nv_Sax :- ppn_v_Sax, aux_0_10.
pv_Sax :- npn_v_Sax.
aux_0_11 :- pv_Dpp_b1, pv_Gbb, pv_Punt.
aux_0_11 :- pv_Dpp_b1, pv_Gbb, nv_Punt, pv_Scw.
aux_0_11 :- pv_Dpp_b1, pv_Gbb, nv_Punt, nv_Scw, nv_Sog.
aux_0_11 :- pv_Dpp_b1, nv_Gbb, pv_Punt.
aux_0_11 :- pv_Dpp_b1, nv_Gbb, nv_Punt, nv_Sog.
aux_0_11 :- nv_Dpp_b1, pv_Punt.
aux_0_11 :- nv_Dpp_b1, nv_Punt, nv_Sog.
pv_Sax :- ppp_v_Sax, aux_0_11.
pv_Scw, nv_Scw.
nv_Scw :- nv_Scw.
pv_Scw :- pv_Scw.
pv_Shn, nv_Shn.
nv_Shn :- nv_Shn.
pv_Shn :- pv_Shn.
pv_Sog, nv_Sog.
aux_0_12 :- npp_v_Sog.
aux_0_12 :- pv_Tld.
nv_Sog :- ppn_v_Sog, aux_0_12.
pv_Sog :- npn_v_Sog.
pv_Sog :- ppp_v_Sog, nv_Tld.
pv_Targets, nv_Targets.
nv_Targets :- nv_Nej, pv_Brk, nv_MadMed_b1.
pv_Targets :- pv_Nej.
pv_Targets :- nv_Brk.
pv_Targets :- pv_MadMed_b1.
pv_Tkv_b1, nv_Tkv_b1.
nv_Tkv_b1 :- pv_Dpp_b1, pv_Gbb, nv_Tkv_b1, nv_Tkv_b2, pv_Scw, pv_Sog.
nv_Tkv_b1 :- nv_Dpp_b1, pv_Gbb, pv_Tkv_b1, nv_Punt, pv_Scw, pv_Sog, pv_Tsg.
nv_Tkv_b1 :- nv_Dpp_b1, pv_Gbb, nv_Tkv_b1, pv_Tkv_b2, nv_Punt, pv_Scw, pv_Sog, pv_Tsg.
nv_Tkv_b1 :- nv_Dpp_b1, pv_Gbb, nv_Tkv_b1, nv_Tkv_b2, pv_Scw, pv_Sog, pv_Tsg.
nv_Tkv_b1 :- nv_Dpp_b1, pv_Gbb, nv_Tkv_b1, nv_Tkv_b2, pv_Scw, pv_Sog, nv_Tsg.
nv_Tkv_b1 :- pv_Gbb, nv_Tkv_b1, nv_Tkv_b2, pv_Scw, nv_Sog.
nv_Tkv_b1 :- nv_Gbb, pv_Tkv_b1, nv_Punt, pv_Scw, pv_Sog, pv_Tsg.
nv_Tkv_b1 :- nv_Gbb, nv_Tkv_b1, pv_Tkv_b2, nv_Punt, pv_Scw, pv_Sog, pv_Tsg.
nv_Tkv_b1 :- nv_Gbb, nv_Tkv_b1, nv_Tkv_b2, pv_Scw, pv_Sog, pv_Tsg.
nv_Tkv_b1 :- nv_Gbb, nv_Tkv_b1, nv_Tkv_b2, pv_Scw, pv_Sog, nv_Tsg.
nv_Tkv_b1 :- nv_Gbb, nv_Tkv_b1, nv_Tkv_b2, pv_Scw, nv_Sog.
nv_Tkv_b1 :- pv_Tkv_b1, nv_Punt, nv_Scw, pv_Sog, pv_Tsg.
nv_Tkv_b1 :- nv_Tkv_b1, pv_Tkv_b2, nv_Punt, nv_Scw, pv_Sog, pv_Tsg.
nv_Tkv_b1 :- nv_Tkv_b1, nv_Tkv_b2, nv_Scw, pv_Sog, pv_Tsg.
nv_Tkv_b1 :- nv_Tkv_b1, nv_Tkv_b2, nv_Scw, pv_Sog, nv_Tsg.
nv_Tkv_b1 :- nv_Tkv_b1, nv_Tkv_b2, nv_Scw, nv_Sog.
pv_Tkv_b1 :- pv_Dpp_b1, pv_Gbb, pv_Tkv_b1, pv_Punt.
pv_Tkv_b1 :- pv_Dpp_b1, pv_Gbb, pv_Tkv_b1, nv_Punt, pv_Scw.
pv_Tkv_b1 :- pv_Dpp_b1, pv_Gbb, pv_Tkv_b1, nv_Punt, nv_Scw, pv_Sog, nv_Tsg.
pv_Tkv_b1 :- pv_Dpp_b1, pv_Gbb, pv_Tkv_b1, nv_Punt, nv_Scw, nv_Sog.
pv_Tkv_b1 :- pv_Dpp_b1, pv_Gbb, nv_Tkv_b1, pv_Tkv_b2, pv_Punt.
pv_Tkv_b1 :- pv_Dpp_b1, pv_Gbb, nv_Tkv_b1, pv_Tkv_b2, nv_Punt, pv_Scw.
pv_Tkv_b1 :- pv_Dpp_b1, pv_Gbb, nv_Tkv_b1, pv_Tkv_b2, nv_Punt, nv_Scw, pv_Sog, nv_Tsg.
pv_Tkv_b1 :- pv_Dpp_b1, pv_Gbb, nv_Tkv_b1, pv_Tkv_b2, nv_Punt, nv_Scw, nv_Sog.
pv_Tkv_b1 :- pv_Dpp_b1, nv_Gbb, pv_Tkv_b1, pv_Punt.
pv_Tkv_b1 :- pv_Dpp_b1, nv_Gbb, pv_Tkv_b1, nv_Punt, pv_Sog, nv_Tsg.
pv_Tkv_b1 :- pv_Dpp_b1, nv_Gbb, pv_Tkv_b1, nv_Punt, nv_Sog.
pv_Tkv_b1 :- pv_Dpp_b1, nv_Gbb, nv_Tkv_b1, pv_Tkv_b2, pv_Punt.
pv_Tkv_b1 :- pv_Dpp_b1, nv_Gbb, nv_Tkv_b1, pv_Tkv_b2, nv_Punt, pv_Sog, nv_Tsg.
pv_Tkv_b1 :- pv_Dpp_b1, nv_Gbb, nv_Tkv_b1, pv_Tkv_b2, nv_Punt, nv_Sog.
pv_Tkv_b1 :- nv_Dpp_b1, pv_Tkv_b1, pv_Punt.
pv_Tkv_b1 :- nv_Dpp_b1, pv_Tkv_b1, nv_Punt, pv_Sog, nv_Tsg.
pv_Tkv_b1 :- nv_Dpp_b1, pv_Tkv_b1, nv_Punt, nv_Sog.
pv_Tkv_b1 :- nv_Dpp_b1, nv_Tkv_b1, pv_Tkv_b2, pv_Punt.
pv_Tkv_b1 :- nv_Dpp_b1, nv_Tkv_b1, pv_Tkv_b2, nv_Punt, pv_Sog, nv_Tsg.
pv_Tkv_b1 :- nv_Dpp_b1, nv_Tkv_b1, pv_Tkv_b2, nv_Punt, nv_Sog.
pv_Tkv_b2, nv_Tkv_b2.
nv_Tkv_b2 :- nv_Dpp_b1, nv_Dpp_b2, nv_Tkv_b1, nv_Punt, pv_Sog, pv_Tsg.
pv_Tkv_b2 :- pv_Dpp_b1.
pv_Tkv_b2 :- pv_Dpp_b2.
pv_Tkv_b2 :- pv_Tkv_b1.
pv_Tkv_b2 :- pv_Punt.
pv_Tkv_b2 :- nv_Sog.
pv_Tkv_b2 :- nv_Tsg.
pv_Tld, nv_Tld.
nv_Tld :- nv_Tld.
pv_Tld :- pv_Tld.
pv_Tsg, nv_Tsg.
nv_Tsg :- nv_Tsg.
pv_Tsg :- pv_Tsg.
ppn_v_Brk, npn_v_Brk.
npn_v_Brk :- npn_v_Brk.
ppn_v_Brk :- ppn_v_Brk.
ppn_v_Dad, npn_v_Dad.
npn_v_Dad :- npn_v_Dad.
ppn_v_Dad :- ppn_v_Dad.
ppn_v_Dpp_b2, npn_v_Dpp_b2.
npn_v_Dpp_b2 :- npn_v_Dpp_b2.
ppn_v_Dpp_b2 :- ppn_v_Dpp_b2.
ppn_v_MadMed_b1, npn_v_MadMed_b1.
npn_v_MadMed_b1 :- npn_v_MadMed_b1.
ppn_v_MadMed_b1 :- ppn_v_MadMed_b1.
ppn_v_MadMed_b2, npn_v_MadMed_b2.
npn_v_MadMed_b2 :- npn_v_MadMed_b2.
ppn_v_MadMed_b2 :- ppn_v_MadMed_b2.
ppn_v_Sax, npn_v_Sax.
npn_v_Sax :- npn_v_Sax.
ppn_v_Sax :- ppn_v_Sax.
ppn_v_Sog, npn_v_Sog.
npn_v_Sog :- npn_v_Sog.
ppn_v_Sog :- ppn_v_Sog.
ppp_v_Brk, npp_v_Brk.
npp_v_Brk :- ppn_v_Brk, npp_v_Brk.
ppp_v_Brk :- npn_v_Brk.
ppp_v_Brk :- ppp_v_Brk.
ppp_v_Dad, npp_v_Dad.
npp_v_Dad :- ppn_v_Dad, npp_v_Dad.
ppp_v_Dad :- npn_v_Dad.
ppp_v_Dad :- ppp_v_Dad.
ppp_v_Dpp_b2, npp_v_Dpp_b2.
npp_v_Dpp_b2 :- ppn_v_Dpp_b2, npp_v_Dpp_b2.
ppp_v_Dpp_b2 :- npn_v_Dpp_b2.
ppp_v_Dpp_b2 :- ppp_v_Dpp_b2.
ppp_v_MadMed_b1, npp_v_MadMed_b1.
npp_v_MadMed_b1 :- ppn_v_MadMed_b1, npp_v_MadMed_b1.
ppp_v_MadMed_b1 :- npn_v_MadMed_b1.
ppp_v_MadMed_b1 :- ppp_v_MadMed_b1.
ppp_v_MadMed_b2, npp_v_MadMed_b2.
npp_v_MadMed_b2 :- ppn_v_MadMed_b2, npp_v_MadMed_b2.
ppp_v_MadMed_b2 :- npn_v_MadMed_b2.
ppp_v_MadMed_b2 :- ppp_v_MadMed_b2.
ppp_v_Sax, npp_v_Sax.
npp_v_Sax :- ppn_v_Sax, npp_v_Sax.
ppp_v_Sax :- npn_v_Sax.
ppp_v_Sax :- ppp_v_Sax.
ppp_v_Sog, npp_v_Sog.
npp_v_Sog :- ppn_v_Sog, npp_v_Sog.
ppp_v_Sog :- npn_v_Sog.
ppp_v_Sog :- ppp_v_Sog.
ppp_v_Brk :- npn_v_Brk.
ppp_v_Dad :- npn_v_Dad.
ppp_v_Dpp_b2 :- npn_v_Dpp_b2.
ppp_v_MadMed_b1 :- npn_v_MadMed_b1.
ppp_v_MadMed_b2 :- npn_v_MadMed_b2.
ppp_v_Sax :- npn_v_Sax.
ppp_v_Sog :- npn_v_Sog.
#project ppn_v_Brk.
#project npn_v_Brk.
#project ppn_v_Dad.
#project npn_v_Dad.
#project ppn_v_Dpp_b2.
#project npn_v_Dpp_b2.
#project ppn_v_MadMed_b1.
#project npn_v_MadMed_b1.
#project ppn_v_MadMed_b2.
#project npn_v_MadMed_b2.
#project ppn_v_Sax.
#project npn_v_Sax.
#project ppn_v_Sog.
#project npn_v_Sog.
#project ppp_v_Brk.
#project npp_v_Brk.
#project ppp_v_Dad.
#project npp_v_Dad.
#project ppp_v_Dpp_b2.
#project npp_v_Dpp_b2.
#project ppp_v_MadMed_b1.
#project npp_v_MadMed_b1.
#project ppp_v_MadMed_b2.
#project npp_v_MadMed_b2.
#project ppp_v_Sax.
#project npp_v_Sax.
#project ppp_v_Sog.
#project npp_v_Sog.
