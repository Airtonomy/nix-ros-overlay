
# Copyright 2019 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, catkin }:
buildRosPackage {
  pname = "ros-kinetic-cob-reflector-referencing";
  version = "0.6.8-r1";

  src = fetchurl {
    url = "https://github.com/ipa320/cob_substitute-release/archive/release/kinetic/cob_reflector_referencing/0.6.8-1.tar.gz";
    name = "0.6.8-1.tar.gz";
    sha256 = "4e695f216b91e4874af25464f87b1dc3fe337b75441789599efa0f724f520ea0";
  };

  buildType = "catkin";
  nativeBuildInputs = [ catkin ];

  meta = {
    description = ''This package provides a node broadcasting a tf frame based on reflector markers detected within sensor_msgs::LaserScan messages.
    It can be used to position/reference a robot wrt to the reflektor markers.'';
    license = with lib.licenses; [ asl20 ];
  };
}
