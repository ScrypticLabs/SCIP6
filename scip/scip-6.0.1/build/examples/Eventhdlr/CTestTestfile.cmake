# CMake generated Testfile for 
# Source directory: /opt/scip/scip-6.0.1/examples/Eventhdlr
# Build directory: /opt/scip/scip-6.0.1/build/examples/Eventhdlr
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(examples-eventhdlr-build "/root/anaconda3/envs/branchRL/lib/python3.6/site-packages/cmake/data/bin/cmake" "--build" "/opt/scip/scip-6.0.1/build" "--target" "eventhdlr")
set_tests_properties(examples-eventhdlr-build PROPERTIES  RESOURCE_LOCK "libscip" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/Eventhdlr/CMakeLists.txt;47;add_test;/opt/scip/scip-6.0.1/examples/Eventhdlr/CMakeLists.txt;0;")
add_test(examples-eventhdlr-linking.cip "/opt/scip/scip-6.0.1/build/bin/examples/eventhdlr" "-f" "/opt/scip/scip-6.0.1/examples/Eventhdlr/../../check/instances/CP/linking.cip" "-o" "2" "2")
set_tests_properties(examples-eventhdlr-linking.cip PROPERTIES  DEPENDS "examples-eventhdlr-build" PASS_REGULAR_EXPRESSION "Validation         : Success" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/Eventhdlr/CMakeLists.txt;68;add_test;/opt/scip/scip-6.0.1/examples/Eventhdlr/CMakeLists.txt;0;")
add_test(examples-eventhdlr-j301_2.cip "/opt/scip/scip-6.0.1/build/bin/examples/eventhdlr" "-f" "/opt/scip/scip-6.0.1/examples/Eventhdlr/../../check/instances/CP/j301_2.cip" "-o" "47" "47")
set_tests_properties(examples-eventhdlr-j301_2.cip PROPERTIES  DEPENDS "examples-eventhdlr-build" PASS_REGULAR_EXPRESSION "Validation         : Success" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/Eventhdlr/CMakeLists.txt;68;add_test;/opt/scip/scip-6.0.1/examples/Eventhdlr/CMakeLists.txt;0;")
add_test(examples-eventhdlr-flugpl.mps "/opt/scip/scip-6.0.1/build/bin/examples/eventhdlr" "-f" "/opt/scip/scip-6.0.1/examples/Eventhdlr/../../check/instances/MIP/flugpl.mps" "-o" "1201500" "1201500")
set_tests_properties(examples-eventhdlr-flugpl.mps PROPERTIES  DEPENDS "examples-eventhdlr-build" PASS_REGULAR_EXPRESSION "Validation         : Success" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/Eventhdlr/CMakeLists.txt;68;add_test;/opt/scip/scip-6.0.1/examples/Eventhdlr/CMakeLists.txt;0;")
add_test(examples-eventhdlr-gt2.mps "/opt/scip/scip-6.0.1/build/bin/examples/eventhdlr" "-f" "/opt/scip/scip-6.0.1/examples/Eventhdlr/../../check/instances/MIP/gt2.mps" "-o" "21166" "21166")
set_tests_properties(examples-eventhdlr-gt2.mps PROPERTIES  DEPENDS "examples-eventhdlr-build" PASS_REGULAR_EXPRESSION "Validation         : Success" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/Eventhdlr/CMakeLists.txt;68;add_test;/opt/scip/scip-6.0.1/examples/Eventhdlr/CMakeLists.txt;0;")
add_test(examples-eventhdlr-ex1266.mps "/opt/scip/scip-6.0.1/build/bin/examples/eventhdlr" "-f" "/opt/scip/scip-6.0.1/examples/Eventhdlr/../../check/instances/MINLP/ex1266.mps" "-o" "16.3" "16.3")
set_tests_properties(examples-eventhdlr-ex1266.mps PROPERTIES  DEPENDS "examples-eventhdlr-build" PASS_REGULAR_EXPRESSION "Validation         : Success" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/Eventhdlr/CMakeLists.txt;68;add_test;/opt/scip/scip-6.0.1/examples/Eventhdlr/CMakeLists.txt;0;")
add_test(examples-eventhdlr-m3.osil "/opt/scip/scip-6.0.1/build/bin/examples/eventhdlr" "-f" "/opt/scip/scip-6.0.1/examples/Eventhdlr/../../check/instances/MINLP/m3.osil" "-o" "37.8" "37.8")
set_tests_properties(examples-eventhdlr-m3.osil PROPERTIES  DEPENDS "examples-eventhdlr-build" PASS_REGULAR_EXPRESSION "Validation         : Success" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/Eventhdlr/CMakeLists.txt;68;add_test;/opt/scip/scip-6.0.1/examples/Eventhdlr/CMakeLists.txt;0;")
add_test(examples-eventhdlr-partorb_1-FullIns_3.cip "/opt/scip/scip-6.0.1/build/bin/examples/eventhdlr" "-f" "/opt/scip/scip-6.0.1/examples/Eventhdlr/../../check/instances/Orbitope/partorb_1-FullIns_3.cip" "-o" "4" "4")
set_tests_properties(examples-eventhdlr-partorb_1-FullIns_3.cip PROPERTIES  DEPENDS "examples-eventhdlr-build" PASS_REGULAR_EXPRESSION "Validation         : Success" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/Eventhdlr/CMakeLists.txt;68;add_test;/opt/scip/scip-6.0.1/examples/Eventhdlr/CMakeLists.txt;0;")
