read /opt/scip/scip-6.0.1/check/instances/MIP/stein27.fzn
read /opt/scip/scip-6.0.1/check/mipstarts/stein27.fzn.mst
presolve
validatesolve 18 18
read /opt/scip/scip-6.0.1/check/instances/MIP/stein27.fzn
read /opt/scip/scip-6.0.1/check/mipstarts/stein27.fzn.mst
set heuristics completesol beforepresol FALSE
optimize
validatesolve 18 18
quit
