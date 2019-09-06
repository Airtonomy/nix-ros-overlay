
# Copyright 2019 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, microstrain-3dmgx2-imu, ethercat-trigger-controllers, pr2-description, pr2-controller-configuration, pr2-computer-monitor, pr2-run-stop-auto-restart, pr2-ethercat, power-monitor, wifi-ddwrt, sound-play, pr2-controller-manager, robot-pose-ekf, robot-state-publisher, pr2-dashboard-aggregator, ocean-battery-driver, pr2-power-board, std-srvs, pr2-calibration-controllers, wge100-camera, pr2-head-action, rosbag, joy, catkin, robot-mechanism-controllers, tf2-ros, pr2-machine, diagnostic-aggregator, stereo-image-proc, urg-node, joint-trajectory-action, pr2-gripper-action, rostest, single-joint-position-action, pr2-camera-synchronizer, prosilica-camera }:
buildRosPackage {
  pname = "ros-kinetic-pr2-bringup";
  version = "1.6.30";

  src = fetchurl {
    url = "https://github.com/pr2-gbp/pr2_robot-release/archive/release/kinetic/pr2_bringup/1.6.30-0.tar.gz";
    name = "1.6.30-0.tar.gz";
    sha256 = "e3819d9a2080e72cda07ebc03da576c164c1ba4d2f6c54587b5828b30142a78d";
  };

  buildType = "catkin";
  buildInputs = [ rostest ];
  propagatedBuildInputs = [ microstrain-3dmgx2-imu ethercat-trigger-controllers pr2-description pr2-controller-configuration pr2-computer-monitor pr2-run-stop-auto-restart pr2-ethercat power-monitor wifi-ddwrt sound-play pr2-controller-manager robot-pose-ekf robot-state-publisher pr2-dashboard-aggregator ocean-battery-driver pr2-power-board std-srvs pr2-calibration-controllers wge100-camera pr2-head-action rosbag joy robot-mechanism-controllers tf2-ros pr2-machine diagnostic-aggregator stereo-image-proc urg-node joint-trajectory-action pr2-gripper-action single-joint-position-action pr2-camera-synchronizer prosilica-camera ];
  nativeBuildInputs = [ catkin ];

  meta = {
    description = ''Launch files and scripts needed to bring a PR2 up into a running state.'';
    license = with lib.licenses; [ bsdOriginal ];
  };
}
