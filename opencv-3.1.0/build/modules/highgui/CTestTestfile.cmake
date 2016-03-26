# CMake generated Testfile for 
# Source directory: /home/gloria/Downloads/opencv-3.1.0/modules/highgui
# Build directory: /home/gloria/Downloads/opencv-3.1.0/build/modules/highgui
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(opencv_test_highgui "/home/gloria/Downloads/opencv-3.1.0/build/bin/opencv_test_highgui" "--gtest_output=xml:opencv_test_highgui.xml")
SET_TESTS_PROPERTIES(opencv_test_highgui PROPERTIES  LABELS "Main;opencv_highgui;Accuracy" WORKING_DIRECTORY "/home/gloria/Downloads/opencv-3.1.0/build/test-reports/accuracy")
