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
CMAKE_COMMAND = /root/anaconda3/envs/envDisOpt/lib/python3.6/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /root/anaconda3/envs/envDisOpt/lib/python3.6/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /opt/scip/soplex-4.0.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /opt/scip/soplex-4.0.1/build

# Utility rule file for NightlySubmit.

# Include the progress variables for this target.
include check/CMakeFiles/NightlySubmit.dir/progress.make

check/CMakeFiles/NightlySubmit:
	cd /opt/scip/soplex-4.0.1/build/check && /root/anaconda3/envs/envDisOpt/lib/python3.6/site-packages/cmake/data/bin/ctest -D NightlySubmit

NightlySubmit: check/CMakeFiles/NightlySubmit
NightlySubmit: check/CMakeFiles/NightlySubmit.dir/build.make

.PHONY : NightlySubmit

# Rule to build all files generated by this target.
check/CMakeFiles/NightlySubmit.dir/build: NightlySubmit

.PHONY : check/CMakeFiles/NightlySubmit.dir/build

check/CMakeFiles/NightlySubmit.dir/clean:
	cd /opt/scip/soplex-4.0.1/build/check && $(CMAKE_COMMAND) -P CMakeFiles/NightlySubmit.dir/cmake_clean.cmake
.PHONY : check/CMakeFiles/NightlySubmit.dir/clean

check/CMakeFiles/NightlySubmit.dir/depend:
	cd /opt/scip/soplex-4.0.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/scip/soplex-4.0.1 /opt/scip/soplex-4.0.1/check /opt/scip/soplex-4.0.1/build /opt/scip/soplex-4.0.1/build/check /opt/scip/soplex-4.0.1/build/check/CMakeFiles/NightlySubmit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : check/CMakeFiles/NightlySubmit.dir/depend

