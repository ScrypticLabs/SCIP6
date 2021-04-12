# CMake generated Testfile for 
# Source directory: /opt/scip/scip-6.0.1/examples/Binpacking/check
# Build directory: /opt/scip/scip-6.0.1/build/examples/Binpacking/check
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(examples-binpacking-build "/root/anaconda3/envs/branchRL/lib/python3.6/site-packages/cmake/data/bin/cmake" "--build" "/opt/scip/scip-6.0.1/build" "--target" "binpacking")
set_tests_properties(examples-binpacking-build PROPERTIES  RESOURCE_LOCK "libscip" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/Binpacking/check/CMakeLists.txt;16;add_test;/opt/scip/scip-6.0.1/examples/Binpacking/check/CMakeLists.txt;0;")
add_test(examples-binpacking-u20_00 "/opt/scip/scip-6.0.1/build/bin/examples/binpacking" "-f" "/opt/scip/scip-6.0.1/examples/Binpacking/check/../data/u20_00.bpa" "-o" "9" "9")
set_tests_properties(examples-binpacking-u20_00 PROPERTIES  DEPENDS "examples-binpacking-build" PASS_REGULAR_EXPRESSION "Validation         : Success" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/Binpacking/check/CMakeLists.txt;37;add_test;/opt/scip/scip-6.0.1/examples/Binpacking/check/CMakeLists.txt;0;")
add_test(examples-binpacking-u40_00 "/opt/scip/scip-6.0.1/build/bin/examples/binpacking" "-f" "/opt/scip/scip-6.0.1/examples/Binpacking/check/../data/u40_00.bpa" "-o" "17" "17")
set_tests_properties(examples-binpacking-u40_00 PROPERTIES  DEPENDS "examples-binpacking-build" PASS_REGULAR_EXPRESSION "Validation         : Success" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/Binpacking/check/CMakeLists.txt;37;add_test;/opt/scip/scip-6.0.1/examples/Binpacking/check/CMakeLists.txt;0;")
add_test(examples-binpacking-u60_00 "/opt/scip/scip-6.0.1/build/bin/examples/binpacking" "-f" "/opt/scip/scip-6.0.1/examples/Binpacking/check/../data/u60_00.bpa" "-o" "27" "27")
set_tests_properties(examples-binpacking-u60_00 PROPERTIES  DEPENDS "examples-binpacking-build" PASS_REGULAR_EXPRESSION "Validation         : Success" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/Binpacking/check/CMakeLists.txt;37;add_test;/opt/scip/scip-6.0.1/examples/Binpacking/check/CMakeLists.txt;0;")
