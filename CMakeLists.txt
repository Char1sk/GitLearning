cmake_minimum_required(VERSION 3.17)
project(Helloworld)

set(CMAKE_CXX_STANDARD 14)

add_subdirectory(third-party/mozart)
include_directories(third-party/mozart/mpp_core)
include_directories(third-party/mozart/mpp_foundation)
include_directories(third-party/mozart/mpp_string)
include_directories(third-party/mozart/mpp_system)

add_executable(Helloworld main.cpp)

target_link_libraries(Helloworld mpp_core mpp_foundation mpp_string mpp_system)
