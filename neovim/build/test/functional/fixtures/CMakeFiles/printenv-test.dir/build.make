# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_SOURCE_DIR = /home/nick/git/Src-Arc/neovim

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nick/git/Src-Arc/neovim/build

# Include any dependencies generated for this target.
include test/functional/fixtures/CMakeFiles/printenv-test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/functional/fixtures/CMakeFiles/printenv-test.dir/compiler_depend.make

# Include the progress variables for this target.
include test/functional/fixtures/CMakeFiles/printenv-test.dir/progress.make

# Include the compile flags for this target's objects.
include test/functional/fixtures/CMakeFiles/printenv-test.dir/flags.make

test/functional/fixtures/CMakeFiles/printenv-test.dir/printenv-test.c.o: test/functional/fixtures/CMakeFiles/printenv-test.dir/flags.make
test/functional/fixtures/CMakeFiles/printenv-test.dir/printenv-test.c.o: /home/nick/git/Src-Arc/neovim/test/functional/fixtures/printenv-test.c
test/functional/fixtures/CMakeFiles/printenv-test.dir/printenv-test.c.o: test/functional/fixtures/CMakeFiles/printenv-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nick/git/Src-Arc/neovim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object test/functional/fixtures/CMakeFiles/printenv-test.dir/printenv-test.c.o"
	cd /home/nick/git/Src-Arc/neovim/build/test/functional/fixtures && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT test/functional/fixtures/CMakeFiles/printenv-test.dir/printenv-test.c.o -MF CMakeFiles/printenv-test.dir/printenv-test.c.o.d -o CMakeFiles/printenv-test.dir/printenv-test.c.o -c /home/nick/git/Src-Arc/neovim/test/functional/fixtures/printenv-test.c

test/functional/fixtures/CMakeFiles/printenv-test.dir/printenv-test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/printenv-test.dir/printenv-test.c.i"
	cd /home/nick/git/Src-Arc/neovim/build/test/functional/fixtures && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nick/git/Src-Arc/neovim/test/functional/fixtures/printenv-test.c > CMakeFiles/printenv-test.dir/printenv-test.c.i

test/functional/fixtures/CMakeFiles/printenv-test.dir/printenv-test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/printenv-test.dir/printenv-test.c.s"
	cd /home/nick/git/Src-Arc/neovim/build/test/functional/fixtures && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nick/git/Src-Arc/neovim/test/functional/fixtures/printenv-test.c -o CMakeFiles/printenv-test.dir/printenv-test.c.s

# Object files for target printenv-test
printenv__test_OBJECTS = \
"CMakeFiles/printenv-test.dir/printenv-test.c.o"

# External object files for target printenv-test
printenv__test_EXTERNAL_OBJECTS =

bin/printenv-test: test/functional/fixtures/CMakeFiles/printenv-test.dir/printenv-test.c.o
bin/printenv-test: test/functional/fixtures/CMakeFiles/printenv-test.dir/build.make
bin/printenv-test: /home/nick/git/Src-Arc/neovim/.deps/usr/lib/libuv.a
bin/printenv-test: test/functional/fixtures/CMakeFiles/printenv-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/nick/git/Src-Arc/neovim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../../bin/printenv-test"
	cd /home/nick/git/Src-Arc/neovim/build/test/functional/fixtures && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/printenv-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/functional/fixtures/CMakeFiles/printenv-test.dir/build: bin/printenv-test
.PHONY : test/functional/fixtures/CMakeFiles/printenv-test.dir/build

test/functional/fixtures/CMakeFiles/printenv-test.dir/clean:
	cd /home/nick/git/Src-Arc/neovim/build/test/functional/fixtures && $(CMAKE_COMMAND) -P CMakeFiles/printenv-test.dir/cmake_clean.cmake
.PHONY : test/functional/fixtures/CMakeFiles/printenv-test.dir/clean

test/functional/fixtures/CMakeFiles/printenv-test.dir/depend:
	cd /home/nick/git/Src-Arc/neovim/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nick/git/Src-Arc/neovim /home/nick/git/Src-Arc/neovim/test/functional/fixtures /home/nick/git/Src-Arc/neovim/build /home/nick/git/Src-Arc/neovim/build/test/functional/fixtures /home/nick/git/Src-Arc/neovim/build/test/functional/fixtures/CMakeFiles/printenv-test.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : test/functional/fixtures/CMakeFiles/printenv-test.dir/depend

