
# Copyright 2019 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, gazebo-ros, std-srvs, tf, catkin, rbcar-description, rbcar-control, std-msgs, roscpp }:
buildRosPackage {
  pname = "ros-kinetic-rbcar-gazebo";
  version = "1.0.4-r1";

  src = fetchurl {
    url = "https://github.com/RobotnikAutomation/rbcar_sim-release/archive/release/kinetic/rbcar_gazebo/1.0.4-1.tar.gz";
    name = "1.0.4-1.tar.gz";
    sha256 = "9316766fbf95b497271444a23ede60e6fd1093b4da8e866504a6e855fb2e7ac4";
  };

  buildType = "catkin";
  buildInputs = [ gazebo-ros std-srvs rbcar-description roscpp rbcar-control std-msgs tf ];
  propagatedBuildInputs = [ gazebo-ros std-srvs tf rbcar-description rbcar-control std-msgs roscpp ];
  nativeBuildInputs = [ catkin ];

  meta = {
    description = ''The rbcar_gazebo package'';
    license = with lib.licenses; [ bsdOriginal ];
  };
}
