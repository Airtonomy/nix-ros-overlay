
# Copyright 2019 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, robot-localization, tf, geometry-msgs, message-filters, message-runtime, mavros-msgs, std-srvs, tf2-geometry-msgs, rosbag, catkin, tf2-ros, nav-msgs, std-msgs, roscpp, sensor-msgs, robotnik-msgs, geographic-msgs, tf2, rostest }:
buildRosPackage {
  pname = "ros-kinetic-summit-xl-localization";
  version = "1.1.2";

  src = fetchurl {
    url = "https://github.com/RobotnikAutomation/summit_xl_common-release/archive/release/kinetic/summit_xl_localization/1.1.2-0.tar.gz";
    name = "1.1.2-0.tar.gz";
    sha256 = "dfcaf521b442fb5fa19b58084891074b930cf09041e3d894337904f169b4c818";
  };

  buildType = "catkin";
  buildInputs = [ std-srvs tf2-geometry-msgs sensor-msgs message-filters robotnik-msgs tf2-ros roscpp geographic-msgs tf2 robot-localization nav-msgs std-msgs tf mavros-msgs geometry-msgs ];
  checkInputs = [ rostest rosbag ];
  propagatedBuildInputs = [ std-srvs tf2-geometry-msgs sensor-msgs message-filters robotnik-msgs roscpp tf2-ros geographic-msgs robot-localization tf2 nav-msgs message-runtime std-msgs tf mavros-msgs geometry-msgs ];
  nativeBuildInputs = [ catkin ];

  meta = {
    description = ''The summit_xl_localization package'';
    license = with lib.licenses; [ bsdOriginal ];
  };
}
