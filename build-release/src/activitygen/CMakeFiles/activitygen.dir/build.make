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
include src/activitygen/CMakeFiles/activitygen.dir/depend.make

# Include the progress variables for this target.
include src/activitygen/CMakeFiles/activitygen.dir/progress.make

# Include the compile flags for this target's objects.
include src/activitygen/CMakeFiles/activitygen.dir/flags.make

src/activitygen/CMakeFiles/activitygen.dir/activitygen_main.cpp.o: src/activitygen/CMakeFiles/activitygen.dir/flags.make
src/activitygen/CMakeFiles/activitygen.dir/activitygen_main.cpp.o: ../src/activitygen/activitygen_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/plexe/src/plexe-sumo/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/activitygen/CMakeFiles/activitygen.dir/activitygen_main.cpp.o"
	cd /home/plexe/src/plexe-sumo/build-release/src/activitygen && /usr/lib/ccache/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/activitygen.dir/activitygen_main.cpp.o -c /home/plexe/src/plexe-sumo/src/activitygen/activitygen_main.cpp

src/activitygen/CMakeFiles/activitygen.dir/activitygen_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/activitygen.dir/activitygen_main.cpp.i"
	cd /home/plexe/src/plexe-sumo/build-release/src/activitygen && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/plexe/src/plexe-sumo/src/activitygen/activitygen_main.cpp > CMakeFiles/activitygen.dir/activitygen_main.cpp.i

src/activitygen/CMakeFiles/activitygen.dir/activitygen_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/activitygen.dir/activitygen_main.cpp.s"
	cd /home/plexe/src/plexe-sumo/build-release/src/activitygen && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/plexe/src/plexe-sumo/src/activitygen/activitygen_main.cpp -o CMakeFiles/activitygen.dir/activitygen_main.cpp.s

src/activitygen/CMakeFiles/activitygen.dir/activitygen_main.cpp.o.requires:

.PHONY : src/activitygen/CMakeFiles/activitygen.dir/activitygen_main.cpp.o.requires

src/activitygen/CMakeFiles/activitygen.dir/activitygen_main.cpp.o.provides: src/activitygen/CMakeFiles/activitygen.dir/activitygen_main.cpp.o.requires
	$(MAKE) -f src/activitygen/CMakeFiles/activitygen.dir/build.make src/activitygen/CMakeFiles/activitygen.dir/activitygen_main.cpp.o.provides.build
.PHONY : src/activitygen/CMakeFiles/activitygen.dir/activitygen_main.cpp.o.provides

src/activitygen/CMakeFiles/activitygen.dir/activitygen_main.cpp.o.provides.build: src/activitygen/CMakeFiles/activitygen.dir/activitygen_main.cpp.o


src/activitygen/CMakeFiles/activitygen.dir/AGActivityGen.cpp.o: src/activitygen/CMakeFiles/activitygen.dir/flags.make
src/activitygen/CMakeFiles/activitygen.dir/AGActivityGen.cpp.o: ../src/activitygen/AGActivityGen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/plexe/src/plexe-sumo/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/activitygen/CMakeFiles/activitygen.dir/AGActivityGen.cpp.o"
	cd /home/plexe/src/plexe-sumo/build-release/src/activitygen && /usr/lib/ccache/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/activitygen.dir/AGActivityGen.cpp.o -c /home/plexe/src/plexe-sumo/src/activitygen/AGActivityGen.cpp

src/activitygen/CMakeFiles/activitygen.dir/AGActivityGen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/activitygen.dir/AGActivityGen.cpp.i"
	cd /home/plexe/src/plexe-sumo/build-release/src/activitygen && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/plexe/src/plexe-sumo/src/activitygen/AGActivityGen.cpp > CMakeFiles/activitygen.dir/AGActivityGen.cpp.i

src/activitygen/CMakeFiles/activitygen.dir/AGActivityGen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/activitygen.dir/AGActivityGen.cpp.s"
	cd /home/plexe/src/plexe-sumo/build-release/src/activitygen && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/plexe/src/plexe-sumo/src/activitygen/AGActivityGen.cpp -o CMakeFiles/activitygen.dir/AGActivityGen.cpp.s

src/activitygen/CMakeFiles/activitygen.dir/AGActivityGen.cpp.o.requires:

.PHONY : src/activitygen/CMakeFiles/activitygen.dir/AGActivityGen.cpp.o.requires

src/activitygen/CMakeFiles/activitygen.dir/AGActivityGen.cpp.o.provides: src/activitygen/CMakeFiles/activitygen.dir/AGActivityGen.cpp.o.requires
	$(MAKE) -f src/activitygen/CMakeFiles/activitygen.dir/build.make src/activitygen/CMakeFiles/activitygen.dir/AGActivityGen.cpp.o.provides.build
.PHONY : src/activitygen/CMakeFiles/activitygen.dir/AGActivityGen.cpp.o.provides

src/activitygen/CMakeFiles/activitygen.dir/AGActivityGen.cpp.o.provides.build: src/activitygen/CMakeFiles/activitygen.dir/AGActivityGen.cpp.o


src/activitygen/CMakeFiles/activitygen.dir/AGActivityGenHandler.cpp.o: src/activitygen/CMakeFiles/activitygen.dir/flags.make
src/activitygen/CMakeFiles/activitygen.dir/AGActivityGenHandler.cpp.o: ../src/activitygen/AGActivityGenHandler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/plexe/src/plexe-sumo/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/activitygen/CMakeFiles/activitygen.dir/AGActivityGenHandler.cpp.o"
	cd /home/plexe/src/plexe-sumo/build-release/src/activitygen && /usr/lib/ccache/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/activitygen.dir/AGActivityGenHandler.cpp.o -c /home/plexe/src/plexe-sumo/src/activitygen/AGActivityGenHandler.cpp

src/activitygen/CMakeFiles/activitygen.dir/AGActivityGenHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/activitygen.dir/AGActivityGenHandler.cpp.i"
	cd /home/plexe/src/plexe-sumo/build-release/src/activitygen && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/plexe/src/plexe-sumo/src/activitygen/AGActivityGenHandler.cpp > CMakeFiles/activitygen.dir/AGActivityGenHandler.cpp.i

src/activitygen/CMakeFiles/activitygen.dir/AGActivityGenHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/activitygen.dir/AGActivityGenHandler.cpp.s"
	cd /home/plexe/src/plexe-sumo/build-release/src/activitygen && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/plexe/src/plexe-sumo/src/activitygen/AGActivityGenHandler.cpp -o CMakeFiles/activitygen.dir/AGActivityGenHandler.cpp.s

src/activitygen/CMakeFiles/activitygen.dir/AGActivityGenHandler.cpp.o.requires:

.PHONY : src/activitygen/CMakeFiles/activitygen.dir/AGActivityGenHandler.cpp.o.requires

src/activitygen/CMakeFiles/activitygen.dir/AGActivityGenHandler.cpp.o.provides: src/activitygen/CMakeFiles/activitygen.dir/AGActivityGenHandler.cpp.o.requires
	$(MAKE) -f src/activitygen/CMakeFiles/activitygen.dir/build.make src/activitygen/CMakeFiles/activitygen.dir/AGActivityGenHandler.cpp.o.provides.build
.PHONY : src/activitygen/CMakeFiles/activitygen.dir/AGActivityGenHandler.cpp.o.provides

src/activitygen/CMakeFiles/activitygen.dir/AGActivityGenHandler.cpp.o.provides.build: src/activitygen/CMakeFiles/activitygen.dir/AGActivityGenHandler.cpp.o


src/activitygen/CMakeFiles/activitygen.dir/AGActivityTripWriter.cpp.o: src/activitygen/CMakeFiles/activitygen.dir/flags.make
src/activitygen/CMakeFiles/activitygen.dir/AGActivityTripWriter.cpp.o: ../src/activitygen/AGActivityTripWriter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/plexe/src/plexe-sumo/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/activitygen/CMakeFiles/activitygen.dir/AGActivityTripWriter.cpp.o"
	cd /home/plexe/src/plexe-sumo/build-release/src/activitygen && /usr/lib/ccache/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/activitygen.dir/AGActivityTripWriter.cpp.o -c /home/plexe/src/plexe-sumo/src/activitygen/AGActivityTripWriter.cpp

src/activitygen/CMakeFiles/activitygen.dir/AGActivityTripWriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/activitygen.dir/AGActivityTripWriter.cpp.i"
	cd /home/plexe/src/plexe-sumo/build-release/src/activitygen && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/plexe/src/plexe-sumo/src/activitygen/AGActivityTripWriter.cpp > CMakeFiles/activitygen.dir/AGActivityTripWriter.cpp.i

src/activitygen/CMakeFiles/activitygen.dir/AGActivityTripWriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/activitygen.dir/AGActivityTripWriter.cpp.s"
	cd /home/plexe/src/plexe-sumo/build-release/src/activitygen && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/plexe/src/plexe-sumo/src/activitygen/AGActivityTripWriter.cpp -o CMakeFiles/activitygen.dir/AGActivityTripWriter.cpp.s

src/activitygen/CMakeFiles/activitygen.dir/AGActivityTripWriter.cpp.o.requires:

.PHONY : src/activitygen/CMakeFiles/activitygen.dir/AGActivityTripWriter.cpp.o.requires

src/activitygen/CMakeFiles/activitygen.dir/AGActivityTripWriter.cpp.o.provides: src/activitygen/CMakeFiles/activitygen.dir/AGActivityTripWriter.cpp.o.requires
	$(MAKE) -f src/activitygen/CMakeFiles/activitygen.dir/build.make src/activitygen/CMakeFiles/activitygen.dir/AGActivityTripWriter.cpp.o.provides.build
.PHONY : src/activitygen/CMakeFiles/activitygen.dir/AGActivityTripWriter.cpp.o.provides

src/activitygen/CMakeFiles/activitygen.dir/AGActivityTripWriter.cpp.o.provides.build: src/activitygen/CMakeFiles/activitygen.dir/AGActivityTripWriter.cpp.o


src/activitygen/CMakeFiles/activitygen.dir/AGFrame.cpp.o: src/activitygen/CMakeFiles/activitygen.dir/flags.make
src/activitygen/CMakeFiles/activitygen.dir/AGFrame.cpp.o: ../src/activitygen/AGFrame.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/plexe/src/plexe-sumo/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/activitygen/CMakeFiles/activitygen.dir/AGFrame.cpp.o"
	cd /home/plexe/src/plexe-sumo/build-release/src/activitygen && /usr/lib/ccache/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/activitygen.dir/AGFrame.cpp.o -c /home/plexe/src/plexe-sumo/src/activitygen/AGFrame.cpp

src/activitygen/CMakeFiles/activitygen.dir/AGFrame.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/activitygen.dir/AGFrame.cpp.i"
	cd /home/plexe/src/plexe-sumo/build-release/src/activitygen && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/plexe/src/plexe-sumo/src/activitygen/AGFrame.cpp > CMakeFiles/activitygen.dir/AGFrame.cpp.i

src/activitygen/CMakeFiles/activitygen.dir/AGFrame.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/activitygen.dir/AGFrame.cpp.s"
	cd /home/plexe/src/plexe-sumo/build-release/src/activitygen && /usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/plexe/src/plexe-sumo/src/activitygen/AGFrame.cpp -o CMakeFiles/activitygen.dir/AGFrame.cpp.s

src/activitygen/CMakeFiles/activitygen.dir/AGFrame.cpp.o.requires:

.PHONY : src/activitygen/CMakeFiles/activitygen.dir/AGFrame.cpp.o.requires

src/activitygen/CMakeFiles/activitygen.dir/AGFrame.cpp.o.provides: src/activitygen/CMakeFiles/activitygen.dir/AGFrame.cpp.o.requires
	$(MAKE) -f src/activitygen/CMakeFiles/activitygen.dir/build.make src/activitygen/CMakeFiles/activitygen.dir/AGFrame.cpp.o.provides.build
.PHONY : src/activitygen/CMakeFiles/activitygen.dir/AGFrame.cpp.o.provides

src/activitygen/CMakeFiles/activitygen.dir/AGFrame.cpp.o.provides.build: src/activitygen/CMakeFiles/activitygen.dir/AGFrame.cpp.o


# Object files for target activitygen
activitygen_OBJECTS = \
"CMakeFiles/activitygen.dir/activitygen_main.cpp.o" \
"CMakeFiles/activitygen.dir/AGActivityGen.cpp.o" \
"CMakeFiles/activitygen.dir/AGActivityGenHandler.cpp.o" \
"CMakeFiles/activitygen.dir/AGActivityTripWriter.cpp.o" \
"CMakeFiles/activitygen.dir/AGFrame.cpp.o"

# External object files for target activitygen
activitygen_EXTERNAL_OBJECTS =

../bin/activitygen: src/activitygen/CMakeFiles/activitygen.dir/activitygen_main.cpp.o
../bin/activitygen: src/activitygen/CMakeFiles/activitygen.dir/AGActivityGen.cpp.o
../bin/activitygen: src/activitygen/CMakeFiles/activitygen.dir/AGActivityGenHandler.cpp.o
../bin/activitygen: src/activitygen/CMakeFiles/activitygen.dir/AGActivityTripWriter.cpp.o
../bin/activitygen: src/activitygen/CMakeFiles/activitygen.dir/AGFrame.cpp.o
../bin/activitygen: src/activitygen/CMakeFiles/activitygen.dir/build.make
../bin/activitygen: src/activitygen/activities/libactivitygen_activities.a
../bin/activitygen: src/activitygen/city/libactivitygen_city.a
../bin/activitygen: src/router/librouter.a
../bin/activitygen: src/utils/emissions/libutils_emissions.a
../bin/activitygen: src/foreign/PHEMlight/cpp/libforeign_phemlight.a
../bin/activitygen: src/utils/vehicle/libutils_vehicle.a
../bin/activitygen: src/utils/distribution/libutils_distribution.a
../bin/activitygen: src/utils/shapes/libutils_shapes.a
../bin/activitygen: src/utils/options/libutils_options.a
../bin/activitygen: src/utils/xml/libutils_xml.a
../bin/activitygen: src/utils/geom/libutils_geom.a
../bin/activitygen: src/utils/common/libutils_common.a
../bin/activitygen: src/utils/importio/libutils_importio.a
../bin/activitygen: src/utils/iodevices/libutils_iodevices.a
../bin/activitygen: src/foreign/tcpip/libforeign_tcpip.a
../bin/activitygen: /usr/lib/x86_64-linux-gnu/libxerces-c.so
../bin/activitygen: /usr/lib/x86_64-linux-gnu/libproj.so
../bin/activitygen: src/activitygen/CMakeFiles/activitygen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/plexe/src/plexe-sumo/build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ../../../bin/activitygen"
	cd /home/plexe/src/plexe-sumo/build-release/src/activitygen && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/activitygen.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/activitygen/CMakeFiles/activitygen.dir/build: ../bin/activitygen

.PHONY : src/activitygen/CMakeFiles/activitygen.dir/build

src/activitygen/CMakeFiles/activitygen.dir/requires: src/activitygen/CMakeFiles/activitygen.dir/activitygen_main.cpp.o.requires
src/activitygen/CMakeFiles/activitygen.dir/requires: src/activitygen/CMakeFiles/activitygen.dir/AGActivityGen.cpp.o.requires
src/activitygen/CMakeFiles/activitygen.dir/requires: src/activitygen/CMakeFiles/activitygen.dir/AGActivityGenHandler.cpp.o.requires
src/activitygen/CMakeFiles/activitygen.dir/requires: src/activitygen/CMakeFiles/activitygen.dir/AGActivityTripWriter.cpp.o.requires
src/activitygen/CMakeFiles/activitygen.dir/requires: src/activitygen/CMakeFiles/activitygen.dir/AGFrame.cpp.o.requires

.PHONY : src/activitygen/CMakeFiles/activitygen.dir/requires

src/activitygen/CMakeFiles/activitygen.dir/clean:
	cd /home/plexe/src/plexe-sumo/build-release/src/activitygen && $(CMAKE_COMMAND) -P CMakeFiles/activitygen.dir/cmake_clean.cmake
.PHONY : src/activitygen/CMakeFiles/activitygen.dir/clean

src/activitygen/CMakeFiles/activitygen.dir/depend:
	cd /home/plexe/src/plexe-sumo/build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/plexe/src/plexe-sumo /home/plexe/src/plexe-sumo/src/activitygen /home/plexe/src/plexe-sumo/build-release /home/plexe/src/plexe-sumo/build-release/src/activitygen /home/plexe/src/plexe-sumo/build-release/src/activitygen/CMakeFiles/activitygen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/activitygen/CMakeFiles/activitygen.dir/depend

