# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.30.4/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.30.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yura_kulakovskyi/Documents/C++/AP/PR6/PR6_1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yura_kulakovskyi/Documents/C++/AP/PR6/PR6_1/build

# Include any dependencies generated for this target.
include CMakeFiles/PR6_1_tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/PR6_1_tests.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/PR6_1_tests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PR6_1_tests.dir/flags.make

CMakeFiles/PR6_1_tests.dir/src/h.cpp.o: CMakeFiles/PR6_1_tests.dir/flags.make
CMakeFiles/PR6_1_tests.dir/src/h.cpp.o: /Users/yura_kulakovskyi/Documents/C++/AP/PR6/PR6_1/src/h.cpp
CMakeFiles/PR6_1_tests.dir/src/h.cpp.o: CMakeFiles/PR6_1_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yura_kulakovskyi/Documents/C++/AP/PR6/PR6_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PR6_1_tests.dir/src/h.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PR6_1_tests.dir/src/h.cpp.o -MF CMakeFiles/PR6_1_tests.dir/src/h.cpp.o.d -o CMakeFiles/PR6_1_tests.dir/src/h.cpp.o -c /Users/yura_kulakovskyi/Documents/C++/AP/PR6/PR6_1/src/h.cpp

CMakeFiles/PR6_1_tests.dir/src/h.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/PR6_1_tests.dir/src/h.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yura_kulakovskyi/Documents/C++/AP/PR6/PR6_1/src/h.cpp > CMakeFiles/PR6_1_tests.dir/src/h.cpp.i

CMakeFiles/PR6_1_tests.dir/src/h.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/PR6_1_tests.dir/src/h.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yura_kulakovskyi/Documents/C++/AP/PR6/PR6_1/src/h.cpp -o CMakeFiles/PR6_1_tests.dir/src/h.cpp.s

CMakeFiles/PR6_1_tests.dir/tests/test_h.cpp.o: CMakeFiles/PR6_1_tests.dir/flags.make
CMakeFiles/PR6_1_tests.dir/tests/test_h.cpp.o: /Users/yura_kulakovskyi/Documents/C++/AP/PR6/PR6_1/tests/test_h.cpp
CMakeFiles/PR6_1_tests.dir/tests/test_h.cpp.o: CMakeFiles/PR6_1_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yura_kulakovskyi/Documents/C++/AP/PR6/PR6_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/PR6_1_tests.dir/tests/test_h.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PR6_1_tests.dir/tests/test_h.cpp.o -MF CMakeFiles/PR6_1_tests.dir/tests/test_h.cpp.o.d -o CMakeFiles/PR6_1_tests.dir/tests/test_h.cpp.o -c /Users/yura_kulakovskyi/Documents/C++/AP/PR6/PR6_1/tests/test_h.cpp

CMakeFiles/PR6_1_tests.dir/tests/test_h.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/PR6_1_tests.dir/tests/test_h.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yura_kulakovskyi/Documents/C++/AP/PR6/PR6_1/tests/test_h.cpp > CMakeFiles/PR6_1_tests.dir/tests/test_h.cpp.i

CMakeFiles/PR6_1_tests.dir/tests/test_h.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/PR6_1_tests.dir/tests/test_h.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yura_kulakovskyi/Documents/C++/AP/PR6/PR6_1/tests/test_h.cpp -o CMakeFiles/PR6_1_tests.dir/tests/test_h.cpp.s

CMakeFiles/PR6_1_tests.dir/src/main.cpp.o: CMakeFiles/PR6_1_tests.dir/flags.make
CMakeFiles/PR6_1_tests.dir/src/main.cpp.o: /Users/yura_kulakovskyi/Documents/C++/AP/PR6/PR6_1/src/main.cpp
CMakeFiles/PR6_1_tests.dir/src/main.cpp.o: CMakeFiles/PR6_1_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yura_kulakovskyi/Documents/C++/AP/PR6/PR6_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/PR6_1_tests.dir/src/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/PR6_1_tests.dir/src/main.cpp.o -MF CMakeFiles/PR6_1_tests.dir/src/main.cpp.o.d -o CMakeFiles/PR6_1_tests.dir/src/main.cpp.o -c /Users/yura_kulakovskyi/Documents/C++/AP/PR6/PR6_1/src/main.cpp

CMakeFiles/PR6_1_tests.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/PR6_1_tests.dir/src/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yura_kulakovskyi/Documents/C++/AP/PR6/PR6_1/src/main.cpp > CMakeFiles/PR6_1_tests.dir/src/main.cpp.i

CMakeFiles/PR6_1_tests.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/PR6_1_tests.dir/src/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yura_kulakovskyi/Documents/C++/AP/PR6/PR6_1/src/main.cpp -o CMakeFiles/PR6_1_tests.dir/src/main.cpp.s

# Object files for target PR6_1_tests
PR6_1_tests_OBJECTS = \
"CMakeFiles/PR6_1_tests.dir/src/h.cpp.o" \
"CMakeFiles/PR6_1_tests.dir/tests/test_h.cpp.o" \
"CMakeFiles/PR6_1_tests.dir/src/main.cpp.o"

# External object files for target PR6_1_tests
PR6_1_tests_EXTERNAL_OBJECTS =

PR6_1_tests: CMakeFiles/PR6_1_tests.dir/src/h.cpp.o
PR6_1_tests: CMakeFiles/PR6_1_tests.dir/tests/test_h.cpp.o
PR6_1_tests: CMakeFiles/PR6_1_tests.dir/src/main.cpp.o
PR6_1_tests: CMakeFiles/PR6_1_tests.dir/build.make
PR6_1_tests: lib/libgtest.a
PR6_1_tests: lib/libgtest_main.a
PR6_1_tests: lib/libgtest.a
PR6_1_tests: CMakeFiles/PR6_1_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yura_kulakovskyi/Documents/C++/AP/PR6/PR6_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable PR6_1_tests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PR6_1_tests.dir/link.txt --verbose=$(VERBOSE)
	/opt/homebrew/Cellar/cmake/3.30.4/bin/cmake -D TEST_TARGET=PR6_1_tests -D TEST_EXECUTABLE=/Users/yura_kulakovskyi/Documents/C++/AP/PR6/PR6_1/build/PR6_1_tests -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/Users/yura_kulakovskyi/Documents/C++/AP/PR6/PR6_1/build -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_FILTER= -D NO_PRETTY_TYPES=FALSE -D NO_PRETTY_VALUES=FALSE -D TEST_LIST=PR6_1_tests_TESTS -D CTEST_FILE=/Users/yura_kulakovskyi/Documents/C++/AP/PR6/PR6_1/build/PR6_1_tests[1]_tests.cmake -D TEST_DISCOVERY_TIMEOUT=5 -D TEST_XML_OUTPUT_DIR= -P /opt/homebrew/Cellar/cmake/3.30.4/share/cmake/Modules/GoogleTestAddTests.cmake

# Rule to build all files generated by this target.
CMakeFiles/PR6_1_tests.dir/build: PR6_1_tests
.PHONY : CMakeFiles/PR6_1_tests.dir/build

CMakeFiles/PR6_1_tests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PR6_1_tests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PR6_1_tests.dir/clean

CMakeFiles/PR6_1_tests.dir/depend:
	cd /Users/yura_kulakovskyi/Documents/C++/AP/PR6/PR6_1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yura_kulakovskyi/Documents/C++/AP/PR6/PR6_1 /Users/yura_kulakovskyi/Documents/C++/AP/PR6/PR6_1 /Users/yura_kulakovskyi/Documents/C++/AP/PR6/PR6_1/build /Users/yura_kulakovskyi/Documents/C++/AP/PR6/PR6_1/build /Users/yura_kulakovskyi/Documents/C++/AP/PR6/PR6_1/build/CMakeFiles/PR6_1_tests.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/PR6_1_tests.dir/depend

