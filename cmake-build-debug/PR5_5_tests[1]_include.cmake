if(EXISTS "/Users/yura_kulakovskyi/Documents/C++/AP/PR6/PR6_1/cmake-build-debug/PR5_5_tests[1]_tests.cmake")
  include("/Users/yura_kulakovskyi/Documents/C++/AP/PR6/PR6_1/cmake-build-debug/PR5_5_tests[1]_tests.cmake")
else()
  add_test(PR5_5_tests_NOT_BUILT PR5_5_tests_NOT_BUILT)
endif()
