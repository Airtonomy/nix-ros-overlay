
# Copyright 2019 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake, geometry-msgs, rosidl-default-generators, rosidl-default-runtime, std-msgs }:
buildRosPackage {
  pname = "ros-eloquent-nav-2d-msgs";
  version = "0.3.1-r1";

  src = fetchurl {
    url = "https://github.com/SteveMacenski/navigation2-release/archive/release/eloquent/nav_2d_msgs/0.3.1-1.tar.gz";
    name = "0.3.1-1.tar.gz";
    sha256 = "34351151c32a97bae03a9139053000930102cbc0381a47477ef5eeebf8891fcc";
  };

  buildType = "ament_cmake";
  propagatedBuildInputs = [ geometry-msgs rosidl-default-generators rosidl-default-runtime std-msgs ];
  nativeBuildInputs = [ ament-cmake ];

  meta = {
    description = ''Basic message types for two dimensional navigation, extending from geometry_msgs::Pose2D.'';
    license = with lib.licenses; [ bsdOriginal ];
  };
}