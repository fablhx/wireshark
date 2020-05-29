# Install script for directory: /home/fabien/work/tmp/selfcontained_wireshark/wireshark

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
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tshark" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tshark")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tshark"
         RPATH "/usr/local/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/run/tshark")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tshark" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tshark")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tshark"
         OLD_RPATH "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/run:/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/prefix/lib:/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/prefix/lib/x86_64-linux-gnu:"
         NEW_RPATH "/usr/local/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tshark")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/rawshark" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/rawshark")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/rawshark"
         RPATH "/usr/local/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/run/rawshark")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/rawshark" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/rawshark")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/rawshark"
         OLD_RPATH "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/run:/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/prefix/lib:/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/prefix/lib/x86_64-linux-gnu:"
         NEW_RPATH "/usr/local/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/rawshark")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/sharkd" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/sharkd")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/sharkd"
         RPATH "/usr/local/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/run/sharkd")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/sharkd" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/sharkd")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/sharkd"
         OLD_RPATH "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/run:/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/prefix/lib:/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/prefix/lib/x86_64-linux-gnu:"
         NEW_RPATH "/usr/local/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/sharkd")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/randpkt" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/randpkt")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/randpkt"
         RPATH "/usr/local/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/run/randpkt")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/randpkt" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/randpkt")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/randpkt"
         OLD_RPATH "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/run:/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/prefix/lib:/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/prefix/lib/x86_64-linux-gnu:"
         NEW_RPATH "/usr/local/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/randpkt")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/text2pcap" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/text2pcap")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/text2pcap"
         RPATH "/usr/local/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/run/text2pcap")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/text2pcap" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/text2pcap")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/text2pcap"
         OLD_RPATH "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/run:/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/prefix/lib:/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/prefix/lib/x86_64-linux-gnu:"
         NEW_RPATH "/usr/local/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/text2pcap")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/mergecap" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/mergecap")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/mergecap"
         RPATH "/usr/local/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/run/mergecap")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/mergecap" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/mergecap")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/mergecap"
         OLD_RPATH "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/run:/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/prefix/lib:/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/prefix/lib/x86_64-linux-gnu:"
         NEW_RPATH "/usr/local/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/mergecap")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/reordercap" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/reordercap")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/reordercap"
         RPATH "/usr/local/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/run/reordercap")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/reordercap" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/reordercap")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/reordercap"
         OLD_RPATH "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/run:/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/prefix/lib:/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/prefix/lib/x86_64-linux-gnu:"
         NEW_RPATH "/usr/local/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/reordercap")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/capinfos" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/capinfos")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/capinfos"
         RPATH "/usr/local/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/run/capinfos")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/capinfos" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/capinfos")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/capinfos"
         OLD_RPATH "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/run:/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/prefix/lib:/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/prefix/lib/x86_64-linux-gnu:"
         NEW_RPATH "/usr/local/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/capinfos")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/captype" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/captype")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/captype"
         RPATH "/usr/local/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/run/captype")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/captype" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/captype")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/captype"
         OLD_RPATH "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/run:/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/prefix/lib:/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/prefix/lib/x86_64-linux-gnu:"
         NEW_RPATH "/usr/local/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/captype")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dumpcap" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dumpcap")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dumpcap"
         RPATH "/usr/local/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/run/dumpcap")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dumpcap" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dumpcap")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dumpcap"
         OLD_RPATH "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/prefix/lib:/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/prefix/lib/x86_64-linux-gnu:/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/run:"
         NEW_RPATH "/usr/local/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/dumpcap")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/idl2wrs" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/idl2wrs")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/idl2wrs"
         RPATH "/usr/local/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/run/idl2wrs")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/idl2wrs" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/idl2wrs")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/idl2wrs"
         OLD_RPATH "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/prefix/lib/x86_64-linux-gnu:/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/run:/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/prefix/lib:"
         NEW_RPATH "/usr/local/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/idl2wrs")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wireshark" TYPE FILE PERMISSIONS OWNER_WRITE OWNER_READ GROUP_READ WORLD_READ FILES
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/cfilters"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/colorfilters"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/dfilters"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/dfilter_macros"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/enterprises.tsv"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/ipmap.html"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/manuf"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/pdml2html.xsl"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/services"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/smi_modules"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wka"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/docbook/ws.css"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/doc/AUTHORS-SHORT"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/doc/androiddump.html"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/doc/udpdump.html"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/doc/capinfos.html"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/doc/captype.html"
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
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/doc/wireshark.html"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/doc/wireshark-filter.html"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/COPYING"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wireshark" TYPE FILE FILES
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/cfile.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/cli_main.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/file.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/globals.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/log.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/ws_attributes.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/ws_compiler_tests.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/ws_diag_control.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/ws_symbol_export.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/version_info.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/ws_version.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/wireshark.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wireshark" TYPE DIRECTORY PERMISSIONS OWNER_WRITE OWNER_READ GROUP_READ WORLD_READ DIR_PERMISSIONS OWNER_EXECUTE OWNER_WRITE OWNER_READ GROUP_EXECUTE GROUP_READ WORLD_EXECUTE WORLD_READ FILES
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/diameter"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/dtds"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/profiles"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/radius"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/tpncp"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/wimaxasncp"
    REGEX "/\\.git$" EXCLUDE REGEX "/\\.svn$" EXCLUDE REGEX "/Makefile\\.[^/]*$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/wireshark/cmake" TYPE FILE FILES
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/cmake/modules/FindGLIB2.cmake"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/cmake/modules/FindWSLibrary.cmake"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/cmake/modules/FindWSWinLibs.cmake"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/cmake/modules/UseAsn2Wrs.cmake"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/cmake/modules/LocatePythonModule.cmake"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/cmake/modules/UseMakePluginReg.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/wireshark/cmake" TYPE FILE FILES
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/WiresharkConfig.cmake"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/WiresharkConfigVersion.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/wireshark/cmake/WiresharkTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/wireshark/cmake/WiresharkTargets.cmake"
         "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/CMakeFiles/Export/lib/wireshark/cmake/WiresharkTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/wireshark/cmake/WiresharkTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/wireshark/cmake/WiresharkTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/wireshark/cmake" TYPE FILE FILES "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/CMakeFiles/Export/lib/wireshark/cmake/WiresharkTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/wireshark/cmake" TYPE FILE FILES "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/CMakeFiles/Export/lib/wireshark/cmake/WiresharkTargets-relwithdebinfo.cmake")
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/speexdsp/cmake_install.cmake")
  include("/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/capchild/cmake_install.cmake")
  include("/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/caputils/cmake_install.cmake")
  include("/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/doc/cmake_install.cmake")
  include("/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/epan/cmake_install.cmake")
  include("/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/extcap/cmake_install.cmake")
  include("/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/randpkt_core/cmake_install.cmake")
  include("/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/tools/lemon/cmake_install.cmake")
  include("/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/ui/cmake_install.cmake")
  include("/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/wiretap/cmake_install.cmake")
  include("/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/writecap/cmake_install.cmake")
  include("/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/wsutil/cmake_install.cmake")
  include("/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/fuzz/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
