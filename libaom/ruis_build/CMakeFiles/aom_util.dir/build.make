# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.18.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.18.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom/ruis_build

# Include any dependencies generated for this target.
include CMakeFiles/aom_util.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/aom_util.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/aom_util.dir/flags.make

CMakeFiles/aom_util.dir/aom_util/aom_thread.c.o: CMakeFiles/aom_util.dir/flags.make
CMakeFiles/aom_util.dir/aom_util/aom_thread.c.o: ../aom_util/aom_thread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom/ruis_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/aom_util.dir/aom_util/aom_thread.c.o"
	/Users/ryan/programs/ruis/android/tools/android-ndk-r16b/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcc -march=armv7-a -mfloat-abi=softfp --sysroot=/Users/ryan/programs/ruis/android/tools/android-ndk-r16b/platforms/android-16/arch-arm $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aom_util.dir/aom_util/aom_thread.c.o -c /Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom/aom_util/aom_thread.c

CMakeFiles/aom_util.dir/aom_util/aom_thread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aom_util.dir/aom_util/aom_thread.c.i"
	/Users/ryan/programs/ruis/android/tools/android-ndk-r16b/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcc -march=armv7-a -mfloat-abi=softfp --sysroot=/Users/ryan/programs/ruis/android/tools/android-ndk-r16b/platforms/android-16/arch-arm $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom/aom_util/aom_thread.c > CMakeFiles/aom_util.dir/aom_util/aom_thread.c.i

CMakeFiles/aom_util.dir/aom_util/aom_thread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aom_util.dir/aom_util/aom_thread.c.s"
	/Users/ryan/programs/ruis/android/tools/android-ndk-r16b/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcc -march=armv7-a -mfloat-abi=softfp --sysroot=/Users/ryan/programs/ruis/android/tools/android-ndk-r16b/platforms/android-16/arch-arm $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom/aom_util/aom_thread.c -o CMakeFiles/aom_util.dir/aom_util/aom_thread.c.s

CMakeFiles/aom_util.dir/aom_util/debug_util.c.o: CMakeFiles/aom_util.dir/flags.make
CMakeFiles/aom_util.dir/aom_util/debug_util.c.o: ../aom_util/debug_util.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom/ruis_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/aom_util.dir/aom_util/debug_util.c.o"
	/Users/ryan/programs/ruis/android/tools/android-ndk-r16b/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcc -march=armv7-a -mfloat-abi=softfp --sysroot=/Users/ryan/programs/ruis/android/tools/android-ndk-r16b/platforms/android-16/arch-arm $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/aom_util.dir/aom_util/debug_util.c.o -c /Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom/aom_util/debug_util.c

CMakeFiles/aom_util.dir/aom_util/debug_util.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/aom_util.dir/aom_util/debug_util.c.i"
	/Users/ryan/programs/ruis/android/tools/android-ndk-r16b/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcc -march=armv7-a -mfloat-abi=softfp --sysroot=/Users/ryan/programs/ruis/android/tools/android-ndk-r16b/platforms/android-16/arch-arm $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom/aom_util/debug_util.c > CMakeFiles/aom_util.dir/aom_util/debug_util.c.i

CMakeFiles/aom_util.dir/aom_util/debug_util.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/aom_util.dir/aom_util/debug_util.c.s"
	/Users/ryan/programs/ruis/android/tools/android-ndk-r16b/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-gcc -march=armv7-a -mfloat-abi=softfp --sysroot=/Users/ryan/programs/ruis/android/tools/android-ndk-r16b/platforms/android-16/arch-arm $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom/aom_util/debug_util.c -o CMakeFiles/aom_util.dir/aom_util/debug_util.c.s

aom_util: CMakeFiles/aom_util.dir/aom_util/aom_thread.c.o
aom_util: CMakeFiles/aom_util.dir/aom_util/debug_util.c.o
aom_util: CMakeFiles/aom_util.dir/build.make

.PHONY : aom_util

# Rule to build all files generated by this target.
CMakeFiles/aom_util.dir/build: aom_util

.PHONY : CMakeFiles/aom_util.dir/build

CMakeFiles/aom_util.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/aom_util.dir/cmake_clean.cmake
.PHONY : CMakeFiles/aom_util.dir/clean

CMakeFiles/aom_util.dir/depend:
	cd /Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom/ruis_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom /Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom /Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom/ruis_build /Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom/ruis_build /Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom/ruis_build/CMakeFiles/aom_util.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/aom_util.dir/depend

