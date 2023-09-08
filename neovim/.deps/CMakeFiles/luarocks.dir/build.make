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

# Utility rule file for luarocks.

# Include any custom commands dependencies for this target.
include CMakeFiles/luarocks.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/luarocks.dir/progress.make

CMakeFiles/luarocks: CMakeFiles/luarocks-complete

CMakeFiles/luarocks-complete: build/src/luarocks-stamp/luarocks-install
CMakeFiles/luarocks-complete: build/src/luarocks-stamp/luarocks-mkdir
CMakeFiles/luarocks-complete: build/src/luarocks-stamp/luarocks-download
CMakeFiles/luarocks-complete: build/src/luarocks-stamp/luarocks-update
CMakeFiles/luarocks-complete: build/src/luarocks-stamp/luarocks-patch
CMakeFiles/luarocks-complete: build/src/luarocks-stamp/luarocks-configure
CMakeFiles/luarocks-complete: build/src/luarocks-stamp/luarocks-build
CMakeFiles/luarocks-complete: build/src/luarocks-stamp/luarocks-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/nick/dl/neovim/.deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'luarocks'"
	/usr/bin/cmake -E make_directory /home/nick/dl/neovim/.deps/CMakeFiles
	/usr/bin/cmake -E touch /home/nick/dl/neovim/.deps/CMakeFiles/luarocks-complete
	/usr/bin/cmake -E touch /home/nick/dl/neovim/.deps/build/src/luarocks-stamp/luarocks-done

build/src/luarocks-stamp/luarocks-build: build/src/luarocks-stamp/luarocks-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/nick/dl/neovim/.deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'luarocks'"
	cd /home/nick/dl/neovim/.deps/build/src/luarocks && /usr/bin/cmake -E echo_append
	cd /home/nick/dl/neovim/.deps/build/src/luarocks && /usr/bin/cmake -E touch /home/nick/dl/neovim/.deps/build/src/luarocks-stamp/luarocks-build

build/src/luarocks-stamp/luarocks-configure: build/tmp/luarocks-cfgcmd.txt
build/src/luarocks-stamp/luarocks-configure: build/src/luarocks-stamp/luarocks-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/nick/dl/neovim/.deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Performing configure step for 'luarocks'"
	cd /home/nick/dl/neovim/.deps/build/src/luarocks && /home/nick/dl/neovim/.deps/build/src/luarocks/configure --prefix=/home/nick/dl/neovim/.deps/usr --force-config --with-lua=/home/nick/dl/neovim/.deps/usr --with-lua-include=/home/nick/dl/neovim/.deps/usr/include/luajit-2.1 --with-lua-interpreter=luajit
	cd /home/nick/dl/neovim/.deps/build/src/luarocks && /usr/bin/cmake -E touch /home/nick/dl/neovim/.deps/build/src/luarocks-stamp/luarocks-configure

build/src/luarocks-stamp/luarocks-download: build/src/luarocks-stamp/download-luarocks.cmake
build/src/luarocks-stamp/luarocks-download: build/src/luarocks-stamp/luarocks-urlinfo.txt
build/src/luarocks-stamp/luarocks-download: build/src/luarocks-stamp/luarocks-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/nick/dl/neovim/.deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (download, verify and extract) for 'luarocks'"
	cd /home/nick/dl/neovim/.deps/build/src && /usr/bin/cmake -P /home/nick/dl/neovim/.deps/build/src/luarocks-stamp/download-luarocks.cmake
	cd /home/nick/dl/neovim/.deps/build/src && /usr/bin/cmake -P /home/nick/dl/neovim/.deps/build/src/luarocks-stamp/verify-luarocks.cmake
	cd /home/nick/dl/neovim/.deps/build/src && /usr/bin/cmake -P /home/nick/dl/neovim/.deps/build/src/luarocks-stamp/extract-luarocks.cmake
	cd /home/nick/dl/neovim/.deps/build/src && /usr/bin/cmake -E touch /home/nick/dl/neovim/.deps/build/src/luarocks-stamp/luarocks-download

build/src/luarocks-stamp/luarocks-install: build/src/luarocks-stamp/luarocks-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/nick/dl/neovim/.deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Performing install step for 'luarocks'"
	cd /home/nick/dl/neovim/.deps/build/src/luarocks && $(MAKE) -j1 bootstrap
	cd /home/nick/dl/neovim/.deps/build/src/luarocks && /usr/bin/cmake -E touch /home/nick/dl/neovim/.deps/build/src/luarocks-stamp/luarocks-install

build/src/luarocks-stamp/luarocks-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/nick/dl/neovim/.deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'luarocks'"
	/usr/bin/cmake -Dcfgdir= -P /home/nick/dl/neovim/.deps/build/tmp/luarocks-mkdirs.cmake
	/usr/bin/cmake -E touch /home/nick/dl/neovim/.deps/build/src/luarocks-stamp/luarocks-mkdir

build/src/luarocks-stamp/luarocks-patch: build/src/luarocks-stamp/luarocks-patch-info.txt
build/src/luarocks-stamp/luarocks-patch: build/src/luarocks-stamp/luarocks-update
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/nick/dl/neovim/.deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'luarocks'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/nick/dl/neovim/.deps/build/src/luarocks-stamp/luarocks-patch

build/src/luarocks-stamp/luarocks-update: build/src/luarocks-stamp/luarocks-update-info.txt
build/src/luarocks-stamp/luarocks-update: build/src/luarocks-stamp/luarocks-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/nick/dl/neovim/.deps/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No update step for 'luarocks'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/nick/dl/neovim/.deps/build/src/luarocks-stamp/luarocks-update

luarocks: CMakeFiles/luarocks
luarocks: CMakeFiles/luarocks-complete
luarocks: build/src/luarocks-stamp/luarocks-build
luarocks: build/src/luarocks-stamp/luarocks-configure
luarocks: build/src/luarocks-stamp/luarocks-download
luarocks: build/src/luarocks-stamp/luarocks-install
luarocks: build/src/luarocks-stamp/luarocks-mkdir
luarocks: build/src/luarocks-stamp/luarocks-patch
luarocks: build/src/luarocks-stamp/luarocks-update
luarocks: CMakeFiles/luarocks.dir/build.make
.PHONY : luarocks

# Rule to build all files generated by this target.
CMakeFiles/luarocks.dir/build: luarocks
.PHONY : CMakeFiles/luarocks.dir/build

CMakeFiles/luarocks.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/luarocks.dir/cmake_clean.cmake
.PHONY : CMakeFiles/luarocks.dir/clean

CMakeFiles/luarocks.dir/depend:
	cd /home/nick/dl/neovim/.deps && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nick/dl/neovim/cmake.deps /home/nick/dl/neovim/cmake.deps /home/nick/dl/neovim/.deps /home/nick/dl/neovim/.deps /home/nick/dl/neovim/.deps/CMakeFiles/luarocks.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/luarocks.dir/depend
