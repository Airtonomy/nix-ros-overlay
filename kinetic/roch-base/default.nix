
# Copyright 2019 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, roch-control, roch-msgs, roch-description, diagnostic-msgs, tf, geometry-msgs, hardware-interface, roslint, angles, roslaunch, catkin, std-msgs, diagnostic-aggregator, nodelet, roscpp, controller-manager, diff-drive-controller, sensor-msgs, diagnostic-updater, topic-tools }:
buildRosPackage {
  pname = "ros-kinetic-roch-base";
  version = "2.0.15";

  src = fetchurl {
    url = "https://github.com/SawYerRobotics-release/roch_robot-release/archive/release/kinetic/roch_base/2.0.15-0.tar.gz";
    name = "2.0.15-0.tar.gz";
    sha256 = "69a3e2f5b61dae7b680d678c9610e2dbe1f31c375f8e15b61c6b978d97f3a280";
  };

  buildType = "catkin";
  buildInputs = [ controller-manager hardware-interface roslint sensor-msgs roscpp diagnostic-updater roch-msgs angles std-msgs diagnostic-msgs roslaunch tf geometry-msgs ];
  propagatedBuildInputs = [ controller-manager hardware-interface roch-control diff-drive-controller sensor-msgs topic-tools roscpp diagnostic-updater roch-msgs roch-description std-msgs nodelet angles diagnostic-msgs tf geometry-msgs diagnostic-aggregator ];
  nativeBuildInputs = [ catkin ];

  meta = {
    description = ''Sawyer Roch robot driver'';
    license = with lib.licenses; [ bsdOriginal ];
  };
}
