read /opt/scip/scip-6.0.1/check/instances/MIP/flugpl.mps
read /opt/scip/scip-6.0.1/check/mipstarts/flugpl.mps.mst
presolve
validatesolve 1201500 1201500
read /opt/scip/scip-6.0.1/check/instances/MIP/flugpl.mps
read /opt/scip/scip-6.0.1/check/mipstarts/flugpl.mps.mst
set heuristics completesol beforepresol FALSE
optimize
validatesolve 1201500 1201500
quit
