# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alfanath/progra2Esteban/Calculadora

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alfanath/progra2Esteban/Calculadora/build

# Utility rule file for coverage.

# Include any custom commands dependencies for this target.
include tests/CMakeFiles/coverage.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/coverage.dir/progress.make

tests/CMakeFiles/coverage:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/alfanath/progra2Esteban/Calculadora/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Resetting code coverage counters to zero."
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Processing code coverage counters and generating report."
	/usr/bin/lcov --gcov-tool /usr/bin/gcov -directory . -b /home/alfanath/progra2Esteban/Calculadora --zerocounters
	/usr/bin/lcov --gcov-tool /usr/bin/gcov -c -i -d . -b /home/alfanath/progra2Esteban/Calculadora -o coverage.base
	/home/alfanath/progra2Esteban/Calculadora/build/unit_tests coverage_out
	/usr/bin/lcov --gcov-tool /usr/bin/gcov --directory . -b /home/alfanath/progra2Esteban/Calculadora --capture --output-file coverage.capture
	/usr/bin/lcov --gcov-tool /usr/bin/gcov -a coverage.base -a coverage.capture --output-file coverage.total
	/usr/bin/lcov --gcov-tool /usr/bin/gcov --remove coverage.total --output-file coverage.info
	/usr/bin/genhtml --demangle-cpp -o coverage coverage.info

coverage: tests/CMakeFiles/coverage
coverage: tests/CMakeFiles/coverage.dir/build.make
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Lcov code coverage info report saved in coverage.info."
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Open ./coverage/index.html in your browser to view the coverage report."
.PHONY : coverage

# Rule to build all files generated by this target.
tests/CMakeFiles/coverage.dir/build: coverage
.PHONY : tests/CMakeFiles/coverage.dir/build

tests/CMakeFiles/coverage.dir/clean:
	cd /home/alfanath/progra2Esteban/Calculadora/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/coverage.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/coverage.dir/clean

tests/CMakeFiles/coverage.dir/depend:
	cd /home/alfanath/progra2Esteban/Calculadora/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alfanath/progra2Esteban/Calculadora /home/alfanath/progra2Esteban/Calculadora/tests /home/alfanath/progra2Esteban/Calculadora/build /home/alfanath/progra2Esteban/Calculadora/build/tests /home/alfanath/progra2Esteban/Calculadora/build/tests/CMakeFiles/coverage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/coverage.dir/depend

