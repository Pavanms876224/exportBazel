# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hariom/JyothiM/Pavan/cmakeLearning/cmake_app

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hariom/JyothiM/Pavan/cmakeLearning/cmake_app/build

# Include any dependencies generated for this target.
include CMakeFiles/myapp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/myapp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/myapp.dir/flags.make

CMakeFiles/myapp.dir/test/test.cc.o: CMakeFiles/myapp.dir/flags.make
CMakeFiles/myapp.dir/test/test.cc.o: ../test/test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hariom/JyothiM/Pavan/cmakeLearning/cmake_app/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/myapp.dir/test/test.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myapp.dir/test/test.cc.o -c /home/hariom/JyothiM/Pavan/cmakeLearning/cmake_app/test/test.cc

CMakeFiles/myapp.dir/test/test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myapp.dir/test/test.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hariom/JyothiM/Pavan/cmakeLearning/cmake_app/test/test.cc > CMakeFiles/myapp.dir/test/test.cc.i

CMakeFiles/myapp.dir/test/test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myapp.dir/test/test.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hariom/JyothiM/Pavan/cmakeLearning/cmake_app/test/test.cc -o CMakeFiles/myapp.dir/test/test.cc.s

CMakeFiles/myapp.dir/src/lib.cc.o: CMakeFiles/myapp.dir/flags.make
CMakeFiles/myapp.dir/src/lib.cc.o: ../src/lib.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hariom/JyothiM/Pavan/cmakeLearning/cmake_app/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/myapp.dir/src/lib.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myapp.dir/src/lib.cc.o -c /home/hariom/JyothiM/Pavan/cmakeLearning/cmake_app/src/lib.cc

CMakeFiles/myapp.dir/src/lib.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myapp.dir/src/lib.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hariom/JyothiM/Pavan/cmakeLearning/cmake_app/src/lib.cc > CMakeFiles/myapp.dir/src/lib.cc.i

CMakeFiles/myapp.dir/src/lib.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myapp.dir/src/lib.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hariom/JyothiM/Pavan/cmakeLearning/cmake_app/src/lib.cc -o CMakeFiles/myapp.dir/src/lib.cc.s

# Object files for target myapp
myapp_OBJECTS = \
"CMakeFiles/myapp.dir/test/test.cc.o" \
"CMakeFiles/myapp.dir/src/lib.cc.o"

# External object files for target myapp
myapp_EXTERNAL_OBJECTS =

myapp: CMakeFiles/myapp.dir/test/test.cc.o
myapp: CMakeFiles/myapp.dir/src/lib.cc.o
myapp: CMakeFiles/myapp.dir/build.make
myapp: libmyTestLibrary.a
myapp: CMakeFiles/myapp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hariom/JyothiM/Pavan/cmakeLearning/cmake_app/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable myapp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/myapp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/myapp.dir/build: myapp

.PHONY : CMakeFiles/myapp.dir/build

CMakeFiles/myapp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/myapp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/myapp.dir/clean

CMakeFiles/myapp.dir/depend:
	cd /home/hariom/JyothiM/Pavan/cmakeLearning/cmake_app/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hariom/JyothiM/Pavan/cmakeLearning/cmake_app /home/hariom/JyothiM/Pavan/cmakeLearning/cmake_app /home/hariom/JyothiM/Pavan/cmakeLearning/cmake_app/build /home/hariom/JyothiM/Pavan/cmakeLearning/cmake_app/build /home/hariom/JyothiM/Pavan/cmakeLearning/cmake_app/build/CMakeFiles/myapp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/myapp.dir/depend
