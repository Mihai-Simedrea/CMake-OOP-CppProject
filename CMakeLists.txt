cmake_minimum_required(VERSION 3.25.1) # my current cmake version

project(BCI)

set(CMAKE_CXX_STANDARD 14)	 # we request C++14

set(CMAKE_CXX_STANDARD_REQUIRED ON)	# we request that CMake verifies the compiler

set(CMAKE_CXX_EXTENSIONS OFF)	 # we request -std=c++14 in the compiler  flags instead of –std=gnu++14

set(myfiles
    src/main.cpp
    src/device.cpp
    src/bci.cpp
    inc/bci.hpp
    inc/device.hpp
)

include_directories(inc)     # the path to the headers 

add_executable(${PROJECT_NAME} ${myfiles})

add_definitions(-DAPP_VERSION="1.0")    # define preprocessor macro for versioning

set(APP_VERSION "1.0")

configure_file(cfg/bci.hpp.in inc/bci.hpp)
