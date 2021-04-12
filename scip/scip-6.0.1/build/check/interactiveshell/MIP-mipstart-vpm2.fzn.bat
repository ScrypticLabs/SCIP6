read /opt/scip/scip-6.0.1/check/instances/MIP/vpm2.fzn
read /opt/scip/scip-6.0.1/check/mipstarts/vpm2.fzn.mst
presolve
validatesolve 13.75 13.75
read /opt/scip/scip-6.0.1/check/instances/MIP/vpm2.fzn
read /opt/scip/scip-6.0.1/check/mipstarts/vpm2.fzn.mst
set heuristics completesol beforepresol FALSE
optimize
validatesolve 13.75 13.75
quit
