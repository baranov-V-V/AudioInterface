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
include third_party/libsndfile/CMakeFiles/channel_test.dir/depend.make

# Include the progress variables for this target.
include third_party/libsndfile/CMakeFiles/channel_test.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/libsndfile/CMakeFiles/channel_test.dir/flags.make

third_party/libsndfile/CMakeFiles/channel_test.dir/tests/channel_test.c.o: third_party/libsndfile/CMakeFiles/channel_test.dir/flags.make
third_party/libsndfile/CMakeFiles/channel_test.dir/tests/channel_test.c.o: ../third_party/libsndfile/tests/channel_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/viktor/repos/AudioInterface/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object third_party/libsndfile/CMakeFiles/channel_test.dir/tests/channel_test.c.o"
	cd /home/viktor/repos/AudioInterface/build/third_party/libsndfile && /bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/channel_test.dir/tests/channel_test.c.o   -c /home/viktor/repos/AudioInterface/third_party/libsndfile/tests/channel_test.c

third_party/libsndfile/CMakeFiles/channel_test.dir/tests/channel_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/channel_test.dir/tests/channel_test.c.i"
	cd /home/viktor/repos/AudioInterface/build/third_party/libsndfile && /bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/viktor/repos/AudioInterface/third_party/libsndfile/tests/channel_test.c > CMakeFiles/channel_test.dir/tests/channel_test.c.i

third_party/libsndfile/CMakeFiles/channel_test.dir/tests/channel_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/channel_test.dir/tests/channel_test.c.s"
	cd /home/viktor/repos/AudioInterface/build/third_party/libsndfile && /bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/viktor/repos/AudioInterface/third_party/libsndfile/tests/channel_test.c -o CMakeFiles/channel_test.dir/tests/channel_test.c.s

# Object files for target channel_test
channel_test_OBJECTS = \
"CMakeFiles/channel_test.dir/tests/channel_test.c.o"

# External object files for target channel_test
channel_test_EXTERNAL_OBJECTS =

third_party/libsndfile/channel_test: third_party/libsndfile/CMakeFiles/channel_test.dir/tests/channel_test.c.o
third_party/libsndfile/channel_test: third_party/libsndfile/CMakeFiles/channel_test.dir/build.make
third_party/libsndfile/channel_test: third_party/libsndfile/libsndfile.a
third_party/libsndfile/channel_test: third_party/libsndfile/libtest_utils.a
third_party/libsndfile/channel_test: third_party/libsndfile/libsndfile.a
third_party/libsndfile/channel_test: /usr/lib/x86_64-linux-gnu/libvorbisenc.so
third_party/libsndfile/channel_test: /usr/lib/x86_64-linux-gnu/libvorbis.so
third_party/libsndfile/channel_test: /usr/lib/x86_64-linux-gnu/libFLAC.so
third_party/libsndfile/channel_test: /usr/lib/x86_64-linux-gnu/libogg.so
third_party/libsndfile/channel_test: /usr/lib/x86_64-linux-gnu/libopus.so
third_party/libsndfile/channel_test: /usr/lib/x86_64-linux-gnu/libmpg123.so
third_party/libsndfile/channel_test: /usr/lib/x86_64-linux-gnu/libmp3lame.so
third_party/libsndfile/channel_test: third_party/libsndfile/CMakeFiles/channel_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/viktor/repos/AudioInterface/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable channel_test"
	cd /home/viktor/repos/AudioInterface/build/third_party/libsndfile && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/channel_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/libsndfile/CMakeFiles/channel_test.dir/build: third_party/libsndfile/channel_test

.PHONY : third_party/libsndfile/CMakeFiles/channel_test.dir/build

third_party/libsndfile/CMakeFiles/channel_test.dir/clean:
	cd /home/viktor/repos/AudioInterface/build/third_party/libsndfile && $(CMAKE_COMMAND) -P CMakeFiles/channel_test.dir/cmake_clean.cmake
.PHONY : third_party/libsndfile/CMakeFiles/channel_test.dir/clean

third_party/libsndfile/CMakeFiles/channel_test.dir/depend:
	cd /home/viktor/repos/AudioInterface/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/viktor/repos/AudioInterface /home/viktor/repos/AudioInterface/third_party/libsndfile /home/viktor/repos/AudioInterface/build /home/viktor/repos/AudioInterface/build/third_party/libsndfile /home/viktor/repos/AudioInterface/build/third_party/libsndfile/CMakeFiles/channel_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/libsndfile/CMakeFiles/channel_test.dir/depend

