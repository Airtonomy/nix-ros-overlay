
# Copyright 2019 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, catkin, rostest, roslib, message-generation, message-runtime, rospy, std-msgs, roscpp }:
buildRosPackage {
  pname = "ros-kinetic-rostate-machine";
  version = "0.0.2-r1";

  src = fetchurl {
    url = https://github.com/OUXT-Polaris/rostate_machine-release/archive/release/kinetic/rostate_machine/0.0.2-1.tar.gz;
    sha256 = "57ee3cbded20e661e73ca5e16a46af9282f11978146e6903b8f05043361d27c2";
  };

  buildInputs = [ rostest message-generation rospy std-msgs roslib roscpp ];
  propagatedBuildInputs = [ rostest message-runtime rospy std-msgs roslib roscpp ];
  nativeBuildInputs = [ catkin ];

  meta = {
    description = ''The rostate_machine package'';
    #license = lib.licenses.Apache v2;
  };
}