#!/bin/bash

case $1 in 
   -h|--help|-*)
      echo "Usage: bash $0 [https|ssh]"
      echo ""
      echo "   https|http (default) will clone using https://github.com/"
      echo ""
      echo "   ssh will clone using git@github.com: "
      exit 0  
   ;;
   http|https) 
      proto=https://github.com/
   ;; 
   ssh) 
      proto=git@github.com:
   ;; 
   *) 
      proto=https://github.com/
   ;; 
esac


git clone --branch throw_ex ${proto}marcocostanzo/robotics_toolbox_ros.git

git clone --branch master ${proto}marcocostanzo/ros_toon.git

git clone --branch bremen ${proto}marcocostanzo/slipping_control.git

git clone --branch bremen --recurse-submodules ${proto}marcocostanzo/tactile_sensor_ros.git

git clone --branch fix_rk4 ${proto}marcocostanzo/sun_systems_lib.git

git clone --branch master ${proto}marcocostanzo/sun_ros_utils_nodes.git

git clone --branch new_ANN ${proto}marcocostanzo/sun_learning_lib.git

git clone --branch bremen ${proto}marcocostanzo/sun_wsg50_ros.git

git clone --branch master ${proto}marcocostanzo/sun_ros_msgs.git

git clone --branch master ${proto}marcocostanzo/sun_helper_lib.git
