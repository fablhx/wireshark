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

# Utility rule file for generate_dissector-dcerpc-rfr.

# Include the progress variables for this target.
include epan/dissectors/pidl/CMakeFiles/generate_dissector-dcerpc-rfr.dir/progress.make

epan/dissectors/pidl/CMakeFiles/generate_dissector-dcerpc-rfr: epan/dissectors/pidl/packet-dcerpc-rfr-stamp


epan/dissectors/pidl/packet-dcerpc-rfr-stamp: ../../tools/pidl/pidl
epan/dissectors/pidl/packet-dcerpc-rfr-stamp: ../../epan/dissectors/pidl/rfr/rfr.idl
epan/dissectors/pidl/packet-dcerpc-rfr-stamp: ../../epan/dissectors/pidl/rfr/rfr.cnf
epan/dissectors/pidl/packet-dcerpc-rfr-stamp: ../../epan/dissectors/pidl/idl_types.h
epan/dissectors/pidl/packet-dcerpc-rfr-stamp: ../../epan/dissectors/pidl/mapicodes_enum.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating packet-dcerpc-rfr-stamp"
	cd /home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/dissectors/pidl/rfr && /usr/bin/perl /home/fabien/work/tmp/selfcontained_wireshark/wireshark/tools/pidl/pidl --ws-parser --outputdir ../.. --includedir .. -- rfr.idl
	cd /home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/dissectors/pidl/rfr && /usr/bin/cmake -E touch /home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/epan/dissectors/pidl/packet-dcerpc-rfr-stamp

generate_dissector-dcerpc-rfr: epan/dissectors/pidl/CMakeFiles/generate_dissector-dcerpc-rfr
generate_dissector-dcerpc-rfr: epan/dissectors/pidl/packet-dcerpc-rfr-stamp
generate_dissector-dcerpc-rfr: epan/dissectors/pidl/CMakeFiles/generate_dissector-dcerpc-rfr.dir/build.make

.PHONY : generate_dissector-dcerpc-rfr

# Rule to build all files generated by this target.
epan/dissectors/pidl/CMakeFiles/generate_dissector-dcerpc-rfr.dir/build: generate_dissector-dcerpc-rfr

.PHONY : epan/dissectors/pidl/CMakeFiles/generate_dissector-dcerpc-rfr.dir/build

epan/dissectors/pidl/CMakeFiles/generate_dissector-dcerpc-rfr.dir/clean:
	cd /home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/epan/dissectors/pidl && $(CMAKE_COMMAND) -P CMakeFiles/generate_dissector-dcerpc-rfr.dir/cmake_clean.cmake
.PHONY : epan/dissectors/pidl/CMakeFiles/generate_dissector-dcerpc-rfr.dir/clean

epan/dissectors/pidl/CMakeFiles/generate_dissector-dcerpc-rfr.dir/depend:
	cd /home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fabien/work/tmp/selfcontained_wireshark/wireshark /home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/dissectors/pidl /home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build /home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/epan/dissectors/pidl /home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/epan/dissectors/pidl/CMakeFiles/generate_dissector-dcerpc-rfr.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : epan/dissectors/pidl/CMakeFiles/generate_dissector-dcerpc-rfr.dir/depend

