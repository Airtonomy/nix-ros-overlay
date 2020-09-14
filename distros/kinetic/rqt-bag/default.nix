
# Copyright 2020 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, catkin, python-qt-binding, pythonPackages, rosbag, rosgraph-msgs, roslib, rosnode, rospy, rqt-gui, rqt-gui-py }:
buildRosPackage {
  pname = "ros-kinetic-rqt-bag";
  version = "0.4.14-r1";

  src = fetchurl {
    url = "https://github.com/ros-gbp/rqt_bag-release/archive/release/kinetic/rqt_bag/0.4.14-1.tar.gz";
    name = "0.4.14-1.tar.gz";
    sha256 = "d5315bf86036e003eede8479530f1d76a0405d24517f7a5f73016dcdd3824720";
  };

  buildType = "catkin";
  propagatedBuildInputs = [ python-qt-binding pythonPackages.rospkg rosbag rosgraph-msgs roslib rosnode rospy rqt-gui rqt-gui-py ];
  nativeBuildInputs = [ catkin ];

  meta = {
    description = ''rqt_bag provides a GUI plugin for displaying and replaying ROS bag files.'';
    license = with lib.licenses; [ bsdOriginal ];
  };
}
