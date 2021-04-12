read /opt/scip/scip-6.0.1/check/instances/MINLP/bip_cross_min.10.10.10.1.pip
optimize
write solution temp/bip_cross_min.10.10.10.1.pip.sol
read /opt/scip/scip-6.0.1/check/instances/MINLP/bip_cross_min.10.10.10.1.pip
read temp/bip_cross_min.10.10.10.1.pip.sol
optimize
validatesolve 1 1
quit
