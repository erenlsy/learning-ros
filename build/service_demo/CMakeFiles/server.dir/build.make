# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/lsy/catkin_ws/src/ROS-Academy-for-Beginners/service_demo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lsy/catkin_ws/build/service_demo

# Include any dependencies generated for this target.
include CMakeFiles/server.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/server.dir/flags.make

CMakeFiles/server.dir/src/server.cpp.o: CMakeFiles/server.dir/flags.make
CMakeFiles/server.dir/src/server.cpp.o: /home/lsy/catkin_ws/src/ROS-Academy-for-Beginners/service_demo/src/server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lsy/catkin_ws/build/service_demo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/server.dir/src/server.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/server.dir/src/server.cpp.o -c /home/lsy/catkin_ws/src/ROS-Academy-for-Beginners/service_demo/src/server.cpp

CMakeFiles/server.dir/src/server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/src/server.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lsy/catkin_ws/src/ROS-Academy-for-Beginners/service_demo/src/server.cpp > CMakeFiles/server.dir/src/server.cpp.i

CMakeFiles/server.dir/src/server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/src/server.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lsy/catkin_ws/src/ROS-Academy-for-Beginners/service_demo/src/server.cpp -o CMakeFiles/server.dir/src/server.cpp.s

CMakeFiles/server.dir/src/server.cpp.o.requires:

.PHONY : CMakeFiles/server.dir/src/server.cpp.o.requires

CMakeFiles/server.dir/src/server.cpp.o.provides: CMakeFiles/server.dir/src/server.cpp.o.requires
	$(MAKE) -f CMakeFiles/server.dir/build.make CMakeFiles/server.dir/src/server.cpp.o.provides.build
.PHONY : CMakeFiles/server.dir/src/server.cpp.o.provides

CMakeFiles/server.dir/src/server.cpp.o.provides.build: CMakeFiles/server.dir/src/server.cpp.o


# Object files for target server
server_OBJECTS = \
"CMakeFiles/server.dir/src/server.cpp.o"

# External object files for target server
server_EXTERNAL_OBJECTS =

/home/lsy/catkin_ws/devel/lib/service_demo/server: CMakeFiles/server.dir/src/server.cpp.o
/home/lsy/catkin_ws/devel/lib/service_demo/server: CMakeFiles/server.dir/build.make
/home/lsy/catkin_ws/devel/lib/service_demo/server: /opt/ros/melodic/lib/libroscpp.so
/home/lsy/catkin_ws/devel/lib/service_demo/server: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/lsy/catkin_ws/devel/lib/service_demo/server: /opt/ros/melodic/lib/librosconsole.so
/home/lsy/catkin_ws/devel/lib/service_demo/server: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/lsy/catkin_ws/devel/lib/service_demo/server: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/lsy/catkin_ws/devel/lib/service_demo/server: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/lsy/catkin_ws/devel/lib/service_demo/server: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/lsy/catkin_ws/devel/lib/service_demo/server: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/lsy/catkin_ws/devel/lib/service_demo/server: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/lsy/catkin_ws/devel/lib/service_demo/server: /opt/ros/melodic/lib/librostime.so
/home/lsy/catkin_ws/devel/lib/service_demo/server: /opt/ros/melodic/lib/libcpp_common.so
/home/lsy/catkin_ws/devel/lib/service_demo/server: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/lsy/catkin_ws/devel/lib/service_demo/server: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/lsy/catkin_ws/devel/lib/service_demo/server: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/lsy/catkin_ws/devel/lib/service_demo/server: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/lsy/catkin_ws/devel/lib/service_demo/server: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/lsy/catkin_ws/devel/lib/service_demo/server: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/lsy/catkin_ws/devel/lib/service_demo/server: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/lsy/catkin_ws/devel/lib/service_demo/server: CMakeFiles/server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lsy/catkin_ws/build/service_demo/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/lsy/catkin_ws/devel/lib/service_demo/server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/server.dir/build: /home/lsy/catkin_ws/devel/lib/service_demo/server

.PHONY : CMakeFiles/server.dir/build

CMakeFiles/server.dir/requires: CMakeFiles/server.dir/src/server.cpp.o.requires

.PHONY : CMakeFiles/server.dir/requires

CMakeFiles/server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/server.dir/clean

CMakeFiles/server.dir/depend:
	cd /home/lsy/catkin_ws/build/service_demo && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lsy/catkin_ws/src/ROS-Academy-for-Beginners/service_demo /home/lsy/catkin_ws/src/ROS-Academy-for-Beginners/service_demo /home/lsy/catkin_ws/build/service_demo /home/lsy/catkin_ws/build/service_demo /home/lsy/catkin_ws/build/service_demo/CMakeFiles/server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/server.dir/depend

