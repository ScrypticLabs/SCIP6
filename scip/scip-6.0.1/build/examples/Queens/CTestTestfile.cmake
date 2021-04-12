# CMake generated Testfile for 
# Source directory: /opt/scip/scip-6.0.1/examples/Queens
# Build directory: /opt/scip/scip-6.0.1/build/examples/Queens
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(examples-queens-build "/root/anaconda3/envs/branchRL/lib/python3.6/site-packages/cmake/data/bin/cmake" "--build" "/opt/scip/scip-6.0.1/build" "--target" "queens")
set_tests_properties(examples-queens-build PROPERTIES  RESOURCE_LOCK "libscip" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/Queens/CMakeLists.txt;22;add_test;/opt/scip/scip-6.0.1/examples/Queens/CMakeLists.txt;0;")
add_test(examples-queens-1 "/opt/scip/scip-6.0.1/build/bin/examples/queens" "1")
set_tests_properties(examples-queens-1 PROPERTIES  DEPENDS "examples-queens-build" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/Queens/CMakeLists.txt;46;add_test;/opt/scip/scip-6.0.1/examples/Queens/CMakeLists.txt;0;")
add_test(examples-queens-2 "/opt/scip/scip-6.0.1/build/bin/examples/queens" "2")
set_tests_properties(examples-queens-2 PROPERTIES  DEPENDS "examples-queens-build" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/Queens/CMakeLists.txt;46;add_test;/opt/scip/scip-6.0.1/examples/Queens/CMakeLists.txt;0;")
add_test(examples-queens-4 "/opt/scip/scip-6.0.1/build/bin/examples/queens" "4")
set_tests_properties(examples-queens-4 PROPERTIES  DEPENDS "examples-queens-build" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/Queens/CMakeLists.txt;46;add_test;/opt/scip/scip-6.0.1/examples/Queens/CMakeLists.txt;0;")
add_test(examples-queens-8 "/opt/scip/scip-6.0.1/build/bin/examples/queens" "8")
set_tests_properties(examples-queens-8 PROPERTIES  DEPENDS "examples-queens-build" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/Queens/CMakeLists.txt;46;add_test;/opt/scip/scip-6.0.1/examples/Queens/CMakeLists.txt;0;")
add_test(examples-queens-16 "/opt/scip/scip-6.0.1/build/bin/examples/queens" "16")
set_tests_properties(examples-queens-16 PROPERTIES  DEPENDS "examples-queens-build" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/Queens/CMakeLists.txt;46;add_test;/opt/scip/scip-6.0.1/examples/Queens/CMakeLists.txt;0;")
