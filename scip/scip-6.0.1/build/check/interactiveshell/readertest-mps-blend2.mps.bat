read "/opt/scip/scip-6.0.1"/check/"instances/MIP/blend2.mps"
write problem temp/blend2.mps.mps
presolve
write transproblem temp/blend2.mps_trans.mps
read temp/blend2.mps_trans.mps
optimize
read temp/blend2.mps.mps
optimize
validatesolve "7.598985" "7.598985"
quit
