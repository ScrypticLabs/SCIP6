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
include interfaces/ampl/CMakeFiles/scipampl.dir/depend.make

# Include the progress variables for this target.
include interfaces/ampl/CMakeFiles/scipampl.dir/progress.make

# Include the compile flags for this target's objects.
include interfaces/ampl/CMakeFiles/scipampl.dir/flags.make

interfaces/ampl/CMakeFiles/scipampl.dir/src/cmain.c.o: interfaces/ampl/CMakeFiles/scipampl.dir/flags.make
interfaces/ampl/CMakeFiles/scipampl.dir/src/cmain.c.o: ../interfaces/ampl/src/cmain.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/scip/scip-6.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object interfaces/ampl/CMakeFiles/scipampl.dir/src/cmain.c.o"
	cd /opt/scip/scip-6.0.1/build/interfaces/ampl && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/scipampl.dir/src/cmain.c.o   -c /opt/scip/scip-6.0.1/interfaces/ampl/src/cmain.c

interfaces/ampl/CMakeFiles/scipampl.dir/src/cmain.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/scipampl.dir/src/cmain.c.i"
	cd /opt/scip/scip-6.0.1/build/interfaces/ampl && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/scip/scip-6.0.1/interfaces/ampl/src/cmain.c > CMakeFiles/scipampl.dir/src/cmain.c.i

interfaces/ampl/CMakeFiles/scipampl.dir/src/cmain.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/scipampl.dir/src/cmain.c.s"
	cd /opt/scip/scip-6.0.1/build/interfaces/ampl && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/scip/scip-6.0.1/interfaces/ampl/src/cmain.c -o CMakeFiles/scipampl.dir/src/cmain.c.s

interfaces/ampl/CMakeFiles/scipampl.dir/src/reader_nl.c.o: interfaces/ampl/CMakeFiles/scipampl.dir/flags.make
interfaces/ampl/CMakeFiles/scipampl.dir/src/reader_nl.c.o: ../interfaces/ampl/src/reader_nl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/scip/scip-6.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object interfaces/ampl/CMakeFiles/scipampl.dir/src/reader_nl.c.o"
	cd /opt/scip/scip-6.0.1/build/interfaces/ampl && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/scipampl.dir/src/reader_nl.c.o   -c /opt/scip/scip-6.0.1/interfaces/ampl/src/reader_nl.c

interfaces/ampl/CMakeFiles/scipampl.dir/src/reader_nl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/scipampl.dir/src/reader_nl.c.i"
	cd /opt/scip/scip-6.0.1/build/interfaces/ampl && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/scip/scip-6.0.1/interfaces/ampl/src/reader_nl.c > CMakeFiles/scipampl.dir/src/reader_nl.c.i

interfaces/ampl/CMakeFiles/scipampl.dir/src/reader_nl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/scipampl.dir/src/reader_nl.c.s"
	cd /opt/scip/scip-6.0.1/build/interfaces/ampl && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/scip/scip-6.0.1/interfaces/ampl/src/reader_nl.c -o CMakeFiles/scipampl.dir/src/reader_nl.c.s

# Object files for target scipampl
scipampl_OBJECTS = \
"CMakeFiles/scipampl.dir/src/cmain.c.o" \
"CMakeFiles/scipampl.dir/src/reader_nl.c.o"

# External object files for target scipampl
scipampl_EXTERNAL_OBJECTS =

bin/interfaces/ampl/scipampl: interfaces/ampl/CMakeFiles/scipampl.dir/src/cmain.c.o
bin/interfaces/ampl/scipampl: interfaces/ampl/CMakeFiles/scipampl.dir/src/reader_nl.c.o
bin/interfaces/ampl/scipampl: interfaces/ampl/CMakeFiles/scipampl.dir/build.make
bin/interfaces/ampl/scipampl: lib/libscip.so.6.0.1.0
bin/interfaces/ampl/scipampl: /usr/lib/x86_64-linux-gnu/libm.so
bin/interfaces/ampl/scipampl: ../interfaces/ampl/solvers/amplsolver.a
bin/interfaces/ampl/scipampl: interfaces/ampl/CMakeFiles/scipampl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/opt/scip/scip-6.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable ../../bin/interfaces/ampl/scipampl"
	cd /opt/scip/scip-6.0.1/build/interfaces/ampl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/scipampl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
interfaces/ampl/CMakeFiles/scipampl.dir/build: bin/interfaces/ampl/scipampl

.PHONY : interfaces/ampl/CMakeFiles/scipampl.dir/build

interfaces/ampl/CMakeFiles/scipampl.dir/clean:
	cd /opt/scip/scip-6.0.1/build/interfaces/ampl && $(CMAKE_COMMAND) -P CMakeFiles/scipampl.dir/cmake_clean.cmake
.PHONY : interfaces/ampl/CMakeFiles/scipampl.dir/clean

interfaces/ampl/CMakeFiles/scipampl.dir/depend:
	cd /opt/scip/scip-6.0.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/scip/scip-6.0.1 /opt/scip/scip-6.0.1/interfaces/ampl /opt/scip/scip-6.0.1/build /opt/scip/scip-6.0.1/build/interfaces/ampl /opt/scip/scip-6.0.1/build/interfaces/ampl/CMakeFiles/scipampl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : interfaces/ampl/CMakeFiles/scipampl.dir/depend
