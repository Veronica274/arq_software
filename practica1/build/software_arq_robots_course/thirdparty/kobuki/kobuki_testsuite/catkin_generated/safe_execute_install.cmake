execute_process(COMMAND "/home/ruben/arq_software/practica1/build/software_arq_robots_course/thirdparty/kobuki/kobuki_testsuite/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/ruben/arq_software/practica1/build/software_arq_robots_course/thirdparty/kobuki/kobuki_testsuite/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
