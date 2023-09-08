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

# Utility rule file for treesitter-vimdoc.

# Include any custom commands dependencies for this target.
include CMakeFiles/treesitter-vimdoc.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/treesitter-vimdoc.dir/progress.make

CMakeFiles/treesitter-vimdoc: CMakeFiles/treesitter-vimdoc-complete

CMakeFiles/treesitter-vimdoc-complete: build/src/treesitter-vimdoc-stamp/treesitter-vimdoc-install
CMakeFiles/treesitter-vimdoc-complete: build/src/treesitter-vimdoc-stamp/treesitter-vimdoc-mkdir
CMakeFiles/treesitter-vimdoc-complete: build/src/treesitter-vimdoc-stamp/treesitter-vimdoc-download
CMakeFiles/treesitter-vimdoc-complete: build/src/treesitter-vimdoc-stamp/treesitter-vimdoc-update
CMakeFiles/treesitter-vimdoc-complete: build/src/treesitter-vimdoc-stamp/treesitter-vimdoc-patch
CMakeFiles/treesitter-vimdoc-complete: build/src/treesitter-vimdoc-stamp/treesitter-vimdoc-configure
CMakeFiles/treesitter-vimdoc-complete: build/src/treesitter-vimdoc-stamp/treesitter-vimdoc-build
CMakeFiles/treesitter-vimdoc-complete: build/src/treesitter-vimdoc-stamp/treesitter-vimdoc-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/nick/dl/neovim/.deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'treesitter-vimdoc'"
	/usr/bin/cmake -E make_directory /home/nick/dl/neovim/.deps/CMakeFiles
	/usr/bin/cmake -E touch /home/nick/dl/neovim/.deps/CMakeFiles/treesitter-vimdoc-complete
	/usr/bin/cmake -E touch /home/nick/dl/neovim/.deps/build/src/treesitter-vimdoc-stamp/treesitter-vimdoc-done

build/src/treesitter-vimdoc-stamp/treesitter-vimdoc-build: build/src/treesitter-vimdoc-stamp/treesitter-vimdoc-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/nick/dl/neovim/.deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing build step for 'treesitter-vimdoc'"
	cd /home/nick/dl/neovim/.deps/build/src/treesitter-vimdoc-build && $(MAKE)
	cd /home/nick/dl/neovim/.deps/build/src/treesitter-vimdoc-build && /usr/bin/cmake -E touch /home/nick/dl/neovim/.deps/build/src/treesitter-vimdoc-stamp/treesitter-vimdoc-build

build/src/treesitter-vimdoc-stamp/treesitter-vimdoc-configure: build/tmp/treesitter-vimdoc-cfgcmd.txt
build/src/treesitter-vimdoc-stamp/treesitter-vimdoc-configure: build/tmp/treesitter-vimdoc-cache-RelWithDebInfo.cmake
build/src/treesitter-vimdoc-stamp/treesitter-vimdoc-configure: build/src/treesitter-vimdoc-stamp/treesitter-vimdoc-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/nick/dl/neovim/.deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Performing configure step for 'treesitter-vimdoc'"
	cd /home/nick/dl/neovim/.deps/build/src/treesitter-vimdoc-build && /usr/bin/cmake -D CMAKE_C_COMPILER=/usr/bin/cc -D CMAKE_C_STANDARD=99 -D "CMAKE_GENERATOR=Unix Makefiles" -D CMAKE_GENERATOR_PLATFORM= -D CMAKE_POSITION_INDEPENDENT_CODE=ON -D CMAKE_BUILD_TYPE=RelWithDebInfo -D CMAKE_INSTALL_PREFIX=/home/nick/dl/neovim/.deps/usr -D PARSERLANG=vimdoc "-GUnix Makefiles" -C/home/nick/dl/neovim/.deps/build/tmp/treesitter-vimdoc-cache-RelWithDebInfo.cmake -S /home/nick/dl/neovim/.deps/build/src/treesitter-vimdoc -B /home/nick/dl/neovim/.deps/build/src/treesitter-vimdoc-build
	cd /home/nick/dl/neovim/.deps/build/src/treesitter-vimdoc-build && /usr/bin/cmake -E touch /home/nick/dl/neovim/.deps/build/src/treesitter-vimdoc-stamp/treesitter-vimdoc-configure

build/src/treesitter-vimdoc-stamp/treesitter-vimdoc-download: build/src/treesitter-vimdoc-stamp/download-treesitter-vimdoc.cmake
build/src/treesitter-vimdoc-stamp/treesitter-vimdoc-download: build/src/treesitter-vimdoc-stamp/treesitter-vimdoc-urlinfo.txt
build/src/treesitter-vimdoc-stamp/treesitter-vimdoc-download: build/src/treesitter-vimdoc-stamp/treesitter-vimdoc-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/nick/dl/neovim/.deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'treesitter-vimdoc'"
	cd /home/nick/dl/neovim/.deps/build/src && /usr/bin/cmake -P /home/nick/dl/neovim/.deps/build/src/treesitter-vimdoc-stamp/download-treesitter-vimdoc.cmake
	cd /home/nick/dl/neovim/.deps/build/src && /usr/bin/cmake -P /home/nick/dl/neovim/.deps/build/src/treesitter-vimdoc-stamp/verify-treesitter-vimdoc.cmake
	cd /home/nick/dl/neovim/.deps/build/src && /usr/bin/cmake -P /home/nick/dl/neovim/.deps/build/src/treesitter-vimdoc-stamp/extract-treesitter-vimdoc.cmake
	cd /home/nick/dl/neovim/.deps/build/src && /usr/bin/cmake -E touch /home/nick/dl/neovim/.deps/build/src/treesitter-vimdoc-stamp/treesitter-vimdoc-download

build/src/treesitter-vimdoc-stamp/treesitter-vimdoc-install: build/src/treesitter-vimdoc-stamp/treesitter-vimdoc-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/nick/dl/neovim/.deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing install step for 'treesitter-vimdoc'"
	cd /home/nick/dl/neovim/.deps/build/src/treesitter-vimdoc-build && $(MAKE) install
	cd /home/nick/dl/neovim/.deps/build/src/treesitter-vimdoc-build && /usr/bin/cmake -E touch /home/nick/dl/neovim/.deps/build/src/treesitter-vimdoc-stamp/treesitter-vimdoc-install

build/src/treesitter-vimdoc-stamp/treesitter-vimdoc-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/nick/dl/neovim/.deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'treesitter-vimdoc'"
	/usr/bin/cmake -Dcfgdir= -P /home/nick/dl/neovim/.deps/build/tmp/treesitter-vimdoc-mkdirs.cmake
	/usr/bin/cmake -E touch /home/nick/dl/neovim/.deps/build/src/treesitter-vimdoc-stamp/treesitter-vimdoc-mkdir

build/src/treesitter-vimdoc-stamp/treesitter-vimdoc-patch: build/src/treesitter-vimdoc-stamp/treesitter-vimdoc-patch-info.txt
build/src/treesitter-vimdoc-stamp/treesitter-vimdoc-patch: build/src/treesitter-vimdoc-stamp/treesitter-vimdoc-update
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/nick/dl/neovim/.deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing patch step for 'treesitter-vimdoc'"
	cd /home/nick/dl/neovim/.deps/build/src/treesitter-vimdoc && /usr/bin/cmake -E copy /home/nick/dl/neovim/cmake.deps/cmake/TreesitterParserCMakeLists.txt /home/nick/dl/neovim/.deps/build/src/treesitter-vimdoc/CMakeLists.txt
	cd /home/nick/dl/neovim/.deps/build/src/treesitter-vimdoc && /usr/bin/cmake -E touch /home/nick/dl/neovim/.deps/build/src/treesitter-vimdoc-stamp/treesitter-vimdoc-patch

build/src/treesitter-vimdoc-stamp/treesitter-vimdoc-update: build/src/treesitter-vimdoc-stamp/treesitter-vimdoc-update-info.txt
build/src/treesitter-vimdoc-stamp/treesitter-vimdoc-update: build/src/treesitter-vimdoc-stamp/treesitter-vimdoc-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/nick/dl/neovim/.deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No update step for 'treesitter-vimdoc'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/nick/dl/neovim/.deps/build/src/treesitter-vimdoc-stamp/treesitter-vimdoc-update

treesitter-vimdoc: CMakeFiles/treesitter-vimdoc
treesitter-vimdoc: CMakeFiles/treesitter-vimdoc-complete
treesitter-vimdoc: build/src/treesitter-vimdoc-stamp/treesitter-vimdoc-build
treesitter-vimdoc: build/src/treesitter-vimdoc-stamp/treesitter-vimdoc-configure
treesitter-vimdoc: build/src/treesitter-vimdoc-stamp/treesitter-vimdoc-download
treesitter-vimdoc: build/src/treesitter-vimdoc-stamp/treesitter-vimdoc-install
treesitter-vimdoc: build/src/treesitter-vimdoc-stamp/treesitter-vimdoc-mkdir
treesitter-vimdoc: build/src/treesitter-vimdoc-stamp/treesitter-vimdoc-patch
treesitter-vimdoc: build/src/treesitter-vimdoc-stamp/treesitter-vimdoc-update
treesitter-vimdoc: CMakeFiles/treesitter-vimdoc.dir/build.make
.PHONY : treesitter-vimdoc

# Rule to build all files generated by this target.
CMakeFiles/treesitter-vimdoc.dir/build: treesitter-vimdoc
.PHONY : CMakeFiles/treesitter-vimdoc.dir/build

CMakeFiles/treesitter-vimdoc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/treesitter-vimdoc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/treesitter-vimdoc.dir/clean

CMakeFiles/treesitter-vimdoc.dir/depend:
	cd /home/nick/dl/neovim/.deps && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nick/dl/neovim/cmake.deps /home/nick/dl/neovim/cmake.deps /home/nick/dl/neovim/.deps /home/nick/dl/neovim/.deps /home/nick/dl/neovim/.deps/CMakeFiles/treesitter-vimdoc.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/treesitter-vimdoc.dir/depend
