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
include libraries/fc/tests/CMakeFiles/ecc_test.dir/depend.make

# Include the progress variables for this target.
include libraries/fc/tests/CMakeFiles/ecc_test.dir/progress.make

# Include the compile flags for this target's objects.
include libraries/fc/tests/CMakeFiles/ecc_test.dir/flags.make

libraries/fc/tests/CMakeFiles/ecc_test.dir/crypto/ecc_test.cpp.o: libraries/fc/tests/CMakeFiles/ecc_test.dir/flags.make
libraries/fc/tests/CMakeFiles/ecc_test.dir/crypto/ecc_test.cpp.o: libraries/fc/tests/crypto/ecc_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/cybex8/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libraries/fc/tests/CMakeFiles/ecc_test.dir/crypto/ecc_test.cpp.o"
	cd /root/cybex8/libraries/fc/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ecc_test.dir/crypto/ecc_test.cpp.o -c /root/cybex8/libraries/fc/tests/crypto/ecc_test.cpp

libraries/fc/tests/CMakeFiles/ecc_test.dir/crypto/ecc_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ecc_test.dir/crypto/ecc_test.cpp.i"
	cd /root/cybex8/libraries/fc/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/cybex8/libraries/fc/tests/crypto/ecc_test.cpp > CMakeFiles/ecc_test.dir/crypto/ecc_test.cpp.i

libraries/fc/tests/CMakeFiles/ecc_test.dir/crypto/ecc_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ecc_test.dir/crypto/ecc_test.cpp.s"
	cd /root/cybex8/libraries/fc/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/cybex8/libraries/fc/tests/crypto/ecc_test.cpp -o CMakeFiles/ecc_test.dir/crypto/ecc_test.cpp.s

libraries/fc/tests/CMakeFiles/ecc_test.dir/crypto/ecc_test.cpp.o.requires:

.PHONY : libraries/fc/tests/CMakeFiles/ecc_test.dir/crypto/ecc_test.cpp.o.requires

libraries/fc/tests/CMakeFiles/ecc_test.dir/crypto/ecc_test.cpp.o.provides: libraries/fc/tests/CMakeFiles/ecc_test.dir/crypto/ecc_test.cpp.o.requires
	$(MAKE) -f libraries/fc/tests/CMakeFiles/ecc_test.dir/build.make libraries/fc/tests/CMakeFiles/ecc_test.dir/crypto/ecc_test.cpp.o.provides.build
.PHONY : libraries/fc/tests/CMakeFiles/ecc_test.dir/crypto/ecc_test.cpp.o.provides

libraries/fc/tests/CMakeFiles/ecc_test.dir/crypto/ecc_test.cpp.o.provides.build: libraries/fc/tests/CMakeFiles/ecc_test.dir/crypto/ecc_test.cpp.o


# Object files for target ecc_test
ecc_test_OBJECTS = \
"CMakeFiles/ecc_test.dir/crypto/ecc_test.cpp.o"

# External object files for target ecc_test
ecc_test_EXTERNAL_OBJECTS =

libraries/fc/tests/ecc_test: libraries/fc/tests/CMakeFiles/ecc_test.dir/crypto/ecc_test.cpp.o
libraries/fc/tests/ecc_test: libraries/fc/tests/CMakeFiles/ecc_test.dir/build.make
libraries/fc/tests/ecc_test: libraries/fc/libfc.a
libraries/fc/tests/ecc_test: /usr/lib/x86_64-linux-gnu/libboost_thread.a
libraries/fc/tests/ecc_test: /usr/lib/x86_64-linux-gnu/libboost_date_time.a
libraries/fc/tests/ecc_test: /usr/lib/x86_64-linux-gnu/libboost_system.a
libraries/fc/tests/ecc_test: /usr/lib/x86_64-linux-gnu/libboost_filesystem.a
libraries/fc/tests/ecc_test: /usr/lib/x86_64-linux-gnu/libboost_program_options.a
libraries/fc/tests/ecc_test: /usr/lib/x86_64-linux-gnu/libboost_signals.a
libraries/fc/tests/ecc_test: /usr/lib/x86_64-linux-gnu/libboost_serialization.a
libraries/fc/tests/ecc_test: /usr/lib/x86_64-linux-gnu/libboost_chrono.a
libraries/fc/tests/ecc_test: /usr/lib/x86_64-linux-gnu/libboost_unit_test_framework.a
libraries/fc/tests/ecc_test: /usr/lib/x86_64-linux-gnu/libboost_context.a
libraries/fc/tests/ecc_test: /usr/lib/x86_64-linux-gnu/libboost_locale.a
libraries/fc/tests/ecc_test: /usr/lib/x86_64-linux-gnu/libboost_iostreams.a
libraries/fc/tests/ecc_test: /usr/lib/x86_64-linux-gnu/libboost_coroutine.a
libraries/fc/tests/ecc_test: /usr/lib/x86_64-linux-gnu/libpthread.so
libraries/fc/tests/ecc_test: /usr/lib/x86_64-linux-gnu/libssl.a
libraries/fc/tests/ecc_test: /usr/lib/x86_64-linux-gnu/libcrypto.a
libraries/fc/tests/ecc_test: /usr/lib/x86_64-linux-gnu/libz.so
libraries/fc/tests/ecc_test: libraries/fc/vendor/secp256k1-zkp/src/project_secp256k1-build/.libs/libsecp256k1.a
libraries/fc/tests/ecc_test: libraries/fc/tests/CMakeFiles/ecc_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/cybex8/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ecc_test"
	cd /root/cybex8/libraries/fc/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ecc_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libraries/fc/tests/CMakeFiles/ecc_test.dir/build: libraries/fc/tests/ecc_test

.PHONY : libraries/fc/tests/CMakeFiles/ecc_test.dir/build

libraries/fc/tests/CMakeFiles/ecc_test.dir/requires: libraries/fc/tests/CMakeFiles/ecc_test.dir/crypto/ecc_test.cpp.o.requires

.PHONY : libraries/fc/tests/CMakeFiles/ecc_test.dir/requires

libraries/fc/tests/CMakeFiles/ecc_test.dir/clean:
	cd /root/cybex8/libraries/fc/tests && $(CMAKE_COMMAND) -P CMakeFiles/ecc_test.dir/cmake_clean.cmake
.PHONY : libraries/fc/tests/CMakeFiles/ecc_test.dir/clean

libraries/fc/tests/CMakeFiles/ecc_test.dir/depend:
	cd /root/cybex8 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/cybex8 /root/cybex8/libraries/fc/tests /root/cybex8 /root/cybex8/libraries/fc/tests /root/cybex8/libraries/fc/tests/CMakeFiles/ecc_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libraries/fc/tests/CMakeFiles/ecc_test.dir/depend

