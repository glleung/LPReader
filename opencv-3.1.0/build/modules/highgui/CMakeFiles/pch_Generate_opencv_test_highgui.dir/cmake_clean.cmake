FILE(REMOVE_RECURSE
  "opencv_highgui_automoc.cpp"
  "opencv_highgui_object_automoc.cpp"
  "opencv_highgui_pch_dephelp_automoc.cpp"
  "opencv_test_highgui_automoc.cpp"
  "opencv_test_highgui_pch_dephelp_automoc.cpp"
  "CMakeFiles/pch_Generate_opencv_test_highgui"
  "test_precomp.hpp.gch/opencv_test_highgui_Release.gch"
  "test_precomp.hpp"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang)
  INCLUDE(CMakeFiles/pch_Generate_opencv_test_highgui.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
