# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/gloria/Downloads/opencv-3.1.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/gloria/Downloads/opencv-3.1.0/build

# Include any dependencies generated for this target.
include modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/depend.make

# Include the progress variables for this target.
include modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/progress.make

# Include the compile flags for this target's objects.
include modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/flags.make

modules/ts/opencv_ts_pch_dephelp.cxx: ../modules/ts/src/precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gloria/Downloads/opencv-3.1.0/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating opencv_ts_pch_dephelp.cxx"
	cd /home/gloria/Downloads/opencv-3.1.0/build/modules/ts && /usr/bin/cmake -E echo \#include\ \"/home/gloria/Downloads/opencv-3.1.0/modules/ts/src/precomp.hpp\" > /home/gloria/Downloads/opencv-3.1.0/build/modules/ts/opencv_ts_pch_dephelp.cxx
	cd /home/gloria/Downloads/opencv-3.1.0/build/modules/ts && /usr/bin/cmake -E echo int\ testfunction\(\)\; >> /home/gloria/Downloads/opencv-3.1.0/build/modules/ts/opencv_ts_pch_dephelp.cxx
	cd /home/gloria/Downloads/opencv-3.1.0/build/modules/ts && /usr/bin/cmake -E echo int\ testfunction\(\) >> /home/gloria/Downloads/opencv-3.1.0/build/modules/ts/opencv_ts_pch_dephelp.cxx
	cd /home/gloria/Downloads/opencv-3.1.0/build/modules/ts && /usr/bin/cmake -E echo { >> /home/gloria/Downloads/opencv-3.1.0/build/modules/ts/opencv_ts_pch_dephelp.cxx
	cd /home/gloria/Downloads/opencv-3.1.0/build/modules/ts && /usr/bin/cmake -E echo \ \ \ \ \return\ 0\; >> /home/gloria/Downloads/opencv-3.1.0/build/modules/ts/opencv_ts_pch_dephelp.cxx
	cd /home/gloria/Downloads/opencv-3.1.0/build/modules/ts && /usr/bin/cmake -E echo } >> /home/gloria/Downloads/opencv-3.1.0/build/modules/ts/opencv_ts_pch_dephelp.cxx

modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/opencv_ts_pch_dephelp.cxx.o: modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/flags.make
modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/opencv_ts_pch_dephelp.cxx.o: modules/ts/opencv_ts_pch_dephelp.cxx
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gloria/Downloads/opencv-3.1.0/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/opencv_ts_pch_dephelp.cxx.o"
	cd /home/gloria/Downloads/opencv-3.1.0/build/modules/ts && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_ts_pch_dephelp.dir/opencv_ts_pch_dephelp.cxx.o -c /home/gloria/Downloads/opencv-3.1.0/build/modules/ts/opencv_ts_pch_dephelp.cxx

modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/opencv_ts_pch_dephelp.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_ts_pch_dephelp.dir/opencv_ts_pch_dephelp.cxx.i"
	cd /home/gloria/Downloads/opencv-3.1.0/build/modules/ts && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/gloria/Downloads/opencv-3.1.0/build/modules/ts/opencv_ts_pch_dephelp.cxx > CMakeFiles/opencv_ts_pch_dephelp.dir/opencv_ts_pch_dephelp.cxx.i

modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/opencv_ts_pch_dephelp.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_ts_pch_dephelp.dir/opencv_ts_pch_dephelp.cxx.s"
	cd /home/gloria/Downloads/opencv-3.1.0/build/modules/ts && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/gloria/Downloads/opencv-3.1.0/build/modules/ts/opencv_ts_pch_dephelp.cxx -o CMakeFiles/opencv_ts_pch_dephelp.dir/opencv_ts_pch_dephelp.cxx.s

modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/opencv_ts_pch_dephelp.cxx.o.requires:
.PHONY : modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/opencv_ts_pch_dephelp.cxx.o.requires

modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/opencv_ts_pch_dephelp.cxx.o.provides: modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/opencv_ts_pch_dephelp.cxx.o.requires
	$(MAKE) -f modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/build.make modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/opencv_ts_pch_dephelp.cxx.o.provides.build
.PHONY : modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/opencv_ts_pch_dephelp.cxx.o.provides

modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/opencv_ts_pch_dephelp.cxx.o.provides.build: modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/opencv_ts_pch_dephelp.cxx.o

# Object files for target opencv_ts_pch_dephelp
opencv_ts_pch_dephelp_OBJECTS = \
"CMakeFiles/opencv_ts_pch_dephelp.dir/opencv_ts_pch_dephelp.cxx.o"

# External object files for target opencv_ts_pch_dephelp
opencv_ts_pch_dephelp_EXTERNAL_OBJECTS =

lib/libopencv_ts_pch_dephelp.a: modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/opencv_ts_pch_dephelp.cxx.o
lib/libopencv_ts_pch_dephelp.a: modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/build.make
lib/libopencv_ts_pch_dephelp.a: modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../lib/libopencv_ts_pch_dephelp.a"
	cd /home/gloria/Downloads/opencv-3.1.0/build/modules/ts && $(CMAKE_COMMAND) -P CMakeFiles/opencv_ts_pch_dephelp.dir/cmake_clean_target.cmake
	cd /home/gloria/Downloads/opencv-3.1.0/build/modules/ts && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_ts_pch_dephelp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/build: lib/libopencv_ts_pch_dephelp.a
.PHONY : modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/build

modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/requires: modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/opencv_ts_pch_dephelp.cxx.o.requires
.PHONY : modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/requires

modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/clean:
	cd /home/gloria/Downloads/opencv-3.1.0/build/modules/ts && $(CMAKE_COMMAND) -P CMakeFiles/opencv_ts_pch_dephelp.dir/cmake_clean.cmake
.PHONY : modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/clean

modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/depend: modules/ts/opencv_ts_pch_dephelp.cxx
	cd /home/gloria/Downloads/opencv-3.1.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gloria/Downloads/opencv-3.1.0 /home/gloria/Downloads/opencv-3.1.0/modules/ts /home/gloria/Downloads/opencv-3.1.0/build /home/gloria/Downloads/opencv-3.1.0/build/modules/ts /home/gloria/Downloads/opencv-3.1.0/build/modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/ts/CMakeFiles/opencv_ts_pch_dephelp.dir/depend

