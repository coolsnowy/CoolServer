cmake_minimum_required(VERSION 3.5)

project(CoolServer)
ADD_COMPILE_OPTIONS(-std=gnu++11)
if(NOT CMAKE_BUILD_TYPE)
    set(CMAKE_BUILD_TYPE "Release")
endif()

set(CXX_FLAGS
        -g
        -Wall
        -Wextra
        -Werror
        -Wconversion
        -Wold-style-cast
        -Woverloaded-virtual
        -Wshadow
        )

include_directories(${PROJECT_SOURCE_DIR})

add_subdirectory(CoolServer)

