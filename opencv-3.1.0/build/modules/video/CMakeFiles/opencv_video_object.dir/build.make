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
include modules/video/CMakeFiles/opencv_video_object.dir/depend.make

# Include the progress variables for this target.
include modules/video/CMakeFiles/opencv_video_object.dir/progress.make

# Include the compile flags for this target's objects.
include modules/video/CMakeFiles/opencv_video_object.dir/flags.make

modules/video/opencl_kernels_video.cpp: ../modules/video/src/opencl/optical_flow_farneback.cl
modules/video/opencl_kernels_video.cpp: ../modules/video/src/opencl/bgfg_mog2.cl
modules/video/opencl_kernels_video.cpp: ../modules/video/src/opencl/optical_flow_tvl1.cl
modules/video/opencl_kernels_video.cpp: ../modules/video/src/opencl/pyrlk.cl
modules/video/opencl_kernels_video.cpp: ../cmake/cl2cpp.cmake
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gloria/Downloads/opencv-3.1.0/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating opencl_kernels_video.cpp, opencl_kernels_video.hpp"
	cd /home/gloria/Downloads/opencv-3.1.0/build/modules/video && /usr/bin/cmake -DMODULE_NAME=video -DCL_DIR=/home/gloria/Downloads/opencv-3.1.0/modules/video/src/opencl -DOUTPUT=/home/gloria/Downloads/opencv-3.1.0/build/modules/video/opencl_kernels_video.cpp -P /home/gloria/Downloads/opencv-3.1.0/cmake/cl2cpp.cmake

modules/video/opencl_kernels_video.hpp: modules/video/opencl_kernels_video.cpp

modules/video/CMakeFiles/opencv_video_object.dir/src/tvl1flow.cpp.o: modules/video/CMakeFiles/opencv_video_object.dir/flags.make
modules/video/CMakeFiles/opencv_video_object.dir/src/tvl1flow.cpp.o: ../modules/video/src/tvl1flow.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gloria/Downloads/opencv-3.1.0/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/video/CMakeFiles/opencv_video_object.dir/src/tvl1flow.cpp.o"
	cd /home/gloria/Downloads/opencv-3.1.0/build/modules/video && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/gloria/Downloads/opencv-3.1.0/build/modules/video/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_video_object.dir/src/tvl1flow.cpp.o -c /home/gloria/Downloads/opencv-3.1.0/modules/video/src/tvl1flow.cpp

modules/video/CMakeFiles/opencv_video_object.dir/src/tvl1flow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video_object.dir/src/tvl1flow.cpp.i"
	cd /home/gloria/Downloads/opencv-3.1.0/build/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/gloria/Downloads/opencv-3.1.0/build/modules/video/precomp.hpp" -Winvalid-pch  -E /home/gloria/Downloads/opencv-3.1.0/modules/video/src/tvl1flow.cpp > CMakeFiles/opencv_video_object.dir/src/tvl1flow.cpp.i

modules/video/CMakeFiles/opencv_video_object.dir/src/tvl1flow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video_object.dir/src/tvl1flow.cpp.s"
	cd /home/gloria/Downloads/opencv-3.1.0/build/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/gloria/Downloads/opencv-3.1.0/build/modules/video/precomp.hpp" -Winvalid-pch  -S /home/gloria/Downloads/opencv-3.1.0/modules/video/src/tvl1flow.cpp -o CMakeFiles/opencv_video_object.dir/src/tvl1flow.cpp.s

modules/video/CMakeFiles/opencv_video_object.dir/src/tvl1flow.cpp.o.requires:
.PHONY : modules/video/CMakeFiles/opencv_video_object.dir/src/tvl1flow.cpp.o.requires

modules/video/CMakeFiles/opencv_video_object.dir/src/tvl1flow.cpp.o.provides: modules/video/CMakeFiles/opencv_video_object.dir/src/tvl1flow.cpp.o.requires
	$(MAKE) -f modules/video/CMakeFiles/opencv_video_object.dir/build.make modules/video/CMakeFiles/opencv_video_object.dir/src/tvl1flow.cpp.o.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video_object.dir/src/tvl1flow.cpp.o.provides

modules/video/CMakeFiles/opencv_video_object.dir/src/tvl1flow.cpp.o.provides.build: modules/video/CMakeFiles/opencv_video_object.dir/src/tvl1flow.cpp.o

modules/video/CMakeFiles/opencv_video_object.dir/src/optflowgf.cpp.o: modules/video/CMakeFiles/opencv_video_object.dir/flags.make
modules/video/CMakeFiles/opencv_video_object.dir/src/optflowgf.cpp.o: ../modules/video/src/optflowgf.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gloria/Downloads/opencv-3.1.0/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/video/CMakeFiles/opencv_video_object.dir/src/optflowgf.cpp.o"
	cd /home/gloria/Downloads/opencv-3.1.0/build/modules/video && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/gloria/Downloads/opencv-3.1.0/build/modules/video/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_video_object.dir/src/optflowgf.cpp.o -c /home/gloria/Downloads/opencv-3.1.0/modules/video/src/optflowgf.cpp

modules/video/CMakeFiles/opencv_video_object.dir/src/optflowgf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video_object.dir/src/optflowgf.cpp.i"
	cd /home/gloria/Downloads/opencv-3.1.0/build/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/gloria/Downloads/opencv-3.1.0/build/modules/video/precomp.hpp" -Winvalid-pch  -E /home/gloria/Downloads/opencv-3.1.0/modules/video/src/optflowgf.cpp > CMakeFiles/opencv_video_object.dir/src/optflowgf.cpp.i

modules/video/CMakeFiles/opencv_video_object.dir/src/optflowgf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video_object.dir/src/optflowgf.cpp.s"
	cd /home/gloria/Downloads/opencv-3.1.0/build/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/gloria/Downloads/opencv-3.1.0/build/modules/video/precomp.hpp" -Winvalid-pch  -S /home/gloria/Downloads/opencv-3.1.0/modules/video/src/optflowgf.cpp -o CMakeFiles/opencv_video_object.dir/src/optflowgf.cpp.s

modules/video/CMakeFiles/opencv_video_object.dir/src/optflowgf.cpp.o.requires:
.PHONY : modules/video/CMakeFiles/opencv_video_object.dir/src/optflowgf.cpp.o.requires

modules/video/CMakeFiles/opencv_video_object.dir/src/optflowgf.cpp.o.provides: modules/video/CMakeFiles/opencv_video_object.dir/src/optflowgf.cpp.o.requires
	$(MAKE) -f modules/video/CMakeFiles/opencv_video_object.dir/build.make modules/video/CMakeFiles/opencv_video_object.dir/src/optflowgf.cpp.o.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video_object.dir/src/optflowgf.cpp.o.provides

modules/video/CMakeFiles/opencv_video_object.dir/src/optflowgf.cpp.o.provides.build: modules/video/CMakeFiles/opencv_video_object.dir/src/optflowgf.cpp.o

modules/video/CMakeFiles/opencv_video_object.dir/src/lkpyramid.cpp.o: modules/video/CMakeFiles/opencv_video_object.dir/flags.make
modules/video/CMakeFiles/opencv_video_object.dir/src/lkpyramid.cpp.o: ../modules/video/src/lkpyramid.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gloria/Downloads/opencv-3.1.0/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/video/CMakeFiles/opencv_video_object.dir/src/lkpyramid.cpp.o"
	cd /home/gloria/Downloads/opencv-3.1.0/build/modules/video && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/gloria/Downloads/opencv-3.1.0/build/modules/video/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_video_object.dir/src/lkpyramid.cpp.o -c /home/gloria/Downloads/opencv-3.1.0/modules/video/src/lkpyramid.cpp

modules/video/CMakeFiles/opencv_video_object.dir/src/lkpyramid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video_object.dir/src/lkpyramid.cpp.i"
	cd /home/gloria/Downloads/opencv-3.1.0/build/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/gloria/Downloads/opencv-3.1.0/build/modules/video/precomp.hpp" -Winvalid-pch  -E /home/gloria/Downloads/opencv-3.1.0/modules/video/src/lkpyramid.cpp > CMakeFiles/opencv_video_object.dir/src/lkpyramid.cpp.i

modules/video/CMakeFiles/opencv_video_object.dir/src/lkpyramid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video_object.dir/src/lkpyramid.cpp.s"
	cd /home/gloria/Downloads/opencv-3.1.0/build/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/gloria/Downloads/opencv-3.1.0/build/modules/video/precomp.hpp" -Winvalid-pch  -S /home/gloria/Downloads/opencv-3.1.0/modules/video/src/lkpyramid.cpp -o CMakeFiles/opencv_video_object.dir/src/lkpyramid.cpp.s

modules/video/CMakeFiles/opencv_video_object.dir/src/lkpyramid.cpp.o.requires:
.PHONY : modules/video/CMakeFiles/opencv_video_object.dir/src/lkpyramid.cpp.o.requires

modules/video/CMakeFiles/opencv_video_object.dir/src/lkpyramid.cpp.o.provides: modules/video/CMakeFiles/opencv_video_object.dir/src/lkpyramid.cpp.o.requires
	$(MAKE) -f modules/video/CMakeFiles/opencv_video_object.dir/build.make modules/video/CMakeFiles/opencv_video_object.dir/src/lkpyramid.cpp.o.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video_object.dir/src/lkpyramid.cpp.o.provides

modules/video/CMakeFiles/opencv_video_object.dir/src/lkpyramid.cpp.o.provides.build: modules/video/CMakeFiles/opencv_video_object.dir/src/lkpyramid.cpp.o

modules/video/CMakeFiles/opencv_video_object.dir/src/ecc.cpp.o: modules/video/CMakeFiles/opencv_video_object.dir/flags.make
modules/video/CMakeFiles/opencv_video_object.dir/src/ecc.cpp.o: ../modules/video/src/ecc.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gloria/Downloads/opencv-3.1.0/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/video/CMakeFiles/opencv_video_object.dir/src/ecc.cpp.o"
	cd /home/gloria/Downloads/opencv-3.1.0/build/modules/video && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/gloria/Downloads/opencv-3.1.0/build/modules/video/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_video_object.dir/src/ecc.cpp.o -c /home/gloria/Downloads/opencv-3.1.0/modules/video/src/ecc.cpp

modules/video/CMakeFiles/opencv_video_object.dir/src/ecc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video_object.dir/src/ecc.cpp.i"
	cd /home/gloria/Downloads/opencv-3.1.0/build/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/gloria/Downloads/opencv-3.1.0/build/modules/video/precomp.hpp" -Winvalid-pch  -E /home/gloria/Downloads/opencv-3.1.0/modules/video/src/ecc.cpp > CMakeFiles/opencv_video_object.dir/src/ecc.cpp.i

modules/video/CMakeFiles/opencv_video_object.dir/src/ecc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video_object.dir/src/ecc.cpp.s"
	cd /home/gloria/Downloads/opencv-3.1.0/build/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/gloria/Downloads/opencv-3.1.0/build/modules/video/precomp.hpp" -Winvalid-pch  -S /home/gloria/Downloads/opencv-3.1.0/modules/video/src/ecc.cpp -o CMakeFiles/opencv_video_object.dir/src/ecc.cpp.s

modules/video/CMakeFiles/opencv_video_object.dir/src/ecc.cpp.o.requires:
.PHONY : modules/video/CMakeFiles/opencv_video_object.dir/src/ecc.cpp.o.requires

modules/video/CMakeFiles/opencv_video_object.dir/src/ecc.cpp.o.provides: modules/video/CMakeFiles/opencv_video_object.dir/src/ecc.cpp.o.requires
	$(MAKE) -f modules/video/CMakeFiles/opencv_video_object.dir/build.make modules/video/CMakeFiles/opencv_video_object.dir/src/ecc.cpp.o.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video_object.dir/src/ecc.cpp.o.provides

modules/video/CMakeFiles/opencv_video_object.dir/src/ecc.cpp.o.provides.build: modules/video/CMakeFiles/opencv_video_object.dir/src/ecc.cpp.o

modules/video/CMakeFiles/opencv_video_object.dir/src/compat_video.cpp.o: modules/video/CMakeFiles/opencv_video_object.dir/flags.make
modules/video/CMakeFiles/opencv_video_object.dir/src/compat_video.cpp.o: ../modules/video/src/compat_video.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gloria/Downloads/opencv-3.1.0/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/video/CMakeFiles/opencv_video_object.dir/src/compat_video.cpp.o"
	cd /home/gloria/Downloads/opencv-3.1.0/build/modules/video && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/gloria/Downloads/opencv-3.1.0/build/modules/video/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_video_object.dir/src/compat_video.cpp.o -c /home/gloria/Downloads/opencv-3.1.0/modules/video/src/compat_video.cpp

modules/video/CMakeFiles/opencv_video_object.dir/src/compat_video.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video_object.dir/src/compat_video.cpp.i"
	cd /home/gloria/Downloads/opencv-3.1.0/build/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/gloria/Downloads/opencv-3.1.0/build/modules/video/precomp.hpp" -Winvalid-pch  -E /home/gloria/Downloads/opencv-3.1.0/modules/video/src/compat_video.cpp > CMakeFiles/opencv_video_object.dir/src/compat_video.cpp.i

modules/video/CMakeFiles/opencv_video_object.dir/src/compat_video.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video_object.dir/src/compat_video.cpp.s"
	cd /home/gloria/Downloads/opencv-3.1.0/build/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/gloria/Downloads/opencv-3.1.0/build/modules/video/precomp.hpp" -Winvalid-pch  -S /home/gloria/Downloads/opencv-3.1.0/modules/video/src/compat_video.cpp -o CMakeFiles/opencv_video_object.dir/src/compat_video.cpp.s

modules/video/CMakeFiles/opencv_video_object.dir/src/compat_video.cpp.o.requires:
.PHONY : modules/video/CMakeFiles/opencv_video_object.dir/src/compat_video.cpp.o.requires

modules/video/CMakeFiles/opencv_video_object.dir/src/compat_video.cpp.o.provides: modules/video/CMakeFiles/opencv_video_object.dir/src/compat_video.cpp.o.requires
	$(MAKE) -f modules/video/CMakeFiles/opencv_video_object.dir/build.make modules/video/CMakeFiles/opencv_video_object.dir/src/compat_video.cpp.o.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video_object.dir/src/compat_video.cpp.o.provides

modules/video/CMakeFiles/opencv_video_object.dir/src/compat_video.cpp.o.provides.build: modules/video/CMakeFiles/opencv_video_object.dir/src/compat_video.cpp.o

modules/video/CMakeFiles/opencv_video_object.dir/src/camshift.cpp.o: modules/video/CMakeFiles/opencv_video_object.dir/flags.make
modules/video/CMakeFiles/opencv_video_object.dir/src/camshift.cpp.o: ../modules/video/src/camshift.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gloria/Downloads/opencv-3.1.0/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/video/CMakeFiles/opencv_video_object.dir/src/camshift.cpp.o"
	cd /home/gloria/Downloads/opencv-3.1.0/build/modules/video && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/gloria/Downloads/opencv-3.1.0/build/modules/video/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_video_object.dir/src/camshift.cpp.o -c /home/gloria/Downloads/opencv-3.1.0/modules/video/src/camshift.cpp

modules/video/CMakeFiles/opencv_video_object.dir/src/camshift.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video_object.dir/src/camshift.cpp.i"
	cd /home/gloria/Downloads/opencv-3.1.0/build/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/gloria/Downloads/opencv-3.1.0/build/modules/video/precomp.hpp" -Winvalid-pch  -E /home/gloria/Downloads/opencv-3.1.0/modules/video/src/camshift.cpp > CMakeFiles/opencv_video_object.dir/src/camshift.cpp.i

modules/video/CMakeFiles/opencv_video_object.dir/src/camshift.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video_object.dir/src/camshift.cpp.s"
	cd /home/gloria/Downloads/opencv-3.1.0/build/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/gloria/Downloads/opencv-3.1.0/build/modules/video/precomp.hpp" -Winvalid-pch  -S /home/gloria/Downloads/opencv-3.1.0/modules/video/src/camshift.cpp -o CMakeFiles/opencv_video_object.dir/src/camshift.cpp.s

modules/video/CMakeFiles/opencv_video_object.dir/src/camshift.cpp.o.requires:
.PHONY : modules/video/CMakeFiles/opencv_video_object.dir/src/camshift.cpp.o.requires

modules/video/CMakeFiles/opencv_video_object.dir/src/camshift.cpp.o.provides: modules/video/CMakeFiles/opencv_video_object.dir/src/camshift.cpp.o.requires
	$(MAKE) -f modules/video/CMakeFiles/opencv_video_object.dir/build.make modules/video/CMakeFiles/opencv_video_object.dir/src/camshift.cpp.o.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video_object.dir/src/camshift.cpp.o.provides

modules/video/CMakeFiles/opencv_video_object.dir/src/camshift.cpp.o.provides.build: modules/video/CMakeFiles/opencv_video_object.dir/src/camshift.cpp.o

modules/video/CMakeFiles/opencv_video_object.dir/src/kalman.cpp.o: modules/video/CMakeFiles/opencv_video_object.dir/flags.make
modules/video/CMakeFiles/opencv_video_object.dir/src/kalman.cpp.o: ../modules/video/src/kalman.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gloria/Downloads/opencv-3.1.0/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/video/CMakeFiles/opencv_video_object.dir/src/kalman.cpp.o"
	cd /home/gloria/Downloads/opencv-3.1.0/build/modules/video && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/gloria/Downloads/opencv-3.1.0/build/modules/video/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_video_object.dir/src/kalman.cpp.o -c /home/gloria/Downloads/opencv-3.1.0/modules/video/src/kalman.cpp

modules/video/CMakeFiles/opencv_video_object.dir/src/kalman.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video_object.dir/src/kalman.cpp.i"
	cd /home/gloria/Downloads/opencv-3.1.0/build/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/gloria/Downloads/opencv-3.1.0/build/modules/video/precomp.hpp" -Winvalid-pch  -E /home/gloria/Downloads/opencv-3.1.0/modules/video/src/kalman.cpp > CMakeFiles/opencv_video_object.dir/src/kalman.cpp.i

modules/video/CMakeFiles/opencv_video_object.dir/src/kalman.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video_object.dir/src/kalman.cpp.s"
	cd /home/gloria/Downloads/opencv-3.1.0/build/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/gloria/Downloads/opencv-3.1.0/build/modules/video/precomp.hpp" -Winvalid-pch  -S /home/gloria/Downloads/opencv-3.1.0/modules/video/src/kalman.cpp -o CMakeFiles/opencv_video_object.dir/src/kalman.cpp.s

modules/video/CMakeFiles/opencv_video_object.dir/src/kalman.cpp.o.requires:
.PHONY : modules/video/CMakeFiles/opencv_video_object.dir/src/kalman.cpp.o.requires

modules/video/CMakeFiles/opencv_video_object.dir/src/kalman.cpp.o.provides: modules/video/CMakeFiles/opencv_video_object.dir/src/kalman.cpp.o.requires
	$(MAKE) -f modules/video/CMakeFiles/opencv_video_object.dir/build.make modules/video/CMakeFiles/opencv_video_object.dir/src/kalman.cpp.o.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video_object.dir/src/kalman.cpp.o.provides

modules/video/CMakeFiles/opencv_video_object.dir/src/kalman.cpp.o.provides.build: modules/video/CMakeFiles/opencv_video_object.dir/src/kalman.cpp.o

modules/video/CMakeFiles/opencv_video_object.dir/src/bgfg_KNN.cpp.o: modules/video/CMakeFiles/opencv_video_object.dir/flags.make
modules/video/CMakeFiles/opencv_video_object.dir/src/bgfg_KNN.cpp.o: ../modules/video/src/bgfg_KNN.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gloria/Downloads/opencv-3.1.0/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/video/CMakeFiles/opencv_video_object.dir/src/bgfg_KNN.cpp.o"
	cd /home/gloria/Downloads/opencv-3.1.0/build/modules/video && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/gloria/Downloads/opencv-3.1.0/build/modules/video/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_video_object.dir/src/bgfg_KNN.cpp.o -c /home/gloria/Downloads/opencv-3.1.0/modules/video/src/bgfg_KNN.cpp

modules/video/CMakeFiles/opencv_video_object.dir/src/bgfg_KNN.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video_object.dir/src/bgfg_KNN.cpp.i"
	cd /home/gloria/Downloads/opencv-3.1.0/build/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/gloria/Downloads/opencv-3.1.0/build/modules/video/precomp.hpp" -Winvalid-pch  -E /home/gloria/Downloads/opencv-3.1.0/modules/video/src/bgfg_KNN.cpp > CMakeFiles/opencv_video_object.dir/src/bgfg_KNN.cpp.i

modules/video/CMakeFiles/opencv_video_object.dir/src/bgfg_KNN.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video_object.dir/src/bgfg_KNN.cpp.s"
	cd /home/gloria/Downloads/opencv-3.1.0/build/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/gloria/Downloads/opencv-3.1.0/build/modules/video/precomp.hpp" -Winvalid-pch  -S /home/gloria/Downloads/opencv-3.1.0/modules/video/src/bgfg_KNN.cpp -o CMakeFiles/opencv_video_object.dir/src/bgfg_KNN.cpp.s

modules/video/CMakeFiles/opencv_video_object.dir/src/bgfg_KNN.cpp.o.requires:
.PHONY : modules/video/CMakeFiles/opencv_video_object.dir/src/bgfg_KNN.cpp.o.requires

modules/video/CMakeFiles/opencv_video_object.dir/src/bgfg_KNN.cpp.o.provides: modules/video/CMakeFiles/opencv_video_object.dir/src/bgfg_KNN.cpp.o.requires
	$(MAKE) -f modules/video/CMakeFiles/opencv_video_object.dir/build.make modules/video/CMakeFiles/opencv_video_object.dir/src/bgfg_KNN.cpp.o.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video_object.dir/src/bgfg_KNN.cpp.o.provides

modules/video/CMakeFiles/opencv_video_object.dir/src/bgfg_KNN.cpp.o.provides.build: modules/video/CMakeFiles/opencv_video_object.dir/src/bgfg_KNN.cpp.o

modules/video/CMakeFiles/opencv_video_object.dir/src/bgfg_gaussmix2.cpp.o: modules/video/CMakeFiles/opencv_video_object.dir/flags.make
modules/video/CMakeFiles/opencv_video_object.dir/src/bgfg_gaussmix2.cpp.o: ../modules/video/src/bgfg_gaussmix2.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gloria/Downloads/opencv-3.1.0/build/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/video/CMakeFiles/opencv_video_object.dir/src/bgfg_gaussmix2.cpp.o"
	cd /home/gloria/Downloads/opencv-3.1.0/build/modules/video && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/gloria/Downloads/opencv-3.1.0/build/modules/video/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_video_object.dir/src/bgfg_gaussmix2.cpp.o -c /home/gloria/Downloads/opencv-3.1.0/modules/video/src/bgfg_gaussmix2.cpp

modules/video/CMakeFiles/opencv_video_object.dir/src/bgfg_gaussmix2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video_object.dir/src/bgfg_gaussmix2.cpp.i"
	cd /home/gloria/Downloads/opencv-3.1.0/build/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/gloria/Downloads/opencv-3.1.0/build/modules/video/precomp.hpp" -Winvalid-pch  -E /home/gloria/Downloads/opencv-3.1.0/modules/video/src/bgfg_gaussmix2.cpp > CMakeFiles/opencv_video_object.dir/src/bgfg_gaussmix2.cpp.i

modules/video/CMakeFiles/opencv_video_object.dir/src/bgfg_gaussmix2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video_object.dir/src/bgfg_gaussmix2.cpp.s"
	cd /home/gloria/Downloads/opencv-3.1.0/build/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/gloria/Downloads/opencv-3.1.0/build/modules/video/precomp.hpp" -Winvalid-pch  -S /home/gloria/Downloads/opencv-3.1.0/modules/video/src/bgfg_gaussmix2.cpp -o CMakeFiles/opencv_video_object.dir/src/bgfg_gaussmix2.cpp.s

modules/video/CMakeFiles/opencv_video_object.dir/src/bgfg_gaussmix2.cpp.o.requires:
.PHONY : modules/video/CMakeFiles/opencv_video_object.dir/src/bgfg_gaussmix2.cpp.o.requires

modules/video/CMakeFiles/opencv_video_object.dir/src/bgfg_gaussmix2.cpp.o.provides: modules/video/CMakeFiles/opencv_video_object.dir/src/bgfg_gaussmix2.cpp.o.requires
	$(MAKE) -f modules/video/CMakeFiles/opencv_video_object.dir/build.make modules/video/CMakeFiles/opencv_video_object.dir/src/bgfg_gaussmix2.cpp.o.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video_object.dir/src/bgfg_gaussmix2.cpp.o.provides

modules/video/CMakeFiles/opencv_video_object.dir/src/bgfg_gaussmix2.cpp.o.provides.build: modules/video/CMakeFiles/opencv_video_object.dir/src/bgfg_gaussmix2.cpp.o

modules/video/CMakeFiles/opencv_video_object.dir/opencl_kernels_video.cpp.o: modules/video/CMakeFiles/opencv_video_object.dir/flags.make
modules/video/CMakeFiles/opencv_video_object.dir/opencl_kernels_video.cpp.o: modules/video/opencl_kernels_video.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gloria/Downloads/opencv-3.1.0/build/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object modules/video/CMakeFiles/opencv_video_object.dir/opencl_kernels_video.cpp.o"
	cd /home/gloria/Downloads/opencv-3.1.0/build/modules/video && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/gloria/Downloads/opencv-3.1.0/build/modules/video/precomp.hpp" -Winvalid-pch  -o CMakeFiles/opencv_video_object.dir/opencl_kernels_video.cpp.o -c /home/gloria/Downloads/opencv-3.1.0/build/modules/video/opencl_kernels_video.cpp

modules/video/CMakeFiles/opencv_video_object.dir/opencl_kernels_video.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_video_object.dir/opencl_kernels_video.cpp.i"
	cd /home/gloria/Downloads/opencv-3.1.0/build/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/gloria/Downloads/opencv-3.1.0/build/modules/video/precomp.hpp" -Winvalid-pch  -E /home/gloria/Downloads/opencv-3.1.0/build/modules/video/opencl_kernels_video.cpp > CMakeFiles/opencv_video_object.dir/opencl_kernels_video.cpp.i

modules/video/CMakeFiles/opencv_video_object.dir/opencl_kernels_video.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_video_object.dir/opencl_kernels_video.cpp.s"
	cd /home/gloria/Downloads/opencv-3.1.0/build/modules/video && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS)  -include "/home/gloria/Downloads/opencv-3.1.0/build/modules/video/precomp.hpp" -Winvalid-pch  -S /home/gloria/Downloads/opencv-3.1.0/build/modules/video/opencl_kernels_video.cpp -o CMakeFiles/opencv_video_object.dir/opencl_kernels_video.cpp.s

modules/video/CMakeFiles/opencv_video_object.dir/opencl_kernels_video.cpp.o.requires:
.PHONY : modules/video/CMakeFiles/opencv_video_object.dir/opencl_kernels_video.cpp.o.requires

modules/video/CMakeFiles/opencv_video_object.dir/opencl_kernels_video.cpp.o.provides: modules/video/CMakeFiles/opencv_video_object.dir/opencl_kernels_video.cpp.o.requires
	$(MAKE) -f modules/video/CMakeFiles/opencv_video_object.dir/build.make modules/video/CMakeFiles/opencv_video_object.dir/opencl_kernels_video.cpp.o.provides.build
.PHONY : modules/video/CMakeFiles/opencv_video_object.dir/opencl_kernels_video.cpp.o.provides

modules/video/CMakeFiles/opencv_video_object.dir/opencl_kernels_video.cpp.o.provides.build: modules/video/CMakeFiles/opencv_video_object.dir/opencl_kernels_video.cpp.o

opencv_video_object: modules/video/CMakeFiles/opencv_video_object.dir/src/tvl1flow.cpp.o
opencv_video_object: modules/video/CMakeFiles/opencv_video_object.dir/src/optflowgf.cpp.o
opencv_video_object: modules/video/CMakeFiles/opencv_video_object.dir/src/lkpyramid.cpp.o
opencv_video_object: modules/video/CMakeFiles/opencv_video_object.dir/src/ecc.cpp.o
opencv_video_object: modules/video/CMakeFiles/opencv_video_object.dir/src/compat_video.cpp.o
opencv_video_object: modules/video/CMakeFiles/opencv_video_object.dir/src/camshift.cpp.o
opencv_video_object: modules/video/CMakeFiles/opencv_video_object.dir/src/kalman.cpp.o
opencv_video_object: modules/video/CMakeFiles/opencv_video_object.dir/src/bgfg_KNN.cpp.o
opencv_video_object: modules/video/CMakeFiles/opencv_video_object.dir/src/bgfg_gaussmix2.cpp.o
opencv_video_object: modules/video/CMakeFiles/opencv_video_object.dir/opencl_kernels_video.cpp.o
opencv_video_object: modules/video/CMakeFiles/opencv_video_object.dir/build.make
.PHONY : opencv_video_object

# Rule to build all files generated by this target.
modules/video/CMakeFiles/opencv_video_object.dir/build: opencv_video_object
.PHONY : modules/video/CMakeFiles/opencv_video_object.dir/build

modules/video/CMakeFiles/opencv_video_object.dir/requires: modules/video/CMakeFiles/opencv_video_object.dir/src/tvl1flow.cpp.o.requires
modules/video/CMakeFiles/opencv_video_object.dir/requires: modules/video/CMakeFiles/opencv_video_object.dir/src/optflowgf.cpp.o.requires
modules/video/CMakeFiles/opencv_video_object.dir/requires: modules/video/CMakeFiles/opencv_video_object.dir/src/lkpyramid.cpp.o.requires
modules/video/CMakeFiles/opencv_video_object.dir/requires: modules/video/CMakeFiles/opencv_video_object.dir/src/ecc.cpp.o.requires
modules/video/CMakeFiles/opencv_video_object.dir/requires: modules/video/CMakeFiles/opencv_video_object.dir/src/compat_video.cpp.o.requires
modules/video/CMakeFiles/opencv_video_object.dir/requires: modules/video/CMakeFiles/opencv_video_object.dir/src/camshift.cpp.o.requires
modules/video/CMakeFiles/opencv_video_object.dir/requires: modules/video/CMakeFiles/opencv_video_object.dir/src/kalman.cpp.o.requires
modules/video/CMakeFiles/opencv_video_object.dir/requires: modules/video/CMakeFiles/opencv_video_object.dir/src/bgfg_KNN.cpp.o.requires
modules/video/CMakeFiles/opencv_video_object.dir/requires: modules/video/CMakeFiles/opencv_video_object.dir/src/bgfg_gaussmix2.cpp.o.requires
modules/video/CMakeFiles/opencv_video_object.dir/requires: modules/video/CMakeFiles/opencv_video_object.dir/opencl_kernels_video.cpp.o.requires
.PHONY : modules/video/CMakeFiles/opencv_video_object.dir/requires

modules/video/CMakeFiles/opencv_video_object.dir/clean:
	cd /home/gloria/Downloads/opencv-3.1.0/build/modules/video && $(CMAKE_COMMAND) -P CMakeFiles/opencv_video_object.dir/cmake_clean.cmake
.PHONY : modules/video/CMakeFiles/opencv_video_object.dir/clean

modules/video/CMakeFiles/opencv_video_object.dir/depend: modules/video/opencl_kernels_video.cpp
modules/video/CMakeFiles/opencv_video_object.dir/depend: modules/video/opencl_kernels_video.hpp
	cd /home/gloria/Downloads/opencv-3.1.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gloria/Downloads/opencv-3.1.0 /home/gloria/Downloads/opencv-3.1.0/modules/video /home/gloria/Downloads/opencv-3.1.0/build /home/gloria/Downloads/opencv-3.1.0/build/modules/video /home/gloria/Downloads/opencv-3.1.0/build/modules/video/CMakeFiles/opencv_video_object.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/video/CMakeFiles/opencv_video_object.dir/depend

