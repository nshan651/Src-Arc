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
CMAKE_SOURCE_DIR = /home/nick/dl/neovim/cmake.deps

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nick/dl/neovim/.deps

# Utility rule file for busted.

# Include any custom commands dependencies for this target.
include CMakeFiles/busted.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/busted.dir/progress.make

CMakeFiles/busted: usr/bin/busted

usr/bin/busted:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/nick/dl/neovim/.deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating usr/bin/busted"
	/usr/bin/cmake -E env  /home/nick/dl/neovim/.deps/usr/bin/luarocks build busted 2.1.1 CC=/usr/bin/cc LD=/usr/bin/cc

busted: CMakeFiles/busted
busted: usr/bin/busted
busted: CMakeFiles/busted.dir/build.make
.PHONY : busted

# Rule to build all files generated by this target.
CMakeFiles/busted.dir/build: busted
.PHONY : CMakeFiles/busted.dir/build

CMakeFiles/busted.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/busted.dir/cmake_clean.cmake
.PHONY : CMakeFiles/busted.dir/clean

CMakeFiles/busted.dir/depend:
	cd /home/nick/dl/neovim/.deps && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nick/dl/neovim/cmake.deps /home/nick/dl/neovim/cmake.deps /home/nick/dl/neovim/.deps /home/nick/dl/neovim/.deps /home/nick/dl/neovim/.deps/CMakeFiles/busted.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/busted.dir/depend
