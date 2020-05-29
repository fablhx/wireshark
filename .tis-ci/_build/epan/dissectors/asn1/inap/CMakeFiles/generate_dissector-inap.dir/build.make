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

# Utility rule file for generate_dissector-inap.

# Include the progress variables for this target.
include epan/dissectors/asn1/inap/CMakeFiles/generate_dissector-inap.dir/progress.make

epan/dissectors/asn1/inap/CMakeFiles/generate_dissector-inap: epan/dissectors/asn1/inap/packet-inap-stamp


epan/dissectors/asn1/inap/packet-inap-stamp: ../../tools/asn2wrs.py
epan/dissectors/asn1/inap/packet-inap-stamp: ../../epan/dissectors/asn1/inap/IN-common-classes.asn
epan/dissectors/asn1/inap/packet-inap-stamp: ../../epan/dissectors/asn1/inap/IN-SSF-SCF-Classes.asn
epan/dissectors/asn1/inap/packet-inap-stamp: ../../epan/dissectors/asn1/inap/IN-SCF-SRF-Classes.asn
epan/dissectors/asn1/inap/packet-inap-stamp: ../../epan/dissectors/asn1/inap/IN-operationcodes.asn
epan/dissectors/asn1/inap/packet-inap-stamp: ../../epan/dissectors/asn1/inap/IN-object-identifiers.asn
epan/dissectors/asn1/inap/packet-inap-stamp: ../../epan/dissectors/asn1/inap/IN-common-datatypes.asn
epan/dissectors/asn1/inap/packet-inap-stamp: ../../epan/dissectors/asn1/inap/IN-SSF-SCF-datatypes.asn
epan/dissectors/asn1/inap/packet-inap-stamp: ../../epan/dissectors/asn1/inap/IN-SSF-SCF-ops-args.asn
epan/dissectors/asn1/inap/packet-inap-stamp: ../../epan/dissectors/asn1/inap/IN-SCF-SRF-datatypes.asn
epan/dissectors/asn1/inap/packet-inap-stamp: ../../epan/dissectors/asn1/inap/IN-SCF-SRF-ops-args.asn
epan/dissectors/asn1/inap/packet-inap-stamp: ../../epan/dissectors/asn1/inap/IN-errorcodes.asn
epan/dissectors/asn1/inap/packet-inap-stamp: ../../epan/dissectors/asn1/inap/IN-errortypes.asn
epan/dissectors/asn1/inap/packet-inap-stamp: ../../epan/dissectors/asn1/inap/packet-inap-template.c
epan/dissectors/asn1/inap/packet-inap-stamp: ../../epan/dissectors/asn1/inap/packet-inap-template.h
epan/dissectors/asn1/inap/packet-inap-stamp: ../../epan/dissectors/asn1/inap/inap.cnf
epan/dissectors/asn1/inap/packet-inap-stamp: epan/dissectors/asn1/dap/dap-exp.cnf
epan/dissectors/asn1/inap/packet-inap-stamp: epan/dissectors/asn1/dsp/dsp-exp.cnf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating packet-inap-stamp"
	cd /home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/epan/dissectors/asn1/inap && /usr/bin/python3 /home/fabien/work/tmp/selfcontained_wireshark/wireshark/tools/asn2wrs.py -b -p inap -c /home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/dissectors/asn1/inap/inap.cnf -s /home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/dissectors/asn1/inap/packet-inap-template -D /home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/dissectors/asn1/inap -O /home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/dissectors IN-common-classes.asn IN-SSF-SCF-Classes.asn IN-SCF-SRF-Classes.asn IN-operationcodes.asn IN-object-identifiers.asn IN-common-datatypes.asn IN-SSF-SCF-datatypes.asn IN-SSF-SCF-ops-args.asn IN-SCF-SRF-datatypes.asn IN-SCF-SRF-ops-args.asn IN-errorcodes.asn IN-errortypes.asn ../ros/Remote-Operations-Information-Objects.asn ../ros/Remote-Operations-Generic-ROS-PDUs.asn
	cd /home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/epan/dissectors/asn1/inap && /usr/bin/python3 -c "import shutil, sys; x,s,d=sys.argv; open(d, 'w'); shutil.copystat(s, d)" /home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/dissectors/packet-inap.c packet-inap-stamp

generate_dissector-inap: epan/dissectors/asn1/inap/CMakeFiles/generate_dissector-inap
generate_dissector-inap: epan/dissectors/asn1/inap/packet-inap-stamp
generate_dissector-inap: epan/dissectors/asn1/inap/CMakeFiles/generate_dissector-inap.dir/build.make

.PHONY : generate_dissector-inap

# Rule to build all files generated by this target.
epan/dissectors/asn1/inap/CMakeFiles/generate_dissector-inap.dir/build: generate_dissector-inap

.PHONY : epan/dissectors/asn1/inap/CMakeFiles/generate_dissector-inap.dir/build

epan/dissectors/asn1/inap/CMakeFiles/generate_dissector-inap.dir/clean:
	cd /home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/epan/dissectors/asn1/inap && $(CMAKE_COMMAND) -P CMakeFiles/generate_dissector-inap.dir/cmake_clean.cmake
.PHONY : epan/dissectors/asn1/inap/CMakeFiles/generate_dissector-inap.dir/clean

epan/dissectors/asn1/inap/CMakeFiles/generate_dissector-inap.dir/depend:
	cd /home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fabien/work/tmp/selfcontained_wireshark/wireshark /home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/dissectors/asn1/inap /home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build /home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/epan/dissectors/asn1/inap /home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/epan/dissectors/asn1/inap/CMakeFiles/generate_dissector-inap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : epan/dissectors/asn1/inap/CMakeFiles/generate_dissector-inap.dir/depend

