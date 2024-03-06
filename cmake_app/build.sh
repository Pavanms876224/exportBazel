#!/bin/bash

# Set the build directory
BUILD_DIR="build"

# Create the build directory if it doesn't exist
mkdir -p ${BUILD_DIR}

# Change to the build directory
cd ${BUILD_DIR}

# Run CMake to configure the project
cmake ..

# Compile the project using make
make

echo "------------Executing the executable ------------------"

# Optionally, you can run the executable
 ./myapp

# Return to the project root directory
cd ..
