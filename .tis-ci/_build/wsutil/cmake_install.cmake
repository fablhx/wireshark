# Install script for directory: /home/fabien/work/tmp/selfcontained_wireshark/wireshark/wsutil

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
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwsutil.so.0.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwsutil.so.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwsutil.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/local/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/run/libwsutil.so.0.0.0"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/run/libwsutil.so.0"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/run/libwsutil.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwsutil.so.0.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwsutil.so.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwsutil.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/prefix/lib/x86_64-linux-gnu:/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/prefix/lib:"
           NEW_RPATH "/usr/local/lib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wireshark/wsutil" TYPE FILE FILES
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wsutil/adler32.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wsutil/base32.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wsutil/bits_count_ones.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wsutil/bits_ctz.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wsutil/bitswap.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wsutil/buffer.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wsutil/codecs.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wsutil/color.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wsutil/copyright_info.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wsutil/cpu_info.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wsutil/crash_info.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wsutil/crc5.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wsutil/crc6.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wsutil/crc7.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wsutil/crc8.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wsutil/crc10.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wsutil/crc11.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wsutil/crc16.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wsutil/crc16-plain.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wsutil/crc32.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wsutil/curve25519.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wsutil/eax.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wsutil/epochs.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wsutil/filesystem.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wsutil/frequency-utils.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wsutil/g711.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wsutil/inet_addr.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wsutil/inet_ipv4.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wsutil/inet_ipv6.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wsutil/interface.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wsutil/jsmn.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wsutil/json_dumper.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wsutil/mpeg-audio.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wsutil/netlink.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wsutil/nstime.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wsutil/os_version_info.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wsutil/pint.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wsutil/please_report_bug.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wsutil/plugins.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wsutil/pow2.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wsutil/privileges.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wsutil/processes.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wsutil/report_message.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wsutil/sign_ext.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wsutil/sober128.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wsutil/socket.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wsutil/str_util.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wsutil/strnatcmp.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wsutil/strtoi.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wsutil/tempfile.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wsutil/time_util.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wsutil/type_util.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wsutil/unicode-utils.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wsutil/utf8_entities.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wsutil/ws_cpuid.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wsutil/ws_mempbrk.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wsutil/ws_mempbrk_int.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wsutil/ws_pipe.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wsutil/ws_printf.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wsutil/wsjson.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wsutil/xtea.h"
    )
endif()

