
# Copyright 2019 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, moveit-planners-ompl, joint-state-publisher, xacro, robot-state-publisher, moveit-ros-move-group, catkin, fsrobo-r-description, moveit-ros-visualization, moveit-kinematics }:
buildRosPackage {
  pname = "ros-kinetic-fsrobo-r-moveit-config";
  version = "0.7.1-r1";

  src = fetchurl {
    url = "https://github.com/FUJISOFT-Robotics/fsrobo_r-release/archive/release/kinetic/fsrobo_r_moveit_config/0.7.1-1.tar.gz";
    name = "0.7.1-1.tar.gz";
    sha256 = "729a3537b5cb3e18eafacc3f3229febed8ecfad581128733c1fd40f867fcc89a";
  };

  buildType = "catkin";
  buildInputs = [ fsrobo-r-description ];
  propagatedBuildInputs = [ moveit-planners-ompl joint-state-publisher xacro robot-state-publisher moveit-ros-move-group fsrobo-r-description moveit-ros-visualization moveit-kinematics ];
  nativeBuildInputs = [ catkin ];

  meta = {
    description = ''An automatically generated package with all the configuration and launch files for using the fsrobo_r with the MoveIt! Motion Planning Framework'';
    license = with lib.licenses; [ bsdOriginal ];
  };
}