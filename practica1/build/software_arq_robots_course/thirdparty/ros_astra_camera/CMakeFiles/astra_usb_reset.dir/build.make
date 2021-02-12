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
include software_arq_robots_course/thirdparty/ros_astra_camera/CMakeFiles/astra_usb_reset.dir/depend.make

# Include the progress variables for this target.
include software_arq_robots_course/thirdparty/ros_astra_camera/CMakeFiles/astra_usb_reset.dir/progress.make

# Include the compile flags for this target's objects.
include software_arq_robots_course/thirdparty/ros_astra_camera/CMakeFiles/astra_usb_reset.dir/flags.make

software_arq_robots_course/thirdparty/ros_astra_camera/CMakeFiles/astra_usb_reset.dir/src/usb_reset.c.o: software_arq_robots_course/thirdparty/ros_astra_camera/CMakeFiles/astra_usb_reset.dir/flags.make
software_arq_robots_course/thirdparty/ros_astra_camera/CMakeFiles/astra_usb_reset.dir/src/usb_reset.c.o: /home/ruben/catkin_ws/src/software_arq_robots_course/thirdparty/ros_astra_camera/src/usb_reset.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ruben/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object software_arq_robots_course/thirdparty/ros_astra_camera/CMakeFiles/astra_usb_reset.dir/src/usb_reset.c.o"
	cd /home/ruben/catkin_ws/build/software_arq_robots_course/thirdparty/ros_astra_camera && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/astra_usb_reset.dir/src/usb_reset.c.o   -c /home/ruben/catkin_ws/src/software_arq_robots_course/thirdparty/ros_astra_camera/src/usb_reset.c

software_arq_robots_course/thirdparty/ros_astra_camera/CMakeFiles/astra_usb_reset.dir/src/usb_reset.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/astra_usb_reset.dir/src/usb_reset.c.i"
	cd /home/ruben/catkin_ws/build/software_arq_robots_course/thirdparty/ros_astra_camera && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ruben/catkin_ws/src/software_arq_robots_course/thirdparty/ros_astra_camera/src/usb_reset.c > CMakeFiles/astra_usb_reset.dir/src/usb_reset.c.i

software_arq_robots_course/thirdparty/ros_astra_camera/CMakeFiles/astra_usb_reset.dir/src/usb_reset.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/astra_usb_reset.dir/src/usb_reset.c.s"
	cd /home/ruben/catkin_ws/build/software_arq_robots_course/thirdparty/ros_astra_camera && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ruben/catkin_ws/src/software_arq_robots_course/thirdparty/ros_astra_camera/src/usb_reset.c -o CMakeFiles/astra_usb_reset.dir/src/usb_reset.c.s

# Object files for target astra_usb_reset
astra_usb_reset_OBJECTS = \
"CMakeFiles/astra_usb_reset.dir/src/usb_reset.c.o"

# External object files for target astra_usb_reset
astra_usb_reset_EXTERNAL_OBJECTS =

/home/ruben/catkin_ws/devel/lib/astra_camera/astra_usb_reset: software_arq_robots_course/thirdparty/ros_astra_camera/CMakeFiles/astra_usb_reset.dir/src/usb_reset.c.o
/home/ruben/catkin_ws/devel/lib/astra_camera/astra_usb_reset: software_arq_robots_course/thirdparty/ros_astra_camera/CMakeFiles/astra_usb_reset.dir/build.make
/home/ruben/catkin_ws/devel/lib/astra_camera/astra_usb_reset: software_arq_robots_course/thirdparty/ros_astra_camera/CMakeFiles/astra_usb_reset.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ruben/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable /home/ruben/catkin_ws/devel/lib/astra_camera/astra_usb_reset"
	cd /home/ruben/catkin_ws/build/software_arq_robots_course/thirdparty/ros_astra_camera && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/astra_usb_reset.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
software_arq_robots_course/thirdparty/ros_astra_camera/CMakeFiles/astra_usb_reset.dir/build: /home/ruben/catkin_ws/devel/lib/astra_camera/astra_usb_reset

.PHONY : software_arq_robots_course/thirdparty/ros_astra_camera/CMakeFiles/astra_usb_reset.dir/build

software_arq_robots_course/thirdparty/ros_astra_camera/CMakeFiles/astra_usb_reset.dir/clean:
	cd /home/ruben/catkin_ws/build/software_arq_robots_course/thirdparty/ros_astra_camera && $(CMAKE_COMMAND) -P CMakeFiles/astra_usb_reset.dir/cmake_clean.cmake
.PHONY : software_arq_robots_course/thirdparty/ros_astra_camera/CMakeFiles/astra_usb_reset.dir/clean

software_arq_robots_course/thirdparty/ros_astra_camera/CMakeFiles/astra_usb_reset.dir/depend:
	cd /home/ruben/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ruben/catkin_ws/src /home/ruben/catkin_ws/src/software_arq_robots_course/thirdparty/ros_astra_camera /home/ruben/catkin_ws/build /home/ruben/catkin_ws/build/software_arq_robots_course/thirdparty/ros_astra_camera /home/ruben/catkin_ws/build/software_arq_robots_course/thirdparty/ros_astra_camera/CMakeFiles/astra_usb_reset.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : software_arq_robots_course/thirdparty/ros_astra_camera/CMakeFiles/astra_usb_reset.dir/depend

