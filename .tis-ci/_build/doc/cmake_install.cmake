# Install script for directory: /home/fabien/work/tmp/selfcontained_wireshark/wireshark/doc

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man1" TYPE FILE FILES
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/doc/androiddump.1"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/doc/capinfos.1"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/doc/captype.1"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/doc/ciscodump.1"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/doc/ciscodump.1"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/doc/dftest.1"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/doc/dumpcap.1"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/doc/editcap.1"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/doc/mergecap.1"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/doc/randpkt.1"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/doc/randpktdump.1"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/doc/rawshark.1"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/doc/reordercap.1"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/doc/sshdump.1"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/doc/text2pcap.1"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/doc/tshark.1"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/doc/udpdump.1"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/doc/wireshark.1"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man4" TYPE FILE FILES
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/doc/extcap.4"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/doc/wireshark-filter.4"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/wireshark" TYPE FILE FILES
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/doc/androiddump.html"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/doc/capinfos.html"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/doc/captype.html"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/doc/ciscodump.html"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/doc/ciscodump.html"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/doc/dftest.html"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/doc/dumpcap.html"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/doc/editcap.html"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/doc/extcap.html"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/doc/mergecap.html"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/doc/randpkt.html"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/doc/randpktdump.html"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/doc/rawshark.html"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/doc/reordercap.html"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/doc/sshdump.html"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/doc/text2pcap.html"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/doc/tshark.html"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/doc/udpdump.html"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/doc/wireshark-filter.html"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/doc/wireshark.html"
    )
endif()

