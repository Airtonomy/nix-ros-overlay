
# Copyright 2019 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ament-cmake, ament-lint-auto, ament-lint-common, behaviortree-cpp-v3, builtin-interfaces, geometry-msgs, lifecycle-msgs, nav-msgs, nav2-common, nav2-msgs, nav2-util, rclcpp, rclcpp-action, rclcpp-lifecycle, std-msgs, std-srvs, tf2, tf2-geometry-msgs, tf2-ros }:
buildRosPackage {
  pname = "ros-eloquent-nav2-behavior-tree";
  version = "0.3.1-r1";

  src = fetchurl {
    url = "https://github.com/SteveMacenski/navigation2-release/archive/release/eloquent/nav2_behavior_tree/0.3.1-1.tar.gz";
    name = "0.3.1-1.tar.gz";
    sha256 = "fa2e8177105b40e68654ffae0c4e2836976314bf2568e87c6bd8fb49c9c7b4e7";
  };

  buildType = "ament_cmake";
  buildInputs = [ nav2-common ];
  checkInputs = [ ament-lint-auto ament-lint-common ];
  propagatedBuildInputs = [ behaviortree-cpp-v3 builtin-interfaces geometry-msgs lifecycle-msgs nav-msgs nav2-msgs nav2-util rclcpp rclcpp-action rclcpp-lifecycle std-msgs std-srvs tf2 tf2-geometry-msgs tf2-ros ];
  nativeBuildInputs = [ ament-cmake ];

  meta = {
    description = ''TODO'';
    license = with lib.licenses; [ asl20 ];
  };
}