
# Copyright 2019 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, catkin, geometry-msgs, rospy }:
buildRosPackage {
  pname = "ros-kinetic-key-teleop";
  version = "0.3.0";

  src = fetchurl {
    url = https://github.com/ros-gbp/teleop_tools-release/archive/release/kinetic/key_teleop/0.3.0-0.tar.gz;
    sha256 = "eca757cd4e4ed2427b8c8b00b1827eec8fdfdfe01f5d9b05c82aeb8e2e7f21db";
  };

  propagatedBuildInputs = [ geometry-msgs rospy ];
  nativeBuildInputs = [ catkin ];

  meta = {
    description = ''A text-based interface to send a robot movement commands'';
    #license = lib.licenses.BSD;
  };
}