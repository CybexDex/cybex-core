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
include tests/CMakeFiles/performance_test.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/performance_test.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/performance_test.dir/flags.make

tests/CMakeFiles/performance_test.dir/performance/performance_tests.cpp.o: tests/CMakeFiles/performance_test.dir/flags.make
tests/CMakeFiles/performance_test.dir/performance/performance_tests.cpp.o: tests/performance/performance_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/cybex8/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/performance_test.dir/performance/performance_tests.cpp.o"
	cd /root/cybex8/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/performance_test.dir/performance/performance_tests.cpp.o -c /root/cybex8/tests/performance/performance_tests.cpp

tests/CMakeFiles/performance_test.dir/performance/performance_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/performance_test.dir/performance/performance_tests.cpp.i"
	cd /root/cybex8/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/cybex8/tests/performance/performance_tests.cpp > CMakeFiles/performance_test.dir/performance/performance_tests.cpp.i

tests/CMakeFiles/performance_test.dir/performance/performance_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/performance_test.dir/performance/performance_tests.cpp.s"
	cd /root/cybex8/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/cybex8/tests/performance/performance_tests.cpp -o CMakeFiles/performance_test.dir/performance/performance_tests.cpp.s

tests/CMakeFiles/performance_test.dir/performance/performance_tests.cpp.o.requires:

.PHONY : tests/CMakeFiles/performance_test.dir/performance/performance_tests.cpp.o.requires

tests/CMakeFiles/performance_test.dir/performance/performance_tests.cpp.o.provides: tests/CMakeFiles/performance_test.dir/performance/performance_tests.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/performance_test.dir/build.make tests/CMakeFiles/performance_test.dir/performance/performance_tests.cpp.o.provides.build
.PHONY : tests/CMakeFiles/performance_test.dir/performance/performance_tests.cpp.o.provides

tests/CMakeFiles/performance_test.dir/performance/performance_tests.cpp.o.provides.build: tests/CMakeFiles/performance_test.dir/performance/performance_tests.cpp.o


tests/CMakeFiles/performance_test.dir/common/database_fixture.cpp.o: tests/CMakeFiles/performance_test.dir/flags.make
tests/CMakeFiles/performance_test.dir/common/database_fixture.cpp.o: tests/common/database_fixture.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/cybex8/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/CMakeFiles/performance_test.dir/common/database_fixture.cpp.o"
	cd /root/cybex8/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/performance_test.dir/common/database_fixture.cpp.o -c /root/cybex8/tests/common/database_fixture.cpp

tests/CMakeFiles/performance_test.dir/common/database_fixture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/performance_test.dir/common/database_fixture.cpp.i"
	cd /root/cybex8/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/cybex8/tests/common/database_fixture.cpp > CMakeFiles/performance_test.dir/common/database_fixture.cpp.i

tests/CMakeFiles/performance_test.dir/common/database_fixture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/performance_test.dir/common/database_fixture.cpp.s"
	cd /root/cybex8/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/cybex8/tests/common/database_fixture.cpp -o CMakeFiles/performance_test.dir/common/database_fixture.cpp.s

tests/CMakeFiles/performance_test.dir/common/database_fixture.cpp.o.requires:

.PHONY : tests/CMakeFiles/performance_test.dir/common/database_fixture.cpp.o.requires

tests/CMakeFiles/performance_test.dir/common/database_fixture.cpp.o.provides: tests/CMakeFiles/performance_test.dir/common/database_fixture.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/performance_test.dir/build.make tests/CMakeFiles/performance_test.dir/common/database_fixture.cpp.o.provides.build
.PHONY : tests/CMakeFiles/performance_test.dir/common/database_fixture.cpp.o.provides

tests/CMakeFiles/performance_test.dir/common/database_fixture.cpp.o.provides.build: tests/CMakeFiles/performance_test.dir/common/database_fixture.cpp.o


# Object files for target performance_test
performance_test_OBJECTS = \
"CMakeFiles/performance_test.dir/performance/performance_tests.cpp.o" \
"CMakeFiles/performance_test.dir/common/database_fixture.cpp.o"

# External object files for target performance_test
performance_test_EXTERNAL_OBJECTS =

tests/performance_test: tests/CMakeFiles/performance_test.dir/performance/performance_tests.cpp.o
tests/performance_test: tests/CMakeFiles/performance_test.dir/common/database_fixture.cpp.o
tests/performance_test: tests/CMakeFiles/performance_test.dir/build.make
tests/performance_test: libraries/chain/libgraphene_chain.a
tests/performance_test: libraries/app/libgraphene_app.a
tests/performance_test: libraries/plugins/account_history/libgraphene_account_history.a
tests/performance_test: libraries/egenesis/libgraphene_egenesis_none.a
tests/performance_test: libraries/fc/libfc.a
tests/performance_test: libraries/plugins/market_history/libgraphene_market_history.a
tests/performance_test: libraries/plugins/debug_witness/libgraphene_debug_witness.a
tests/performance_test: libraries/app/libgraphene_app.a
tests/performance_test: libraries/plugins/account_history/libgraphene_account_history.a
tests/performance_test: libraries/plugins/market_history/libgraphene_market_history.a
tests/performance_test: libraries/plugins/debug_witness/libgraphene_debug_witness.a
tests/performance_test: libraries/net/libgraphene_net.a
tests/performance_test: libraries/utilities/libgraphene_utilities.a
tests/performance_test: libraries/chain/libgraphene_chain.a
tests/performance_test: libraries/db/libgraphene_db.a
tests/performance_test: libraries/fc/libfc.a
tests/performance_test: /usr/lib/x86_64-linux-gnu/libboost_thread.a
tests/performance_test: /usr/lib/x86_64-linux-gnu/libboost_date_time.a
tests/performance_test: /usr/lib/x86_64-linux-gnu/libboost_system.a
tests/performance_test: /usr/lib/x86_64-linux-gnu/libboost_filesystem.a
tests/performance_test: /usr/lib/x86_64-linux-gnu/libboost_program_options.a
tests/performance_test: /usr/lib/x86_64-linux-gnu/libboost_signals.a
tests/performance_test: /usr/lib/x86_64-linux-gnu/libboost_serialization.a
tests/performance_test: /usr/lib/x86_64-linux-gnu/libboost_chrono.a
tests/performance_test: /usr/lib/x86_64-linux-gnu/libboost_unit_test_framework.a
tests/performance_test: /usr/lib/x86_64-linux-gnu/libboost_context.a
tests/performance_test: /usr/lib/x86_64-linux-gnu/libboost_locale.a
tests/performance_test: /usr/lib/x86_64-linux-gnu/libboost_iostreams.a
tests/performance_test: /usr/lib/x86_64-linux-gnu/libboost_coroutine.a
tests/performance_test: /usr/lib/x86_64-linux-gnu/libpthread.so
tests/performance_test: /usr/lib/x86_64-linux-gnu/libssl.a
tests/performance_test: /usr/lib/x86_64-linux-gnu/libcrypto.a
tests/performance_test: /usr/lib/x86_64-linux-gnu/libz.so
tests/performance_test: libraries/fc/vendor/secp256k1-zkp/src/project_secp256k1-build/.libs/libsecp256k1.a
tests/performance_test: tests/CMakeFiles/performance_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/cybex8/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable performance_test"
	cd /root/cybex8/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/performance_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/performance_test.dir/build: tests/performance_test

.PHONY : tests/CMakeFiles/performance_test.dir/build

tests/CMakeFiles/performance_test.dir/requires: tests/CMakeFiles/performance_test.dir/performance/performance_tests.cpp.o.requires
tests/CMakeFiles/performance_test.dir/requires: tests/CMakeFiles/performance_test.dir/common/database_fixture.cpp.o.requires

.PHONY : tests/CMakeFiles/performance_test.dir/requires

tests/CMakeFiles/performance_test.dir/clean:
	cd /root/cybex8/tests && $(CMAKE_COMMAND) -P CMakeFiles/performance_test.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/performance_test.dir/clean

tests/CMakeFiles/performance_test.dir/depend:
	cd /root/cybex8 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/cybex8 /root/cybex8/tests /root/cybex8 /root/cybex8/tests /root/cybex8/tests/CMakeFiles/performance_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/performance_test.dir/depend

