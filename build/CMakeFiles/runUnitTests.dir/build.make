# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = "/Applications/CMake 2.8-11.app/Contents/bin/cmake"

# The command to remove a file.
RM = "/Applications/CMake 2.8-11.app/Contents/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = "/Applications/CMake 2.8-11.app/Contents/bin/ccmake"

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/johnny/cpp/cpp_template

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/johnny/cpp/cpp_template/build

# Include any dependencies generated for this target.
include CMakeFiles/runUnitTests.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/runUnitTests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/runUnitTests.dir/flags.make

CMakeFiles/runUnitTests.dir/project_test.cpp.o: CMakeFiles/runUnitTests.dir/flags.make
CMakeFiles/runUnitTests.dir/project_test.cpp.o: ../project_test.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /Users/johnny/cpp/cpp_template/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/runUnitTests.dir/project_test.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/runUnitTests.dir/project_test.cpp.o -c /Users/johnny/cpp/cpp_template/project_test.cpp

CMakeFiles/runUnitTests.dir/project_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runUnitTests.dir/project_test.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/johnny/cpp/cpp_template/project_test.cpp > CMakeFiles/runUnitTests.dir/project_test.cpp.i

CMakeFiles/runUnitTests.dir/project_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runUnitTests.dir/project_test.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/johnny/cpp/cpp_template/project_test.cpp -o CMakeFiles/runUnitTests.dir/project_test.cpp.s

CMakeFiles/runUnitTests.dir/project_test.cpp.o.requires:
.PHONY : CMakeFiles/runUnitTests.dir/project_test.cpp.o.requires

CMakeFiles/runUnitTests.dir/project_test.cpp.o.provides: CMakeFiles/runUnitTests.dir/project_test.cpp.o.requires
	$(MAKE) -f CMakeFiles/runUnitTests.dir/build.make CMakeFiles/runUnitTests.dir/project_test.cpp.o.provides.build
.PHONY : CMakeFiles/runUnitTests.dir/project_test.cpp.o.provides

CMakeFiles/runUnitTests.dir/project_test.cpp.o.provides.build: CMakeFiles/runUnitTests.dir/project_test.cpp.o

# Object files for target runUnitTests
runUnitTests_OBJECTS = \
"CMakeFiles/runUnitTests.dir/project_test.cpp.o"

# External object files for target runUnitTests
runUnitTests_EXTERNAL_OBJECTS =

runUnitTests: CMakeFiles/runUnitTests.dir/project_test.cpp.o
runUnitTests: CMakeFiles/runUnitTests.dir/build.make
runUnitTests: lib/gmock-1.6.0/gtest/libgtest.a
runUnitTests: lib/gmock-1.6.0/gtest/libgtest_main.a
runUnitTests: lib/gmock-1.6.0/libgmock.a
runUnitTests: lib/gmock-1.6.0/libgmock_main.a
runUnitTests: libproject_lib.a
runUnitTests: lib/gmock-1.6.0/libgmock.a
runUnitTests: lib/gmock-1.6.0/gtest/libgtest.a
runUnitTests: CMakeFiles/runUnitTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable runUnitTests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/runUnitTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/runUnitTests.dir/build: runUnitTests
.PHONY : CMakeFiles/runUnitTests.dir/build

CMakeFiles/runUnitTests.dir/requires: CMakeFiles/runUnitTests.dir/project_test.cpp.o.requires
.PHONY : CMakeFiles/runUnitTests.dir/requires

CMakeFiles/runUnitTests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/runUnitTests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/runUnitTests.dir/clean

CMakeFiles/runUnitTests.dir/depend:
	cd /Users/johnny/cpp/cpp_template/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/johnny/cpp/cpp_template /Users/johnny/cpp/cpp_template /Users/johnny/cpp/cpp_template/build /Users/johnny/cpp/cpp_template/build /Users/johnny/cpp/cpp_template/build/CMakeFiles/runUnitTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/runUnitTests.dir/depend
