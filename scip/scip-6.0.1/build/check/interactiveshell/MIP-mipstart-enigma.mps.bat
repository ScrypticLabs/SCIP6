read /opt/scip/scip-6.0.1/check/instances/MIP/enigma.mps
read /opt/scip/scip-6.0.1/check/mipstarts/enigma.mps.mst
presolve
validatesolve 0 0
read /opt/scip/scip-6.0.1/check/instances/MIP/enigma.mps
read /opt/scip/scip-6.0.1/check/mipstarts/enigma.mps.mst
set heuristics completesol beforepresol FALSE
optimize
validatesolve 0 0
quit
