# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.23.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.23.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/emanuelerosi/dreamG4/dreamExperiment

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/emanuelerosi/dreamG4/dreamExperiment/build

# Utility rule file for DREAM.

# Include any custom commands dependencies for this target.
include CMakeFiles/DREAM.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/DREAM.dir/progress.make

CMakeFiles/DREAM: dream_simulation

DREAM: CMakeFiles/DREAM
DREAM: CMakeFiles/DREAM.dir/build.make
.PHONY : DREAM

# Rule to build all files generated by this target.
CMakeFiles/DREAM.dir/build: DREAM
.PHONY : CMakeFiles/DREAM.dir/build

CMakeFiles/DREAM.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DREAM.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DREAM.dir/clean

CMakeFiles/DREAM.dir/depend:
	cd /Users/emanuelerosi/dreamG4/dreamExperiment/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/emanuelerosi/dreamG4/dreamExperiment /Users/emanuelerosi/dreamG4/dreamExperiment /Users/emanuelerosi/dreamG4/dreamExperiment/build /Users/emanuelerosi/dreamG4/dreamExperiment/build /Users/emanuelerosi/dreamG4/dreamExperiment/build/CMakeFiles/DREAM.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DREAM.dir/depend

