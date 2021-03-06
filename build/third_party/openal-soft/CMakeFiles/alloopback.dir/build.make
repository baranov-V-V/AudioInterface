# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/viktor/repos/AudioInterface

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/viktor/repos/AudioInterface/build

# Include any dependencies generated for this target.
include third_party/openal-soft/CMakeFiles/alloopback.dir/depend.make

# Include the progress variables for this target.
include third_party/openal-soft/CMakeFiles/alloopback.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/openal-soft/CMakeFiles/alloopback.dir/flags.make

third_party/openal-soft/CMakeFiles/alloopback.dir/examples/alloopback.c.o: third_party/openal-soft/CMakeFiles/alloopback.dir/flags.make
third_party/openal-soft/CMakeFiles/alloopback.dir/examples/alloopback.c.o: ../third_party/openal-soft/examples/alloopback.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/viktor/repos/AudioInterface/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object third_party/openal-soft/CMakeFiles/alloopback.dir/examples/alloopback.c.o"
	cd /home/viktor/repos/AudioInterface/build/third_party/openal-soft && /bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/alloopback.dir/examples/alloopback.c.o   -c /home/viktor/repos/AudioInterface/third_party/openal-soft/examples/alloopback.c

third_party/openal-soft/CMakeFiles/alloopback.dir/examples/alloopback.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/alloopback.dir/examples/alloopback.c.i"
	cd /home/viktor/repos/AudioInterface/build/third_party/openal-soft && /bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/viktor/repos/AudioInterface/third_party/openal-soft/examples/alloopback.c > CMakeFiles/alloopback.dir/examples/alloopback.c.i

third_party/openal-soft/CMakeFiles/alloopback.dir/examples/alloopback.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/alloopback.dir/examples/alloopback.c.s"
	cd /home/viktor/repos/AudioInterface/build/third_party/openal-soft && /bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/viktor/repos/AudioInterface/third_party/openal-soft/examples/alloopback.c -o CMakeFiles/alloopback.dir/examples/alloopback.c.s

# Object files for target alloopback
alloopback_OBJECTS = \
"CMakeFiles/alloopback.dir/examples/alloopback.c.o"

# External object files for target alloopback
alloopback_EXTERNAL_OBJECTS =

third_party/openal-soft/alloopback: third_party/openal-soft/CMakeFiles/alloopback.dir/examples/alloopback.c.o
third_party/openal-soft/alloopback: third_party/openal-soft/CMakeFiles/alloopback.dir/build.make
third_party/openal-soft/alloopback: /usr/lib/x86_64-linux-gnu/libSDL2main.a
third_party/openal-soft/alloopback: /usr/lib/x86_64-linux-gnu/libSDL2.so
third_party/openal-soft/alloopback: third_party/openal-soft/libex-common.a
third_party/openal-soft/alloopback: third_party/openal-soft/libopenal.so.1.22.0
third_party/openal-soft/alloopback: third_party/openal-soft/CMakeFiles/alloopback.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/viktor/repos/AudioInterface/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable alloopback"
	cd /home/viktor/repos/AudioInterface/build/third_party/openal-soft && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/alloopback.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/openal-soft/CMakeFiles/alloopback.dir/build: third_party/openal-soft/alloopback

.PHONY : third_party/openal-soft/CMakeFiles/alloopback.dir/build

third_party/openal-soft/CMakeFiles/alloopback.dir/clean:
	cd /home/viktor/repos/AudioInterface/build/third_party/openal-soft && $(CMAKE_COMMAND) -P CMakeFiles/alloopback.dir/cmake_clean.cmake
.PHONY : third_party/openal-soft/CMakeFiles/alloopback.dir/clean

third_party/openal-soft/CMakeFiles/alloopback.dir/depend:
	cd /home/viktor/repos/AudioInterface/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/viktor/repos/AudioInterface /home/viktor/repos/AudioInterface/third_party/openal-soft /home/viktor/repos/AudioInterface/build /home/viktor/repos/AudioInterface/build/third_party/openal-soft /home/viktor/repos/AudioInterface/build/third_party/openal-soft/CMakeFiles/alloopback.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/openal-soft/CMakeFiles/alloopback.dir/depend

