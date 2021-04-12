read /opt/scip/scip-6.0.1/check/instances/MIP/egout.mps
read /opt/scip/scip-6.0.1/check/mipstarts/egout.mps.mst
presolve
validatesolve 568.1007 568.1007
read /opt/scip/scip-6.0.1/check/instances/MIP/egout.mps
read /opt/scip/scip-6.0.1/check/mipstarts/egout.mps.mst
set heuristics completesol beforepresol FALSE
optimize
validatesolve 568.1007 568.1007
quit
