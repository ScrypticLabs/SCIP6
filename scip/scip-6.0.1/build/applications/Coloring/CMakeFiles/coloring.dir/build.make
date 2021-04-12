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
include applications/Coloring/CMakeFiles/coloring.dir/depend.make

# Include the progress variables for this target.
include applications/Coloring/CMakeFiles/coloring.dir/progress.make

# Include the compile flags for this target's objects.
include applications/Coloring/CMakeFiles/coloring.dir/flags.make

applications/Coloring/CMakeFiles/coloring.dir/src/branch_coloring.c.o: applications/Coloring/CMakeFiles/coloring.dir/flags.make
applications/Coloring/CMakeFiles/coloring.dir/src/branch_coloring.c.o: ../applications/Coloring/src/branch_coloring.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/scip/scip-6.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object applications/Coloring/CMakeFiles/coloring.dir/src/branch_coloring.c.o"
	cd /opt/scip/scip-6.0.1/build/applications/Coloring && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/coloring.dir/src/branch_coloring.c.o   -c /opt/scip/scip-6.0.1/applications/Coloring/src/branch_coloring.c

applications/Coloring/CMakeFiles/coloring.dir/src/branch_coloring.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/coloring.dir/src/branch_coloring.c.i"
	cd /opt/scip/scip-6.0.1/build/applications/Coloring && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/scip/scip-6.0.1/applications/Coloring/src/branch_coloring.c > CMakeFiles/coloring.dir/src/branch_coloring.c.i

applications/Coloring/CMakeFiles/coloring.dir/src/branch_coloring.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/coloring.dir/src/branch_coloring.c.s"
	cd /opt/scip/scip-6.0.1/build/applications/Coloring && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/scip/scip-6.0.1/applications/Coloring/src/branch_coloring.c -o CMakeFiles/coloring.dir/src/branch_coloring.c.s

applications/Coloring/CMakeFiles/coloring.dir/src/branch_strongcoloring.c.o: applications/Coloring/CMakeFiles/coloring.dir/flags.make
applications/Coloring/CMakeFiles/coloring.dir/src/branch_strongcoloring.c.o: ../applications/Coloring/src/branch_strongcoloring.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/scip/scip-6.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object applications/Coloring/CMakeFiles/coloring.dir/src/branch_strongcoloring.c.o"
	cd /opt/scip/scip-6.0.1/build/applications/Coloring && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/coloring.dir/src/branch_strongcoloring.c.o   -c /opt/scip/scip-6.0.1/applications/Coloring/src/branch_strongcoloring.c

applications/Coloring/CMakeFiles/coloring.dir/src/branch_strongcoloring.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/coloring.dir/src/branch_strongcoloring.c.i"
	cd /opt/scip/scip-6.0.1/build/applications/Coloring && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/scip/scip-6.0.1/applications/Coloring/src/branch_strongcoloring.c > CMakeFiles/coloring.dir/src/branch_strongcoloring.c.i

applications/Coloring/CMakeFiles/coloring.dir/src/branch_strongcoloring.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/coloring.dir/src/branch_strongcoloring.c.s"
	cd /opt/scip/scip-6.0.1/build/applications/Coloring && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/scip/scip-6.0.1/applications/Coloring/src/branch_strongcoloring.c -o CMakeFiles/coloring.dir/src/branch_strongcoloring.c.s

applications/Coloring/CMakeFiles/coloring.dir/src/coloringplugins.c.o: applications/Coloring/CMakeFiles/coloring.dir/flags.make
applications/Coloring/CMakeFiles/coloring.dir/src/coloringplugins.c.o: ../applications/Coloring/src/coloringplugins.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/scip/scip-6.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object applications/Coloring/CMakeFiles/coloring.dir/src/coloringplugins.c.o"
	cd /opt/scip/scip-6.0.1/build/applications/Coloring && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/coloring.dir/src/coloringplugins.c.o   -c /opt/scip/scip-6.0.1/applications/Coloring/src/coloringplugins.c

applications/Coloring/CMakeFiles/coloring.dir/src/coloringplugins.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/coloring.dir/src/coloringplugins.c.i"
	cd /opt/scip/scip-6.0.1/build/applications/Coloring && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/scip/scip-6.0.1/applications/Coloring/src/coloringplugins.c > CMakeFiles/coloring.dir/src/coloringplugins.c.i

applications/Coloring/CMakeFiles/coloring.dir/src/coloringplugins.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/coloring.dir/src/coloringplugins.c.s"
	cd /opt/scip/scip-6.0.1/build/applications/Coloring && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/scip/scip-6.0.1/applications/Coloring/src/coloringplugins.c -o CMakeFiles/coloring.dir/src/coloringplugins.c.s

applications/Coloring/CMakeFiles/coloring.dir/src/cons_storeGraph.c.o: applications/Coloring/CMakeFiles/coloring.dir/flags.make
applications/Coloring/CMakeFiles/coloring.dir/src/cons_storeGraph.c.o: ../applications/Coloring/src/cons_storeGraph.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/scip/scip-6.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object applications/Coloring/CMakeFiles/coloring.dir/src/cons_storeGraph.c.o"
	cd /opt/scip/scip-6.0.1/build/applications/Coloring && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/coloring.dir/src/cons_storeGraph.c.o   -c /opt/scip/scip-6.0.1/applications/Coloring/src/cons_storeGraph.c

applications/Coloring/CMakeFiles/coloring.dir/src/cons_storeGraph.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/coloring.dir/src/cons_storeGraph.c.i"
	cd /opt/scip/scip-6.0.1/build/applications/Coloring && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/scip/scip-6.0.1/applications/Coloring/src/cons_storeGraph.c > CMakeFiles/coloring.dir/src/cons_storeGraph.c.i

applications/Coloring/CMakeFiles/coloring.dir/src/cons_storeGraph.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/coloring.dir/src/cons_storeGraph.c.s"
	cd /opt/scip/scip-6.0.1/build/applications/Coloring && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/scip/scip-6.0.1/applications/Coloring/src/cons_storeGraph.c -o CMakeFiles/coloring.dir/src/cons_storeGraph.c.s

applications/Coloring/CMakeFiles/coloring.dir/src/heur_init.c.o: applications/Coloring/CMakeFiles/coloring.dir/flags.make
applications/Coloring/CMakeFiles/coloring.dir/src/heur_init.c.o: ../applications/Coloring/src/heur_init.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/scip/scip-6.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object applications/Coloring/CMakeFiles/coloring.dir/src/heur_init.c.o"
	cd /opt/scip/scip-6.0.1/build/applications/Coloring && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/coloring.dir/src/heur_init.c.o   -c /opt/scip/scip-6.0.1/applications/Coloring/src/heur_init.c

applications/Coloring/CMakeFiles/coloring.dir/src/heur_init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/coloring.dir/src/heur_init.c.i"
	cd /opt/scip/scip-6.0.1/build/applications/Coloring && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/scip/scip-6.0.1/applications/Coloring/src/heur_init.c > CMakeFiles/coloring.dir/src/heur_init.c.i

applications/Coloring/CMakeFiles/coloring.dir/src/heur_init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/coloring.dir/src/heur_init.c.s"
	cd /opt/scip/scip-6.0.1/build/applications/Coloring && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/scip/scip-6.0.1/applications/Coloring/src/heur_init.c -o CMakeFiles/coloring.dir/src/heur_init.c.s

applications/Coloring/CMakeFiles/coloring.dir/src/main.c.o: applications/Coloring/CMakeFiles/coloring.dir/flags.make
applications/Coloring/CMakeFiles/coloring.dir/src/main.c.o: ../applications/Coloring/src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/scip/scip-6.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object applications/Coloring/CMakeFiles/coloring.dir/src/main.c.o"
	cd /opt/scip/scip-6.0.1/build/applications/Coloring && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/coloring.dir/src/main.c.o   -c /opt/scip/scip-6.0.1/applications/Coloring/src/main.c

applications/Coloring/CMakeFiles/coloring.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/coloring.dir/src/main.c.i"
	cd /opt/scip/scip-6.0.1/build/applications/Coloring && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/scip/scip-6.0.1/applications/Coloring/src/main.c > CMakeFiles/coloring.dir/src/main.c.i

applications/Coloring/CMakeFiles/coloring.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/coloring.dir/src/main.c.s"
	cd /opt/scip/scip-6.0.1/build/applications/Coloring && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/scip/scip-6.0.1/applications/Coloring/src/main.c -o CMakeFiles/coloring.dir/src/main.c.s

applications/Coloring/CMakeFiles/coloring.dir/src/pricer_coloring.c.o: applications/Coloring/CMakeFiles/coloring.dir/flags.make
applications/Coloring/CMakeFiles/coloring.dir/src/pricer_coloring.c.o: ../applications/Coloring/src/pricer_coloring.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/scip/scip-6.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object applications/Coloring/CMakeFiles/coloring.dir/src/pricer_coloring.c.o"
	cd /opt/scip/scip-6.0.1/build/applications/Coloring && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/coloring.dir/src/pricer_coloring.c.o   -c /opt/scip/scip-6.0.1/applications/Coloring/src/pricer_coloring.c

applications/Coloring/CMakeFiles/coloring.dir/src/pricer_coloring.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/coloring.dir/src/pricer_coloring.c.i"
	cd /opt/scip/scip-6.0.1/build/applications/Coloring && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/scip/scip-6.0.1/applications/Coloring/src/pricer_coloring.c > CMakeFiles/coloring.dir/src/pricer_coloring.c.i

applications/Coloring/CMakeFiles/coloring.dir/src/pricer_coloring.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/coloring.dir/src/pricer_coloring.c.s"
	cd /opt/scip/scip-6.0.1/build/applications/Coloring && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/scip/scip-6.0.1/applications/Coloring/src/pricer_coloring.c -o CMakeFiles/coloring.dir/src/pricer_coloring.c.s

applications/Coloring/CMakeFiles/coloring.dir/src/probdata_coloring.c.o: applications/Coloring/CMakeFiles/coloring.dir/flags.make
applications/Coloring/CMakeFiles/coloring.dir/src/probdata_coloring.c.o: ../applications/Coloring/src/probdata_coloring.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/scip/scip-6.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object applications/Coloring/CMakeFiles/coloring.dir/src/probdata_coloring.c.o"
	cd /opt/scip/scip-6.0.1/build/applications/Coloring && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/coloring.dir/src/probdata_coloring.c.o   -c /opt/scip/scip-6.0.1/applications/Coloring/src/probdata_coloring.c

applications/Coloring/CMakeFiles/coloring.dir/src/probdata_coloring.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/coloring.dir/src/probdata_coloring.c.i"
	cd /opt/scip/scip-6.0.1/build/applications/Coloring && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/scip/scip-6.0.1/applications/Coloring/src/probdata_coloring.c > CMakeFiles/coloring.dir/src/probdata_coloring.c.i

applications/Coloring/CMakeFiles/coloring.dir/src/probdata_coloring.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/coloring.dir/src/probdata_coloring.c.s"
	cd /opt/scip/scip-6.0.1/build/applications/Coloring && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/scip/scip-6.0.1/applications/Coloring/src/probdata_coloring.c -o CMakeFiles/coloring.dir/src/probdata_coloring.c.s

applications/Coloring/CMakeFiles/coloring.dir/src/reader_col.c.o: applications/Coloring/CMakeFiles/coloring.dir/flags.make
applications/Coloring/CMakeFiles/coloring.dir/src/reader_col.c.o: ../applications/Coloring/src/reader_col.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/scip/scip-6.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object applications/Coloring/CMakeFiles/coloring.dir/src/reader_col.c.o"
	cd /opt/scip/scip-6.0.1/build/applications/Coloring && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/coloring.dir/src/reader_col.c.o   -c /opt/scip/scip-6.0.1/applications/Coloring/src/reader_col.c

applications/Coloring/CMakeFiles/coloring.dir/src/reader_col.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/coloring.dir/src/reader_col.c.i"
	cd /opt/scip/scip-6.0.1/build/applications/Coloring && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/scip/scip-6.0.1/applications/Coloring/src/reader_col.c > CMakeFiles/coloring.dir/src/reader_col.c.i

applications/Coloring/CMakeFiles/coloring.dir/src/reader_col.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/coloring.dir/src/reader_col.c.s"
	cd /opt/scip/scip-6.0.1/build/applications/Coloring && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/scip/scip-6.0.1/applications/Coloring/src/reader_col.c -o CMakeFiles/coloring.dir/src/reader_col.c.s

applications/Coloring/CMakeFiles/coloring.dir/src/reader_csol.c.o: applications/Coloring/CMakeFiles/coloring.dir/flags.make
applications/Coloring/CMakeFiles/coloring.dir/src/reader_csol.c.o: ../applications/Coloring/src/reader_csol.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/opt/scip/scip-6.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object applications/Coloring/CMakeFiles/coloring.dir/src/reader_csol.c.o"
	cd /opt/scip/scip-6.0.1/build/applications/Coloring && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/coloring.dir/src/reader_csol.c.o   -c /opt/scip/scip-6.0.1/applications/Coloring/src/reader_csol.c

applications/Coloring/CMakeFiles/coloring.dir/src/reader_csol.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/coloring.dir/src/reader_csol.c.i"
	cd /opt/scip/scip-6.0.1/build/applications/Coloring && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /opt/scip/scip-6.0.1/applications/Coloring/src/reader_csol.c > CMakeFiles/coloring.dir/src/reader_csol.c.i

applications/Coloring/CMakeFiles/coloring.dir/src/reader_csol.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/coloring.dir/src/reader_csol.c.s"
	cd /opt/scip/scip-6.0.1/build/applications/Coloring && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /opt/scip/scip-6.0.1/applications/Coloring/src/reader_csol.c -o CMakeFiles/coloring.dir/src/reader_csol.c.s

# Object files for target coloring
coloring_OBJECTS = \
"CMakeFiles/coloring.dir/src/branch_coloring.c.o" \
"CMakeFiles/coloring.dir/src/branch_strongcoloring.c.o" \
"CMakeFiles/coloring.dir/src/coloringplugins.c.o" \
"CMakeFiles/coloring.dir/src/cons_storeGraph.c.o" \
"CMakeFiles/coloring.dir/src/heur_init.c.o" \
"CMakeFiles/coloring.dir/src/main.c.o" \
"CMakeFiles/coloring.dir/src/pricer_coloring.c.o" \
"CMakeFiles/coloring.dir/src/probdata_coloring.c.o" \
"CMakeFiles/coloring.dir/src/reader_col.c.o" \
"CMakeFiles/coloring.dir/src/reader_csol.c.o"

# External object files for target coloring
coloring_EXTERNAL_OBJECTS =

bin/applications/coloring: applications/Coloring/CMakeFiles/coloring.dir/src/branch_coloring.c.o
bin/applications/coloring: applications/Coloring/CMakeFiles/coloring.dir/src/branch_strongcoloring.c.o
bin/applications/coloring: applications/Coloring/CMakeFiles/coloring.dir/src/coloringplugins.c.o
bin/applications/coloring: applications/Coloring/CMakeFiles/coloring.dir/src/cons_storeGraph.c.o
bin/applications/coloring: applications/Coloring/CMakeFiles/coloring.dir/src/heur_init.c.o
bin/applications/coloring: applications/Coloring/CMakeFiles/coloring.dir/src/main.c.o
bin/applications/coloring: applications/Coloring/CMakeFiles/coloring.dir/src/pricer_coloring.c.o
bin/applications/coloring: applications/Coloring/CMakeFiles/coloring.dir/src/probdata_coloring.c.o
bin/applications/coloring: applications/Coloring/CMakeFiles/coloring.dir/src/reader_col.c.o
bin/applications/coloring: applications/Coloring/CMakeFiles/coloring.dir/src/reader_csol.c.o
bin/applications/coloring: applications/Coloring/CMakeFiles/coloring.dir/build.make
bin/applications/coloring: lib/libscip.so.6.0.1.0
bin/applications/coloring: /usr/lib/x86_64-linux-gnu/libm.so
bin/applications/coloring: applications/Coloring/CMakeFiles/coloring.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/opt/scip/scip-6.0.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking C executable ../../bin/applications/coloring"
	cd /opt/scip/scip-6.0.1/build/applications/Coloring && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/coloring.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
applications/Coloring/CMakeFiles/coloring.dir/build: bin/applications/coloring

.PHONY : applications/Coloring/CMakeFiles/coloring.dir/build

applications/Coloring/CMakeFiles/coloring.dir/clean:
	cd /opt/scip/scip-6.0.1/build/applications/Coloring && $(CMAKE_COMMAND) -P CMakeFiles/coloring.dir/cmake_clean.cmake
.PHONY : applications/Coloring/CMakeFiles/coloring.dir/clean

applications/Coloring/CMakeFiles/coloring.dir/depend:
	cd /opt/scip/scip-6.0.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/scip/scip-6.0.1 /opt/scip/scip-6.0.1/applications/Coloring /opt/scip/scip-6.0.1/build /opt/scip/scip-6.0.1/build/applications/Coloring /opt/scip/scip-6.0.1/build/applications/Coloring/CMakeFiles/coloring.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : applications/Coloring/CMakeFiles/coloring.dir/depend

