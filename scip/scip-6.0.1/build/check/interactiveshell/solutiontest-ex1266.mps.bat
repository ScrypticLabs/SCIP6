read /opt/scip/scip-6.0.1/check/instances/MINLP/ex1266.mps
optimize
write solution temp/ex1266.mps.sol
read /opt/scip/scip-6.0.1/check/instances/MINLP/ex1266.mps
read temp/ex1266.mps.sol
optimize
validatesolve 16.3 16.3
quit
