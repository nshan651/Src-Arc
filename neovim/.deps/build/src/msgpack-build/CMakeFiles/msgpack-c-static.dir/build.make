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
CMAKE_SOURCE_DIR = /home/nick/git/Src-Arc/neovim/.deps/build/src/msgpack

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nick/git/Src-Arc/neovim/.deps/build/src/msgpack-build

# Include any dependencies generated for this target.
include CMakeFiles/msgpack-c-static.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/msgpack-c-static.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/msgpack-c-static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/msgpack-c-static.dir/flags.make

CMakeFiles/msgpack-c-static.dir/src/objectc.c.o: CMakeFiles/msgpack-c-static.dir/flags.make
CMakeFiles/msgpack-c-static.dir/src/objectc.c.o: /home/nick/git/Src-Arc/neovim/.deps/build/src/msgpack/src/objectc.c
CMakeFiles/msgpack-c-static.dir/src/objectc.c.o: CMakeFiles/msgpack-c-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nick/git/Src-Arc/neovim/.deps/build/src/msgpack-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/msgpack-c-static.dir/src/objectc.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/msgpack-c-static.dir/src/objectc.c.o -MF CMakeFiles/msgpack-c-static.dir/src/objectc.c.o.d -o CMakeFiles/msgpack-c-static.dir/src/objectc.c.o -c /home/nick/git/Src-Arc/neovim/.deps/build/src/msgpack/src/objectc.c

CMakeFiles/msgpack-c-static.dir/src/objectc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/msgpack-c-static.dir/src/objectc.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nick/git/Src-Arc/neovim/.deps/build/src/msgpack/src/objectc.c > CMakeFiles/msgpack-c-static.dir/src/objectc.c.i

CMakeFiles/msgpack-c-static.dir/src/objectc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/msgpack-c-static.dir/src/objectc.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nick/git/Src-Arc/neovim/.deps/build/src/msgpack/src/objectc.c -o CMakeFiles/msgpack-c-static.dir/src/objectc.c.s

CMakeFiles/msgpack-c-static.dir/src/unpack.c.o: CMakeFiles/msgpack-c-static.dir/flags.make
CMakeFiles/msgpack-c-static.dir/src/unpack.c.o: /home/nick/git/Src-Arc/neovim/.deps/build/src/msgpack/src/unpack.c
CMakeFiles/msgpack-c-static.dir/src/unpack.c.o: CMakeFiles/msgpack-c-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nick/git/Src-Arc/neovim/.deps/build/src/msgpack-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/msgpack-c-static.dir/src/unpack.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/msgpack-c-static.dir/src/unpack.c.o -MF CMakeFiles/msgpack-c-static.dir/src/unpack.c.o.d -o CMakeFiles/msgpack-c-static.dir/src/unpack.c.o -c /home/nick/git/Src-Arc/neovim/.deps/build/src/msgpack/src/unpack.c

CMakeFiles/msgpack-c-static.dir/src/unpack.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/msgpack-c-static.dir/src/unpack.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nick/git/Src-Arc/neovim/.deps/build/src/msgpack/src/unpack.c > CMakeFiles/msgpack-c-static.dir/src/unpack.c.i

CMakeFiles/msgpack-c-static.dir/src/unpack.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/msgpack-c-static.dir/src/unpack.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nick/git/Src-Arc/neovim/.deps/build/src/msgpack/src/unpack.c -o CMakeFiles/msgpack-c-static.dir/src/unpack.c.s

CMakeFiles/msgpack-c-static.dir/src/version.c.o: CMakeFiles/msgpack-c-static.dir/flags.make
CMakeFiles/msgpack-c-static.dir/src/version.c.o: /home/nick/git/Src-Arc/neovim/.deps/build/src/msgpack/src/version.c
CMakeFiles/msgpack-c-static.dir/src/version.c.o: CMakeFiles/msgpack-c-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nick/git/Src-Arc/neovim/.deps/build/src/msgpack-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/msgpack-c-static.dir/src/version.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/msgpack-c-static.dir/src/version.c.o -MF CMakeFiles/msgpack-c-static.dir/src/version.c.o.d -o CMakeFiles/msgpack-c-static.dir/src/version.c.o -c /home/nick/git/Src-Arc/neovim/.deps/build/src/msgpack/src/version.c

CMakeFiles/msgpack-c-static.dir/src/version.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/msgpack-c-static.dir/src/version.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nick/git/Src-Arc/neovim/.deps/build/src/msgpack/src/version.c > CMakeFiles/msgpack-c-static.dir/src/version.c.i

CMakeFiles/msgpack-c-static.dir/src/version.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/msgpack-c-static.dir/src/version.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nick/git/Src-Arc/neovim/.deps/build/src/msgpack/src/version.c -o CMakeFiles/msgpack-c-static.dir/src/version.c.s

CMakeFiles/msgpack-c-static.dir/src/vrefbuffer.c.o: CMakeFiles/msgpack-c-static.dir/flags.make
CMakeFiles/msgpack-c-static.dir/src/vrefbuffer.c.o: /home/nick/git/Src-Arc/neovim/.deps/build/src/msgpack/src/vrefbuffer.c
CMakeFiles/msgpack-c-static.dir/src/vrefbuffer.c.o: CMakeFiles/msgpack-c-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nick/git/Src-Arc/neovim/.deps/build/src/msgpack-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/msgpack-c-static.dir/src/vrefbuffer.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/msgpack-c-static.dir/src/vrefbuffer.c.o -MF CMakeFiles/msgpack-c-static.dir/src/vrefbuffer.c.o.d -o CMakeFiles/msgpack-c-static.dir/src/vrefbuffer.c.o -c /home/nick/git/Src-Arc/neovim/.deps/build/src/msgpack/src/vrefbuffer.c

CMakeFiles/msgpack-c-static.dir/src/vrefbuffer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/msgpack-c-static.dir/src/vrefbuffer.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nick/git/Src-Arc/neovim/.deps/build/src/msgpack/src/vrefbuffer.c > CMakeFiles/msgpack-c-static.dir/src/vrefbuffer.c.i

CMakeFiles/msgpack-c-static.dir/src/vrefbuffer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/msgpack-c-static.dir/src/vrefbuffer.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nick/git/Src-Arc/neovim/.deps/build/src/msgpack/src/vrefbuffer.c -o CMakeFiles/msgpack-c-static.dir/src/vrefbuffer.c.s

CMakeFiles/msgpack-c-static.dir/src/zone.c.o: CMakeFiles/msgpack-c-static.dir/flags.make
CMakeFiles/msgpack-c-static.dir/src/zone.c.o: /home/nick/git/Src-Arc/neovim/.deps/build/src/msgpack/src/zone.c
CMakeFiles/msgpack-c-static.dir/src/zone.c.o: CMakeFiles/msgpack-c-static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/nick/git/Src-Arc/neovim/.deps/build/src/msgpack-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/msgpack-c-static.dir/src/zone.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/msgpack-c-static.dir/src/zone.c.o -MF CMakeFiles/msgpack-c-static.dir/src/zone.c.o.d -o CMakeFiles/msgpack-c-static.dir/src/zone.c.o -c /home/nick/git/Src-Arc/neovim/.deps/build/src/msgpack/src/zone.c

CMakeFiles/msgpack-c-static.dir/src/zone.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/msgpack-c-static.dir/src/zone.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nick/git/Src-Arc/neovim/.deps/build/src/msgpack/src/zone.c > CMakeFiles/msgpack-c-static.dir/src/zone.c.i

CMakeFiles/msgpack-c-static.dir/src/zone.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/msgpack-c-static.dir/src/zone.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nick/git/Src-Arc/neovim/.deps/build/src/msgpack/src/zone.c -o CMakeFiles/msgpack-c-static.dir/src/zone.c.s

# Object files for target msgpack-c-static
msgpack__c__static_OBJECTS = \
"CMakeFiles/msgpack-c-static.dir/src/objectc.c.o" \
"CMakeFiles/msgpack-c-static.dir/src/unpack.c.o" \
"CMakeFiles/msgpack-c-static.dir/src/version.c.o" \
"CMakeFiles/msgpack-c-static.dir/src/vrefbuffer.c.o" \
"CMakeFiles/msgpack-c-static.dir/src/zone.c.o"

# External object files for target msgpack-c-static
msgpack__c__static_EXTERNAL_OBJECTS =

libmsgpack-c.a: CMakeFiles/msgpack-c-static.dir/src/objectc.c.o
libmsgpack-c.a: CMakeFiles/msgpack-c-static.dir/src/unpack.c.o
libmsgpack-c.a: CMakeFiles/msgpack-c-static.dir/src/version.c.o
libmsgpack-c.a: CMakeFiles/msgpack-c-static.dir/src/vrefbuffer.c.o
libmsgpack-c.a: CMakeFiles/msgpack-c-static.dir/src/zone.c.o
libmsgpack-c.a: CMakeFiles/msgpack-c-static.dir/build.make
libmsgpack-c.a: CMakeFiles/msgpack-c-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/nick/git/Src-Arc/neovim/.deps/build/src/msgpack-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C static library libmsgpack-c.a"
	$(CMAKE_COMMAND) -P CMakeFiles/msgpack-c-static.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/msgpack-c-static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/msgpack-c-static.dir/build: libmsgpack-c.a
.PHONY : CMakeFiles/msgpack-c-static.dir/build

CMakeFiles/msgpack-c-static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/msgpack-c-static.dir/cmake_clean.cmake
.PHONY : CMakeFiles/msgpack-c-static.dir/clean

CMakeFiles/msgpack-c-static.dir/depend:
	cd /home/nick/git/Src-Arc/neovim/.deps/build/src/msgpack-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nick/git/Src-Arc/neovim/.deps/build/src/msgpack /home/nick/git/Src-Arc/neovim/.deps/build/src/msgpack /home/nick/git/Src-Arc/neovim/.deps/build/src/msgpack-build /home/nick/git/Src-Arc/neovim/.deps/build/src/msgpack-build /home/nick/git/Src-Arc/neovim/.deps/build/src/msgpack-build/CMakeFiles/msgpack-c-static.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/msgpack-c-static.dir/depend

