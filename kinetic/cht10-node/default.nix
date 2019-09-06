
# Copyright 2019 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, pluginlib, sensor-msgs, catkin, roscpp, ecl-threads, std-msgs, nodelet }:
buildRosPackage {
  pname = "ros-kinetic-cht10-node";
  version = "0.0.1-r1";

  src = fetchurl {
    url = "https://github.com/Playfish/cht10_node_release/archive/release/kinetic/cht10_node/0.0.1-1.tar.gz";
    name = "0.0.1-1.tar.gz";
    sha256 = "74603b7a6428bb76f03f8ab757a6410c02aaca14c1a5e493d0dd10c83c59ddec";
  };

  buildType = "catkin";
  buildInputs = [ pluginlib sensor-msgs ecl-threads nodelet std-msgs roscpp ];
  propagatedBuildInputs = [ pluginlib sensor-msgs ecl-threads nodelet std-msgs roscpp ];
  nativeBuildInputs = [ catkin ];

  meta = {
    description = ''The dumpbot_serial_func package for getting data of dumpbot from MCU'';
    license = with lib.licenses; [ bsdOriginal ];
  };
}
