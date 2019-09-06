
# Copyright 2019 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, cppzmq, roslib, elfutils, catkin }:
buildRosPackage {
  pname = "ros-kinetic-behaviortree-cpp-v3";
  version = "3.0.7";

  src = fetchurl {
    url = "https://github.com/BehaviorTree/behaviortree_cpp_v3-release/archive/release/kinetic/behaviortree_cpp_v3/3.0.7-0.tar.gz";
    name = "3.0.7-0.tar.gz";
    sha256 = "be5c54dc7ae328f3c0bd6bd1abdbcb073b48eec8ab19e1e6caebfc5c8a34523b";
  };

  buildType = "catkin";
  buildInputs = [ cppzmq roslib elfutils ];
  propagatedBuildInputs = [ cppzmq roslib elfutils ];
  nativeBuildInputs = [ catkin ];

  meta = {
    description = ''This package provides the Behavior Trees core library.'';
    license = with lib.licenses; [ mit ];
  };
}
