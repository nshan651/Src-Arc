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

# Utility rule file for update-po-cs.cp1250.

# Include any custom commands dependencies for this target.
include src/nvim/po/CMakeFiles/update-po-cs.cp1250.dir/compiler_depend.make

# Include the progress variables for this target.
include src/nvim/po/CMakeFiles/update-po-cs.cp1250.dir/progress.make

src/nvim/po/CMakeFiles/update-po-cs.cp1250: /home/nick/git/Src-Arc/neovim/src/nvim/po/cs.po
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/nick/git/Src-Arc/neovim/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Updating cs.cp1250.po"
	cd /home/nick/git/Src-Arc/neovim/build/src/nvim/po && /usr/bin/cmake -D ICONV_PRG=/usr/bin/iconv -D INPUT_FILE=/home/nick/git/Src-Arc/neovim/src/nvim/po/cs.po -D OUTPUT_FILE=/home/nick/git/Src-Arc/neovim/src/nvim/po/cs.cp1250.po -D INPUT_ENC=ISO-8859-2 -D OUTPUT_ENC=cp1250 -D OUTPUT_CHARSET=cp1250 -P /home/nick/git/Src-Arc/neovim/cmake/ConvertPo.cmake

update-po-cs.cp1250: src/nvim/po/CMakeFiles/update-po-cs.cp1250
update-po-cs.cp1250: src/nvim/po/CMakeFiles/update-po-cs.cp1250.dir/build.make
.PHONY : update-po-cs.cp1250

# Rule to build all files generated by this target.
src/nvim/po/CMakeFiles/update-po-cs.cp1250.dir/build: update-po-cs.cp1250
.PHONY : src/nvim/po/CMakeFiles/update-po-cs.cp1250.dir/build

src/nvim/po/CMakeFiles/update-po-cs.cp1250.dir/clean:
	cd /home/nick/git/Src-Arc/neovim/build/src/nvim/po && $(CMAKE_COMMAND) -P CMakeFiles/update-po-cs.cp1250.dir/cmake_clean.cmake
.PHONY : src/nvim/po/CMakeFiles/update-po-cs.cp1250.dir/clean

src/nvim/po/CMakeFiles/update-po-cs.cp1250.dir/depend:
	cd /home/nick/git/Src-Arc/neovim/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nick/git/Src-Arc/neovim /home/nick/git/Src-Arc/neovim/src/nvim/po /home/nick/git/Src-Arc/neovim/build /home/nick/git/Src-Arc/neovim/build/src/nvim/po /home/nick/git/Src-Arc/neovim/build/src/nvim/po/CMakeFiles/update-po-cs.cp1250.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/nvim/po/CMakeFiles/update-po-cs.cp1250.dir/depend

