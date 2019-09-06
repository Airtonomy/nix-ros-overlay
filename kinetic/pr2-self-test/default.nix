
# Copyright 2019 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, catkin, pr2-self-test-msgs, joint-qualification-controllers, pr2-counterbalance-check, pr2-bringup-tests }:
buildRosPackage {
  pname = "ros-kinetic-pr2-self-test";
  version = "1.0.15-r1";

  src = fetchurl {
    url = "https://github.com/pr2-gbp/pr2_self_test-release/archive/release/kinetic/pr2_self_test/1.0.15-1.tar.gz";
    name = "1.0.15-1.tar.gz";
    sha256 = "da8b4872ab5bc73b0cd6350212c630ddb85b5461841a7214a56d4678411bf875";
  };

  buildType = "catkin";
  propagatedBuildInputs = [ pr2-self-test-msgs pr2-bringup-tests joint-qualification-controllers pr2-counterbalance-check ];
  nativeBuildInputs = [ catkin ];

  meta = {
    description = ''The pr2_self_test package'';
    license = with lib.licenses; [ "TODO" ];
  };
}
