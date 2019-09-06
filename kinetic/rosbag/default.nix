
# Copyright 2019 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, rosbag-storage, std-srvs, rosconsole, cpp-common, boost, catkin, pythonPackages, topic-tools, roscpp, roslib, xmlrpcpp, roscpp-serialization, rospy, genmsg, genpy }:
buildRosPackage {
  pname = "ros-kinetic-rosbag";
  version = "1.12.14";

  src = fetchurl {
    url = "https://github.com/ros-gbp/ros_comm-release/archive/release/kinetic/rosbag/1.12.14-0.tar.gz";
    name = "1.12.14-0.tar.gz";
    sha256 = "8a29f2e1350a2ecd29a8bb019dba67f4445bf60ec2c0c95436c345988600e354";
  };

  buildType = "catkin";
  buildInputs = [ rosbag-storage std-srvs rosconsole cpp-common boost xmlrpcpp roscpp-serialization topic-tools pythonPackages.pillow roscpp ];
  propagatedBuildInputs = [ rosbag-storage std-srvs rosconsole boost pythonPackages.rospkg roscpp roslib xmlrpcpp rospy topic-tools genmsg genpy ];
  nativeBuildInputs = [ catkin ];

  meta = {
    description = ''This is a set of tools for recording from and playing back to ROS
    topics.  It is intended to be high performance and avoids
    deserialization and reserialization of the messages.'';
    license = with lib.licenses; [ bsdOriginal ];
  };
}
