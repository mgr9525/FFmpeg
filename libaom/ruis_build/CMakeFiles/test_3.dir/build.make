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

# Utility rule file for test_3.

# Include the progress variables for this target.
include CMakeFiles/test_3.dir/progress.make

CMakeFiles/test_3: test_libaom
	/usr/local/Cellar/cmake/3.18.2/bin/cmake -DGTEST_SHARD_INDEX=3 -DGTEST_TOTAL_SHARDS=12 -DTEST_LIBAOM=/Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom/ruis_build/test_libaom -P /Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom/test/test_runner.cmake

test_3: CMakeFiles/test_3
test_3: CMakeFiles/test_3.dir/build.make

.PHONY : test_3

# Rule to build all files generated by this target.
CMakeFiles/test_3.dir/build: test_3

.PHONY : CMakeFiles/test_3.dir/build

CMakeFiles/test_3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_3.dir/clean

CMakeFiles/test_3.dir/depend:
	cd /Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom/ruis_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom /Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom /Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom/ruis_build /Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom/ruis_build /Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom/ruis_build/CMakeFiles/test_3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_3.dir/depend

