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
include examples/LOP/CMakeFiles/lop.dir/depend.make

# Include the progress variables for this target.
include examples/LOP/CMakeFiles/lop.dir/progress.make

# Include the compile flags for this target's objects.
include examples/LOP/CMakeFiles/lop.dir/flags.make

examples/LOP/CMakeFiles/lop.dir/src/cmain.c.o: examples/LOP/CMakeFiles/lop.dir/flags.make
examples/LOP/CMakeFiles/lop.dir/src/cmain.c.o: ../examples/LOP/src/cmain.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/scip/scip-6.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/LOP/CMakeFiles/lop.dir/src/cmain.c.o"
	cd /opt/scip/scip-6.0.1/build/examples/LOP && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lop.dir/src/cmain.c.o   -c /opt/scip/scip-6.0.1/examples/LOP/src/cmain.c

examples/LOP/CMakeFiles/lop.dir/src/cmain.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lop.dir/src/cmain.c.i"
	cd /opt/scip/scip-6.0.1/build/examples/LOP && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/scip/scip-6.0.1/examples/LOP/src/cmain.c > CMakeFiles/lop.dir/src/cmain.c.i

examples/LOP/CMakeFiles/lop.dir/src/cmain.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lop.dir/src/cmain.c.s"
	cd /opt/scip/scip-6.0.1/build/examples/LOP && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/scip/scip-6.0.1/examples/LOP/src/cmain.c -o CMakeFiles/lop.dir/src/cmain.c.s

examples/LOP/CMakeFiles/lop.dir/src/cons_lop.c.o: examples/LOP/CMakeFiles/lop.dir/flags.make
examples/LOP/CMakeFiles/lop.dir/src/cons_lop.c.o: ../examples/LOP/src/cons_lop.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/scip/scip-6.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object examples/LOP/CMakeFiles/lop.dir/src/cons_lop.c.o"
	cd /opt/scip/scip-6.0.1/build/examples/LOP && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lop.dir/src/cons_lop.c.o   -c /opt/scip/scip-6.0.1/examples/LOP/src/cons_lop.c

examples/LOP/CMakeFiles/lop.dir/src/cons_lop.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lop.dir/src/cons_lop.c.i"
	cd /opt/scip/scip-6.0.1/build/examples/LOP && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/scip/scip-6.0.1/examples/LOP/src/cons_lop.c > CMakeFiles/lop.dir/src/cons_lop.c.i

examples/LOP/CMakeFiles/lop.dir/src/cons_lop.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lop.dir/src/cons_lop.c.s"
	cd /opt/scip/scip-6.0.1/build/examples/LOP && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/scip/scip-6.0.1/examples/LOP/src/cons_lop.c -o CMakeFiles/lop.dir/src/cons_lop.c.s

examples/LOP/CMakeFiles/lop.dir/src/reader_lop.c.o: examples/LOP/CMakeFiles/lop.dir/flags.make
examples/LOP/CMakeFiles/lop.dir/src/reader_lop.c.o: ../examples/LOP/src/reader_lop.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/scip/scip-6.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object examples/LOP/CMakeFiles/lop.dir/src/reader_lop.c.o"
	cd /opt/scip/scip-6.0.1/build/examples/LOP && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/lop.dir/src/reader_lop.c.o   -c /opt/scip/scip-6.0.1/examples/LOP/src/reader_lop.c

examples/LOP/CMakeFiles/lop.dir/src/reader_lop.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lop.dir/src/reader_lop.c.i"
	cd /opt/scip/scip-6.0.1/build/examples/LOP && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/scip/scip-6.0.1/examples/LOP/src/reader_lop.c > CMakeFiles/lop.dir/src/reader_lop.c.i

examples/LOP/CMakeFiles/lop.dir/src/reader_lop.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lop.dir/src/reader_lop.c.s"
	cd /opt/scip/scip-6.0.1/build/examples/LOP && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/scip/scip-6.0.1/examples/LOP/src/reader_lop.c -o CMakeFiles/lop.dir/src/reader_lop.c.s

# Object files for target lop
lop_OBJECTS = \
"CMakeFiles/lop.dir/src/cmain.c.o" \
"CMakeFiles/lop.dir/src/cons_lop.c.o" \
"CMakeFiles/lop.dir/src/reader_lop.c.o"

# External object files for target lop
lop_EXTERNAL_OBJECTS =

bin/examples/lop: examples/LOP/CMakeFiles/lop.dir/src/cmain.c.o
bin/examples/lop: examples/LOP/CMakeFiles/lop.dir/src/cons_lop.c.o
bin/examples/lop: examples/LOP/CMakeFiles/lop.dir/src/reader_lop.c.o
bin/examples/lop: examples/LOP/CMakeFiles/lop.dir/build.make
bin/examples/lop: lib/libscip.so.6.0.1.0
bin/examples/lop: examples/LOP/CMakeFiles/lop.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/opt/scip/scip-6.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable ../../bin/examples/lop"
	cd /opt/scip/scip-6.0.1/build/examples/LOP && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lop.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/LOP/CMakeFiles/lop.dir/build: bin/examples/lop

.PHONY : examples/LOP/CMakeFiles/lop.dir/build

examples/LOP/CMakeFiles/lop.dir/clean:
	cd /opt/scip/scip-6.0.1/build/examples/LOP && $(CMAKE_COMMAND) -P CMakeFiles/lop.dir/cmake_clean.cmake
.PHONY : examples/LOP/CMakeFiles/lop.dir/clean

examples/LOP/CMakeFiles/lop.dir/depend:
	cd /opt/scip/scip-6.0.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/scip/scip-6.0.1 /opt/scip/scip-6.0.1/examples/LOP /opt/scip/scip-6.0.1/build /opt/scip/scip-6.0.1/build/examples/LOP /opt/scip/scip-6.0.1/build/examples/LOP/CMakeFiles/lop.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/LOP/CMakeFiles/lop.dir/depend

