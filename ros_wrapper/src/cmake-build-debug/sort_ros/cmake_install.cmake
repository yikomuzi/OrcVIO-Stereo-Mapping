# Install script for directory: /home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/sort_ros

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/sort_ros/msg" TYPE FILE FILES
    "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/sort_ros/msg/TrackedBoundingBox.msg"
    "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/sort_ros/msg/TrackedBoundingBoxes.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/sort_ros/cmake" TYPE FILE FILES "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/cmake-build-debug/sort_ros/catkin_generated/installspace/sort_ros-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/cmake-build-debug/devel/include/sort_ros")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/cmake-build-debug/devel/share/roseus/ros/sort_ros")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/cmake-build-debug/devel/share/common-lisp/ros/sort_ros")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/cmake-build-debug/devel/share/gennodejs/ros/sort_ros")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/cmake-build-debug/devel/lib/python2.7/dist-packages/sort_ros")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/cmake-build-debug/devel/lib/python2.7/dist-packages/sort_ros")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsort_core_lib.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsort_core_lib.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsort_core_lib.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/cmake-build-debug/devel/lib/libsort_core_lib.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsort_core_lib.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsort_core_lib.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsort_core_lib.so"
         OLD_RPATH "/opt/ros/melodic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libsort_core_lib.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/sort_ros/sort_ros" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/sort_ros/sort_ros")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/sort_ros/sort_ros"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/sort_ros" TYPE EXECUTABLE FILES "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/cmake-build-debug/devel/lib/sort_ros/sort_ros")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/sort_ros/sort_ros" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/sort_ros/sort_ros")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/sort_ros/sort_ros"
         OLD_RPATH "/opt/ros/melodic/lib:/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/cmake-build-debug/devel/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/sort_ros/sort_ros")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/sort_ros/test_kf" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/sort_ros/test_kf")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/sort_ros/test_kf"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/sort_ros" TYPE EXECUTABLE FILES "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/cmake-build-debug/devel/lib/sort_ros/test_kf")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/sort_ros/test_kf" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/sort_ros/test_kf")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/sort_ros/test_kf"
         OLD_RPATH "/opt/ros/melodic/lib:/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/cmake-build-debug/devel/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/sort_ros/test_kf")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/sort_ros/sort_ros_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/sort_ros/sort_ros_node")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/sort_ros/sort_ros_node"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/sort_ros" TYPE EXECUTABLE FILES "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/cmake-build-debug/devel/lib/sort_ros/sort_ros_node")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/sort_ros/sort_ros_node" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/sort_ros/sort_ros_node")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/sort_ros/sort_ros_node"
         OLD_RPATH "/opt/ros/melodic/lib:/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/cmake-build-debug/devel/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/sort_ros/sort_ros_node")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/sort_ros/include/" FILES_MATCHING REGEX "/[^/]*\\.h$" REGEX "/[^/]*\\.hpp$" REGEX "/\\.svn$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/sort_ros/launch" TYPE DIRECTORY FILES "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/sort_ros/launch/")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/cmake-build-debug/sort_ros/catkin_generated/installspace/sort_ros.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/sort_ros/cmake" TYPE FILE FILES "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/cmake-build-debug/sort_ros/catkin_generated/installspace/sort_ros-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/sort_ros/cmake" TYPE FILE FILES
    "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/cmake-build-debug/sort_ros/catkin_generated/installspace/sort_rosConfig.cmake"
    "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/cmake-build-debug/sort_ros/catkin_generated/installspace/sort_rosConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/sort_ros" TYPE FILE FILES "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/sort_ros/package.xml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/sort_ros" TYPE FILE FILES "/home/ubuntu/Desktop/OrcVIO-Stereo-Mapping_study/OrcVIO-Stereo-Mapping/ros_wrapper/src/sort_ros/nodelet_plugins.xml")
endif()

