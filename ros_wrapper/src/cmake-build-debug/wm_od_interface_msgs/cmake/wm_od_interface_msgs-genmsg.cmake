# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "wm_od_interface_msgs: 7 messages, 0 services")

set(MSG_I_FLAGS "-Iwm_od_interface_msgs:/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(wm_od_interface_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ira_det.msg" NAME_WE)
add_custom_target(_wm_od_interface_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "wm_od_interface_msgs" "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ira_det.msg" "std_msgs/Header:geometry_msgs/Pose:geometry_msgs/Point32:geometry_msgs/Polygon:geometry_msgs/Quaternion:geometry_msgs/Point"
)

get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ira_request.msg" NAME_WE)
add_custom_target(_wm_od_interface_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "wm_od_interface_msgs" "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ira_request.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ObjectDetectionRequest.msg" NAME_WE)
add_custom_target(_wm_od_interface_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "wm_od_interface_msgs" "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ObjectDetectionRequest.msg" "wm_od_interface_msgs/ROI2d:std_msgs/Header"
)

get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/KeypointDetections.msg" NAME_WE)
add_custom_target(_wm_od_interface_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "wm_od_interface_msgs" "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/KeypointDetections.msg" "wm_od_interface_msgs/KeypointDetection:std_msgs/Header"
)

get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/KeypointDetection.msg" NAME_WE)
add_custom_target(_wm_od_interface_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "wm_od_interface_msgs" "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/KeypointDetection.msg" ""
)

get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ROI2d.msg" NAME_WE)
add_custom_target(_wm_od_interface_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "wm_od_interface_msgs" "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ROI2d.msg" "std_msgs/Header"
)

get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ira_dets.msg" NAME_WE)
add_custom_target(_wm_od_interface_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "wm_od_interface_msgs" "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ira_dets.msg" "std_msgs/Header:wm_od_interface_msgs/ira_det:geometry_msgs/Pose:geometry_msgs/Point32:geometry_msgs/Polygon:geometry_msgs/Quaternion:geometry_msgs/Point"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(wm_od_interface_msgs
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ira_det.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/wm_od_interface_msgs
)
_generate_msg_cpp(wm_od_interface_msgs
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ira_request.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/wm_od_interface_msgs
)
_generate_msg_cpp(wm_od_interface_msgs
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ObjectDetectionRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ROI2d.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/wm_od_interface_msgs
)
_generate_msg_cpp(wm_od_interface_msgs
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/KeypointDetections.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/KeypointDetection.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/wm_od_interface_msgs
)
_generate_msg_cpp(wm_od_interface_msgs
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ira_dets.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ira_det.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/wm_od_interface_msgs
)
_generate_msg_cpp(wm_od_interface_msgs
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ROI2d.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/wm_od_interface_msgs
)
_generate_msg_cpp(wm_od_interface_msgs
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/KeypointDetection.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/wm_od_interface_msgs
)

### Generating Services

### Generating Module File
_generate_module_cpp(wm_od_interface_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/wm_od_interface_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(wm_od_interface_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(wm_od_interface_msgs_generate_messages wm_od_interface_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ira_det.msg" NAME_WE)
add_dependencies(wm_od_interface_msgs_generate_messages_cpp _wm_od_interface_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ira_request.msg" NAME_WE)
add_dependencies(wm_od_interface_msgs_generate_messages_cpp _wm_od_interface_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ObjectDetectionRequest.msg" NAME_WE)
add_dependencies(wm_od_interface_msgs_generate_messages_cpp _wm_od_interface_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/KeypointDetections.msg" NAME_WE)
add_dependencies(wm_od_interface_msgs_generate_messages_cpp _wm_od_interface_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/KeypointDetection.msg" NAME_WE)
add_dependencies(wm_od_interface_msgs_generate_messages_cpp _wm_od_interface_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ROI2d.msg" NAME_WE)
add_dependencies(wm_od_interface_msgs_generate_messages_cpp _wm_od_interface_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ira_dets.msg" NAME_WE)
add_dependencies(wm_od_interface_msgs_generate_messages_cpp _wm_od_interface_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(wm_od_interface_msgs_gencpp)
add_dependencies(wm_od_interface_msgs_gencpp wm_od_interface_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS wm_od_interface_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(wm_od_interface_msgs
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ira_det.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/wm_od_interface_msgs
)
_generate_msg_eus(wm_od_interface_msgs
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ira_request.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/wm_od_interface_msgs
)
_generate_msg_eus(wm_od_interface_msgs
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ObjectDetectionRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ROI2d.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/wm_od_interface_msgs
)
_generate_msg_eus(wm_od_interface_msgs
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/KeypointDetections.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/KeypointDetection.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/wm_od_interface_msgs
)
_generate_msg_eus(wm_od_interface_msgs
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ira_dets.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ira_det.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/wm_od_interface_msgs
)
_generate_msg_eus(wm_od_interface_msgs
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ROI2d.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/wm_od_interface_msgs
)
_generate_msg_eus(wm_od_interface_msgs
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/KeypointDetection.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/wm_od_interface_msgs
)

### Generating Services

### Generating Module File
_generate_module_eus(wm_od_interface_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/wm_od_interface_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(wm_od_interface_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(wm_od_interface_msgs_generate_messages wm_od_interface_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ira_det.msg" NAME_WE)
add_dependencies(wm_od_interface_msgs_generate_messages_eus _wm_od_interface_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ira_request.msg" NAME_WE)
add_dependencies(wm_od_interface_msgs_generate_messages_eus _wm_od_interface_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ObjectDetectionRequest.msg" NAME_WE)
add_dependencies(wm_od_interface_msgs_generate_messages_eus _wm_od_interface_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/KeypointDetections.msg" NAME_WE)
add_dependencies(wm_od_interface_msgs_generate_messages_eus _wm_od_interface_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/KeypointDetection.msg" NAME_WE)
add_dependencies(wm_od_interface_msgs_generate_messages_eus _wm_od_interface_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ROI2d.msg" NAME_WE)
add_dependencies(wm_od_interface_msgs_generate_messages_eus _wm_od_interface_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ira_dets.msg" NAME_WE)
add_dependencies(wm_od_interface_msgs_generate_messages_eus _wm_od_interface_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(wm_od_interface_msgs_geneus)
add_dependencies(wm_od_interface_msgs_geneus wm_od_interface_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS wm_od_interface_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(wm_od_interface_msgs
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ira_det.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/wm_od_interface_msgs
)
_generate_msg_lisp(wm_od_interface_msgs
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ira_request.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/wm_od_interface_msgs
)
_generate_msg_lisp(wm_od_interface_msgs
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ObjectDetectionRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ROI2d.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/wm_od_interface_msgs
)
_generate_msg_lisp(wm_od_interface_msgs
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/KeypointDetections.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/KeypointDetection.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/wm_od_interface_msgs
)
_generate_msg_lisp(wm_od_interface_msgs
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ira_dets.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ira_det.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/wm_od_interface_msgs
)
_generate_msg_lisp(wm_od_interface_msgs
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ROI2d.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/wm_od_interface_msgs
)
_generate_msg_lisp(wm_od_interface_msgs
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/KeypointDetection.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/wm_od_interface_msgs
)

### Generating Services

### Generating Module File
_generate_module_lisp(wm_od_interface_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/wm_od_interface_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(wm_od_interface_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(wm_od_interface_msgs_generate_messages wm_od_interface_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ira_det.msg" NAME_WE)
add_dependencies(wm_od_interface_msgs_generate_messages_lisp _wm_od_interface_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ira_request.msg" NAME_WE)
add_dependencies(wm_od_interface_msgs_generate_messages_lisp _wm_od_interface_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ObjectDetectionRequest.msg" NAME_WE)
add_dependencies(wm_od_interface_msgs_generate_messages_lisp _wm_od_interface_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/KeypointDetections.msg" NAME_WE)
add_dependencies(wm_od_interface_msgs_generate_messages_lisp _wm_od_interface_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/KeypointDetection.msg" NAME_WE)
add_dependencies(wm_od_interface_msgs_generate_messages_lisp _wm_od_interface_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ROI2d.msg" NAME_WE)
add_dependencies(wm_od_interface_msgs_generate_messages_lisp _wm_od_interface_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ira_dets.msg" NAME_WE)
add_dependencies(wm_od_interface_msgs_generate_messages_lisp _wm_od_interface_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(wm_od_interface_msgs_genlisp)
add_dependencies(wm_od_interface_msgs_genlisp wm_od_interface_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS wm_od_interface_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(wm_od_interface_msgs
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ira_det.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/wm_od_interface_msgs
)
_generate_msg_nodejs(wm_od_interface_msgs
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ira_request.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/wm_od_interface_msgs
)
_generate_msg_nodejs(wm_od_interface_msgs
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ObjectDetectionRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ROI2d.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/wm_od_interface_msgs
)
_generate_msg_nodejs(wm_od_interface_msgs
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/KeypointDetections.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/KeypointDetection.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/wm_od_interface_msgs
)
_generate_msg_nodejs(wm_od_interface_msgs
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ira_dets.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ira_det.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/wm_od_interface_msgs
)
_generate_msg_nodejs(wm_od_interface_msgs
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ROI2d.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/wm_od_interface_msgs
)
_generate_msg_nodejs(wm_od_interface_msgs
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/KeypointDetection.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/wm_od_interface_msgs
)

### Generating Services

### Generating Module File
_generate_module_nodejs(wm_od_interface_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/wm_od_interface_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(wm_od_interface_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(wm_od_interface_msgs_generate_messages wm_od_interface_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ira_det.msg" NAME_WE)
add_dependencies(wm_od_interface_msgs_generate_messages_nodejs _wm_od_interface_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ira_request.msg" NAME_WE)
add_dependencies(wm_od_interface_msgs_generate_messages_nodejs _wm_od_interface_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ObjectDetectionRequest.msg" NAME_WE)
add_dependencies(wm_od_interface_msgs_generate_messages_nodejs _wm_od_interface_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/KeypointDetections.msg" NAME_WE)
add_dependencies(wm_od_interface_msgs_generate_messages_nodejs _wm_od_interface_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/KeypointDetection.msg" NAME_WE)
add_dependencies(wm_od_interface_msgs_generate_messages_nodejs _wm_od_interface_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ROI2d.msg" NAME_WE)
add_dependencies(wm_od_interface_msgs_generate_messages_nodejs _wm_od_interface_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ira_dets.msg" NAME_WE)
add_dependencies(wm_od_interface_msgs_generate_messages_nodejs _wm_od_interface_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(wm_od_interface_msgs_gennodejs)
add_dependencies(wm_od_interface_msgs_gennodejs wm_od_interface_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS wm_od_interface_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(wm_od_interface_msgs
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ira_det.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/wm_od_interface_msgs
)
_generate_msg_py(wm_od_interface_msgs
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ira_request.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/wm_od_interface_msgs
)
_generate_msg_py(wm_od_interface_msgs
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ObjectDetectionRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ROI2d.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/wm_od_interface_msgs
)
_generate_msg_py(wm_od_interface_msgs
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/KeypointDetections.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/KeypointDetection.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/wm_od_interface_msgs
)
_generate_msg_py(wm_od_interface_msgs
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ira_dets.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ira_det.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Polygon.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/wm_od_interface_msgs
)
_generate_msg_py(wm_od_interface_msgs
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ROI2d.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/wm_od_interface_msgs
)
_generate_msg_py(wm_od_interface_msgs
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/KeypointDetection.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/wm_od_interface_msgs
)

### Generating Services

### Generating Module File
_generate_module_py(wm_od_interface_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/wm_od_interface_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(wm_od_interface_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(wm_od_interface_msgs_generate_messages wm_od_interface_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ira_det.msg" NAME_WE)
add_dependencies(wm_od_interface_msgs_generate_messages_py _wm_od_interface_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ira_request.msg" NAME_WE)
add_dependencies(wm_od_interface_msgs_generate_messages_py _wm_od_interface_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ObjectDetectionRequest.msg" NAME_WE)
add_dependencies(wm_od_interface_msgs_generate_messages_py _wm_od_interface_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/KeypointDetections.msg" NAME_WE)
add_dependencies(wm_od_interface_msgs_generate_messages_py _wm_od_interface_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/KeypointDetection.msg" NAME_WE)
add_dependencies(wm_od_interface_msgs_generate_messages_py _wm_od_interface_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ROI2d.msg" NAME_WE)
add_dependencies(wm_od_interface_msgs_generate_messages_py _wm_od_interface_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ira_dets.msg" NAME_WE)
add_dependencies(wm_od_interface_msgs_generate_messages_py _wm_od_interface_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(wm_od_interface_msgs_genpy)
add_dependencies(wm_od_interface_msgs_genpy wm_od_interface_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS wm_od_interface_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/wm_od_interface_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/wm_od_interface_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(wm_od_interface_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(wm_od_interface_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/wm_od_interface_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/wm_od_interface_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(wm_od_interface_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(wm_od_interface_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/wm_od_interface_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/wm_od_interface_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(wm_od_interface_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(wm_od_interface_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/wm_od_interface_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/wm_od_interface_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(wm_od_interface_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(wm_od_interface_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/wm_od_interface_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/wm_od_interface_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/wm_od_interface_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(wm_od_interface_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(wm_od_interface_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
