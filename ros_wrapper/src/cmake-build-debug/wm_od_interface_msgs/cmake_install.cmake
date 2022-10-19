# Install script for directory: /home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wm_od_interface_msgs/msg" TYPE FILE FILES
    "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ira_det.msg"
    "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ira_dets.msg"
    "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ira_request.msg"
    "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ROI2d.msg"
    "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/KeypointDetection.msg"
    "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/KeypointDetections.msg"
    "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/msg/ObjectDetectionRequest.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wm_od_interface_msgs/cmake" TYPE FILE FILES "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/cmake-build-debug/wm_od_interface_msgs/catkin_generated/installspace/wm_od_interface_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/cmake-build-debug/devel/include/wm_od_interface_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/cmake-build-debug/devel/share/roseus/ros/wm_od_interface_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/cmake-build-debug/devel/share/common-lisp/ros/wm_od_interface_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/cmake-build-debug/devel/share/gennodejs/ros/wm_od_interface_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/cmake-build-debug/devel/lib/python2.7/dist-packages/wm_od_interface_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/cmake-build-debug/devel/lib/python2.7/dist-packages/wm_od_interface_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/cmake-build-debug/wm_od_interface_msgs/catkin_generated/installspace/wm_od_interface_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wm_od_interface_msgs/cmake" TYPE FILE FILES "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/cmake-build-debug/wm_od_interface_msgs/catkin_generated/installspace/wm_od_interface_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wm_od_interface_msgs/cmake" TYPE FILE FILES
    "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/cmake-build-debug/wm_od_interface_msgs/catkin_generated/installspace/wm_od_interface_msgsConfig.cmake"
    "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/cmake-build-debug/wm_od_interface_msgs/catkin_generated/installspace/wm_od_interface_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/wm_od_interface_msgs" TYPE FILE FILES "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/wm_od_interface_msgs/package.xml")
endif()

