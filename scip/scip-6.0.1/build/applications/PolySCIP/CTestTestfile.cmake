# CMake generated Testfile for 
# Source directory: /opt/scip/scip-6.0.1/applications/PolySCIP
# Build directory: /opt/scip/scip-6.0.1/build/applications/PolySCIP
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(applications-polyscip-build "/root/anaconda3/envs/branchRL/lib/python3.6/site-packages/cmake/data/bin/cmake" "--build" "/opt/scip/scip-6.0.1/build" "--target" "polyscip")
set_tests_properties(applications-polyscip-build PROPERTIES  RESOURCE_LOCK "libscip" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/applications/PolySCIP/CMakeLists.txt;62;add_test;/opt/scip/scip-6.0.1/applications/PolySCIP/CMakeLists.txt;0;")
add_test(applications-polyscip-AP_p-3_n-5 "/opt/scip/scip-6.0.1/build/bin/applications/polyscip" "/opt/scip/scip-6.0.1/applications/PolySCIP/data/AP_p-3_n-5.mop")
set_tests_properties(applications-polyscip-AP_p-3_n-5 PROPERTIES  DEPENDS "applications-polyscip-build" PASS_REGULAR_EXPRESSION "PolySCIP Status: Successfully finished" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/applications/PolySCIP/CMakeLists.txt;85;add_test;/opt/scip/scip-6.0.1/applications/PolySCIP/CMakeLists.txt;0;")
add_test(applications-polyscip-mobp_2_30_1_knapsack "/opt/scip/scip-6.0.1/build/bin/applications/polyscip" "/opt/scip/scip-6.0.1/applications/PolySCIP/data/mobp_2_30_1_knapsack.mop")
set_tests_properties(applications-polyscip-mobp_2_30_1_knapsack PROPERTIES  DEPENDS "applications-polyscip-build" PASS_REGULAR_EXPRESSION "PolySCIP Status: Successfully finished" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/applications/PolySCIP/CMakeLists.txt;85;add_test;/opt/scip/scip-6.0.1/applications/PolySCIP/CMakeLists.txt;0;")
add_test(applications-polyscip-tenfelde_podehl "/opt/scip/scip-6.0.1/build/bin/applications/polyscip" "/opt/scip/scip-6.0.1/applications/PolySCIP/data/tenfelde_podehl.mop")
set_tests_properties(applications-polyscip-tenfelde_podehl PROPERTIES  DEPENDS "applications-polyscip-build" PASS_REGULAR_EXPRESSION "PolySCIP Status: Successfully finished" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/applications/PolySCIP/CMakeLists.txt;85;add_test;/opt/scip/scip-6.0.1/applications/PolySCIP/CMakeLists.txt;0;")
