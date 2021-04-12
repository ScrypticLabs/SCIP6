read /opt/scip/scip-6.0.1/check/instances/MIP/p0033.osil
read /opt/scip/scip-6.0.1/check/mipstarts/p0033.osil.mst
presolve
validatesolve 3089 3089
read /opt/scip/scip-6.0.1/check/instances/MIP/p0033.osil
read /opt/scip/scip-6.0.1/check/mipstarts/p0033.osil.mst
set heuristics completesol beforepresol FALSE
optimize
validatesolve 3089 3089
quit
