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

# Utility rule file for ExperimentalMemCheck.

# Include the progress variables for this target.
include third_party/vorbis/CMakeFiles/ExperimentalMemCheck.dir/progress.make

third_party/vorbis/CMakeFiles/ExperimentalMemCheck:
	cd /home/viktor/repos/AudioInterface/build/third_party/vorbis && /usr/bin/ctest -D ExperimentalMemCheck

ExperimentalMemCheck: third_party/vorbis/CMakeFiles/ExperimentalMemCheck
ExperimentalMemCheck: third_party/vorbis/CMakeFiles/ExperimentalMemCheck.dir/build.make

.PHONY : ExperimentalMemCheck

# Rule to build all files generated by this target.
third_party/vorbis/CMakeFiles/ExperimentalMemCheck.dir/build: ExperimentalMemCheck

.PHONY : third_party/vorbis/CMakeFiles/ExperimentalMemCheck.dir/build

third_party/vorbis/CMakeFiles/ExperimentalMemCheck.dir/clean:
	cd /home/viktor/repos/AudioInterface/build/third_party/vorbis && $(CMAKE_COMMAND) -P CMakeFiles/ExperimentalMemCheck.dir/cmake_clean.cmake
.PHONY : third_party/vorbis/CMakeFiles/ExperimentalMemCheck.dir/clean

third_party/vorbis/CMakeFiles/ExperimentalMemCheck.dir/depend:
	cd /home/viktor/repos/AudioInterface/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/viktor/repos/AudioInterface /home/viktor/repos/AudioInterface/third_party/vorbis /home/viktor/repos/AudioInterface/build /home/viktor/repos/AudioInterface/build/third_party/vorbis /home/viktor/repos/AudioInterface/build/third_party/vorbis/CMakeFiles/ExperimentalMemCheck.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/vorbis/CMakeFiles/ExperimentalMemCheck.dir/depend

