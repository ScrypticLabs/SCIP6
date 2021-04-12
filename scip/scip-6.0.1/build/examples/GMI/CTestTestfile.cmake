# CMake generated Testfile for 
# Source directory: /opt/scip/scip-6.0.1/examples/GMI
# Build directory: /opt/scip/scip-6.0.1/build/examples/GMI
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(examples-gmi-build "/root/anaconda3/envs/branchRL/lib/python3.6/site-packages/cmake/data/bin/cmake" "--build" "/opt/scip/scip-6.0.1/build" "--target" "gmi")
set_tests_properties(examples-gmi-build PROPERTIES  RESOURCE_LOCK "libscip" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/GMI/CMakeLists.txt;52;add_test;/opt/scip/scip-6.0.1/examples/GMI/CMakeLists.txt;0;")
add_test(examples-gmi-gmionly-dcmulti.mps "/opt/scip/scip-6.0.1/build/bin/examples/gmi" "/opt/scip/scip-6.0.1/examples/GMI/../../check/instances/MIP/dcmulti.mps" "/opt/scip/scip-6.0.1/examples/GMI/settings/gmionly.set" "-o" "188182" "188182")
set_tests_properties(examples-gmi-gmionly-dcmulti.mps PROPERTIES  DEPENDS "examples-gmi-build" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/GMI/CMakeLists.txt;75;add_test;/opt/scip/scip-6.0.1/examples/GMI/CMakeLists.txt;0;")
add_test(examples-gmi-gmirep-dcmulti.mps "/opt/scip/scip-6.0.1/build/bin/examples/gmi" "/opt/scip/scip-6.0.1/examples/GMI/../../check/instances/MIP/dcmulti.mps" "/opt/scip/scip-6.0.1/examples/GMI/settings/gmirep.set" "-o" "188182" "188182")
set_tests_properties(examples-gmi-gmirep-dcmulti.mps PROPERTIES  DEPENDS "examples-gmi-build" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/GMI/CMakeLists.txt;75;add_test;/opt/scip/scip-6.0.1/examples/GMI/CMakeLists.txt;0;")
add_test(examples-gmi-gmi-dcmulti.mps "/opt/scip/scip-6.0.1/build/bin/examples/gmi" "/opt/scip/scip-6.0.1/examples/GMI/../../check/instances/MIP/dcmulti.mps" "/opt/scip/scip-6.0.1/examples/GMI/settings/gmi.set" "-o" "188182" "188182")
set_tests_properties(examples-gmi-gmi-dcmulti.mps PROPERTIES  DEPENDS "examples-gmi-build" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/GMI/CMakeLists.txt;75;add_test;/opt/scip/scip-6.0.1/examples/GMI/CMakeLists.txt;0;")
add_test(examples-gmi-scipdefault-dcmulti.mps "/opt/scip/scip-6.0.1/build/bin/examples/gmi" "/opt/scip/scip-6.0.1/examples/GMI/../../check/instances/MIP/dcmulti.mps" "/opt/scip/scip-6.0.1/examples/GMI/settings/scipdefault.set" "-o" "188182" "188182")
set_tests_properties(examples-gmi-scipdefault-dcmulti.mps PROPERTIES  DEPENDS "examples-gmi-build" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/GMI/CMakeLists.txt;75;add_test;/opt/scip/scip-6.0.1/examples/GMI/CMakeLists.txt;0;")
add_test(examples-gmi-gmionly-misc03.mps "/opt/scip/scip-6.0.1/build/bin/examples/gmi" "/opt/scip/scip-6.0.1/examples/GMI/../../check/instances/MIP/misc03.mps" "/opt/scip/scip-6.0.1/examples/GMI/settings/gmionly.set" "-o" "3360" "3360")
set_tests_properties(examples-gmi-gmionly-misc03.mps PROPERTIES  DEPENDS "examples-gmi-build" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/GMI/CMakeLists.txt;75;add_test;/opt/scip/scip-6.0.1/examples/GMI/CMakeLists.txt;0;")
add_test(examples-gmi-gmirep-misc03.mps "/opt/scip/scip-6.0.1/build/bin/examples/gmi" "/opt/scip/scip-6.0.1/examples/GMI/../../check/instances/MIP/misc03.mps" "/opt/scip/scip-6.0.1/examples/GMI/settings/gmirep.set" "-o" "3360" "3360")
set_tests_properties(examples-gmi-gmirep-misc03.mps PROPERTIES  DEPENDS "examples-gmi-build" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/GMI/CMakeLists.txt;75;add_test;/opt/scip/scip-6.0.1/examples/GMI/CMakeLists.txt;0;")
add_test(examples-gmi-gmi-misc03.mps "/opt/scip/scip-6.0.1/build/bin/examples/gmi" "/opt/scip/scip-6.0.1/examples/GMI/../../check/instances/MIP/misc03.mps" "/opt/scip/scip-6.0.1/examples/GMI/settings/gmi.set" "-o" "3360" "3360")
set_tests_properties(examples-gmi-gmi-misc03.mps PROPERTIES  DEPENDS "examples-gmi-build" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/GMI/CMakeLists.txt;75;add_test;/opt/scip/scip-6.0.1/examples/GMI/CMakeLists.txt;0;")
add_test(examples-gmi-scipdefault-misc03.mps "/opt/scip/scip-6.0.1/build/bin/examples/gmi" "/opt/scip/scip-6.0.1/examples/GMI/../../check/instances/MIP/misc03.mps" "/opt/scip/scip-6.0.1/examples/GMI/settings/scipdefault.set" "-o" "3360" "3360")
set_tests_properties(examples-gmi-scipdefault-misc03.mps PROPERTIES  DEPENDS "examples-gmi-build" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/GMI/CMakeLists.txt;75;add_test;/opt/scip/scip-6.0.1/examples/GMI/CMakeLists.txt;0;")
add_test(examples-gmi-gmionly-stein27.fzn "/opt/scip/scip-6.0.1/build/bin/examples/gmi" "/opt/scip/scip-6.0.1/examples/GMI/../../check/instances/MIP/stein27.fzn" "/opt/scip/scip-6.0.1/examples/GMI/settings/gmionly.set" "-o" "18" "18")
set_tests_properties(examples-gmi-gmionly-stein27.fzn PROPERTIES  DEPENDS "examples-gmi-build" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/GMI/CMakeLists.txt;75;add_test;/opt/scip/scip-6.0.1/examples/GMI/CMakeLists.txt;0;")
add_test(examples-gmi-gmirep-stein27.fzn "/opt/scip/scip-6.0.1/build/bin/examples/gmi" "/opt/scip/scip-6.0.1/examples/GMI/../../check/instances/MIP/stein27.fzn" "/opt/scip/scip-6.0.1/examples/GMI/settings/gmirep.set" "-o" "18" "18")
set_tests_properties(examples-gmi-gmirep-stein27.fzn PROPERTIES  DEPENDS "examples-gmi-build" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/GMI/CMakeLists.txt;75;add_test;/opt/scip/scip-6.0.1/examples/GMI/CMakeLists.txt;0;")
add_test(examples-gmi-gmi-stein27.fzn "/opt/scip/scip-6.0.1/build/bin/examples/gmi" "/opt/scip/scip-6.0.1/examples/GMI/../../check/instances/MIP/stein27.fzn" "/opt/scip/scip-6.0.1/examples/GMI/settings/gmi.set" "-o" "18" "18")
set_tests_properties(examples-gmi-gmi-stein27.fzn PROPERTIES  DEPENDS "examples-gmi-build" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/GMI/CMakeLists.txt;75;add_test;/opt/scip/scip-6.0.1/examples/GMI/CMakeLists.txt;0;")
add_test(examples-gmi-scipdefault-stein27.fzn "/opt/scip/scip-6.0.1/build/bin/examples/gmi" "/opt/scip/scip-6.0.1/examples/GMI/../../check/instances/MIP/stein27.fzn" "/opt/scip/scip-6.0.1/examples/GMI/settings/scipdefault.set" "-o" "18" "18")
set_tests_properties(examples-gmi-scipdefault-stein27.fzn PROPERTIES  DEPENDS "examples-gmi-build" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/GMI/CMakeLists.txt;75;add_test;/opt/scip/scip-6.0.1/examples/GMI/CMakeLists.txt;0;")
add_test(examples-gmi-gmionly-parincQuadratic.osil "/opt/scip/scip-6.0.1/build/bin/examples/gmi" "/opt/scip/scip-6.0.1/examples/GMI/../../check/instances/MINLP/parincQuadratic.osil" "/opt/scip/scip-6.0.1/examples/GMI/settings/gmionly.set" "-o" "49920.5564" "49920.5564")
set_tests_properties(examples-gmi-gmionly-parincQuadratic.osil PROPERTIES  DEPENDS "examples-gmi-build" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/GMI/CMakeLists.txt;75;add_test;/opt/scip/scip-6.0.1/examples/GMI/CMakeLists.txt;0;")
add_test(examples-gmi-gmirep-parincQuadratic.osil "/opt/scip/scip-6.0.1/build/bin/examples/gmi" "/opt/scip/scip-6.0.1/examples/GMI/../../check/instances/MINLP/parincQuadratic.osil" "/opt/scip/scip-6.0.1/examples/GMI/settings/gmirep.set" "-o" "49920.5564" "49920.5564")
set_tests_properties(examples-gmi-gmirep-parincQuadratic.osil PROPERTIES  DEPENDS "examples-gmi-build" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/GMI/CMakeLists.txt;75;add_test;/opt/scip/scip-6.0.1/examples/GMI/CMakeLists.txt;0;")
add_test(examples-gmi-gmi-parincQuadratic.osil "/opt/scip/scip-6.0.1/build/bin/examples/gmi" "/opt/scip/scip-6.0.1/examples/GMI/../../check/instances/MINLP/parincQuadratic.osil" "/opt/scip/scip-6.0.1/examples/GMI/settings/gmi.set" "-o" "49920.5564" "49920.5564")
set_tests_properties(examples-gmi-gmi-parincQuadratic.osil PROPERTIES  DEPENDS "examples-gmi-build" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/GMI/CMakeLists.txt;75;add_test;/opt/scip/scip-6.0.1/examples/GMI/CMakeLists.txt;0;")
add_test(examples-gmi-scipdefault-parincQuadratic.osil "/opt/scip/scip-6.0.1/build/bin/examples/gmi" "/opt/scip/scip-6.0.1/examples/GMI/../../check/instances/MINLP/parincQuadratic.osil" "/opt/scip/scip-6.0.1/examples/GMI/settings/scipdefault.set" "-o" "49920.5564" "49920.5564")
set_tests_properties(examples-gmi-scipdefault-parincQuadratic.osil PROPERTIES  DEPENDS "examples-gmi-build" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/GMI/CMakeLists.txt;75;add_test;/opt/scip/scip-6.0.1/examples/GMI/CMakeLists.txt;0;")
add_test(examples-gmi-gmionly-tltr.mps "/opt/scip/scip-6.0.1/build/bin/examples/gmi" "/opt/scip/scip-6.0.1/examples/GMI/../../check/instances/MINLP/tltr.mps" "/opt/scip/scip-6.0.1/examples/GMI/settings/gmionly.set" "-o" "48.0666666667" "48.0666666667")
set_tests_properties(examples-gmi-gmionly-tltr.mps PROPERTIES  DEPENDS "examples-gmi-build" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/GMI/CMakeLists.txt;75;add_test;/opt/scip/scip-6.0.1/examples/GMI/CMakeLists.txt;0;")
add_test(examples-gmi-gmirep-tltr.mps "/opt/scip/scip-6.0.1/build/bin/examples/gmi" "/opt/scip/scip-6.0.1/examples/GMI/../../check/instances/MINLP/tltr.mps" "/opt/scip/scip-6.0.1/examples/GMI/settings/gmirep.set" "-o" "48.0666666667" "48.0666666667")
set_tests_properties(examples-gmi-gmirep-tltr.mps PROPERTIES  DEPENDS "examples-gmi-build" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/GMI/CMakeLists.txt;75;add_test;/opt/scip/scip-6.0.1/examples/GMI/CMakeLists.txt;0;")
add_test(examples-gmi-gmi-tltr.mps "/opt/scip/scip-6.0.1/build/bin/examples/gmi" "/opt/scip/scip-6.0.1/examples/GMI/../../check/instances/MINLP/tltr.mps" "/opt/scip/scip-6.0.1/examples/GMI/settings/gmi.set" "-o" "48.0666666667" "48.0666666667")
set_tests_properties(examples-gmi-gmi-tltr.mps PROPERTIES  DEPENDS "examples-gmi-build" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/GMI/CMakeLists.txt;75;add_test;/opt/scip/scip-6.0.1/examples/GMI/CMakeLists.txt;0;")
add_test(examples-gmi-scipdefault-tltr.mps "/opt/scip/scip-6.0.1/build/bin/examples/gmi" "/opt/scip/scip-6.0.1/examples/GMI/../../check/instances/MINLP/tltr.mps" "/opt/scip/scip-6.0.1/examples/GMI/settings/scipdefault.set" "-o" "48.0666666667" "48.0666666667")
set_tests_properties(examples-gmi-scipdefault-tltr.mps PROPERTIES  DEPENDS "examples-gmi-build" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/GMI/CMakeLists.txt;75;add_test;/opt/scip/scip-6.0.1/examples/GMI/CMakeLists.txt;0;")
add_test(examples-gmi-gmionly-factor-mod-size=9-P0=67-P1=349-P2=67-P3=499-P4=79-P5=347-P6=307-B.opb "/opt/scip/scip-6.0.1/build/bin/examples/gmi" "/opt/scip/scip-6.0.1/examples/GMI/../../check/instances/PseudoBoolean/factor-mod-size=9-P0=67-P1=349-P2=67-P3=499-P4=79-P5=347-P6=307-B.opb" "/opt/scip/scip-6.0.1/examples/GMI/settings/gmionly.set" "-o" "3" "3")
set_tests_properties(examples-gmi-gmionly-factor-mod-size=9-P0=67-P1=349-P2=67-P3=499-P4=79-P5=347-P6=307-B.opb PROPERTIES  DEPENDS "examples-gmi-build" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/GMI/CMakeLists.txt;75;add_test;/opt/scip/scip-6.0.1/examples/GMI/CMakeLists.txt;0;")
add_test(examples-gmi-gmirep-factor-mod-size=9-P0=67-P1=349-P2=67-P3=499-P4=79-P5=347-P6=307-B.opb "/opt/scip/scip-6.0.1/build/bin/examples/gmi" "/opt/scip/scip-6.0.1/examples/GMI/../../check/instances/PseudoBoolean/factor-mod-size=9-P0=67-P1=349-P2=67-P3=499-P4=79-P5=347-P6=307-B.opb" "/opt/scip/scip-6.0.1/examples/GMI/settings/gmirep.set" "-o" "3" "3")
set_tests_properties(examples-gmi-gmirep-factor-mod-size=9-P0=67-P1=349-P2=67-P3=499-P4=79-P5=347-P6=307-B.opb PROPERTIES  DEPENDS "examples-gmi-build" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/GMI/CMakeLists.txt;75;add_test;/opt/scip/scip-6.0.1/examples/GMI/CMakeLists.txt;0;")
add_test(examples-gmi-gmi-factor-mod-size=9-P0=67-P1=349-P2=67-P3=499-P4=79-P5=347-P6=307-B.opb "/opt/scip/scip-6.0.1/build/bin/examples/gmi" "/opt/scip/scip-6.0.1/examples/GMI/../../check/instances/PseudoBoolean/factor-mod-size=9-P0=67-P1=349-P2=67-P3=499-P4=79-P5=347-P6=307-B.opb" "/opt/scip/scip-6.0.1/examples/GMI/settings/gmi.set" "-o" "3" "3")
set_tests_properties(examples-gmi-gmi-factor-mod-size=9-P0=67-P1=349-P2=67-P3=499-P4=79-P5=347-P6=307-B.opb PROPERTIES  DEPENDS "examples-gmi-build" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/GMI/CMakeLists.txt;75;add_test;/opt/scip/scip-6.0.1/examples/GMI/CMakeLists.txt;0;")
add_test(examples-gmi-scipdefault-factor-mod-size=9-P0=67-P1=349-P2=67-P3=499-P4=79-P5=347-P6=307-B.opb "/opt/scip/scip-6.0.1/build/bin/examples/gmi" "/opt/scip/scip-6.0.1/examples/GMI/../../check/instances/PseudoBoolean/factor-mod-size=9-P0=67-P1=349-P2=67-P3=499-P4=79-P5=347-P6=307-B.opb" "/opt/scip/scip-6.0.1/examples/GMI/settings/scipdefault.set" "-o" "3" "3")
set_tests_properties(examples-gmi-scipdefault-factor-mod-size=9-P0=67-P1=349-P2=67-P3=499-P4=79-P5=347-P6=307-B.opb PROPERTIES  DEPENDS "examples-gmi-build" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/GMI/CMakeLists.txt;75;add_test;/opt/scip/scip-6.0.1/examples/GMI/CMakeLists.txt;0;")
add_test(examples-gmi-gmionly-normalized-bsg_10_4_5.opb "/opt/scip/scip-6.0.1/build/bin/examples/gmi" "/opt/scip/scip-6.0.1/examples/GMI/../../check/instances/PseudoBoolean/normalized-bsg_10_4_5.opb" "/opt/scip/scip-6.0.1/examples/GMI/settings/gmionly.set" "-o" "-4" "-4")
set_tests_properties(examples-gmi-gmionly-normalized-bsg_10_4_5.opb PROPERTIES  DEPENDS "examples-gmi-build" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/GMI/CMakeLists.txt;75;add_test;/opt/scip/scip-6.0.1/examples/GMI/CMakeLists.txt;0;")
add_test(examples-gmi-gmirep-normalized-bsg_10_4_5.opb "/opt/scip/scip-6.0.1/build/bin/examples/gmi" "/opt/scip/scip-6.0.1/examples/GMI/../../check/instances/PseudoBoolean/normalized-bsg_10_4_5.opb" "/opt/scip/scip-6.0.1/examples/GMI/settings/gmirep.set" "-o" "-4" "-4")
set_tests_properties(examples-gmi-gmirep-normalized-bsg_10_4_5.opb PROPERTIES  DEPENDS "examples-gmi-build" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/GMI/CMakeLists.txt;75;add_test;/opt/scip/scip-6.0.1/examples/GMI/CMakeLists.txt;0;")
add_test(examples-gmi-gmi-normalized-bsg_10_4_5.opb "/opt/scip/scip-6.0.1/build/bin/examples/gmi" "/opt/scip/scip-6.0.1/examples/GMI/../../check/instances/PseudoBoolean/normalized-bsg_10_4_5.opb" "/opt/scip/scip-6.0.1/examples/GMI/settings/gmi.set" "-o" "-4" "-4")
set_tests_properties(examples-gmi-gmi-normalized-bsg_10_4_5.opb PROPERTIES  DEPENDS "examples-gmi-build" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/GMI/CMakeLists.txt;75;add_test;/opt/scip/scip-6.0.1/examples/GMI/CMakeLists.txt;0;")
add_test(examples-gmi-scipdefault-normalized-bsg_10_4_5.opb "/opt/scip/scip-6.0.1/build/bin/examples/gmi" "/opt/scip/scip-6.0.1/examples/GMI/../../check/instances/PseudoBoolean/normalized-bsg_10_4_5.opb" "/opt/scip/scip-6.0.1/examples/GMI/settings/scipdefault.set" "-o" "-4" "-4")
set_tests_properties(examples-gmi-scipdefault-normalized-bsg_10_4_5.opb PROPERTIES  DEPENDS "examples-gmi-build" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/GMI/CMakeLists.txt;75;add_test;/opt/scip/scip-6.0.1/examples/GMI/CMakeLists.txt;0;")
add_test(examples-gmi-gmionly-normalized-mds_10_4_3.opb "/opt/scip/scip-6.0.1/build/bin/examples/gmi" "/opt/scip/scip-6.0.1/examples/GMI/../../check/instances/PseudoBoolean/normalized-mds_10_4_3.opb" "/opt/scip/scip-6.0.1/examples/GMI/settings/gmionly.set" "-o" "2" "2")
set_tests_properties(examples-gmi-gmionly-normalized-mds_10_4_3.opb PROPERTIES  DEPENDS "examples-gmi-build" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/GMI/CMakeLists.txt;75;add_test;/opt/scip/scip-6.0.1/examples/GMI/CMakeLists.txt;0;")
add_test(examples-gmi-gmirep-normalized-mds_10_4_3.opb "/opt/scip/scip-6.0.1/build/bin/examples/gmi" "/opt/scip/scip-6.0.1/examples/GMI/../../check/instances/PseudoBoolean/normalized-mds_10_4_3.opb" "/opt/scip/scip-6.0.1/examples/GMI/settings/gmirep.set" "-o" "2" "2")
set_tests_properties(examples-gmi-gmirep-normalized-mds_10_4_3.opb PROPERTIES  DEPENDS "examples-gmi-build" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/GMI/CMakeLists.txt;75;add_test;/opt/scip/scip-6.0.1/examples/GMI/CMakeLists.txt;0;")
add_test(examples-gmi-gmi-normalized-mds_10_4_3.opb "/opt/scip/scip-6.0.1/build/bin/examples/gmi" "/opt/scip/scip-6.0.1/examples/GMI/../../check/instances/PseudoBoolean/normalized-mds_10_4_3.opb" "/opt/scip/scip-6.0.1/examples/GMI/settings/gmi.set" "-o" "2" "2")
set_tests_properties(examples-gmi-gmi-normalized-mds_10_4_3.opb PROPERTIES  DEPENDS "examples-gmi-build" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/GMI/CMakeLists.txt;75;add_test;/opt/scip/scip-6.0.1/examples/GMI/CMakeLists.txt;0;")
add_test(examples-gmi-scipdefault-normalized-mds_10_4_3.opb "/opt/scip/scip-6.0.1/build/bin/examples/gmi" "/opt/scip/scip-6.0.1/examples/GMI/../../check/instances/PseudoBoolean/normalized-mds_10_4_3.opb" "/opt/scip/scip-6.0.1/examples/GMI/settings/scipdefault.set" "-o" "2" "2")
set_tests_properties(examples-gmi-scipdefault-normalized-mds_10_4_3.opb PROPERTIES  DEPENDS "examples-gmi-build" _BACKTRACE_TRIPLES "/opt/scip/scip-6.0.1/examples/GMI/CMakeLists.txt;75;add_test;/opt/scip/scip-6.0.1/examples/GMI/CMakeLists.txt;0;")