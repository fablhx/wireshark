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

# Utility rule file for generate_dissector-dcerpc-budb.

# Include the progress variables for this target.
include epan/dissectors/dcerpc/CMakeFiles/generate_dissector-dcerpc-budb.dir/progress.make

epan/dissectors/dcerpc/CMakeFiles/generate_dissector-dcerpc-budb: epan/dissectors/dcerpc/packet-dcerpc-budb-stamp


epan/dissectors/dcerpc/packet-dcerpc-budb-stamp: ../../tools/pidl/pidl
epan/dissectors/dcerpc/packet-dcerpc-budb-stamp: ../../epan/dissectors/dcerpc/budb/budb.idl
epan/dissectors/dcerpc/packet-dcerpc-budb-stamp: ../../epan/dissectors/dcerpc/budb/budb.cnf
epan/dissectors/dcerpc/packet-dcerpc-budb-stamp: ../../epan/dissectors/dcerpc/budb/packet-dcerpc-budb-template.h
epan/dissectors/dcerpc/packet-dcerpc-budb-stamp: ../../epan/dissectors/dcerpc/budb/packet-dcerpc-budb-template.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating packet-dcerpc-budb-stamp"
	cd /home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/dissectors/dcerpc/budb && /home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/run/idl2wrs budb
	cd /home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/dissectors/dcerpc/budb && /usr/bin/cmake -E copy_if_different packet-dcerpc-budb.c /home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/dissectors/dcerpc/../packet-dcerpc-budb.c
	cd /home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/dissectors/dcerpc/budb && /usr/bin/cmake -E copy_if_different packet-dcerpc-budb.h /home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/dissectors/dcerpc/../packet-dcerpc-budb.h
	cd /home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/dissectors/dcerpc/budb && /usr/bin/cmake -E touch /home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/epan/dissectors/dcerpc/packet-dcerpc-budb-stamp

generate_dissector-dcerpc-budb: epan/dissectors/dcerpc/CMakeFiles/generate_dissector-dcerpc-budb
generate_dissector-dcerpc-budb: epan/dissectors/dcerpc/packet-dcerpc-budb-stamp
generate_dissector-dcerpc-budb: epan/dissectors/dcerpc/CMakeFiles/generate_dissector-dcerpc-budb.dir/build.make

.PHONY : generate_dissector-dcerpc-budb

# Rule to build all files generated by this target.
epan/dissectors/dcerpc/CMakeFiles/generate_dissector-dcerpc-budb.dir/build: generate_dissector-dcerpc-budb

.PHONY : epan/dissectors/dcerpc/CMakeFiles/generate_dissector-dcerpc-budb.dir/build

epan/dissectors/dcerpc/CMakeFiles/generate_dissector-dcerpc-budb.dir/clean:
	cd /home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/epan/dissectors/dcerpc && $(CMAKE_COMMAND) -P CMakeFiles/generate_dissector-dcerpc-budb.dir/cmake_clean.cmake
.PHONY : epan/dissectors/dcerpc/CMakeFiles/generate_dissector-dcerpc-budb.dir/clean

epan/dissectors/dcerpc/CMakeFiles/generate_dissector-dcerpc-budb.dir/depend:
	cd /home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fabien/work/tmp/selfcontained_wireshark/wireshark /home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/dissectors/dcerpc /home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build /home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/epan/dissectors/dcerpc /home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/epan/dissectors/dcerpc/CMakeFiles/generate_dissector-dcerpc-budb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : epan/dissectors/dcerpc/CMakeFiles/generate_dissector-dcerpc-budb.dir/depend

