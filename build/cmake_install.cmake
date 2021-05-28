# Install script for directory: /home/lsy/catkin_ws/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/lsy/catkin_ws/install")
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
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/lsy/catkin_ws/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/lsy/catkin_ws/install" TYPE PROGRAM FILES "/home/lsy/catkin_ws/build/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/lsy/catkin_ws/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/lsy/catkin_ws/install" TYPE PROGRAM FILES "/home/lsy/catkin_ws/build/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/lsy/catkin_ws/install/setup.bash;/home/lsy/catkin_ws/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/lsy/catkin_ws/install" TYPE FILE FILES
    "/home/lsy/catkin_ws/build/catkin_generated/installspace/setup.bash"
    "/home/lsy/catkin_ws/build/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/lsy/catkin_ws/install/setup.sh;/home/lsy/catkin_ws/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/lsy/catkin_ws/install" TYPE FILE FILES
    "/home/lsy/catkin_ws/build/catkin_generated/installspace/setup.sh"
    "/home/lsy/catkin_ws/build/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/lsy/catkin_ws/install/setup.zsh;/home/lsy/catkin_ws/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/lsy/catkin_ws/install" TYPE FILE FILES
    "/home/lsy/catkin_ws/build/catkin_generated/installspace/setup.zsh"
    "/home/lsy/catkin_ws/build/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/lsy/catkin_ws/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/lsy/catkin_ws/install" TYPE FILE FILES "/home/lsy/catkin_ws/build/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/lsy/catkin_ws/build/gtest/cmake_install.cmake")
  include("/home/lsy/catkin_ws/build/hector_gazebo-melodic-devel/hector_gazebo/cmake_install.cmake")
  include("/home/lsy/catkin_ws/build/hector_gazebo-melodic-devel/hector_gazebo_worlds/cmake_install.cmake")
  include("/home/lsy/catkin_ws/build/hector_gazebo-melodic-devel/hector_sensors_gazebo/cmake_install.cmake")
  include("/home/lsy/catkin_ws/build/ROS-Academy-for-Beginners/dependlib/hector_slam/hector_slam/cmake_install.cmake")
  include("/home/lsy/catkin_ws/build/ROS-Academy-for-Beginners/dependlib/hector_slam/hector_slam_launch/cmake_install.cmake")
  include("/home/lsy/catkin_ws/build/ROS-Academy-for-Beginners/dependlib/openslam_gmapping/cmake_install.cmake")
  include("/home/lsy/catkin_ws/build/ROS-Academy-for-Beginners/ros_academy_for_beginners/cmake_install.cmake")
  include("/home/lsy/catkin_ws/build/ros_tutorials/ros_tutorials/cmake_install.cmake")
  include("/home/lsy/catkin_ws/build/ROS-Academy-for-Beginners/dependlib/slam_gmapping/slam_gmapping/cmake_install.cmake")
  include("/home/lsy/catkin_ws/build/ROS-Academy-for-Beginners/dependlib/hector_slam/hector_map_tools/cmake_install.cmake")
  include("/home/lsy/catkin_ws/build/ROS-Academy-for-Beginners/dependlib/hector_slam/hector_nav_msgs/cmake_install.cmake")
  include("/home/lsy/catkin_ws/build/ROS-Academy-for-Beginners/dependlib/hector_slam/hector_geotiff/cmake_install.cmake")
  include("/home/lsy/catkin_ws/build/ROS-Academy-for-Beginners/dependlib/hector_slam/hector_geotiff_plugins/cmake_install.cmake")
  include("/home/lsy/catkin_ws/build/ROS-Academy-for-Beginners/dependlib/hector_slam/hector_marker_drawing/cmake_install.cmake")
  include("/home/lsy/catkin_ws/build/ROS-Academy-for-Beginners/name_demo/cmake_install.cmake")
  include("/home/lsy/catkin_ws/build/ROS-Academy-for-Beginners/orbslam2_demo/cmake_install.cmake")
  include("/home/lsy/catkin_ws/build/ROS-Academy-for-Beginners/param_demo/cmake_install.cmake")
  include("/home/lsy/catkin_ws/build/learning/pub_sub_test/cmake_install.cmake")
  include("/home/lsy/catkin_ws/build/learning/read_param_test/cmake_install.cmake")
  include("/home/lsy/catkin_ws/build/ros_tutorials/rospy_tutorials/cmake_install.cmake")
  include("/home/lsy/catkin_ws/build/ROS-Academy-for-Beginners/rtabmap_demo/cmake_install.cmake")
  include("/home/lsy/catkin_ws/build/ROS-Academy-for-Beginners/service_demo/cmake_install.cmake")
  include("/home/lsy/catkin_ws/build/ROS-Academy-for-Beginners/topic_demo/cmake_install.cmake")
  include("/home/lsy/catkin_ws/build/ROS-Academy-for-Beginners/action_demo/cmake_install.cmake")
  include("/home/lsy/catkin_ws/build/ROS-Academy-for-Beginners/dependlib/hector_slam/hector_compressed_map_transport/cmake_install.cmake")
  include("/home/lsy/catkin_ws/build/ROS-Academy-for-Beginners/msgs_demo/cmake_install.cmake")
  include("/home/lsy/catkin_ws/build/ROS-Academy-for-Beginners/dependlib/slam_gmapping/gmapping/cmake_install.cmake")
  include("/home/lsy/catkin_ws/build/hector_gazebo-melodic-devel/hector_gazebo_plugins/cmake_install.cmake")
  include("/home/lsy/catkin_ws/build/ROS-Academy-for-Beginners/dependlib/hector_slam/hector_imu_attitude_to_tf/cmake_install.cmake")
  include("/home/lsy/catkin_ws/build/ROS-Academy-for-Beginners/dependlib/hector_slam/hector_imu_tools/cmake_install.cmake")
  include("/home/lsy/catkin_ws/build/ROS-Academy-for-Beginners/dependlib/hector_slam/hector_map_server/cmake_install.cmake")
  include("/home/lsy/catkin_ws/build/ROS-Academy-for-Beginners/dependlib/hector_slam/hector_trajectory_server/cmake_install.cmake")
  include("/home/lsy/catkin_ws/build/ROS-Academy-for-Beginners/robot_sim_demo/cmake_install.cmake")
  include("/home/lsy/catkin_ws/build/learning/robot_sim_lsy/cmake_install.cmake")
  include("/home/lsy/catkin_ws/build/ROS-Academy-for-Beginners/dependlib/hector_slam/hector_mapping/cmake_install.cmake")
  include("/home/lsy/catkin_ws/build/ROS-Academy-for-Beginners/slam_sim_demo/cmake_install.cmake")
  include("/home/lsy/catkin_ws/build/ROS-Academy-for-Beginners/tf_demo/cmake_install.cmake")
  include("/home/lsy/catkin_ws/build/ROS-Academy-for-Beginners/tf_follower/cmake_install.cmake")
  include("/home/lsy/catkin_ws/build/learning/learn_rviz_tf/cmake_install.cmake")
  include("/home/lsy/catkin_ws/build/learning/ros_robot_localization_tutorial/ros-ws/src/robot_localization_demo/cmake_install.cmake")
  include("/home/lsy/catkin_ws/build/hector_gazebo-melodic-devel/hector_gazebo_thermal_camera/cmake_install.cmake")
  include("/home/lsy/catkin_ws/build/ROS-Academy-for-Beginners/urdf_demo/cmake_install.cmake")
  include("/home/lsy/catkin_ws/build/ROS-Academy-for-Beginners/navigation_sim_demo/cmake_install.cmake")
  include("/home/lsy/catkin_ws/build/learning/robot_urdf_lsy/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/lsy/catkin_ws/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")