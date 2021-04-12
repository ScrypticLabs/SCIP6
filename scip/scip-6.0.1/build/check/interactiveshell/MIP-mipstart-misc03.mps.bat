read /opt/scip/scip-6.0.1/check/instances/MIP/misc03.mps
read /opt/scip/scip-6.0.1/check/mipstarts/misc03.mps.mst
presolve
validatesolve 3360 3360
read /opt/scip/scip-6.0.1/check/instances/MIP/misc03.mps
read /opt/scip/scip-6.0.1/check/mipstarts/misc03.mps.mst
set heuristics completesol beforepresol FALSE
optimize
validatesolve 3360 3360
quit
