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
include third_party/freealut/src/CMakeFiles/alut.dir/depend.make

# Include the progress variables for this target.
include third_party/freealut/src/CMakeFiles/alut.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/freealut/src/CMakeFiles/alut.dir/flags.make

third_party/freealut/src/CMakeFiles/alut.dir/alutBufferData.c.o: third_party/freealut/src/CMakeFiles/alut.dir/flags.make
third_party/freealut/src/CMakeFiles/alut.dir/alutBufferData.c.o: ../third_party/freealut/src/alutBufferData.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/viktor/repos/AudioInterface/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object third_party/freealut/src/CMakeFiles/alut.dir/alutBufferData.c.o"
	cd /home/viktor/repos/AudioInterface/build/third_party/freealut/src && /bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/alut.dir/alutBufferData.c.o   -c /home/viktor/repos/AudioInterface/third_party/freealut/src/alutBufferData.c

third_party/freealut/src/CMakeFiles/alut.dir/alutBufferData.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/alut.dir/alutBufferData.c.i"
	cd /home/viktor/repos/AudioInterface/build/third_party/freealut/src && /bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/viktor/repos/AudioInterface/third_party/freealut/src/alutBufferData.c > CMakeFiles/alut.dir/alutBufferData.c.i

third_party/freealut/src/CMakeFiles/alut.dir/alutBufferData.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/alut.dir/alutBufferData.c.s"
	cd /home/viktor/repos/AudioInterface/build/third_party/freealut/src && /bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/viktor/repos/AudioInterface/third_party/freealut/src/alutBufferData.c -o CMakeFiles/alut.dir/alutBufferData.c.s

third_party/freealut/src/CMakeFiles/alut.dir/alutCodec.c.o: third_party/freealut/src/CMakeFiles/alut.dir/flags.make
third_party/freealut/src/CMakeFiles/alut.dir/alutCodec.c.o: ../third_party/freealut/src/alutCodec.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/viktor/repos/AudioInterface/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object third_party/freealut/src/CMakeFiles/alut.dir/alutCodec.c.o"
	cd /home/viktor/repos/AudioInterface/build/third_party/freealut/src && /bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/alut.dir/alutCodec.c.o   -c /home/viktor/repos/AudioInterface/third_party/freealut/src/alutCodec.c

third_party/freealut/src/CMakeFiles/alut.dir/alutCodec.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/alut.dir/alutCodec.c.i"
	cd /home/viktor/repos/AudioInterface/build/third_party/freealut/src && /bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/viktor/repos/AudioInterface/third_party/freealut/src/alutCodec.c > CMakeFiles/alut.dir/alutCodec.c.i

third_party/freealut/src/CMakeFiles/alut.dir/alutCodec.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/alut.dir/alutCodec.c.s"
	cd /home/viktor/repos/AudioInterface/build/third_party/freealut/src && /bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/viktor/repos/AudioInterface/third_party/freealut/src/alutCodec.c -o CMakeFiles/alut.dir/alutCodec.c.s

third_party/freealut/src/CMakeFiles/alut.dir/alutError.c.o: third_party/freealut/src/CMakeFiles/alut.dir/flags.make
third_party/freealut/src/CMakeFiles/alut.dir/alutError.c.o: ../third_party/freealut/src/alutError.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/viktor/repos/AudioInterface/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object third_party/freealut/src/CMakeFiles/alut.dir/alutError.c.o"
	cd /home/viktor/repos/AudioInterface/build/third_party/freealut/src && /bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/alut.dir/alutError.c.o   -c /home/viktor/repos/AudioInterface/third_party/freealut/src/alutError.c

third_party/freealut/src/CMakeFiles/alut.dir/alutError.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/alut.dir/alutError.c.i"
	cd /home/viktor/repos/AudioInterface/build/third_party/freealut/src && /bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/viktor/repos/AudioInterface/third_party/freealut/src/alutError.c > CMakeFiles/alut.dir/alutError.c.i

third_party/freealut/src/CMakeFiles/alut.dir/alutError.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/alut.dir/alutError.c.s"
	cd /home/viktor/repos/AudioInterface/build/third_party/freealut/src && /bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/viktor/repos/AudioInterface/third_party/freealut/src/alutError.c -o CMakeFiles/alut.dir/alutError.c.s

third_party/freealut/src/CMakeFiles/alut.dir/alutInit.c.o: third_party/freealut/src/CMakeFiles/alut.dir/flags.make
third_party/freealut/src/CMakeFiles/alut.dir/alutInit.c.o: ../third_party/freealut/src/alutInit.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/viktor/repos/AudioInterface/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object third_party/freealut/src/CMakeFiles/alut.dir/alutInit.c.o"
	cd /home/viktor/repos/AudioInterface/build/third_party/freealut/src && /bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/alut.dir/alutInit.c.o   -c /home/viktor/repos/AudioInterface/third_party/freealut/src/alutInit.c

third_party/freealut/src/CMakeFiles/alut.dir/alutInit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/alut.dir/alutInit.c.i"
	cd /home/viktor/repos/AudioInterface/build/third_party/freealut/src && /bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/viktor/repos/AudioInterface/third_party/freealut/src/alutInit.c > CMakeFiles/alut.dir/alutInit.c.i

third_party/freealut/src/CMakeFiles/alut.dir/alutInit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/alut.dir/alutInit.c.s"
	cd /home/viktor/repos/AudioInterface/build/third_party/freealut/src && /bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/viktor/repos/AudioInterface/third_party/freealut/src/alutInit.c -o CMakeFiles/alut.dir/alutInit.c.s

third_party/freealut/src/CMakeFiles/alut.dir/alutInputStream.c.o: third_party/freealut/src/CMakeFiles/alut.dir/flags.make
third_party/freealut/src/CMakeFiles/alut.dir/alutInputStream.c.o: ../third_party/freealut/src/alutInputStream.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/viktor/repos/AudioInterface/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object third_party/freealut/src/CMakeFiles/alut.dir/alutInputStream.c.o"
	cd /home/viktor/repos/AudioInterface/build/third_party/freealut/src && /bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/alut.dir/alutInputStream.c.o   -c /home/viktor/repos/AudioInterface/third_party/freealut/src/alutInputStream.c

third_party/freealut/src/CMakeFiles/alut.dir/alutInputStream.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/alut.dir/alutInputStream.c.i"
	cd /home/viktor/repos/AudioInterface/build/third_party/freealut/src && /bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/viktor/repos/AudioInterface/third_party/freealut/src/alutInputStream.c > CMakeFiles/alut.dir/alutInputStream.c.i

third_party/freealut/src/CMakeFiles/alut.dir/alutInputStream.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/alut.dir/alutInputStream.c.s"
	cd /home/viktor/repos/AudioInterface/build/third_party/freealut/src && /bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/viktor/repos/AudioInterface/third_party/freealut/src/alutInputStream.c -o CMakeFiles/alut.dir/alutInputStream.c.s

third_party/freealut/src/CMakeFiles/alut.dir/alutLoader.c.o: third_party/freealut/src/CMakeFiles/alut.dir/flags.make
third_party/freealut/src/CMakeFiles/alut.dir/alutLoader.c.o: ../third_party/freealut/src/alutLoader.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/viktor/repos/AudioInterface/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object third_party/freealut/src/CMakeFiles/alut.dir/alutLoader.c.o"
	cd /home/viktor/repos/AudioInterface/build/third_party/freealut/src && /bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/alut.dir/alutLoader.c.o   -c /home/viktor/repos/AudioInterface/third_party/freealut/src/alutLoader.c

third_party/freealut/src/CMakeFiles/alut.dir/alutLoader.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/alut.dir/alutLoader.c.i"
	cd /home/viktor/repos/AudioInterface/build/third_party/freealut/src && /bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/viktor/repos/AudioInterface/third_party/freealut/src/alutLoader.c > CMakeFiles/alut.dir/alutLoader.c.i

third_party/freealut/src/CMakeFiles/alut.dir/alutLoader.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/alut.dir/alutLoader.c.s"
	cd /home/viktor/repos/AudioInterface/build/third_party/freealut/src && /bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/viktor/repos/AudioInterface/third_party/freealut/src/alutLoader.c -o CMakeFiles/alut.dir/alutLoader.c.s

third_party/freealut/src/CMakeFiles/alut.dir/alutOutputStream.c.o: third_party/freealut/src/CMakeFiles/alut.dir/flags.make
third_party/freealut/src/CMakeFiles/alut.dir/alutOutputStream.c.o: ../third_party/freealut/src/alutOutputStream.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/viktor/repos/AudioInterface/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object third_party/freealut/src/CMakeFiles/alut.dir/alutOutputStream.c.o"
	cd /home/viktor/repos/AudioInterface/build/third_party/freealut/src && /bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/alut.dir/alutOutputStream.c.o   -c /home/viktor/repos/AudioInterface/third_party/freealut/src/alutOutputStream.c

third_party/freealut/src/CMakeFiles/alut.dir/alutOutputStream.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/alut.dir/alutOutputStream.c.i"
	cd /home/viktor/repos/AudioInterface/build/third_party/freealut/src && /bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/viktor/repos/AudioInterface/third_party/freealut/src/alutOutputStream.c > CMakeFiles/alut.dir/alutOutputStream.c.i

third_party/freealut/src/CMakeFiles/alut.dir/alutOutputStream.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/alut.dir/alutOutputStream.c.s"
	cd /home/viktor/repos/AudioInterface/build/third_party/freealut/src && /bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/viktor/repos/AudioInterface/third_party/freealut/src/alutOutputStream.c -o CMakeFiles/alut.dir/alutOutputStream.c.s

third_party/freealut/src/CMakeFiles/alut.dir/alutUtil.c.o: third_party/freealut/src/CMakeFiles/alut.dir/flags.make
third_party/freealut/src/CMakeFiles/alut.dir/alutUtil.c.o: ../third_party/freealut/src/alutUtil.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/viktor/repos/AudioInterface/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object third_party/freealut/src/CMakeFiles/alut.dir/alutUtil.c.o"
	cd /home/viktor/repos/AudioInterface/build/third_party/freealut/src && /bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/alut.dir/alutUtil.c.o   -c /home/viktor/repos/AudioInterface/third_party/freealut/src/alutUtil.c

third_party/freealut/src/CMakeFiles/alut.dir/alutUtil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/alut.dir/alutUtil.c.i"
	cd /home/viktor/repos/AudioInterface/build/third_party/freealut/src && /bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/viktor/repos/AudioInterface/third_party/freealut/src/alutUtil.c > CMakeFiles/alut.dir/alutUtil.c.i

third_party/freealut/src/CMakeFiles/alut.dir/alutUtil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/alut.dir/alutUtil.c.s"
	cd /home/viktor/repos/AudioInterface/build/third_party/freealut/src && /bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/viktor/repos/AudioInterface/third_party/freealut/src/alutUtil.c -o CMakeFiles/alut.dir/alutUtil.c.s

third_party/freealut/src/CMakeFiles/alut.dir/alutVersion.c.o: third_party/freealut/src/CMakeFiles/alut.dir/flags.make
third_party/freealut/src/CMakeFiles/alut.dir/alutVersion.c.o: ../third_party/freealut/src/alutVersion.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/viktor/repos/AudioInterface/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object third_party/freealut/src/CMakeFiles/alut.dir/alutVersion.c.o"
	cd /home/viktor/repos/AudioInterface/build/third_party/freealut/src && /bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/alut.dir/alutVersion.c.o   -c /home/viktor/repos/AudioInterface/third_party/freealut/src/alutVersion.c

third_party/freealut/src/CMakeFiles/alut.dir/alutVersion.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/alut.dir/alutVersion.c.i"
	cd /home/viktor/repos/AudioInterface/build/third_party/freealut/src && /bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/viktor/repos/AudioInterface/third_party/freealut/src/alutVersion.c > CMakeFiles/alut.dir/alutVersion.c.i

third_party/freealut/src/CMakeFiles/alut.dir/alutVersion.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/alut.dir/alutVersion.c.s"
	cd /home/viktor/repos/AudioInterface/build/third_party/freealut/src && /bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/viktor/repos/AudioInterface/third_party/freealut/src/alutVersion.c -o CMakeFiles/alut.dir/alutVersion.c.s

third_party/freealut/src/CMakeFiles/alut.dir/alutWaveform.c.o: third_party/freealut/src/CMakeFiles/alut.dir/flags.make
third_party/freealut/src/CMakeFiles/alut.dir/alutWaveform.c.o: ../third_party/freealut/src/alutWaveform.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/viktor/repos/AudioInterface/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object third_party/freealut/src/CMakeFiles/alut.dir/alutWaveform.c.o"
	cd /home/viktor/repos/AudioInterface/build/third_party/freealut/src && /bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/alut.dir/alutWaveform.c.o   -c /home/viktor/repos/AudioInterface/third_party/freealut/src/alutWaveform.c

third_party/freealut/src/CMakeFiles/alut.dir/alutWaveform.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/alut.dir/alutWaveform.c.i"
	cd /home/viktor/repos/AudioInterface/build/third_party/freealut/src && /bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/viktor/repos/AudioInterface/third_party/freealut/src/alutWaveform.c > CMakeFiles/alut.dir/alutWaveform.c.i

third_party/freealut/src/CMakeFiles/alut.dir/alutWaveform.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/alut.dir/alutWaveform.c.s"
	cd /home/viktor/repos/AudioInterface/build/third_party/freealut/src && /bin/x86_64-linux-gnu-gcc-9 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/viktor/repos/AudioInterface/third_party/freealut/src/alutWaveform.c -o CMakeFiles/alut.dir/alutWaveform.c.s

# Object files for target alut
alut_OBJECTS = \
"CMakeFiles/alut.dir/alutBufferData.c.o" \
"CMakeFiles/alut.dir/alutCodec.c.o" \
"CMakeFiles/alut.dir/alutError.c.o" \
"CMakeFiles/alut.dir/alutInit.c.o" \
"CMakeFiles/alut.dir/alutInputStream.c.o" \
"CMakeFiles/alut.dir/alutLoader.c.o" \
"CMakeFiles/alut.dir/alutOutputStream.c.o" \
"CMakeFiles/alut.dir/alutUtil.c.o" \
"CMakeFiles/alut.dir/alutVersion.c.o" \
"CMakeFiles/alut.dir/alutWaveform.c.o"

# External object files for target alut
alut_EXTERNAL_OBJECTS =

third_party/freealut/src/libalut.so.0: third_party/freealut/src/CMakeFiles/alut.dir/alutBufferData.c.o
third_party/freealut/src/libalut.so.0: third_party/freealut/src/CMakeFiles/alut.dir/alutCodec.c.o
third_party/freealut/src/libalut.so.0: third_party/freealut/src/CMakeFiles/alut.dir/alutError.c.o
third_party/freealut/src/libalut.so.0: third_party/freealut/src/CMakeFiles/alut.dir/alutInit.c.o
third_party/freealut/src/libalut.so.0: third_party/freealut/src/CMakeFiles/alut.dir/alutInputStream.c.o
third_party/freealut/src/libalut.so.0: third_party/freealut/src/CMakeFiles/alut.dir/alutLoader.c.o
third_party/freealut/src/libalut.so.0: third_party/freealut/src/CMakeFiles/alut.dir/alutOutputStream.c.o
third_party/freealut/src/libalut.so.0: third_party/freealut/src/CMakeFiles/alut.dir/alutUtil.c.o
third_party/freealut/src/libalut.so.0: third_party/freealut/src/CMakeFiles/alut.dir/alutVersion.c.o
third_party/freealut/src/libalut.so.0: third_party/freealut/src/CMakeFiles/alut.dir/alutWaveform.c.o
third_party/freealut/src/libalut.so.0: third_party/freealut/src/CMakeFiles/alut.dir/build.make
third_party/freealut/src/libalut.so.0: /usr/lib/x86_64-linux-gnu/libopenal.so
third_party/freealut/src/libalut.so.0: third_party/freealut/src/CMakeFiles/alut.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/viktor/repos/AudioInterface/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking C shared library libalut.so"
	cd /home/viktor/repos/AudioInterface/build/third_party/freealut/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/alut.dir/link.txt --verbose=$(VERBOSE)
	cd /home/viktor/repos/AudioInterface/build/third_party/freealut/src && $(CMAKE_COMMAND) -E cmake_symlink_library libalut.so.0 libalut.so.0 libalut.so

third_party/freealut/src/libalut.so: third_party/freealut/src/libalut.so.0
	@$(CMAKE_COMMAND) -E touch_nocreate third_party/freealut/src/libalut.so

# Rule to build all files generated by this target.
third_party/freealut/src/CMakeFiles/alut.dir/build: third_party/freealut/src/libalut.so

.PHONY : third_party/freealut/src/CMakeFiles/alut.dir/build

third_party/freealut/src/CMakeFiles/alut.dir/clean:
	cd /home/viktor/repos/AudioInterface/build/third_party/freealut/src && $(CMAKE_COMMAND) -P CMakeFiles/alut.dir/cmake_clean.cmake
.PHONY : third_party/freealut/src/CMakeFiles/alut.dir/clean

third_party/freealut/src/CMakeFiles/alut.dir/depend:
	cd /home/viktor/repos/AudioInterface/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/viktor/repos/AudioInterface /home/viktor/repos/AudioInterface/third_party/freealut/src /home/viktor/repos/AudioInterface/build /home/viktor/repos/AudioInterface/build/third_party/freealut/src /home/viktor/repos/AudioInterface/build/third_party/freealut/src/CMakeFiles/alut.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/freealut/src/CMakeFiles/alut.dir/depend

