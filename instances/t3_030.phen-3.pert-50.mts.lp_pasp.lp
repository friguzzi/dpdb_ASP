0.5::ppn_v_DAP.
0.5::npn_v_DAP.
0.5::ppn_v_Easter.
0.5::npn_v_Easter.
0.5::ppn_v_GNBP1.
0.5::npn_v_GNBP1.
0.5::ppn_v_GNBP3.
0.5::npn_v_GNBP3.
0.5::ppn_v_Gd.
0.5::npn_v_Gd.
0.5::ppn_v_Grass.
0.5::npn_v_Grass.
0.5::ppn_v_ModSP.
0.5::npn_v_ModSP.
0.5::ppn_v_Ndl.
0.5::npn_v_Ndl.
0.5::ppn_v_PGRP_SD.
0.5::npn_v_PGRP_SD.
0.5::ppn_v_Psh.
0.5::npn_v_Psh.
0.5::ppn_v_SPE.
0.5::npn_v_SPE.
0.5::ppn_v_Snk.
0.5::npn_v_Snk.
0.5::ppn_v_Spd.
0.5::npn_v_Spd.
0.5::ppn_v_Sphinx.
0.5::npn_v_Sphinx.
0.5::ppn_v_Spz.
0.5::npn_v_Spz.
0.5::ppp_v_DAP.
0.5::npp_v_DAP.
0.5::ppp_v_Easter.
0.5::npp_v_Easter.
0.5::ppp_v_GNBP1.
0.5::npp_v_GNBP1.
0.5::ppp_v_GNBP3.
0.5::npp_v_GNBP3.
0.5::ppp_v_Gd.
0.5::npp_v_Gd.
0.5::ppp_v_Grass.
0.5::npp_v_Grass.
0.5::ppp_v_ModSP.
0.5::npp_v_ModSP.
0.5::ppp_v_Ndl.
0.5::npp_v_Ndl.
0.5::ppp_v_PGRP_SD.
0.5::npp_v_PGRP_SD.
0.5::ppp_v_Psh.
0.5::npp_v_Psh.
0.5::ppp_v_SPE.
0.5::npp_v_SPE.
0.5::ppp_v_Snk.
0.5::npp_v_Snk.
0.5::ppp_v_Spd.
0.5::npp_v_Spd.
0.5::ppp_v_Sphinx.
0.5::npp_v_Sphinx.
0.5::ppp_v_Spz.
0.5::npp_v_Spz.
pv_DAP, nv_DAP.
aux_0_0 :- npp_v_DAP.
aux_0_0 :- nv_GramN_Bact.
nv_DAP :- ppn_v_DAP, aux_0_0.
pv_DAP :- npn_v_DAP.
pv_DAP :- ppp_v_DAP, pv_GramN_Bact.
pv_DV_patterning, nv_DV_patterning.
nv_DV_patterning :- nv_DV_patterning.
pv_DV_patterning :- pv_DV_patterning.
pv_Easter, nv_Easter.
aux_0_1 :- npp_v_Easter.
aux_0_1 :- nv_Snk, nv_Pipe.
nv_Easter :- ppn_v_Easter, aux_0_1.
pv_Easter :- npn_v_Easter.
aux_0_2 :- pv_Snk.
aux_0_2 :- pv_Pipe.
pv_Easter :- ppp_v_Easter, aux_0_2.
pv_Fungi, nv_Fungi.
nv_Fungi :- nv_Fungi.
pv_Fungi :- pv_Fungi.
pv_GNBP1, nv_GNBP1.
aux_0_3 :- npp_v_GNBP1.
aux_0_3 :- nv_GramP_Bact.
nv_GNBP1 :- ppn_v_GNBP1, aux_0_3.
pv_GNBP1 :- npn_v_GNBP1.
pv_GNBP1 :- ppp_v_GNBP1, pv_GramP_Bact.
pv_GNBP3, nv_GNBP3.
aux_0_4 :- nv_Fungi.
aux_0_4 :- npp_v_GNBP3.
nv_GNBP3 :- ppn_v_GNBP3, aux_0_4.
pv_GNBP3 :- npn_v_GNBP3.
pv_GNBP3 :- pv_Fungi, ppp_v_GNBP3.
pv_Gd, nv_Gd.
aux_0_5 :- npp_v_Gd.
aux_0_5 :- nv_Ndl.
nv_Gd :- ppn_v_Gd, aux_0_5.
pv_Gd :- npn_v_Gd.
pv_Gd :- ppp_v_Gd, pv_Ndl.
pv_GramN_Bact, nv_GramN_Bact.
nv_GramN_Bact :- nv_GramN_Bact.
pv_GramN_Bact :- pv_GramN_Bact.
pv_GramP_Bact, nv_GramP_Bact.
nv_GramP_Bact :- nv_GramP_Bact.
pv_GramP_Bact :- pv_GramP_Bact.
pv_Grass, nv_Grass.
aux_0_6 :- npp_v_Grass.
aux_0_6 :- nv_ModSP.
nv_Grass :- ppn_v_Grass, aux_0_6.
pv_Grass :- npn_v_Grass.
pv_Grass :- ppp_v_Grass, pv_ModSP.
pv_ModSP, nv_ModSP.
aux_0_7 :- nv_GNBP1.
aux_0_7 :- nv_GNBP3.
aux_0_7 :- npp_v_ModSP.
aux_0_7 :- nv_PGRP_SD.
aux_0_7 :- nv_PGRP_SA.
nv_ModSP :- ppn_v_ModSP, aux_0_7.
pv_ModSP :- npn_v_ModSP.
pv_ModSP :- pv_GNBP1, pv_GNBP3, ppp_v_ModSP, pv_PGRP_SD, pv_PGRP_SA.
pv_Ndl, nv_Ndl.
aux_0_8 :- nv_DV_patterning.
aux_0_8 :- npp_v_Ndl.
nv_Ndl :- ppn_v_Ndl, aux_0_8.
pv_Ndl :- npn_v_Ndl.
pv_Ndl :- pv_DV_patterning, ppp_v_Ndl.
pv_Nec, nv_Nec.
nv_Nec :- nv_Nec.
pv_Nec :- pv_Nec.
pv_PGRP_SA, nv_PGRP_SA.
nv_PGRP_SA :- nv_GramP_Bact.
pv_PGRP_SA :- pv_GramP_Bact.
pv_PGRP_SD, nv_PGRP_SD.
aux_0_9 :- nv_DAP.
aux_0_9 :- npp_v_PGRP_SD.
nv_PGRP_SD :- ppn_v_PGRP_SD, aux_0_9.
pv_PGRP_SD :- npn_v_PGRP_SD.
pv_PGRP_SD :- pv_DAP, ppp_v_PGRP_SD.
pv_Pipe, nv_Pipe.
nv_Pipe :- nv_Pipe.
pv_Pipe :- pv_Pipe.
pv_Psh, nv_Psh.
aux_0_10 :- npp_v_Psh.
aux_0_10 :- pv_Nec, nv_Viru_Fact.
nv_Psh :- ppn_v_Psh, aux_0_10.
pv_Psh :- npn_v_Psh.
aux_0_11 :- nv_Nec.
aux_0_11 :- pv_Viru_Fact.
pv_Psh :- ppp_v_Psh, aux_0_11.
pv_SPE, nv_SPE.
aux_0_12 :- nv_Easter.
aux_0_12 :- nv_Psh.
aux_0_12 :- npp_v_SPE.
aux_0_12 :- nv_Spirit.
aux_0_12 :- nv_Spd.
aux_0_12 :- nv_Sphinx.
nv_SPE :- ppn_v_SPE, aux_0_12.
pv_SPE :- npn_v_SPE.
pv_SPE :- pv_Easter, pv_Psh, ppp_v_SPE, pv_Spirit, pv_Spd, pv_Sphinx.
pv_Snk, nv_Snk.
aux_0_13 :- nv_Gd.
aux_0_13 :- npp_v_Snk.
nv_Snk :- ppn_v_Snk, aux_0_13.
pv_Snk :- npn_v_Snk.
pv_Snk :- pv_Gd, ppp_v_Snk.
pv_Spd, nv_Spd.
aux_0_14 :- nv_Grass.
aux_0_14 :- npp_v_Spd.
nv_Spd :- ppn_v_Spd, aux_0_14.
pv_Spd :- npn_v_Spd.
pv_Spd :- pv_Grass, ppp_v_Spd.
pv_Sphinx, nv_Sphinx.
aux_0_15 :- nv_Grass.
aux_0_15 :- npp_v_Sphinx.
nv_Sphinx :- ppn_v_Sphinx, aux_0_15.
pv_Sphinx :- npn_v_Sphinx.
pv_Sphinx :- pv_Grass, ppp_v_Sphinx.
pv_Spirit, nv_Spirit.
nv_Spirit :- nv_Grass.
pv_Spirit :- pv_Grass.
pv_Spz, nv_Spz.
aux_0_16 :- npp_v_Spz.
aux_0_16 :- nv_SPE.
nv_Spz :- ppn_v_Spz, aux_0_16.
pv_Spz :- npn_v_Spz.
pv_Spz :- ppp_v_Spz, pv_SPE.
pv_Viru_Fact, nv_Viru_Fact.
nv_Viru_Fact :- nv_Fungi.
nv_Viru_Fact :- nv_GramP_Bact.
pv_Viru_Fact :- pv_Fungi, pv_GramP_Bact.
ppn_v_DAP, npn_v_DAP.
npn_v_DAP :- npn_v_DAP.
ppn_v_DAP :- ppn_v_DAP.
ppn_v_Easter, npn_v_Easter.
npn_v_Easter :- npn_v_Easter.
ppn_v_Easter :- ppn_v_Easter.
ppn_v_GNBP1, npn_v_GNBP1.
npn_v_GNBP1 :- npn_v_GNBP1.
ppn_v_GNBP1 :- ppn_v_GNBP1.
ppn_v_GNBP3, npn_v_GNBP3.
npn_v_GNBP3 :- npn_v_GNBP3.
ppn_v_GNBP3 :- ppn_v_GNBP3.
ppn_v_Gd, npn_v_Gd.
npn_v_Gd :- npn_v_Gd.
ppn_v_Gd :- ppn_v_Gd.
ppn_v_Grass, npn_v_Grass.
npn_v_Grass :- npn_v_Grass.
ppn_v_Grass :- ppn_v_Grass.
ppn_v_ModSP, npn_v_ModSP.
npn_v_ModSP :- npn_v_ModSP.
ppn_v_ModSP :- ppn_v_ModSP.
ppn_v_Ndl, npn_v_Ndl.
npn_v_Ndl :- npn_v_Ndl.
ppn_v_Ndl :- ppn_v_Ndl.
ppn_v_PGRP_SD, npn_v_PGRP_SD.
npn_v_PGRP_SD :- npn_v_PGRP_SD.
ppn_v_PGRP_SD :- ppn_v_PGRP_SD.
ppn_v_Psh, npn_v_Psh.
npn_v_Psh :- npn_v_Psh.
ppn_v_Psh :- ppn_v_Psh.
ppn_v_SPE, npn_v_SPE.
npn_v_SPE :- npn_v_SPE.
ppn_v_SPE :- ppn_v_SPE.
ppn_v_Snk, npn_v_Snk.
npn_v_Snk :- npn_v_Snk.
ppn_v_Snk :- ppn_v_Snk.
ppn_v_Spd, npn_v_Spd.
npn_v_Spd :- npn_v_Spd.
ppn_v_Spd :- ppn_v_Spd.
ppn_v_Sphinx, npn_v_Sphinx.
npn_v_Sphinx :- npn_v_Sphinx.
ppn_v_Sphinx :- ppn_v_Sphinx.
ppn_v_Spz, npn_v_Spz.
npn_v_Spz :- npn_v_Spz.
ppn_v_Spz :- ppn_v_Spz.
ppp_v_DAP, npp_v_DAP.
npp_v_DAP :- ppn_v_DAP, npp_v_DAP.
ppp_v_DAP :- npn_v_DAP.
ppp_v_DAP :- ppp_v_DAP.
ppp_v_Easter, npp_v_Easter.
npp_v_Easter :- ppn_v_Easter, npp_v_Easter.
ppp_v_Easter :- npn_v_Easter.
ppp_v_Easter :- ppp_v_Easter.
ppp_v_GNBP1, npp_v_GNBP1.
npp_v_GNBP1 :- ppn_v_GNBP1, npp_v_GNBP1.
ppp_v_GNBP1 :- npn_v_GNBP1.
ppp_v_GNBP1 :- ppp_v_GNBP1.
ppp_v_GNBP3, npp_v_GNBP3.
npp_v_GNBP3 :- ppn_v_GNBP3, npp_v_GNBP3.
ppp_v_GNBP3 :- npn_v_GNBP3.
ppp_v_GNBP3 :- ppp_v_GNBP3.
ppp_v_Gd, npp_v_Gd.
npp_v_Gd :- ppn_v_Gd, npp_v_Gd.
ppp_v_Gd :- npn_v_Gd.
ppp_v_Gd :- ppp_v_Gd.
ppp_v_Grass, npp_v_Grass.
npp_v_Grass :- ppn_v_Grass, npp_v_Grass.
ppp_v_Grass :- npn_v_Grass.
ppp_v_Grass :- ppp_v_Grass.
ppp_v_ModSP, npp_v_ModSP.
npp_v_ModSP :- ppn_v_ModSP, npp_v_ModSP.
ppp_v_ModSP :- npn_v_ModSP.
ppp_v_ModSP :- ppp_v_ModSP.
ppp_v_Ndl, npp_v_Ndl.
npp_v_Ndl :- ppn_v_Ndl, npp_v_Ndl.
ppp_v_Ndl :- npn_v_Ndl.
ppp_v_Ndl :- ppp_v_Ndl.
ppp_v_PGRP_SD, npp_v_PGRP_SD.
npp_v_PGRP_SD :- ppn_v_PGRP_SD, npp_v_PGRP_SD.
ppp_v_PGRP_SD :- npn_v_PGRP_SD.
ppp_v_PGRP_SD :- ppp_v_PGRP_SD.
ppp_v_Psh, npp_v_Psh.
npp_v_Psh :- ppn_v_Psh, npp_v_Psh.
ppp_v_Psh :- npn_v_Psh.
ppp_v_Psh :- ppp_v_Psh.
ppp_v_SPE, npp_v_SPE.
npp_v_SPE :- ppn_v_SPE, npp_v_SPE.
ppp_v_SPE :- npn_v_SPE.
ppp_v_SPE :- ppp_v_SPE.
ppp_v_Snk, npp_v_Snk.
npp_v_Snk :- ppn_v_Snk, npp_v_Snk.
ppp_v_Snk :- npn_v_Snk.
ppp_v_Snk :- ppp_v_Snk.
ppp_v_Spd, npp_v_Spd.
npp_v_Spd :- ppn_v_Spd, npp_v_Spd.
ppp_v_Spd :- npn_v_Spd.
ppp_v_Spd :- ppp_v_Spd.
ppp_v_Sphinx, npp_v_Sphinx.
npp_v_Sphinx :- ppn_v_Sphinx, npp_v_Sphinx.
ppp_v_Sphinx :- npn_v_Sphinx.
ppp_v_Sphinx :- ppp_v_Sphinx.
ppp_v_Spz, npp_v_Spz.
npp_v_Spz :- ppn_v_Spz, npp_v_Spz.
ppp_v_Spz :- npn_v_Spz.
ppp_v_Spz :- ppp_v_Spz.
ppp_v_DAP :- npn_v_DAP.
ppp_v_Easter :- npn_v_Easter.
ppp_v_GNBP1 :- npn_v_GNBP1.
ppp_v_GNBP3 :- npn_v_GNBP3.
ppp_v_Gd :- npn_v_Gd.
ppp_v_Grass :- npn_v_Grass.
ppp_v_ModSP :- npn_v_ModSP.
ppp_v_Ndl :- npn_v_Ndl.
ppp_v_PGRP_SD :- npn_v_PGRP_SD.
ppp_v_Psh :- npn_v_Psh.
ppp_v_SPE :- npn_v_SPE.
ppp_v_Snk :- npn_v_Snk.
ppp_v_Spd :- npn_v_Spd.
ppp_v_Sphinx :- npn_v_Sphinx.
ppp_v_Spz :- npn_v_Spz.
