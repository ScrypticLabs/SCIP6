# Install script for directory: /opt/scip/scip-6.0.1/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/opt/scip")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/lpi" TYPE FILE FILES
    "/opt/scip/scip-6.0.1/src/lpi/lpi.h"
    "/opt/scip/scip-6.0.1/src/lpi/type_lpi.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dijkstra" TYPE FILE FILES "/opt/scip/scip-6.0.1/src/dijkstra/dijkstra.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/nlpi" TYPE FILE FILES
    "/opt/scip/scip-6.0.1/src/nlpi/exprinterpret.h"
    "/opt/scip/scip-6.0.1/src/nlpi/intervalarithext.h"
    "/opt/scip/scip-6.0.1/src/nlpi/nlpi_all.h"
    "/opt/scip/scip-6.0.1/src/nlpi/nlpi.h"
    "/opt/scip/scip-6.0.1/src/nlpi/nlpi_filtersqp.h"
    "/opt/scip/scip-6.0.1/src/nlpi/nlpi_ipopt.h"
    "/opt/scip/scip-6.0.1/src/nlpi/nlpi_worhp.h"
    "/opt/scip/scip-6.0.1/src/nlpi/nlpioracle.h"
    "/opt/scip/scip-6.0.1/src/nlpi/pub_expr.h"
    "/opt/scip/scip-6.0.1/src/nlpi/struct_expr.h"
    "/opt/scip/scip-6.0.1/src/nlpi/struct_nlpi.h"
    "/opt/scip/scip-6.0.1/src/nlpi/type_expr.h"
    "/opt/scip/scip-6.0.1/src/nlpi/type_exprinterpret.h"
    "/opt/scip/scip-6.0.1/src/nlpi/type_nlpi.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/objscip" TYPE FILE FILES
    "/opt/scip/scip-6.0.1/src/objscip/objbenders.h"
    "/opt/scip/scip-6.0.1/src/objscip/objbenderscut.h"
    "/opt/scip/scip-6.0.1/src/objscip/objbranchrule.h"
    "/opt/scip/scip-6.0.1/src/objscip/objcloneable.h"
    "/opt/scip/scip-6.0.1/src/objscip/objconshdlr.h"
    "/opt/scip/scip-6.0.1/src/objscip/objdialog.h"
    "/opt/scip/scip-6.0.1/src/objscip/objdisp.h"
    "/opt/scip/scip-6.0.1/src/objscip/objeventhdlr.h"
    "/opt/scip/scip-6.0.1/src/objscip/objheur.h"
    "/opt/scip/scip-6.0.1/src/objscip/objmessagehdlr.h"
    "/opt/scip/scip-6.0.1/src/objscip/objnodesel.h"
    "/opt/scip/scip-6.0.1/src/objscip/objpresol.h"
    "/opt/scip/scip-6.0.1/src/objscip/objpricer.h"
    "/opt/scip/scip-6.0.1/src/objscip/objprobcloneable.h"
    "/opt/scip/scip-6.0.1/src/objscip/objprobdata.h"
    "/opt/scip/scip-6.0.1/src/objscip/objprop.h"
    "/opt/scip/scip-6.0.1/src/objscip/objreader.h"
    "/opt/scip/scip-6.0.1/src/objscip/objrelax.h"
    "/opt/scip/scip-6.0.1/src/objscip/objscipdefplugins.h"
    "/opt/scip/scip-6.0.1/src/objscip/objscip.h"
    "/opt/scip/scip-6.0.1/src/objscip/objsepa.h"
    "/opt/scip/scip-6.0.1/src/objscip/objtable.h"
    "/opt/scip/scip-6.0.1/src/objscip/objvardata.h"
    "/opt/scip/scip-6.0.1/src/objscip/type_objcloneable.h"
    "/opt/scip/scip-6.0.1/src/objscip/type_objprobcloneable.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/scip" TYPE FILE FILES
    "/opt/scip/scip-6.0.1/src/scip/bandit.h"
    "/opt/scip/scip-6.0.1/src/scip/bandit_epsgreedy.h"
    "/opt/scip/scip-6.0.1/src/scip/bandit_exp3.h"
    "/opt/scip/scip-6.0.1/src/scip/bandit_ucb.h"
    "/opt/scip/scip-6.0.1/src/scip/benders.h"
    "/opt/scip/scip-6.0.1/src/scip/benders_default.h"
    "/opt/scip/scip-6.0.1/src/scip/benderscut.h"
    "/opt/scip/scip-6.0.1/src/scip/benderscut_feas.h"
    "/opt/scip/scip-6.0.1/src/scip/benderscut_int.h"
    "/opt/scip/scip-6.0.1/src/scip/benderscut_nogood.h"
    "/opt/scip/scip-6.0.1/src/scip/benderscut_opt.h"
    "/opt/scip/scip-6.0.1/src/scip/bendersdefcuts.h"
    "/opt/scip/scip-6.0.1/src/scip/bitencode.h"
    "/opt/scip/scip-6.0.1/src/scip/boundstore.h"
    "/opt/scip/scip-6.0.1/src/scip/branch_allfullstrong.h"
    "/opt/scip/scip-6.0.1/src/scip/branch_cloud.h"
    "/opt/scip/scip-6.0.1/src/scip/branch_distribution.h"
    "/opt/scip/scip-6.0.1/src/scip/branch_fullstrong.h"
    "/opt/scip/scip-6.0.1/src/scip/branch.h"
    "/opt/scip/scip-6.0.1/src/scip/branch_inference.h"
    "/opt/scip/scip-6.0.1/src/scip/branch_leastinf.h"
    "/opt/scip/scip-6.0.1/src/scip/branch_lookahead.h"
    "/opt/scip/scip-6.0.1/src/scip/branch_mostinf.h"
    "/opt/scip/scip-6.0.1/src/scip/branch_multaggr.h"
    "/opt/scip/scip-6.0.1/src/scip/branch_nodereopt.h"
    "/opt/scip/scip-6.0.1/src/scip/branch_pscost.h"
    "/opt/scip/scip-6.0.1/src/scip/branch_random.h"
    "/opt/scip/scip-6.0.1/src/scip/branch_relpscost.h"
    "/opt/scip/scip-6.0.1/src/scip/branch_vanillafullstrong.h"
    "/opt/scip/scip-6.0.1/src/scip/branch_myvanillafullstrong.h"
    "/opt/scip/scip-6.0.1/src/scip/clock.h"
    "/opt/scip/scip-6.0.1/src/scip/compr.h"
    "/opt/scip/scip-6.0.1/src/scip/compr_largestrepr.h"
    "/opt/scip/scip-6.0.1/src/scip/compr_weakcompr.h"
    "/opt/scip/scip-6.0.1/src/scip/concsolver.h"
    "/opt/scip/scip-6.0.1/src/scip/concsolver_scip.h"
    "/opt/scip/scip-6.0.1/src/scip/concurrent.h"
    "/opt/scip/scip-6.0.1/src/scip/conflict.h"
    "/opt/scip/scip-6.0.1/src/scip/conflictstore.h"
    "/opt/scip/scip-6.0.1/src/scip/cons_abspower.h"
    "/opt/scip/scip-6.0.1/src/scip/cons_and.h"
    "/opt/scip/scip-6.0.1/src/scip/cons_benders.h"
    "/opt/scip/scip-6.0.1/src/scip/cons_benderslp.h"
    "/opt/scip/scip-6.0.1/src/scip/cons_bivariate.h"
    "/opt/scip/scip-6.0.1/src/scip/cons_bounddisjunction.h"
    "/opt/scip/scip-6.0.1/src/scip/cons_cardinality.h"
    "/opt/scip/scip-6.0.1/src/scip/cons_components.h"
    "/opt/scip/scip-6.0.1/src/scip/cons_conjunction.h"
    "/opt/scip/scip-6.0.1/src/scip/cons_countsols.h"
    "/opt/scip/scip-6.0.1/src/scip/cons_cumulative.h"
    "/opt/scip/scip-6.0.1/src/scip/cons_disjunction.h"
    "/opt/scip/scip-6.0.1/src/scip/cons.h"
    "/opt/scip/scip-6.0.1/src/scip/cons_indicator.h"
    "/opt/scip/scip-6.0.1/src/scip/cons_integral.h"
    "/opt/scip/scip-6.0.1/src/scip/cons_knapsack.h"
    "/opt/scip/scip-6.0.1/src/scip/cons_linear.h"
    "/opt/scip/scip-6.0.1/src/scip/cons_linking.h"
    "/opt/scip/scip-6.0.1/src/scip/cons_logicor.h"
    "/opt/scip/scip-6.0.1/src/scip/cons_nonlinear.h"
    "/opt/scip/scip-6.0.1/src/scip/cons_orbisack.h"
    "/opt/scip/scip-6.0.1/src/scip/cons_orbitope.h"
    "/opt/scip/scip-6.0.1/src/scip/cons_or.h"
    "/opt/scip/scip-6.0.1/src/scip/cons_pseudoboolean.h"
    "/opt/scip/scip-6.0.1/src/scip/cons_quadratic.h"
    "/opt/scip/scip-6.0.1/src/scip/cons_setppc.h"
    "/opt/scip/scip-6.0.1/src/scip/cons_soc.h"
    "/opt/scip/scip-6.0.1/src/scip/cons_sos1.h"
    "/opt/scip/scip-6.0.1/src/scip/cons_sos2.h"
    "/opt/scip/scip-6.0.1/src/scip/cons_superindicator.h"
    "/opt/scip/scip-6.0.1/src/scip/cons_symresack.h"
    "/opt/scip/scip-6.0.1/src/scip/cons_varbound.h"
    "/opt/scip/scip-6.0.1/src/scip/cons_xor.h"
    "/opt/scip/scip-6.0.1/src/scip/cutpool.h"
    "/opt/scip/scip-6.0.1/src/scip/cuts.h"
    "/opt/scip/scip-6.0.1/src/scip/dbldblarith.h"
    "/opt/scip/scip-6.0.1/src/scip/debug.h"
    "/opt/scip/scip-6.0.1/src/scip/def.h"
    "/opt/scip/scip-6.0.1/src/scip/dialog_default.h"
    "/opt/scip/scip-6.0.1/src/scip/dialog.h"
    "/opt/scip/scip-6.0.1/src/scip/disp_default.h"
    "/opt/scip/scip-6.0.1/src/scip/disp.h"
    "/opt/scip/scip-6.0.1/src/scip/event_globalbnd.h"
    "/opt/scip/scip-6.0.1/src/scip/event.h"
    "/opt/scip/scip-6.0.1/src/scip/event_softtimelimit.h"
    "/opt/scip/scip-6.0.1/src/scip/event_solvingphase.h"
    "/opt/scip/scip-6.0.1/src/scip/heur_actconsdiving.h"
    "/opt/scip/scip-6.0.1/src/scip/heur_bound.h"
    "/opt/scip/scip-6.0.1/src/scip/heur_clique.h"
    "/opt/scip/scip-6.0.1/src/scip/heur_coefdiving.h"
    "/opt/scip/scip-6.0.1/src/scip/heur_completesol.h"
    "/opt/scip/scip-6.0.1/src/scip/heur_conflictdiving.h"
    "/opt/scip/scip-6.0.1/src/scip/heur_crossover.h"
    "/opt/scip/scip-6.0.1/src/scip/heur_dins.h"
    "/opt/scip/scip-6.0.1/src/scip/heur_distributiondiving.h"
    "/opt/scip/scip-6.0.1/src/scip/heur_dualval.h"
    "/opt/scip/scip-6.0.1/src/scip/heur_farkasdiving.h"
    "/opt/scip/scip-6.0.1/src/scip/heur_feaspump.h"
    "/opt/scip/scip-6.0.1/src/scip/heur_fixandinfer.h"
    "/opt/scip/scip-6.0.1/src/scip/heur_fracdiving.h"
    "/opt/scip/scip-6.0.1/src/scip/heur_gins.h"
    "/opt/scip/scip-6.0.1/src/scip/heur_guideddiving.h"
    "/opt/scip/scip-6.0.1/src/scip/heur.h"
    "/opt/scip/scip-6.0.1/src/scip/heur_indicator.h"
    "/opt/scip/scip-6.0.1/src/scip/heur_intdiving.h"
    "/opt/scip/scip-6.0.1/src/scip/heur_intshifting.h"
    "/opt/scip/scip-6.0.1/src/scip/heuristics.h"
    "/opt/scip/scip-6.0.1/src/scip/heur_linesearchdiving.h"
    "/opt/scip/scip-6.0.1/src/scip/heur_localbranching.h"
    "/opt/scip/scip-6.0.1/src/scip/heur_locks.h"
    "/opt/scip/scip-6.0.1/src/scip/heur_alns.h"
    "/opt/scip/scip-6.0.1/src/scip/heur_lpface.h"
    "/opt/scip/scip-6.0.1/src/scip/heur_multistart.h"
    "/opt/scip/scip-6.0.1/src/scip/heur_mutation.h"
    "/opt/scip/scip-6.0.1/src/scip/heur_mpec.h"
    "/opt/scip/scip-6.0.1/src/scip/heur_nlpdiving.h"
    "/opt/scip/scip-6.0.1/src/scip/heur_objpscostdiving.h"
    "/opt/scip/scip-6.0.1/src/scip/heur_octane.h"
    "/opt/scip/scip-6.0.1/src/scip/heur_ofins.h"
    "/opt/scip/scip-6.0.1/src/scip/heur_oneopt.h"
    "/opt/scip/scip-6.0.1/src/scip/heur_proximity.h"
    "/opt/scip/scip-6.0.1/src/scip/heur_pscostdiving.h"
    "/opt/scip/scip-6.0.1/src/scip/heur_randrounding.h"
    "/opt/scip/scip-6.0.1/src/scip/heur_rens.h"
    "/opt/scip/scip-6.0.1/src/scip/heur_reoptsols.h"
    "/opt/scip/scip-6.0.1/src/scip/heur_repair.h"
    "/opt/scip/scip-6.0.1/src/scip/heur_rins.h"
    "/opt/scip/scip-6.0.1/src/scip/heur_rootsoldiving.h"
    "/opt/scip/scip-6.0.1/src/scip/heur_rounding.h"
    "/opt/scip/scip-6.0.1/src/scip/heur_shiftandpropagate.h"
    "/opt/scip/scip-6.0.1/src/scip/heur_shifting.h"
    "/opt/scip/scip-6.0.1/src/scip/heur_simplerounding.h"
    "/opt/scip/scip-6.0.1/src/scip/heur_subnlp.h"
    "/opt/scip/scip-6.0.1/src/scip/heur_sync.h"
    "/opt/scip/scip-6.0.1/src/scip/heur_trivial.h"
    "/opt/scip/scip-6.0.1/src/scip/heur_trivialnegation.h"
    "/opt/scip/scip-6.0.1/src/scip/heur_trysol.h"
    "/opt/scip/scip-6.0.1/src/scip/heur_twoopt.h"
    "/opt/scip/scip-6.0.1/src/scip/heur_undercover.h"
    "/opt/scip/scip-6.0.1/src/scip/heur_vbounds.h"
    "/opt/scip/scip-6.0.1/src/scip/heur_veclendiving.h"
    "/opt/scip/scip-6.0.1/src/scip/heur_zeroobj.h"
    "/opt/scip/scip-6.0.1/src/scip/heur_zirounding.h"
    "/opt/scip/scip-6.0.1/src/scip/history.h"
    "/opt/scip/scip-6.0.1/src/scip/implics.h"
    "/opt/scip/scip-6.0.1/src/scip/interrupt.h"
    "/opt/scip/scip-6.0.1/src/scip/intervalarith.h"
    "/opt/scip/scip-6.0.1/src/scip/lp.h"
    "/opt/scip/scip-6.0.1/src/scip/mem.h"
    "/opt/scip/scip-6.0.1/src/scip/message_default.h"
    "/opt/scip/scip-6.0.1/src/scip/message.h"
    "/opt/scip/scip-6.0.1/src/scip/misc.h"
    "/opt/scip/scip-6.0.1/src/scip/nlp.h"
    "/opt/scip/scip-6.0.1/src/scip/nodesel_bfs.h"
    "/opt/scip/scip-6.0.1/src/scip/nodesel_breadthfirst.h"
    "/opt/scip/scip-6.0.1/src/scip/nodesel_dfs.h"
    "/opt/scip/scip-6.0.1/src/scip/nodesel_estimate.h"
    "/opt/scip/scip-6.0.1/src/scip/nodesel.h"
    "/opt/scip/scip-6.0.1/src/scip/nodesel_hybridestim.h"
    "/opt/scip/scip-6.0.1/src/scip/nodesel_restartdfs.h"
    "/opt/scip/scip-6.0.1/src/scip/nodesel_uct.h"
    "/opt/scip/scip-6.0.1/src/scip/paramset.h"
    "/opt/scip/scip-6.0.1/src/scip/presol_boundshift.h"
    "/opt/scip/scip-6.0.1/src/scip/presol_convertinttobin.h"
    "/opt/scip/scip-6.0.1/src/scip/presol_domcol.h"
    "/opt/scip/scip-6.0.1/src/scip/presol_dualagg.h"
    "/opt/scip/scip-6.0.1/src/scip/presol_dualcomp.h"
    "/opt/scip/scip-6.0.1/src/scip/presol_dualinfer.h"
    "/opt/scip/scip-6.0.1/src/scip/presol_gateextraction.h"
    "/opt/scip/scip-6.0.1/src/scip/presol.h"
    "/opt/scip/scip-6.0.1/src/scip/presol_implics.h"
    "/opt/scip/scip-6.0.1/src/scip/presol_inttobinary.h"
    "/opt/scip/scip-6.0.1/src/scip/presol_qpkktref.h"
    "/opt/scip/scip-6.0.1/src/scip/presol_redvub.h"
    "/opt/scip/scip-6.0.1/src/scip/presol_sparsify.h"
    "/opt/scip/scip-6.0.1/src/scip/presol_stuffing.h"
    "/opt/scip/scip-6.0.1/src/scip/presol_symbreak.h"
    "/opt/scip/scip-6.0.1/src/scip/presol_symmetry.h"
    "/opt/scip/scip-6.0.1/src/scip/presol_trivial.h"
    "/opt/scip/scip-6.0.1/src/scip/presol_tworowbnd.h"
    "/opt/scip/scip-6.0.1/src/scip/presolve.h"
    "/opt/scip/scip-6.0.1/src/scip/pricer.h"
    "/opt/scip/scip-6.0.1/src/scip/pricestore.h"
    "/opt/scip/scip-6.0.1/src/scip/primal.h"
    "/opt/scip/scip-6.0.1/src/scip/prob.h"
    "/opt/scip/scip-6.0.1/src/scip/prop_dualfix.h"
    "/opt/scip/scip-6.0.1/src/scip/prop_genvbounds.h"
    "/opt/scip/scip-6.0.1/src/scip/prop.h"
    "/opt/scip/scip-6.0.1/src/scip/prop_nlobbt.h"
    "/opt/scip/scip-6.0.1/src/scip/prop_obbt.h"
    "/opt/scip/scip-6.0.1/src/scip/prop_orbitalfixing.h"
    "/opt/scip/scip-6.0.1/src/scip/prop_probing.h"
    "/opt/scip/scip-6.0.1/src/scip/prop_pseudoobj.h"
    "/opt/scip/scip-6.0.1/src/scip/prop_redcost.h"
    "/opt/scip/scip-6.0.1/src/scip/prop_rootredcost.h"
    "/opt/scip/scip-6.0.1/src/scip/prop_sync.h"
    "/opt/scip/scip-6.0.1/src/scip/prop_vbounds.h"
    "/opt/scip/scip-6.0.1/src/scip/pub_branch.h"
    "/opt/scip/scip-6.0.1/src/scip/pub_bandit.h"
    "/opt/scip/scip-6.0.1/src/scip/pub_bandit_epsgreedy.h"
    "/opt/scip/scip-6.0.1/src/scip/pub_bandit_exp3.h"
    "/opt/scip/scip-6.0.1/src/scip/pub_bandit_ucb.h"
    "/opt/scip/scip-6.0.1/src/scip/pub_benders.h"
    "/opt/scip/scip-6.0.1/src/scip/pub_benderscut.h"
    "/opt/scip/scip-6.0.1/src/scip/pub_compr.h"
    "/opt/scip/scip-6.0.1/src/scip/pub_conflict.h"
    "/opt/scip/scip-6.0.1/src/scip/pub_cons.h"
    "/opt/scip/scip-6.0.1/src/scip/pub_cutpool.h"
    "/opt/scip/scip-6.0.1/src/scip/pub_dialog.h"
    "/opt/scip/scip-6.0.1/src/scip/pub_disp.h"
    "/opt/scip/scip-6.0.1/src/scip/pub_event.h"
    "/opt/scip/scip-6.0.1/src/scip/pub_fileio.h"
    "/opt/scip/scip-6.0.1/src/scip/pub_heur.h"
    "/opt/scip/scip-6.0.1/src/scip/pub_history.h"
    "/opt/scip/scip-6.0.1/src/scip/pub_implics.h"
    "/opt/scip/scip-6.0.1/src/scip/pub_lp.h"
    "/opt/scip/scip-6.0.1/src/scip/pub_matrix.h"
    "/opt/scip/scip-6.0.1/src/scip/pub_message.h"
    "/opt/scip/scip-6.0.1/src/scip/pub_misc.h"
    "/opt/scip/scip-6.0.1/src/scip/pub_misc_linear.h"
    "/opt/scip/scip-6.0.1/src/scip/pub_misc_select.h"
    "/opt/scip/scip-6.0.1/src/scip/pub_misc_sort.h"
    "/opt/scip/scip-6.0.1/src/scip/pub_nlp.h"
    "/opt/scip/scip-6.0.1/src/scip/pub_nodesel.h"
    "/opt/scip/scip-6.0.1/src/scip/pub_paramset.h"
    "/opt/scip/scip-6.0.1/src/scip/pub_presol.h"
    "/opt/scip/scip-6.0.1/src/scip/pub_pricer.h"
    "/opt/scip/scip-6.0.1/src/scip/pub_prop.h"
    "/opt/scip/scip-6.0.1/src/scip/pub_reader.h"
    "/opt/scip/scip-6.0.1/src/scip/pub_relax.h"
    "/opt/scip/scip-6.0.1/src/scip/pub_reopt.h"
    "/opt/scip/scip-6.0.1/src/scip/pub_sepa.h"
    "/opt/scip/scip-6.0.1/src/scip/pub_sol.h"
    "/opt/scip/scip-6.0.1/src/scip/pub_table.h"
    "/opt/scip/scip-6.0.1/src/scip/pub_tree.h"
    "/opt/scip/scip-6.0.1/src/scip/pub_var.h"
    "/opt/scip/scip-6.0.1/src/scip/rbtree.h"
    "/opt/scip/scip-6.0.1/src/scip/reader_bnd.h"
    "/opt/scip/scip-6.0.1/src/scip/reader_ccg.h"
    "/opt/scip/scip-6.0.1/src/scip/reader_cip.h"
    "/opt/scip/scip-6.0.1/src/scip/reader_cnf.h"
    "/opt/scip/scip-6.0.1/src/scip/reader_cor.h"
    "/opt/scip/scip-6.0.1/src/scip/reader_diff.h"
    "/opt/scip/scip-6.0.1/src/scip/reader_fix.h"
    "/opt/scip/scip-6.0.1/src/scip/reader_fzn.h"
    "/opt/scip/scip-6.0.1/src/scip/reader_gms.h"
    "/opt/scip/scip-6.0.1/src/scip/reader.h"
    "/opt/scip/scip-6.0.1/src/scip/reader_lp.h"
    "/opt/scip/scip-6.0.1/src/scip/reader_mps.h"
    "/opt/scip/scip-6.0.1/src/scip/reader_mst.h"
    "/opt/scip/scip-6.0.1/src/scip/reader_opb.h"
    "/opt/scip/scip-6.0.1/src/scip/reader_osil.h"
    "/opt/scip/scip-6.0.1/src/scip/reader_pbm.h"
    "/opt/scip/scip-6.0.1/src/scip/reader_pip.h"
    "/opt/scip/scip-6.0.1/src/scip/reader_ppm.h"
    "/opt/scip/scip-6.0.1/src/scip/reader_rlp.h"
    "/opt/scip/scip-6.0.1/src/scip/reader_sol.h"
    "/opt/scip/scip-6.0.1/src/scip/reader_smps.h"
    "/opt/scip/scip-6.0.1/src/scip/reader_sto.h"
    "/opt/scip/scip-6.0.1/src/scip/reader_tim.h"
    "/opt/scip/scip-6.0.1/src/scip/reader_wbo.h"
    "/opt/scip/scip-6.0.1/src/scip/reader_zpl.h"
    "/opt/scip/scip-6.0.1/src/scip/relax.h"
    "/opt/scip/scip-6.0.1/src/scip/reopt.h"
    "/opt/scip/scip-6.0.1/src/scip/retcode.h"
    "/opt/scip/scip-6.0.1/src/scip/scipbuildflags.h"
    "/opt/scip/scip-6.0.1/src/scip/scipcoreplugins.h"
    "/opt/scip/scip-6.0.1/src/scip/scipdefplugins.h"
    "/opt/scip/scip-6.0.1/src/scip/scipgithash.h"
    "/opt/scip/scip-6.0.1/src/scip/scip.h"
    "/opt/scip/scip-6.0.1/src/scip/scip_bandit.h"
    "/opt/scip/scip-6.0.1/src/scip/scip_benders.h"
    "/opt/scip/scip-6.0.1/src/scip/scip_branch.h"
    "/opt/scip/scip-6.0.1/src/scip/scip_compr.h"
    "/opt/scip/scip-6.0.1/src/scip/scip_concurrent.h"
    "/opt/scip/scip-6.0.1/src/scip/scip_conflict.h"
    "/opt/scip/scip-6.0.1/src/scip/scip_cons.h"
    "/opt/scip/scip-6.0.1/src/scip/scip_copy.h"
    "/opt/scip/scip-6.0.1/src/scip/scip_cut.h"
    "/opt/scip/scip-6.0.1/src/scip/scip_datastructures.h"
    "/opt/scip/scip-6.0.1/src/scip/scip_debug.h"
    "/opt/scip/scip-6.0.1/src/scip/scip_dialog.h"
    "/opt/scip/scip-6.0.1/src/scip/scip_disp.h"
    "/opt/scip/scip-6.0.1/src/scip/scip_event.h"
    "/opt/scip/scip-6.0.1/src/scip/scip_expr.h"
    "/opt/scip/scip-6.0.1/src/scip/scip_general.h"
    "/opt/scip/scip-6.0.1/src/scip/scip_heur.h"
    "/opt/scip/scip-6.0.1/src/scip/scip_lp.h"
    "/opt/scip/scip-6.0.1/src/scip/scip_mem.h"
    "/opt/scip/scip-6.0.1/src/scip/scip_message.h"
    "/opt/scip/scip-6.0.1/src/scip/scip_nlp.h"
    "/opt/scip/scip-6.0.1/src/scip/scip_nodesel.h"
    "/opt/scip/scip-6.0.1/src/scip/scip_nonlinear.h"
    "/opt/scip/scip-6.0.1/src/scip/scip_numerics.h"
    "/opt/scip/scip-6.0.1/src/scip/scip_param.h"
    "/opt/scip/scip-6.0.1/src/scip/scip_presol.h"
    "/opt/scip/scip-6.0.1/src/scip/scip_pricer.h"
    "/opt/scip/scip-6.0.1/src/scip/scip_prob.h"
    "/opt/scip/scip-6.0.1/src/scip/scip_probing.h"
    "/opt/scip/scip-6.0.1/src/scip/scip_prop.h"
    "/opt/scip/scip-6.0.1/src/scip/scip_randnumgen.h"
    "/opt/scip/scip-6.0.1/src/scip/scip_reader.h"
    "/opt/scip/scip-6.0.1/src/scip/scip_relax.h"
    "/opt/scip/scip-6.0.1/src/scip/scip_reopt.h"
    "/opt/scip/scip-6.0.1/src/scip/scip_sepa.h"
    "/opt/scip/scip-6.0.1/src/scip/scip_sol.h"
    "/opt/scip/scip-6.0.1/src/scip/scip_solve.h"
    "/opt/scip/scip-6.0.1/src/scip/scip_solvingstats.h"
    "/opt/scip/scip-6.0.1/src/scip/scip_table.h"
    "/opt/scip/scip-6.0.1/src/scip/scip_timing.h"
    "/opt/scip/scip-6.0.1/src/scip/scip_tree.h"
    "/opt/scip/scip-6.0.1/src/scip/scip_validation.h"
    "/opt/scip/scip-6.0.1/src/scip/scip_var.h"
    "/opt/scip/scip-6.0.1/src/scip/scipshell.h"
    "/opt/scip/scip-6.0.1/src/scip/sepa_cgmip.h"
    "/opt/scip/scip-6.0.1/src/scip/sepa_clique.h"
    "/opt/scip/scip-6.0.1/src/scip/sepa_closecuts.h"
    "/opt/scip/scip-6.0.1/src/scip/sepa_aggregation.h"
    "/opt/scip/scip-6.0.1/src/scip/sepa_convexproj.h"
    "/opt/scip/scip-6.0.1/src/scip/sepa_disjunctive.h"
    "/opt/scip/scip-6.0.1/src/scip/sepa_eccuts.h"
    "/opt/scip/scip-6.0.1/src/scip/sepa_gauge.h"
    "/opt/scip/scip-6.0.1/src/scip/sepa_gomory.h"
    "/opt/scip/scip-6.0.1/src/scip/sepa.h"
    "/opt/scip/scip-6.0.1/src/scip/sepa_impliedbounds.h"
    "/opt/scip/scip-6.0.1/src/scip/sepa_intobj.h"
    "/opt/scip/scip-6.0.1/src/scip/sepa_mcf.h"
    "/opt/scip/scip-6.0.1/src/scip/sepa_oddcycle.h"
    "/opt/scip/scip-6.0.1/src/scip/sepa_rapidlearning.h"
    "/opt/scip/scip-6.0.1/src/scip/sepastore.h"
    "/opt/scip/scip-6.0.1/src/scip/sepa_strongcg.h"
    "/opt/scip/scip-6.0.1/src/scip/sepa_zerohalf.h"
    "/opt/scip/scip-6.0.1/src/scip/set.h"
    "/opt/scip/scip-6.0.1/src/scip/sol.h"
    "/opt/scip/scip-6.0.1/src/scip/solve.h"
    "/opt/scip/scip-6.0.1/src/scip/stat.h"
    "/opt/scip/scip-6.0.1/src/scip/struct_bandit.h"
    "/opt/scip/scip-6.0.1/src/scip/struct_benders.h"
    "/opt/scip/scip-6.0.1/src/scip/struct_benderscut.h"
    "/opt/scip/scip-6.0.1/src/scip/struct_branch.h"
    "/opt/scip/scip-6.0.1/src/scip/struct_clock.h"
    "/opt/scip/scip-6.0.1/src/scip/struct_compr.h"
    "/opt/scip/scip-6.0.1/src/scip/struct_concsolver.h"
    "/opt/scip/scip-6.0.1/src/scip/struct_concurrent.h"
    "/opt/scip/scip-6.0.1/src/scip/struct_conflict.h"
    "/opt/scip/scip-6.0.1/src/scip/struct_conflictstore.h"
    "/opt/scip/scip-6.0.1/src/scip/struct_cons.h"
    "/opt/scip/scip-6.0.1/src/scip/struct_cutpool.h"
    "/opt/scip/scip-6.0.1/src/scip/struct_cuts.h"
    "/opt/scip/scip-6.0.1/src/scip/struct_dialog.h"
    "/opt/scip/scip-6.0.1/src/scip/struct_disp.h"
    "/opt/scip/scip-6.0.1/src/scip/struct_event.h"
    "/opt/scip/scip-6.0.1/src/scip/struct_heur.h"
    "/opt/scip/scip-6.0.1/src/scip/struct_history.h"
    "/opt/scip/scip-6.0.1/src/scip/struct_implics.h"
    "/opt/scip/scip-6.0.1/src/scip/struct_lp.h"
    "/opt/scip/scip-6.0.1/src/scip/struct_matrix.h"
    "/opt/scip/scip-6.0.1/src/scip/struct_mem.h"
    "/opt/scip/scip-6.0.1/src/scip/struct_message.h"
    "/opt/scip/scip-6.0.1/src/scip/struct_misc.h"
    "/opt/scip/scip-6.0.1/src/scip/struct_nlp.h"
    "/opt/scip/scip-6.0.1/src/scip/struct_nodesel.h"
    "/opt/scip/scip-6.0.1/src/scip/struct_paramset.h"
    "/opt/scip/scip-6.0.1/src/scip/struct_presol.h"
    "/opt/scip/scip-6.0.1/src/scip/struct_pricer.h"
    "/opt/scip/scip-6.0.1/src/scip/struct_pricestore.h"
    "/opt/scip/scip-6.0.1/src/scip/struct_primal.h"
    "/opt/scip/scip-6.0.1/src/scip/struct_prob.h"
    "/opt/scip/scip-6.0.1/src/scip/struct_prop.h"
    "/opt/scip/scip-6.0.1/src/scip/struct_reader.h"
    "/opt/scip/scip-6.0.1/src/scip/struct_relax.h"
    "/opt/scip/scip-6.0.1/src/scip/struct_reopt.h"
    "/opt/scip/scip-6.0.1/src/scip/struct_scip.h"
    "/opt/scip/scip-6.0.1/src/scip/struct_sepa.h"
    "/opt/scip/scip-6.0.1/src/scip/struct_sepastore.h"
    "/opt/scip/scip-6.0.1/src/scip/struct_set.h"
    "/opt/scip/scip-6.0.1/src/scip/struct_sol.h"
    "/opt/scip/scip-6.0.1/src/scip/struct_stat.h"
    "/opt/scip/scip-6.0.1/src/scip/struct_syncstore.h"
    "/opt/scip/scip-6.0.1/src/scip/struct_table.h"
    "/opt/scip/scip-6.0.1/src/scip/struct_tree.h"
    "/opt/scip/scip-6.0.1/src/scip/struct_var.h"
    "/opt/scip/scip-6.0.1/src/scip/struct_visual.h"
    "/opt/scip/scip-6.0.1/src/scip/syncstore.h"
    "/opt/scip/scip-6.0.1/src/scip/table_default.h"
    "/opt/scip/scip-6.0.1/src/scip/table.h"
    "/opt/scip/scip-6.0.1/src/scip/tree.h"
    "/opt/scip/scip-6.0.1/src/scip/type_bandit.h"
    "/opt/scip/scip-6.0.1/src/scip/type_benders.h"
    "/opt/scip/scip-6.0.1/src/scip/type_benderscut.h"
    "/opt/scip/scip-6.0.1/src/scip/type_branch.h"
    "/opt/scip/scip-6.0.1/src/scip/type_clock.h"
    "/opt/scip/scip-6.0.1/src/scip/type_compr.h"
    "/opt/scip/scip-6.0.1/src/scip/type_concsolver.h"
    "/opt/scip/scip-6.0.1/src/scip/type_concurrent.h"
    "/opt/scip/scip-6.0.1/src/scip/type_conflict.h"
    "/opt/scip/scip-6.0.1/src/scip/type_conflictstore.h"
    "/opt/scip/scip-6.0.1/src/scip/type_cons.h"
    "/opt/scip/scip-6.0.1/src/scip/type_cutpool.h"
    "/opt/scip/scip-6.0.1/src/scip/type_cuts.h"
    "/opt/scip/scip-6.0.1/src/scip/type_dialog.h"
    "/opt/scip/scip-6.0.1/src/scip/type_disp.h"
    "/opt/scip/scip-6.0.1/src/scip/type_event.h"
    "/opt/scip/scip-6.0.1/src/scip/type_heur.h"
    "/opt/scip/scip-6.0.1/src/scip/type_history.h"
    "/opt/scip/scip-6.0.1/src/scip/type_implics.h"
    "/opt/scip/scip-6.0.1/src/scip/type_interrupt.h"
    "/opt/scip/scip-6.0.1/src/scip/type_lp.h"
    "/opt/scip/scip-6.0.1/src/scip/type_matrix.h"
    "/opt/scip/scip-6.0.1/src/scip/type_mem.h"
    "/opt/scip/scip-6.0.1/src/scip/type_message.h"
    "/opt/scip/scip-6.0.1/src/scip/type_misc.h"
    "/opt/scip/scip-6.0.1/src/scip/type_nlp.h"
    "/opt/scip/scip-6.0.1/src/scip/type_nodesel.h"
    "/opt/scip/scip-6.0.1/src/scip/type_paramset.h"
    "/opt/scip/scip-6.0.1/src/scip/type_presol.h"
    "/opt/scip/scip-6.0.1/src/scip/type_pricer.h"
    "/opt/scip/scip-6.0.1/src/scip/type_pricestore.h"
    "/opt/scip/scip-6.0.1/src/scip/type_primal.h"
    "/opt/scip/scip-6.0.1/src/scip/type_prob.h"
    "/opt/scip/scip-6.0.1/src/scip/type_prop.h"
    "/opt/scip/scip-6.0.1/src/scip/type_reader.h"
    "/opt/scip/scip-6.0.1/src/scip/type_relax.h"
    "/opt/scip/scip-6.0.1/src/scip/type_reopt.h"
    "/opt/scip/scip-6.0.1/src/scip/type_result.h"
    "/opt/scip/scip-6.0.1/src/scip/type_retcode.h"
    "/opt/scip/scip-6.0.1/src/scip/type_scip.h"
    "/opt/scip/scip-6.0.1/src/scip/type_sepa.h"
    "/opt/scip/scip-6.0.1/src/scip/type_sepastore.h"
    "/opt/scip/scip-6.0.1/src/scip/type_set.h"
    "/opt/scip/scip-6.0.1/src/scip/type_sol.h"
    "/opt/scip/scip-6.0.1/src/scip/type_stat.h"
    "/opt/scip/scip-6.0.1/src/scip/type_syncstore.h"
    "/opt/scip/scip-6.0.1/src/scip/type_table.h"
    "/opt/scip/scip-6.0.1/src/scip/type_timing.h"
    "/opt/scip/scip-6.0.1/src/scip/type_tree.h"
    "/opt/scip/scip-6.0.1/src/scip/type_var.h"
    "/opt/scip/scip-6.0.1/src/scip/type_visual.h"
    "/opt/scip/scip-6.0.1/src/scip/var.h"
    "/opt/scip/scip-6.0.1/src/scip/visual.h"
    "/opt/scip/scip-6.0.1/build/scip/config.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/tclique" TYPE FILE FILES
    "/opt/scip/scip-6.0.1/src/tclique/tclique_coloring.h"
    "/opt/scip/scip-6.0.1/src/tclique/tclique_def.h"
    "/opt/scip/scip-6.0.1/src/tclique/tclique.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/tinycthread" TYPE FILE FILES "/opt/scip/scip-6.0.1/src/tinycthread/tinycthread.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/tpi" TYPE FILE FILES
    "/opt/scip/scip-6.0.1/src/tpi/def_openmp.h"
    "/opt/scip/scip-6.0.1/src/tpi/tpi.h"
    "/opt/scip/scip-6.0.1/src/tpi/tpi_none.h"
    "/opt/scip/scip-6.0.1/src/tpi/tpi_openmp.h"
    "/opt/scip/scip-6.0.1/src/tpi/tpi_tnycthrd.h"
    "/opt/scip/scip-6.0.1/src/tpi/type_tpi.h"
    "/opt/scip/scip-6.0.1/src/tpi/type_tpi_none.h"
    "/opt/scip/scip-6.0.1/src/tpi/type_tpi_openmp.h"
    "/opt/scip/scip-6.0.1/src/tpi/type_tpi_tnycthrd.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/xml" TYPE FILE FILES
    "/opt/scip/scip-6.0.1/src/xml/xmldef.h"
    "/opt/scip/scip-6.0.1/src/xml/xml.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/symmetry" TYPE FILE FILES
    "/opt/scip/scip-6.0.1/src/symmetry/compute_symmetry.h"
    "/opt/scip/scip-6.0.1/src/symmetry/type_symmetry.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/blockmemshell" TYPE FILE FILES "/opt/scip/scip-6.0.1/src/blockmemshell/memory.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/scip" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/scip")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/scip"
         RPATH "/opt/scip/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/opt/scip/scip-6.0.1/build/bin/scip")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/scip" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/scip")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/scip"
         OLD_RPATH ":::::::::::::"
         NEW_RPATH "/opt/scip/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/scip")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libscip.so.6.0.1.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libscip.so.6.0"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/opt/scip/scip-6.0.1/build/lib/libscip.so.6.0.1.0"
    "/opt/scip/scip-6.0.1/build/lib/libscip.so.6.0"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libscip.so.6.0.1.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libscip.so.6.0"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libscip.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libscip.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libscip.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/opt/scip/scip-6.0.1/build/lib/libscip.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libscip.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libscip.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libscip.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/scip/scip-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/scip/scip-targets.cmake"
         "/opt/scip/scip-6.0.1/build/src/CMakeFiles/Export/lib/cmake/scip/scip-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/scip/scip-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/scip/scip-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/scip" TYPE FILE FILES "/opt/scip/scip-6.0.1/build/src/CMakeFiles/Export/lib/cmake/scip/scip-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/scip" TYPE FILE FILES "/opt/scip/scip-6.0.1/build/src/CMakeFiles/Export/lib/cmake/scip/scip-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/scip" TYPE FILE FILES "/opt/scip/scip-6.0.1/build/CMakeFiles/scip-config.cmake")
endif()

