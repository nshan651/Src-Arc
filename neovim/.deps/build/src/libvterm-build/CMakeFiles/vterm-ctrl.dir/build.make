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
CMAKE_SOURCE_DIR = /home/nick/dl/neovim/.deps/build/src/libvterm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nick/dl/neovim/.deps/build/src/libvterm-build

# Include any dependencies generated for this target.
include CMakeFiles/vterm-ctrl.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/vterm-ctrl.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/vterm-ctrl.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/vterm-ctrl.dir/flags.make

CMakeFiles/vterm-ctrl.dir/bin/vterm-ctrl.c.o: CMakeFiles/vterm-ctrl.dir/flags.make
CMakeFiles/vterm-ctrl.dir/bin/vterm-ctrl.c.o: /home/nick/dl/neovim/.deps/build/src/libvterm/bin/vterm-ctrl.c
CMakeFiles/vterm-ctrl.dir/bin/vterm-ctrl.c.o: CMakeFiles/vterm-ctrl.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nick/dl/neovim/.deps/build/src/libvterm-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/vterm-ctrl.dir/bin/vterm-ctrl.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/vterm-ctrl.dir/bin/vterm-ctrl.c.o -MF CMakeFiles/vterm-ctrl.dir/bin/vterm-ctrl.c.o.d -o CMakeFiles/vterm-ctrl.dir/bin/vterm-ctrl.c.o -c /home/nick/dl/neovim/.deps/build/src/libvterm/bin/vterm-ctrl.c

CMakeFiles/vterm-ctrl.dir/bin/vterm-ctrl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/vterm-ctrl.dir/bin/vterm-ctrl.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nick/dl/neovim/.deps/build/src/libvterm/bin/vterm-ctrl.c > CMakeFiles/vterm-ctrl.dir/bin/vterm-ctrl.c.i

CMakeFiles/vterm-ctrl.dir/bin/vterm-ctrl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/vterm-ctrl.dir/bin/vterm-ctrl.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nick/dl/neovim/.deps/build/src/libvterm/bin/vterm-ctrl.c -o CMakeFiles/vterm-ctrl.dir/bin/vterm-ctrl.c.s

# Object files for target vterm-ctrl
vterm__ctrl_OBJECTS = \
"CMakeFiles/vterm-ctrl.dir/bin/vterm-ctrl.c.o"

# External object files for target vterm-ctrl
vterm__ctrl_EXTERNAL_OBJECTS =

vterm-ctrl: CMakeFiles/vterm-ctrl.dir/bin/vterm-ctrl.c.o
vterm-ctrl: CMakeFiles/vterm-ctrl.dir/build.make
vterm-ctrl: libvterm.a
vterm-ctrl: CMakeFiles/vterm-ctrl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/nick/dl/neovim/.deps/build/src/libvterm-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable vterm-ctrl"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vterm-ctrl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/vterm-ctrl.dir/build: vterm-ctrl
.PHONY : CMakeFiles/vterm-ctrl.dir/build

CMakeFiles/vterm-ctrl.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/vterm-ctrl.dir/cmake_clean.cmake
.PHONY : CMakeFiles/vterm-ctrl.dir/clean

CMakeFiles/vterm-ctrl.dir/depend:
	cd /home/nick/dl/neovim/.deps/build/src/libvterm-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nick/dl/neovim/.deps/build/src/libvterm /home/nick/dl/neovim/.deps/build/src/libvterm /home/nick/dl/neovim/.deps/build/src/libvterm-build /home/nick/dl/neovim/.deps/build/src/libvterm-build /home/nick/dl/neovim/.deps/build/src/libvterm-build/CMakeFiles/vterm-ctrl.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/vterm-ctrl.dir/depend
