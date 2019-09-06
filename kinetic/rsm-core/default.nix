
# Copyright 2019 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, std-srvs, pluginlib, actionlib-msgs, rsm-msgs, catkin, roscpp, actionlib, std-msgs, tf, geometry-msgs }:
buildRosPackage {
  pname = "ros-kinetic-rsm-core";
  version = "1.1.3-r1";

  src = fetchurl {
    url = "https://github.com/MarcoStb1993/robot_statemachine-release/archive/release/kinetic/rsm_core/1.1.3-1.tar.gz";
    name = "1.1.3-1.tar.gz";
    sha256 = "911b1f3c4a5809e9737ffe205a519e4489cfa71ccc8d249715e0ed815a69efac";
  };

  buildType = "catkin";
  buildInputs = [ std-srvs pluginlib actionlib-msgs tf rsm-msgs actionlib std-msgs roscpp geometry-msgs ];
  propagatedBuildInputs = [ std-srvs pluginlib actionlib-msgs tf rsm-msgs actionlib std-msgs roscpp geometry-msgs ];
  nativeBuildInputs = [ catkin ];

  meta = {
    description = ''The statemachine package includes the Robot Statemachine's
		main functionality'';
    license = with lib.licenses; [ bsdOriginal ];
  };
}
