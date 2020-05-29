# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/fabien/work/tmp/selfcontained_wireshark/wireshark

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build

# Utility rule file for generate_dissector-s1ap.

# Include the progress variables for this target.
include epan/dissectors/asn1/s1ap/CMakeFiles/generate_dissector-s1ap.dir/progress.make

epan/dissectors/asn1/s1ap/CMakeFiles/generate_dissector-s1ap: epan/dissectors/asn1/s1ap/packet-s1ap-stamp


epan/dissectors/asn1/s1ap/packet-s1ap-stamp: ../../tools/asn2wrs.py
epan/dissectors/asn1/s1ap/packet-s1ap-stamp: ../../epan/dissectors/asn1/s1ap/S1AP-CommonDataTypes.asn
epan/dissectors/asn1/s1ap/packet-s1ap-stamp: ../../epan/dissectors/asn1/s1ap/S1AP-Constants.asn
epan/dissectors/asn1/s1ap/packet-s1ap-stamp: ../../epan/dissectors/asn1/s1ap/S1AP-Containers.asn
epan/dissectors/asn1/s1ap/packet-s1ap-stamp: ../../epan/dissectors/asn1/s1ap/S1AP-IEs.asn
epan/dissectors/asn1/s1ap/packet-s1ap-stamp: ../../epan/dissectors/asn1/s1ap/S1AP-PDU-Contents.asn
epan/dissectors/asn1/s1ap/packet-s1ap-stamp: ../../epan/dissectors/asn1/s1ap/S1AP-PDU-Descriptions.asn
epan/dissectors/asn1/s1ap/packet-s1ap-stamp: ../../epan/dissectors/asn1/s1ap/S1AP-SonTransfer-IEs.asn
epan/dissectors/asn1/s1ap/packet-s1ap-stamp: ../../epan/dissectors/asn1/s1ap/packet-s1ap-template.c
epan/dissectors/asn1/s1ap/packet-s1ap-stamp: ../../epan/dissectors/asn1/s1ap/packet-s1ap-template.h
epan/dissectors/asn1/s1ap/packet-s1ap-stamp: ../../epan/dissectors/asn1/s1ap/s1ap.cnf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating packet-s1ap-stamp"
	cd /home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/epan/dissectors/asn1/s1ap && /usr/bin/python3 /home/fabien/work/tmp/selfcontained_wireshark/wireshark/tools/asn2wrs.py -p s1ap -c /home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/dissectors/asn1/s1ap/s1ap.cnf -s /home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/dissectors/asn1/s1ap/packet-s1ap-template -D /home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/dissectors/asn1/s1ap -O /home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/dissectors S1AP-CommonDataTypes.asn S1AP-Constants.asn S1AP-Containers.asn S1AP-IEs.asn S1AP-PDU-Contents.asn S1AP-PDU-Descriptions.asn S1AP-SonTransfer-IEs.asn
	cd /home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/epan/dissectors/asn1/s1ap && /usr/bin/python3 -c "import shutil, sys; x,s,d=sys.argv; open(d, 'w'); shutil.copystat(s, d)" /home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/dissectors/packet-s1ap.c packet-s1ap-stamp

generate_dissector-s1ap: epan/dissectors/asn1/s1ap/CMakeFiles/generate_dissector-s1ap
generate_dissector-s1ap: epan/dissectors/asn1/s1ap/packet-s1ap-stamp
generate_dissector-s1ap: epan/dissectors/asn1/s1ap/CMakeFiles/generate_dissector-s1ap.dir/build.make

.PHONY : generate_dissector-s1ap

# Rule to build all files generated by this target.
epan/dissectors/asn1/s1ap/CMakeFiles/generate_dissector-s1ap.dir/build: generate_dissector-s1ap

.PHONY : epan/dissectors/asn1/s1ap/CMakeFiles/generate_dissector-s1ap.dir/build

epan/dissectors/asn1/s1ap/CMakeFiles/generate_dissector-s1ap.dir/clean:
	cd /home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/epan/dissectors/asn1/s1ap && $(CMAKE_COMMAND) -P CMakeFiles/generate_dissector-s1ap.dir/cmake_clean.cmake
.PHONY : epan/dissectors/asn1/s1ap/CMakeFiles/generate_dissector-s1ap.dir/clean

epan/dissectors/asn1/s1ap/CMakeFiles/generate_dissector-s1ap.dir/depend:
	cd /home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fabien/work/tmp/selfcontained_wireshark/wireshark /home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/dissectors/asn1/s1ap /home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build /home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/epan/dissectors/asn1/s1ap /home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/epan/dissectors/asn1/s1ap/CMakeFiles/generate_dissector-s1ap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : epan/dissectors/asn1/s1ap/CMakeFiles/generate_dissector-s1ap.dir/depend

