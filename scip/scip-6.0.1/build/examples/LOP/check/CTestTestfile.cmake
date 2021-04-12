# CMake generated Testfile for 
# Source directory: /opt/scip/scip-6.0.1/examples/LOP/check
# Build directory: /opt/scip/scip-6.0.1/build/examples/LOP/check
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(examples-lop-build "/root/anaconda3/envs/branchRL/lib/python3.6/site-packages/cmake/data/bin/cmake" "--build" "/opt/scip/scip-6.0.1/build" "--target" "lop")
set_tests_properties(examples-lop-build PROPERTIES  RESOURCE_LOCK "libscip" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/LOP/check/CMakeLists.txt;19;add_test;/opt/scip/scip-6.0.1/examples/LOP/check/CMakeLists.txt;0;")
add_test(examples-lop-ex1 "/opt/scip/scip-6.0.1/build/bin/examples/lop" "-f" "/opt/scip/scip-6.0.1/examples/LOP/check/../data/ex1.lop" "-o" "3100" "3100")
set_tests_properties(examples-lop-ex1 PROPERTIES  DEPENDS "examples-lop-build" PASS_REGULAR_EXPRESSION "Validation         : Success" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/LOP/check/CMakeLists.txt;41;add_test;/opt/scip/scip-6.0.1/examples/LOP/check/CMakeLists.txt;0;")
add_test(examples-lop-t65i11xx "/opt/scip/scip-6.0.1/build/bin/examples/lop" "-f" "/opt/scip/scip-6.0.1/examples/LOP/check/../data/t65i11xx.lop" "-o" "16389651" "16389651")
set_tests_properties(examples-lop-t65i11xx PROPERTIES  DEPENDS "examples-lop-build" PASS_REGULAR_EXPRESSION "Validation         : Success" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/LOP/check/CMakeLists.txt;41;add_test;/opt/scip/scip-6.0.1/examples/LOP/check/CMakeLists.txt;0;")
add_test(examples-lop-t70x11xx "/opt/scip/scip-6.0.1/build/bin/examples/lop" "-f" "/opt/scip/scip-6.0.1/examples/LOP/check/../data/t70x11xx.lop" "-o" "343471236" "343471236")
set_tests_properties(examples-lop-t70x11xx PROPERTIES  DEPENDS "examples-lop-build" PASS_REGULAR_EXPRESSION "Validation         : Success" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/LOP/check/CMakeLists.txt;41;add_test;/opt/scip/scip-6.0.1/examples/LOP/check/CMakeLists.txt;0;")
