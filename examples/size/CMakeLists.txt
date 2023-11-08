
project(queue_examples)

set(CMAKE_CXX_COMPILER clang++)
set(CMAKE_EXPORT_COMPILE_COMMANDS TRUE)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++20 -stdlib=libc++")
set(CMAKE_EXE_LINKER_FLAGS "-lc++abi")
add_executable(queue_fast_size ConstSizeQueue.hpp main.cpp)
