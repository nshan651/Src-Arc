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

# Utility rule file for lua-compat-5.3.

# Include any custom commands dependencies for this target.
include CMakeFiles/lua-compat-5.3.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/lua-compat-5.3.dir/progress.make

CMakeFiles/lua-compat-5.3: CMakeFiles/lua-compat-5.3-complete

CMakeFiles/lua-compat-5.3-complete: build/src/lua-compat-5.3-stamp/lua-compat-5.3-install
CMakeFiles/lua-compat-5.3-complete: build/src/lua-compat-5.3-stamp/lua-compat-5.3-mkdir
CMakeFiles/lua-compat-5.3-complete: build/src/lua-compat-5.3-stamp/lua-compat-5.3-download
CMakeFiles/lua-compat-5.3-complete: build/src/lua-compat-5.3-stamp/lua-compat-5.3-update
CMakeFiles/lua-compat-5.3-complete: build/src/lua-compat-5.3-stamp/lua-compat-5.3-patch
CMakeFiles/lua-compat-5.3-complete: build/src/lua-compat-5.3-stamp/lua-compat-5.3-configure
CMakeFiles/lua-compat-5.3-complete: build/src/lua-compat-5.3-stamp/lua-compat-5.3-build
CMakeFiles/lua-compat-5.3-complete: build/src/lua-compat-5.3-stamp/lua-compat-5.3-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/nick/dl/neovim/.deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'lua-compat-5.3'"
	/usr/bin/cmake -E make_directory /home/nick/dl/neovim/.deps/CMakeFiles
	/usr/bin/cmake -E touch /home/nick/dl/neovim/.deps/CMakeFiles/lua-compat-5.3-complete
	/usr/bin/cmake -E touch /home/nick/dl/neovim/.deps/build/src/lua-compat-5.3-stamp/lua-compat-5.3-done

build/src/lua-compat-5.3-stamp/lua-compat-5.3-build: build/src/lua-compat-5.3-stamp/lua-compat-5.3-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/nick/dl/neovim/.deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'lua-compat-5.3'"
	cd /home/nick/dl/neovim/.deps/build/src/lua-compat-5.3-build && /usr/bin/cmake -E echo_append
	cd /home/nick/dl/neovim/.deps/build/src/lua-compat-5.3-build && /usr/bin/cmake -E touch /home/nick/dl/neovim/.deps/build/src/lua-compat-5.3-stamp/lua-compat-5.3-build

build/src/lua-compat-5.3-stamp/lua-compat-5.3-configure: build/tmp/lua-compat-5.3-cfgcmd.txt
build/src/lua-compat-5.3-stamp/lua-compat-5.3-configure: build/src/lua-compat-5.3-stamp/lua-compat-5.3-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/nick/dl/neovim/.deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'lua-compat-5.3'"
	cd /home/nick/dl/neovim/.deps/build/src/lua-compat-5.3-build && /usr/bin/cmake -E echo_append
	cd /home/nick/dl/neovim/.deps/build/src/lua-compat-5.3-build && /usr/bin/cmake -E touch /home/nick/dl/neovim/.deps/build/src/lua-compat-5.3-stamp/lua-compat-5.3-configure

build/src/lua-compat-5.3-stamp/lua-compat-5.3-download: build/src/lua-compat-5.3-stamp/download-lua-compat-5.3.cmake
build/src/lua-compat-5.3-stamp/lua-compat-5.3-download: build/src/lua-compat-5.3-stamp/lua-compat-5.3-urlinfo.txt
build/src/lua-compat-5.3-stamp/lua-compat-5.3-download: build/src/lua-compat-5.3-stamp/lua-compat-5.3-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/nick/dl/neovim/.deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'lua-compat-5.3'"
	cd /home/nick/dl/neovim/.deps/build/src && /usr/bin/cmake -P /home/nick/dl/neovim/.deps/build/src/lua-compat-5.3-stamp/download-lua-compat-5.3.cmake
	cd /home/nick/dl/neovim/.deps/build/src && /usr/bin/cmake -P /home/nick/dl/neovim/.deps/build/src/lua-compat-5.3-stamp/verify-lua-compat-5.3.cmake
	cd /home/nick/dl/neovim/.deps/build/src && /usr/bin/cmake -P /home/nick/dl/neovim/.deps/build/src/lua-compat-5.3-stamp/extract-lua-compat-5.3.cmake
	cd /home/nick/dl/neovim/.deps/build/src && /usr/bin/cmake -E touch /home/nick/dl/neovim/.deps/build/src/lua-compat-5.3-stamp/lua-compat-5.3-download

build/src/lua-compat-5.3-stamp/lua-compat-5.3-install: build/src/lua-compat-5.3-stamp/lua-compat-5.3-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/nick/dl/neovim/.deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'lua-compat-5.3'"
	cd /home/nick/dl/neovim/.deps/build/src/lua-compat-5.3-build && /usr/bin/cmake -E echo_append
	cd /home/nick/dl/neovim/.deps/build/src/lua-compat-5.3-build && /usr/bin/cmake -E touch /home/nick/dl/neovim/.deps/build/src/lua-compat-5.3-stamp/lua-compat-5.3-install

build/src/lua-compat-5.3-stamp/lua-compat-5.3-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/nick/dl/neovim/.deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'lua-compat-5.3'"
	/usr/bin/cmake -Dcfgdir= -P /home/nick/dl/neovim/.deps/build/tmp/lua-compat-5.3-mkdirs.cmake
	/usr/bin/cmake -E touch /home/nick/dl/neovim/.deps/build/src/lua-compat-5.3-stamp/lua-compat-5.3-mkdir

build/src/lua-compat-5.3-stamp/lua-compat-5.3-patch: build/src/lua-compat-5.3-stamp/lua-compat-5.3-patch-info.txt
build/src/lua-compat-5.3-stamp/lua-compat-5.3-patch: build/src/lua-compat-5.3-stamp/lua-compat-5.3-update
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/nick/dl/neovim/.deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'lua-compat-5.3'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/nick/dl/neovim/.deps/build/src/lua-compat-5.3-stamp/lua-compat-5.3-patch

build/src/lua-compat-5.3-stamp/lua-compat-5.3-update: build/src/lua-compat-5.3-stamp/lua-compat-5.3-update-info.txt
build/src/lua-compat-5.3-stamp/lua-compat-5.3-update: build/src/lua-compat-5.3-stamp/lua-compat-5.3-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/nick/dl/neovim/.deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No update step for 'lua-compat-5.3'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/nick/dl/neovim/.deps/build/src/lua-compat-5.3-stamp/lua-compat-5.3-update

lua-compat-5.3: CMakeFiles/lua-compat-5.3
lua-compat-5.3: CMakeFiles/lua-compat-5.3-complete
lua-compat-5.3: build/src/lua-compat-5.3-stamp/lua-compat-5.3-build
lua-compat-5.3: build/src/lua-compat-5.3-stamp/lua-compat-5.3-configure
lua-compat-5.3: build/src/lua-compat-5.3-stamp/lua-compat-5.3-download
lua-compat-5.3: build/src/lua-compat-5.3-stamp/lua-compat-5.3-install
lua-compat-5.3: build/src/lua-compat-5.3-stamp/lua-compat-5.3-mkdir
lua-compat-5.3: build/src/lua-compat-5.3-stamp/lua-compat-5.3-patch
lua-compat-5.3: build/src/lua-compat-5.3-stamp/lua-compat-5.3-update
lua-compat-5.3: CMakeFiles/lua-compat-5.3.dir/build.make
.PHONY : lua-compat-5.3

# Rule to build all files generated by this target.
CMakeFiles/lua-compat-5.3.dir/build: lua-compat-5.3
.PHONY : CMakeFiles/lua-compat-5.3.dir/build

CMakeFiles/lua-compat-5.3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lua-compat-5.3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lua-compat-5.3.dir/clean

CMakeFiles/lua-compat-5.3.dir/depend:
	cd /home/nick/dl/neovim/.deps && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nick/dl/neovim/cmake.deps /home/nick/dl/neovim/cmake.deps /home/nick/dl/neovim/.deps /home/nick/dl/neovim/.deps /home/nick/dl/neovim/.deps/CMakeFiles/lua-compat-5.3.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/lua-compat-5.3.dir/depend
