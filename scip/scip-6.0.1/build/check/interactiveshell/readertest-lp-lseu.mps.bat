read "/opt/scip/scip-6.0.1"/check/"instances/MIP/lseu.mps"
write problem temp/lseu.mps.lp
presolve
write transproblem temp/lseu.mps_trans.lp
read temp/lseu.mps_trans.lp
optimize
read temp/lseu.mps.lp
optimize
validatesolve "1120" "1120"
quit
