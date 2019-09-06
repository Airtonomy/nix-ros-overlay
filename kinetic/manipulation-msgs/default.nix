
# Copyright 2019 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, shape-msgs, actionlib-msgs, household-objects-database-msgs, sensor-msgs, catkin, message-generation, message-runtime, std-msgs, geometry-msgs }:
buildRosPackage {
  pname = "ros-kinetic-manipulation-msgs";
  version = "0.2.1";

  src = fetchurl {
    url = "https://github.com/ros-gbp/manipulation_msgs-release/archive/release/kinetic/manipulation_msgs/0.2.1-0.tar.gz";
    name = "0.2.1-0.tar.gz";
    sha256 = "683485c3defaa7d347495dbb354af782651a08b3d8ec46454ece6238cfc2d769";
  };

  buildType = "catkin";
  buildInputs = [ shape-msgs actionlib-msgs household-objects-database-msgs sensor-msgs message-generation std-msgs geometry-msgs ];
  propagatedBuildInputs = [ shape-msgs actionlib-msgs household-objects-database-msgs sensor-msgs message-generation message-runtime std-msgs geometry-msgs ];
  nativeBuildInputs = [ catkin ];

  meta = {
    description = ''The manipulation_msgs package'';
    license = with lib.licenses; [ bsdOriginal ];
  };
}
