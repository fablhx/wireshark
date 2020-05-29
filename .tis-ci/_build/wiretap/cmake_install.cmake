# Install script for directory: /home/fabien/work/tmp/selfcontained_wireshark/wireshark/wiretap

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwiretap.so.0.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwiretap.so.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwiretap.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/local/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/run/libwiretap.so.0.0.0"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/run/libwiretap.so.0"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/run/libwiretap.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwiretap.so.0.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwiretap.so.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwiretap.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/run:/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/prefix/lib/x86_64-linux-gnu:/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/prefix/lib:"
           NEW_RPATH "/usr/local/lib")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wireshark/wiretap" TYPE FILE FILES
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wiretap/file_wrappers.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wiretap/merge.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wiretap/pcap-encap.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wiretap/pcapng_module.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wiretap/secrets-types.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wiretap/wtap.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wiretap/wtap_opttypes.h"
    )
endif()

