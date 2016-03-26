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
include samples/tapi/CMakeFiles/example_tapi_bgfg_segm.dir/depend.make

# Include the progress variables for this target.
include samples/tapi/CMakeFiles/example_tapi_bgfg_segm.dir/progress.make

# Include the compile flags for this target's objects.
include samples/tapi/CMakeFiles/example_tapi_bgfg_segm.dir/flags.make

samples/tapi/CMakeFiles/example_tapi_bgfg_segm.dir/bgfg_segm.cpp.o: samples/tapi/CMakeFiles/example_tapi_bgfg_segm.dir/flags.make
samples/tapi/CMakeFiles/example_tapi_bgfg_segm.dir/bgfg_segm.cpp.o: ../samples/tapi/bgfg_segm.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gloria/Downloads/opencv-3.1.0/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object samples/tapi/CMakeFiles/example_tapi_bgfg_segm.dir/bgfg_segm.cpp.o"
	cd /home/gloria/Downloads/opencv-3.1.0/build/samples/tapi && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/example_tapi_bgfg_segm.dir/bgfg_segm.cpp.o -c /home/gloria/Downloads/opencv-3.1.0/samples/tapi/bgfg_segm.cpp

samples/tapi/CMakeFiles/example_tapi_bgfg_segm.dir/bgfg_segm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_tapi_bgfg_segm.dir/bgfg_segm.cpp.i"
	cd /home/gloria/Downloads/opencv-3.1.0/build/samples/tapi && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/gloria/Downloads/opencv-3.1.0/samples/tapi/bgfg_segm.cpp > CMakeFiles/example_tapi_bgfg_segm.dir/bgfg_segm.cpp.i

samples/tapi/CMakeFiles/example_tapi_bgfg_segm.dir/bgfg_segm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_tapi_bgfg_segm.dir/bgfg_segm.cpp.s"
	cd /home/gloria/Downloads/opencv-3.1.0/build/samples/tapi && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/gloria/Downloads/opencv-3.1.0/samples/tapi/bgfg_segm.cpp -o CMakeFiles/example_tapi_bgfg_segm.dir/bgfg_segm.cpp.s

samples/tapi/CMakeFiles/example_tapi_bgfg_segm.dir/bgfg_segm.cpp.o.requires:
.PHONY : samples/tapi/CMakeFiles/example_tapi_bgfg_segm.dir/bgfg_segm.cpp.o.requires

samples/tapi/CMakeFiles/example_tapi_bgfg_segm.dir/bgfg_segm.cpp.o.provides: samples/tapi/CMakeFiles/example_tapi_bgfg_segm.dir/bgfg_segm.cpp.o.requires
	$(MAKE) -f samples/tapi/CMakeFiles/example_tapi_bgfg_segm.dir/build.make samples/tapi/CMakeFiles/example_tapi_bgfg_segm.dir/bgfg_segm.cpp.o.provides.build
.PHONY : samples/tapi/CMakeFiles/example_tapi_bgfg_segm.dir/bgfg_segm.cpp.o.provides

samples/tapi/CMakeFiles/example_tapi_bgfg_segm.dir/bgfg_segm.cpp.o.provides.build: samples/tapi/CMakeFiles/example_tapi_bgfg_segm.dir/bgfg_segm.cpp.o

# Object files for target example_tapi_bgfg_segm
example_tapi_bgfg_segm_OBJECTS = \
"CMakeFiles/example_tapi_bgfg_segm.dir/bgfg_segm.cpp.o"

# External object files for target example_tapi_bgfg_segm
example_tapi_bgfg_segm_EXTERNAL_OBJECTS =

bin/tapi-example-bgfg_segm: samples/tapi/CMakeFiles/example_tapi_bgfg_segm.dir/bgfg_segm.cpp.o
bin/tapi-example-bgfg_segm: samples/tapi/CMakeFiles/example_tapi_bgfg_segm.dir/build.make
bin/tapi-example-bgfg_segm: /usr/lib/x86_64-linux-gnu/libGLU.so
bin/tapi-example-bgfg_segm: /usr/lib/x86_64-linux-gnu/libGL.so
bin/tapi-example-bgfg_segm: /usr/lib/x86_64-linux-gnu/libSM.so
bin/tapi-example-bgfg_segm: /usr/lib/x86_64-linux-gnu/libICE.so
bin/tapi-example-bgfg_segm: /usr/lib/x86_64-linux-gnu/libX11.so
bin/tapi-example-bgfg_segm: /usr/lib/x86_64-linux-gnu/libXext.so
bin/tapi-example-bgfg_segm: ../3rdparty/ippicv/unpack/ippicv_lnx/lib/intel64/libippicv.a
bin/tapi-example-bgfg_segm: lib/libopencv_core.so.3.1.0
bin/tapi-example-bgfg_segm: lib/libopencv_imgproc.so.3.1.0
bin/tapi-example-bgfg_segm: lib/libopencv_video.so.3.1.0
bin/tapi-example-bgfg_segm: lib/libopencv_imgcodecs.so.3.1.0
bin/tapi-example-bgfg_segm: lib/libopencv_videoio.so.3.1.0
bin/tapi-example-bgfg_segm: lib/libopencv_highgui.so.3.1.0
bin/tapi-example-bgfg_segm: lib/libopencv_objdetect.so.3.1.0
bin/tapi-example-bgfg_segm: lib/libopencv_features2d.so.3.1.0
bin/tapi-example-bgfg_segm: lib/libopencv_calib3d.so.3.1.0
bin/tapi-example-bgfg_segm: lib/libopencv_flann.so.3.1.0
bin/tapi-example-bgfg_segm: lib/libopencv_features2d.so.3.1.0
bin/tapi-example-bgfg_segm: lib/libopencv_highgui.so.3.1.0
bin/tapi-example-bgfg_segm: lib/libopencv_videoio.so.3.1.0
bin/tapi-example-bgfg_segm: lib/libopencv_imgcodecs.so.3.1.0
bin/tapi-example-bgfg_segm: lib/libopencv_imgproc.so.3.1.0
bin/tapi-example-bgfg_segm: lib/libopencv_flann.so.3.1.0
bin/tapi-example-bgfg_segm: lib/libopencv_ml.so.3.1.0
bin/tapi-example-bgfg_segm: lib/libopencv_core.so.3.1.0
bin/tapi-example-bgfg_segm: samples/tapi/CMakeFiles/example_tapi_bgfg_segm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/tapi-example-bgfg_segm"
	cd /home/gloria/Downloads/opencv-3.1.0/build/samples/tapi && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_tapi_bgfg_segm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/tapi/CMakeFiles/example_tapi_bgfg_segm.dir/build: bin/tapi-example-bgfg_segm
.PHONY : samples/tapi/CMakeFiles/example_tapi_bgfg_segm.dir/build

samples/tapi/CMakeFiles/example_tapi_bgfg_segm.dir/requires: samples/tapi/CMakeFiles/example_tapi_bgfg_segm.dir/bgfg_segm.cpp.o.requires
.PHONY : samples/tapi/CMakeFiles/example_tapi_bgfg_segm.dir/requires

samples/tapi/CMakeFiles/example_tapi_bgfg_segm.dir/clean:
	cd /home/gloria/Downloads/opencv-3.1.0/build/samples/tapi && $(CMAKE_COMMAND) -P CMakeFiles/example_tapi_bgfg_segm.dir/cmake_clean.cmake
.PHONY : samples/tapi/CMakeFiles/example_tapi_bgfg_segm.dir/clean

samples/tapi/CMakeFiles/example_tapi_bgfg_segm.dir/depend:
	cd /home/gloria/Downloads/opencv-3.1.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gloria/Downloads/opencv-3.1.0 /home/gloria/Downloads/opencv-3.1.0/samples/tapi /home/gloria/Downloads/opencv-3.1.0/build /home/gloria/Downloads/opencv-3.1.0/build/samples/tapi /home/gloria/Downloads/opencv-3.1.0/build/samples/tapi/CMakeFiles/example_tapi_bgfg_segm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/tapi/CMakeFiles/example_tapi_bgfg_segm.dir/depend

