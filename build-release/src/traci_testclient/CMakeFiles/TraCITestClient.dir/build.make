# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/plexe/src/plexe-sumo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/plexe/src/plexe-sumo/build-release

# Include any dependencies generated for this target.
include src/traci_testclient/CMakeFiles/TraCITestClient.dir/depend.make

# Include the progress variables for this target.
include src/traci_testclient/CMakeFiles/TraCITestClient.dir/progress.make

# Include the compile flags for this target's objects.
include src/traci_testclient/CMakeFiles/TraCITestClient.dir/flags.make

src/traci_testclient/CMakeFiles/TraCITestClient.dir/tracitestclient_main.cpp.o: src/traci_testclient/CMakeFiles/TraCITestClient.dir/flags.make
src/traci_testclient/CMakeFiles/TraCITestClient.dir/tracitestclient_main.cpp.o: ../src/traci_testclient/tracitestclient_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/plexe/src/plexe-sumo/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/traci_testclient/CMakeFiles/TraCITestClient.dir/tracitestclient_main.cpp.o"
	cd /home/plexe/src/plexe-sumo/build-release/src/traci_testclient && /usr/lib/ccache/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TraCITestClient.dir/tracitestclient_main.cpp.o -c /home/plexe/src/plexe-sumo/src/traci_testclient/tracitestclient_main.cpp

src/traci_testclient/CMakeFiles/TraCITestClient.dir/tracitestclient_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TraCITestClient.dir/tracitestclient_main.cpp.i"
	cd /home/plexe/src/plexe-sumo/build-release/src/traci_testclient && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/plexe/src/plexe-sumo/src/traci_testclient/tracitestclient_main.cpp > CMakeFiles/TraCITestClient.dir/tracitestclient_main.cpp.i

src/traci_testclient/CMakeFiles/TraCITestClient.dir/tracitestclient_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TraCITestClient.dir/tracitestclient_main.cpp.s"
	cd /home/plexe/src/plexe-sumo/build-release/src/traci_testclient && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/plexe/src/plexe-sumo/src/traci_testclient/tracitestclient_main.cpp -o CMakeFiles/TraCITestClient.dir/tracitestclient_main.cpp.s

src/traci_testclient/CMakeFiles/TraCITestClient.dir/tracitestclient_main.cpp.o.requires:

.PHONY : src/traci_testclient/CMakeFiles/TraCITestClient.dir/tracitestclient_main.cpp.o.requires

src/traci_testclient/CMakeFiles/TraCITestClient.dir/tracitestclient_main.cpp.o.provides: src/traci_testclient/CMakeFiles/TraCITestClient.dir/tracitestclient_main.cpp.o.requires
	$(MAKE) -f src/traci_testclient/CMakeFiles/TraCITestClient.dir/build.make src/traci_testclient/CMakeFiles/TraCITestClient.dir/tracitestclient_main.cpp.o.provides.build
.PHONY : src/traci_testclient/CMakeFiles/TraCITestClient.dir/tracitestclient_main.cpp.o.provides

src/traci_testclient/CMakeFiles/TraCITestClient.dir/tracitestclient_main.cpp.o.provides.build: src/traci_testclient/CMakeFiles/TraCITestClient.dir/tracitestclient_main.cpp.o


src/traci_testclient/CMakeFiles/TraCITestClient.dir/TraCITestClient.cpp.o: src/traci_testclient/CMakeFiles/TraCITestClient.dir/flags.make
src/traci_testclient/CMakeFiles/TraCITestClient.dir/TraCITestClient.cpp.o: ../src/traci_testclient/TraCITestClient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/plexe/src/plexe-sumo/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/traci_testclient/CMakeFiles/TraCITestClient.dir/TraCITestClient.cpp.o"
	cd /home/plexe/src/plexe-sumo/build-release/src/traci_testclient && /usr/lib/ccache/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TraCITestClient.dir/TraCITestClient.cpp.o -c /home/plexe/src/plexe-sumo/src/traci_testclient/TraCITestClient.cpp

src/traci_testclient/CMakeFiles/TraCITestClient.dir/TraCITestClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TraCITestClient.dir/TraCITestClient.cpp.i"
	cd /home/plexe/src/plexe-sumo/build-release/src/traci_testclient && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/plexe/src/plexe-sumo/src/traci_testclient/TraCITestClient.cpp > CMakeFiles/TraCITestClient.dir/TraCITestClient.cpp.i

src/traci_testclient/CMakeFiles/TraCITestClient.dir/TraCITestClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TraCITestClient.dir/TraCITestClient.cpp.s"
	cd /home/plexe/src/plexe-sumo/build-release/src/traci_testclient && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/plexe/src/plexe-sumo/src/traci_testclient/TraCITestClient.cpp -o CMakeFiles/TraCITestClient.dir/TraCITestClient.cpp.s

src/traci_testclient/CMakeFiles/TraCITestClient.dir/TraCITestClient.cpp.o.requires:

.PHONY : src/traci_testclient/CMakeFiles/TraCITestClient.dir/TraCITestClient.cpp.o.requires

src/traci_testclient/CMakeFiles/TraCITestClient.dir/TraCITestClient.cpp.o.provides: src/traci_testclient/CMakeFiles/TraCITestClient.dir/TraCITestClient.cpp.o.requires
	$(MAKE) -f src/traci_testclient/CMakeFiles/TraCITestClient.dir/build.make src/traci_testclient/CMakeFiles/TraCITestClient.dir/TraCITestClient.cpp.o.provides.build
.PHONY : src/traci_testclient/CMakeFiles/TraCITestClient.dir/TraCITestClient.cpp.o.provides

src/traci_testclient/CMakeFiles/TraCITestClient.dir/TraCITestClient.cpp.o.provides.build: src/traci_testclient/CMakeFiles/TraCITestClient.dir/TraCITestClient.cpp.o


# Object files for target TraCITestClient
TraCITestClient_OBJECTS = \
"CMakeFiles/TraCITestClient.dir/tracitestclient_main.cpp.o" \
"CMakeFiles/TraCITestClient.dir/TraCITestClient.cpp.o"

# External object files for target TraCITestClient
TraCITestClient_EXTERNAL_OBJECTS =

../bin/TraCITestClient: src/traci_testclient/CMakeFiles/TraCITestClient.dir/tracitestclient_main.cpp.o
../bin/TraCITestClient: src/traci_testclient/CMakeFiles/TraCITestClient.dir/TraCITestClient.cpp.o
../bin/TraCITestClient: src/traci_testclient/CMakeFiles/TraCITestClient.dir/build.make
../bin/TraCITestClient: src/utils/traci/libutils_traci.a
../bin/TraCITestClient: src/utils/distribution/libutils_distribution.a
../bin/TraCITestClient: src/utils/shapes/libutils_shapes.a
../bin/TraCITestClient: src/utils/options/libutils_options.a
../bin/TraCITestClient: src/utils/xml/libutils_xml.a
../bin/TraCITestClient: src/utils/geom/libutils_geom.a
../bin/TraCITestClient: src/utils/common/libutils_common.a
../bin/TraCITestClient: src/utils/importio/libutils_importio.a
../bin/TraCITestClient: src/utils/iodevices/libutils_iodevices.a
../bin/TraCITestClient: src/foreign/tcpip/libforeign_tcpip.a
../bin/TraCITestClient: /usr/lib/x86_64-linux-gnu/libxerces-c.so
../bin/TraCITestClient: /usr/lib/x86_64-linux-gnu/libproj.so
../bin/TraCITestClient: src/traci_testclient/CMakeFiles/TraCITestClient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/plexe/src/plexe-sumo/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../../bin/TraCITestClient"
	cd /home/plexe/src/plexe-sumo/build-release/src/traci_testclient && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TraCITestClient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/traci_testclient/CMakeFiles/TraCITestClient.dir/build: ../bin/TraCITestClient

.PHONY : src/traci_testclient/CMakeFiles/TraCITestClient.dir/build

src/traci_testclient/CMakeFiles/TraCITestClient.dir/requires: src/traci_testclient/CMakeFiles/TraCITestClient.dir/tracitestclient_main.cpp.o.requires
src/traci_testclient/CMakeFiles/TraCITestClient.dir/requires: src/traci_testclient/CMakeFiles/TraCITestClient.dir/TraCITestClient.cpp.o.requires

.PHONY : src/traci_testclient/CMakeFiles/TraCITestClient.dir/requires

src/traci_testclient/CMakeFiles/TraCITestClient.dir/clean:
	cd /home/plexe/src/plexe-sumo/build-release/src/traci_testclient && $(CMAKE_COMMAND) -P CMakeFiles/TraCITestClient.dir/cmake_clean.cmake
.PHONY : src/traci_testclient/CMakeFiles/TraCITestClient.dir/clean

src/traci_testclient/CMakeFiles/TraCITestClient.dir/depend:
	cd /home/plexe/src/plexe-sumo/build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/plexe/src/plexe-sumo /home/plexe/src/plexe-sumo/src/traci_testclient /home/plexe/src/plexe-sumo/build-release /home/plexe/src/plexe-sumo/build-release/src/traci_testclient /home/plexe/src/plexe-sumo/build-release/src/traci_testclient/CMakeFiles/TraCITestClient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/traci_testclient/CMakeFiles/TraCITestClient.dir/depend

