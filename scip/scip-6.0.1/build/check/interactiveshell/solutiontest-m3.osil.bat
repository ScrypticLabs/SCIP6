read /opt/scip/scip-6.0.1/check/instances/MINLP/m3.osil
optimize
write solution temp/m3.osil.sol
read /opt/scip/scip-6.0.1/check/instances/MINLP/m3.osil
read temp/m3.osil.sol
optimize
validatesolve 37.8 37.8
quit
