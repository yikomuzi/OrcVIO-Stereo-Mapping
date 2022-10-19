# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "sort_ros: 2 messages, 0 services")

set(MSG_I_FLAGS "-Isort_ros:/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/sort_ros/msg;-Iroscpp:/opt/ros/melodic/share/roscpp/cmake/../msg;-Itf:/opt/ros/melodic/share/tf/cmake/../msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/melodic/share/sensor_msgs/cmake/../msg;-Inav_msgs:/opt/ros/melodic/share/nav_msgs/cmake/../msg;-Ivisualization_msgs:/opt/ros/melodic/share/visualization_msgs/cmake/../msg;-Idarknet_ros_msgs:/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/darknet_ros/darknet_ros_msgs/msg;-Idarknet_ros_msgs:/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/cmake-build-debug/devel/share/darknet_ros_msgs/msg;-Iactionlib_msgs:/opt/ros/melodic/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(sort_ros_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/sort_ros/msg/TrackedBoundingBox.msg" NAME_WE)
add_custom_target(_sort_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "sort_ros" "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/sort_ros/msg/TrackedBoundingBox.msg" ""
)

get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/sort_ros/msg/TrackedBoundingBoxes.msg" NAME_WE)
add_custom_target(_sort_ros_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "sort_ros" "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/sort_ros/msg/TrackedBoundingBoxes.msg" "sort_ros/TrackedBoundingBox:std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(sort_ros
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/sort_ros/msg/TrackedBoundingBox.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/sort_ros
)
_generate_msg_cpp(sort_ros
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/sort_ros/msg/TrackedBoundingBoxes.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/sort_ros/msg/TrackedBoundingBox.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/sort_ros
)

### Generating Services

### Generating Module File
_generate_module_cpp(sort_ros
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/sort_ros
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(sort_ros_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(sort_ros_generate_messages sort_ros_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/sort_ros/msg/TrackedBoundingBox.msg" NAME_WE)
add_dependencies(sort_ros_generate_messages_cpp _sort_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/sort_ros/msg/TrackedBoundingBoxes.msg" NAME_WE)
add_dependencies(sort_ros_generate_messages_cpp _sort_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(sort_ros_gencpp)
add_dependencies(sort_ros_gencpp sort_ros_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS sort_ros_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(sort_ros
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/sort_ros/msg/TrackedBoundingBox.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/sort_ros
)
_generate_msg_eus(sort_ros
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/sort_ros/msg/TrackedBoundingBoxes.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/sort_ros/msg/TrackedBoundingBox.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/sort_ros
)

### Generating Services

### Generating Module File
_generate_module_eus(sort_ros
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/sort_ros
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(sort_ros_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(sort_ros_generate_messages sort_ros_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/sort_ros/msg/TrackedBoundingBox.msg" NAME_WE)
add_dependencies(sort_ros_generate_messages_eus _sort_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/sort_ros/msg/TrackedBoundingBoxes.msg" NAME_WE)
add_dependencies(sort_ros_generate_messages_eus _sort_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(sort_ros_geneus)
add_dependencies(sort_ros_geneus sort_ros_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS sort_ros_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(sort_ros
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/sort_ros/msg/TrackedBoundingBox.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/sort_ros
)
_generate_msg_lisp(sort_ros
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/sort_ros/msg/TrackedBoundingBoxes.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/sort_ros/msg/TrackedBoundingBox.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/sort_ros
)

### Generating Services

### Generating Module File
_generate_module_lisp(sort_ros
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/sort_ros
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(sort_ros_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(sort_ros_generate_messages sort_ros_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/sort_ros/msg/TrackedBoundingBox.msg" NAME_WE)
add_dependencies(sort_ros_generate_messages_lisp _sort_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/sort_ros/msg/TrackedBoundingBoxes.msg" NAME_WE)
add_dependencies(sort_ros_generate_messages_lisp _sort_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(sort_ros_genlisp)
add_dependencies(sort_ros_genlisp sort_ros_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS sort_ros_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(sort_ros
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/sort_ros/msg/TrackedBoundingBox.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/sort_ros
)
_generate_msg_nodejs(sort_ros
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/sort_ros/msg/TrackedBoundingBoxes.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/sort_ros/msg/TrackedBoundingBox.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/sort_ros
)

### Generating Services

### Generating Module File
_generate_module_nodejs(sort_ros
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/sort_ros
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(sort_ros_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(sort_ros_generate_messages sort_ros_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/sort_ros/msg/TrackedBoundingBox.msg" NAME_WE)
add_dependencies(sort_ros_generate_messages_nodejs _sort_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/sort_ros/msg/TrackedBoundingBoxes.msg" NAME_WE)
add_dependencies(sort_ros_generate_messages_nodejs _sort_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(sort_ros_gennodejs)
add_dependencies(sort_ros_gennodejs sort_ros_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS sort_ros_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(sort_ros
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/sort_ros/msg/TrackedBoundingBox.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sort_ros
)
_generate_msg_py(sort_ros
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/sort_ros/msg/TrackedBoundingBoxes.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/sort_ros/msg/TrackedBoundingBox.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sort_ros
)

### Generating Services

### Generating Module File
_generate_module_py(sort_ros
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sort_ros
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(sort_ros_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(sort_ros_generate_messages sort_ros_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/sort_ros/msg/TrackedBoundingBox.msg" NAME_WE)
add_dependencies(sort_ros_generate_messages_py _sort_ros_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/sort_ros/msg/TrackedBoundingBoxes.msg" NAME_WE)
add_dependencies(sort_ros_generate_messages_py _sort_ros_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(sort_ros_genpy)
add_dependencies(sort_ros_genpy sort_ros_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS sort_ros_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/sort_ros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/sort_ros
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET roscpp_generate_messages_cpp)
  add_dependencies(sort_ros_generate_messages_cpp roscpp_generate_messages_cpp)
endif()
if(TARGET tf_generate_messages_cpp)
  add_dependencies(sort_ros_generate_messages_cpp tf_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(sort_ros_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(sort_ros_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(sort_ros_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET nav_msgs_generate_messages_cpp)
  add_dependencies(sort_ros_generate_messages_cpp nav_msgs_generate_messages_cpp)
endif()
if(TARGET visualization_msgs_generate_messages_cpp)
  add_dependencies(sort_ros_generate_messages_cpp visualization_msgs_generate_messages_cpp)
endif()
if(TARGET darknet_ros_msgs_generate_messages_cpp)
  add_dependencies(sort_ros_generate_messages_cpp darknet_ros_msgs_generate_messages_cpp)
endif()
if(TARGET nodelet_generate_messages_cpp)
  add_dependencies(sort_ros_generate_messages_cpp nodelet_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/sort_ros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/sort_ros
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET roscpp_generate_messages_eus)
  add_dependencies(sort_ros_generate_messages_eus roscpp_generate_messages_eus)
endif()
if(TARGET tf_generate_messages_eus)
  add_dependencies(sort_ros_generate_messages_eus tf_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(sort_ros_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(sort_ros_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(sort_ros_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()
if(TARGET nav_msgs_generate_messages_eus)
  add_dependencies(sort_ros_generate_messages_eus nav_msgs_generate_messages_eus)
endif()
if(TARGET visualization_msgs_generate_messages_eus)
  add_dependencies(sort_ros_generate_messages_eus visualization_msgs_generate_messages_eus)
endif()
if(TARGET darknet_ros_msgs_generate_messages_eus)
  add_dependencies(sort_ros_generate_messages_eus darknet_ros_msgs_generate_messages_eus)
endif()
if(TARGET nodelet_generate_messages_eus)
  add_dependencies(sort_ros_generate_messages_eus nodelet_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/sort_ros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/sort_ros
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET roscpp_generate_messages_lisp)
  add_dependencies(sort_ros_generate_messages_lisp roscpp_generate_messages_lisp)
endif()
if(TARGET tf_generate_messages_lisp)
  add_dependencies(sort_ros_generate_messages_lisp tf_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(sort_ros_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(sort_ros_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(sort_ros_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET nav_msgs_generate_messages_lisp)
  add_dependencies(sort_ros_generate_messages_lisp nav_msgs_generate_messages_lisp)
endif()
if(TARGET visualization_msgs_generate_messages_lisp)
  add_dependencies(sort_ros_generate_messages_lisp visualization_msgs_generate_messages_lisp)
endif()
if(TARGET darknet_ros_msgs_generate_messages_lisp)
  add_dependencies(sort_ros_generate_messages_lisp darknet_ros_msgs_generate_messages_lisp)
endif()
if(TARGET nodelet_generate_messages_lisp)
  add_dependencies(sort_ros_generate_messages_lisp nodelet_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/sort_ros)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/sort_ros
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET roscpp_generate_messages_nodejs)
  add_dependencies(sort_ros_generate_messages_nodejs roscpp_generate_messages_nodejs)
endif()
if(TARGET tf_generate_messages_nodejs)
  add_dependencies(sort_ros_generate_messages_nodejs tf_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(sort_ros_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(sort_ros_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(sort_ros_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()
if(TARGET nav_msgs_generate_messages_nodejs)
  add_dependencies(sort_ros_generate_messages_nodejs nav_msgs_generate_messages_nodejs)
endif()
if(TARGET visualization_msgs_generate_messages_nodejs)
  add_dependencies(sort_ros_generate_messages_nodejs visualization_msgs_generate_messages_nodejs)
endif()
if(TARGET darknet_ros_msgs_generate_messages_nodejs)
  add_dependencies(sort_ros_generate_messages_nodejs darknet_ros_msgs_generate_messages_nodejs)
endif()
if(TARGET nodelet_generate_messages_nodejs)
  add_dependencies(sort_ros_generate_messages_nodejs nodelet_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sort_ros)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sort_ros\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/sort_ros
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET roscpp_generate_messages_py)
  add_dependencies(sort_ros_generate_messages_py roscpp_generate_messages_py)
endif()
if(TARGET tf_generate_messages_py)
  add_dependencies(sort_ros_generate_messages_py tf_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(sort_ros_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(sort_ros_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(sort_ros_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET nav_msgs_generate_messages_py)
  add_dependencies(sort_ros_generate_messages_py nav_msgs_generate_messages_py)
endif()
if(TARGET visualization_msgs_generate_messages_py)
  add_dependencies(sort_ros_generate_messages_py visualization_msgs_generate_messages_py)
endif()
if(TARGET darknet_ros_msgs_generate_messages_py)
  add_dependencies(sort_ros_generate_messages_py darknet_ros_msgs_generate_messages_py)
endif()
if(TARGET nodelet_generate_messages_py)
  add_dependencies(sort_ros_generate_messages_py nodelet_generate_messages_py)
endif()
