cmake_minimum_required(VERSION 3.10)
project(myTestApp VERSION 2.1.0  LANGUAGES CXX)

include(MyLibraryConfig.cmake)
set(CMAKE_CXX_STANDARD 14)
# set the Library name
set(LIBRARY_NAME "myTestLibrary")

#set the executable name
set(APP_NAME myapp)
set(EXECUTABLE_NAME ${APP_NAME})

set(Library_src
${CMAKE_CURRENT_SOURCE_DIR}/src/lib.cc
)

set(executable_src
${CMAKE_CURRENT_SOURCE_DIR}/test/test.cc
)

add_executable(${EXECUTABLE_NAME} ${executable_src})

add_library(${LIBRARY_NAME} ${Library_src})
target_include_directories(${LIBRARY_NAME}
    PUBLIC
    ${CMAKE_CURRENT_SOURCE_DIR}/inc/
)

target_link_libraries(${EXECUTABLE_NAME} PRIVATE ${LIBRARY_NAME})

install(TARGETS ${EXECUTABLE_NAME} RUNTIME DESTINATION /opt/${EXECUTABLE_NAME}/bin)
configure_my_library(${EXECUTABLE_NAME})

# Display the value of CMAKE_SYSTEM_PROCESSOR
message("Processor Architecture: ${CMAKE_SYSTEM_PROCESSOR}")
message("system: ${CMAKE_SYSTEM_NAME}")
message(STATUS "CMake C++ Standard: ${CMAKE_CXX_STANDARD}")


