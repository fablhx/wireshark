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

# Utility rule file for generate_dissector-mpeg-pes.

# Include the progress variables for this target.
include epan/dissectors/asn1/mpeg-pes/CMakeFiles/generate_dissector-mpeg-pes.dir/progress.make

epan/dissectors/asn1/mpeg-pes/CMakeFiles/generate_dissector-mpeg-pes: epan/dissectors/asn1/mpeg-pes/packet-mpeg-pes-stamp


epan/dissectors/asn1/mpeg-pes/packet-mpeg-pes-stamp: ../../tools/asn2wrs.py
epan/dissectors/asn1/mpeg-pes/packet-mpeg-pes-stamp: ../../epan/dissectors/asn1/mpeg-pes/mpeg-pes.asn
epan/dissectors/asn1/mpeg-pes/packet-mpeg-pes-stamp: ../../epan/dissectors/asn1/mpeg-pes/packet-mpeg-pes-template.c
epan/dissectors/asn1/mpeg-pes/packet-mpeg-pes-stamp: ../../epan/dissectors/asn1/mpeg-pes/mpeg-pes.cnf
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating packet-mpeg-pes-stamp"
	cd /home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/epan/dissectors/asn1/mpeg-pes && /usr/bin/python3 /home/fabien/work/tmp/selfcontained_wireshark/wireshark/tools/asn2wrs.py -p mpeg-pes -c /home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/dissectors/asn1/mpeg-pes/mpeg-pes.cnf -s /home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/dissectors/asn1/mpeg-pes/packet-mpeg-pes-template -D /home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/dissectors/asn1/mpeg-pes -O /home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/dissectors mpeg-pes.asn
	cd /home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/epan/dissectors/asn1/mpeg-pes && /usr/bin/python3 -c "import shutil, sys; x,s,d=sys.argv; open(d, 'w'); shutil.copystat(s, d)" /home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/dissectors/packet-mpeg-pes.c packet-mpeg-pes-stamp

generate_dissector-mpeg-pes: epan/dissectors/asn1/mpeg-pes/CMakeFiles/generate_dissector-mpeg-pes
generate_dissector-mpeg-pes: epan/dissectors/asn1/mpeg-pes/packet-mpeg-pes-stamp
generate_dissector-mpeg-pes: epan/dissectors/asn1/mpeg-pes/CMakeFiles/generate_dissector-mpeg-pes.dir/build.make

.PHONY : generate_dissector-mpeg-pes

# Rule to build all files generated by this target.
epan/dissectors/asn1/mpeg-pes/CMakeFiles/generate_dissector-mpeg-pes.dir/build: generate_dissector-mpeg-pes

.PHONY : epan/dissectors/asn1/mpeg-pes/CMakeFiles/generate_dissector-mpeg-pes.dir/build

epan/dissectors/asn1/mpeg-pes/CMakeFiles/generate_dissector-mpeg-pes.dir/clean:
	cd /home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/epan/dissectors/asn1/mpeg-pes && $(CMAKE_COMMAND) -P CMakeFiles/generate_dissector-mpeg-pes.dir/cmake_clean.cmake
.PHONY : epan/dissectors/asn1/mpeg-pes/CMakeFiles/generate_dissector-mpeg-pes.dir/clean

epan/dissectors/asn1/mpeg-pes/CMakeFiles/generate_dissector-mpeg-pes.dir/depend:
	cd /home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fabien/work/tmp/selfcontained_wireshark/wireshark /home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/dissectors/asn1/mpeg-pes /home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build /home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/epan/dissectors/asn1/mpeg-pes /home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/epan/dissectors/asn1/mpeg-pes/CMakeFiles/generate_dissector-mpeg-pes.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : epan/dissectors/asn1/mpeg-pes/CMakeFiles/generate_dissector-mpeg-pes.dir/depend

