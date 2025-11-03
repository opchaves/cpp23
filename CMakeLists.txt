cmake_minimum_required(VERSION 3.20)
project(cpp23_project LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 23)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

# Add src folder
add_subdirectory(src)

# Add cli folder (optional executable)
add_subdirectory(cli)

# Enable testing and add tests folder
include(CTest)
add_subdirectory(tests)
