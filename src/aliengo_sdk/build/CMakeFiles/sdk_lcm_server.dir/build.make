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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/user/catkin_ws/src/aliengo_sdk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/catkin_ws/src/aliengo_sdk/build

# Include any dependencies generated for this target.
include CMakeFiles/sdk_lcm_server.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sdk_lcm_server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sdk_lcm_server.dir/flags.make

CMakeFiles/sdk_lcm_server.dir/examples/lcm_server.cpp.o: CMakeFiles/sdk_lcm_server.dir/flags.make
CMakeFiles/sdk_lcm_server.dir/examples/lcm_server.cpp.o: ../examples/lcm_server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/user/catkin_ws/src/aliengo_sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sdk_lcm_server.dir/examples/lcm_server.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sdk_lcm_server.dir/examples/lcm_server.cpp.o -c /home/user/catkin_ws/src/aliengo_sdk/examples/lcm_server.cpp

CMakeFiles/sdk_lcm_server.dir/examples/lcm_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sdk_lcm_server.dir/examples/lcm_server.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/catkin_ws/src/aliengo_sdk/examples/lcm_server.cpp > CMakeFiles/sdk_lcm_server.dir/examples/lcm_server.cpp.i

CMakeFiles/sdk_lcm_server.dir/examples/lcm_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sdk_lcm_server.dir/examples/lcm_server.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/catkin_ws/src/aliengo_sdk/examples/lcm_server.cpp -o CMakeFiles/sdk_lcm_server.dir/examples/lcm_server.cpp.s

# Object files for target sdk_lcm_server
sdk_lcm_server_OBJECTS = \
"CMakeFiles/sdk_lcm_server.dir/examples/lcm_server.cpp.o"

# External object files for target sdk_lcm_server
sdk_lcm_server_EXTERNAL_OBJECTS =

sdk_lcm_server: CMakeFiles/sdk_lcm_server.dir/examples/lcm_server.cpp.o
sdk_lcm_server: CMakeFiles/sdk_lcm_server.dir/build.make
sdk_lcm_server: CMakeFiles/sdk_lcm_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/user/catkin_ws/src/aliengo_sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sdk_lcm_server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sdk_lcm_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sdk_lcm_server.dir/build: sdk_lcm_server

.PHONY : CMakeFiles/sdk_lcm_server.dir/build

CMakeFiles/sdk_lcm_server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sdk_lcm_server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sdk_lcm_server.dir/clean

CMakeFiles/sdk_lcm_server.dir/depend:
	cd /home/user/catkin_ws/src/aliengo_sdk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/catkin_ws/src/aliengo_sdk /home/user/catkin_ws/src/aliengo_sdk /home/user/catkin_ws/src/aliengo_sdk/build /home/user/catkin_ws/src/aliengo_sdk/build /home/user/catkin_ws/src/aliengo_sdk/build/CMakeFiles/sdk_lcm_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sdk_lcm_server.dir/depend

