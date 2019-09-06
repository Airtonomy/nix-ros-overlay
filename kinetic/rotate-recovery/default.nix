
# Copyright 2019 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, costmap-2d, pluginlib, cmake-modules, base-local-planner, nav-core, catkin, roscpp, eigen, tf }:
buildRosPackage {
  pname = "ros-kinetic-rotate-recovery";
  version = "1.14.4";

  src = fetchurl {
    url = "https://github.com/ros-gbp/navigation-release/archive/release/kinetic/rotate_recovery/1.14.4-0.tar.gz";
    name = "1.14.4-0.tar.gz";
    sha256 = "386854705d6d49072b5fab44eb7e21f3a41b6902fb8f90e8736db0311cf21dee";
  };

  buildType = "catkin";
  buildInputs = [ costmap-2d cmake-modules pluginlib base-local-planner tf nav-core eigen roscpp ];
  propagatedBuildInputs = [ costmap-2d pluginlib nav-core roscpp eigen tf ];
  nativeBuildInputs = [ catkin ];

  meta = {
    description = ''This package provides a recovery behavior for the navigation stack that attempts to clear space by performing a 360 degree rotation of the robot.'';
    license = with lib.licenses; [ bsdOriginal ];
  };
}
