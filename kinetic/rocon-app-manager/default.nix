
# Copyright 2019 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, rocon-console, rocon-apps, rocon-app-utilities, rospy, capabilities, roslint, rocon-gateway-utils, rocon-master-info, pythonPackages, rocon-hub, rocon-python-utils, roslib, rocon-uri, rosmaster, rocon-interactions, rocon-python-comms, gateway-msgs, catkin, std-msgs, rocon-app-manager-msgs, rostest, rocon-gateway, rocon-std-msgs }:
buildRosPackage {
  pname = "ros-kinetic-rocon-app-manager";
  version = "0.9.1";

  src = fetchurl {
    url = "https://github.com/yujinrobot-release/rocon_app_platform-release/archive/release/kinetic/rocon_app_manager/0.9.1-0.tar.gz";
    name = "0.9.1-0.tar.gz";
    sha256 = "0a98c3ac6b0c3cc39536fe4249ede6a346966de74ae45468f1289edded4ada22";
  };

  buildType = "catkin";
  buildInputs = [ rostest pythonPackages.catkin-pkg roslint ];
  propagatedBuildInputs = [ rocon-console rocon-apps rocon-app-utilities rospy capabilities rocon-gateway-utils rocon-master-info rocon-hub roslib rocon-python-utils rocon-uri rosmaster rocon-interactions rocon-python-comms gateway-msgs std-msgs rocon-app-manager-msgs rocon-gateway rocon-std-msgs ];
  nativeBuildInputs = [ catkin ];

  meta = {
    description = ''The public interface and retaskable interface for a robot.'';
    license = with lib.licenses; [ bsdOriginal ];
  };
}
