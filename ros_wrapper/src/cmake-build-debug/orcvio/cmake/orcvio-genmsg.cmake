# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "orcvio: 3 messages, 0 services")

set(MSG_I_FLAGS "-Iorcvio:/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/orcvio/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(orcvio_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/orcvio/msg/FeatureMeasurement.msg" NAME_WE)
add_custom_target(_orcvio_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "orcvio" "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/orcvio/msg/FeatureMeasurement.msg" ""
)

get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/orcvio/msg/CameraMeasurement.msg" NAME_WE)
add_custom_target(_orcvio_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "orcvio" "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/orcvio/msg/CameraMeasurement.msg" "orcvio/FeatureMeasurement:std_msgs/Header"
)

get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/orcvio/msg/TrackingInfo.msg" NAME_WE)
add_custom_target(_orcvio_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "orcvio" "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/orcvio/msg/TrackingInfo.msg" "std_msgs/Header"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(orcvio
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/orcvio/msg/CameraMeasurement.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/orcvio/msg/FeatureMeasurement.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/orcvio
)
_generate_msg_cpp(orcvio
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/orcvio/msg/FeatureMeasurement.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/orcvio
)
_generate_msg_cpp(orcvio
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/orcvio/msg/TrackingInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/orcvio
)

### Generating Services

### Generating Module File
_generate_module_cpp(orcvio
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/orcvio
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(orcvio_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(orcvio_generate_messages orcvio_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/orcvio/msg/FeatureMeasurement.msg" NAME_WE)
add_dependencies(orcvio_generate_messages_cpp _orcvio_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/orcvio/msg/CameraMeasurement.msg" NAME_WE)
add_dependencies(orcvio_generate_messages_cpp _orcvio_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/orcvio/msg/TrackingInfo.msg" NAME_WE)
add_dependencies(orcvio_generate_messages_cpp _orcvio_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(orcvio_gencpp)
add_dependencies(orcvio_gencpp orcvio_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS orcvio_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(orcvio
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/orcvio/msg/CameraMeasurement.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/orcvio/msg/FeatureMeasurement.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/orcvio
)
_generate_msg_eus(orcvio
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/orcvio/msg/FeatureMeasurement.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/orcvio
)
_generate_msg_eus(orcvio
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/orcvio/msg/TrackingInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/orcvio
)

### Generating Services

### Generating Module File
_generate_module_eus(orcvio
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/orcvio
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(orcvio_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(orcvio_generate_messages orcvio_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/orcvio/msg/FeatureMeasurement.msg" NAME_WE)
add_dependencies(orcvio_generate_messages_eus _orcvio_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/orcvio/msg/CameraMeasurement.msg" NAME_WE)
add_dependencies(orcvio_generate_messages_eus _orcvio_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/orcvio/msg/TrackingInfo.msg" NAME_WE)
add_dependencies(orcvio_generate_messages_eus _orcvio_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(orcvio_geneus)
add_dependencies(orcvio_geneus orcvio_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS orcvio_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(orcvio
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/orcvio/msg/CameraMeasurement.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/orcvio/msg/FeatureMeasurement.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/orcvio
)
_generate_msg_lisp(orcvio
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/orcvio/msg/FeatureMeasurement.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/orcvio
)
_generate_msg_lisp(orcvio
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/orcvio/msg/TrackingInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/orcvio
)

### Generating Services

### Generating Module File
_generate_module_lisp(orcvio
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/orcvio
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(orcvio_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(orcvio_generate_messages orcvio_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/orcvio/msg/FeatureMeasurement.msg" NAME_WE)
add_dependencies(orcvio_generate_messages_lisp _orcvio_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/orcvio/msg/CameraMeasurement.msg" NAME_WE)
add_dependencies(orcvio_generate_messages_lisp _orcvio_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/orcvio/msg/TrackingInfo.msg" NAME_WE)
add_dependencies(orcvio_generate_messages_lisp _orcvio_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(orcvio_genlisp)
add_dependencies(orcvio_genlisp orcvio_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS orcvio_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(orcvio
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/orcvio/msg/CameraMeasurement.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/orcvio/msg/FeatureMeasurement.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/orcvio
)
_generate_msg_nodejs(orcvio
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/orcvio/msg/FeatureMeasurement.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/orcvio
)
_generate_msg_nodejs(orcvio
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/orcvio/msg/TrackingInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/orcvio
)

### Generating Services

### Generating Module File
_generate_module_nodejs(orcvio
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/orcvio
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(orcvio_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(orcvio_generate_messages orcvio_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/orcvio/msg/FeatureMeasurement.msg" NAME_WE)
add_dependencies(orcvio_generate_messages_nodejs _orcvio_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/orcvio/msg/CameraMeasurement.msg" NAME_WE)
add_dependencies(orcvio_generate_messages_nodejs _orcvio_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/orcvio/msg/TrackingInfo.msg" NAME_WE)
add_dependencies(orcvio_generate_messages_nodejs _orcvio_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(orcvio_gennodejs)
add_dependencies(orcvio_gennodejs orcvio_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS orcvio_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(orcvio
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/orcvio/msg/CameraMeasurement.msg"
  "${MSG_I_FLAGS}"
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/orcvio/msg/FeatureMeasurement.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/orcvio
)
_generate_msg_py(orcvio
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/orcvio/msg/FeatureMeasurement.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/orcvio
)
_generate_msg_py(orcvio
  "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/orcvio/msg/TrackingInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/orcvio
)

### Generating Services

### Generating Module File
_generate_module_py(orcvio
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/orcvio
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(orcvio_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(orcvio_generate_messages orcvio_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/orcvio/msg/FeatureMeasurement.msg" NAME_WE)
add_dependencies(orcvio_generate_messages_py _orcvio_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/orcvio/msg/CameraMeasurement.msg" NAME_WE)
add_dependencies(orcvio_generate_messages_py _orcvio_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/orcvio/msg/TrackingInfo.msg" NAME_WE)
add_dependencies(orcvio_generate_messages_py _orcvio_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(orcvio_genpy)
add_dependencies(orcvio_genpy orcvio_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS orcvio_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/orcvio)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/orcvio
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(orcvio_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/orcvio)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/orcvio
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(orcvio_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/orcvio)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/orcvio
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(orcvio_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/orcvio)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/orcvio
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(orcvio_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/orcvio)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/orcvio\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/orcvio
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(orcvio_generate_messages_py std_msgs_generate_messages_py)
endif()
