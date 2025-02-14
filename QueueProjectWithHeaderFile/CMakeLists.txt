# This file is probably wrong
cmake_minimum_required(VERSION 3.20.0)

project(QueueProjectWithHeaderFile)

set(CMAKE_CXX_STANDARD 17) # C++ Standard

# Actually I was using some LLVM libraries such as llvm::SmallVector<> but had problems with it and forgot to delete inluding llvm libraries in CMakeLists 
find_package (LLVM REQUIRED CONFIG)

message (STATUS "Found LLVM ${LLVM_PACKAGE_VERSION}")
message (STATUS "Using LLVMConfig.cmake in: ${LLVM_DIR}")

include_directories (${LLVM_INCLUDE_DIRS})
add_definitions (${LLVM_DEFINITIONS})

set (SOURCES
     TestPriorityQueue.cpp
     PrintLLFile.cpp
     InputHandling.cpp
)

add_executable (QueueProjectWithHeaderFile ${SOURCES})

llvm_map_components_to_libnames(llvm_libs support core irreader)

target_link_libraries(QueueProjectWithHeaderFile ${llvm_libs})

configure_file(${CMAKE_SOURCE_DIR}/IntermediateRepresentation.ll ${CMAKE_BINARY_DIR}/IntermediateRepresentation.ll COPYONLY)




