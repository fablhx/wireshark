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

# Include any dependencies generated for this target.
include epan/CMakeFiles/oids_test.dir/depend.make

# Include the progress variables for this target.
include epan/CMakeFiles/oids_test.dir/progress.make

# Include the compile flags for this target's objects.
include epan/CMakeFiles/oids_test.dir/flags.make

epan/CMakeFiles/oids_test.dir/oids_test.c.o: epan/CMakeFiles/oids_test.dir/flags.make
epan/CMakeFiles/oids_test.dir/oids_test.c.o: ../../epan/oids_test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object epan/CMakeFiles/oids_test.dir/oids_test.c.o"
	cd /home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/epan && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/oids_test.dir/oids_test.c.o   -c /home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/oids_test.c

epan/CMakeFiles/oids_test.dir/oids_test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/oids_test.dir/oids_test.c.i"
	cd /home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/epan && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/oids_test.c > CMakeFiles/oids_test.dir/oids_test.c.i

epan/CMakeFiles/oids_test.dir/oids_test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/oids_test.dir/oids_test.c.s"
	cd /home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/epan && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan/oids_test.c -o CMakeFiles/oids_test.dir/oids_test.c.s

epan/CMakeFiles/oids_test.dir/oids_test.c.o.requires:

.PHONY : epan/CMakeFiles/oids_test.dir/oids_test.c.o.requires

epan/CMakeFiles/oids_test.dir/oids_test.c.o.provides: epan/CMakeFiles/oids_test.dir/oids_test.c.o.requires
	$(MAKE) -f epan/CMakeFiles/oids_test.dir/build.make epan/CMakeFiles/oids_test.dir/oids_test.c.o.provides.build
.PHONY : epan/CMakeFiles/oids_test.dir/oids_test.c.o.provides

epan/CMakeFiles/oids_test.dir/oids_test.c.o.provides.build: epan/CMakeFiles/oids_test.dir/oids_test.c.o


# Object files for target oids_test
oids_test_OBJECTS = \
"CMakeFiles/oids_test.dir/oids_test.c.o"

# External object files for target oids_test
oids_test_EXTERNAL_OBJECTS =

run/oids_test: epan/CMakeFiles/oids_test.dir/oids_test.c.o
run/oids_test: epan/CMakeFiles/oids_test.dir/build.make
run/oids_test: run/libwireshark.so.0.0.0
run/oids_test: ../prefix/lib/libz.so
run/oids_test: run/libwiretap.so.0.0.0
run/oids_test: run/libwsutil.so.0.0.0
run/oids_test: ../prefix/lib/x86_64-linux-gnu/libgmodule-2.0.so
run/oids_test: ../prefix/lib/libgcrypt.so
run/oids_test: ../prefix/lib/libgpg-error.so
run/oids_test: ../prefix/lib/x86_64-linux-gnu/libglib-2.0.so
run/oids_test: epan/CMakeFiles/oids_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../run/oids_test"
	cd /home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/epan && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/oids_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
epan/CMakeFiles/oids_test.dir/build: run/oids_test

.PHONY : epan/CMakeFiles/oids_test.dir/build

epan/CMakeFiles/oids_test.dir/requires: epan/CMakeFiles/oids_test.dir/oids_test.c.o.requires

.PHONY : epan/CMakeFiles/oids_test.dir/requires

epan/CMakeFiles/oids_test.dir/clean:
	cd /home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/epan && $(CMAKE_COMMAND) -P CMakeFiles/oids_test.dir/cmake_clean.cmake
.PHONY : epan/CMakeFiles/oids_test.dir/clean

epan/CMakeFiles/oids_test.dir/depend:
	cd /home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fabien/work/tmp/selfcontained_wireshark/wireshark /home/fabien/work/tmp/selfcontained_wireshark/wireshark/epan /home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build /home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/epan /home/fabien/work/tmp/selfcontained_wireshark/wireshark/.tis-ci/_build/epan/CMakeFiles/oids_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : epan/CMakeFiles/oids_test.dir/depend

