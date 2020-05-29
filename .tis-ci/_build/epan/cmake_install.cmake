# Install script for directory: /home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan

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
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwireshark.so.0.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwireshark.so.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwireshark.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/usr/local/lib")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/run/libwireshark.so.0.0.0"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/run/libwireshark.so.0"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/run/libwireshark.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwireshark.so.0.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwireshark.so.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libwireshark.so"
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/wireshark/epan" TYPE FILE FILES
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/addr_and_mask.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/addr_resolv.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/address.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/address_types.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/afn.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/aftypes.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/app_mem_usage.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/arcnet_pids.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/arptypes.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/asn1.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/ax25_pids.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/bridged_pids.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/capture_dissectors.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/charsets.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/chdlctypes.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/cisco_pid.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/color_filters.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/column.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/column-info.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/column-utils.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/conversation.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/conversation_debug.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/conversation_table.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/conv_id.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/crc10-tvb.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/crc16-tvb.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/crc32-tvb.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/crc6-tvb.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/crc8-tvb.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/decode_as.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/diam_dict.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/disabled_protos.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/conversation_filter.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/dtd.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/dtd_parse.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/dvb_chartbl.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/eap.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/eapol_keydes_types.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/epan.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/epan_dissect.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/etypes.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/ex-opt.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/except.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/exceptions.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/expert.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/export_object.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/exported_pdu.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/filter_expressions.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/follow.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/frame_data.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/frame_data_sequence.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/funnel.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/garrayfix.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/golay.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/guid-utils.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/iana_charsets.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/iax2_codec_type.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/in_cksum.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/ip_opts.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/ipproto.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/ipv4.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/ipv6.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/lapd_sapi.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/llcsaps.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/maxmind_db.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/media_params.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/next_tvb.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/nlpid.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/oids.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/osi-utils.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/oui.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/packet.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/packet_info.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/params.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/plugin_if.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/ppptypes.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/print.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/print_stream.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/prefs.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/prefs-int.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/proto.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/proto_data.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/ps.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/ptvcursor.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/range.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/reassemble.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/reedsolomon.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/register.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/req_resp_hdrs.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/rtd_table.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/rtp_pt.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/sctpppids.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/secrets.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/show_exception.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/slow_protocol_subtypes.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/sminmpec.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/srt_table.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/stat_tap_ui.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/stat_groups.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/stats_tree.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/stats_tree_priv.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/stream.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/strutil.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/t35.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/tap.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/tap-voip.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/timestamp.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/timestats.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/tfs.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/time_fmt.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/to_str.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/tvbparse.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/tvbuff.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/tvbuff-int.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/uat.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/uat-int.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/unit_strings.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/value_string.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/x264_prt_id.h"
    "/home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/xdlc.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/epan/crypt/cmake_install.cmake")
  include("/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/epan/dfilter/cmake_install.cmake")
  include("/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/epan/dissectors/cmake_install.cmake")
  include("/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/epan/ftypes/cmake_install.cmake")
  include("/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/epan/wmem/cmake_install.cmake")

endif()

