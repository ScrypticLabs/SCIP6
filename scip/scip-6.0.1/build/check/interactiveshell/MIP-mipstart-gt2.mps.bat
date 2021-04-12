read /opt/scip/scip-6.0.1/check/instances/MIP/gt2.mps
read /opt/scip/scip-6.0.1/check/mipstarts/gt2.mps.mst
presolve
validatesolve 21166 21166
read /opt/scip/scip-6.0.1/check/instances/MIP/gt2.mps
read /opt/scip/scip-6.0.1/check/mipstarts/gt2.mps.mst
set heuristics completesol beforepresol FALSE
optimize
validatesolve 21166 21166
quit
