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

# Utility rule file for update_version_stamp.

# Include any custom commands dependencies for this target.
include src/nvim/CMakeFiles/update_version_stamp.dir/compiler_depend.make

# Include the progress variables for this target.
include src/nvim/CMakeFiles/update_version_stamp.dir/progress.make

src/nvim/CMakeFiles/update_version_stamp:
	cd /home/nick/git/Src-Arc/neovim/build/src/nvim && /usr/bin/cmake -D NVIM_VERSION_MAJOR=0 -D NVIM_VERSION_MINOR=9 -D NVIM_VERSION_PATCH=2 -D NVIM_VERSION_PRERELEASE= -D OUTPUT=/home/nick/git/Src-Arc/neovim/build/cmake.config/auto/versiondef_git.h -D NVIM_SOURCE_DIR=/home/nick/git/Src-Arc/neovim -P /home/nick/git/Src-Arc/neovim/cmake/GenerateVersion.cmake

update_version_stamp: src/nvim/CMakeFiles/update_version_stamp
update_version_stamp: src/nvim/CMakeFiles/update_version_stamp.dir/build.make
.PHONY : update_version_stamp

# Rule to build all files generated by this target.
src/nvim/CMakeFiles/update_version_stamp.dir/build: update_version_stamp
.PHONY : src/nvim/CMakeFiles/update_version_stamp.dir/build

src/nvim/CMakeFiles/update_version_stamp.dir/clean:
	cd /home/nick/git/Src-Arc/neovim/build/src/nvim && $(CMAKE_COMMAND) -P CMakeFiles/update_version_stamp.dir/cmake_clean.cmake
.PHONY : src/nvim/CMakeFiles/update_version_stamp.dir/clean

src/nvim/CMakeFiles/update_version_stamp.dir/depend:
	cd /home/nick/git/Src-Arc/neovim/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nick/git/Src-Arc/neovim /home/nick/git/Src-Arc/neovim/src/nvim /home/nick/git/Src-Arc/neovim/build /home/nick/git/Src-Arc/neovim/build/src/nvim /home/nick/git/Src-Arc/neovim/build/src/nvim/CMakeFiles/update_version_stamp.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/nvim/CMakeFiles/update_version_stamp.dir/depend

