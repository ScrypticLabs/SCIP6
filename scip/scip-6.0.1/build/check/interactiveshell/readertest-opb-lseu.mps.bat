read "/opt/scip/scip-6.0.1"/check/"instances/MIP/lseu.mps"
write problem temp/lseu.mps.opb
presolve
write transproblem temp/lseu.mps_trans.opb
read temp/lseu.mps_trans.opb
optimize
read temp/lseu.mps.opb
optimize
validatesolve "1120" "1120"
quit
