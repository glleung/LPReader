# CMake generated Testfile for 
# Source directory: /home/gloria/Downloads/opencv-3.1.0/modules/viz
# Build directory: /home/gloria/Downloads/opencv-3.1.0/build/modules/viz
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(opencv_test_viz "/home/gloria/Downloads/opencv-3.1.0/build/bin/opencv_test_viz" "--gtest_output=xml:opencv_test_viz.xml")
SET_TESTS_PROPERTIES(opencv_test_viz PROPERTIES  LABELS "Main;opencv_viz;Accuracy" WORKING_DIRECTORY "/home/gloria/Downloads/opencv-3.1.0/build/test-reports/accuracy")
