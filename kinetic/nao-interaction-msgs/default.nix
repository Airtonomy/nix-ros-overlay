
# Copyright 2019 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, actionlib-msgs, trajectory-msgs, sensor-msgs, catkin, nav-msgs, message-generation, message-runtime, std-msgs, geometry-msgs }:
buildRosPackage {
  pname = "ros-kinetic-nao-interaction-msgs";
  version = "0.1.5";

  src = fetchurl {
    url = "https://github.com/ros-naoqi/nao_interaction-release/archive/release/kinetic/nao_interaction_msgs/0.1.5-0.tar.gz";
    name = "0.1.5-0.tar.gz";
    sha256 = "6b90c6d03ec17b537f17adcc358ac7e2373f6383a09f5e70d0bc4f52c30b7715";
  };

  buildType = "catkin";
  buildInputs = [ actionlib-msgs trajectory-msgs sensor-msgs nav-msgs message-generation std-msgs geometry-msgs ];
  propagatedBuildInputs = [ actionlib-msgs trajectory-msgs sensor-msgs nav-msgs message-runtime std-msgs geometry-msgs ];
  nativeBuildInputs = [ catkin ];

  meta = {
    description = ''Messages and services declarations for the nao_interaction metapackage'';
    license = with lib.licenses; [ bsdOriginal ];
  };
}
