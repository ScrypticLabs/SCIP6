read /opt/scip/scip-6.0.1/check/instances/MIP/stein27_inf.lp
read /opt/scip/scip-6.0.1/check/mipstarts/stein27_inf.lp.mst
presolve
validatesolve +infinity +infinity
read /opt/scip/scip-6.0.1/check/instances/MIP/stein27_inf.lp
read /opt/scip/scip-6.0.1/check/mipstarts/stein27_inf.lp.mst
set heuristics completesol beforepresol FALSE
optimize
validatesolve +infinity +infinity
quit
