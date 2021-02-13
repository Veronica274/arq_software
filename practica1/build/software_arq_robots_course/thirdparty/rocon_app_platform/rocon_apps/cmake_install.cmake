# Install script for directory: /home/ruben/arq_software/practica1/src/software_arq_robots_course/thirdparty/rocon_app_platform/rocon_apps

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/ruben/arq_software/practica1/build/software_arq_robots_course/thirdparty/rocon_app_platform/rocon_apps/catkin_generated/installspace/rocon_apps.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rocon_apps/cmake" TYPE FILE FILES
    "/home/ruben/arq_software/practica1/build/software_arq_robots_course/thirdparty/rocon_app_platform/rocon_apps/catkin_generated/installspace/rocon_appsConfig.cmake"
    "/home/ruben/arq_software/practica1/build/software_arq_robots_course/thirdparty/rocon_app_platform/rocon_apps/catkin_generated/installspace/rocon_appsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rocon_apps" TYPE FILE FILES "/home/ruben/arq_software/practica1/src/software_arq_robots_course/thirdparty/rocon_app_platform/rocon_apps/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/home/ruben/arq_software/practica1/build/software_arq_robots_course/thirdparty/rocon_app_platform/rocon_apps/catkin_generated/safe_execute_install.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rocon_apps" TYPE DIRECTORY FILES "/home/ruben/arq_software/practica1/src/software_arq_robots_course/thirdparty/rocon_app_platform/rocon_apps/apps")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rocon_apps" TYPE DIRECTORY FILES "/home/ruben/arq_software/practica1/src/software_arq_robots_course/thirdparty/rocon_app_platform/rocon_apps/chirp_apps")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rocon_apps" TYPE DIRECTORY FILES "/home/ruben/arq_software/practica1/src/software_arq_robots_course/thirdparty/rocon_app_platform/rocon_apps/sounds")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rocon_apps" TYPE DIRECTORY FILES "/home/ruben/arq_software/practica1/src/software_arq_robots_course/thirdparty/rocon_app_platform/rocon_apps/icons")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rocon_apps" TYPE DIRECTORY FILES "/home/ruben/arq_software/practica1/src/software_arq_robots_course/thirdparty/rocon_app_platform/rocon_apps/launch")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/rocon_apps" TYPE PROGRAM FILES
    "/home/ruben/arq_software/practica1/src/software_arq_robots_course/thirdparty/rocon_app_platform/rocon_apps/scripts/chirp.bash"
    "/home/ruben/arq_software/practica1/src/software_arq_robots_course/thirdparty/rocon_app_platform/rocon_apps/scripts/talker"
    "/home/ruben/arq_software/practica1/src/software_arq_robots_course/thirdparty/rocon_app_platform/rocon_apps/scripts/typing_to_string"
    )
endif()

