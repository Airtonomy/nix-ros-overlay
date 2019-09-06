
# Copyright 2019 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, rosbag, linuxConsoleTools, catkin, sensor-msgs, diagnostic-updater, roscpp }:
buildRosPackage {
  pname = "ros-kinetic-joy";
  version = "1.13.0-r1";

  src = fetchurl {
    url = "https://github.com/ros-gbp/joystick_drivers-release/archive/release/kinetic/joy/1.13.0-1.tar.gz";
    name = "1.13.0-1.tar.gz";
    sha256 = "b2ef51e55668e5e0ae2b618024ccd8848731615d60fc746dd32e122ce9a8e4dd";
  };

  buildType = "catkin";
  buildInputs = [ diagnostic-updater linuxConsoleTools sensor-msgs roscpp ];
  checkInputs = [ rosbag ];
  propagatedBuildInputs = [ diagnostic-updater sensor-msgs linuxConsoleTools roscpp ];
  nativeBuildInputs = [ catkin ];

  meta = {
    description = ''ROS driver for a generic Linux joystick.
    The joy package contains joy_node, a node that interfaces a
    generic Linux joystick to ROS. This node publishes a &quot;Joy&quot;
    message, which contains the current state of each one of the
    joystick's buttons and axes.'';
    license = with lib.licenses; [ bsdOriginal ];
  };
}
