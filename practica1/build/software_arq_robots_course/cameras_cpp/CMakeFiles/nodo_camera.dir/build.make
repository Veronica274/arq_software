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
CMAKE_SOURCE_DIR = /home/ruben/arq_software/practica1/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ruben/arq_software/practica1/build

# Include any dependencies generated for this target.
include software_arq_robots_course/cameras_cpp/CMakeFiles/nodo_camera.dir/depend.make

# Include the progress variables for this target.
include software_arq_robots_course/cameras_cpp/CMakeFiles/nodo_camera.dir/progress.make

# Include the compile flags for this target's objects.
include software_arq_robots_course/cameras_cpp/CMakeFiles/nodo_camera.dir/flags.make

software_arq_robots_course/cameras_cpp/CMakeFiles/nodo_camera.dir/src/nodo_camera.cpp.o: software_arq_robots_course/cameras_cpp/CMakeFiles/nodo_camera.dir/flags.make
software_arq_robots_course/cameras_cpp/CMakeFiles/nodo_camera.dir/src/nodo_camera.cpp.o: /home/ruben/arq_software/practica1/src/software_arq_robots_course/cameras_cpp/src/nodo_camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ruben/arq_software/practica1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object software_arq_robots_course/cameras_cpp/CMakeFiles/nodo_camera.dir/src/nodo_camera.cpp.o"
	cd /home/ruben/arq_software/practica1/build/software_arq_robots_course/cameras_cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nodo_camera.dir/src/nodo_camera.cpp.o -c /home/ruben/arq_software/practica1/src/software_arq_robots_course/cameras_cpp/src/nodo_camera.cpp

software_arq_robots_course/cameras_cpp/CMakeFiles/nodo_camera.dir/src/nodo_camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nodo_camera.dir/src/nodo_camera.cpp.i"
	cd /home/ruben/arq_software/practica1/build/software_arq_robots_course/cameras_cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ruben/arq_software/practica1/src/software_arq_robots_course/cameras_cpp/src/nodo_camera.cpp > CMakeFiles/nodo_camera.dir/src/nodo_camera.cpp.i

software_arq_robots_course/cameras_cpp/CMakeFiles/nodo_camera.dir/src/nodo_camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nodo_camera.dir/src/nodo_camera.cpp.s"
	cd /home/ruben/arq_software/practica1/build/software_arq_robots_course/cameras_cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ruben/arq_software/practica1/src/software_arq_robots_course/cameras_cpp/src/nodo_camera.cpp -o CMakeFiles/nodo_camera.dir/src/nodo_camera.cpp.s

# Object files for target nodo_camera
nodo_camera_OBJECTS = \
"CMakeFiles/nodo_camera.dir/src/nodo_camera.cpp.o"

# External object files for target nodo_camera
nodo_camera_EXTERNAL_OBJECTS =

/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: software_arq_robots_course/cameras_cpp/CMakeFiles/nodo_camera.dir/src/nodo_camera.cpp.o
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: software_arq_robots_course/cameras_cpp/CMakeFiles/nodo_camera.dir/build.make
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /opt/ros/noetic/lib/libcv_bridge.so
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_dnn.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_video.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_dnn_objdetect.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_dnn_superres.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_face.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_hfs.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_img_hash.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_quality.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_text.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_tracking.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_core.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /opt/ros/noetic/lib/libimage_transport.so
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /opt/ros/noetic/lib/libpcl_ros_filter.so
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /opt/ros/noetic/lib/libpcl_ros_tf.so
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libpcl_kdtree.so
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libpcl_search.so
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libpcl_features.so
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libpcl_sample_consensus.so
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libpcl_filters.so
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libpcl_ml.so
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libpcl_segmentation.so
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libpcl_surface.so
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libqhull.so
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libflann_cpp.so
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /opt/ros/noetic/lib/libdynamic_reconfigure_config_init_mutex.so
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /opt/ros/noetic/lib/libnodeletlib.so
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /opt/ros/noetic/lib/libbondcpp.so
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libpcl_common.so
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libpcl_octree.so
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libpcl_io.so
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libvtkChartsCore-7.1.so.7.1p.1
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libvtkCommonColor-7.1.so.7.1p.1
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libvtkCommonCore-7.1.so.7.1p.1
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libvtksys-7.1.so.7.1p.1
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libvtkCommonDataModel-7.1.so.7.1p.1
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libvtkCommonMath-7.1.so.7.1p.1
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libvtkCommonMisc-7.1.so.7.1p.1
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libvtkCommonSystem-7.1.so.7.1p.1
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libvtkCommonTransforms-7.1.so.7.1p.1
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libvtkCommonExecutionModel-7.1.so.7.1p.1
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeneral-7.1.so.7.1p.1
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libvtkCommonComputationalGeometry-7.1.so.7.1p.1
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libvtkFiltersCore-7.1.so.7.1p.1
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libvtkInfovisCore-7.1.so.7.1p.1
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libvtkFiltersExtraction-7.1.so.7.1p.1
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libvtkFiltersStatistics-7.1.so.7.1p.1
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libvtkImagingFourier-7.1.so.7.1p.1
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libvtkImagingCore-7.1.so.7.1p.1
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libvtkalglib-7.1.so.7.1p.1
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libvtkRenderingContext2D-7.1.so.7.1p.1
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libvtkRenderingCore-7.1.so.7.1p.1
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libvtkFiltersGeometry-7.1.so.7.1p.1
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libvtkFiltersSources-7.1.so.7.1p.1
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libvtkRenderingFreeType-7.1.so.7.1p.1
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libfreetype.so
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libz.so
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libvtkFiltersModeling-7.1.so.7.1p.1
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libvtkImagingSources-7.1.so.7.1p.1
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libvtkInteractionStyle-7.1.so.7.1p.1
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libvtkInteractionWidgets-7.1.so.7.1p.1
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libvtkFiltersHybrid-7.1.so.7.1p.1
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libvtkImagingColor-7.1.so.7.1p.1
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libvtkImagingGeneral-7.1.so.7.1p.1
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libvtkImagingHybrid-7.1.so.7.1p.1
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libvtkIOImage-7.1.so.7.1p.1
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libvtkDICOMParser-7.1.so.7.1p.1
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libvtkmetaio-7.1.so.7.1p.1
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libjpeg.so
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libpng.so
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libtiff.so
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libvtkRenderingAnnotation-7.1.so.7.1p.1
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libvtkRenderingVolume-7.1.so.7.1p.1
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libvtkIOXML-7.1.so.7.1p.1
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libvtkIOCore-7.1.so.7.1p.1
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libvtkIOXMLParser-7.1.so.7.1p.1
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libexpat.so
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libvtkIOGeometry-7.1.so.7.1p.1
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libvtkIOLegacy-7.1.so.7.1p.1
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libvtkIOPLY-7.1.so.7.1p.1
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libvtkRenderingLOD-7.1.so.7.1p.1
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libvtkViewsContext2D-7.1.so.7.1p.1
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libvtkViewsCore-7.1.so.7.1p.1
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libvtkRenderingContextOpenGL2-7.1.so.7.1p.1
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libvtkRenderingOpenGL2-7.1.so.7.1p.1
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /opt/ros/noetic/lib/librosbag.so
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /opt/ros/noetic/lib/librosbag_storage.so
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /opt/ros/noetic/lib/libclass_loader.so
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libPocoFoundation.so
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libdl.so
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /opt/ros/noetic/lib/libroslib.so
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /opt/ros/noetic/lib/librospack.so
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libpython3.8.so
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /opt/ros/noetic/lib/libroslz4.so
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/liblz4.so
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /opt/ros/noetic/lib/libtopic_tools.so
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /opt/ros/noetic/lib/libtf.so
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /opt/ros/noetic/lib/libtf2_ros.so
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /opt/ros/noetic/lib/libactionlib.so
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /opt/ros/noetic/lib/libmessage_filters.so
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /opt/ros/noetic/lib/libroscpp.so
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /opt/ros/noetic/lib/librosconsole.so
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /opt/ros/noetic/lib/libtf2.so
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /opt/ros/noetic/lib/librostime.so
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /opt/ros/noetic/lib/libcpp_common.so
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_dnn_objdetect.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_dnn_superres.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_face.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_hfs.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_img_hash.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_quality.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_tracking.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_text.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_dnn.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_video.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: /usr/lib/x86_64-linux-gnu/libopencv_core.so.4.2.0
/home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera: software_arq_robots_course/cameras_cpp/CMakeFiles/nodo_camera.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ruben/arq_software/practica1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera"
	cd /home/ruben/arq_software/practica1/build/software_arq_robots_course/cameras_cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nodo_camera.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
software_arq_robots_course/cameras_cpp/CMakeFiles/nodo_camera.dir/build: /home/ruben/arq_software/practica1/devel/lib/cameras_cpp/nodo_camera

.PHONY : software_arq_robots_course/cameras_cpp/CMakeFiles/nodo_camera.dir/build

software_arq_robots_course/cameras_cpp/CMakeFiles/nodo_camera.dir/clean:
	cd /home/ruben/arq_software/practica1/build/software_arq_robots_course/cameras_cpp && $(CMAKE_COMMAND) -P CMakeFiles/nodo_camera.dir/cmake_clean.cmake
.PHONY : software_arq_robots_course/cameras_cpp/CMakeFiles/nodo_camera.dir/clean

software_arq_robots_course/cameras_cpp/CMakeFiles/nodo_camera.dir/depend:
	cd /home/ruben/arq_software/practica1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ruben/arq_software/practica1/src /home/ruben/arq_software/practica1/src/software_arq_robots_course/cameras_cpp /home/ruben/arq_software/practica1/build /home/ruben/arq_software/practica1/build/software_arq_robots_course/cameras_cpp /home/ruben/arq_software/practica1/build/software_arq_robots_course/cameras_cpp/CMakeFiles/nodo_camera.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : software_arq_robots_course/cameras_cpp/CMakeFiles/nodo_camera.dir/depend

