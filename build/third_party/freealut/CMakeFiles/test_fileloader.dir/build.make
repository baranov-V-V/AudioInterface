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
include third_party/freealut/CMakeFiles/test_fileloader.dir/depend.make

# Include the progress variables for this target.
include third_party/freealut/CMakeFiles/test_fileloader.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/freealut/CMakeFiles/test_fileloader.dir/flags.make

third_party/freealut/CMakeFiles/test_fileloader.dir/test_suite/test_fileloader.c.o: third_party/freealut/CMakeFiles/test_fileloader.dir/flags.make
third_party/freealut/CMakeFiles/test_fileloader.dir/test_suite/test_fileloader.c.o: ../third_party/freealut/test_suite/test_fileloader.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/viktor/repos/AudioInterface/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object third_party/freealut/CMakeFiles/test_fileloader.dir/test_suite/test_fileloader.c.o"
	cd /home/viktor/repos/AudioInterface/build/third_party/freealut && /bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wno-deprecated-declarations -o CMakeFiles/test_fileloader.dir/test_suite/test_fileloader.c.o   -c /home/viktor/repos/AudioInterface/third_party/freealut/test_suite/test_fileloader.c

third_party/freealut/CMakeFiles/test_fileloader.dir/test_suite/test_fileloader.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_fileloader.dir/test_suite/test_fileloader.c.i"
	cd /home/viktor/repos/AudioInterface/build/third_party/freealut && /bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wno-deprecated-declarations -E /home/viktor/repos/AudioInterface/third_party/freealut/test_suite/test_fileloader.c > CMakeFiles/test_fileloader.dir/test_suite/test_fileloader.c.i

third_party/freealut/CMakeFiles/test_fileloader.dir/test_suite/test_fileloader.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_fileloader.dir/test_suite/test_fileloader.c.s"
	cd /home/viktor/repos/AudioInterface/build/third_party/freealut && /bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -Wno-deprecated-declarations -S /home/viktor/repos/AudioInterface/third_party/freealut/test_suite/test_fileloader.c -o CMakeFiles/test_fileloader.dir/test_suite/test_fileloader.c.s

# Object files for target test_fileloader
test_fileloader_OBJECTS = \
"CMakeFiles/test_fileloader.dir/test_suite/test_fileloader.c.o"

# External object files for target test_fileloader
test_fileloader_EXTERNAL_OBJECTS =

third_party/freealut/test_fileloader: third_party/freealut/CMakeFiles/test_fileloader.dir/test_suite/test_fileloader.c.o
third_party/freealut/test_fileloader: third_party/freealut/CMakeFiles/test_fileloader.dir/build.make
third_party/freealut/test_fileloader: third_party/freealut/src/libalut.so.0
third_party/freealut/test_fileloader: /usr/lib/x86_64-linux-gnu/libopenal.so
third_party/freealut/test_fileloader: third_party/freealut/CMakeFiles/test_fileloader.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/viktor/repos/AudioInterface/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test_fileloader"
	cd /home/viktor/repos/AudioInterface/build/third_party/freealut && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_fileloader.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/freealut/CMakeFiles/test_fileloader.dir/build: third_party/freealut/test_fileloader

.PHONY : third_party/freealut/CMakeFiles/test_fileloader.dir/build

third_party/freealut/CMakeFiles/test_fileloader.dir/clean:
	cd /home/viktor/repos/AudioInterface/build/third_party/freealut && $(CMAKE_COMMAND) -P CMakeFiles/test_fileloader.dir/cmake_clean.cmake
.PHONY : third_party/freealut/CMakeFiles/test_fileloader.dir/clean

third_party/freealut/CMakeFiles/test_fileloader.dir/depend:
	cd /home/viktor/repos/AudioInterface/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/viktor/repos/AudioInterface /home/viktor/repos/AudioInterface/third_party/freealut /home/viktor/repos/AudioInterface/build /home/viktor/repos/AudioInterface/build/third_party/freealut /home/viktor/repos/AudioInterface/build/third_party/freealut/CMakeFiles/test_fileloader.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/freealut/CMakeFiles/test_fileloader.dir/depend

