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
CMAKE_SOURCE_DIR = /home/nick/dl/neovim

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nick/dl/neovim/build

# Utility rule file for check-po-ja.

# Include any custom commands dependencies for this target.
include src/nvim/po/CMakeFiles/check-po-ja.dir/compiler_depend.make

# Include the progress variables for this target.
include src/nvim/po/CMakeFiles/check-po-ja.dir/progress.make

src/nvim/po/CMakeFiles/check-po-ja: /home/nick/dl/neovim/src/nvim/po/ja.po
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/nick/dl/neovim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Checking ja.po"
	cd /home/nick/dl/neovim/build/src/nvim/po && ../../../bin/nvim -u NONE -n -e -S /home/nick/dl/neovim/src/nvim/po/check.vim -c "if error == 0 | q | endif" -c cq /home/nick/dl/neovim/src/nvim/po/ja.po || /usr/bin/cmake -E echo "ja.po failed the check."

check-po-ja: src/nvim/po/CMakeFiles/check-po-ja
check-po-ja: src/nvim/po/CMakeFiles/check-po-ja.dir/build.make
.PHONY : check-po-ja

# Rule to build all files generated by this target.
src/nvim/po/CMakeFiles/check-po-ja.dir/build: check-po-ja
.PHONY : src/nvim/po/CMakeFiles/check-po-ja.dir/build

src/nvim/po/CMakeFiles/check-po-ja.dir/clean:
	cd /home/nick/dl/neovim/build/src/nvim/po && $(CMAKE_COMMAND) -P CMakeFiles/check-po-ja.dir/cmake_clean.cmake
.PHONY : src/nvim/po/CMakeFiles/check-po-ja.dir/clean

src/nvim/po/CMakeFiles/check-po-ja.dir/depend:
	cd /home/nick/dl/neovim/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nick/dl/neovim /home/nick/dl/neovim/src/nvim/po /home/nick/dl/neovim/build /home/nick/dl/neovim/build/src/nvim/po /home/nick/dl/neovim/build/src/nvim/po/CMakeFiles/check-po-ja.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/nvim/po/CMakeFiles/check-po-ja.dir/depend

