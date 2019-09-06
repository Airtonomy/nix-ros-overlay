
# Copyright 2019 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ros-environment, rospack, boost, catkin, pythonPackages, rosmake }:
buildRosPackage {
  pname = "ros-kinetic-roslib";
  version = "1.14.6-r1";

  src = fetchurl {
    url = "https://github.com/ros-gbp/ros-release/archive/release/kinetic/roslib/1.14.6-1.tar.gz";
    name = "1.14.6-1.tar.gz";
    sha256 = "343a40fba87afb3fad383f1ea2f6991d581fdd8765ca5a87e61ec21d41558946";
  };

  buildType = "catkin";
  buildInputs = [ rospack boost ];
  checkInputs = [ rosmake ];
  propagatedBuildInputs = [ pythonPackages.rospkg ros-environment rospack catkin ];
  nativeBuildInputs = [ catkin ];

  meta = {
    description = ''Base dependencies and support libraries for ROS.
    roslib contains many of the common data structures and tools that are shared across ROS client library implementations.'';
    license = with lib.licenses; [ bsdOriginal ];
  };
}
