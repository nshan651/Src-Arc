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
CMAKE_SOURCE_DIR = /home/nick/dl/neovim/.deps/build/src/treesitter-query

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nick/dl/neovim/.deps/build/src/treesitter-query-build

# Include any dependencies generated for this target.
include CMakeFiles/parser.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/parser.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/parser.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/parser.dir/flags.make

CMakeFiles/parser.dir/src/parser.c.o: CMakeFiles/parser.dir/flags.make
CMakeFiles/parser.dir/src/parser.c.o: /home/nick/dl/neovim/.deps/build/src/treesitter-query/src/parser.c
CMakeFiles/parser.dir/src/parser.c.o: CMakeFiles/parser.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nick/dl/neovim/.deps/build/src/treesitter-query-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/parser.dir/src/parser.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/parser.dir/src/parser.c.o -MF CMakeFiles/parser.dir/src/parser.c.o.d -o CMakeFiles/parser.dir/src/parser.c.o -c /home/nick/dl/neovim/.deps/build/src/treesitter-query/src/parser.c

CMakeFiles/parser.dir/src/parser.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/parser.dir/src/parser.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nick/dl/neovim/.deps/build/src/treesitter-query/src/parser.c > CMakeFiles/parser.dir/src/parser.c.i

CMakeFiles/parser.dir/src/parser.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/parser.dir/src/parser.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nick/dl/neovim/.deps/build/src/treesitter-query/src/parser.c -o CMakeFiles/parser.dir/src/parser.c.s

# Object files for target parser
parser_OBJECTS = \
"CMakeFiles/parser.dir/src/parser.c.o"

# External object files for target parser
parser_EXTERNAL_OBJECTS =

query.so: CMakeFiles/parser.dir/src/parser.c.o
query.so: CMakeFiles/parser.dir/build.make
query.so: CMakeFiles/parser.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/nick/dl/neovim/.deps/build/src/treesitter-query-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared module query.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/parser.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/parser.dir/build: query.so
.PHONY : CMakeFiles/parser.dir/build

CMakeFiles/parser.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/parser.dir/cmake_clean.cmake
.PHONY : CMakeFiles/parser.dir/clean

CMakeFiles/parser.dir/depend:
	cd /home/nick/dl/neovim/.deps/build/src/treesitter-query-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nick/dl/neovim/.deps/build/src/treesitter-query /home/nick/dl/neovim/.deps/build/src/treesitter-query /home/nick/dl/neovim/.deps/build/src/treesitter-query-build /home/nick/dl/neovim/.deps/build/src/treesitter-query-build /home/nick/dl/neovim/.deps/build/src/treesitter-query-build/CMakeFiles/parser.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/parser.dir/depend
