# CMake generated Testfile for 
# Source directory: /opt/scip/scip-6.0.1/applications/Coloring/check
# Build directory: /opt/scip/scip-6.0.1/build/applications/Coloring/check
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(applications-coloring-build "/root/anaconda3/envs/branchRL/lib/python3.6/site-packages/cmake/data/bin/cmake" "--build" "/opt/scip/scip-6.0.1/build" "--target" "coloring")
set_tests_properties(applications-coloring-build PROPERTIES  RESOURCE_LOCK "libscip" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/applications/Coloring/check/CMakeLists.txt;16;add_test;/opt/scip/scip-6.0.1/applications/Coloring/check/CMakeLists.txt;0;")
add_test(applications-coloring-1-FullIns_3 "/opt/scip/scip-6.0.1/build/bin/applications/coloring" "-f" "/opt/scip/scip-6.0.1/applications/Coloring/check/../data/1-FullIns_3.col" "-o" "4" "4")
set_tests_properties(applications-coloring-1-FullIns_3 PROPERTIES  DEPENDS "applications-coloring-build" PASS_REGULAR_EXPRESSION "Validation         : Success" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/applications/Coloring/check/CMakeLists.txt;37;add_test;/opt/scip/scip-6.0.1/applications/Coloring/check/CMakeLists.txt;0;")
add_test(applications-coloring-myciel3 "/opt/scip/scip-6.0.1/build/bin/applications/coloring" "-f" "/opt/scip/scip-6.0.1/applications/Coloring/check/../data/myciel3.col" "-o" "4" "4")
set_tests_properties(applications-coloring-myciel3 PROPERTIES  DEPENDS "applications-coloring-build" PASS_REGULAR_EXPRESSION "Validation         : Success" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/applications/Coloring/check/CMakeLists.txt;37;add_test;/opt/scip/scip-6.0.1/applications/Coloring/check/CMakeLists.txt;0;")
add_test(applications-coloring-queen9_9 "/opt/scip/scip-6.0.1/build/bin/applications/coloring" "-f" "/opt/scip/scip-6.0.1/applications/Coloring/check/../data/queen9_9.col" "-o" "10" "10")
set_tests_properties(applications-coloring-queen9_9 PROPERTIES  DEPENDS "applications-coloring-build" PASS_REGULAR_EXPRESSION "Validation         : Success" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/applications/Coloring/check/CMakeLists.txt;37;add_test;/opt/scip/scip-6.0.1/applications/Coloring/check/CMakeLists.txt;0;")
add_test(applications-coloring-will199GPIA "/opt/scip/scip-6.0.1/build/bin/applications/coloring" "-f" "/opt/scip/scip-6.0.1/applications/Coloring/check/../data/will199GPIA.col" "-o" "7" "7")
set_tests_properties(applications-coloring-will199GPIA PROPERTIES  DEPENDS "applications-coloring-build" PASS_REGULAR_EXPRESSION "Validation         : Success" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/applications/Coloring/check/CMakeLists.txt;37;add_test;/opt/scip/scip-6.0.1/applications/Coloring/check/CMakeLists.txt;0;")
