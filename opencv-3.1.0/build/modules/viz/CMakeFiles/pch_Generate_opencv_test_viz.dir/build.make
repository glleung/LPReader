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

# Utility rule file for pch_Generate_opencv_test_viz.

# Include the progress variables for this target.
include modules/viz/CMakeFiles/pch_Generate_opencv_test_viz.dir/progress.make

modules/viz/CMakeFiles/pch_Generate_opencv_test_viz: modules/viz/test_precomp.hpp.gch/opencv_test_viz_Release.gch

modules/viz/test_precomp.hpp.gch/opencv_test_viz_Release.gch: ../modules/viz/test/test_precomp.hpp
modules/viz/test_precomp.hpp.gch/opencv_test_viz_Release.gch: modules/viz/test_precomp.hpp
modules/viz/test_precomp.hpp.gch/opencv_test_viz_Release.gch: lib/libopencv_test_viz_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gloria/Downloads/opencv-3.1.0/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating test_precomp.hpp.gch/opencv_test_viz_Release.gch"
	cd /home/gloria/Downloads/opencv-3.1.0/build/modules/viz && /usr/bin/cmake -E make_directory /home/gloria/Downloads/opencv-3.1.0/build/modules/viz/test_precomp.hpp.gch
	cd /home/gloria/Downloads/opencv-3.1.0/build/modules/viz && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG "-D__OPENCV_BUILD=1" "-DvtkRenderingCore_AUTOINIT=3(vtkInteractionStyle,vtkRenderingFreeType,vtkRenderingOpenGL)" -isystem"/home/gloria/Downloads/opencv-3.1.0/3rdparty/ippicv/unpack/ippicv_lnx/include" -isystem"/home/gloria/Downloads/opencv-3.1.0/build" -isystem"/usr/include/gdal" -isystem"/usr/include/eigen3" -isystem"/usr/include/vtk-6.0" -isystem"/usr/include" -isystem"/usr/include/x86_64-linux-gnu" -isystem"/usr/include/freetype2" -isystem"/home/gloria/Downloads/opencv-3.1.0/3rdparty/ippicv/unpack/ippicv_lnx/include" -isystem"/home/gloria/Downloads/opencv-3.1.0/build" -isystem"/usr/include/gdal" -isystem"/usr/include/eigen3" -isystem"/usr/include/vtk-6.0" -isystem"/usr/include" -isystem"/usr/include/x86_64-linux-gnu" -isystem"/usr/include/freetype2" -I"/home/gloria/Downloads/opencv-3.1.0/modules/ts/include" -I"/home/gloria/Downloads/opencv-3.1.0/modules/viz/include" -I"/home/gloria/Downloads/opencv-3.1.0/modules/imgcodecs/include" -I"/home/gloria/Downloads/opencv-3.1.0/modules/videoio/include" -I"/home/gloria/Downloads/opencv-3.1.0/modules/core/include" -I"/home/gloria/Downloads/opencv-3.1.0/modules/core/include" -I"/home/gloria/Downloads/opencv-3.1.0/modules/imgproc/include" -I"/home/gloria/Downloads/opencv-3.1.0/modules/imgcodecs/include" -I"/home/gloria/Downloads/opencv-3.1.0/modules/videoio/include" -I"/home/gloria/Downloads/opencv-3.1.0/modules/highgui/include" -I"/home/gloria/Downloads/opencv-3.1.0/modules/viz/test" -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -msse -msse2 -mno-avx -msse3 -mno-ssse3 -mno-sse4.1 -mno-sse4.2 -ffunction-sections -fvisibility=hidden -fvisibility-inlines-hidden -Wno-deprecated -x c++-header -o /home/gloria/Downloads/opencv-3.1.0/build/modules/viz/test_precomp.hpp.gch/opencv_test_viz_Release.gch /home/gloria/Downloads/opencv-3.1.0/build/modules/viz/test_precomp.hpp

modules/viz/test_precomp.hpp: ../modules/viz/test/test_precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gloria/Downloads/opencv-3.1.0/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating test_precomp.hpp"
	cd /home/gloria/Downloads/opencv-3.1.0/build/modules/viz && /usr/bin/cmake -E copy_if_different /home/gloria/Downloads/opencv-3.1.0/modules/viz/test/test_precomp.hpp /home/gloria/Downloads/opencv-3.1.0/build/modules/viz/test_precomp.hpp

pch_Generate_opencv_test_viz: modules/viz/CMakeFiles/pch_Generate_opencv_test_viz
pch_Generate_opencv_test_viz: modules/viz/test_precomp.hpp.gch/opencv_test_viz_Release.gch
pch_Generate_opencv_test_viz: modules/viz/test_precomp.hpp
pch_Generate_opencv_test_viz: modules/viz/CMakeFiles/pch_Generate_opencv_test_viz.dir/build.make
.PHONY : pch_Generate_opencv_test_viz

# Rule to build all files generated by this target.
modules/viz/CMakeFiles/pch_Generate_opencv_test_viz.dir/build: pch_Generate_opencv_test_viz
.PHONY : modules/viz/CMakeFiles/pch_Generate_opencv_test_viz.dir/build

modules/viz/CMakeFiles/pch_Generate_opencv_test_viz.dir/clean:
	cd /home/gloria/Downloads/opencv-3.1.0/build/modules/viz && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_test_viz.dir/cmake_clean.cmake
.PHONY : modules/viz/CMakeFiles/pch_Generate_opencv_test_viz.dir/clean

modules/viz/CMakeFiles/pch_Generate_opencv_test_viz.dir/depend:
	cd /home/gloria/Downloads/opencv-3.1.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gloria/Downloads/opencv-3.1.0 /home/gloria/Downloads/opencv-3.1.0/modules/viz /home/gloria/Downloads/opencv-3.1.0/build /home/gloria/Downloads/opencv-3.1.0/build/modules/viz /home/gloria/Downloads/opencv-3.1.0/build/modules/viz/CMakeFiles/pch_Generate_opencv_test_viz.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/viz/CMakeFiles/pch_Generate_opencv_test_viz.dir/depend

