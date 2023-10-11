# Install script for directory: /home/loongson/shequ/yhc_shequ/SDL

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/loongson/shequ/yhc_shequ/SDL/build/sdl3.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL3.so.0.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL3.so.0"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/loongson/shequ/yhc_shequ/SDL/build/libSDL3.so.0.0.0"
    "/home/loongson/shequ/yhc_shequ/SDL/build/libSDL3.so.0"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL3.so.0.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL3.so.0"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL3.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL3.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL3.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/loongson/shequ/yhc_shequ/SDL/build/libSDL3.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL3.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL3.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libSDL3.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/loongson/shequ/yhc_shequ/SDL/build/libSDL3_test.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL3/SDL3headersTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL3/SDL3headersTargets.cmake"
         "/home/loongson/shequ/yhc_shequ/SDL/build/CMakeFiles/Export/35815d1d52a6ea1175d74784b559bdb6/SDL3headersTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL3/SDL3headersTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL3/SDL3headersTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL3" TYPE FILE FILES "/home/loongson/shequ/yhc_shequ/SDL/build/CMakeFiles/Export/35815d1d52a6ea1175d74784b559bdb6/SDL3headersTargets.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL3/SDL3sharedTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL3/SDL3sharedTargets.cmake"
         "/home/loongson/shequ/yhc_shequ/SDL/build/CMakeFiles/Export/35815d1d52a6ea1175d74784b559bdb6/SDL3sharedTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL3/SDL3sharedTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL3/SDL3sharedTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL3" TYPE FILE FILES "/home/loongson/shequ/yhc_shequ/SDL/build/CMakeFiles/Export/35815d1d52a6ea1175d74784b559bdb6/SDL3sharedTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL3" TYPE FILE FILES "/home/loongson/shequ/yhc_shequ/SDL/build/CMakeFiles/Export/35815d1d52a6ea1175d74784b559bdb6/SDL3sharedTargets-noconfig.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL3/SDL3testTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL3/SDL3testTargets.cmake"
         "/home/loongson/shequ/yhc_shequ/SDL/build/CMakeFiles/Export/35815d1d52a6ea1175d74784b559bdb6/SDL3testTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL3/SDL3testTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL3/SDL3testTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL3" TYPE FILE FILES "/home/loongson/shequ/yhc_shequ/SDL/build/CMakeFiles/Export/35815d1d52a6ea1175d74784b559bdb6/SDL3testTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL3" TYPE FILE FILES "/home/loongson/shequ/yhc_shequ/SDL/build/CMakeFiles/Export/35815d1d52a6ea1175d74784b559bdb6/SDL3testTargets-noconfig.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/SDL3" TYPE FILE FILES
    "/home/loongson/shequ/yhc_shequ/SDL/build/SDL3Config.cmake"
    "/home/loongson/shequ/yhc_shequ/SDL/build/SDL3ConfigVersion.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SDL3" TYPE FILE FILES
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_assert.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_atomic.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_audio.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_begin_code.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_bits.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_blendmode.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_clipboard.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_close_code.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_copying.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_cpuinfo.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_egl.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_endian.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_error.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_events.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_filesystem.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_gamepad.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_guid.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_haptic.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_hidapi.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_hints.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_init.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_intrin.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_joystick.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_keyboard.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_keycode.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_loadso.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_locale.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_log.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_main.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_main_impl.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_messagebox.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_metal.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_misc.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_mouse.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_mutex.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_oldnames.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_opengl.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_opengl_glext.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_opengles.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_opengles2.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_opengles2_gl2.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_opengles2_gl2ext.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_opengles2_gl2platform.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_opengles2_khrplatform.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_pixels.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_platform.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_platform_defines.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_power.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_quit.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_rect.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_render.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_rwops.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_scancode.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_sensor.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_shape.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_stdinc.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_surface.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_system.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_syswm.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_thread.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_timer.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_touch.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_version.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_video.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_vulkan.h"
    "/home/loongson/shequ/yhc_shequ/SDL/build/include/SDL3/SDL_revision.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SDL3" TYPE FILE FILES
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_test.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_test_assert.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_test_common.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_test_compare.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_test_crc32.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_test_font.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_test_fuzzer.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_test_harness.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_test_log.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_test_md5.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_test_memory.h"
    "/home/loongson/shequ/yhc_shequ/SDL/include/SDL3/SDL_test_random.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/SDL3" TYPE FILE FILES "/home/loongson/shequ/yhc_shequ/SDL/LICENSE.txt")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("/home/loongson/shequ/yhc_shequ/SDL/build/test/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/loongson/shequ/yhc_shequ/SDL/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
