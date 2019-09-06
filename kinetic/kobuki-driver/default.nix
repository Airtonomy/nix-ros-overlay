
# Copyright 2019 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ecl-converters, ecl-sigslots, ecl-mobile-robot, ecl-command-line, catkin, ecl-geometry, ecl-time, ecl-build, ecl-devices }:
buildRosPackage {
  pname = "ros-kinetic-kobuki-driver";
  version = "0.7.8-r1";

  src = fetchurl {
    url = "https://github.com/yujinrobot-release/kobuki_core-release/archive/release/kinetic/kobuki_driver/0.7.8-1.tar.gz";
    name = "0.7.8-1.tar.gz";
    sha256 = "7376a92a141b25ec96cd9080918057e5d2d57f1d612674ff200e98f0aa0a7116";
  };

  buildType = "catkin";
  buildInputs = [ ecl-converters ecl-sigslots ecl-command-line ecl-mobile-robot ecl-geometry ecl-time ecl-build ecl-devices ];
  propagatedBuildInputs = [ ecl-converters ecl-sigslots ecl-command-line ecl-mobile-robot ecl-geometry ecl-time ecl-devices ];
  nativeBuildInputs = [ catkin ];

  meta = {
    description = ''C++ driver library for Kobuki:
    Pure C++ driver library for Kobuki. This is for those who do not wish to use ROS on their systems.'';
    license = with lib.licenses; [ bsdOriginal ];
  };
}
