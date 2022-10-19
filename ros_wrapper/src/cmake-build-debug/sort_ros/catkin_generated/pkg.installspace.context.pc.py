# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include".split(';') if "${prefix}/include" != "" else []
PROJECT_CATKIN_DEPENDS = "cmake_modules;roscpp;rosbag;tf;std_msgs;geometry_msgs;sensor_msgs;nav_msgs;visualization_msgs;cv_bridge;darknet_ros_msgs;nodelet;image_transport".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-lsort_core_lib".split(';') if "-lsort_core_lib" != "" else []
PROJECT_NAME = "sort_ros"
PROJECT_SPACE_DIR = "/usr/local"
PROJECT_VERSION = "1.0.0"
