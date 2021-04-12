# CMake generated Testfile for 
# Source directory: /opt/scip/scip-6.0.1/examples/TSP/check
# Build directory: /opt/scip/scip-6.0.1/build/examples/TSP/check
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(examples-tsp-build "/root/anaconda3/envs/branchRL/lib/python3.6/site-packages/cmake/data/bin/cmake" "--build" "/opt/scip/scip-6.0.1/build" "--target" "sciptsp")
set_tests_properties(examples-tsp-build PROPERTIES  RESOURCE_LOCK "libscip" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/TSP/check/CMakeLists.txt;20;add_test;/opt/scip/scip-6.0.1/examples/TSP/check/CMakeLists.txt;0;")
add_test(examples-tsp-att48 "/opt/scip/scip-6.0.1/build/bin/examples/sciptsp" "-f" "/opt/scip/scip-6.0.1/examples/TSP/check/../tspdata/att48.tsp" "-o" "10628" "10628")
set_tests_properties(examples-tsp-att48 PROPERTIES  DEPENDS "examples-tsp-build" PASS_REGULAR_EXPRESSION "Validation         : Success" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/TSP/check/CMakeLists.txt;40;add_test;/opt/scip/scip-6.0.1/examples/TSP/check/CMakeLists.txt;0;")
add_test(examples-tsp-berlin52 "/opt/scip/scip-6.0.1/build/bin/examples/sciptsp" "-f" "/opt/scip/scip-6.0.1/examples/TSP/check/../tspdata/berlin52.tsp" "-o" "7542" "7542")
set_tests_properties(examples-tsp-berlin52 PROPERTIES  DEPENDS "examples-tsp-build" PASS_REGULAR_EXPRESSION "Validation         : Success" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/TSP/check/CMakeLists.txt;40;add_test;/opt/scip/scip-6.0.1/examples/TSP/check/CMakeLists.txt;0;")
add_test(examples-tsp-burma14 "/opt/scip/scip-6.0.1/build/bin/examples/sciptsp" "-f" "/opt/scip/scip-6.0.1/examples/TSP/check/../tspdata/burma14.tsp" "-o" "3323" "3323")
set_tests_properties(examples-tsp-burma14 PROPERTIES  DEPENDS "examples-tsp-build" PASS_REGULAR_EXPRESSION "Validation         : Success" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/TSP/check/CMakeLists.txt;40;add_test;/opt/scip/scip-6.0.1/examples/TSP/check/CMakeLists.txt;0;")
add_test(examples-tsp-eil51 "/opt/scip/scip-6.0.1/build/bin/examples/sciptsp" "-f" "/opt/scip/scip-6.0.1/examples/TSP/check/../tspdata/eil51.tsp" "-o" "426" "426")
set_tests_properties(examples-tsp-eil51 PROPERTIES  DEPENDS "examples-tsp-build" PASS_REGULAR_EXPRESSION "Validation         : Success" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/TSP/check/CMakeLists.txt;40;add_test;/opt/scip/scip-6.0.1/examples/TSP/check/CMakeLists.txt;0;")
add_test(examples-tsp-ulysses16 "/opt/scip/scip-6.0.1/build/bin/examples/sciptsp" "-f" "/opt/scip/scip-6.0.1/examples/TSP/check/../tspdata/ulysses16.tsp" "-o" "6859" "6859")
set_tests_properties(examples-tsp-ulysses16 PROPERTIES  DEPENDS "examples-tsp-build" PASS_REGULAR_EXPRESSION "Validation         : Success" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/TSP/check/CMakeLists.txt;40;add_test;/opt/scip/scip-6.0.1/examples/TSP/check/CMakeLists.txt;0;")
add_test(examples-tsp-ulysses22 "/opt/scip/scip-6.0.1/build/bin/examples/sciptsp" "-f" "/opt/scip/scip-6.0.1/examples/TSP/check/../tspdata/ulysses22.tsp" "-o" "7013" "7013")
set_tests_properties(examples-tsp-ulysses22 PROPERTIES  DEPENDS "examples-tsp-build" PASS_REGULAR_EXPRESSION "Validation         : Success" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/TSP/check/CMakeLists.txt;40;add_test;/opt/scip/scip-6.0.1/examples/TSP/check/CMakeLists.txt;0;")
