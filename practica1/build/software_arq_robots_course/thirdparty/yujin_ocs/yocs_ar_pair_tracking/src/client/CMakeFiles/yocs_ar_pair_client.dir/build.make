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
include software_arq_robots_course/thirdparty/yujin_ocs/yocs_ar_pair_tracking/src/client/CMakeFiles/yocs_ar_pair_client.dir/depend.make

# Include the progress variables for this target.
include software_arq_robots_course/thirdparty/yujin_ocs/yocs_ar_pair_tracking/src/client/CMakeFiles/yocs_ar_pair_client.dir/progress.make

# Include the compile flags for this target's objects.
include software_arq_robots_course/thirdparty/yujin_ocs/yocs_ar_pair_tracking/src/client/CMakeFiles/yocs_ar_pair_client.dir/flags.make

software_arq_robots_course/thirdparty/yujin_ocs/yocs_ar_pair_tracking/src/client/CMakeFiles/yocs_ar_pair_client.dir/client.cpp.o: software_arq_robots_course/thirdparty/yujin_ocs/yocs_ar_pair_tracking/src/client/CMakeFiles/yocs_ar_pair_client.dir/flags.make
software_arq_robots_course/thirdparty/yujin_ocs/yocs_ar_pair_tracking/src/client/CMakeFiles/yocs_ar_pair_client.dir/client.cpp.o: /home/ruben/catkin_ws/src/software_arq_robots_course/thirdparty/yujin_ocs/yocs_ar_pair_tracking/src/client/client.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ruben/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object software_arq_robots_course/thirdparty/yujin_ocs/yocs_ar_pair_tracking/src/client/CMakeFiles/yocs_ar_pair_client.dir/client.cpp.o"
	cd /home/ruben/catkin_ws/build/software_arq_robots_course/thirdparty/yujin_ocs/yocs_ar_pair_tracking/src/client && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/yocs_ar_pair_client.dir/client.cpp.o -c /home/ruben/catkin_ws/src/software_arq_robots_course/thirdparty/yujin_ocs/yocs_ar_pair_tracking/src/client/client.cpp

software_arq_robots_course/thirdparty/yujin_ocs/yocs_ar_pair_tracking/src/client/CMakeFiles/yocs_ar_pair_client.dir/client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yocs_ar_pair_client.dir/client.cpp.i"
	cd /home/ruben/catkin_ws/build/software_arq_robots_course/thirdparty/yujin_ocs/yocs_ar_pair_tracking/src/client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ruben/catkin_ws/src/software_arq_robots_course/thirdparty/yujin_ocs/yocs_ar_pair_tracking/src/client/client.cpp > CMakeFiles/yocs_ar_pair_client.dir/client.cpp.i

software_arq_robots_course/thirdparty/yujin_ocs/yocs_ar_pair_tracking/src/client/CMakeFiles/yocs_ar_pair_client.dir/client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yocs_ar_pair_client.dir/client.cpp.s"
	cd /home/ruben/catkin_ws/build/software_arq_robots_course/thirdparty/yujin_ocs/yocs_ar_pair_tracking/src/client && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ruben/catkin_ws/src/software_arq_robots_course/thirdparty/yujin_ocs/yocs_ar_pair_tracking/src/client/client.cpp -o CMakeFiles/yocs_ar_pair_client.dir/client.cpp.s

# Object files for target yocs_ar_pair_client
yocs_ar_pair_client_OBJECTS = \
"CMakeFiles/yocs_ar_pair_client.dir/client.cpp.o"

# External object files for target yocs_ar_pair_client
yocs_ar_pair_client_EXTERNAL_OBJECTS =

/home/ruben/catkin_ws/devel/lib/yocs_ar_pair_tracking/yocs_ar_pair_client: software_arq_robots_course/thirdparty/yujin_ocs/yocs_ar_pair_tracking/src/client/CMakeFiles/yocs_ar_pair_client.dir/client.cpp.o
/home/ruben/catkin_ws/devel/lib/yocs_ar_pair_tracking/yocs_ar_pair_client: software_arq_robots_course/thirdparty/yujin_ocs/yocs_ar_pair_tracking/src/client/CMakeFiles/yocs_ar_pair_client.dir/build.make
/home/ruben/catkin_ws/devel/lib/yocs_ar_pair_tracking/yocs_ar_pair_client: /home/ruben/catkin_ws/devel/lib/libyocs_ar_marker_tracking.so
/home/ruben/catkin_ws/devel/lib/yocs_ar_pair_tracking/yocs_ar_pair_client: /usr/lib/x86_64-linux-gnu/libyaml-cpp.so
/home/ruben/catkin_ws/devel/lib/yocs_ar_pair_tracking/yocs_ar_pair_client: /home/ruben/catkin_ws/devel/lib/libyocs_math_toolkit.so
/home/ruben/catkin_ws/devel/lib/yocs_ar_pair_tracking/yocs_ar_pair_client: /opt/ros/noetic/lib/libecl_linear_algebra.so
/home/ruben/catkin_ws/devel/lib/yocs_ar_pair_tracking/yocs_ar_pair_client: /opt/ros/noetic/lib/libecl_formatters.so
/home/ruben/catkin_ws/devel/lib/yocs_ar_pair_tracking/yocs_ar_pair_client: /opt/ros/noetic/lib/libecl_exceptions.so
/home/ruben/catkin_ws/devel/lib/yocs_ar_pair_tracking/yocs_ar_pair_client: /opt/ros/noetic/lib/libecl_errors.so
/home/ruben/catkin_ws/devel/lib/yocs_ar_pair_tracking/yocs_ar_pair_client: /opt/ros/noetic/lib/libecl_type_traits.so
/home/ruben/catkin_ws/devel/lib/yocs_ar_pair_tracking/yocs_ar_pair_client: /opt/ros/noetic/lib/libtf.so
/home/ruben/catkin_ws/devel/lib/yocs_ar_pair_tracking/yocs_ar_pair_client: /opt/ros/noetic/lib/libtf2_ros.so
/home/ruben/catkin_ws/devel/lib/yocs_ar_pair_tracking/yocs_ar_pair_client: /opt/ros/noetic/lib/libactionlib.so
/home/ruben/catkin_ws/devel/lib/yocs_ar_pair_tracking/yocs_ar_pair_client: /opt/ros/noetic/lib/libmessage_filters.so
/home/ruben/catkin_ws/devel/lib/yocs_ar_pair_tracking/yocs_ar_pair_client: /opt/ros/noetic/lib/libroscpp.so
/home/ruben/catkin_ws/devel/lib/yocs_ar_pair_tracking/yocs_ar_pair_client: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/ruben/catkin_ws/devel/lib/yocs_ar_pair_tracking/yocs_ar_pair_client: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/ruben/catkin_ws/devel/lib/yocs_ar_pair_tracking/yocs_ar_pair_client: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/ruben/catkin_ws/devel/lib/yocs_ar_pair_tracking/yocs_ar_pair_client: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/ruben/catkin_ws/devel/lib/yocs_ar_pair_tracking/yocs_ar_pair_client: /opt/ros/noetic/lib/libtf2.so
/home/ruben/catkin_ws/devel/lib/yocs_ar_pair_tracking/yocs_ar_pair_client: /opt/ros/noetic/lib/librosconsole.so
/home/ruben/catkin_ws/devel/lib/yocs_ar_pair_tracking/yocs_ar_pair_client: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/ruben/catkin_ws/devel/lib/yocs_ar_pair_tracking/yocs_ar_pair_client: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/ruben/catkin_ws/devel/lib/yocs_ar_pair_tracking/yocs_ar_pair_client: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/ruben/catkin_ws/devel/lib/yocs_ar_pair_tracking/yocs_ar_pair_client: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/ruben/catkin_ws/devel/lib/yocs_ar_pair_tracking/yocs_ar_pair_client: /opt/ros/noetic/lib/libdynamic_reconfigure_config_init_mutex.so
/home/ruben/catkin_ws/devel/lib/yocs_ar_pair_tracking/yocs_ar_pair_client: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/ruben/catkin_ws/devel/lib/yocs_ar_pair_tracking/yocs_ar_pair_client: /opt/ros/noetic/lib/librostime.so
/home/ruben/catkin_ws/devel/lib/yocs_ar_pair_tracking/yocs_ar_pair_client: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/ruben/catkin_ws/devel/lib/yocs_ar_pair_tracking/yocs_ar_pair_client: /opt/ros/noetic/lib/libcpp_common.so
/home/ruben/catkin_ws/devel/lib/yocs_ar_pair_tracking/yocs_ar_pair_client: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/ruben/catkin_ws/devel/lib/yocs_ar_pair_tracking/yocs_ar_pair_client: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/ruben/catkin_ws/devel/lib/yocs_ar_pair_tracking/yocs_ar_pair_client: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/ruben/catkin_ws/devel/lib/yocs_ar_pair_tracking/yocs_ar_pair_client: /opt/ros/noetic/lib/libecl_linear_algebra.so
/home/ruben/catkin_ws/devel/lib/yocs_ar_pair_tracking/yocs_ar_pair_client: /opt/ros/noetic/lib/libecl_formatters.so
/home/ruben/catkin_ws/devel/lib/yocs_ar_pair_tracking/yocs_ar_pair_client: /opt/ros/noetic/lib/libecl_exceptions.so
/home/ruben/catkin_ws/devel/lib/yocs_ar_pair_tracking/yocs_ar_pair_client: /opt/ros/noetic/lib/libecl_errors.so
/home/ruben/catkin_ws/devel/lib/yocs_ar_pair_tracking/yocs_ar_pair_client: /opt/ros/noetic/lib/libecl_type_traits.so
/home/ruben/catkin_ws/devel/lib/yocs_ar_pair_tracking/yocs_ar_pair_client: /opt/ros/noetic/lib/libtf.so
/home/ruben/catkin_ws/devel/lib/yocs_ar_pair_tracking/yocs_ar_pair_client: /opt/ros/noetic/lib/libtf2_ros.so
/home/ruben/catkin_ws/devel/lib/yocs_ar_pair_tracking/yocs_ar_pair_client: /opt/ros/noetic/lib/libactionlib.so
/home/ruben/catkin_ws/devel/lib/yocs_ar_pair_tracking/yocs_ar_pair_client: /opt/ros/noetic/lib/libmessage_filters.so
/home/ruben/catkin_ws/devel/lib/yocs_ar_pair_tracking/yocs_ar_pair_client: /opt/ros/noetic/lib/libroscpp.so
/home/ruben/catkin_ws/devel/lib/yocs_ar_pair_tracking/yocs_ar_pair_client: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/ruben/catkin_ws/devel/lib/yocs_ar_pair_tracking/yocs_ar_pair_client: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/ruben/catkin_ws/devel/lib/yocs_ar_pair_tracking/yocs_ar_pair_client: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/ruben/catkin_ws/devel/lib/yocs_ar_pair_tracking/yocs_ar_pair_client: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/ruben/catkin_ws/devel/lib/yocs_ar_pair_tracking/yocs_ar_pair_client: /opt/ros/noetic/lib/libtf2.so
/home/ruben/catkin_ws/devel/lib/yocs_ar_pair_tracking/yocs_ar_pair_client: /opt/ros/noetic/lib/librosconsole.so
/home/ruben/catkin_ws/devel/lib/yocs_ar_pair_tracking/yocs_ar_pair_client: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/ruben/catkin_ws/devel/lib/yocs_ar_pair_tracking/yocs_ar_pair_client: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/ruben/catkin_ws/devel/lib/yocs_ar_pair_tracking/yocs_ar_pair_client: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/ruben/catkin_ws/devel/lib/yocs_ar_pair_tracking/yocs_ar_pair_client: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/ruben/catkin_ws/devel/lib/yocs_ar_pair_tracking/yocs_ar_pair_client: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/ruben/catkin_ws/devel/lib/yocs_ar_pair_tracking/yocs_ar_pair_client: /opt/ros/noetic/lib/librostime.so
/home/ruben/catkin_ws/devel/lib/yocs_ar_pair_tracking/yocs_ar_pair_client: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/ruben/catkin_ws/devel/lib/yocs_ar_pair_tracking/yocs_ar_pair_client: /opt/ros/noetic/lib/libcpp_common.so
/home/ruben/catkin_ws/devel/lib/yocs_ar_pair_tracking/yocs_ar_pair_client: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/ruben/catkin_ws/devel/lib/yocs_ar_pair_tracking/yocs_ar_pair_client: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/ruben/catkin_ws/devel/lib/yocs_ar_pair_tracking/yocs_ar_pair_client: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/ruben/catkin_ws/devel/lib/yocs_ar_pair_tracking/yocs_ar_pair_client: software_arq_robots_course/thirdparty/yujin_ocs/yocs_ar_pair_tracking/src/client/CMakeFiles/yocs_ar_pair_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ruben/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/ruben/catkin_ws/devel/lib/yocs_ar_pair_tracking/yocs_ar_pair_client"
	cd /home/ruben/catkin_ws/build/software_arq_robots_course/thirdparty/yujin_ocs/yocs_ar_pair_tracking/src/client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/yocs_ar_pair_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
software_arq_robots_course/thirdparty/yujin_ocs/yocs_ar_pair_tracking/src/client/CMakeFiles/yocs_ar_pair_client.dir/build: /home/ruben/catkin_ws/devel/lib/yocs_ar_pair_tracking/yocs_ar_pair_client

.PHONY : software_arq_robots_course/thirdparty/yujin_ocs/yocs_ar_pair_tracking/src/client/CMakeFiles/yocs_ar_pair_client.dir/build

software_arq_robots_course/thirdparty/yujin_ocs/yocs_ar_pair_tracking/src/client/CMakeFiles/yocs_ar_pair_client.dir/clean:
	cd /home/ruben/catkin_ws/build/software_arq_robots_course/thirdparty/yujin_ocs/yocs_ar_pair_tracking/src/client && $(CMAKE_COMMAND) -P CMakeFiles/yocs_ar_pair_client.dir/cmake_clean.cmake
.PHONY : software_arq_robots_course/thirdparty/yujin_ocs/yocs_ar_pair_tracking/src/client/CMakeFiles/yocs_ar_pair_client.dir/clean

software_arq_robots_course/thirdparty/yujin_ocs/yocs_ar_pair_tracking/src/client/CMakeFiles/yocs_ar_pair_client.dir/depend:
	cd /home/ruben/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ruben/catkin_ws/src /home/ruben/catkin_ws/src/software_arq_robots_course/thirdparty/yujin_ocs/yocs_ar_pair_tracking/src/client /home/ruben/catkin_ws/build /home/ruben/catkin_ws/build/software_arq_robots_course/thirdparty/yujin_ocs/yocs_ar_pair_tracking/src/client /home/ruben/catkin_ws/build/software_arq_robots_course/thirdparty/yujin_ocs/yocs_ar_pair_tracking/src/client/CMakeFiles/yocs_ar_pair_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : software_arq_robots_course/thirdparty/yujin_ocs/yocs_ar_pair_tracking/src/client/CMakeFiles/yocs_ar_pair_client.dir/depend

