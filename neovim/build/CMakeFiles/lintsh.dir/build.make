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

# Utility rule file for lintsh.

# Include any custom commands dependencies for this target.
include CMakeFiles/lintsh.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/lintsh.dir/progress.make

lintsh: CMakeFiles/lintsh.dir/build.make
	/usr/bin/cmake -E echo lintsh\ SKIP:\ SHELLCHECK_PRG-NOTFOUND\ not\ found
.PHONY : lintsh

# Rule to build all files generated by this target.
CMakeFiles/lintsh.dir/build: lintsh
.PHONY : CMakeFiles/lintsh.dir/build

CMakeFiles/lintsh.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lintsh.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lintsh.dir/clean

CMakeFiles/lintsh.dir/depend:
	cd /home/nick/git/Src-Arc/neovim/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nick/git/Src-Arc/neovim /home/nick/git/Src-Arc/neovim /home/nick/git/Src-Arc/neovim/build /home/nick/git/Src-Arc/neovim/build /home/nick/git/Src-Arc/neovim/build/CMakeFiles/lintsh.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/lintsh.dir/depend

