# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /root/anaconda3/envs/branchRL/lib/python3.6/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /root/anaconda3/envs/branchRL/lib/python3.6/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /opt/scip/scip-6.0.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /opt/scip/scip-6.0.1/build

# Include any dependencies generated for this target.
include examples/MIPSolver/CMakeFiles/scipmip.dir/depend.make

# Include the progress variables for this target.
include examples/MIPSolver/CMakeFiles/scipmip.dir/progress.make

# Include the compile flags for this target's objects.
include examples/MIPSolver/CMakeFiles/scipmip.dir/flags.make

examples/MIPSolver/CMakeFiles/scipmip.dir/src/cppmain.cpp.o: examples/MIPSolver/CMakeFiles/scipmip.dir/flags.make
examples/MIPSolver/CMakeFiles/scipmip.dir/src/cppmain.cpp.o: ../examples/MIPSolver/src/cppmain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/scip/scip-6.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/MIPSolver/CMakeFiles/scipmip.dir/src/cppmain.cpp.o"
	cd /opt/scip/scip-6.0.1/build/examples/MIPSolver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/scipmip.dir/src/cppmain.cpp.o -c /opt/scip/scip-6.0.1/examples/MIPSolver/src/cppmain.cpp

examples/MIPSolver/CMakeFiles/scipmip.dir/src/cppmain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/scipmip.dir/src/cppmain.cpp.i"
	cd /opt/scip/scip-6.0.1/build/examples/MIPSolver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /opt/scip/scip-6.0.1/examples/MIPSolver/src/cppmain.cpp > CMakeFiles/scipmip.dir/src/cppmain.cpp.i

examples/MIPSolver/CMakeFiles/scipmip.dir/src/cppmain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/scipmip.dir/src/cppmain.cpp.s"
	cd /opt/scip/scip-6.0.1/build/examples/MIPSolver && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /opt/scip/scip-6.0.1/examples/MIPSolver/src/cppmain.cpp -o CMakeFiles/scipmip.dir/src/cppmain.cpp.s

# Object files for target scipmip
scipmip_OBJECTS = \
"CMakeFiles/scipmip.dir/src/cppmain.cpp.o"

# External object files for target scipmip
scipmip_EXTERNAL_OBJECTS =

bin/examples/scipmip: examples/MIPSolver/CMakeFiles/scipmip.dir/src/cppmain.cpp.o
bin/examples/scipmip: examples/MIPSolver/CMakeFiles/scipmip.dir/build.make
bin/examples/scipmip: lib/libscip.so.6.0.1.0
bin/examples/scipmip: examples/MIPSolver/CMakeFiles/scipmip.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/opt/scip/scip-6.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/examples/scipmip"
	cd /opt/scip/scip-6.0.1/build/examples/MIPSolver && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/scipmip.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/MIPSolver/CMakeFiles/scipmip.dir/build: bin/examples/scipmip

.PHONY : examples/MIPSolver/CMakeFiles/scipmip.dir/build

examples/MIPSolver/CMakeFiles/scipmip.dir/clean:
	cd /opt/scip/scip-6.0.1/build/examples/MIPSolver && $(CMAKE_COMMAND) -P CMakeFiles/scipmip.dir/cmake_clean.cmake
.PHONY : examples/MIPSolver/CMakeFiles/scipmip.dir/clean

examples/MIPSolver/CMakeFiles/scipmip.dir/depend:
	cd /opt/scip/scip-6.0.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/scip/scip-6.0.1 /opt/scip/scip-6.0.1/examples/MIPSolver /opt/scip/scip-6.0.1/build /opt/scip/scip-6.0.1/build/examples/MIPSolver /opt/scip/scip-6.0.1/build/examples/MIPSolver/CMakeFiles/scipmip.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/MIPSolver/CMakeFiles/scipmip.dir/depend

