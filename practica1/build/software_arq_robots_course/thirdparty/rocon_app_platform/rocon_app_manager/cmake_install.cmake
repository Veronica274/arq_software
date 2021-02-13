# Install script for directory: /home/ruben/arq_software/practica1/src/software_arq_robots_course/thirdparty/rocon_app_platform/rocon_app_manager

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/ruben/arq_software/practica1/build/software_arq_robots_course/thirdparty/rocon_app_platform/rocon_app_manager/catkin_generated/installspace/rocon_app_manager.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rocon_app_manager/cmake" TYPE FILE FILES
    "/home/ruben/arq_software/practica1/build/software_arq_robots_course/thirdparty/rocon_app_platform/rocon_app_manager/catkin_generated/installspace/rocon_app_managerConfig.cmake"
    "/home/ruben/arq_software/practica1/build/software_arq_robots_course/thirdparty/rocon_app_platform/rocon_app_manager/catkin_generated/installspace/rocon_app_managerConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rocon_app_manager" TYPE FILE FILES "/home/ruben/arq_software/practica1/src/software_arq_robots_course/thirdparty/rocon_app_platform/rocon_app_manager/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/ruben/arq_software/practica1/build/software_arq_robots_course/thirdparty/rocon_app_platform/rocon_app_manager/catkin_generated/safe_execute_install.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/rocon_app_manager" TYPE PROGRAM FILES
    "/home/ruben/arq_software/practica1/src/software_arq_robots_course/thirdparty/rocon_app_platform/rocon_app_manager/scripts/concert_client.py"
    "/home/ruben/arq_software/practica1/src/software_arq_robots_course/thirdparty/rocon_app_platform/rocon_app_manager/scripts/standalone.py"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rocon_app_manager" TYPE DIRECTORY FILES "/home/ruben/arq_software/practica1/src/software_arq_robots_course/thirdparty/rocon_app_platform/rocon_app_manager/launch")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rocon_app_manager" TYPE DIRECTORY FILES "/home/ruben/arq_software/practica1/src/software_arq_robots_course/thirdparty/rocon_app_platform/rocon_app_manager/param")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rocon_app_manager" TYPE DIRECTORY FILES "/home/ruben/arq_software/practica1/src/software_arq_robots_course/thirdparty/rocon_app_platform/rocon_app_manager/icons")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/ruben/arq_software/practica1/build/software_arq_robots_course/thirdparty/rocon_app_platform/rocon_app_manager/tests/cmake_install.cmake")

endif()

