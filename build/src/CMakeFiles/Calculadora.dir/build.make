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

# Include any dependencies generated for this target.
include src/CMakeFiles/Calculadora.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/Calculadora.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Calculadora.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Calculadora.dir/flags.make

src/CMakeFiles/Calculadora.dir/main.cc.o: src/CMakeFiles/Calculadora.dir/flags.make
src/CMakeFiles/Calculadora.dir/main.cc.o: ../src/main.cc
src/CMakeFiles/Calculadora.dir/main.cc.o: src/CMakeFiles/Calculadora.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alfanath/progra2Esteban/Calculadora/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/Calculadora.dir/main.cc.o"
	cd /home/alfanath/progra2Esteban/Calculadora/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/Calculadora.dir/main.cc.o -MF CMakeFiles/Calculadora.dir/main.cc.o.d -o CMakeFiles/Calculadora.dir/main.cc.o -c /home/alfanath/progra2Esteban/Calculadora/src/main.cc

src/CMakeFiles/Calculadora.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Calculadora.dir/main.cc.i"
	cd /home/alfanath/progra2Esteban/Calculadora/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alfanath/progra2Esteban/Calculadora/src/main.cc > CMakeFiles/Calculadora.dir/main.cc.i

src/CMakeFiles/Calculadora.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Calculadora.dir/main.cc.s"
	cd /home/alfanath/progra2Esteban/Calculadora/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alfanath/progra2Esteban/Calculadora/src/main.cc -o CMakeFiles/Calculadora.dir/main.cc.s

src/CMakeFiles/Calculadora.dir/token.cc.o: src/CMakeFiles/Calculadora.dir/flags.make
src/CMakeFiles/Calculadora.dir/token.cc.o: ../src/token.cc
src/CMakeFiles/Calculadora.dir/token.cc.o: src/CMakeFiles/Calculadora.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alfanath/progra2Esteban/Calculadora/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/Calculadora.dir/token.cc.o"
	cd /home/alfanath/progra2Esteban/Calculadora/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/Calculadora.dir/token.cc.o -MF CMakeFiles/Calculadora.dir/token.cc.o.d -o CMakeFiles/Calculadora.dir/token.cc.o -c /home/alfanath/progra2Esteban/Calculadora/src/token.cc

src/CMakeFiles/Calculadora.dir/token.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Calculadora.dir/token.cc.i"
	cd /home/alfanath/progra2Esteban/Calculadora/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alfanath/progra2Esteban/Calculadora/src/token.cc > CMakeFiles/Calculadora.dir/token.cc.i

src/CMakeFiles/Calculadora.dir/token.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Calculadora.dir/token.cc.s"
	cd /home/alfanath/progra2Esteban/Calculadora/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alfanath/progra2Esteban/Calculadora/src/token.cc -o CMakeFiles/Calculadora.dir/token.cc.s

src/CMakeFiles/Calculadora.dir/tokenizer.cc.o: src/CMakeFiles/Calculadora.dir/flags.make
src/CMakeFiles/Calculadora.dir/tokenizer.cc.o: ../src/tokenizer.cc
src/CMakeFiles/Calculadora.dir/tokenizer.cc.o: src/CMakeFiles/Calculadora.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alfanath/progra2Esteban/Calculadora/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/Calculadora.dir/tokenizer.cc.o"
	cd /home/alfanath/progra2Esteban/Calculadora/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/Calculadora.dir/tokenizer.cc.o -MF CMakeFiles/Calculadora.dir/tokenizer.cc.o.d -o CMakeFiles/Calculadora.dir/tokenizer.cc.o -c /home/alfanath/progra2Esteban/Calculadora/src/tokenizer.cc

src/CMakeFiles/Calculadora.dir/tokenizer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Calculadora.dir/tokenizer.cc.i"
	cd /home/alfanath/progra2Esteban/Calculadora/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alfanath/progra2Esteban/Calculadora/src/tokenizer.cc > CMakeFiles/Calculadora.dir/tokenizer.cc.i

src/CMakeFiles/Calculadora.dir/tokenizer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Calculadora.dir/tokenizer.cc.s"
	cd /home/alfanath/progra2Esteban/Calculadora/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alfanath/progra2Esteban/Calculadora/src/tokenizer.cc -o CMakeFiles/Calculadora.dir/tokenizer.cc.s

src/CMakeFiles/Calculadora.dir/shunting_yard.cc.o: src/CMakeFiles/Calculadora.dir/flags.make
src/CMakeFiles/Calculadora.dir/shunting_yard.cc.o: ../src/shunting_yard.cc
src/CMakeFiles/Calculadora.dir/shunting_yard.cc.o: src/CMakeFiles/Calculadora.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alfanath/progra2Esteban/Calculadora/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/Calculadora.dir/shunting_yard.cc.o"
	cd /home/alfanath/progra2Esteban/Calculadora/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/Calculadora.dir/shunting_yard.cc.o -MF CMakeFiles/Calculadora.dir/shunting_yard.cc.o.d -o CMakeFiles/Calculadora.dir/shunting_yard.cc.o -c /home/alfanath/progra2Esteban/Calculadora/src/shunting_yard.cc

src/CMakeFiles/Calculadora.dir/shunting_yard.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Calculadora.dir/shunting_yard.cc.i"
	cd /home/alfanath/progra2Esteban/Calculadora/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alfanath/progra2Esteban/Calculadora/src/shunting_yard.cc > CMakeFiles/Calculadora.dir/shunting_yard.cc.i

src/CMakeFiles/Calculadora.dir/shunting_yard.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Calculadora.dir/shunting_yard.cc.s"
	cd /home/alfanath/progra2Esteban/Calculadora/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alfanath/progra2Esteban/Calculadora/src/shunting_yard.cc -o CMakeFiles/Calculadora.dir/shunting_yard.cc.s

src/CMakeFiles/Calculadora.dir/postfijo.cc.o: src/CMakeFiles/Calculadora.dir/flags.make
src/CMakeFiles/Calculadora.dir/postfijo.cc.o: ../src/postfijo.cc
src/CMakeFiles/Calculadora.dir/postfijo.cc.o: src/CMakeFiles/Calculadora.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alfanath/progra2Esteban/Calculadora/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/Calculadora.dir/postfijo.cc.o"
	cd /home/alfanath/progra2Esteban/Calculadora/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/Calculadora.dir/postfijo.cc.o -MF CMakeFiles/Calculadora.dir/postfijo.cc.o.d -o CMakeFiles/Calculadora.dir/postfijo.cc.o -c /home/alfanath/progra2Esteban/Calculadora/src/postfijo.cc

src/CMakeFiles/Calculadora.dir/postfijo.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Calculadora.dir/postfijo.cc.i"
	cd /home/alfanath/progra2Esteban/Calculadora/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alfanath/progra2Esteban/Calculadora/src/postfijo.cc > CMakeFiles/Calculadora.dir/postfijo.cc.i

src/CMakeFiles/Calculadora.dir/postfijo.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Calculadora.dir/postfijo.cc.s"
	cd /home/alfanath/progra2Esteban/Calculadora/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alfanath/progra2Esteban/Calculadora/src/postfijo.cc -o CMakeFiles/Calculadora.dir/postfijo.cc.s

src/CMakeFiles/Calculadora.dir/calculadora.cc.o: src/CMakeFiles/Calculadora.dir/flags.make
src/CMakeFiles/Calculadora.dir/calculadora.cc.o: ../src/calculadora.cc
src/CMakeFiles/Calculadora.dir/calculadora.cc.o: src/CMakeFiles/Calculadora.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alfanath/progra2Esteban/Calculadora/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/Calculadora.dir/calculadora.cc.o"
	cd /home/alfanath/progra2Esteban/Calculadora/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/Calculadora.dir/calculadora.cc.o -MF CMakeFiles/Calculadora.dir/calculadora.cc.o.d -o CMakeFiles/Calculadora.dir/calculadora.cc.o -c /home/alfanath/progra2Esteban/Calculadora/src/calculadora.cc

src/CMakeFiles/Calculadora.dir/calculadora.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Calculadora.dir/calculadora.cc.i"
	cd /home/alfanath/progra2Esteban/Calculadora/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alfanath/progra2Esteban/Calculadora/src/calculadora.cc > CMakeFiles/Calculadora.dir/calculadora.cc.i

src/CMakeFiles/Calculadora.dir/calculadora.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Calculadora.dir/calculadora.cc.s"
	cd /home/alfanath/progra2Esteban/Calculadora/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alfanath/progra2Esteban/Calculadora/src/calculadora.cc -o CMakeFiles/Calculadora.dir/calculadora.cc.s

# Object files for target Calculadora
Calculadora_OBJECTS = \
"CMakeFiles/Calculadora.dir/main.cc.o" \
"CMakeFiles/Calculadora.dir/token.cc.o" \
"CMakeFiles/Calculadora.dir/tokenizer.cc.o" \
"CMakeFiles/Calculadora.dir/shunting_yard.cc.o" \
"CMakeFiles/Calculadora.dir/postfijo.cc.o" \
"CMakeFiles/Calculadora.dir/calculadora.cc.o"

# External object files for target Calculadora
Calculadora_EXTERNAL_OBJECTS =

src/Calculadora: src/CMakeFiles/Calculadora.dir/main.cc.o
src/Calculadora: src/CMakeFiles/Calculadora.dir/token.cc.o
src/Calculadora: src/CMakeFiles/Calculadora.dir/tokenizer.cc.o
src/Calculadora: src/CMakeFiles/Calculadora.dir/shunting_yard.cc.o
src/Calculadora: src/CMakeFiles/Calculadora.dir/postfijo.cc.o
src/Calculadora: src/CMakeFiles/Calculadora.dir/calculadora.cc.o
src/Calculadora: src/CMakeFiles/Calculadora.dir/build.make
src/Calculadora: src/CMakeFiles/Calculadora.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alfanath/progra2Esteban/Calculadora/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable Calculadora"
	cd /home/alfanath/progra2Esteban/Calculadora/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Calculadora.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Calculadora.dir/build: src/Calculadora
.PHONY : src/CMakeFiles/Calculadora.dir/build

src/CMakeFiles/Calculadora.dir/clean:
	cd /home/alfanath/progra2Esteban/Calculadora/build/src && $(CMAKE_COMMAND) -P CMakeFiles/Calculadora.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Calculadora.dir/clean

src/CMakeFiles/Calculadora.dir/depend:
	cd /home/alfanath/progra2Esteban/Calculadora/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alfanath/progra2Esteban/Calculadora /home/alfanath/progra2Esteban/Calculadora/src /home/alfanath/progra2Esteban/Calculadora/build /home/alfanath/progra2Esteban/Calculadora/build/src /home/alfanath/progra2Esteban/Calculadora/build/src/CMakeFiles/Calculadora.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Calculadora.dir/depend

