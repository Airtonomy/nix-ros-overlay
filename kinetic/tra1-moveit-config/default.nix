
# Copyright 2019 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, moveit-fake-controller-manager, moveit-ros-visualization, moveit-ros-move-group, catkin, moveit-kinematics, joy, rostest, moveit-ros-warehouse, moveit-simple-controller-manager, rviz, tra1-description, robot-state-publisher, warehouse-ros, roslaunch, joint-state-publisher, xacro, moveit-planners-ompl }:
buildRosPackage {
  pname = "ros-kinetic-tra1-moveit-config";
  version = "1.0.10";

  src = fetchurl {
    url = "https://github.com/tork-a/minas-release/archive/release/kinetic/tra1_moveit_config/1.0.10-0.tar.gz";
    name = "1.0.10-0.tar.gz";
    sha256 = "09f1c42eb6952a5c1a8f6ef194a22b0f8d926d9a33dd3dcd9a516093adeac192";
  };

  buildType = "catkin";
  checkInputs = [ rostest roslaunch ];
  propagatedBuildInputs = [ moveit-fake-controller-manager moveit-ros-move-group moveit-ros-visualization moveit-kinematics joy moveit-ros-warehouse moveit-simple-controller-manager rviz robot-state-publisher tra1-description warehouse-ros joint-state-publisher xacro moveit-planners-ompl ];
  nativeBuildInputs = [ catkin ];

  meta = {
    description = ''An automatically generated package with all the configuration and launch files for using the tra1 with the MoveIt! Motion Planning Framework'';
    license = with lib.licenses; [ bsdOriginal ];
  };
}
