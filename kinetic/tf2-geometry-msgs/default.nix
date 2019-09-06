
# Copyright 2019 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, orocos-kdl, python-orocos-kdl, catkin, tf2-ros, tf2, rostest, geometry-msgs }:
buildRosPackage {
  pname = "ros-kinetic-tf2-geometry-msgs";
  version = "0.5.20";

  src = fetchurl {
    url = "https://github.com/ros-gbp/geometry2-release/archive/release/kinetic/tf2_geometry_msgs/0.5.20-0.tar.gz";
    name = "0.5.20-0.tar.gz";
    sha256 = "97a7602b367dae1439e8e93d608046d4c9b932a1600ad0bb3ee62fa69bd59f90";
  };

  buildType = "catkin";
  buildInputs = [ orocos-kdl python-orocos-kdl tf2-ros tf2 geometry-msgs ];
  checkInputs = [ rostest ];
  propagatedBuildInputs = [ orocos-kdl python-orocos-kdl tf2-ros tf2 geometry-msgs ];
  nativeBuildInputs = [ catkin ];

  meta = {
    description = ''tf2_geometry_msgs'';
    license = with lib.licenses; [ bsdOriginal ];
  };
}
