read /opt/scip/scip-6.0.1/check/instances/MIP/lseu.mps
read /opt/scip/scip-6.0.1/check/mipstarts/lseu.mps.mst
presolve
validatesolve 1120 1120
read /opt/scip/scip-6.0.1/check/instances/MIP/lseu.mps
read /opt/scip/scip-6.0.1/check/mipstarts/lseu.mps.mst
set heuristics completesol beforepresol FALSE
optimize
validatesolve 1120 1120
quit
