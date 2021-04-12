# CMake generated Testfile for 
# Source directory: /opt/scip/scip-6.0.1/applications/Scheduler/check
# Build directory: /opt/scip/scip-6.0.1/build/applications/Scheduler/check
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(applications-scheduler-build "/root/anaconda3/envs/branchRL/lib/python3.6/site-packages/cmake/data/bin/cmake" "--build" "/opt/scip/scip-6.0.1/build" "--target" "scheduler")
set_tests_properties(applications-scheduler-build PROPERTIES  RESOURCE_LOCK "libscip" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/applications/Scheduler/check/CMakeLists.txt;37;add_test;/opt/scip/scip-6.0.1/applications/Scheduler/check/CMakeLists.txt;0;")
add_test(applications-scheduler-j301_1.sm "/opt/scip/scip-6.0.1/build/bin/applications/scheduler" "-f" "/opt/scip/scip-6.0.1/applications/Scheduler/check/../data/j301_1.sm" "-o" "43" "43")
set_tests_properties(applications-scheduler-j301_1.sm PROPERTIES  DEPENDS "applications-scheduler-build" PASS_REGULAR_EXPRESSION "Validation         : Success" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/applications/Scheduler/check/CMakeLists.txt;58;add_test;/opt/scip/scip-6.0.1/applications/Scheduler/check/CMakeLists.txt;0;")
add_test(applications-scheduler-j301_2.sm "/opt/scip/scip-6.0.1/build/bin/applications/scheduler" "-f" "/opt/scip/scip-6.0.1/applications/Scheduler/check/../data/j301_2.sm" "-o" "47" "47")
set_tests_properties(applications-scheduler-j301_2.sm PROPERTIES  DEPENDS "applications-scheduler-build" PASS_REGULAR_EXPRESSION "Validation         : Success" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/applications/Scheduler/check/CMakeLists.txt;58;add_test;/opt/scip/scip-6.0.1/applications/Scheduler/check/CMakeLists.txt;0;")
add_test(applications-scheduler-j301_3.sm "/opt/scip/scip-6.0.1/build/bin/applications/scheduler" "-f" "/opt/scip/scip-6.0.1/applications/Scheduler/check/../data/j301_3.sm" "-o" "47" "47")
set_tests_properties(applications-scheduler-j301_3.sm PROPERTIES  DEPENDS "applications-scheduler-build" PASS_REGULAR_EXPRESSION "Validation         : Success" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/applications/Scheduler/check/CMakeLists.txt;58;add_test;/opt/scip/scip-6.0.1/applications/Scheduler/check/CMakeLists.txt;0;")
add_test(applications-scheduler-j301_4.sm "/opt/scip/scip-6.0.1/build/bin/applications/scheduler" "-f" "/opt/scip/scip-6.0.1/applications/Scheduler/check/../data/j301_4.sm" "-o" "62" "62")
set_tests_properties(applications-scheduler-j301_4.sm PROPERTIES  DEPENDS "applications-scheduler-build" PASS_REGULAR_EXPRESSION "Validation         : Success" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/applications/Scheduler/check/CMakeLists.txt;58;add_test;/opt/scip/scip-6.0.1/applications/Scheduler/check/CMakeLists.txt;0;")
add_test(applications-scheduler-j301_5.sm "/opt/scip/scip-6.0.1/build/bin/applications/scheduler" "-f" "/opt/scip/scip-6.0.1/applications/Scheduler/check/../data/j301_5.sm" "-o" "39" "39")
set_tests_properties(applications-scheduler-j301_5.sm PROPERTIES  DEPENDS "applications-scheduler-build" PASS_REGULAR_EXPRESSION "Validation         : Success" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/applications/Scheduler/check/CMakeLists.txt;58;add_test;/opt/scip/scip-6.0.1/applications/Scheduler/check/CMakeLists.txt;0;")
add_test(applications-scheduler-j301_6.sm "/opt/scip/scip-6.0.1/build/bin/applications/scheduler" "-f" "/opt/scip/scip-6.0.1/applications/Scheduler/check/../data/j301_6.sm" "-o" "48" "48")
set_tests_properties(applications-scheduler-j301_6.sm PROPERTIES  DEPENDS "applications-scheduler-build" PASS_REGULAR_EXPRESSION "Validation         : Success" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/applications/Scheduler/check/CMakeLists.txt;58;add_test;/opt/scip/scip-6.0.1/applications/Scheduler/check/CMakeLists.txt;0;")
add_test(applications-scheduler-j301_7.sm "/opt/scip/scip-6.0.1/build/bin/applications/scheduler" "-f" "/opt/scip/scip-6.0.1/applications/Scheduler/check/../data/j301_7.sm" "-o" "60" "60")
set_tests_properties(applications-scheduler-j301_7.sm PROPERTIES  DEPENDS "applications-scheduler-build" PASS_REGULAR_EXPRESSION "Validation         : Success" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/applications/Scheduler/check/CMakeLists.txt;58;add_test;/opt/scip/scip-6.0.1/applications/Scheduler/check/CMakeLists.txt;0;")
add_test(applications-scheduler-j301_8.sm "/opt/scip/scip-6.0.1/build/bin/applications/scheduler" "-f" "/opt/scip/scip-6.0.1/applications/Scheduler/check/../data/j301_8.sm" "-o" "53" "53")
set_tests_properties(applications-scheduler-j301_8.sm PROPERTIES  DEPENDS "applications-scheduler-build" PASS_REGULAR_EXPRESSION "Validation         : Success" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/applications/Scheduler/check/CMakeLists.txt;58;add_test;/opt/scip/scip-6.0.1/applications/Scheduler/check/CMakeLists.txt;0;")
add_test(applications-scheduler-j301_9.sm "/opt/scip/scip-6.0.1/build/bin/applications/scheduler" "-f" "/opt/scip/scip-6.0.1/applications/Scheduler/check/../data/j301_9.sm" "-o" "49" "49")
set_tests_properties(applications-scheduler-j301_9.sm PROPERTIES  DEPENDS "applications-scheduler-build" PASS_REGULAR_EXPRESSION "Validation         : Success" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/applications/Scheduler/check/CMakeLists.txt;58;add_test;/opt/scip/scip-6.0.1/applications/Scheduler/check/CMakeLists.txt;0;")
add_test(applications-scheduler-j301_10.sm "/opt/scip/scip-6.0.1/build/bin/applications/scheduler" "-f" "/opt/scip/scip-6.0.1/applications/Scheduler/check/../data/j301_10.sm" "-o" "45" "45")
set_tests_properties(applications-scheduler-j301_10.sm PROPERTIES  DEPENDS "applications-scheduler-build" PASS_REGULAR_EXPRESSION "Validation         : Success" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/applications/Scheduler/check/CMakeLists.txt;58;add_test;/opt/scip/scip-6.0.1/applications/Scheduler/check/CMakeLists.txt;0;")
add_test(applications-scheduler-c10j4m3.cmin "/opt/scip/scip-6.0.1/build/bin/applications/scheduler" "-f" "/opt/scip/scip-6.0.1/applications/Scheduler/check/../data/c10j4m3.cmin" "-o" "190" "190")
set_tests_properties(applications-scheduler-c10j4m3.cmin PROPERTIES  DEPENDS "applications-scheduler-build" PASS_REGULAR_EXPRESSION "Validation         : Success" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/applications/Scheduler/check/CMakeLists.txt;58;add_test;/opt/scip/scip-6.0.1/applications/Scheduler/check/CMakeLists.txt;0;")
add_test(applications-scheduler-c10j4m1.cmin "/opt/scip/scip-6.0.1/build/bin/applications/scheduler" "-f" "/opt/scip/scip-6.0.1/applications/Scheduler/check/../data/c10j4m1.cmin" "-o" "193" "193")
set_tests_properties(applications-scheduler-c10j4m1.cmin PROPERTIES  DEPENDS "applications-scheduler-build" PASS_REGULAR_EXPRESSION "Validation         : Success" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/applications/Scheduler/check/CMakeLists.txt;58;add_test;/opt/scip/scip-6.0.1/applications/Scheduler/check/CMakeLists.txt;0;")
add_test(applications-scheduler-c10j2m4.cmin "/opt/scip/scip-6.0.1/build/bin/applications/scheduler" "-f" "/opt/scip/scip-6.0.1/applications/Scheduler/check/../data/c10j2m4.cmin" "-o" "167" "167")
set_tests_properties(applications-scheduler-c10j2m4.cmin PROPERTIES  DEPENDS "applications-scheduler-build" PASS_REGULAR_EXPRESSION "Validation         : Success" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/applications/Scheduler/check/CMakeLists.txt;58;add_test;/opt/scip/scip-6.0.1/applications/Scheduler/check/CMakeLists.txt;0;")
add_test(applications-scheduler-c10j2m5.cmin "/opt/scip/scip-6.0.1/build/bin/applications/scheduler" "-f" "/opt/scip/scip-6.0.1/applications/Scheduler/check/../data/c10j2m5.cmin" "-o" "207" "207")
set_tests_properties(applications-scheduler-c10j2m5.cmin PROPERTIES  DEPENDS "applications-scheduler-build" PASS_REGULAR_EXPRESSION "Validation         : Success" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/applications/Scheduler/check/CMakeLists.txt;58;add_test;/opt/scip/scip-6.0.1/applications/Scheduler/check/CMakeLists.txt;0;")
add_test(applications-scheduler-c10j2m1.cmin "/opt/scip/scip-6.0.1/build/bin/applications/scheduler" "-f" "/opt/scip/scip-6.0.1/applications/Scheduler/check/../data/c10j2m1.cmin" "-o" "183" "183")
set_tests_properties(applications-scheduler-c10j2m1.cmin PROPERTIES  DEPENDS "applications-scheduler-build" PASS_REGULAR_EXPRESSION "Validation         : Success" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/applications/Scheduler/check/CMakeLists.txt;58;add_test;/opt/scip/scip-6.0.1/applications/Scheduler/check/CMakeLists.txt;0;")
add_test(applications-scheduler-c10j2m2.cmin "/opt/scip/scip-6.0.1/build/bin/applications/scheduler" "-f" "/opt/scip/scip-6.0.1/applications/Scheduler/check/../data/c10j2m2.cmin" "-o" "169" "169")
set_tests_properties(applications-scheduler-c10j2m2.cmin PROPERTIES  DEPENDS "applications-scheduler-build" PASS_REGULAR_EXPRESSION "Validation         : Success" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/applications/Scheduler/check/CMakeLists.txt;58;add_test;/opt/scip/scip-6.0.1/applications/Scheduler/check/CMakeLists.txt;0;")
add_test(applications-scheduler-c10j2m3.cmin "/opt/scip/scip-6.0.1/build/bin/applications/scheduler" "-f" "/opt/scip/scip-6.0.1/applications/Scheduler/check/../data/c10j2m3.cmin" "-o" "144" "144")
set_tests_properties(applications-scheduler-c10j2m3.cmin PROPERTIES  DEPENDS "applications-scheduler-build" PASS_REGULAR_EXPRESSION "Validation         : Success" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/applications/Scheduler/check/CMakeLists.txt;58;add_test;/opt/scip/scip-6.0.1/applications/Scheduler/check/CMakeLists.txt;0;")
add_test(applications-scheduler-c10j4m4.cmin "/opt/scip/scip-6.0.1/build/bin/applications/scheduler" "-f" "/opt/scip/scip-6.0.1/applications/Scheduler/check/../data/c10j4m4.cmin" "-o" "260" "260")
set_tests_properties(applications-scheduler-c10j4m4.cmin PROPERTIES  DEPENDS "applications-scheduler-build" PASS_REGULAR_EXPRESSION "Validation         : Success" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/applications/Scheduler/check/CMakeLists.txt;58;add_test;/opt/scip/scip-6.0.1/applications/Scheduler/check/CMakeLists.txt;0;")
add_test(applications-scheduler-c10j4m5.cmin "/opt/scip/scip-6.0.1/build/bin/applications/scheduler" "-f" "/opt/scip/scip-6.0.1/applications/Scheduler/check/../data/c10j4m5.cmin" "-o" "217" "217")
set_tests_properties(applications-scheduler-c10j4m5.cmin PROPERTIES  DEPENDS "applications-scheduler-build" PASS_REGULAR_EXPRESSION "Validation         : Success" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/applications/Scheduler/check/CMakeLists.txt;58;add_test;/opt/scip/scip-6.0.1/applications/Scheduler/check/CMakeLists.txt;0;")
add_test(applications-scheduler-c10j4m2.cmin "/opt/scip/scip-6.0.1/build/bin/applications/scheduler" "-f" "/opt/scip/scip-6.0.1/applications/Scheduler/check/../data/c10j4m2.cmin" "-o" "244" "244")
set_tests_properties(applications-scheduler-c10j4m2.cmin PROPERTIES  DEPENDS "applications-scheduler-build" PASS_REGULAR_EXPRESSION "Validation         : Success" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/applications/Scheduler/check/CMakeLists.txt;58;add_test;/opt/scip/scip-6.0.1/applications/Scheduler/check/CMakeLists.txt;0;")
add_test(applications-scheduler-c10j3m1.cmin "/opt/scip/scip-6.0.1/build/bin/applications/scheduler" "-f" "/opt/scip/scip-6.0.1/applications/Scheduler/check/../data/c10j3m1.cmin" "-o" "237" "237")
set_tests_properties(applications-scheduler-c10j3m1.cmin PROPERTIES  DEPENDS "applications-scheduler-build" PASS_REGULAR_EXPRESSION "Validation         : Success" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/applications/Scheduler/check/CMakeLists.txt;58;add_test;/opt/scip/scip-6.0.1/applications/Scheduler/check/CMakeLists.txt;0;")
add_test(applications-scheduler-c10j3m3.cmin "/opt/scip/scip-6.0.1/build/bin/applications/scheduler" "-f" "/opt/scip/scip-6.0.1/applications/Scheduler/check/../data/c10j3m3.cmin" "-o" "216" "216")
set_tests_properties(applications-scheduler-c10j3m3.cmin PROPERTIES  DEPENDS "applications-scheduler-build" PASS_REGULAR_EXPRESSION "Validation         : Success" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/applications/Scheduler/check/CMakeLists.txt;58;add_test;/opt/scip/scip-6.0.1/applications/Scheduler/check/CMakeLists.txt;0;")
add_test(applications-scheduler-c10j3m2.cmin "/opt/scip/scip-6.0.1/build/bin/applications/scheduler" "-f" "/opt/scip/scip-6.0.1/applications/Scheduler/check/../data/c10j3m2.cmin" "-o" "220" "220")
set_tests_properties(applications-scheduler-c10j3m2.cmin PROPERTIES  DEPENDS "applications-scheduler-build" PASS_REGULAR_EXPRESSION "Validation         : Success" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/applications/Scheduler/check/CMakeLists.txt;58;add_test;/opt/scip/scip-6.0.1/applications/Scheduler/check/CMakeLists.txt;0;")
add_test(applications-scheduler-c10j3m5.cmin "/opt/scip/scip-6.0.1/build/bin/applications/scheduler" "-f" "/opt/scip/scip-6.0.1/applications/Scheduler/check/../data/c10j3m5.cmin" "-o" "193" "193")
set_tests_properties(applications-scheduler-c10j3m5.cmin PROPERTIES  DEPENDS "applications-scheduler-build" PASS_REGULAR_EXPRESSION "Validation         : Success" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/applications/Scheduler/check/CMakeLists.txt;58;add_test;/opt/scip/scip-6.0.1/applications/Scheduler/check/CMakeLists.txt;0;")
add_test(applications-scheduler-c10j3m4.cmin "/opt/scip/scip-6.0.1/build/bin/applications/scheduler" "-f" "/opt/scip/scip-6.0.1/applications/Scheduler/check/../data/c10j3m4.cmin" "-o" "227" "227")
set_tests_properties(applications-scheduler-c10j3m4.cmin PROPERTIES  DEPENDS "applications-scheduler-build" PASS_REGULAR_EXPRESSION "Validation         : Success" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/applications/Scheduler/check/CMakeLists.txt;58;add_test;/opt/scip/scip-6.0.1/applications/Scheduler/check/CMakeLists.txt;0;")
