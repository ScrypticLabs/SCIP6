read "/opt/scip/scip-6.0.1"/check/"instances/MIP/stein27_inf.lp"
write problem temp/stein27_inf.lp.pbm
presolve
write transproblem temp/stein27_inf.lp_trans.pbm
read temp/stein27_inf.lp_trans.pbm
optimize
read temp/stein27_inf.lp.pbm
optimize
validatesolve "+infinity" "+infinity"
quit
