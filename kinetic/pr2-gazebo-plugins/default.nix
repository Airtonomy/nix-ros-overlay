
# Copyright 2019 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, cv-bridge, polled-camera, gazebo-plugins, rospy, diagnostic-msgs, tf, geometry-msgs, gazebo-msgs, image-transport, gazeboSimulator, pr2-controller-manager, message-generation, message-runtime, angles, pr2-msgs, gazebo-ros, std-srvs, pr2-hardware-interface, orocos-kdl, catkin, nav-msgs, urdf, std-msgs, roscpp, pr2-mechanism-model, sensor-msgs, diagnostic-updater }:
buildRosPackage {
  pname = "ros-kinetic-pr2-gazebo-plugins";
  version = "2.0.11";

  src = fetchurl {
    url = "https://github.com/pr2-gbp/pr2_simulator-release/archive/release/kinetic/pr2_gazebo_plugins/2.0.11-0.tar.gz";
    name = "2.0.11-0.tar.gz";
    sha256 = "9cea0ffba8f2902834e15f6dcba5b0a3f407694ea7063870854ab23b393ed66d";
  };

  buildType = "catkin";
  buildInputs = [ gazeboSimulator.gazebo cv-bridge polled-camera gazebo-plugins rospy diagnostic-msgs tf gazebo-msgs geometry-msgs image-transport pr2-controller-manager message-generation message-runtime angles pr2-msgs std-srvs pr2-hardware-interface orocos-kdl nav-msgs urdf std-msgs roscpp pr2-mechanism-model sensor-msgs diagnostic-updater ];
  propagatedBuildInputs = [ gazeboSimulator.gazebo cv-bridge polled-camera gazebo-plugins rospy diagnostic-msgs tf gazebo-msgs geometry-msgs image-transport pr2-controller-manager message-generation message-runtime angles pr2-msgs gazebo-ros pr2-hardware-interface orocos-kdl nav-msgs urdf std-msgs roscpp pr2-mechanism-model sensor-msgs diagnostic-updater ];
  nativeBuildInputs = [ catkin ];

  meta = {
    description = ''Gazebo Plugins for various PR2-specific sensors and actuators on the robot.'';
    license = with lib.licenses; [ bsdOriginal ];
  };
}
