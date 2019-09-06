
# Copyright 2019 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, sysstat, cob-script-server, sensor-msgs, catkin, ipmitool, pythonPackages, topic-tools, diagnostic-updater, cob-light, std-msgs, ntp, rostopic, actionlib, rospy, diagnostic-msgs, cob-msgs, roscpp, ifstat-legacy }:
buildRosPackage {
  pname = "ros-kinetic-cob-monitoring";
  version = "0.6.14-r1";

  src = fetchurl {
    url = "https://github.com/ipa320/cob_command_tools-release/archive/release/kinetic/cob_monitoring/0.6.14-1.tar.gz";
    name = "0.6.14-1.tar.gz";
    sha256 = "6037f78a5e5e690aaf826b8a5d2f1a8475552ad3a0cb8ef1cad2af9282e3654d";
  };

  buildType = "catkin";
  buildInputs = [ diagnostic-updater roscpp topic-tools ];
  propagatedBuildInputs = [ actionlib rospy pythonPackages.paramiko cob-msgs diagnostic-msgs pythonPackages.requests sysstat ipmitool cob-light std-msgs ifstat-legacy roscpp pythonPackages.psutil pythonPackages.mechanize cob-script-server sensor-msgs diagnostic-updater ntp rostopic topic-tools ];
  nativeBuildInputs = [ catkin ];

  meta = {
    description = ''cob_monitoring'';
    license = with lib.licenses; [ asl20 ];
  };
}
