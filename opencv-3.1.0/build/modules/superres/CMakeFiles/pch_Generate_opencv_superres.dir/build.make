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

# Utility rule file for pch_Generate_opencv_superres.

# Include the progress variables for this target.
include modules/superres/CMakeFiles/pch_Generate_opencv_superres.dir/progress.make

modules/superres/CMakeFiles/pch_Generate_opencv_superres: modules/superres/precomp.hpp.gch/opencv_superres_Release.gch

modules/superres/precomp.hpp.gch/opencv_superres_Release.gch: ../modules/superres/src/precomp.hpp
modules/superres/precomp.hpp.gch/opencv_superres_Release.gch: modules/superres/precomp.hpp
modules/superres/precomp.hpp.gch/opencv_superres_Release.gch: lib/libopencv_superres_pch_dephelp.a
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gloria/Downloads/opencv-3.1.0/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp.gch/opencv_superres_Release.gch"
	cd /home/gloria/Downloads/opencv-3.1.0/build/modules/superres && /usr/bin/cmake -E make_directory /home/gloria/Downloads/opencv-3.1.0/build/modules/superres/precomp.hpp.gch
	cd /home/gloria/Downloads/opencv-3.1.0/build/modules/superres && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG -fPIC "-D__OPENCV_BUILD=1" "-DCVAPI_EXPORTS" -isystem"/home/gloria/Downloads/opencv-3.1.0/3rdparty/include/opencl/1.2" -isystem"/home/gloria/Downloads/opencv-3.1.0/3rdparty/ippicv/unpack/ippicv_lnx/include" -isystem"/home/gloria/Downloads/opencv-3.1.0/build" -isystem"/usr/include/gdal" -isystem"/usr/include/eigen3" -isystem"/home/gloria/Downloads/opencv-3.1.0/3rdparty/include/opencl/1.2" -isystem"/home/gloria/Downloads/opencv-3.1.0/3rdparty/ippicv/unpack/ippicv_lnx/include" -isystem"/home/gloria/Downloads/opencv-3.1.0/build" -isystem"/usr/include/gdal" -isystem"/usr/include/eigen3" -I"/home/gloria/Downloads/opencv-3.1.0/modules/superres/include" -I"/home/gloria/Downloads/opencv-3.1.0/modules/superres/src" -isystem"/home/gloria/Downloads/opencv-3.1.0/build/modules/superres" -I"/home/gloria/Downloads/opencv-3.1.0/modules/core/include" -I"/home/gloria/Downloads/opencv-3.1.0/modules/imgproc/include" -I"/home/gloria/Downloads/opencv-3.1.0/modules/video/include" -I"/home/gloria/Downloads/opencv-3.1.0/modules/imgcodecs/include" -I"/home/gloria/Downloads/opencv-3.1.0/modules/videoio/include" -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Winit-self -Wpointer-arith -Wsign-promo -Wno-narrowing -Wno-delete-non-virtual-dtor -fdiagnostics-show-option -Wno-long-long -pthread -fomit-frame-pointer -msse -msse2 -mno-avx -msse3 -mno-ssse3 -mno-sse4.1 -mno-sse4.2 -ffunction-sections -fvisibility=hidden -fvisibility-inlines-hidden -Wno-undef -Wno-shadow -DCVAPI_EXPORTS -x c++-header -o /home/gloria/Downloads/opencv-3.1.0/build/modules/superres/precomp.hpp.gch/opencv_superres_Release.gch /home/gloria/Downloads/opencv-3.1.0/build/modules/superres/precomp.hpp

modules/superres/precomp.hpp: ../modules/superres/src/precomp.hpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/gloria/Downloads/opencv-3.1.0/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating precomp.hpp"
	cd /home/gloria/Downloads/opencv-3.1.0/build/modules/superres && /usr/bin/cmake -E copy_if_different /home/gloria/Downloads/opencv-3.1.0/modules/superres/src/precomp.hpp /home/gloria/Downloads/opencv-3.1.0/build/modules/superres/precomp.hpp

pch_Generate_opencv_superres: modules/superres/CMakeFiles/pch_Generate_opencv_superres
pch_Generate_opencv_superres: modules/superres/precomp.hpp.gch/opencv_superres_Release.gch
pch_Generate_opencv_superres: modules/superres/precomp.hpp
pch_Generate_opencv_superres: modules/superres/CMakeFiles/pch_Generate_opencv_superres.dir/build.make
.PHONY : pch_Generate_opencv_superres

# Rule to build all files generated by this target.
modules/superres/CMakeFiles/pch_Generate_opencv_superres.dir/build: pch_Generate_opencv_superres
.PHONY : modules/superres/CMakeFiles/pch_Generate_opencv_superres.dir/build

modules/superres/CMakeFiles/pch_Generate_opencv_superres.dir/clean:
	cd /home/gloria/Downloads/opencv-3.1.0/build/modules/superres && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_superres.dir/cmake_clean.cmake
.PHONY : modules/superres/CMakeFiles/pch_Generate_opencv_superres.dir/clean

modules/superres/CMakeFiles/pch_Generate_opencv_superres.dir/depend:
	cd /home/gloria/Downloads/opencv-3.1.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/gloria/Downloads/opencv-3.1.0 /home/gloria/Downloads/opencv-3.1.0/modules/superres /home/gloria/Downloads/opencv-3.1.0/build /home/gloria/Downloads/opencv-3.1.0/build/modules/superres /home/gloria/Downloads/opencv-3.1.0/build/modules/superres/CMakeFiles/pch_Generate_opencv_superres.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/superres/CMakeFiles/pch_Generate_opencv_superres.dir/depend

