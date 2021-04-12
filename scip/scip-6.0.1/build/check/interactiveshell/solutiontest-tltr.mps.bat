read /opt/scip/scip-6.0.1/check/instances/MINLP/tltr.mps
optimize
write solution temp/tltr.mps.sol
read /opt/scip/scip-6.0.1/check/instances/MINLP/tltr.mps
read temp/tltr.mps.sol
optimize
validatesolve 48.0666666667 48.0666666667
quit
