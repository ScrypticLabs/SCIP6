read /opt/scip/scip-6.0.1/check/instances/MINLP/parincQuadratic.osil
optimize
write solution temp/parincQuadratic.osil.sol
read /opt/scip/scip-6.0.1/check/instances/MINLP/parincQuadratic.osil
read temp/parincQuadratic.osil.sol
optimize
validatesolve 49920.5564 49920.5564
quit
