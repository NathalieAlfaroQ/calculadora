# CMake generated Testfile for 
# Source directory: /home/alfanath/progra2Esteban/Calculadora/tests
# Build directory: /home/alfanath/progra2Esteban/Calculadora/build/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
include("/home/alfanath/progra2Esteban/Calculadora/build/tests/unit_tests[1]_include.cmake")
add_test(.unit_tests "/home/alfanath/progra2Esteban/Calculadora/build/unit_tests")
set_tests_properties(.unit_tests PROPERTIES  _BACKTRACE_TRIPLES "/home/alfanath/progra2Esteban/Calculadora/tests/CMakeLists.txt;79;add_test;/home/alfanath/progra2Esteban/Calculadora/tests/CMakeLists.txt;0;")
subdirs("../_deps/googletest-build")
