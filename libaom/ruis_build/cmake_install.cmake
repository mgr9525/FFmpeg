# Install script for directory: /Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom/ruis_build/android")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Users/ryan/programs/ruis/android/tools/android-ndk-r16b/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom/ruis_build/android/include/aom/aom.h;/Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom/ruis_build/android/include/aom/aom_codec.h;/Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom/ruis_build/android/include/aom/aom_frame_buffer.h;/Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom/ruis_build/android/include/aom/aom_image.h;/Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom/ruis_build/android/include/aom/aom_integer.h;/Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom/ruis_build/android/include/aom/aom.h;/Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom/ruis_build/android/include/aom/aom_decoder.h;/Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom/ruis_build/android/include/aom/aomdx.h;/Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom/ruis_build/android/include/aom/aomcx.h;/Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom/ruis_build/android/include/aom/aom_encoder.h")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom/ruis_build/android/include/aom" TYPE FILE FILES
    "/Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom/aom/aom.h"
    "/Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom/aom/aom_codec.h"
    "/Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom/aom/aom_frame_buffer.h"
    "/Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom/aom/aom_image.h"
    "/Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom/aom/aom_integer.h"
    "/Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom/aom/aom.h"
    "/Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom/aom/aom_decoder.h"
    "/Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom/aom/aomdx.h"
    "/Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom/aom/aomcx.h"
    "/Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom/aom/aom_encoder.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom/ruis_build/android/lib/pkgconfig/aom.pc")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom/ruis_build/android/lib/pkgconfig" TYPE FILE FILES "/Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom/ruis_build/aom.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom/ruis_build/android/lib/libaom.so")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom/ruis_build/android/lib" TYPE SHARED_LIBRARY FILES "/Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom/ruis_build/CMakeFiles/CMakeRelink.dir/libaom.so")
  if(EXISTS "$ENV{DESTDIR}/Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom/ruis_build/android/lib/libaom.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom/ruis_build/android/lib/libaom.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Users/ryan/programs/ruis/android/tools/android-ndk-r16b/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin/arm-linux-androideabi-strip" "$ENV{DESTDIR}/Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom/ruis_build/android/lib/libaom.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom/ruis_build/android/lib/libaom.a")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom/ruis_build/android/lib" TYPE STATIC_LIBRARY FILES "/Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom/ruis_build/libaom.a")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/ryan/programs/ruis/android/ffmpeg/FFmpeg/libaom/ruis_build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
