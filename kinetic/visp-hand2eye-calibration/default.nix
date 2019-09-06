
# Copyright 2019 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, visp-bridge, sensor-msgs, catkin, message-generation, visp, message-runtime, std-msgs, image-proc, roscpp, geometry-msgs }:
buildRosPackage {
  pname = "ros-kinetic-visp-hand2eye-calibration";
  version = "0.11.1-r1";

  src = fetchurl {
    url = "https://github.com/lagadic/vision_visp-release/archive/release/kinetic/visp_hand2eye_calibration/0.11.1-1.tar.gz";
    name = "0.11.1-1.tar.gz";
    sha256 = "6f7abea4c74171ac5b20dfbd06aeeede8bfa8c112a4f2be58e8a10cee7a04edb";
  };

  buildType = "catkin";
  buildInputs = [ visp-bridge sensor-msgs message-generation visp std-msgs image-proc roscpp geometry-msgs ];
  propagatedBuildInputs = [ visp-bridge sensor-msgs message-generation visp message-runtime std-msgs image-proc roscpp geometry-msgs ];
  nativeBuildInputs = [ catkin ];

  meta = {
    description = ''visp_hand2eye_calibration estimates the camera position with respect
     to its effector using the ViSP library.'';
    license = with lib.licenses; [ gpl2 ];
  };
}
