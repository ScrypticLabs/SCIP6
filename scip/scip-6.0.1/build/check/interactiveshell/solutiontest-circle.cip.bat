read /opt/scip/scip-6.0.1/check/instances/MINLP/circle.cip
optimize
write solution temp/circle.cip.sol
read /opt/scip/scip-6.0.1/check/instances/MINLP/circle.cip
read temp/circle.cip.sol
optimize
validatesolve 4.57424778 4.57424778
quit
