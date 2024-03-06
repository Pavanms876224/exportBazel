# MyLibraryConfig.cmake  this is also the toolchain file to set the compiler

# Define a function to configure the shared library for Linux
function(configure_my_library target)
    # Check for Linux platform
    if(UNIX AND NOT APPLE)
        # Linux specific configurations
        target_include_directories(${target} PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/inc)
        target_sources(${target} PRIVATE ${CMAKE_CURRENT_SOURCE_DIR}/src/lib.cc)
        message(STATUS "Configuring for Linux platform")

        set_target_properties(${target} PROPERTIES
            CXX_EXTENSIONS OFF
            CXX_STANDARD 14
        )

        SET(CMAKE_C_COMPILER   /usr/bin/gcc)
        SET(CMAKE_CXX_COMPILER /usr/bin/g++)

    
    # No configurations for QNX
    elseif(QNXNTO)
        message(STATUS "QNX platform detected, no additional configurations needed")
    
    else()
        message(FATAL_ERROR "Unsupported platform")
    endif()
endfunction()
