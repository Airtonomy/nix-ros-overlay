
# Copyright 2022 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, catkin, cmake-modules, diagnostic-msgs, pluginlib, pr2-controller-interface, pr2-description, pr2-hardware-interface, pr2-mechanism-diagnostics, pr2-mechanism-model, pr2-mechanism-msgs, realtime-tools, robot-state-publisher, roscpp, roslaunch, rosparam, rospy, rostest, sensor-msgs }:
buildRosPackage {
  pname = "ros-melodic-pr2-controller-manager";
  version = "1.8.20-r1";

  src = fetchurl {
    url = "https://github.com/pr2-gbp/pr2_mechanism-release/archive/release/melodic/pr2_controller_manager/1.8.20-1.tar.gz";
    name = "1.8.20-1.tar.gz";
    sha256 = "f7f5a2b6fe73113e955a3dac37499052a0846510f01ab5d6dcc9829c8dea7663";
  };

  buildType = "catkin";
  buildInputs = [ cmake-modules rostest ];
  checkInputs = [ roslaunch ];
  propagatedBuildInputs = [ diagnostic-msgs pluginlib pr2-controller-interface pr2-description pr2-hardware-interface pr2-mechanism-diagnostics pr2-mechanism-model pr2-mechanism-msgs realtime-tools robot-state-publisher roscpp rosparam rospy sensor-msgs ];
  nativeBuildInputs = [ catkin ];

  meta = {
    description = ''The controller manager (CM) package provides the infrastructure to run controllers in a hard realtime loop.'';
    license = with lib.licenses; [ bsdOriginal ];
  };
}
