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
include CMakeFiles/audio.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/audio.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/audio.dir/flags.make

CMakeFiles/audio.dir/src/main.cpp.o: CMakeFiles/audio.dir/flags.make
CMakeFiles/audio.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/viktor/repos/AudioInterface/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/audio.dir/src/main.cpp.o"
	/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/audio.dir/src/main.cpp.o -c /home/viktor/repos/AudioInterface/src/main.cpp

CMakeFiles/audio.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/audio.dir/src/main.cpp.i"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/viktor/repos/AudioInterface/src/main.cpp > CMakeFiles/audio.dir/src/main.cpp.i

CMakeFiles/audio.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/audio.dir/src/main.cpp.s"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/viktor/repos/AudioInterface/src/main.cpp -o CMakeFiles/audio.dir/src/main.cpp.s

CMakeFiles/audio.dir/src/audio/AudioBuffer.cpp.o: CMakeFiles/audio.dir/flags.make
CMakeFiles/audio.dir/src/audio/AudioBuffer.cpp.o: ../src/audio/AudioBuffer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/viktor/repos/AudioInterface/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/audio.dir/src/audio/AudioBuffer.cpp.o"
	/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/audio.dir/src/audio/AudioBuffer.cpp.o -c /home/viktor/repos/AudioInterface/src/audio/AudioBuffer.cpp

CMakeFiles/audio.dir/src/audio/AudioBuffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/audio.dir/src/audio/AudioBuffer.cpp.i"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/viktor/repos/AudioInterface/src/audio/AudioBuffer.cpp > CMakeFiles/audio.dir/src/audio/AudioBuffer.cpp.i

CMakeFiles/audio.dir/src/audio/AudioBuffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/audio.dir/src/audio/AudioBuffer.cpp.s"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/viktor/repos/AudioInterface/src/audio/AudioBuffer.cpp -o CMakeFiles/audio.dir/src/audio/AudioBuffer.cpp.s

CMakeFiles/audio.dir/src/audio/AudioContext.cpp.o: CMakeFiles/audio.dir/flags.make
CMakeFiles/audio.dir/src/audio/AudioContext.cpp.o: ../src/audio/AudioContext.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/viktor/repos/AudioInterface/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/audio.dir/src/audio/AudioContext.cpp.o"
	/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/audio.dir/src/audio/AudioContext.cpp.o -c /home/viktor/repos/AudioInterface/src/audio/AudioContext.cpp

CMakeFiles/audio.dir/src/audio/AudioContext.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/audio.dir/src/audio/AudioContext.cpp.i"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/viktor/repos/AudioInterface/src/audio/AudioContext.cpp > CMakeFiles/audio.dir/src/audio/AudioContext.cpp.i

CMakeFiles/audio.dir/src/audio/AudioContext.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/audio.dir/src/audio/AudioContext.cpp.s"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/viktor/repos/AudioInterface/src/audio/AudioContext.cpp -o CMakeFiles/audio.dir/src/audio/AudioContext.cpp.s

CMakeFiles/audio.dir/src/audio/AudioDevice.cpp.o: CMakeFiles/audio.dir/flags.make
CMakeFiles/audio.dir/src/audio/AudioDevice.cpp.o: ../src/audio/AudioDevice.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/viktor/repos/AudioInterface/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/audio.dir/src/audio/AudioDevice.cpp.o"
	/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/audio.dir/src/audio/AudioDevice.cpp.o -c /home/viktor/repos/AudioInterface/src/audio/AudioDevice.cpp

CMakeFiles/audio.dir/src/audio/AudioDevice.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/audio.dir/src/audio/AudioDevice.cpp.i"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/viktor/repos/AudioInterface/src/audio/AudioDevice.cpp > CMakeFiles/audio.dir/src/audio/AudioDevice.cpp.i

CMakeFiles/audio.dir/src/audio/AudioDevice.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/audio.dir/src/audio/AudioDevice.cpp.s"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/viktor/repos/AudioInterface/src/audio/AudioDevice.cpp -o CMakeFiles/audio.dir/src/audio/AudioDevice.cpp.s

CMakeFiles/audio.dir/src/audio/AudioSource.cpp.o: CMakeFiles/audio.dir/flags.make
CMakeFiles/audio.dir/src/audio/AudioSource.cpp.o: ../src/audio/AudioSource.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/viktor/repos/AudioInterface/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/audio.dir/src/audio/AudioSource.cpp.o"
	/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/audio.dir/src/audio/AudioSource.cpp.o -c /home/viktor/repos/AudioInterface/src/audio/AudioSource.cpp

CMakeFiles/audio.dir/src/audio/AudioSource.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/audio.dir/src/audio/AudioSource.cpp.i"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/viktor/repos/AudioInterface/src/audio/AudioSource.cpp > CMakeFiles/audio.dir/src/audio/AudioSource.cpp.i

CMakeFiles/audio.dir/src/audio/AudioSource.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/audio.dir/src/audio/AudioSource.cpp.s"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/viktor/repos/AudioInterface/src/audio/AudioSource.cpp -o CMakeFiles/audio.dir/src/audio/AudioSource.cpp.s

CMakeFiles/audio.dir/src/audio/SoundUtils.cpp.o: CMakeFiles/audio.dir/flags.make
CMakeFiles/audio.dir/src/audio/SoundUtils.cpp.o: ../src/audio/SoundUtils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/viktor/repos/AudioInterface/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/audio.dir/src/audio/SoundUtils.cpp.o"
	/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/audio.dir/src/audio/SoundUtils.cpp.o -c /home/viktor/repos/AudioInterface/src/audio/SoundUtils.cpp

CMakeFiles/audio.dir/src/audio/SoundUtils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/audio.dir/src/audio/SoundUtils.cpp.i"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/viktor/repos/AudioInterface/src/audio/SoundUtils.cpp > CMakeFiles/audio.dir/src/audio/SoundUtils.cpp.i

CMakeFiles/audio.dir/src/audio/SoundUtils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/audio.dir/src/audio/SoundUtils.cpp.s"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/viktor/repos/AudioInterface/src/audio/SoundUtils.cpp -o CMakeFiles/audio.dir/src/audio/SoundUtils.cpp.s

CMakeFiles/audio.dir/src/audio/SourcePool.cpp.o: CMakeFiles/audio.dir/flags.make
CMakeFiles/audio.dir/src/audio/SourcePool.cpp.o: ../src/audio/SourcePool.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/viktor/repos/AudioInterface/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/audio.dir/src/audio/SourcePool.cpp.o"
	/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/audio.dir/src/audio/SourcePool.cpp.o -c /home/viktor/repos/AudioInterface/src/audio/SourcePool.cpp

CMakeFiles/audio.dir/src/audio/SourcePool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/audio.dir/src/audio/SourcePool.cpp.i"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/viktor/repos/AudioInterface/src/audio/SourcePool.cpp > CMakeFiles/audio.dir/src/audio/SourcePool.cpp.i

CMakeFiles/audio.dir/src/audio/SourcePool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/audio.dir/src/audio/SourcePool.cpp.s"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/viktor/repos/AudioInterface/src/audio/SourcePool.cpp -o CMakeFiles/audio.dir/src/audio/SourcePool.cpp.s

CMakeFiles/audio.dir/src/audio/OggFile.cpp.o: CMakeFiles/audio.dir/flags.make
CMakeFiles/audio.dir/src/audio/OggFile.cpp.o: ../src/audio/OggFile.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/viktor/repos/AudioInterface/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/audio.dir/src/audio/OggFile.cpp.o"
	/bin/x86_64-linux-gnu-g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/audio.dir/src/audio/OggFile.cpp.o -c /home/viktor/repos/AudioInterface/src/audio/OggFile.cpp

CMakeFiles/audio.dir/src/audio/OggFile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/audio.dir/src/audio/OggFile.cpp.i"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/viktor/repos/AudioInterface/src/audio/OggFile.cpp > CMakeFiles/audio.dir/src/audio/OggFile.cpp.i

CMakeFiles/audio.dir/src/audio/OggFile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/audio.dir/src/audio/OggFile.cpp.s"
	/bin/x86_64-linux-gnu-g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/viktor/repos/AudioInterface/src/audio/OggFile.cpp -o CMakeFiles/audio.dir/src/audio/OggFile.cpp.s

# Object files for target audio
audio_OBJECTS = \
"CMakeFiles/audio.dir/src/main.cpp.o" \
"CMakeFiles/audio.dir/src/audio/AudioBuffer.cpp.o" \
"CMakeFiles/audio.dir/src/audio/AudioContext.cpp.o" \
"CMakeFiles/audio.dir/src/audio/AudioDevice.cpp.o" \
"CMakeFiles/audio.dir/src/audio/AudioSource.cpp.o" \
"CMakeFiles/audio.dir/src/audio/SoundUtils.cpp.o" \
"CMakeFiles/audio.dir/src/audio/SourcePool.cpp.o" \
"CMakeFiles/audio.dir/src/audio/OggFile.cpp.o"

# External object files for target audio
audio_EXTERNAL_OBJECTS =

audio: CMakeFiles/audio.dir/src/main.cpp.o
audio: CMakeFiles/audio.dir/src/audio/AudioBuffer.cpp.o
audio: CMakeFiles/audio.dir/src/audio/AudioContext.cpp.o
audio: CMakeFiles/audio.dir/src/audio/AudioDevice.cpp.o
audio: CMakeFiles/audio.dir/src/audio/AudioSource.cpp.o
audio: CMakeFiles/audio.dir/src/audio/SoundUtils.cpp.o
audio: CMakeFiles/audio.dir/src/audio/SourcePool.cpp.o
audio: CMakeFiles/audio.dir/src/audio/OggFile.cpp.o
audio: CMakeFiles/audio.dir/build.make
audio: third_party/openal-soft/libopenal.so.1.22.0
audio: third_party/vorbis/lib/libvorbisfile.a
audio: third_party/vorbis/lib/libvorbis.a
audio: /usr/lib/x86_64-linux-gnu/libogg.so
audio: CMakeFiles/audio.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/viktor/repos/AudioInterface/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable audio"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/audio.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/audio.dir/build: audio

.PHONY : CMakeFiles/audio.dir/build

CMakeFiles/audio.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/audio.dir/cmake_clean.cmake
.PHONY : CMakeFiles/audio.dir/clean

CMakeFiles/audio.dir/depend:
	cd /home/viktor/repos/AudioInterface/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/viktor/repos/AudioInterface /home/viktor/repos/AudioInterface /home/viktor/repos/AudioInterface/build /home/viktor/repos/AudioInterface/build /home/viktor/repos/AudioInterface/build/CMakeFiles/audio.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/audio.dir/depend

