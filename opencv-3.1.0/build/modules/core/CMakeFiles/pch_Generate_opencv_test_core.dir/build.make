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

# Utility rule file for pch_Generate_opencv_test_core.

# Include the progress variables for this target.
include modules/core/CMakeFiles/pch_Generate_opencv_test_core.dir/progress.make

modules/core/CMakeFiles/pch_Generate_opencv_test_core: modules/core/test_precomp.hpp.gch/opencv_test_core_Release.gch

modules/core/test_precomp.hpp.gch/opencv_test_core_Release.gch: ../modules/core/test/test_precomp.hpp
modules/core/test_precomp.hpp.gch/opencv_test_core_Release.gch: modules/core/test_precomp.hpp
modules/core/test_precomp.hpp.gch/opencv_test_core_Release.gch: lib/libopencv_test_core_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gloria/Downloads/opencv-3.1.0/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating test_precomp.hpp.gch/opencv_test_core_Release.gch"
	cd /home/gloria/Downloads/opencv-3.1.0/build/modules/core && /usr/bin/cmake -E make_directory /home/gloria/Downloads/opencv-3.1.0/build/modules/core/test_precomp.hpp.gch
	cd /home/gloria/Downloads/opencv-3.1.0/build/modules/core && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG "-D__OPENCV_BUILD=1" -isystem"/home/gloria/Downloads/opencv-3.1.0/3rdparty/include/opencl/1.2" -isystem"/home/gloria/Downloads/opencv-3.1.0/3rdparty/ippicv/unpack/ippicv_lnx/include" -isystem"/home/gloria/Downloads/opencv-3.1.0/build" -isystem"/usr/include/gdal" -isystem"/usr/include/eigen3" -isystem"/home/gloria/Downloads/opencv-3.1.0/3rdparty/include/opencl/1.2" -isystem"/home/gloria/Downloads/opencv-3.1.0/3rdparty/ippicv/unpack/ippicv_lnx/include" -isystem"/home/gloria/Downloads/opencv-3.1.0/build" -isystem"/usr/include/gdal" -isystem"/usr/include/eigen3" -I"/home/gloria/Downloads/opencv-3.1.0/modules/ts/include" -I"/home/gloria/Downloads/opencv-3.1.0/modules/core/include" -I"/home/gloria/Downloads/opencv-3.1.0/modules/imgcodecs/include" -I"/home/gloria/Downloads/opencv-3.1.0/modules/videoio/include" -I"/home/gloria/Downloads/opencv-3.1.0/modules/core/include" -I"/home/gloria/Downloads/opencv-3.1.0/modules/imgproc/include" -I"/home/gloria/Downloads/opencv-3.1.0/modules/imgcodecs/include" -I"/home/gloria/Downloads/opencv-3.1.0/modules/videoio/include" -I"/home/gloria/Downloads/opencv-3.1.0/modules/highgui/include" -I"/home/gloria/Downloads/opencv-3.1.0/modules/core/test" -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -msse -msse2 -mno-avx -msse3 -mno-ssse3 -mno-sse4.1 -mno-sse4.2 -ffunction-sections -fvisibility=hidden -fvisibility-inlines-hidden -x c++-header -o /home/gloria/Downloads/opencv-3.1.0/build/modules/core/test_precomp.hpp.gch/opencv_test_core_Release.gch /home/gloria/Downloads/opencv-3.1.0/build/modules/core/test_precomp.hpp

modules/core/test_precomp.hpp: ../modules/core/test/test_precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gloria/Downloads/opencv-3.1.0/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating test_precomp.hpp"
	cd /home/gloria/Downloads/opencv-3.1.0/build/modules/core && /usr/bin/cmake -E copy_if_different /home/gloria/Downloads/opencv-3.1.0/modules/core/test/test_precomp.hpp /home/gloria/Downloads/opencv-3.1.0/build/modules/core/test_precomp.hpp

pch_Generate_opencv_test_core: modules/core/CMakeFiles/pch_Generate_opencv_test_core
pch_Generate_opencv_test_core: modules/core/test_precomp.hpp.gch/opencv_test_core_Release.gch
pch_Generate_opencv_test_core: modules/core/test_precomp.hpp
pch_Generate_opencv_test_core: modules/core/CMakeFiles/pch_Generate_opencv_test_core.dir/build.make
.PHONY : pch_Generate_opencv_test_core

# Rule to build all files generated by this target.
modules/core/CMakeFiles/pch_Generate_opencv_test_core.dir/build: pch_Generate_opencv_test_core
.PHONY : modules/core/CMakeFiles/pch_Generate_opencv_test_core.dir/build

modules/core/CMakeFiles/pch_Generate_opencv_test_core.dir/clean:
	cd /home/gloria/Downloads/opencv-3.1.0/build/modules/core && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_test_core.dir/cmake_clean.cmake
.PHONY : modules/core/CMakeFiles/pch_Generate_opencv_test_core.dir/clean

modules/core/CMakeFiles/pch_Generate_opencv_test_core.dir/depend:
	cd /home/gloria/Downloads/opencv-3.1.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gloria/Downloads/opencv-3.1.0 /home/gloria/Downloads/opencv-3.1.0/modules/core /home/gloria/Downloads/opencv-3.1.0/build /home/gloria/Downloads/opencv-3.1.0/build/modules/core /home/gloria/Downloads/opencv-3.1.0/build/modules/core/CMakeFiles/pch_Generate_opencv_test_core.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/core/CMakeFiles/pch_Generate_opencv_test_core.dir/depend

