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

# Utility rule file for testdata_528.

# Include the progress variables for this target.
include CMakeFiles/testdata_528.dir/progress.make

CMakeFiles/testdata_528:
	/usr/local/Cellar/cmake/3.18.2/bin/cmake -DAOM_CONFIG_DIR="/Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom/ruis_build" -DAOM_ROOT="/Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom" -DAOM_TEST_FILE="av1-1-b8-22-svc-L2T1.ivf" -DAOM_TEST_CHECKSUM=e14825f50ff845b8a6932c64cb254007a0b5e3a1 -P /Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom/test/test_data_download_worker.cmake

testdata_528: CMakeFiles/testdata_528
testdata_528: CMakeFiles/testdata_528.dir/build.make

.PHONY : testdata_528

# Rule to build all files generated by this target.
CMakeFiles/testdata_528.dir/build: testdata_528

.PHONY : CMakeFiles/testdata_528.dir/build

CMakeFiles/testdata_528.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testdata_528.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testdata_528.dir/clean

CMakeFiles/testdata_528.dir/depend:
	cd /Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom/ruis_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom /Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom /Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom/ruis_build /Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom/ruis_build /Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom/ruis_build/CMakeFiles/testdata_528.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testdata_528.dir/depend

