# CMake generated Testfile for 
# Source directory: /workspaces/addition_gtest
# Build directory: /workspaces/addition_gtest/build
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(AddTest "/workspaces/addition_gtest/build/test_add")
set_tests_properties(AddTest PROPERTIES  _BACKTRACE_TRIPLES "/workspaces/addition_gtest/CMakeLists.txt;22;add_test;/workspaces/addition_gtest/CMakeLists.txt;0;")
subdirs("_deps/googletest-build")
