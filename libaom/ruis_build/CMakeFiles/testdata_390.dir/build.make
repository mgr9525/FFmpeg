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

# Utility rule file for testdata_390.

# Include the progress variables for this target.
include CMakeFiles/testdata_390.dir/progress.make

CMakeFiles/testdata_390:
	/usr/local/Cellar/cmake/3.18.2/bin/cmake -DAOM_CONFIG_DIR="/Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom/ruis_build" -DAOM_ROOT="/Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom" -DAOM_TEST_FILE="av1-1-b8-01-size-226x226.ivf.md5" -DAOM_TEST_CHECKSUM=34bdef682a4eae0e0a05e4486a968af1df8b220a -P /Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom/test/test_data_download_worker.cmake

testdata_390: CMakeFiles/testdata_390
testdata_390: CMakeFiles/testdata_390.dir/build.make

.PHONY : testdata_390

# Rule to build all files generated by this target.
CMakeFiles/testdata_390.dir/build: testdata_390

.PHONY : CMakeFiles/testdata_390.dir/build

CMakeFiles/testdata_390.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testdata_390.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testdata_390.dir/clean

CMakeFiles/testdata_390.dir/depend:
	cd /Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom/ruis_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom /Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom /Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom/ruis_build /Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom/ruis_build /Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom/ruis_build/CMakeFiles/testdata_390.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testdata_390.dir/depend

