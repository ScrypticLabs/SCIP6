# CMake generated Testfile for 
# Source directory: /opt/scip/scip-6.0.1/examples/VRP/check
# Build directory: /opt/scip/scip-6.0.1/build/examples/VRP/check
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(examples-vrp-build "/root/anaconda3/envs/branchRL/lib/python3.6/site-packages/cmake/data/bin/cmake" "--build" "/opt/scip/scip-6.0.1/build" "--target" "vrp")
set_tests_properties(examples-vrp-build PROPERTIES  RESOURCE_LOCK "libscip" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/VRP/check/CMakeLists.txt;18;add_test;/opt/scip/scip-6.0.1/examples/VRP/check/CMakeLists.txt;0;")
add_test(examples-vrp-eil13 "/opt/scip/scip-6.0.1/build/bin/examples/vrp" "/opt/scip/scip-6.0.1/examples/VRP/check/../data/eil13.vrp")
set_tests_properties(examples-vrp-eil13 PROPERTIES  DEPENDS "examples-vrp-build" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/VRP/check/CMakeLists.txt;38;add_test;/opt/scip/scip-6.0.1/examples/VRP/check/CMakeLists.txt;0;")
add_test(examples-vrp-eil7 "/opt/scip/scip-6.0.1/build/bin/examples/vrp" "/opt/scip/scip-6.0.1/examples/VRP/check/../data/eil7.vrp")
set_tests_properties(examples-vrp-eil7 PROPERTIES  DEPENDS "examples-vrp-build" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/VRP/check/CMakeLists.txt;38;add_test;/opt/scip/scip-6.0.1/examples/VRP/check/CMakeLists.txt;0;")
