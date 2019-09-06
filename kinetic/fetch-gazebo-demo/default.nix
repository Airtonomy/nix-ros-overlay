
# Copyright 2019 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, simple-grasping, moveit-python, teleop-twist-keyboard, catkin, fetch-moveit-config, actionlib, fetch-navigation, fetch-gazebo }:
buildRosPackage {
  pname = "ros-kinetic-fetch-gazebo-demo";
  version = "0.8.2";

  src = fetchurl {
    url = "https://github.com/fetchrobotics-gbp/fetch_gazebo-release/archive/release/kinetic/fetch_gazebo_demo/0.8.2-0.tar.gz";
    name = "0.8.2-0.tar.gz";
    sha256 = "aef49f304da2d0b29eeb5815a06c2c1132601b3f154f2d78a5d96b00c42e8276";
  };

  buildType = "catkin";
  propagatedBuildInputs = [ simple-grasping moveit-python teleop-twist-keyboard fetch-moveit-config actionlib fetch-navigation fetch-gazebo ];
  nativeBuildInputs = [ catkin ];

  meta = {
    description = ''Demos for fetch_gazebo package.'';
    license = with lib.licenses; [ bsdOriginal ];
  };
}
