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

# Utility rule file for scip_update_githash.

# Include the progress variables for this target.
include CMakeFiles/scip_update_githash.dir/progress.make

CMakeFiles/scip_update_githash:
	/root/anaconda3/envs/branchRL/lib/python3.6/site-packages/cmake/data/bin/cmake -DDST=/opt/scip/scip-6.0.1/src/scip/githash.c -P /opt/scip/scip-6.0.1/build/scip_update_githash.cmake

scip_update_githash: CMakeFiles/scip_update_githash
scip_update_githash: CMakeFiles/scip_update_githash.dir/build.make

.PHONY : scip_update_githash

# Rule to build all files generated by this target.
CMakeFiles/scip_update_githash.dir/build: scip_update_githash

.PHONY : CMakeFiles/scip_update_githash.dir/build

CMakeFiles/scip_update_githash.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/scip_update_githash.dir/cmake_clean.cmake
.PHONY : CMakeFiles/scip_update_githash.dir/clean

CMakeFiles/scip_update_githash.dir/depend:
	cd /opt/scip/scip-6.0.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /opt/scip/scip-6.0.1 /opt/scip/scip-6.0.1 /opt/scip/scip-6.0.1/build /opt/scip/scip-6.0.1/build /opt/scip/scip-6.0.1/build/CMakeFiles/scip_update_githash.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/scip_update_githash.dir/depend

