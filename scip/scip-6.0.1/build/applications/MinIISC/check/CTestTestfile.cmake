# CMake generated Testfile for 
# Source directory: /opt/scip/scip-6.0.1/applications/MinIISC/check
# Build directory: /opt/scip/scip-6.0.1/build/applications/MinIISC/check
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(applications-miniisc-build "/root/anaconda3/envs/branchRL/lib/python3.6/site-packages/cmake/data/bin/cmake" "--build" "/opt/scip/scip-6.0.1/build" "--target" "miniisc")
set_tests_properties(applications-miniisc-build PROPERTIES  RESOURCE_LOCK "libscip" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/applications/MinIISC/check/CMakeLists.txt;16;add_test;/opt/scip/scip-6.0.1/applications/MinIISC/check/CMakeLists.txt;0;")
add_test(applications-miniisc-prob.10.30.100.0 "/opt/scip/scip-6.0.1/build/bin/applications/miniisc" "/opt/scip/scip-6.0.1/applications/MinIISC/check/../data/prob.10.30.100.0.lp")
set_tests_properties(applications-miniisc-prob.10.30.100.0 PROPERTIES  DEPENDS "applications-miniisc-build" PASS_REGULAR_EXPRESSION "Primal Bound       : \\+2" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/applications/MinIISC/check/CMakeLists.txt;37;add_test;/opt/scip/scip-6.0.1/applications/MinIISC/check/CMakeLists.txt;0;")
add_test(applications-miniisc-prob.15.40.100.1 "/opt/scip/scip-6.0.1/build/bin/applications/miniisc" "/opt/scip/scip-6.0.1/applications/MinIISC/check/../data/prob.15.40.100.1.lp")
set_tests_properties(applications-miniisc-prob.15.40.100.1 PROPERTIES  DEPENDS "applications-miniisc-build" PASS_REGULAR_EXPRESSION "Primal Bound       : \\+3" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/applications/MinIISC/check/CMakeLists.txt;37;add_test;/opt/scip/scip-6.0.1/applications/MinIISC/check/CMakeLists.txt;0;")
add_test(applications-miniisc-prob.20.50.100.0 "/opt/scip/scip-6.0.1/build/bin/applications/miniisc" "/opt/scip/scip-6.0.1/applications/MinIISC/check/../data/prob.20.50.100.0.lp")
set_tests_properties(applications-miniisc-prob.20.50.100.0 PROPERTIES  DEPENDS "applications-miniisc-build" PASS_REGULAR_EXPRESSION "Primal Bound       : \\+2" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/applications/MinIISC/check/CMakeLists.txt;37;add_test;/opt/scip/scip-6.0.1/applications/MinIISC/check/CMakeLists.txt;0;")
add_test(applications-miniisc-prob.5.030.100.0 "/opt/scip/scip-6.0.1/build/bin/applications/miniisc" "/opt/scip/scip-6.0.1/applications/MinIISC/check/../data/prob.5.030.100.0.lp")
set_tests_properties(applications-miniisc-prob.5.030.100.0 PROPERTIES  DEPENDS "applications-miniisc-build" PASS_REGULAR_EXPRESSION "Primal Bound       : \\+3" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/applications/MinIISC/check/CMakeLists.txt;37;add_test;/opt/scip/scip-6.0.1/applications/MinIISC/check/CMakeLists.txt;0;")
