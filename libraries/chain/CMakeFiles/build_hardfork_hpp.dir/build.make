# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/cybex8

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/cybex8

# Utility rule file for build_hardfork_hpp.

# Include the progress variables for this target.
include libraries/chain/CMakeFiles/build_hardfork_hpp.dir/progress.make

libraries/chain/CMakeFiles/build_hardfork_hpp:
	cd /root/cybex8/libraries/chain && ../../programs/build_helpers/cat-parts /root/cybex8/libraries/chain/hardfork.d /root/cybex8/libraries/chain/include/graphene/chain/hardfork.hpp

build_hardfork_hpp: libraries/chain/CMakeFiles/build_hardfork_hpp
build_hardfork_hpp: libraries/chain/CMakeFiles/build_hardfork_hpp.dir/build.make

.PHONY : build_hardfork_hpp

# Rule to build all files generated by this target.
libraries/chain/CMakeFiles/build_hardfork_hpp.dir/build: build_hardfork_hpp

.PHONY : libraries/chain/CMakeFiles/build_hardfork_hpp.dir/build

libraries/chain/CMakeFiles/build_hardfork_hpp.dir/clean:
	cd /root/cybex8/libraries/chain && $(CMAKE_COMMAND) -P CMakeFiles/build_hardfork_hpp.dir/cmake_clean.cmake
.PHONY : libraries/chain/CMakeFiles/build_hardfork_hpp.dir/clean

libraries/chain/CMakeFiles/build_hardfork_hpp.dir/depend:
	cd /root/cybex8 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/cybex8 /root/cybex8/libraries/chain /root/cybex8 /root/cybex8/libraries/chain /root/cybex8/libraries/chain/CMakeFiles/build_hardfork_hpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libraries/chain/CMakeFiles/build_hardfork_hpp.dir/depend

