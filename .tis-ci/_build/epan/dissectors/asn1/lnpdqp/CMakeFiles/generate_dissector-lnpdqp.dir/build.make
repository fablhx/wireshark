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

# Utility rule file for generate_dissector-lnpdqp.

# Include the progress variables for this target.
include epan/dissectors/asn1/lnpdqp/CMakeFiles/generate_dissector-lnpdqp.dir/progress.make

epan/dissectors/asn1/lnpdqp/CMakeFiles/generate_dissector-lnpdqp: epan/dissectors/asn1/lnpdqp/packet-lnpdqp-stamp


epan/dissectors/asn1/lnpdqp/packet-lnpdqp-stamp: ../../tools/asn2wrs.py
epan/dissectors/asn1/lnpdqp/packet-lnpdqp-stamp: ../../epan/dissectors/asn1/lnpdqp/LNPDQP.asn
epan/dissectors/asn1/lnpdqp/packet-lnpdqp-stamp: ../../epan/dissectors/asn1/lnpdqp/packet-lnpdqp-template.c
epan/dissectors/asn1/lnpdqp/packet-lnpdqp-stamp: ../../epan/dissectors/asn1/lnpdqp/lnpdqp.cnf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating packet-lnpdqp-stamp"
	cd /home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/epan/dissectors/asn1/lnpdqp && /usr/bin/python3 /home/fabien/work/tmp/selfcontained_wireshark/wireshark/tools/asn2wrs.py -b -p lnpdqp -c /home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/dissectors/asn1/lnpdqp/lnpdqp.cnf -s /home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/dissectors/asn1/lnpdqp/packet-lnpdqp-template -D /home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/dissectors/asn1/lnpdqp -O /home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/dissectors LNPDQP.asn
	cd /home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/epan/dissectors/asn1/lnpdqp && /usr/bin/python3 -c "import shutil, sys; x,s,d=sys.argv; open(d, 'w'); shutil.copystat(s, d)" /home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/dissectors/packet-lnpdqp.c packet-lnpdqp-stamp

generate_dissector-lnpdqp: epan/dissectors/asn1/lnpdqp/CMakeFiles/generate_dissector-lnpdqp
generate_dissector-lnpdqp: epan/dissectors/asn1/lnpdqp/packet-lnpdqp-stamp
generate_dissector-lnpdqp: epan/dissectors/asn1/lnpdqp/CMakeFiles/generate_dissector-lnpdqp.dir/build.make

.PHONY : generate_dissector-lnpdqp

# Rule to build all files generated by this target.
epan/dissectors/asn1/lnpdqp/CMakeFiles/generate_dissector-lnpdqp.dir/build: generate_dissector-lnpdqp

.PHONY : epan/dissectors/asn1/lnpdqp/CMakeFiles/generate_dissector-lnpdqp.dir/build

epan/dissectors/asn1/lnpdqp/CMakeFiles/generate_dissector-lnpdqp.dir/clean:
	cd /home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/epan/dissectors/asn1/lnpdqp && $(CMAKE_COMMAND) -P CMakeFiles/generate_dissector-lnpdqp.dir/cmake_clean.cmake
.PHONY : epan/dissectors/asn1/lnpdqp/CMakeFiles/generate_dissector-lnpdqp.dir/clean

epan/dissectors/asn1/lnpdqp/CMakeFiles/generate_dissector-lnpdqp.dir/depend:
	cd /home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fabien/work/tmp/selfcontained_wireshark/wireshark /home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/dissectors/asn1/lnpdqp /home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build /home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/epan/dissectors/asn1/lnpdqp /home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/epan/dissectors/asn1/lnpdqp/CMakeFiles/generate_dissector-lnpdqp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : epan/dissectors/asn1/lnpdqp/CMakeFiles/generate_dissector-lnpdqp.dir/depend

