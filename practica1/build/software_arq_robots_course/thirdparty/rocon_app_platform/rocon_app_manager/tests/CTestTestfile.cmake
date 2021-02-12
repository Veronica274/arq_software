# CMake generated Testfile for 
# Source directory: /home/ruben/catkin_ws/src/software_arq_robots_course/thirdparty/rocon_app_platform/rocon_app_manager/tests
# Build directory: /home/ruben/catkin_ws/build/software_arq_robots_course/thirdparty/rocon_app_platform/rocon_app_manager/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_rocon_app_manager_nosetests_nosetests "/home/ruben/catkin_ws/build/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/ruben/catkin_ws/build/test_results/rocon_app_manager/nosetests-nosetests.xml" "--return-code" "\"/usr/bin/cmake\" -E make_directory /home/ruben/catkin_ws/build/test_results/rocon_app_manager" "/usr/bin/nosetests3 -P --process-timeout=60 --where=/home/ruben/catkin_ws/src/software_arq_robots_course/thirdparty/rocon_app_platform/rocon_app_manager/tests/nosetests --with-xunit --xunit-file=/home/ruben/catkin_ws/build/test_results/rocon_app_manager/nosetests-nosetests.xml")
set_tests_properties(_ctest_rocon_app_manager_nosetests_nosetests PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/catkin/cmake/test/nosetests.cmake;83;catkin_run_tests_target;/home/ruben/catkin_ws/src/software_arq_robots_course/thirdparty/rocon_app_platform/rocon_app_manager/tests/CMakeLists.txt;11;catkin_add_nosetests;/home/ruben/catkin_ws/src/software_arq_robots_course/thirdparty/rocon_app_platform/rocon_app_manager/tests/CMakeLists.txt;0;")
subdirs("rostests")
