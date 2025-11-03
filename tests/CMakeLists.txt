# Download and link doctest
include(FetchContent)
FetchContent_Declare(
  doctest
  GIT_REPOSITORY https://github.com/doctest/doctest.git
  GIT_TAG v2.4.12
)
FetchContent_MakeAvailable(doctest)

add_executable(cpp23_tests test_main.cpp)
target_link_libraries(cpp23_tests PRIVATE cpp23_lib doctest)
add_test(NAME cpp23_tests COMMAND cpp23_tests)
