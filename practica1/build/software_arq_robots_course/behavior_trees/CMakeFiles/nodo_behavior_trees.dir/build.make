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
CMAKE_SOURCE_DIR = /home/ruben/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ruben/catkin_ws/build

# Include any dependencies generated for this target.
include software_arq_robots_course/behavior_trees/CMakeFiles/nodo_behavior_trees.dir/depend.make

# Include the progress variables for this target.
include software_arq_robots_course/behavior_trees/CMakeFiles/nodo_behavior_trees.dir/progress.make

# Include the compile flags for this target's objects.
include software_arq_robots_course/behavior_trees/CMakeFiles/nodo_behavior_trees.dir/flags.make

software_arq_robots_course/behavior_trees/CMakeFiles/nodo_behavior_trees.dir/src/nodo_behavior_trees.cpp.o: software_arq_robots_course/behavior_trees/CMakeFiles/nodo_behavior_trees.dir/flags.make
software_arq_robots_course/behavior_trees/CMakeFiles/nodo_behavior_trees.dir/src/nodo_behavior_trees.cpp.o: /home/ruben/catkin_ws/src/software_arq_robots_course/behavior_trees/src/nodo_behavior_trees.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ruben/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object software_arq_robots_course/behavior_trees/CMakeFiles/nodo_behavior_trees.dir/src/nodo_behavior_trees.cpp.o"
	cd /home/ruben/catkin_ws/build/software_arq_robots_course/behavior_trees && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nodo_behavior_trees.dir/src/nodo_behavior_trees.cpp.o -c /home/ruben/catkin_ws/src/software_arq_robots_course/behavior_trees/src/nodo_behavior_trees.cpp

software_arq_robots_course/behavior_trees/CMakeFiles/nodo_behavior_trees.dir/src/nodo_behavior_trees.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nodo_behavior_trees.dir/src/nodo_behavior_trees.cpp.i"
	cd /home/ruben/catkin_ws/build/software_arq_robots_course/behavior_trees && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ruben/catkin_ws/src/software_arq_robots_course/behavior_trees/src/nodo_behavior_trees.cpp > CMakeFiles/nodo_behavior_trees.dir/src/nodo_behavior_trees.cpp.i

software_arq_robots_course/behavior_trees/CMakeFiles/nodo_behavior_trees.dir/src/nodo_behavior_trees.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nodo_behavior_trees.dir/src/nodo_behavior_trees.cpp.s"
	cd /home/ruben/catkin_ws/build/software_arq_robots_course/behavior_trees && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ruben/catkin_ws/src/software_arq_robots_course/behavior_trees/src/nodo_behavior_trees.cpp -o CMakeFiles/nodo_behavior_trees.dir/src/nodo_behavior_trees.cpp.s

software_arq_robots_course/behavior_trees/CMakeFiles/nodo_behavior_trees.dir/src/behavior_trees/ApproachObject.cpp.o: software_arq_robots_course/behavior_trees/CMakeFiles/nodo_behavior_trees.dir/flags.make
software_arq_robots_course/behavior_trees/CMakeFiles/nodo_behavior_trees.dir/src/behavior_trees/ApproachObject.cpp.o: /home/ruben/catkin_ws/src/software_arq_robots_course/behavior_trees/src/behavior_trees/ApproachObject.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ruben/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object software_arq_robots_course/behavior_trees/CMakeFiles/nodo_behavior_trees.dir/src/behavior_trees/ApproachObject.cpp.o"
	cd /home/ruben/catkin_ws/build/software_arq_robots_course/behavior_trees && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nodo_behavior_trees.dir/src/behavior_trees/ApproachObject.cpp.o -c /home/ruben/catkin_ws/src/software_arq_robots_course/behavior_trees/src/behavior_trees/ApproachObject.cpp

software_arq_robots_course/behavior_trees/CMakeFiles/nodo_behavior_trees.dir/src/behavior_trees/ApproachObject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nodo_behavior_trees.dir/src/behavior_trees/ApproachObject.cpp.i"
	cd /home/ruben/catkin_ws/build/software_arq_robots_course/behavior_trees && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ruben/catkin_ws/src/software_arq_robots_course/behavior_trees/src/behavior_trees/ApproachObject.cpp > CMakeFiles/nodo_behavior_trees.dir/src/behavior_trees/ApproachObject.cpp.i

software_arq_robots_course/behavior_trees/CMakeFiles/nodo_behavior_trees.dir/src/behavior_trees/ApproachObject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nodo_behavior_trees.dir/src/behavior_trees/ApproachObject.cpp.s"
	cd /home/ruben/catkin_ws/build/software_arq_robots_course/behavior_trees && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ruben/catkin_ws/src/software_arq_robots_course/behavior_trees/src/behavior_trees/ApproachObject.cpp -o CMakeFiles/nodo_behavior_trees.dir/src/behavior_trees/ApproachObject.cpp.s

software_arq_robots_course/behavior_trees/CMakeFiles/nodo_behavior_trees.dir/src/behavior_trees/CheckBattery.cpp.o: software_arq_robots_course/behavior_trees/CMakeFiles/nodo_behavior_trees.dir/flags.make
software_arq_robots_course/behavior_trees/CMakeFiles/nodo_behavior_trees.dir/src/behavior_trees/CheckBattery.cpp.o: /home/ruben/catkin_ws/src/software_arq_robots_course/behavior_trees/src/behavior_trees/CheckBattery.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ruben/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object software_arq_robots_course/behavior_trees/CMakeFiles/nodo_behavior_trees.dir/src/behavior_trees/CheckBattery.cpp.o"
	cd /home/ruben/catkin_ws/build/software_arq_robots_course/behavior_trees && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nodo_behavior_trees.dir/src/behavior_trees/CheckBattery.cpp.o -c /home/ruben/catkin_ws/src/software_arq_robots_course/behavior_trees/src/behavior_trees/CheckBattery.cpp

software_arq_robots_course/behavior_trees/CMakeFiles/nodo_behavior_trees.dir/src/behavior_trees/CheckBattery.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nodo_behavior_trees.dir/src/behavior_trees/CheckBattery.cpp.i"
	cd /home/ruben/catkin_ws/build/software_arq_robots_course/behavior_trees && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ruben/catkin_ws/src/software_arq_robots_course/behavior_trees/src/behavior_trees/CheckBattery.cpp > CMakeFiles/nodo_behavior_trees.dir/src/behavior_trees/CheckBattery.cpp.i

software_arq_robots_course/behavior_trees/CMakeFiles/nodo_behavior_trees.dir/src/behavior_trees/CheckBattery.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nodo_behavior_trees.dir/src/behavior_trees/CheckBattery.cpp.s"
	cd /home/ruben/catkin_ws/build/software_arq_robots_course/behavior_trees && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ruben/catkin_ws/src/software_arq_robots_course/behavior_trees/src/behavior_trees/CheckBattery.cpp -o CMakeFiles/nodo_behavior_trees.dir/src/behavior_trees/CheckBattery.cpp.s

software_arq_robots_course/behavior_trees/CMakeFiles/nodo_behavior_trees.dir/src/behavior_trees/OpenGripper.cpp.o: software_arq_robots_course/behavior_trees/CMakeFiles/nodo_behavior_trees.dir/flags.make
software_arq_robots_course/behavior_trees/CMakeFiles/nodo_behavior_trees.dir/src/behavior_trees/OpenGripper.cpp.o: /home/ruben/catkin_ws/src/software_arq_robots_course/behavior_trees/src/behavior_trees/OpenGripper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ruben/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object software_arq_robots_course/behavior_trees/CMakeFiles/nodo_behavior_trees.dir/src/behavior_trees/OpenGripper.cpp.o"
	cd /home/ruben/catkin_ws/build/software_arq_robots_course/behavior_trees && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nodo_behavior_trees.dir/src/behavior_trees/OpenGripper.cpp.o -c /home/ruben/catkin_ws/src/software_arq_robots_course/behavior_trees/src/behavior_trees/OpenGripper.cpp

software_arq_robots_course/behavior_trees/CMakeFiles/nodo_behavior_trees.dir/src/behavior_trees/OpenGripper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nodo_behavior_trees.dir/src/behavior_trees/OpenGripper.cpp.i"
	cd /home/ruben/catkin_ws/build/software_arq_robots_course/behavior_trees && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ruben/catkin_ws/src/software_arq_robots_course/behavior_trees/src/behavior_trees/OpenGripper.cpp > CMakeFiles/nodo_behavior_trees.dir/src/behavior_trees/OpenGripper.cpp.i

software_arq_robots_course/behavior_trees/CMakeFiles/nodo_behavior_trees.dir/src/behavior_trees/OpenGripper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nodo_behavior_trees.dir/src/behavior_trees/OpenGripper.cpp.s"
	cd /home/ruben/catkin_ws/build/software_arq_robots_course/behavior_trees && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ruben/catkin_ws/src/software_arq_robots_course/behavior_trees/src/behavior_trees/OpenGripper.cpp -o CMakeFiles/nodo_behavior_trees.dir/src/behavior_trees/OpenGripper.cpp.s

software_arq_robots_course/behavior_trees/CMakeFiles/nodo_behavior_trees.dir/src/behavior_trees/CloseGripper.cpp.o: software_arq_robots_course/behavior_trees/CMakeFiles/nodo_behavior_trees.dir/flags.make
software_arq_robots_course/behavior_trees/CMakeFiles/nodo_behavior_trees.dir/src/behavior_trees/CloseGripper.cpp.o: /home/ruben/catkin_ws/src/software_arq_robots_course/behavior_trees/src/behavior_trees/CloseGripper.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ruben/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object software_arq_robots_course/behavior_trees/CMakeFiles/nodo_behavior_trees.dir/src/behavior_trees/CloseGripper.cpp.o"
	cd /home/ruben/catkin_ws/build/software_arq_robots_course/behavior_trees && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nodo_behavior_trees.dir/src/behavior_trees/CloseGripper.cpp.o -c /home/ruben/catkin_ws/src/software_arq_robots_course/behavior_trees/src/behavior_trees/CloseGripper.cpp

software_arq_robots_course/behavior_trees/CMakeFiles/nodo_behavior_trees.dir/src/behavior_trees/CloseGripper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nodo_behavior_trees.dir/src/behavior_trees/CloseGripper.cpp.i"
	cd /home/ruben/catkin_ws/build/software_arq_robots_course/behavior_trees && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ruben/catkin_ws/src/software_arq_robots_course/behavior_trees/src/behavior_trees/CloseGripper.cpp > CMakeFiles/nodo_behavior_trees.dir/src/behavior_trees/CloseGripper.cpp.i

software_arq_robots_course/behavior_trees/CMakeFiles/nodo_behavior_trees.dir/src/behavior_trees/CloseGripper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nodo_behavior_trees.dir/src/behavior_trees/CloseGripper.cpp.s"
	cd /home/ruben/catkin_ws/build/software_arq_robots_course/behavior_trees && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ruben/catkin_ws/src/software_arq_robots_course/behavior_trees/src/behavior_trees/CloseGripper.cpp -o CMakeFiles/nodo_behavior_trees.dir/src/behavior_trees/CloseGripper.cpp.s

# Object files for target nodo_behavior_trees
nodo_behavior_trees_OBJECTS = \
"CMakeFiles/nodo_behavior_trees.dir/src/nodo_behavior_trees.cpp.o" \
"CMakeFiles/nodo_behavior_trees.dir/src/behavior_trees/ApproachObject.cpp.o" \
"CMakeFiles/nodo_behavior_trees.dir/src/behavior_trees/CheckBattery.cpp.o" \
"CMakeFiles/nodo_behavior_trees.dir/src/behavior_trees/OpenGripper.cpp.o" \
"CMakeFiles/nodo_behavior_trees.dir/src/behavior_trees/CloseGripper.cpp.o"

# External object files for target nodo_behavior_trees
nodo_behavior_trees_EXTERNAL_OBJECTS =

/home/ruben/catkin_ws/devel/lib/behavior_trees/nodo_behavior_trees: software_arq_robots_course/behavior_trees/CMakeFiles/nodo_behavior_trees.dir/src/nodo_behavior_trees.cpp.o
/home/ruben/catkin_ws/devel/lib/behavior_trees/nodo_behavior_trees: software_arq_robots_course/behavior_trees/CMakeFiles/nodo_behavior_trees.dir/src/behavior_trees/ApproachObject.cpp.o
/home/ruben/catkin_ws/devel/lib/behavior_trees/nodo_behavior_trees: software_arq_robots_course/behavior_trees/CMakeFiles/nodo_behavior_trees.dir/src/behavior_trees/CheckBattery.cpp.o
/home/ruben/catkin_ws/devel/lib/behavior_trees/nodo_behavior_trees: software_arq_robots_course/behavior_trees/CMakeFiles/nodo_behavior_trees.dir/src/behavior_trees/OpenGripper.cpp.o
/home/ruben/catkin_ws/devel/lib/behavior_trees/nodo_behavior_trees: software_arq_robots_course/behavior_trees/CMakeFiles/nodo_behavior_trees.dir/src/behavior_trees/CloseGripper.cpp.o
/home/ruben/catkin_ws/devel/lib/behavior_trees/nodo_behavior_trees: software_arq_robots_course/behavior_trees/CMakeFiles/nodo_behavior_trees.dir/build.make
/home/ruben/catkin_ws/devel/lib/behavior_trees/nodo_behavior_trees: /opt/ros/noetic/lib/libroscpp.so
/home/ruben/catkin_ws/devel/lib/behavior_trees/nodo_behavior_trees: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/ruben/catkin_ws/devel/lib/behavior_trees/nodo_behavior_trees: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/ruben/catkin_ws/devel/lib/behavior_trees/nodo_behavior_trees: /opt/ros/noetic/lib/librosconsole.so
/home/ruben/catkin_ws/devel/lib/behavior_trees/nodo_behavior_trees: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/ruben/catkin_ws/devel/lib/behavior_trees/nodo_behavior_trees: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/ruben/catkin_ws/devel/lib/behavior_trees/nodo_behavior_trees: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/ruben/catkin_ws/devel/lib/behavior_trees/nodo_behavior_trees: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/ruben/catkin_ws/devel/lib/behavior_trees/nodo_behavior_trees: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/ruben/catkin_ws/devel/lib/behavior_trees/nodo_behavior_trees: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/ruben/catkin_ws/devel/lib/behavior_trees/nodo_behavior_trees: /opt/ros/noetic/lib/librostime.so
/home/ruben/catkin_ws/devel/lib/behavior_trees/nodo_behavior_trees: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/ruben/catkin_ws/devel/lib/behavior_trees/nodo_behavior_trees: /opt/ros/noetic/lib/libcpp_common.so
/home/ruben/catkin_ws/devel/lib/behavior_trees/nodo_behavior_trees: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/ruben/catkin_ws/devel/lib/behavior_trees/nodo_behavior_trees: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/ruben/catkin_ws/devel/lib/behavior_trees/nodo_behavior_trees: /opt/ros/noetic/lib/libbehaviortree_cpp_v3.so
/home/ruben/catkin_ws/devel/lib/behavior_trees/nodo_behavior_trees: /opt/ros/noetic/lib/libroslib.so
/home/ruben/catkin_ws/devel/lib/behavior_trees/nodo_behavior_trees: /opt/ros/noetic/lib/librospack.so
/home/ruben/catkin_ws/devel/lib/behavior_trees/nodo_behavior_trees: /usr/lib/x86_64-linux-gnu/libpython3.8.so
/home/ruben/catkin_ws/devel/lib/behavior_trees/nodo_behavior_trees: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/ruben/catkin_ws/devel/lib/behavior_trees/nodo_behavior_trees: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
/home/ruben/catkin_ws/devel/lib/behavior_trees/nodo_behavior_trees: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/ruben/catkin_ws/devel/lib/behavior_trees/nodo_behavior_trees: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/ruben/catkin_ws/devel/lib/behavior_trees/nodo_behavior_trees: software_arq_robots_course/behavior_trees/CMakeFiles/nodo_behavior_trees.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ruben/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable /home/ruben/catkin_ws/devel/lib/behavior_trees/nodo_behavior_trees"
	cd /home/ruben/catkin_ws/build/software_arq_robots_course/behavior_trees && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nodo_behavior_trees.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
software_arq_robots_course/behavior_trees/CMakeFiles/nodo_behavior_trees.dir/build: /home/ruben/catkin_ws/devel/lib/behavior_trees/nodo_behavior_trees

.PHONY : software_arq_robots_course/behavior_trees/CMakeFiles/nodo_behavior_trees.dir/build

software_arq_robots_course/behavior_trees/CMakeFiles/nodo_behavior_trees.dir/clean:
	cd /home/ruben/catkin_ws/build/software_arq_robots_course/behavior_trees && $(CMAKE_COMMAND) -P CMakeFiles/nodo_behavior_trees.dir/cmake_clean.cmake
.PHONY : software_arq_robots_course/behavior_trees/CMakeFiles/nodo_behavior_trees.dir/clean

software_arq_robots_course/behavior_trees/CMakeFiles/nodo_behavior_trees.dir/depend:
	cd /home/ruben/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ruben/catkin_ws/src /home/ruben/catkin_ws/src/software_arq_robots_course/behavior_trees /home/ruben/catkin_ws/build /home/ruben/catkin_ws/build/software_arq_robots_course/behavior_trees /home/ruben/catkin_ws/build/software_arq_robots_course/behavior_trees/CMakeFiles/nodo_behavior_trees.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : software_arq_robots_course/behavior_trees/CMakeFiles/nodo_behavior_trees.dir/depend
