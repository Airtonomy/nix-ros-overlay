
# Copyright 2019 Open Source Robotics Foundation
# Distributed under the terms of the BSD license

{ lib, buildRosPackage, fetchurl, ecl-license, catkin, ecl-concepts, ecl-mpl }:
buildRosPackage {
  pname = "ros-kinetic-ecl-utilities";
  version = "0.61.17";

  src = fetchurl {
    url = https://github.com/yujinrobot-release/ecl_core-release/archive/release/kinetic/ecl_utilities/0.61.17-0.tar.gz;
    sha256 = "143290ffd96c153138f6581b1ad563a00791e169af520f106c92226926348de7";
  };

  buildInputs = [ ecl-license ecl-concepts ecl-mpl ];
  propagatedBuildInputs = [ ecl-license ecl-concepts ecl-mpl ];
  nativeBuildInputs = [ catkin ];

  meta = {
    description = ''Includes various supporting tools and utilities for c++ programming.'';
    #license = lib.licenses.BSD;
  };
}