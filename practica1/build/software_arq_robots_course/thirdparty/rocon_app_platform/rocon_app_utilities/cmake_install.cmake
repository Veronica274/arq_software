# Install script for directory: /home/ruben/catkin_ws/src/software_arq_robots_course/thirdparty/rocon_app_platform/rocon_app_utilities

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/ruben/catkin_ws/install")
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
  include("/home/ruben/catkin_ws/build/software_arq_robots_course/thirdparty/rocon_app_platform/rocon_app_utilities/catkin_generated/safe_execute_install.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/ruben/catkin_ws/build/software_arq_robots_course/thirdparty/rocon_app_platform/rocon_app_utilities/catkin_generated/installspace/rocon_app_utilities.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rocon_app_utilities/cmake" TYPE FILE FILES
    "/home/ruben/catkin_ws/build/software_arq_robots_course/thirdparty/rocon_app_platform/rocon_app_utilities/catkin_generated/installspace/rocon_app_utilitiesConfig.cmake"
    "/home/ruben/catkin_ws/build/software_arq_robots_course/thirdparty/rocon_app_platform/rocon_app_utilities/catkin_generated/installspace/rocon_app_utilitiesConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rocon_app_utilities" TYPE FILE FILES "/home/ruben/catkin_ws/src/software_arq_robots_course/thirdparty/rocon_app_platform/rocon_app_utilities/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/catkin/profile.d" TYPE FILE FILES "/home/ruben/catkin_ws/build/software_arq_robots_course/thirdparty/rocon_app_platform/rocon_app_utilities/catkin_generated/installspace/15.rocon_app.bash")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rocon_app_utilities/catkin_env_hook" TYPE FILE FILES "/home/ruben/catkin_ws/build/software_arq_robots_course/thirdparty/rocon_app_platform/rocon_app_utilities/catkin_generated/installspace/15.rocon_app.bash")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/catkin/profile.d" TYPE FILE FILES "/home/ruben/catkin_ws/build/software_arq_robots_course/thirdparty/rocon_app_platform/rocon_app_utilities/catkin_generated/installspace/15.rocon_app.tcsh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rocon_app_utilities/catkin_env_hook" TYPE FILE FILES "/home/ruben/catkin_ws/build/software_arq_robots_course/thirdparty/rocon_app_platform/rocon_app_utilities/catkin_generated/installspace/15.rocon_app.tcsh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/etc/catkin/profile.d" TYPE FILE FILES "/home/ruben/catkin_ws/build/software_arq_robots_course/thirdparty/rocon_app_platform/rocon_app_utilities/catkin_generated/installspace/15.rocon_app.zsh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rocon_app_utilities/catkin_env_hook" TYPE FILE FILES "/home/ruben/catkin_ws/build/software_arq_robots_course/thirdparty/rocon_app_platform/rocon_app_utilities/catkin_generated/installspace/15.rocon_app.zsh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rocon_app_utilities" TYPE DIRECTORY FILES "/home/ruben/catkin_ws/src/software_arq_robots_course/thirdparty/rocon_app_platform/rocon_app_utilities/shells")
endif()

