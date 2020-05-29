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

# Utility rule file for generate_dissector-xnap.

# Include the progress variables for this target.
include epan/dissectors/asn1/xnap/CMakeFiles/generate_dissector-xnap.dir/progress.make

epan/dissectors/asn1/xnap/CMakeFiles/generate_dissector-xnap: epan/dissectors/asn1/xnap/packet-xnap-stamp


epan/dissectors/asn1/xnap/packet-xnap-stamp: ../../tools/asn2wrs.py
epan/dissectors/asn1/xnap/packet-xnap-stamp: ../../epan/dissectors/asn1/xnap/XnAP-CommonDataTypes.asn
epan/dissectors/asn1/xnap/packet-xnap-stamp: ../../epan/dissectors/asn1/xnap/XnAP-Constants.asn
epan/dissectors/asn1/xnap/packet-xnap-stamp: ../../epan/dissectors/asn1/xnap/XnAP-Containers.asn
epan/dissectors/asn1/xnap/packet-xnap-stamp: ../../epan/dissectors/asn1/xnap/XnAP-IEs.asn
epan/dissectors/asn1/xnap/packet-xnap-stamp: ../../epan/dissectors/asn1/xnap/XnAP-PDU-Contents.asn
epan/dissectors/asn1/xnap/packet-xnap-stamp: ../../epan/dissectors/asn1/xnap/XnAP-PDU-Descriptions.asn
epan/dissectors/asn1/xnap/packet-xnap-stamp: ../../epan/dissectors/asn1/xnap/packet-xnap-template.c
epan/dissectors/asn1/xnap/packet-xnap-stamp: ../../epan/dissectors/asn1/xnap/xnap.cnf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating packet-xnap-stamp"
	cd /home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/epan/dissectors/asn1/xnap && /usr/bin/python3 /home/fabien/work/tmp/selfcontained_wireshark/wireshark/tools/asn2wrs.py -p xnap -c /home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/dissectors/asn1/xnap/xnap.cnf -s /home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/dissectors/asn1/xnap/packet-xnap-template -D /home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/dissectors/asn1/xnap -O /home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/dissectors XnAP-CommonDataTypes.asn XnAP-Constants.asn XnAP-Containers.asn XnAP-IEs.asn XnAP-PDU-Contents.asn XnAP-PDU-Descriptions.asn
	cd /home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/epan/dissectors/asn1/xnap && /usr/bin/python3 -c "import shutil, sys; x,s,d=sys.argv; open(d, 'w'); shutil.copystat(s, d)" /home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/dissectors/packet-xnap.c packet-xnap-stamp

generate_dissector-xnap: epan/dissectors/asn1/xnap/CMakeFiles/generate_dissector-xnap
generate_dissector-xnap: epan/dissectors/asn1/xnap/packet-xnap-stamp
generate_dissector-xnap: epan/dissectors/asn1/xnap/CMakeFiles/generate_dissector-xnap.dir/build.make

.PHONY : generate_dissector-xnap

# Rule to build all files generated by this target.
epan/dissectors/asn1/xnap/CMakeFiles/generate_dissector-xnap.dir/build: generate_dissector-xnap

.PHONY : epan/dissectors/asn1/xnap/CMakeFiles/generate_dissector-xnap.dir/build

epan/dissectors/asn1/xnap/CMakeFiles/generate_dissector-xnap.dir/clean:
	cd /home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/epan/dissectors/asn1/xnap && $(CMAKE_COMMAND) -P CMakeFiles/generate_dissector-xnap.dir/cmake_clean.cmake
.PHONY : epan/dissectors/asn1/xnap/CMakeFiles/generate_dissector-xnap.dir/clean

epan/dissectors/asn1/xnap/CMakeFiles/generate_dissector-xnap.dir/depend:
	cd /home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fabien/work/tmp/selfcontained_wireshark/wireshark /home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/dissectors/asn1/xnap /home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build /home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/epan/dissectors/asn1/xnap /home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/epan/dissectors/asn1/xnap/CMakeFiles/generate_dissector-xnap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : epan/dissectors/asn1/xnap/CMakeFiles/generate_dissector-xnap.dir/depend

