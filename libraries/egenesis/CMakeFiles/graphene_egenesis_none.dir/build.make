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

# Include any dependencies generated for this target.
include libraries/egenesis/CMakeFiles/graphene_egenesis_none.dir/depend.make

# Include the progress variables for this target.
include libraries/egenesis/CMakeFiles/graphene_egenesis_none.dir/progress.make

# Include the compile flags for this target's objects.
include libraries/egenesis/CMakeFiles/graphene_egenesis_none.dir/flags.make

libraries/egenesis/CMakeFiles/graphene_egenesis_none.dir/egenesis_none.cpp.o: libraries/egenesis/CMakeFiles/graphene_egenesis_none.dir/flags.make
libraries/egenesis/CMakeFiles/graphene_egenesis_none.dir/egenesis_none.cpp.o: libraries/egenesis/egenesis_none.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/cybex8/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libraries/egenesis/CMakeFiles/graphene_egenesis_none.dir/egenesis_none.cpp.o"
	cd /root/cybex8/libraries/egenesis && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/graphene_egenesis_none.dir/egenesis_none.cpp.o -c /root/cybex8/libraries/egenesis/egenesis_none.cpp

libraries/egenesis/CMakeFiles/graphene_egenesis_none.dir/egenesis_none.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/graphene_egenesis_none.dir/egenesis_none.cpp.i"
	cd /root/cybex8/libraries/egenesis && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/cybex8/libraries/egenesis/egenesis_none.cpp > CMakeFiles/graphene_egenesis_none.dir/egenesis_none.cpp.i

libraries/egenesis/CMakeFiles/graphene_egenesis_none.dir/egenesis_none.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/graphene_egenesis_none.dir/egenesis_none.cpp.s"
	cd /root/cybex8/libraries/egenesis && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/cybex8/libraries/egenesis/egenesis_none.cpp -o CMakeFiles/graphene_egenesis_none.dir/egenesis_none.cpp.s

libraries/egenesis/CMakeFiles/graphene_egenesis_none.dir/egenesis_none.cpp.o.requires:

.PHONY : libraries/egenesis/CMakeFiles/graphene_egenesis_none.dir/egenesis_none.cpp.o.requires

libraries/egenesis/CMakeFiles/graphene_egenesis_none.dir/egenesis_none.cpp.o.provides: libraries/egenesis/CMakeFiles/graphene_egenesis_none.dir/egenesis_none.cpp.o.requires
	$(MAKE) -f libraries/egenesis/CMakeFiles/graphene_egenesis_none.dir/build.make libraries/egenesis/CMakeFiles/graphene_egenesis_none.dir/egenesis_none.cpp.o.provides.build
.PHONY : libraries/egenesis/CMakeFiles/graphene_egenesis_none.dir/egenesis_none.cpp.o.provides

libraries/egenesis/CMakeFiles/graphene_egenesis_none.dir/egenesis_none.cpp.o.provides.build: libraries/egenesis/CMakeFiles/graphene_egenesis_none.dir/egenesis_none.cpp.o


# Object files for target graphene_egenesis_none
graphene_egenesis_none_OBJECTS = \
"CMakeFiles/graphene_egenesis_none.dir/egenesis_none.cpp.o"

# External object files for target graphene_egenesis_none
graphene_egenesis_none_EXTERNAL_OBJECTS =

libraries/egenesis/libgraphene_egenesis_none.a: libraries/egenesis/CMakeFiles/graphene_egenesis_none.dir/egenesis_none.cpp.o
libraries/egenesis/libgraphene_egenesis_none.a: libraries/egenesis/CMakeFiles/graphene_egenesis_none.dir/build.make
libraries/egenesis/libgraphene_egenesis_none.a: libraries/egenesis/CMakeFiles/graphene_egenesis_none.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/cybex8/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libgraphene_egenesis_none.a"
	cd /root/cybex8/libraries/egenesis && $(CMAKE_COMMAND) -P CMakeFiles/graphene_egenesis_none.dir/cmake_clean_target.cmake
	cd /root/cybex8/libraries/egenesis && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/graphene_egenesis_none.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libraries/egenesis/CMakeFiles/graphene_egenesis_none.dir/build: libraries/egenesis/libgraphene_egenesis_none.a

.PHONY : libraries/egenesis/CMakeFiles/graphene_egenesis_none.dir/build

libraries/egenesis/CMakeFiles/graphene_egenesis_none.dir/requires: libraries/egenesis/CMakeFiles/graphene_egenesis_none.dir/egenesis_none.cpp.o.requires

.PHONY : libraries/egenesis/CMakeFiles/graphene_egenesis_none.dir/requires

libraries/egenesis/CMakeFiles/graphene_egenesis_none.dir/clean:
	cd /root/cybex8/libraries/egenesis && $(CMAKE_COMMAND) -P CMakeFiles/graphene_egenesis_none.dir/cmake_clean.cmake
.PHONY : libraries/egenesis/CMakeFiles/graphene_egenesis_none.dir/clean

libraries/egenesis/CMakeFiles/graphene_egenesis_none.dir/depend:
	cd /root/cybex8 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/cybex8 /root/cybex8/libraries/egenesis /root/cybex8 /root/cybex8/libraries/egenesis /root/cybex8/libraries/egenesis/CMakeFiles/graphene_egenesis_none.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libraries/egenesis/CMakeFiles/graphene_egenesis_none.dir/depend

