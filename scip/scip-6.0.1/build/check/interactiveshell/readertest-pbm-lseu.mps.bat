read "/opt/scip/scip-6.0.1"/check/"instances/MIP/lseu.mps"
write problem temp/lseu.mps.pbm
presolve
write transproblem temp/lseu.mps_trans.pbm
read temp/lseu.mps_trans.pbm
optimize
read temp/lseu.mps.pbm
optimize
validatesolve "1120" "1120"
quit
