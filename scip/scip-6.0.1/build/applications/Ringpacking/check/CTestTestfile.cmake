# CMake generated Testfile for 
# Source directory: /opt/scip/scip-6.0.1/applications/Ringpacking/check
# Build directory: /opt/scip/scip-6.0.1/build/applications/Ringpacking/check
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(applications-ringpacking-build "/root/anaconda3/envs/branchRL/lib/python3.6/site-packages/cmake/data/bin/cmake" "--build" "/opt/scip/scip-6.0.1/build" "--target" "ringpacking")
set_tests_properties(applications-ringpacking-build PROPERTIES  RESOURCE_LOCK "libscip" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/applications/Ringpacking/check/CMakeLists.txt;13;add_test;/opt/scip/scip-6.0.1/applications/Ringpacking/check/CMakeLists.txt;0;")
add_test(applications-ringpacking-ring1 "/opt/scip/scip-6.0.1/build/bin/applications/ringpacking" "-f" "/opt/scip/scip-6.0.1/applications/Ringpacking/check/../data/ring1.rpa" "-o" "1" "1")
set_tests_properties(applications-ringpacking-ring1 PROPERTIES  DEPENDS "applications-ringpacking-build" PASS_REGULAR_EXPRESSION "Validation         : Success" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/applications/Ringpacking/check/CMakeLists.txt;37;add_test;/opt/scip/scip-6.0.1/applications/Ringpacking/check/CMakeLists.txt;0;")
add_test(applications-ringpacking-ring2 "/opt/scip/scip-6.0.1/build/bin/applications/ringpacking" "-f" "/opt/scip/scip-6.0.1/applications/Ringpacking/check/../data/ring2.rpa" "-o" "1" "1")
set_tests_properties(applications-ringpacking-ring2 PROPERTIES  DEPENDS "applications-ringpacking-build" PASS_REGULAR_EXPRESSION "Validation         : Success" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/applications/Ringpacking/check/CMakeLists.txt;37;add_test;/opt/scip/scip-6.0.1/applications/Ringpacking/check/CMakeLists.txt;0;")
add_test(applications-ringpacking-ring3 "/opt/scip/scip-6.0.1/build/bin/applications/ringpacking" "-f" "/opt/scip/scip-6.0.1/applications/Ringpacking/check/../data/ring3.rpa" "-o" "1" "1")
set_tests_properties(applications-ringpacking-ring3 PROPERTIES  DEPENDS "applications-ringpacking-build" PASS_REGULAR_EXPRESSION "Validation         : Success" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/applications/Ringpacking/check/CMakeLists.txt;37;add_test;/opt/scip/scip-6.0.1/applications/Ringpacking/check/CMakeLists.txt;0;")
