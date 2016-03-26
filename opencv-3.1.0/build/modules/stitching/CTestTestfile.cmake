# CMake generated Testfile for 
# Source directory: /home/gloria/Downloads/opencv-3.1.0/modules/stitching
# Build directory: /home/gloria/Downloads/opencv-3.1.0/build/modules/stitching
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(opencv_test_stitching "/home/gloria/Downloads/opencv-3.1.0/build/bin/opencv_test_stitching" "--gtest_output=xml:opencv_test_stitching.xml")
SET_TESTS_PROPERTIES(opencv_test_stitching PROPERTIES  LABELS "Main;opencv_stitching;Accuracy" WORKING_DIRECTORY "/home/gloria/Downloads/opencv-3.1.0/build/test-reports/accuracy")
ADD_TEST(opencv_perf_stitching "/home/gloria/Downloads/opencv-3.1.0/build/bin/opencv_perf_stitching" "--gtest_output=xml:opencv_perf_stitching.xml")
SET_TESTS_PROPERTIES(opencv_perf_stitching PROPERTIES  LABELS "Main;opencv_stitching;Performance" WORKING_DIRECTORY "/home/gloria/Downloads/opencv-3.1.0/build/test-reports/performance")
ADD_TEST(opencv_sanity_stitching "/home/gloria/Downloads/opencv-3.1.0/build/bin/opencv_perf_stitching" "--gtest_output=xml:opencv_perf_stitching.xml" "--perf_min_samples=1" "--perf_force_samples=1" "--perf_verify_sanity")
SET_TESTS_PROPERTIES(opencv_sanity_stitching PROPERTIES  LABELS "Main;opencv_stitching;Sanity" WORKING_DIRECTORY "/home/gloria/Downloads/opencv-3.1.0/build/test-reports/sanity")
