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

# Utility rule file for check-po-uk.

# Include any custom commands dependencies for this target.
include src/nvim/po/CMakeFiles/check-po-uk.dir/compiler_depend.make

# Include the progress variables for this target.
include src/nvim/po/CMakeFiles/check-po-uk.dir/progress.make

src/nvim/po/CMakeFiles/check-po-uk: /home/nick/git/Src-Arc/neovim/src/nvim/po/uk.po
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/nick/git/Src-Arc/neovim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Checking uk.po"
	cd /home/nick/git/Src-Arc/neovim/build/src/nvim/po && ../../../bin/nvim -u NONE -n -e -S /home/nick/git/Src-Arc/neovim/src/nvim/po/check.vim -c "if error == 0 | q | endif" -c cq /home/nick/git/Src-Arc/neovim/src/nvim/po/uk.po || /usr/bin/cmake -E echo "uk.po failed the check."

check-po-uk: src/nvim/po/CMakeFiles/check-po-uk
check-po-uk: src/nvim/po/CMakeFiles/check-po-uk.dir/build.make
.PHONY : check-po-uk

# Rule to build all files generated by this target.
src/nvim/po/CMakeFiles/check-po-uk.dir/build: check-po-uk
.PHONY : src/nvim/po/CMakeFiles/check-po-uk.dir/build

src/nvim/po/CMakeFiles/check-po-uk.dir/clean:
	cd /home/nick/git/Src-Arc/neovim/build/src/nvim/po && $(CMAKE_COMMAND) -P CMakeFiles/check-po-uk.dir/cmake_clean.cmake
.PHONY : src/nvim/po/CMakeFiles/check-po-uk.dir/clean

src/nvim/po/CMakeFiles/check-po-uk.dir/depend:
	cd /home/nick/git/Src-Arc/neovim/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nick/git/Src-Arc/neovim /home/nick/git/Src-Arc/neovim/src/nvim/po /home/nick/git/Src-Arc/neovim/build /home/nick/git/Src-Arc/neovim/build/src/nvim/po /home/nick/git/Src-Arc/neovim/build/src/nvim/po/CMakeFiles/check-po-uk.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/nvim/po/CMakeFiles/check-po-uk.dir/depend

