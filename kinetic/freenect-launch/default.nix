
# Copyright 2019 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, tf, freenect-camera, catkin, rgbd-launch, image-proc, nodelet }:
buildRosPackage {
  pname = "ros-kinetic-freenect-launch";
  version = "0.4.2";

  src = fetchurl {
    url = "https://github.com/ros-drivers-gbp/freenect_stack-release/archive/release/kinetic/freenect_launch/0.4.2-0.tar.gz";
    name = "0.4.2-0.tar.gz";
    sha256 = "c066e806f953b5f3e37aac19086bb8316b20bcf58437d7df63be5562589d669a";
  };

  buildType = "catkin";
  propagatedBuildInputs = [ freenect-camera rgbd-launch nodelet image-proc tf ];
  nativeBuildInputs = [ catkin ];

  meta = {
    description = ''Launch files for freenect_camera to produce rectified, registered
    or disparity images.  Also produce point clouds and registered
    point clouds.  Based on the openni_launch package.'';
    license = with lib.licenses; [ bsdOriginal ];
  };
}
