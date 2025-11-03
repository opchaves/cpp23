# Main library target
add_library(cpp23 STATIC
    example.cpp
)
target_include_directories(cpp23 PUBLIC
    $<BUILD_INTERFACE:${CMAKE_CURRENT_SOURCE_DIR}/include>
    $<INSTALL_INTERFACE:include>
)
