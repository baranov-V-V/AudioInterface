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
include third_party/openal-soft/CMakeFiles/common.dir/depend.make

# Include the progress variables for this target.
include third_party/openal-soft/CMakeFiles/common.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/openal-soft/CMakeFiles/common.dir/flags.make

third_party/openal-soft/CMakeFiles/common.dir/common/alcomplex.cpp.o: third_party/openal-soft/CMakeFiles/common.dir/flags.make
third_party/openal-soft/CMakeFiles/common.dir/common/alcomplex.cpp.o: ../third_party/openal-soft/common/alcomplex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/viktor/repos/AudioInterface/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object third_party/openal-soft/CMakeFiles/common.dir/common/alcomplex.cpp.o"
	cd /home/viktor/repos/AudioInterface/build/third_party/openal-soft && /bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/common.dir/common/alcomplex.cpp.o -c /home/viktor/repos/AudioInterface/third_party/openal-soft/common/alcomplex.cpp

third_party/openal-soft/CMakeFiles/common.dir/common/alcomplex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/common/alcomplex.cpp.i"
	cd /home/viktor/repos/AudioInterface/build/third_party/openal-soft && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/viktor/repos/AudioInterface/third_party/openal-soft/common/alcomplex.cpp > CMakeFiles/common.dir/common/alcomplex.cpp.i

third_party/openal-soft/CMakeFiles/common.dir/common/alcomplex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/common/alcomplex.cpp.s"
	cd /home/viktor/repos/AudioInterface/build/third_party/openal-soft && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/viktor/repos/AudioInterface/third_party/openal-soft/common/alcomplex.cpp -o CMakeFiles/common.dir/common/alcomplex.cpp.s

third_party/openal-soft/CMakeFiles/common.dir/common/alfstream.cpp.o: third_party/openal-soft/CMakeFiles/common.dir/flags.make
third_party/openal-soft/CMakeFiles/common.dir/common/alfstream.cpp.o: ../third_party/openal-soft/common/alfstream.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/viktor/repos/AudioInterface/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object third_party/openal-soft/CMakeFiles/common.dir/common/alfstream.cpp.o"
	cd /home/viktor/repos/AudioInterface/build/third_party/openal-soft && /bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/common.dir/common/alfstream.cpp.o -c /home/viktor/repos/AudioInterface/third_party/openal-soft/common/alfstream.cpp

third_party/openal-soft/CMakeFiles/common.dir/common/alfstream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/common/alfstream.cpp.i"
	cd /home/viktor/repos/AudioInterface/build/third_party/openal-soft && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/viktor/repos/AudioInterface/third_party/openal-soft/common/alfstream.cpp > CMakeFiles/common.dir/common/alfstream.cpp.i

third_party/openal-soft/CMakeFiles/common.dir/common/alfstream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/common/alfstream.cpp.s"
	cd /home/viktor/repos/AudioInterface/build/third_party/openal-soft && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/viktor/repos/AudioInterface/third_party/openal-soft/common/alfstream.cpp -o CMakeFiles/common.dir/common/alfstream.cpp.s

third_party/openal-soft/CMakeFiles/common.dir/common/almalloc.cpp.o: third_party/openal-soft/CMakeFiles/common.dir/flags.make
third_party/openal-soft/CMakeFiles/common.dir/common/almalloc.cpp.o: ../third_party/openal-soft/common/almalloc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/viktor/repos/AudioInterface/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object third_party/openal-soft/CMakeFiles/common.dir/common/almalloc.cpp.o"
	cd /home/viktor/repos/AudioInterface/build/third_party/openal-soft && /bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/common.dir/common/almalloc.cpp.o -c /home/viktor/repos/AudioInterface/third_party/openal-soft/common/almalloc.cpp

third_party/openal-soft/CMakeFiles/common.dir/common/almalloc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/common/almalloc.cpp.i"
	cd /home/viktor/repos/AudioInterface/build/third_party/openal-soft && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/viktor/repos/AudioInterface/third_party/openal-soft/common/almalloc.cpp > CMakeFiles/common.dir/common/almalloc.cpp.i

third_party/openal-soft/CMakeFiles/common.dir/common/almalloc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/common/almalloc.cpp.s"
	cd /home/viktor/repos/AudioInterface/build/third_party/openal-soft && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/viktor/repos/AudioInterface/third_party/openal-soft/common/almalloc.cpp -o CMakeFiles/common.dir/common/almalloc.cpp.s

third_party/openal-soft/CMakeFiles/common.dir/common/alstring.cpp.o: third_party/openal-soft/CMakeFiles/common.dir/flags.make
third_party/openal-soft/CMakeFiles/common.dir/common/alstring.cpp.o: ../third_party/openal-soft/common/alstring.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/viktor/repos/AudioInterface/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object third_party/openal-soft/CMakeFiles/common.dir/common/alstring.cpp.o"
	cd /home/viktor/repos/AudioInterface/build/third_party/openal-soft && /bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/common.dir/common/alstring.cpp.o -c /home/viktor/repos/AudioInterface/third_party/openal-soft/common/alstring.cpp

third_party/openal-soft/CMakeFiles/common.dir/common/alstring.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/common/alstring.cpp.i"
	cd /home/viktor/repos/AudioInterface/build/third_party/openal-soft && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/viktor/repos/AudioInterface/third_party/openal-soft/common/alstring.cpp > CMakeFiles/common.dir/common/alstring.cpp.i

third_party/openal-soft/CMakeFiles/common.dir/common/alstring.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/common/alstring.cpp.s"
	cd /home/viktor/repos/AudioInterface/build/third_party/openal-soft && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/viktor/repos/AudioInterface/third_party/openal-soft/common/alstring.cpp -o CMakeFiles/common.dir/common/alstring.cpp.s

third_party/openal-soft/CMakeFiles/common.dir/common/dynload.cpp.o: third_party/openal-soft/CMakeFiles/common.dir/flags.make
third_party/openal-soft/CMakeFiles/common.dir/common/dynload.cpp.o: ../third_party/openal-soft/common/dynload.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/viktor/repos/AudioInterface/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object third_party/openal-soft/CMakeFiles/common.dir/common/dynload.cpp.o"
	cd /home/viktor/repos/AudioInterface/build/third_party/openal-soft && /bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/common.dir/common/dynload.cpp.o -c /home/viktor/repos/AudioInterface/third_party/openal-soft/common/dynload.cpp

third_party/openal-soft/CMakeFiles/common.dir/common/dynload.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/common/dynload.cpp.i"
	cd /home/viktor/repos/AudioInterface/build/third_party/openal-soft && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/viktor/repos/AudioInterface/third_party/openal-soft/common/dynload.cpp > CMakeFiles/common.dir/common/dynload.cpp.i

third_party/openal-soft/CMakeFiles/common.dir/common/dynload.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/common/dynload.cpp.s"
	cd /home/viktor/repos/AudioInterface/build/third_party/openal-soft && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/viktor/repos/AudioInterface/third_party/openal-soft/common/dynload.cpp -o CMakeFiles/common.dir/common/dynload.cpp.s

third_party/openal-soft/CMakeFiles/common.dir/common/polyphase_resampler.cpp.o: third_party/openal-soft/CMakeFiles/common.dir/flags.make
third_party/openal-soft/CMakeFiles/common.dir/common/polyphase_resampler.cpp.o: ../third_party/openal-soft/common/polyphase_resampler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/viktor/repos/AudioInterface/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object third_party/openal-soft/CMakeFiles/common.dir/common/polyphase_resampler.cpp.o"
	cd /home/viktor/repos/AudioInterface/build/third_party/openal-soft && /bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/common.dir/common/polyphase_resampler.cpp.o -c /home/viktor/repos/AudioInterface/third_party/openal-soft/common/polyphase_resampler.cpp

third_party/openal-soft/CMakeFiles/common.dir/common/polyphase_resampler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/common/polyphase_resampler.cpp.i"
	cd /home/viktor/repos/AudioInterface/build/third_party/openal-soft && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/viktor/repos/AudioInterface/third_party/openal-soft/common/polyphase_resampler.cpp > CMakeFiles/common.dir/common/polyphase_resampler.cpp.i

third_party/openal-soft/CMakeFiles/common.dir/common/polyphase_resampler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/common/polyphase_resampler.cpp.s"
	cd /home/viktor/repos/AudioInterface/build/third_party/openal-soft && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/viktor/repos/AudioInterface/third_party/openal-soft/common/polyphase_resampler.cpp -o CMakeFiles/common.dir/common/polyphase_resampler.cpp.s

third_party/openal-soft/CMakeFiles/common.dir/common/ringbuffer.cpp.o: third_party/openal-soft/CMakeFiles/common.dir/flags.make
third_party/openal-soft/CMakeFiles/common.dir/common/ringbuffer.cpp.o: ../third_party/openal-soft/common/ringbuffer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/viktor/repos/AudioInterface/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object third_party/openal-soft/CMakeFiles/common.dir/common/ringbuffer.cpp.o"
	cd /home/viktor/repos/AudioInterface/build/third_party/openal-soft && /bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/common.dir/common/ringbuffer.cpp.o -c /home/viktor/repos/AudioInterface/third_party/openal-soft/common/ringbuffer.cpp

third_party/openal-soft/CMakeFiles/common.dir/common/ringbuffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/common/ringbuffer.cpp.i"
	cd /home/viktor/repos/AudioInterface/build/third_party/openal-soft && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/viktor/repos/AudioInterface/third_party/openal-soft/common/ringbuffer.cpp > CMakeFiles/common.dir/common/ringbuffer.cpp.i

third_party/openal-soft/CMakeFiles/common.dir/common/ringbuffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/common/ringbuffer.cpp.s"
	cd /home/viktor/repos/AudioInterface/build/third_party/openal-soft && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/viktor/repos/AudioInterface/third_party/openal-soft/common/ringbuffer.cpp -o CMakeFiles/common.dir/common/ringbuffer.cpp.s

third_party/openal-soft/CMakeFiles/common.dir/common/strutils.cpp.o: third_party/openal-soft/CMakeFiles/common.dir/flags.make
third_party/openal-soft/CMakeFiles/common.dir/common/strutils.cpp.o: ../third_party/openal-soft/common/strutils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/viktor/repos/AudioInterface/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object third_party/openal-soft/CMakeFiles/common.dir/common/strutils.cpp.o"
	cd /home/viktor/repos/AudioInterface/build/third_party/openal-soft && /bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/common.dir/common/strutils.cpp.o -c /home/viktor/repos/AudioInterface/third_party/openal-soft/common/strutils.cpp

third_party/openal-soft/CMakeFiles/common.dir/common/strutils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/common/strutils.cpp.i"
	cd /home/viktor/repos/AudioInterface/build/third_party/openal-soft && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/viktor/repos/AudioInterface/third_party/openal-soft/common/strutils.cpp > CMakeFiles/common.dir/common/strutils.cpp.i

third_party/openal-soft/CMakeFiles/common.dir/common/strutils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/common/strutils.cpp.s"
	cd /home/viktor/repos/AudioInterface/build/third_party/openal-soft && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/viktor/repos/AudioInterface/third_party/openal-soft/common/strutils.cpp -o CMakeFiles/common.dir/common/strutils.cpp.s

third_party/openal-soft/CMakeFiles/common.dir/common/threads.cpp.o: third_party/openal-soft/CMakeFiles/common.dir/flags.make
third_party/openal-soft/CMakeFiles/common.dir/common/threads.cpp.o: ../third_party/openal-soft/common/threads.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/viktor/repos/AudioInterface/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object third_party/openal-soft/CMakeFiles/common.dir/common/threads.cpp.o"
	cd /home/viktor/repos/AudioInterface/build/third_party/openal-soft && /bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/common.dir/common/threads.cpp.o -c /home/viktor/repos/AudioInterface/third_party/openal-soft/common/threads.cpp

third_party/openal-soft/CMakeFiles/common.dir/common/threads.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/common/threads.cpp.i"
	cd /home/viktor/repos/AudioInterface/build/third_party/openal-soft && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/viktor/repos/AudioInterface/third_party/openal-soft/common/threads.cpp > CMakeFiles/common.dir/common/threads.cpp.i

third_party/openal-soft/CMakeFiles/common.dir/common/threads.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/common/threads.cpp.s"
	cd /home/viktor/repos/AudioInterface/build/third_party/openal-soft && /bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/viktor/repos/AudioInterface/third_party/openal-soft/common/threads.cpp -o CMakeFiles/common.dir/common/threads.cpp.s

# Object files for target common
common_OBJECTS = \
"CMakeFiles/common.dir/common/alcomplex.cpp.o" \
"CMakeFiles/common.dir/common/alfstream.cpp.o" \
"CMakeFiles/common.dir/common/almalloc.cpp.o" \
"CMakeFiles/common.dir/common/alstring.cpp.o" \
"CMakeFiles/common.dir/common/dynload.cpp.o" \
"CMakeFiles/common.dir/common/polyphase_resampler.cpp.o" \
"CMakeFiles/common.dir/common/ringbuffer.cpp.o" \
"CMakeFiles/common.dir/common/strutils.cpp.o" \
"CMakeFiles/common.dir/common/threads.cpp.o"

# External object files for target common
common_EXTERNAL_OBJECTS =

third_party/openal-soft/libcommon.a: third_party/openal-soft/CMakeFiles/common.dir/common/alcomplex.cpp.o
third_party/openal-soft/libcommon.a: third_party/openal-soft/CMakeFiles/common.dir/common/alfstream.cpp.o
third_party/openal-soft/libcommon.a: third_party/openal-soft/CMakeFiles/common.dir/common/almalloc.cpp.o
third_party/openal-soft/libcommon.a: third_party/openal-soft/CMakeFiles/common.dir/common/alstring.cpp.o
third_party/openal-soft/libcommon.a: third_party/openal-soft/CMakeFiles/common.dir/common/dynload.cpp.o
third_party/openal-soft/libcommon.a: third_party/openal-soft/CMakeFiles/common.dir/common/polyphase_resampler.cpp.o
third_party/openal-soft/libcommon.a: third_party/openal-soft/CMakeFiles/common.dir/common/ringbuffer.cpp.o
third_party/openal-soft/libcommon.a: third_party/openal-soft/CMakeFiles/common.dir/common/strutils.cpp.o
third_party/openal-soft/libcommon.a: third_party/openal-soft/CMakeFiles/common.dir/common/threads.cpp.o
third_party/openal-soft/libcommon.a: third_party/openal-soft/CMakeFiles/common.dir/build.make
third_party/openal-soft/libcommon.a: third_party/openal-soft/CMakeFiles/common.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/viktor/repos/AudioInterface/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX static library libcommon.a"
	cd /home/viktor/repos/AudioInterface/build/third_party/openal-soft && $(CMAKE_COMMAND) -P CMakeFiles/common.dir/cmake_clean_target.cmake
	cd /home/viktor/repos/AudioInterface/build/third_party/openal-soft && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/common.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/openal-soft/CMakeFiles/common.dir/build: third_party/openal-soft/libcommon.a

.PHONY : third_party/openal-soft/CMakeFiles/common.dir/build

third_party/openal-soft/CMakeFiles/common.dir/clean:
	cd /home/viktor/repos/AudioInterface/build/third_party/openal-soft && $(CMAKE_COMMAND) -P CMakeFiles/common.dir/cmake_clean.cmake
.PHONY : third_party/openal-soft/CMakeFiles/common.dir/clean

third_party/openal-soft/CMakeFiles/common.dir/depend:
	cd /home/viktor/repos/AudioInterface/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/viktor/repos/AudioInterface /home/viktor/repos/AudioInterface/third_party/openal-soft /home/viktor/repos/AudioInterface/build /home/viktor/repos/AudioInterface/build/third_party/openal-soft /home/viktor/repos/AudioInterface/build/third_party/openal-soft/CMakeFiles/common.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/openal-soft/CMakeFiles/common.dir/depend
