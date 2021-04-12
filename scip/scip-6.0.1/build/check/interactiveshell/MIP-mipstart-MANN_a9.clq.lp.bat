read /opt/scip/scip-6.0.1/check/instances/MIP/MANN_a9.clq.lp
read /opt/scip/scip-6.0.1/check/mipstarts/MANN_a9.clq.lp.mst
presolve
validatesolve 16 16
read /opt/scip/scip-6.0.1/check/instances/MIP/MANN_a9.clq.lp
read /opt/scip/scip-6.0.1/check/mipstarts/MANN_a9.clq.lp.mst
set heuristics completesol beforepresol FALSE
optimize
validatesolve 16 16
quit
