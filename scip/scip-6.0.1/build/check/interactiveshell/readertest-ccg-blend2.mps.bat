read "/opt/scip/scip-6.0.1"/check/"instances/MIP/blend2.mps"
write problem temp/blend2.mps.ccg
presolve
write transproblem temp/blend2.mps_trans.ccg
read temp/blend2.mps_trans.ccg
optimize
read temp/blend2.mps.ccg
optimize
validatesolve "7.598985" "7.598985"
quit
