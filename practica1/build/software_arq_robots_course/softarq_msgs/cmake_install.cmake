# Install script for directory: /home/ruben/arq_software/practica1/src/software_arq_robots_course/softarq_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/ruben/arq_software/practica1/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/softarq_msgs/msg" TYPE FILE FILES "/home/ruben/arq_software/practica1/src/software_arq_robots_course/softarq_msgs/msg/Point.msg")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/softarq_msgs/srv" TYPE FILE FILES "/home/ruben/arq_software/practica1/src/software_arq_robots_course/softarq_msgs/srv/Distance.srv")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/softarq_msgs/action" TYPE FILE FILES "/home/ruben/arq_software/practica1/src/software_arq_robots_course/softarq_msgs/action/Sequence.action")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/softarq_msgs/msg" TYPE FILE FILES
    "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceAction.msg"
    "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceActionGoal.msg"
    "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceActionResult.msg"
    "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceActionFeedback.msg"
    "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceGoal.msg"
    "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceResult.msg"
    "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceFeedback.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/softarq_msgs/cmake" TYPE FILE FILES "/home/ruben/arq_software/practica1/build/software_arq_robots_course/softarq_msgs/catkin_generated/installspace/softarq_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/ruben/arq_software/practica1/devel/include/softarq_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/ruben/arq_software/practica1/devel/share/roseus/ros/softarq_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/ruben/arq_software/practica1/devel/share/common-lisp/ros/softarq_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/ruben/arq_software/practica1/devel/share/gennodejs/ros/softarq_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python3" -m compileall "/home/ruben/arq_software/practica1/devel/lib/python3/dist-packages/softarq_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/ruben/arq_software/practica1/devel/lib/python3/dist-packages/softarq_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/ruben/arq_software/practica1/build/software_arq_robots_course/softarq_msgs/catkin_generated/installspace/softarq_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/softarq_msgs/cmake" TYPE FILE FILES "/home/ruben/arq_software/practica1/build/software_arq_robots_course/softarq_msgs/catkin_generated/installspace/softarq_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/softarq_msgs/cmake" TYPE FILE FILES
    "/home/ruben/arq_software/practica1/build/software_arq_robots_course/softarq_msgs/catkin_generated/installspace/softarq_msgsConfig.cmake"
    "/home/ruben/arq_software/practica1/build/software_arq_robots_course/softarq_msgs/catkin_generated/installspace/softarq_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/softarq_msgs" TYPE FILE FILES "/home/ruben/arq_software/practica1/src/software_arq_robots_course/softarq_msgs/package.xml")
endif()

