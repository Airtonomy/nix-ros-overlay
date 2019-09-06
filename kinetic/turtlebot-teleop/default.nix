
# Copyright 2019 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, turtlebot-bringup, catkin, joy, yocs-velocity-smoother, kobuki-safety-controller, roscpp, geometry-msgs }:
buildRosPackage {
  pname = "ros-kinetic-turtlebot-teleop";
  version = "2.4.2";

  src = fetchurl {
    url = "https://github.com/turtlebot-release/turtlebot-release/archive/release/kinetic/turtlebot_teleop/2.4.2-0.tar.gz";
    name = "2.4.2-0.tar.gz";
    sha256 = "bea11a0f8177cd5d22af74b12ca02a61755dac877b0c4f723ae692a96e79c67a";
  };

  buildType = "catkin";
  buildInputs = [ roscpp joy geometry-msgs ];
  propagatedBuildInputs = [ turtlebot-bringup joy kobuki-safety-controller yocs-velocity-smoother roscpp geometry-msgs ];
  nativeBuildInputs = [ catkin ];

  meta = {
    description = ''Provides teleoperation using joysticks or keyboard.'';
    license = with lib.licenses; [ bsdOriginal ];
  };
}
