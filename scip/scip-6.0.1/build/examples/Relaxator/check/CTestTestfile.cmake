# CMake generated Testfile for 
# Source directory: /opt/scip/scip-6.0.1/examples/Relaxator/check
# Build directory: /opt/scip/scip-6.0.1/build/examples/Relaxator/check
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(examples-relaxator-build "/root/anaconda3/envs/branchRL/lib/python3.6/site-packages/cmake/data/bin/cmake" "--build" "/opt/scip/scip-6.0.1/build" "--target" "relaxator")
set_tests_properties(examples-relaxator-build PROPERTIES  RESOURCE_LOCK "libscip" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/Relaxator/check/CMakeLists.txt;23;add_test;/opt/scip/scip-6.0.1/examples/Relaxator/check/CMakeLists.txt;0;")
add_test(examples-relaxator-enigma "/opt/scip/scip-6.0.1/build/bin/examples/relaxator" "-f" "/opt/scip/scip-6.0.1/examples/Relaxator/check/../../../check/instances/MIP/enigma.mps" "-o" "0" "0")
set_tests_properties(examples-relaxator-enigma PROPERTIES  DEPENDS "examples-relaxator-build" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/Relaxator/check/CMakeLists.txt;44;add_test;/opt/scip/scip-6.0.1/examples/Relaxator/check/CMakeLists.txt;0;")
add_test(examples-relaxator-flugpl "/opt/scip/scip-6.0.1/build/bin/examples/relaxator" "-f" "/opt/scip/scip-6.0.1/examples/Relaxator/check/../../../check/instances/MIP/flugpl.mps" "-o" "1201500" "1201500")
set_tests_properties(examples-relaxator-flugpl PROPERTIES  DEPENDS "examples-relaxator-build" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/Relaxator/check/CMakeLists.txt;44;add_test;/opt/scip/scip-6.0.1/examples/Relaxator/check/CMakeLists.txt;0;")
add_test(examples-relaxator-gt2 "/opt/scip/scip-6.0.1/build/bin/examples/relaxator" "-f" "/opt/scip/scip-6.0.1/examples/Relaxator/check/../../../check/instances/MIP/gt2.mps" "-o" "21166" "21166")
set_tests_properties(examples-relaxator-gt2 PROPERTIES  DEPENDS "examples-relaxator-build" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/Relaxator/check/CMakeLists.txt;44;add_test;/opt/scip/scip-6.0.1/examples/Relaxator/check/CMakeLists.txt;0;")
add_test(examples-relaxator-lseu "/opt/scip/scip-6.0.1/build/bin/examples/relaxator" "-f" "/opt/scip/scip-6.0.1/examples/Relaxator/check/../../../check/instances/MIP/lseu.mps" "-o" "1120" "1120")
set_tests_properties(examples-relaxator-lseu PROPERTIES  DEPENDS "examples-relaxator-build" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/Relaxator/check/CMakeLists.txt;44;add_test;/opt/scip/scip-6.0.1/examples/Relaxator/check/CMakeLists.txt;0;")
add_test(examples-relaxator-circle "/opt/scip/scip-6.0.1/build/bin/examples/relaxator" "-f" "/opt/scip/scip-6.0.1/examples/Relaxator/check/../../../check/instances/MINLP/circle.cip" "-o" "4.57424778" "4.57424778")
set_tests_properties(examples-relaxator-circle PROPERTIES  DEPENDS "examples-relaxator-build" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/Relaxator/check/CMakeLists.txt;44;add_test;/opt/scip/scip-6.0.1/examples/Relaxator/check/CMakeLists.txt;0;")
add_test(examples-relaxator-m3 "/opt/scip/scip-6.0.1/build/bin/examples/relaxator" "-f" "/opt/scip/scip-6.0.1/examples/Relaxator/check/../../../check/instances/MINLP/m3.osil" "-o" "37.8" "37.8")
set_tests_properties(examples-relaxator-m3 PROPERTIES  DEPENDS "examples-relaxator-build" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/Relaxator/check/CMakeLists.txt;44;add_test;/opt/scip/scip-6.0.1/examples/Relaxator/check/CMakeLists.txt;0;")
add_test(examples-relaxator-tltr "/opt/scip/scip-6.0.1/build/bin/examples/relaxator" "-f" "/opt/scip/scip-6.0.1/examples/Relaxator/check/../../../check/instances/MINLP/tltr.mps" "-o" "48.0666666667" "48.0666666667")
set_tests_properties(examples-relaxator-tltr PROPERTIES  DEPENDS "examples-relaxator-build" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/Relaxator/check/CMakeLists.txt;44;add_test;/opt/scip/scip-6.0.1/examples/Relaxator/check/CMakeLists.txt;0;")
