# Install script for directory: /opt/scip/soplex-4.0.1/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/opt/scip")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/soplex" TYPE FILE FILES
    "/opt/scip/soplex-4.0.1/src/soplex/array.h"
    "/opt/scip/soplex-4.0.1/src/soplex/basevectors.h"
    "/opt/scip/soplex-4.0.1/src/soplex/classarray.h"
    "/opt/scip/soplex-4.0.1/src/soplex/clufactor.h"
    "/opt/scip/soplex-4.0.1/src/soplex/clufactor_rational.h"
    "/opt/scip/soplex-4.0.1/src/soplex/cring.h"
    "/opt/scip/soplex-4.0.1/src/soplex/dataarray.h"
    "/opt/scip/soplex-4.0.1/src/soplex/datahashtable.h"
    "/opt/scip/soplex-4.0.1/src/soplex/datakey.h"
    "/opt/scip/soplex-4.0.1/src/soplex/dataset.h"
    "/opt/scip/soplex-4.0.1/src/soplex/didxset.h"
    "/opt/scip/soplex-4.0.1/src/soplex/dsvectorbase.h"
    "/opt/scip/soplex-4.0.1/src/soplex/dsvector.h"
    "/opt/scip/soplex-4.0.1/src/soplex/dvectorbase.h"
    "/opt/scip/soplex-4.0.1/src/soplex/dvector.h"
    "/opt/scip/soplex-4.0.1/src/soplex/exceptions.h"
    "/opt/scip/soplex-4.0.1/src/soplex/gzstream.h"
    "/opt/scip/soplex-4.0.1/src/soplex/idlist.h"
    "/opt/scip/soplex-4.0.1/src/soplex/idxset.h"
    "/opt/scip/soplex-4.0.1/src/soplex/islist.h"
    "/opt/scip/soplex-4.0.1/src/soplex/lpcolbase.h"
    "/opt/scip/soplex-4.0.1/src/soplex/lpcol.h"
    "/opt/scip/soplex-4.0.1/src/soplex/lpcolsetbase.h"
    "/opt/scip/soplex-4.0.1/src/soplex/lpcolset.h"
    "/opt/scip/soplex-4.0.1/src/soplex/lprowbase.h"
    "/opt/scip/soplex-4.0.1/src/soplex/lprow.h"
    "/opt/scip/soplex-4.0.1/src/soplex/lprowsetbase.h"
    "/opt/scip/soplex-4.0.1/src/soplex/lprowset.h"
    "/opt/scip/soplex-4.0.1/src/soplex/mpsinput.h"
    "/opt/scip/soplex-4.0.1/src/soplex/nameset.h"
    "/opt/scip/soplex-4.0.1/src/soplex/notimer.h"
    "/opt/scip/soplex-4.0.1/src/soplex/random.h"
    "/opt/scip/soplex-4.0.1/src/soplex/rational.h"
    "/opt/scip/soplex-4.0.1/src/soplex/ratrecon.h"
    "/opt/scip/soplex-4.0.1/src/soplex/slinsolver.h"
    "/opt/scip/soplex-4.0.1/src/soplex/slinsolver_rational.h"
    "/opt/scip/soplex-4.0.1/src/soplex/slufactor.h"
    "/opt/scip/soplex-4.0.1/src/soplex/slufactor_rational.h"
    "/opt/scip/soplex-4.0.1/src/soplex/solbase.h"
    "/opt/scip/soplex-4.0.1/src/soplex/sol.h"
    "/opt/scip/soplex-4.0.1/src/soplex/sorter.h"
    "/opt/scip/soplex-4.0.1/src/soplex/spxalloc.h"
    "/opt/scip/soplex-4.0.1/src/soplex/spxautopr.h"
    "/opt/scip/soplex-4.0.1/src/soplex/spxbasis.h"
    "/opt/scip/soplex-4.0.1/src/soplex/spxboundflippingrt.h"
    "/opt/scip/soplex-4.0.1/src/soplex/spxdantzigpr.h"
    "/opt/scip/soplex-4.0.1/src/soplex/spxdefaultrt.h"
    "/opt/scip/soplex-4.0.1/src/soplex/spxdefines.h"
    "/opt/scip/soplex-4.0.1/src/soplex/spxdevexpr.h"
    "/opt/scip/soplex-4.0.1/src/soplex/spxequilisc.h"
    "/opt/scip/soplex-4.0.1/src/soplex/spxfastrt.h"
    "/opt/scip/soplex-4.0.1/src/soplex/spxfileio.h"
    "/opt/scip/soplex-4.0.1/src/soplex/spxgeometsc.h"
    "/opt/scip/soplex-4.0.1/src/soplex/spxgithash.h"
    "/opt/scip/soplex-4.0.1/src/soplex/spxharrisrt.h"
    "/opt/scip/soplex-4.0.1/src/soplex/spxhybridpr.h"
    "/opt/scip/soplex-4.0.1/src/soplex/spxid.h"
    "/opt/scip/soplex-4.0.1/src/soplex/spxleastsqsc.h"
    "/opt/scip/soplex-4.0.1/src/soplex/spxlpbase.h"
    "/opt/scip/soplex-4.0.1/src/soplex/spxlp.h"
    "/opt/scip/soplex-4.0.1/src/soplex/spxmainsm.h"
    "/opt/scip/soplex-4.0.1/src/soplex/spxout.h"
    "/opt/scip/soplex-4.0.1/src/soplex/spxparmultpr.h"
    "/opt/scip/soplex-4.0.1/src/soplex/spxpricer.h"
    "/opt/scip/soplex-4.0.1/src/soplex/spxratiotester.h"
    "/opt/scip/soplex-4.0.1/src/soplex/spxscaler.h"
    "/opt/scip/soplex-4.0.1/src/soplex/spxsimplifier.h"
    "/opt/scip/soplex-4.0.1/src/soplex/spxsolver.h"
    "/opt/scip/soplex-4.0.1/src/soplex/spxstarter.h"
    "/opt/scip/soplex-4.0.1/src/soplex/spxsteepexpr.h"
    "/opt/scip/soplex-4.0.1/src/soplex/spxsteeppr.h"
    "/opt/scip/soplex-4.0.1/src/soplex/spxsumst.h"
    "/opt/scip/soplex-4.0.1/src/soplex/spxvectorst.h"
    "/opt/scip/soplex-4.0.1/src/soplex/spxweightpr.h"
    "/opt/scip/soplex-4.0.1/src/soplex/spxweightst.h"
    "/opt/scip/soplex-4.0.1/src/soplex/ssvectorbase.h"
    "/opt/scip/soplex-4.0.1/src/soplex/ssvector.h"
    "/opt/scip/soplex-4.0.1/src/soplex/stablesum.h"
    "/opt/scip/soplex-4.0.1/src/soplex/statistics.h"
    "/opt/scip/soplex-4.0.1/src/soplex/svectorbase.h"
    "/opt/scip/soplex-4.0.1/src/soplex/svector.h"
    "/opt/scip/soplex-4.0.1/src/soplex/svsetbase.h"
    "/opt/scip/soplex-4.0.1/src/soplex/svset.h"
    "/opt/scip/soplex-4.0.1/src/soplex/timerfactory.h"
    "/opt/scip/soplex-4.0.1/src/soplex/timer.h"
    "/opt/scip/soplex-4.0.1/src/soplex/unitvectorbase.h"
    "/opt/scip/soplex-4.0.1/src/soplex/unitvector.h"
    "/opt/scip/soplex-4.0.1/src/soplex/updatevector.h"
    "/opt/scip/soplex-4.0.1/src/soplex/usertimer.h"
    "/opt/scip/soplex-4.0.1/src/soplex/validation.h"
    "/opt/scip/soplex-4.0.1/src/soplex/vectorbase.h"
    "/opt/scip/soplex-4.0.1/src/soplex/vector.h"
    "/opt/scip/soplex-4.0.1/src/soplex/wallclocktimer.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/opt/scip/soplex-4.0.1/src/soplex.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/soplex" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/soplex")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/soplex"
         RPATH "/opt/scip/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/opt/scip/soplex-4.0.1/build/bin/soplex")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/soplex" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/soplex")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/soplex"
         OLD_RPATH ":::::::::::::"
         NEW_RPATH "/opt/scip/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/soplex")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/opt/scip/soplex-4.0.1/build/lib/libsoplex.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/opt/scip/soplex-4.0.1/build/lib/libsoplex-pic.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/soplex/soplex-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/soplex/soplex-targets.cmake"
         "/opt/scip/soplex-4.0.1/build/src/CMakeFiles/Export/lib/cmake/soplex/soplex-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/soplex/soplex-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/soplex/soplex-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/soplex" TYPE FILE FILES "/opt/scip/soplex-4.0.1/build/src/CMakeFiles/Export/lib/cmake/soplex/soplex-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/soplex" TYPE FILE FILES "/opt/scip/soplex-4.0.1/build/src/CMakeFiles/Export/lib/cmake/soplex/soplex-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/soplex" TYPE FILE FILES "/opt/scip/soplex-4.0.1/build/CMakeFiles/soplex-config.cmake")
endif()

