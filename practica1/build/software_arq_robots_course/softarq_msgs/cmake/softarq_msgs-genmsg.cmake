# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "softarq_msgs: 8 messages, 1 services")

set(MSG_I_FLAGS "-Isoftarq_msgs:/home/ruben/arq_software/practica1/src/software_arq_robots_course/softarq_msgs/msg;-Isoftarq_msgs:/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(softarq_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/ruben/arq_software/practica1/src/software_arq_robots_course/softarq_msgs/msg/Point.msg" NAME_WE)
add_custom_target(_softarq_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "softarq_msgs" "/home/ruben/arq_software/practica1/src/software_arq_robots_course/softarq_msgs/msg/Point.msg" ""
)

get_filename_component(_filename "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceAction.msg" NAME_WE)
add_custom_target(_softarq_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "softarq_msgs" "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceAction.msg" "actionlib_msgs/GoalID:softarq_msgs/SequenceGoal:std_msgs/Header:softarq_msgs/SequenceActionFeedback:softarq_msgs/SequenceActionGoal:actionlib_msgs/GoalStatus:softarq_msgs/SequenceResult:softarq_msgs/SequenceFeedback:softarq_msgs/SequenceActionResult"
)

get_filename_component(_filename "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceActionGoal.msg" NAME_WE)
add_custom_target(_softarq_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "softarq_msgs" "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceActionGoal.msg" "std_msgs/Header:actionlib_msgs/GoalID:softarq_msgs/SequenceGoal"
)

get_filename_component(_filename "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceActionResult.msg" NAME_WE)
add_custom_target(_softarq_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "softarq_msgs" "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceActionResult.msg" "std_msgs/Header:actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:softarq_msgs/SequenceResult"
)

get_filename_component(_filename "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceActionFeedback.msg" NAME_WE)
add_custom_target(_softarq_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "softarq_msgs" "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceActionFeedback.msg" "std_msgs/Header:actionlib_msgs/GoalID:softarq_msgs/SequenceFeedback:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceGoal.msg" NAME_WE)
add_custom_target(_softarq_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "softarq_msgs" "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceGoal.msg" ""
)

get_filename_component(_filename "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceResult.msg" NAME_WE)
add_custom_target(_softarq_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "softarq_msgs" "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceResult.msg" ""
)

get_filename_component(_filename "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceFeedback.msg" NAME_WE)
add_custom_target(_softarq_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "softarq_msgs" "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceFeedback.msg" ""
)

get_filename_component(_filename "/home/ruben/arq_software/practica1/src/software_arq_robots_course/softarq_msgs/srv/Distance.srv" NAME_WE)
add_custom_target(_softarq_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "softarq_msgs" "/home/ruben/arq_software/practica1/src/software_arq_robots_course/softarq_msgs/srv/Distance.srv" "softarq_msgs/Point"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(softarq_msgs
  "/home/ruben/arq_software/practica1/src/software_arq_robots_course/softarq_msgs/msg/Point.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/softarq_msgs
)
_generate_msg_cpp(softarq_msgs
  "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceActionFeedback.msg;/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceActionGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceResult.msg;/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceFeedback.msg;/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceActionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/softarq_msgs
)
_generate_msg_cpp(softarq_msgs
  "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/softarq_msgs
)
_generate_msg_cpp(softarq_msgs
  "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/softarq_msgs
)
_generate_msg_cpp(softarq_msgs
  "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/softarq_msgs
)
_generate_msg_cpp(softarq_msgs
  "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/softarq_msgs
)
_generate_msg_cpp(softarq_msgs
  "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/softarq_msgs
)
_generate_msg_cpp(softarq_msgs
  "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/softarq_msgs
)

### Generating Services
_generate_srv_cpp(softarq_msgs
  "/home/ruben/arq_software/practica1/src/software_arq_robots_course/softarq_msgs/srv/Distance.srv"
  "${MSG_I_FLAGS}"
  "/home/ruben/arq_software/practica1/src/software_arq_robots_course/softarq_msgs/msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/softarq_msgs
)

### Generating Module File
_generate_module_cpp(softarq_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/softarq_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(softarq_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(softarq_msgs_generate_messages softarq_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ruben/arq_software/practica1/src/software_arq_robots_course/softarq_msgs/msg/Point.msg" NAME_WE)
add_dependencies(softarq_msgs_generate_messages_cpp _softarq_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceAction.msg" NAME_WE)
add_dependencies(softarq_msgs_generate_messages_cpp _softarq_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceActionGoal.msg" NAME_WE)
add_dependencies(softarq_msgs_generate_messages_cpp _softarq_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceActionResult.msg" NAME_WE)
add_dependencies(softarq_msgs_generate_messages_cpp _softarq_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceActionFeedback.msg" NAME_WE)
add_dependencies(softarq_msgs_generate_messages_cpp _softarq_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceGoal.msg" NAME_WE)
add_dependencies(softarq_msgs_generate_messages_cpp _softarq_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceResult.msg" NAME_WE)
add_dependencies(softarq_msgs_generate_messages_cpp _softarq_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceFeedback.msg" NAME_WE)
add_dependencies(softarq_msgs_generate_messages_cpp _softarq_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ruben/arq_software/practica1/src/software_arq_robots_course/softarq_msgs/srv/Distance.srv" NAME_WE)
add_dependencies(softarq_msgs_generate_messages_cpp _softarq_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(softarq_msgs_gencpp)
add_dependencies(softarq_msgs_gencpp softarq_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS softarq_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(softarq_msgs
  "/home/ruben/arq_software/practica1/src/software_arq_robots_course/softarq_msgs/msg/Point.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/softarq_msgs
)
_generate_msg_eus(softarq_msgs
  "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceActionFeedback.msg;/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceActionGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceResult.msg;/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceFeedback.msg;/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceActionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/softarq_msgs
)
_generate_msg_eus(softarq_msgs
  "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/softarq_msgs
)
_generate_msg_eus(softarq_msgs
  "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/softarq_msgs
)
_generate_msg_eus(softarq_msgs
  "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/softarq_msgs
)
_generate_msg_eus(softarq_msgs
  "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/softarq_msgs
)
_generate_msg_eus(softarq_msgs
  "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/softarq_msgs
)
_generate_msg_eus(softarq_msgs
  "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/softarq_msgs
)

### Generating Services
_generate_srv_eus(softarq_msgs
  "/home/ruben/arq_software/practica1/src/software_arq_robots_course/softarq_msgs/srv/Distance.srv"
  "${MSG_I_FLAGS}"
  "/home/ruben/arq_software/practica1/src/software_arq_robots_course/softarq_msgs/msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/softarq_msgs
)

### Generating Module File
_generate_module_eus(softarq_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/softarq_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(softarq_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(softarq_msgs_generate_messages softarq_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ruben/arq_software/practica1/src/software_arq_robots_course/softarq_msgs/msg/Point.msg" NAME_WE)
add_dependencies(softarq_msgs_generate_messages_eus _softarq_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceAction.msg" NAME_WE)
add_dependencies(softarq_msgs_generate_messages_eus _softarq_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceActionGoal.msg" NAME_WE)
add_dependencies(softarq_msgs_generate_messages_eus _softarq_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceActionResult.msg" NAME_WE)
add_dependencies(softarq_msgs_generate_messages_eus _softarq_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceActionFeedback.msg" NAME_WE)
add_dependencies(softarq_msgs_generate_messages_eus _softarq_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceGoal.msg" NAME_WE)
add_dependencies(softarq_msgs_generate_messages_eus _softarq_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceResult.msg" NAME_WE)
add_dependencies(softarq_msgs_generate_messages_eus _softarq_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceFeedback.msg" NAME_WE)
add_dependencies(softarq_msgs_generate_messages_eus _softarq_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ruben/arq_software/practica1/src/software_arq_robots_course/softarq_msgs/srv/Distance.srv" NAME_WE)
add_dependencies(softarq_msgs_generate_messages_eus _softarq_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(softarq_msgs_geneus)
add_dependencies(softarq_msgs_geneus softarq_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS softarq_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(softarq_msgs
  "/home/ruben/arq_software/practica1/src/software_arq_robots_course/softarq_msgs/msg/Point.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/softarq_msgs
)
_generate_msg_lisp(softarq_msgs
  "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceActionFeedback.msg;/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceActionGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceResult.msg;/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceFeedback.msg;/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceActionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/softarq_msgs
)
_generate_msg_lisp(softarq_msgs
  "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/softarq_msgs
)
_generate_msg_lisp(softarq_msgs
  "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/softarq_msgs
)
_generate_msg_lisp(softarq_msgs
  "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/softarq_msgs
)
_generate_msg_lisp(softarq_msgs
  "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/softarq_msgs
)
_generate_msg_lisp(softarq_msgs
  "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/softarq_msgs
)
_generate_msg_lisp(softarq_msgs
  "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/softarq_msgs
)

### Generating Services
_generate_srv_lisp(softarq_msgs
  "/home/ruben/arq_software/practica1/src/software_arq_robots_course/softarq_msgs/srv/Distance.srv"
  "${MSG_I_FLAGS}"
  "/home/ruben/arq_software/practica1/src/software_arq_robots_course/softarq_msgs/msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/softarq_msgs
)

### Generating Module File
_generate_module_lisp(softarq_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/softarq_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(softarq_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(softarq_msgs_generate_messages softarq_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ruben/arq_software/practica1/src/software_arq_robots_course/softarq_msgs/msg/Point.msg" NAME_WE)
add_dependencies(softarq_msgs_generate_messages_lisp _softarq_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceAction.msg" NAME_WE)
add_dependencies(softarq_msgs_generate_messages_lisp _softarq_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceActionGoal.msg" NAME_WE)
add_dependencies(softarq_msgs_generate_messages_lisp _softarq_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceActionResult.msg" NAME_WE)
add_dependencies(softarq_msgs_generate_messages_lisp _softarq_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceActionFeedback.msg" NAME_WE)
add_dependencies(softarq_msgs_generate_messages_lisp _softarq_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceGoal.msg" NAME_WE)
add_dependencies(softarq_msgs_generate_messages_lisp _softarq_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceResult.msg" NAME_WE)
add_dependencies(softarq_msgs_generate_messages_lisp _softarq_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceFeedback.msg" NAME_WE)
add_dependencies(softarq_msgs_generate_messages_lisp _softarq_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ruben/arq_software/practica1/src/software_arq_robots_course/softarq_msgs/srv/Distance.srv" NAME_WE)
add_dependencies(softarq_msgs_generate_messages_lisp _softarq_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(softarq_msgs_genlisp)
add_dependencies(softarq_msgs_genlisp softarq_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS softarq_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(softarq_msgs
  "/home/ruben/arq_software/practica1/src/software_arq_robots_course/softarq_msgs/msg/Point.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/softarq_msgs
)
_generate_msg_nodejs(softarq_msgs
  "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceActionFeedback.msg;/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceActionGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceResult.msg;/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceFeedback.msg;/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceActionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/softarq_msgs
)
_generate_msg_nodejs(softarq_msgs
  "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/softarq_msgs
)
_generate_msg_nodejs(softarq_msgs
  "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/softarq_msgs
)
_generate_msg_nodejs(softarq_msgs
  "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/softarq_msgs
)
_generate_msg_nodejs(softarq_msgs
  "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/softarq_msgs
)
_generate_msg_nodejs(softarq_msgs
  "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/softarq_msgs
)
_generate_msg_nodejs(softarq_msgs
  "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/softarq_msgs
)

### Generating Services
_generate_srv_nodejs(softarq_msgs
  "/home/ruben/arq_software/practica1/src/software_arq_robots_course/softarq_msgs/srv/Distance.srv"
  "${MSG_I_FLAGS}"
  "/home/ruben/arq_software/practica1/src/software_arq_robots_course/softarq_msgs/msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/softarq_msgs
)

### Generating Module File
_generate_module_nodejs(softarq_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/softarq_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(softarq_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(softarq_msgs_generate_messages softarq_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ruben/arq_software/practica1/src/software_arq_robots_course/softarq_msgs/msg/Point.msg" NAME_WE)
add_dependencies(softarq_msgs_generate_messages_nodejs _softarq_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceAction.msg" NAME_WE)
add_dependencies(softarq_msgs_generate_messages_nodejs _softarq_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceActionGoal.msg" NAME_WE)
add_dependencies(softarq_msgs_generate_messages_nodejs _softarq_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceActionResult.msg" NAME_WE)
add_dependencies(softarq_msgs_generate_messages_nodejs _softarq_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceActionFeedback.msg" NAME_WE)
add_dependencies(softarq_msgs_generate_messages_nodejs _softarq_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceGoal.msg" NAME_WE)
add_dependencies(softarq_msgs_generate_messages_nodejs _softarq_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceResult.msg" NAME_WE)
add_dependencies(softarq_msgs_generate_messages_nodejs _softarq_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceFeedback.msg" NAME_WE)
add_dependencies(softarq_msgs_generate_messages_nodejs _softarq_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ruben/arq_software/practica1/src/software_arq_robots_course/softarq_msgs/srv/Distance.srv" NAME_WE)
add_dependencies(softarq_msgs_generate_messages_nodejs _softarq_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(softarq_msgs_gennodejs)
add_dependencies(softarq_msgs_gennodejs softarq_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS softarq_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(softarq_msgs
  "/home/ruben/arq_software/practica1/src/software_arq_robots_course/softarq_msgs/msg/Point.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/softarq_msgs
)
_generate_msg_py(softarq_msgs
  "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceGoal.msg;/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceActionFeedback.msg;/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceActionGoal.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceResult.msg;/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceFeedback.msg;/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceActionResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/softarq_msgs
)
_generate_msg_py(softarq_msgs
  "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/softarq_msgs
)
_generate_msg_py(softarq_msgs
  "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceResult.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/softarq_msgs
)
_generate_msg_py(softarq_msgs
  "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceFeedback.msg;/opt/ros/noetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/softarq_msgs
)
_generate_msg_py(softarq_msgs
  "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/softarq_msgs
)
_generate_msg_py(softarq_msgs
  "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/softarq_msgs
)
_generate_msg_py(softarq_msgs
  "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/softarq_msgs
)

### Generating Services
_generate_srv_py(softarq_msgs
  "/home/ruben/arq_software/practica1/src/software_arq_robots_course/softarq_msgs/srv/Distance.srv"
  "${MSG_I_FLAGS}"
  "/home/ruben/arq_software/practica1/src/software_arq_robots_course/softarq_msgs/msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/softarq_msgs
)

### Generating Module File
_generate_module_py(softarq_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/softarq_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(softarq_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(softarq_msgs_generate_messages softarq_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ruben/arq_software/practica1/src/software_arq_robots_course/softarq_msgs/msg/Point.msg" NAME_WE)
add_dependencies(softarq_msgs_generate_messages_py _softarq_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceAction.msg" NAME_WE)
add_dependencies(softarq_msgs_generate_messages_py _softarq_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceActionGoal.msg" NAME_WE)
add_dependencies(softarq_msgs_generate_messages_py _softarq_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceActionResult.msg" NAME_WE)
add_dependencies(softarq_msgs_generate_messages_py _softarq_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceActionFeedback.msg" NAME_WE)
add_dependencies(softarq_msgs_generate_messages_py _softarq_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceGoal.msg" NAME_WE)
add_dependencies(softarq_msgs_generate_messages_py _softarq_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceResult.msg" NAME_WE)
add_dependencies(softarq_msgs_generate_messages_py _softarq_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ruben/arq_software/practica1/devel/share/softarq_msgs/msg/SequenceFeedback.msg" NAME_WE)
add_dependencies(softarq_msgs_generate_messages_py _softarq_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ruben/arq_software/practica1/src/software_arq_robots_course/softarq_msgs/srv/Distance.srv" NAME_WE)
add_dependencies(softarq_msgs_generate_messages_py _softarq_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(softarq_msgs_genpy)
add_dependencies(softarq_msgs_genpy softarq_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS softarq_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/softarq_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/softarq_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(softarq_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(softarq_msgs_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/softarq_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/softarq_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(softarq_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(softarq_msgs_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/softarq_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/softarq_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(softarq_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(softarq_msgs_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/softarq_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/softarq_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(softarq_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(softarq_msgs_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/softarq_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/softarq_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/softarq_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(softarq_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(softarq_msgs_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
