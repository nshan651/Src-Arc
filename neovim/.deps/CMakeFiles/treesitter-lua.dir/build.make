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
CMAKE_SOURCE_DIR = /home/nick/git/Src-Arc/neovim/cmake.deps

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nick/git/Src-Arc/neovim/.deps

# Utility rule file for treesitter-lua.

# Include any custom commands dependencies for this target.
include CMakeFiles/treesitter-lua.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/treesitter-lua.dir/progress.make

CMakeFiles/treesitter-lua: CMakeFiles/treesitter-lua-complete

CMakeFiles/treesitter-lua-complete: build/src/treesitter-lua-stamp/treesitter-lua-install
CMakeFiles/treesitter-lua-complete: build/src/treesitter-lua-stamp/treesitter-lua-mkdir
CMakeFiles/treesitter-lua-complete: build/src/treesitter-lua-stamp/treesitter-lua-download
CMakeFiles/treesitter-lua-complete: build/src/treesitter-lua-stamp/treesitter-lua-update
CMakeFiles/treesitter-lua-complete: build/src/treesitter-lua-stamp/treesitter-lua-patch
CMakeFiles/treesitter-lua-complete: build/src/treesitter-lua-stamp/treesitter-lua-configure
CMakeFiles/treesitter-lua-complete: build/src/treesitter-lua-stamp/treesitter-lua-build
CMakeFiles/treesitter-lua-complete: build/src/treesitter-lua-stamp/treesitter-lua-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/nick/git/Src-Arc/neovim/.deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'treesitter-lua'"
	/usr/bin/cmake -E make_directory /home/nick/git/Src-Arc/neovim/.deps/CMakeFiles
	/usr/bin/cmake -E touch /home/nick/git/Src-Arc/neovim/.deps/CMakeFiles/treesitter-lua-complete
	/usr/bin/cmake -E touch /home/nick/git/Src-Arc/neovim/.deps/build/src/treesitter-lua-stamp/treesitter-lua-done

build/src/treesitter-lua-stamp/treesitter-lua-build: build/src/treesitter-lua-stamp/treesitter-lua-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/nick/git/Src-Arc/neovim/.deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing build step for 'treesitter-lua'"
	cd /home/nick/git/Src-Arc/neovim/.deps/build/src/treesitter-lua-build && $(MAKE)
	cd /home/nick/git/Src-Arc/neovim/.deps/build/src/treesitter-lua-build && /usr/bin/cmake -E touch /home/nick/git/Src-Arc/neovim/.deps/build/src/treesitter-lua-stamp/treesitter-lua-build

build/src/treesitter-lua-stamp/treesitter-lua-configure: build/tmp/treesitter-lua-cfgcmd.txt
build/src/treesitter-lua-stamp/treesitter-lua-configure: build/tmp/treesitter-lua-cache-RelWithDebInfo.cmake
build/src/treesitter-lua-stamp/treesitter-lua-configure: build/src/treesitter-lua-stamp/treesitter-lua-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/nick/git/Src-Arc/neovim/.deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Performing configure step for 'treesitter-lua'"
	cd /home/nick/git/Src-Arc/neovim/.deps/build/src/treesitter-lua-build && /usr/bin/cmake -D CMAKE_C_COMPILER=/usr/bin/cc -D CMAKE_C_STANDARD=99 -D "CMAKE_GENERATOR=Unix Makefiles" -D CMAKE_GENERATOR_PLATFORM= -D CMAKE_POSITION_INDEPENDENT_CODE=ON -D CMAKE_BUILD_TYPE=RelWithDebInfo -D CMAKE_INSTALL_PREFIX=/home/nick/git/Src-Arc/neovim/.deps/usr -D PARSERLANG=lua "-GUnix Makefiles" -C/home/nick/git/Src-Arc/neovim/.deps/build/tmp/treesitter-lua-cache-RelWithDebInfo.cmake -S /home/nick/git/Src-Arc/neovim/.deps/build/src/treesitter-lua -B /home/nick/git/Src-Arc/neovim/.deps/build/src/treesitter-lua-build
	cd /home/nick/git/Src-Arc/neovim/.deps/build/src/treesitter-lua-build && /usr/bin/cmake -E touch /home/nick/git/Src-Arc/neovim/.deps/build/src/treesitter-lua-stamp/treesitter-lua-configure

build/src/treesitter-lua-stamp/treesitter-lua-download: build/src/treesitter-lua-stamp/download-treesitter-lua.cmake
build/src/treesitter-lua-stamp/treesitter-lua-download: build/src/treesitter-lua-stamp/treesitter-lua-urlinfo.txt
build/src/treesitter-lua-stamp/treesitter-lua-download: build/src/treesitter-lua-stamp/treesitter-lua-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/nick/git/Src-Arc/neovim/.deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'treesitter-lua'"
	cd /home/nick/git/Src-Arc/neovim/.deps/build/src && /usr/bin/cmake -P /home/nick/git/Src-Arc/neovim/.deps/build/src/treesitter-lua-stamp/download-treesitter-lua.cmake
	cd /home/nick/git/Src-Arc/neovim/.deps/build/src && /usr/bin/cmake -P /home/nick/git/Src-Arc/neovim/.deps/build/src/treesitter-lua-stamp/verify-treesitter-lua.cmake
	cd /home/nick/git/Src-Arc/neovim/.deps/build/src && /usr/bin/cmake -P /home/nick/git/Src-Arc/neovim/.deps/build/src/treesitter-lua-stamp/extract-treesitter-lua.cmake
	cd /home/nick/git/Src-Arc/neovim/.deps/build/src && /usr/bin/cmake -E touch /home/nick/git/Src-Arc/neovim/.deps/build/src/treesitter-lua-stamp/treesitter-lua-download

build/src/treesitter-lua-stamp/treesitter-lua-install: build/src/treesitter-lua-stamp/treesitter-lua-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/nick/git/Src-Arc/neovim/.deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing install step for 'treesitter-lua'"
	cd /home/nick/git/Src-Arc/neovim/.deps/build/src/treesitter-lua-build && $(MAKE) install
	cd /home/nick/git/Src-Arc/neovim/.deps/build/src/treesitter-lua-build && /usr/bin/cmake -E touch /home/nick/git/Src-Arc/neovim/.deps/build/src/treesitter-lua-stamp/treesitter-lua-install

build/src/treesitter-lua-stamp/treesitter-lua-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/nick/git/Src-Arc/neovim/.deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'treesitter-lua'"
	/usr/bin/cmake -Dcfgdir= -P /home/nick/git/Src-Arc/neovim/.deps/build/tmp/treesitter-lua-mkdirs.cmake
	/usr/bin/cmake -E touch /home/nick/git/Src-Arc/neovim/.deps/build/src/treesitter-lua-stamp/treesitter-lua-mkdir

build/src/treesitter-lua-stamp/treesitter-lua-patch: build/src/treesitter-lua-stamp/treesitter-lua-patch-info.txt
build/src/treesitter-lua-stamp/treesitter-lua-patch: build/src/treesitter-lua-stamp/treesitter-lua-update
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/nick/git/Src-Arc/neovim/.deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing patch step for 'treesitter-lua'"
	cd /home/nick/git/Src-Arc/neovim/.deps/build/src/treesitter-lua && /usr/bin/cmake -E copy /home/nick/git/Src-Arc/neovim/cmake.deps/cmake/TreesitterParserCMakeLists.txt /home/nick/git/Src-Arc/neovim/.deps/build/src/treesitter-lua/CMakeLists.txt
	cd /home/nick/git/Src-Arc/neovim/.deps/build/src/treesitter-lua && /usr/bin/cmake -E touch /home/nick/git/Src-Arc/neovim/.deps/build/src/treesitter-lua-stamp/treesitter-lua-patch

build/src/treesitter-lua-stamp/treesitter-lua-update: build/src/treesitter-lua-stamp/treesitter-lua-update-info.txt
build/src/treesitter-lua-stamp/treesitter-lua-update: build/src/treesitter-lua-stamp/treesitter-lua-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/nick/git/Src-Arc/neovim/.deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No update step for 'treesitter-lua'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/nick/git/Src-Arc/neovim/.deps/build/src/treesitter-lua-stamp/treesitter-lua-update

treesitter-lua: CMakeFiles/treesitter-lua
treesitter-lua: CMakeFiles/treesitter-lua-complete
treesitter-lua: build/src/treesitter-lua-stamp/treesitter-lua-build
treesitter-lua: build/src/treesitter-lua-stamp/treesitter-lua-configure
treesitter-lua: build/src/treesitter-lua-stamp/treesitter-lua-download
treesitter-lua: build/src/treesitter-lua-stamp/treesitter-lua-install
treesitter-lua: build/src/treesitter-lua-stamp/treesitter-lua-mkdir
treesitter-lua: build/src/treesitter-lua-stamp/treesitter-lua-patch
treesitter-lua: build/src/treesitter-lua-stamp/treesitter-lua-update
treesitter-lua: CMakeFiles/treesitter-lua.dir/build.make
.PHONY : treesitter-lua

# Rule to build all files generated by this target.
CMakeFiles/treesitter-lua.dir/build: treesitter-lua
.PHONY : CMakeFiles/treesitter-lua.dir/build

CMakeFiles/treesitter-lua.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/treesitter-lua.dir/cmake_clean.cmake
.PHONY : CMakeFiles/treesitter-lua.dir/clean

CMakeFiles/treesitter-lua.dir/depend:
	cd /home/nick/git/Src-Arc/neovim/.deps && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nick/git/Src-Arc/neovim/cmake.deps /home/nick/git/Src-Arc/neovim/cmake.deps /home/nick/git/Src-Arc/neovim/.deps /home/nick/git/Src-Arc/neovim/.deps /home/nick/git/Src-Arc/neovim/.deps/CMakeFiles/treesitter-lua.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/treesitter-lua.dir/depend

