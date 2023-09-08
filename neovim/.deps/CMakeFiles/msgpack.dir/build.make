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

# Utility rule file for msgpack.

# Include any custom commands dependencies for this target.
include CMakeFiles/msgpack.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/msgpack.dir/progress.make

CMakeFiles/msgpack: CMakeFiles/msgpack-complete

CMakeFiles/msgpack-complete: build/src/msgpack-stamp/msgpack-install
CMakeFiles/msgpack-complete: build/src/msgpack-stamp/msgpack-mkdir
CMakeFiles/msgpack-complete: build/src/msgpack-stamp/msgpack-download
CMakeFiles/msgpack-complete: build/src/msgpack-stamp/msgpack-update
CMakeFiles/msgpack-complete: build/src/msgpack-stamp/msgpack-patch
CMakeFiles/msgpack-complete: build/src/msgpack-stamp/msgpack-configure
CMakeFiles/msgpack-complete: build/src/msgpack-stamp/msgpack-build
CMakeFiles/msgpack-complete: build/src/msgpack-stamp/msgpack-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/nick/git/Src-Arc/neovim/.deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'msgpack'"
	/usr/bin/cmake -E make_directory /home/nick/git/Src-Arc/neovim/.deps/CMakeFiles
	/usr/bin/cmake -E touch /home/nick/git/Src-Arc/neovim/.deps/CMakeFiles/msgpack-complete
	/usr/bin/cmake -E touch /home/nick/git/Src-Arc/neovim/.deps/build/src/msgpack-stamp/msgpack-done

build/src/msgpack-stamp/msgpack-build: build/src/msgpack-stamp/msgpack-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/nick/git/Src-Arc/neovim/.deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Performing build step for 'msgpack'"
	cd /home/nick/git/Src-Arc/neovim/.deps/build/src/msgpack-build && $(MAKE)
	cd /home/nick/git/Src-Arc/neovim/.deps/build/src/msgpack-build && /usr/bin/cmake -E touch /home/nick/git/Src-Arc/neovim/.deps/build/src/msgpack-stamp/msgpack-build

build/src/msgpack-stamp/msgpack-configure: build/tmp/msgpack-cfgcmd.txt
build/src/msgpack-stamp/msgpack-configure: build/tmp/msgpack-cache-RelWithDebInfo.cmake
build/src/msgpack-stamp/msgpack-configure: build/src/msgpack-stamp/msgpack-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/nick/git/Src-Arc/neovim/.deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Performing configure step for 'msgpack'"
	cd /home/nick/git/Src-Arc/neovim/.deps/build/src/msgpack-build && /usr/bin/cmake -D CMAKE_C_COMPILER=/usr/bin/cc -D CMAKE_C_STANDARD=99 -D "CMAKE_GENERATOR=Unix Makefiles" -D CMAKE_GENERATOR_PLATFORM= -D CMAKE_POSITION_INDEPENDENT_CODE=ON -D CMAKE_BUILD_TYPE=RelWithDebInfo -D CMAKE_INSTALL_PREFIX=/home/nick/git/Src-Arc/neovim/.deps/usr -D MSGPACK_BUILD_TESTS=OFF -D MSGPACK_BUILD_EXAMPLES=OFF "-GUnix Makefiles" -C/home/nick/git/Src-Arc/neovim/.deps/build/tmp/msgpack-cache-RelWithDebInfo.cmake -S /home/nick/git/Src-Arc/neovim/.deps/build/src/msgpack -B /home/nick/git/Src-Arc/neovim/.deps/build/src/msgpack-build
	cd /home/nick/git/Src-Arc/neovim/.deps/build/src/msgpack-build && /usr/bin/cmake -E touch /home/nick/git/Src-Arc/neovim/.deps/build/src/msgpack-stamp/msgpack-configure

build/src/msgpack-stamp/msgpack-download: build/src/msgpack-stamp/download-msgpack.cmake
build/src/msgpack-stamp/msgpack-download: build/src/msgpack-stamp/msgpack-urlinfo.txt
build/src/msgpack-stamp/msgpack-download: build/src/msgpack-stamp/msgpack-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/nick/git/Src-Arc/neovim/.deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'msgpack'"
	cd /home/nick/git/Src-Arc/neovim/.deps/build/src && /usr/bin/cmake -P /home/nick/git/Src-Arc/neovim/.deps/build/src/msgpack-stamp/download-msgpack.cmake
	cd /home/nick/git/Src-Arc/neovim/.deps/build/src && /usr/bin/cmake -P /home/nick/git/Src-Arc/neovim/.deps/build/src/msgpack-stamp/verify-msgpack.cmake
	cd /home/nick/git/Src-Arc/neovim/.deps/build/src && /usr/bin/cmake -P /home/nick/git/Src-Arc/neovim/.deps/build/src/msgpack-stamp/extract-msgpack.cmake
	cd /home/nick/git/Src-Arc/neovim/.deps/build/src && /usr/bin/cmake -E touch /home/nick/git/Src-Arc/neovim/.deps/build/src/msgpack-stamp/msgpack-download

build/src/msgpack-stamp/msgpack-install: build/src/msgpack-stamp/msgpack-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/nick/git/Src-Arc/neovim/.deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing install step for 'msgpack'"
	cd /home/nick/git/Src-Arc/neovim/.deps/build/src/msgpack-build && $(MAKE) install
	cd /home/nick/git/Src-Arc/neovim/.deps/build/src/msgpack-build && /usr/bin/cmake -E touch /home/nick/git/Src-Arc/neovim/.deps/build/src/msgpack-stamp/msgpack-install

build/src/msgpack-stamp/msgpack-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/nick/git/Src-Arc/neovim/.deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'msgpack'"
	/usr/bin/cmake -Dcfgdir= -P /home/nick/git/Src-Arc/neovim/.deps/build/tmp/msgpack-mkdirs.cmake
	/usr/bin/cmake -E touch /home/nick/git/Src-Arc/neovim/.deps/build/src/msgpack-stamp/msgpack-mkdir

build/src/msgpack-stamp/msgpack-patch: build/src/msgpack-stamp/msgpack-patch-info.txt
build/src/msgpack-stamp/msgpack-patch: build/src/msgpack-stamp/msgpack-update
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/nick/git/Src-Arc/neovim/.deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'msgpack'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/nick/git/Src-Arc/neovim/.deps/build/src/msgpack-stamp/msgpack-patch

build/src/msgpack-stamp/msgpack-update: build/src/msgpack-stamp/msgpack-update-info.txt
build/src/msgpack-stamp/msgpack-update: build/src/msgpack-stamp/msgpack-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/nick/git/Src-Arc/neovim/.deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No update step for 'msgpack'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/nick/git/Src-Arc/neovim/.deps/build/src/msgpack-stamp/msgpack-update

msgpack: CMakeFiles/msgpack
msgpack: CMakeFiles/msgpack-complete
msgpack: build/src/msgpack-stamp/msgpack-build
msgpack: build/src/msgpack-stamp/msgpack-configure
msgpack: build/src/msgpack-stamp/msgpack-download
msgpack: build/src/msgpack-stamp/msgpack-install
msgpack: build/src/msgpack-stamp/msgpack-mkdir
msgpack: build/src/msgpack-stamp/msgpack-patch
msgpack: build/src/msgpack-stamp/msgpack-update
msgpack: CMakeFiles/msgpack.dir/build.make
.PHONY : msgpack

# Rule to build all files generated by this target.
CMakeFiles/msgpack.dir/build: msgpack
.PHONY : CMakeFiles/msgpack.dir/build

CMakeFiles/msgpack.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/msgpack.dir/cmake_clean.cmake
.PHONY : CMakeFiles/msgpack.dir/clean

CMakeFiles/msgpack.dir/depend:
	cd /home/nick/git/Src-Arc/neovim/.deps && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nick/git/Src-Arc/neovim/cmake.deps /home/nick/git/Src-Arc/neovim/cmake.deps /home/nick/git/Src-Arc/neovim/.deps /home/nick/git/Src-Arc/neovim/.deps /home/nick/git/Src-Arc/neovim/.deps/CMakeFiles/msgpack.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/msgpack.dir/depend

